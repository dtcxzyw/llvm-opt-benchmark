target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8, i16 }
%struct.PyVarObject = type { %struct._object, i64 }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct.PySequenceMethods = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.PyMappingMethods = type { ptr, ptr, ptr }
%struct.PyBufferProcs = type { ptr, ptr }
%struct.PyGetSetDef = type { ptr, ptr, ptr, ptr, ptr }
%struct._longobject = type { %struct._object, %struct._PyLongValue }
%struct._PyLongValue = type { i64, [1 x i32] }
%struct.anon.6 = type { %struct.PyGC_Head, %struct.PyVarObject, [1 x ptr] }
%struct.PyGC_Head = type { i64, i64 }
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
%struct.anon.807 = type { %struct.PyGC_Head, %struct.PyVarObject, [2 x ptr] }
%struct.anon.808 = type { %struct.PyGC_Head, %struct.PyVarObject, [2 x ptr] }
%struct.anon.809 = type { %struct.PyGC_Head, %struct.PyVarObject, [2 x ptr] }
%struct.anon.810 = type { %struct.PyGC_Head, %struct.PyVarObject, [1 x ptr] }
%struct._PyManagedBufferObject = type { %struct._object, i32, i64, %struct.Py_buffer }
%struct.Py_buffer = type { ptr, ptr, i64, i64, i32, i32, ptr, ptr, ptr, ptr, ptr }
%struct.PyMemoryViewObject = type { %struct.PyVarObject, ptr, i64, i32, i64, %struct.Py_buffer, ptr, [1 x i64] }
%struct.anon = type { i32, i32 }
%struct.Py_buffer_full = type { %struct.Py_buffer, [1 x i64] }
%struct.memoryiterobject = type { %struct._object, i64, ptr, i64, ptr }
%struct.PyNumberMethods = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.unpacker = type { ptr, ptr, ptr, i64 }
%struct.PyListObject = type { %struct.PyVarObject, ptr, i64 }

@PyType_Type = external global %struct._typeobject, align 8
@.str = private unnamed_addr constant [14 x i8] c"managedbuffer\00", align 1
@_PyManagedBuffer_Type = hidden global { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, i8, i8, i16, [4 x i8] } { %struct.PyVarObject { %struct._object { %union.anon { i64 552977039360 }, ptr @PyType_Type }, i64 0 }, ptr @.str, i64 112, i64 0, ptr @mbuf_dealloc, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @PyObject_GenericGetAttr, ptr null, ptr null, i64 16384, ptr null, ptr @mbuf_traverse, ptr @mbuf_clear, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, i8 0, i8 0, i16 0, [4 x i8] zeroinitializer }, align 8
@PyExc_ValueError = external global ptr, align 8
@.str.1 = private unnamed_addr constant [54 x i8] c"PyMemoryView_FromBuffer(): info->buf must not be NULL\00", align 1
@PyExc_BufferError = external global ptr, align 8
@.str.2 = private unnamed_addr constant [34 x i8] c"underlying buffer is not writable\00", align 1
@.str.3 = private unnamed_addr constant [66 x i8] c"writable contiguous buffer requested for a non-contiguous object.\00", align 1
@.str.4 = private unnamed_addr constant [40 x i8] c"PyBuffer_ToContiguous: len != view->len\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"memory_iterator\00", align 1
@_PyMemoryIter_Type = hidden global { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, i8, i8, i16, [4 x i8] } { %struct.PyVarObject { %struct._object { %union.anon { i64 552977039360 }, ptr @PyType_Type }, i64 0 }, ptr @.str.5, i64 48, i64 0, ptr @memoryiter_dealloc, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @PyObject_GenericGetAttr, ptr null, ptr null, i64 16384, ptr null, ptr @memoryiter_traverse, ptr null, ptr null, i64 0, ptr @PyObject_SelfIter, ptr @memoryiter_next, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, i8 0, i8 0, i16 0, [4 x i8] zeroinitializer }, align 8
@.str.6 = private unnamed_addr constant [11 x i8] c"memoryview\00", align 1
@memory_as_sequence = internal global %struct.PySequenceMethods { ptr @memory_length, ptr null, ptr null, ptr @memory_item, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@memory_as_mapping = internal global %struct.PyMappingMethods { ptr @memory_length, ptr @memory_subscript, ptr @memory_ass_sub }, align 8
@memory_as_buffer = internal global %struct.PyBufferProcs { ptr @memory_getbuf, ptr @memory_releasebuf }, align 8
@memoryview__doc__ = internal constant [89 x i8] c"memoryview(object)\0A--\0A\0ACreate a new memoryview object which references the given object.\00", align 16
@memory_getsetlist = internal global [13 x %struct.PyGetSetDef] [%struct.PyGetSetDef { ptr @.str.127, ptr @memory_obj_get, ptr null, ptr @memory_obj_doc, ptr null }, %struct.PyGetSetDef { ptr @.str.128, ptr @memory_nbytes_get, ptr null, ptr @memory_nbytes_doc, ptr null }, %struct.PyGetSetDef { ptr @.str.129, ptr @memory_readonly_get, ptr null, ptr @memory_readonly_doc, ptr null }, %struct.PyGetSetDef { ptr @.str.130, ptr @memory_itemsize_get, ptr null, ptr @memory_itemsize_doc, ptr null }, %struct.PyGetSetDef { ptr @.str.71, ptr @memory_format_get, ptr null, ptr @memory_format_doc, ptr null }, %struct.PyGetSetDef { ptr @.str.131, ptr @memory_ndim_get, ptr null, ptr @memory_ndim_doc, ptr null }, %struct.PyGetSetDef { ptr @.str.72, ptr @memory_shape_get, ptr null, ptr @memory_shape_doc, ptr null }, %struct.PyGetSetDef { ptr @.str.132, ptr @memory_strides_get, ptr null, ptr @memory_strides_doc, ptr null }, %struct.PyGetSetDef { ptr @.str.133, ptr @memory_suboffsets_get, ptr null, ptr @memory_suboffsets_doc, ptr null }, %struct.PyGetSetDef { ptr @.str.134, ptr @memory_c_contiguous, ptr null, ptr @memory_c_contiguous_doc, ptr null }, %struct.PyGetSetDef { ptr @.str.135, ptr @memory_f_contiguous, ptr null, ptr @memory_f_contiguous_doc, ptr null }, %struct.PyGetSetDef { ptr @.str.136, ptr @memory_contiguous, ptr null, ptr @memory_contiguous_doc, ptr null }, %struct.PyGetSetDef zeroinitializer], align 16
@PyMemoryView_Type = dso_local global { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, i8, i8, i16, [4 x i8] } { %struct.PyVarObject { %struct._object { %union.anon { i64 552977039360 }, ptr @PyType_Type }, i64 0 }, ptr @.str.6, i64 144, i64 8, ptr @memory_dealloc, i64 0, ptr null, ptr null, ptr null, ptr @memory_repr, ptr null, ptr @memory_as_sequence, ptr @memory_as_mapping, ptr @memory_hash, ptr null, ptr null, ptr @PyObject_GenericGetAttr, ptr null, ptr @memory_as_buffer, i64 16416, ptr @memoryview__doc__, ptr @memory_traverse, ptr @memory_clear, ptr @memory_richcompare, i64 136, ptr @memory_iter, ptr null, ptr @memory_methods, ptr null, ptr @memory_getsetlist, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr @memoryview, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, i8 0, i8 0, i16 0, [4 x i8] zeroinitializer }, align 8
@_Py_tss_tstate = external thread_local global ptr, align 8
@.str.7 = private unnamed_addr constant [52 x i8] c"memoryview: number of dimensions must not exceed 64\00", align 1
@.str.8 = private unnamed_addr constant [50 x i8] c"operation forbidden on released memoryview object\00", align 1
@.str.9 = private unnamed_addr constant [48 x i8] c"cannot create new view on restricted memoryview\00", align 1
@PyExc_TypeError = external global ptr, align 8
@.str.10 = private unnamed_addr constant [58 x i8] c"memoryview: a bytes-like object is required, not '%.200s'\00", align 1
@.str.11 = private unnamed_addr constant [67 x i8] c"memoryview assignment: lvalue and rvalue have different structures\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@PyExc_NotImplementedError = external global ptr, align 8
@.str.13 = private unnamed_addr constant [36 x i8] c"memoryview: format %s not supported\00", align 1
@.str.14 = private unnamed_addr constant [24 x i8] c"<released memory at %p>\00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c"<memory at %p>\00", align 1
@.str.16 = private unnamed_addr constant [27 x i8] c"0-dim memory has no length\00", align 1
@.str.17 = private unnamed_addr constant [33 x i8] c"invalid indexing of 0-dim memory\00", align 1
@.str.18 = private unnamed_addr constant [48 x i8] c"multi-dimensional sub-views are not implemented\00", align 1
@.str.19 = private unnamed_addr constant [34 x i8] c"memoryview: unsupported format %s\00", align 1
@PyExc_IndexError = external global ptr, align 8
@.str.20 = private unnamed_addr constant [36 x i8] c"index out of bounds on dimension %d\00", align 1
@_Py_EllipsisObject = external global %struct._object, align 8
@PySlice_Type = external global %struct._typeobject, align 8
@.str.21 = private unnamed_addr constant [45 x i8] c"multi-dimensional slicing is not implemented\00", align 1
@.str.22 = private unnamed_addr constant [30 x i8] c"memoryview: invalid slice key\00", align 1
@.str.23 = private unnamed_addr constant [30 x i8] c"sub-views are not implemented\00", align 1
@.str.24 = private unnamed_addr constant [55 x i8] c"cannot index %zd-dimension view with %zd-element tuple\00", align 1
@.str.25 = private unnamed_addr constant [31 x i8] c"cannot modify read-only memory\00", align 1
@.str.26 = private unnamed_addr constant [21 x i8] c"cannot delete memory\00", align 1
@.str.27 = private unnamed_addr constant [66 x i8] c"memoryview slice assignments are currently restricted to ndim = 1\00", align 1
@.str.28 = private unnamed_addr constant [41 x i8] c"memoryview: invalid type for format '%s'\00", align 1
@.str.29 = private unnamed_addr constant [42 x i8] c"memoryview: invalid value for format '%s'\00", align 1
@PyExc_OverflowError = external global ptr, align 8
@.str.30 = private unnamed_addr constant [39 x i8] c"cannot hash writable memoryview object\00", align 1
@.str.31 = private unnamed_addr constant [61 x i8] c"memoryview: hashing is restricted to formats 'B', 'b' or 'c'\00", align 1
@.str.32 = private unnamed_addr constant [46 x i8] c"memoryview: underlying buffer is not writable\00", align 1
@.str.33 = private unnamed_addr constant [50 x i8] c"memoryview: underlying buffer is not C-contiguous\00", align 1
@.str.34 = private unnamed_addr constant [56 x i8] c"memoryview: underlying buffer is not Fortran contiguous\00", align 1
@.str.35 = private unnamed_addr constant [48 x i8] c"memoryview: underlying buffer is not contiguous\00", align 1
@.str.36 = private unnamed_addr constant [50 x i8] c"memoryview: underlying buffer requires suboffsets\00", align 1
@.str.37 = private unnamed_addr constant [72 x i8] c"memoryview: cannot cast to unsigned bytes if the format flag is present\00", align 1
@_Py_NotImplementedStruct = external global %struct._object, align 8
@_Py_TrueStruct = external global %struct._longobject, align 8
@_Py_FalseStruct = external global %struct._longobject, align 8
@.str.38 = private unnamed_addr constant [7 x i8] c"struct\00", align 1
@.str.39 = private unnamed_addr constant [7 x i8] c"Struct\00", align 1
@.str.40 = private unnamed_addr constant [12 x i8] c"unpack_from\00", align 1
@PyExc_ImportError = external global ptr, align 8
@PyExc_MemoryError = external global ptr, align 8
@PyExc_RuntimeError = external global ptr, align 8
@.str.41 = private unnamed_addr constant [42 x i8] c"memoryview: internal error in richcompare\00", align 1
@.str.42 = private unnamed_addr constant [34 x i8] c"../cpython/Objects/memoryobject.c\00", align 1
@.str.43 = private unnamed_addr constant [8 x i8] c"release\00", align 1
@memoryview_release__doc__ = internal constant [86 x i8] c"release($self, /)\0A--\0A\0ARelease the underlying buffer exposed by the memoryview object.\00", align 16
@.str.44 = private unnamed_addr constant [8 x i8] c"tobytes\00", align 1
@memoryview_tobytes__doc__ = internal constant [427 x i8] c"tobytes($self, /, order='C')\0A--\0A\0AReturn the data in the buffer as a byte string.\0A\0AOrder can be {'C', 'F', 'A'}. When order is 'C' or 'F', the data of the\0Aoriginal array is converted to C or Fortran order. For contiguous views,\0A'A' returns an exact copy of the physical memory. In particular, in-memory\0AFortran order is preserved. For non-contiguous views, the data is converted\0Ato C first. order=None is the same as order='C'.\00", align 16
@.str.45 = private unnamed_addr constant [4 x i8] c"hex\00", align 1
@memoryview_hex__doc__ = internal constant [497 x i8] c"hex($self, /, sep=<unrepresentable>, bytes_per_sep=1)\0A--\0A\0AReturn the data in the buffer as a str of hexadecimal numbers.\0A\0A  sep\0A    An optional single character or byte to separate hex bytes.\0A  bytes_per_sep\0A    How many bytes between separators.  Positive values count from the\0A    right, negative values count from the left.\0A\0AExample:\0A>>> value = memoryview(b'\\xb9\\x01\\xef')\0A>>> value.hex()\0A'b901ef'\0A>>> value.hex(':')\0A'b9:01:ef'\0A>>> value.hex(':', 2)\0A'b9:01ef'\0A>>> value.hex(':', -2)\0A'b901:ef'\00", align 16
@.str.46 = private unnamed_addr constant [7 x i8] c"tolist\00", align 1
@memoryview_tolist__doc__ = internal constant [74 x i8] c"tolist($self, /)\0A--\0A\0AReturn the data in the buffer as a list of elements.\00", align 16
@.str.47 = private unnamed_addr constant [5 x i8] c"cast\00", align 1
@memoryview_cast__doc__ = internal constant [96 x i8] c"cast($self, /, format, shape=<unrepresentable>)\0A--\0A\0ACast a memoryview to a new format or shape.\00", align 16
@.str.48 = private unnamed_addr constant [11 x i8] c"toreadonly\00", align 1
@memoryview_toreadonly__doc__ = internal constant [70 x i8] c"toreadonly($self, /)\0A--\0A\0AReturn a readonly version of the memoryview.\00", align 16
@.str.49 = private unnamed_addr constant [12 x i8] c"_from_flags\00", align 1
@memoryview__from_flags__doc__ = internal constant [107 x i8] c"_from_flags($type, /, object, flags)\0A--\0A\0ACreate a new memoryview object which references the given object.\00", align 16
@.str.50 = private unnamed_addr constant [6 x i8] c"count\00", align 1
@memoryview_count__doc__ = internal constant [71 x i8] c"count($self, value, /)\0A--\0A\0ACount the number of occurrences of a value.\00", align 16
@.str.51 = private unnamed_addr constant [6 x i8] c"index\00", align 1
@memoryview_index__doc__ = internal constant [155 x i8] c"index($self, value, start=0, stop=sys.maxsize, /)\0A--\0A\0AReturn the index of the first occurrence of a value.\0A\0ARaises ValueError if the value is not present.\00", align 16
@.str.52 = private unnamed_addr constant [10 x i8] c"__enter__\00", align 1
@.str.53 = private unnamed_addr constant [9 x i8] c"__exit__\00", align 1
@memory_exit_doc = internal constant [98 x i8] c"__exit__($self, /, *exc_info)\0A--\0A\0ARelease the underlying buffer exposed by the memoryview object.\00", align 16
@.str.54 = private unnamed_addr constant [18 x i8] c"__class_getitem__\00", align 1
@.str.55 = private unnamed_addr constant [12 x i8] c"See PEP 585\00", align 1
@memory_methods = internal global [13 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.43, ptr @memoryview_release, i32 4, [4 x i8] zeroinitializer, ptr @memoryview_release__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.44, ptr @memoryview_tobytes, i32 130, [4 x i8] zeroinitializer, ptr @memoryview_tobytes__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.45, ptr @memoryview_hex, i32 130, [4 x i8] zeroinitializer, ptr @memoryview_hex__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.46, ptr @memoryview_tolist, i32 4, [4 x i8] zeroinitializer, ptr @memoryview_tolist__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.47, ptr @memoryview_cast, i32 130, [4 x i8] zeroinitializer, ptr @memoryview_cast__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.48, ptr @memoryview_toreadonly, i32 4, [4 x i8] zeroinitializer, ptr @memoryview_toreadonly__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.49, ptr @memoryview__from_flags, i32 146, [4 x i8] zeroinitializer, ptr @memoryview__from_flags__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.50, ptr @memoryview_count, i32 8, [4 x i8] zeroinitializer, ptr @memoryview_count__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.51, ptr @memoryview_index, i32 128, [4 x i8] zeroinitializer, ptr @memoryview_index__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.52, ptr @memory_enter, i32 4, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.53, ptr @memory_exit, i32 1, [4 x i8] zeroinitializer, ptr @memory_exit_doc }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.54, ptr @Py_GenericAlias, i32 24, [4 x i8] zeroinitializer, ptr @.str.55 }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@_Py_NoneStruct = external global %struct._object, align 8
@.str.57 = private unnamed_addr constant [37 x i8] c"memoryview has %zd exported buffer%s\00", align 1
@.str.58 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.59 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@PyExc_SystemError = external global ptr, align 8
@.str.60 = private unnamed_addr constant [34 x i8] c"memoryview: negative export count\00", align 1
@memoryview_tobytes._kwtuple = internal global %struct.anon.6 { %struct.PyGC_Head zeroinitializer, %struct.PyVarObject { %struct._object { %union.anon { i64 552977039360 }, ptr @PyTuple_Type }, i64 1 }, [1 x ptr] [ptr getelementptr (i8, ptr @_PyRuntime, i64 65896)] }, align 8
@PyTuple_Type = external global %struct._typeobject, align 8
@_PyRuntime = external global %struct.pyruntimestate, align 8
@memoryview_tobytes._keywords = internal constant [2 x ptr] [ptr @.str.61, ptr null], align 16
@.str.61 = private unnamed_addr constant [6 x i8] c"order\00", align 1
@memoryview_tobytes._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @memoryview_tobytes._keywords, ptr @.str.44, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr getelementptr (i8, ptr @memoryview_tobytes._kwtuple, i64 16), ptr null }, align 8
@.str.62 = private unnamed_addr constant [24 x i8] c"embedded null character\00", align 1
@.str.63 = private unnamed_addr constant [17 x i8] c"argument 'order'\00", align 1
@.str.64 = private unnamed_addr constant [12 x i8] c"str or None\00", align 1
@.str.65 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.66 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.67 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.68 = private unnamed_addr constant [30 x i8] c"order must be 'C', 'F' or 'A'\00", align 1
@memoryview_hex._kwtuple = internal global %struct.anon.807 { %struct.PyGC_Head zeroinitializer, %struct.PyVarObject { %struct._object { %union.anon { i64 552977039360 }, ptr @PyTuple_Type }, i64 2 }, [2 x ptr] [ptr getelementptr (i8, ptr @_PyRuntime, i64 69376), ptr getelementptr (i8, ptr @_PyRuntime, i64 49880)] }, align 8
@memoryview_hex._keywords = internal constant [3 x ptr] [ptr @.str.69, ptr @.str.70, ptr null], align 16
@.str.69 = private unnamed_addr constant [4 x i8] c"sep\00", align 1
@.str.70 = private unnamed_addr constant [14 x i8] c"bytes_per_sep\00", align 1
@memoryview_hex._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @memoryview_hex._keywords, ptr @.str.45, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr getelementptr (i8, ptr @memoryview_hex._kwtuple, i64 16), ptr null }, align 8
@memoryview_cast._kwtuple = internal global %struct.anon.808 { %struct.PyGC_Head zeroinitializer, %struct.PyVarObject { %struct._object { %union.anon { i64 552977039360 }, ptr @PyTuple_Type }, i64 2 }, [2 x ptr] [ptr getelementptr (i8, ptr @_PyRuntime, i64 56880), ptr getelementptr (i8, ptr @_PyRuntime, i64 69960)] }, align 8
@memoryview_cast._keywords = internal constant [3 x ptr] [ptr @.str.71, ptr @.str.72, ptr null], align 16
@.str.71 = private unnamed_addr constant [7 x i8] c"format\00", align 1
@.str.72 = private unnamed_addr constant [6 x i8] c"shape\00", align 1
@memoryview_cast._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @memoryview_cast._keywords, ptr @.str.47, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr getelementptr (i8, ptr @memoryview_cast._kwtuple, i64 16), ptr null }, align 8
@.str.73 = private unnamed_addr constant [18 x i8] c"argument 'format'\00", align 1
@.str.74 = private unnamed_addr constant [4 x i8] c"str\00", align 1
@.str.75 = private unnamed_addr constant [55 x i8] c"memoryview: casts are restricted to C-contiguous views\00", align 1
@.str.76 = private unnamed_addr constant [60 x i8] c"memoryview: cannot cast view with zeros in shape or strides\00", align 1
@.str.77 = private unnamed_addr constant [32 x i8] c"shape must be a list or a tuple\00", align 1
@.str.78 = private unnamed_addr constant [46 x i8] c"memoryview: cast must be 1D -> ND or ND -> 1D\00", align 1
@.str.79 = private unnamed_addr constant [102 x i8] c"memoryview: destination format must be a native single character format prefixed with an optional '@'\00", align 1
@.str.80 = private unnamed_addr constant [53 x i8] c"memoryview: cannot cast between two non-byte formats\00", align 1
@.str.81 = private unnamed_addr constant [49 x i8] c"memoryview: length is not a multiple of itemsize\00", align 1
@.str.82 = private unnamed_addr constant [27 x i8] c"memoryview: internal error\00", align 1
@.str.83 = private unnamed_addr constant [3 x i8] c"@c\00", align 1
@.str.84 = private unnamed_addr constant [2 x i8] c"c\00", align 1
@.str.85 = private unnamed_addr constant [3 x i8] c"@b\00", align 1
@.str.86 = private unnamed_addr constant [2 x i8] c"b\00", align 1
@.str.87 = private unnamed_addr constant [3 x i8] c"@B\00", align 1
@.str.88 = private unnamed_addr constant [3 x i8] c"@h\00", align 1
@.str.89 = private unnamed_addr constant [2 x i8] c"h\00", align 1
@.str.90 = private unnamed_addr constant [3 x i8] c"@H\00", align 1
@.str.91 = private unnamed_addr constant [2 x i8] c"H\00", align 1
@.str.92 = private unnamed_addr constant [3 x i8] c"@i\00", align 1
@.str.93 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@.str.94 = private unnamed_addr constant [3 x i8] c"@I\00", align 1
@.str.95 = private unnamed_addr constant [2 x i8] c"I\00", align 1
@.str.96 = private unnamed_addr constant [3 x i8] c"@l\00", align 1
@.str.97 = private unnamed_addr constant [2 x i8] c"l\00", align 1
@.str.98 = private unnamed_addr constant [3 x i8] c"@L\00", align 1
@.str.99 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.100 = private unnamed_addr constant [3 x i8] c"@q\00", align 1
@.str.101 = private unnamed_addr constant [2 x i8] c"q\00", align 1
@.str.102 = private unnamed_addr constant [3 x i8] c"@Q\00", align 1
@.str.103 = private unnamed_addr constant [2 x i8] c"Q\00", align 1
@.str.104 = private unnamed_addr constant [3 x i8] c"@n\00", align 1
@.str.105 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.106 = private unnamed_addr constant [3 x i8] c"@N\00", align 1
@.str.107 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.108 = private unnamed_addr constant [3 x i8] c"@f\00", align 1
@.str.109 = private unnamed_addr constant [2 x i8] c"f\00", align 1
@.str.110 = private unnamed_addr constant [3 x i8] c"@d\00", align 1
@.str.111 = private unnamed_addr constant [2 x i8] c"d\00", align 1
@.str.112 = private unnamed_addr constant [3 x i8] c"@e\00", align 1
@.str.113 = private unnamed_addr constant [2 x i8] c"e\00", align 1
@.str.114 = private unnamed_addr constant [3 x i8] c"@?\00", align 1
@.str.115 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.116 = private unnamed_addr constant [3 x i8] c"@P\00", align 1
@.str.117 = private unnamed_addr constant [2 x i8] c"P\00", align 1
@.str.118 = private unnamed_addr constant [53 x i8] c"memoryview: product(shape) * itemsize != buffer size\00", align 1
@.str.119 = private unnamed_addr constant [54 x i8] c"memoryview.cast(): elements of shape must be integers\00", align 1
@.str.120 = private unnamed_addr constant [58 x i8] c"memoryview.cast(): elements of shape must be integers > 0\00", align 1
@.str.121 = private unnamed_addr constant [46 x i8] c"memoryview.cast(): product(shape) > SSIZE_MAX\00", align 1
@memoryview__from_flags._kwtuple = internal global %struct.anon.809 { %struct.PyGC_Head zeroinitializer, %struct.PyVarObject { %struct._object { %union.anon { i64 552977039360 }, ptr @PyTuple_Type }, i64 2 }, [2 x ptr] [ptr getelementptr (i8, ptr @_PyRuntime, i64 65168), ptr getelementptr (i8, ptr @_PyRuntime, i64 56680)] }, align 8
@memoryview__from_flags._keywords = internal constant [3 x ptr] [ptr @.str.122, ptr @.str.123, ptr null], align 16
@.str.122 = private unnamed_addr constant [7 x i8] c"object\00", align 1
@.str.123 = private unnamed_addr constant [6 x i8] c"flags\00", align 1
@memoryview__from_flags._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @memoryview__from_flags._keywords, ptr @.str.49, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr getelementptr (i8, ptr @memoryview__from_flags._kwtuple, i64 16), ptr null }, align 8
@.str.124 = private unnamed_addr constant [31 x i8] c"invalid lookup on 0-dim memory\00", align 1
@.str.125 = private unnamed_addr constant [33 x i8] c"memoryview.index(x): x not found\00", align 1
@.str.126 = private unnamed_addr constant [44 x i8] c"multi-dimensional lookup is not implemented\00", align 1
@.str.127 = private unnamed_addr constant [4 x i8] c"obj\00", align 1
@memory_obj_doc = internal constant [41 x i8] c"The underlying object of the memoryview.\00", align 16
@.str.128 = private unnamed_addr constant [7 x i8] c"nbytes\00", align 1
@memory_nbytes_doc = internal constant [87 x i8] c"The amount of space in bytes that the array would use in\0A a contiguous representation.\00", align 16
@.str.129 = private unnamed_addr constant [9 x i8] c"readonly\00", align 1
@memory_readonly_doc = internal constant [51 x i8] c"A bool indicating whether the memory is read only.\00", align 16
@.str.130 = private unnamed_addr constant [9 x i8] c"itemsize\00", align 1
@memory_itemsize_doc = internal constant [53 x i8] c"The size in bytes of each element of the memoryview.\00", align 16
@memory_format_doc = internal constant [87 x i8] c"A string containing the format (in struct module style)\0A for each element in the view.\00", align 16
@.str.131 = private unnamed_addr constant [5 x i8] c"ndim\00", align 1
@memory_ndim_doc = internal constant [95 x i8] c"An integer indicating how many dimensions of a multi-dimensional\0A array the memory represents.\00", align 16
@memory_shape_doc = internal constant [84 x i8] c"A tuple of ndim integers giving the shape of the memory\0A as an N-dimensional array.\00", align 16
@.str.132 = private unnamed_addr constant [8 x i8] c"strides\00", align 1
@memory_strides_doc = internal constant [107 x i8] c"A tuple of ndim integers giving the size in bytes to access\0A each element for each dimension of the array.\00", align 16
@.str.133 = private unnamed_addr constant [11 x i8] c"suboffsets\00", align 1
@memory_suboffsets_doc = internal constant [58 x i8] c"A tuple of integers used internally for PIL-style arrays.\00", align 16
@.str.134 = private unnamed_addr constant [13 x i8] c"c_contiguous\00", align 1
@memory_c_contiguous_doc = internal constant [54 x i8] c"A bool indicating whether the memory is C contiguous.\00", align 16
@.str.135 = private unnamed_addr constant [13 x i8] c"f_contiguous\00", align 1
@memory_f_contiguous_doc = internal constant [60 x i8] c"A bool indicating whether the memory is Fortran contiguous.\00", align 16
@.str.136 = private unnamed_addr constant [11 x i8] c"contiguous\00", align 1
@memory_contiguous_doc = internal constant [52 x i8] c"A bool indicating whether the memory is contiguous.\00", align 16
@memoryview._kwtuple = internal global %struct.anon.810 { %struct.PyGC_Head zeroinitializer, %struct.PyVarObject { %struct._object { %union.anon { i64 552977039360 }, ptr @PyTuple_Type }, i64 1 }, [1 x ptr] [ptr getelementptr (i8, ptr @_PyRuntime, i64 65168)] }, align 8
@memoryview._keywords = internal constant [2 x ptr] [ptr @.str.122, ptr null], align 16
@memoryview._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @memoryview._keywords, ptr @.str.6, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr getelementptr (i8, ptr @memoryview._kwtuple, i64 16), ptr null }, align 8

; Function Attrs: nounwind uwtable
define internal void @mbuf_dealloc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  store ptr %4, ptr %3, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !9
  call void @mbuf_release(ptr noundef %5)
  %6 = load ptr, ptr %3, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw %struct._PyManagedBufferObject, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !10
  %9 = and i32 %8, 2
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw %struct._PyManagedBufferObject, ptr %12, i32 0, i32 3
  %14 = getelementptr inbounds nuw %struct.Py_buffer, ptr %13, i32 0, i32 6
  %15 = load ptr, ptr %14, align 8, !tbaa !19
  call void @PyMem_Free(ptr noundef %15)
  br label %16

16:                                               ; preds = %11, %1
  %17 = load ptr, ptr %3, align 8, !tbaa !9
  call void @PyObject_GC_Del(ptr noundef %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

declare ptr @PyObject_GenericGetAttr(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @mbuf_traverse(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %11, ptr %8, align 8, !tbaa !9
  br label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %8, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct._PyManagedBufferObject, ptr %13, i32 0, i32 3
  %15 = getelementptr inbounds nuw %struct.Py_buffer, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !20
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %34

18:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %19 = load ptr, ptr %6, align 8, !tbaa !9
  %20 = load ptr, ptr %8, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw %struct._PyManagedBufferObject, ptr %20, i32 0, i32 3
  %22 = getelementptr inbounds nuw %struct.Py_buffer, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !20
  %24 = load ptr, ptr %7, align 8, !tbaa !9
  %25 = call i32 %19(ptr noundef %23, ptr noundef %24)
  store i32 %25, ptr %9, align 4, !tbaa !21
  %26 = load i32, ptr %9, align 4, !tbaa !21
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %18
  %29 = load i32, ptr %9, align 4, !tbaa !21
  store i32 %29, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %31

30:                                               ; preds = %18
  store i32 0, ptr %10, align 4
  br label %31

31:                                               ; preds = %30, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  %32 = load i32, ptr %10, align 4
  switch i32 %32, label %37 [
    i32 0, label %33
  ]

33:                                               ; preds = %31
  br label %34

34:                                               ; preds = %33, %12
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %37

37:                                               ; preds = %36, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %38 = load i32, ptr %4, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define internal i32 @mbuf_clear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  store ptr %4, ptr %3, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !9
  call void @mbuf_release(ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyMemoryView_FromMemory(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !22
  store i64 %1, ptr %6, align 8, !tbaa !23
  store i32 %2, ptr %7, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %12 = call ptr @mbuf_alloc()
  store ptr %12, ptr %8, align 8, !tbaa !9
  %13 = load ptr, ptr %8, align 8, !tbaa !9
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %30

16:                                               ; preds = %3
  %17 = load i32, ptr %7, align 4, !tbaa !21
  %18 = icmp eq i32 %17, 512
  %19 = select i1 %18, i32 0, i32 1
  store i32 %19, ptr %10, align 4, !tbaa !21
  %20 = load ptr, ptr %8, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw %struct._PyManagedBufferObject, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %5, align 8, !tbaa !22
  %23 = load i64, ptr %6, align 8, !tbaa !23
  %24 = load i32, ptr %10, align 4, !tbaa !21
  %25 = call i32 @PyBuffer_FillInfo(ptr noundef %21, ptr noundef null, ptr noundef %22, i64 noundef %23, i32 noundef %24, i32 noundef 284)
  %26 = load ptr, ptr %8, align 8, !tbaa !9
  %27 = call ptr @mbuf_add_view(ptr noundef %26, ptr noundef null)
  store ptr %27, ptr %9, align 8, !tbaa !4
  %28 = load ptr, ptr %8, align 8, !tbaa !9
  call void @Py_DECREF(ptr noundef %28)
  %29 = load ptr, ptr %9, align 8, !tbaa !4
  store ptr %29, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %30

30:                                               ; preds = %16, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %31 = load ptr, ptr %4, align 8
  ret ptr %31
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @mbuf_alloc() #3 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #9
  %4 = call ptr @_PyObject_GC_New(ptr noundef @_PyManagedBuffer_Type)
  store ptr %4, ptr %2, align 8, !tbaa !9
  %5 = load ptr, ptr %2, align 8, !tbaa !9
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  store ptr null, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %18

8:                                                ; preds = %0
  %9 = load ptr, ptr %2, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw %struct._PyManagedBufferObject, ptr %9, i32 0, i32 1
  store i32 0, ptr %10, align 8, !tbaa !10
  %11 = load ptr, ptr %2, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw %struct._PyManagedBufferObject, ptr %11, i32 0, i32 2
  store i64 0, ptr %12, align 8, !tbaa !24
  %13 = load ptr, ptr %2, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct._PyManagedBufferObject, ptr %13, i32 0, i32 3
  %15 = getelementptr inbounds nuw %struct.Py_buffer, ptr %14, i32 0, i32 1
  store ptr null, ptr %15, align 8, !tbaa !20
  %16 = load ptr, ptr %2, align 8, !tbaa !9
  call void @_PyObject_GC_TRACK(ptr noundef %16)
  %17 = load ptr, ptr %2, align 8, !tbaa !9
  store ptr %17, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %18

18:                                               ; preds = %8, %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #9
  %19 = load ptr, ptr %1, align 8
  ret ptr %19
}

declare i32 @PyBuffer_FillInfo(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @mbuf_add_view(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %9 = load ptr, ptr %5, align 8, !tbaa !9
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw %struct._PyManagedBufferObject, ptr %12, i32 0, i32 3
  store ptr %13, ptr %5, align 8, !tbaa !9
  br label %14

14:                                               ; preds = %11, %2
  %15 = load ptr, ptr %5, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw %struct.Py_buffer, ptr %15, i32 0, i32 5
  %17 = load i32, ptr %16, align 4, !tbaa !25
  %18 = icmp sgt i32 %17, 64
  br i1 %18, label %19, label %21

19:                                               ; preds = %14
  %20 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %20, ptr noundef @.str.7)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %48

21:                                               ; preds = %14
  %22 = load ptr, ptr %5, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw %struct.Py_buffer, ptr %22, i32 0, i32 5
  %24 = load i32, ptr %23, align 4, !tbaa !25
  %25 = call ptr @memory_alloc(i32 noundef %24)
  store ptr %25, ptr %6, align 8, !tbaa !9
  %26 = load ptr, ptr %6, align 8, !tbaa !9
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %21
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %48

29:                                               ; preds = %21
  %30 = load ptr, ptr %6, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw %struct.PyMemoryViewObject, ptr %30, i32 0, i32 5
  store ptr %31, ptr %7, align 8, !tbaa !9
  %32 = load ptr, ptr %7, align 8, !tbaa !9
  %33 = load ptr, ptr %5, align 8, !tbaa !9
  call void @init_shared_values(ptr noundef %32, ptr noundef %33)
  %34 = load ptr, ptr %7, align 8, !tbaa !9
  %35 = load ptr, ptr %5, align 8, !tbaa !9
  call void @init_shape_strides(ptr noundef %34, ptr noundef %35)
  %36 = load ptr, ptr %7, align 8, !tbaa !9
  %37 = load ptr, ptr %5, align 8, !tbaa !9
  call void @init_suboffsets(ptr noundef %36, ptr noundef %37)
  %38 = load ptr, ptr %6, align 8, !tbaa !9
  call void @init_flags(ptr noundef %38)
  %39 = load ptr, ptr %4, align 8, !tbaa !9
  %40 = call ptr @_Py_NewRef(ptr noundef %39)
  %41 = load ptr, ptr %6, align 8, !tbaa !9
  %42 = getelementptr inbounds nuw %struct.PyMemoryViewObject, ptr %41, i32 0, i32 1
  store ptr %40, ptr %42, align 8, !tbaa !26
  %43 = load ptr, ptr %4, align 8, !tbaa !9
  %44 = getelementptr inbounds nuw %struct._PyManagedBufferObject, ptr %43, i32 0, i32 2
  %45 = load i64, ptr %44, align 8, !tbaa !24
  %46 = add i64 %45, 1
  store i64 %46, ptr %44, align 8, !tbaa !24
  %47 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %47, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %48

48:                                               ; preds = %29, %28, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %49 = load ptr, ptr %3, align 8
  ret ptr %49
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @Py_DECREF(ptr noundef %0) #4 {
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
  %11 = load i32, ptr %10, align 8, !tbaa !29
  %12 = add i32 %11, -1
  store i32 %12, ptr %10, align 8, !tbaa !29
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %7
  %15 = load ptr, ptr %2, align 8, !tbaa !4
  call void @_Py_Dealloc(ptr noundef %15)
  br label %16

16:                                               ; preds = %6, %14, %7
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @PyMemoryView_FromBuffer(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %7 = load ptr, ptr %3, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw %struct.Py_buffer, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !30
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %12, ptr noundef @.str.1)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %29

13:                                               ; preds = %1
  %14 = call ptr @mbuf_alloc()
  store ptr %14, ptr %4, align 8, !tbaa !9
  %15 = load ptr, ptr %4, align 8, !tbaa !9
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %29

18:                                               ; preds = %13
  %19 = load ptr, ptr %4, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw %struct._PyManagedBufferObject, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %3, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %21, i64 80, i1 false), !tbaa.struct !31
  %22 = load ptr, ptr %4, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw %struct._PyManagedBufferObject, ptr %22, i32 0, i32 3
  %24 = getelementptr inbounds nuw %struct.Py_buffer, ptr %23, i32 0, i32 1
  store ptr null, ptr %24, align 8, !tbaa !20
  %25 = load ptr, ptr %4, align 8, !tbaa !9
  %26 = call ptr @mbuf_add_view(ptr noundef %25, ptr noundef null)
  store ptr %26, ptr %5, align 8, !tbaa !4
  %27 = load ptr, ptr %4, align 8, !tbaa !9
  call void @Py_DECREF(ptr noundef %27)
  %28 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %28, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %29

29:                                               ; preds = %18, %17, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %30 = load ptr, ptr %2, align 8
  ret ptr %30
}

declare void @PyErr_SetString(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define hidden ptr @_PyMemoryView_FromBufferProc(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !21
  store ptr %2, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %12 = call ptr @mbuf_alloc()
  store ptr %12, ptr %8, align 8, !tbaa !9
  %13 = load ptr, ptr %8, align 8, !tbaa !9
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %36

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %17 = load ptr, ptr %7, align 8, !tbaa !9
  %18 = load ptr, ptr %5, align 8, !tbaa !4
  %19 = load ptr, ptr %8, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw %struct._PyManagedBufferObject, ptr %19, i32 0, i32 3
  %21 = load i32, ptr %6, align 4, !tbaa !21
  %22 = call i32 %17(ptr noundef %18, ptr noundef %20, i32 noundef %21)
  store i32 %22, ptr %10, align 4, !tbaa !21
  %23 = load i32, ptr %10, align 4, !tbaa !21
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %16
  %26 = load ptr, ptr %8, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw %struct._PyManagedBufferObject, ptr %26, i32 0, i32 3
  %28 = getelementptr inbounds nuw %struct.Py_buffer, ptr %27, i32 0, i32 1
  store ptr null, ptr %28, align 8, !tbaa !20
  %29 = load ptr, ptr %8, align 8, !tbaa !9
  call void @Py_DECREF(ptr noundef %29)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %35

30:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %31 = load ptr, ptr %8, align 8, !tbaa !9
  %32 = call ptr @mbuf_add_view(ptr noundef %31, ptr noundef null)
  store ptr %32, ptr %11, align 8, !tbaa !4
  %33 = load ptr, ptr %8, align 8, !tbaa !9
  call void @Py_DECREF(ptr noundef %33)
  %34 = load ptr, ptr %11, align 8, !tbaa !4
  store ptr %34, ptr %4, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  br label %35

35:                                               ; preds = %30, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  br label %36

36:                                               ; preds = %35, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %37 = load ptr, ptr %4, align 8
  ret ptr %37
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyMemoryView_FromObject(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call ptr @PyMemoryView_FromObjectAndFlags(ptr noundef %3, i32 noundef 284)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @PyMemoryView_FromObjectAndFlags(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = call i32 @Py_IS_TYPE(ptr noundef %10, ptr noundef @PyMemoryView_Type)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %46

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %14, ptr %7, align 8, !tbaa !9
  %15 = load ptr, ptr %7, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw %struct.PyMemoryViewObject, ptr %15, i32 0, i32 3
  %17 = load i32, ptr %16, align 8, !tbaa !33
  %18 = and i32 %17, 1
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %13
  %21 = load ptr, ptr %7, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw %struct.PyMemoryViewObject, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !26
  %24 = getelementptr inbounds nuw %struct._PyManagedBufferObject, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 8, !tbaa !10
  %26 = and i32 %25, 1
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %20, %13
  %29 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %29, ptr noundef @.str.8)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %45

30:                                               ; preds = %20
  %31 = load ptr, ptr %7, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw %struct.PyMemoryViewObject, ptr %31, i32 0, i32 3
  %33 = load i32, ptr %32, align 8, !tbaa !33
  %34 = and i32 %33, 32
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %30
  %37 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %37, ptr noundef @.str.9)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %45

38:                                               ; preds = %30
  %39 = load ptr, ptr %7, align 8, !tbaa !9
  %40 = getelementptr inbounds nuw %struct.PyMemoryViewObject, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !26
  %42 = load ptr, ptr %7, align 8, !tbaa !9
  %43 = getelementptr inbounds nuw %struct.PyMemoryViewObject, ptr %42, i32 0, i32 5
  %44 = call ptr @mbuf_add_view(ptr noundef %41, ptr noundef %43)
  store ptr %44, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %45

45:                                               ; preds = %38, %36, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  br label %71

46:                                               ; preds = %2
  %47 = load ptr, ptr %4, align 8, !tbaa !4
  %48 = call i32 @PyObject_CheckBuffer(ptr noundef %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %63

50:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %51 = load ptr, ptr %4, align 8, !tbaa !4
  %52 = load i32, ptr %5, align 4, !tbaa !21
  %53 = call ptr @_PyManagedBuffer_FromObject(ptr noundef %51, i32 noundef %52)
  store ptr %53, ptr %6, align 8, !tbaa !9
  %54 = load ptr, ptr %6, align 8, !tbaa !9
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %57

56:                                               ; preds = %50
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %62

57:                                               ; preds = %50
  %58 = load ptr, ptr %6, align 8, !tbaa !9
  %59 = call ptr @mbuf_add_view(ptr noundef %58, ptr noundef null)
  store ptr %59, ptr %9, align 8, !tbaa !4
  %60 = load ptr, ptr %6, align 8, !tbaa !9
  call void @Py_DECREF(ptr noundef %60)
  %61 = load ptr, ptr %9, align 8, !tbaa !4
  store ptr %61, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %62

62:                                               ; preds = %57, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  br label %71

63:                                               ; preds = %46
  br label %64

64:                                               ; preds = %63
  %65 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !4
  %66 = load ptr, ptr %4, align 8, !tbaa !4
  %67 = call ptr @_Py_TYPE(ptr noundef %66)
  %68 = getelementptr inbounds nuw %struct._typeobject, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8, !tbaa !34
  %70 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %65, ptr noundef @.str.10, ptr noundef %69)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %71

71:                                               ; preds = %64, %62, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %72 = load ptr, ptr %3, align 8
  ret ptr %72
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyMemoryView_GetContiguous(ptr noundef %0, i32 noundef %1, i8 noundef signext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !21
  store i8 %2, ptr %7, align 1, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = call ptr @PyMemoryView_FromObject(ptr noundef %12)
  store ptr %13, ptr %8, align 8, !tbaa !9
  %14 = load ptr, ptr %8, align 8, !tbaa !9
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %49

17:                                               ; preds = %3
  %18 = load ptr, ptr %8, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw %struct.PyMemoryViewObject, ptr %18, i32 0, i32 5
  store ptr %19, ptr %10, align 8, !tbaa !9
  %20 = load i32, ptr %6, align 4, !tbaa !21
  %21 = icmp eq i32 %20, 512
  br i1 %21, label %22, label %30

22:                                               ; preds = %17
  %23 = load ptr, ptr %10, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw %struct.Py_buffer, ptr %23, i32 0, i32 4
  %25 = load i32, ptr %24, align 8, !tbaa !40
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %22
  %28 = load ptr, ptr @PyExc_BufferError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %28, ptr noundef @.str.2)
  %29 = load ptr, ptr %8, align 8, !tbaa !9
  call void @Py_DECREF(ptr noundef %29)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %49

30:                                               ; preds = %22, %17
  %31 = load ptr, ptr %10, align 8, !tbaa !9
  %32 = load i8, ptr %7, align 1, !tbaa !29
  %33 = call i32 @PyBuffer_IsContiguous(ptr noundef %31, i8 noundef signext %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %30
  %36 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %36, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %49

37:                                               ; preds = %30
  %38 = load i32, ptr %6, align 4, !tbaa !21
  %39 = icmp eq i32 %38, 512
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  %41 = load ptr, ptr @PyExc_BufferError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %41, ptr noundef @.str.3)
  %42 = load ptr, ptr %8, align 8, !tbaa !9
  call void @Py_DECREF(ptr noundef %42)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %49

43:                                               ; preds = %37
  %44 = load ptr, ptr %10, align 8, !tbaa !9
  %45 = load i8, ptr %7, align 1, !tbaa !29
  %46 = call ptr @memory_from_contiguous_copy(ptr noundef %44, i8 noundef signext %45)
  store ptr %46, ptr %9, align 8, !tbaa !4
  %47 = load ptr, ptr %8, align 8, !tbaa !9
  call void @Py_DECREF(ptr noundef %47)
  %48 = load ptr, ptr %9, align 8, !tbaa !4
  store ptr %48, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %49

49:                                               ; preds = %43, %40, %35, %27, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %50 = load ptr, ptr %4, align 8
  ret ptr %50
}

declare i32 @PyBuffer_IsContiguous(ptr noundef, i8 noundef signext) #1

; Function Attrs: nounwind uwtable
define internal ptr @memory_from_contiguous_copy(ptr noundef %0, i8 noundef signext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store i8 %1, ptr %5, align 1, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %12 = load ptr, ptr %4, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw %struct.Py_buffer, ptr %12, i32 0, i32 2
  %14 = load i64, ptr %13, align 8, !tbaa !41
  %15 = call ptr @PyBytes_FromStringAndSize(ptr noundef null, i64 noundef %14)
  store ptr %15, ptr %8, align 8, !tbaa !4
  %16 = load ptr, ptr %8, align 8, !tbaa !4
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %100

19:                                               ; preds = %2
  %20 = load ptr, ptr %8, align 8, !tbaa !4
  %21 = call ptr @_PyManagedBuffer_FromObject(ptr noundef %20, i32 noundef 284)
  store ptr %21, ptr %6, align 8, !tbaa !9
  %22 = load ptr, ptr %8, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %22)
  %23 = load ptr, ptr %6, align 8, !tbaa !9
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %19
  store ptr null, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %100

26:                                               ; preds = %19
  %27 = load ptr, ptr %6, align 8, !tbaa !9
  %28 = load ptr, ptr %4, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw %struct.Py_buffer, ptr %28, i32 0, i32 6
  %30 = load ptr, ptr %29, align 8, !tbaa !42
  %31 = call i32 @mbuf_copy_format(ptr noundef %27, ptr noundef %30)
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %26
  %34 = load ptr, ptr %6, align 8, !tbaa !9
  call void @Py_DECREF(ptr noundef %34)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %100

35:                                               ; preds = %26
  %36 = load ptr, ptr %6, align 8, !tbaa !9
  %37 = load ptr, ptr %4, align 8, !tbaa !9
  %38 = getelementptr inbounds nuw %struct.Py_buffer, ptr %37, i32 0, i32 5
  %39 = load i32, ptr %38, align 4, !tbaa !25
  %40 = call ptr @mbuf_add_incomplete_view(ptr noundef %36, ptr noundef null, i32 noundef %39)
  store ptr %40, ptr %7, align 8, !tbaa !9
  %41 = load ptr, ptr %6, align 8, !tbaa !9
  call void @Py_DECREF(ptr noundef %41)
  %42 = load ptr, ptr %7, align 8, !tbaa !9
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %45

44:                                               ; preds = %35
  store ptr null, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %100

45:                                               ; preds = %35
  %46 = load ptr, ptr %7, align 8, !tbaa !9
  %47 = getelementptr inbounds nuw %struct.PyMemoryViewObject, ptr %46, i32 0, i32 5
  store ptr %47, ptr %9, align 8, !tbaa !9
  %48 = load ptr, ptr %4, align 8, !tbaa !9
  %49 = getelementptr inbounds nuw %struct.Py_buffer, ptr %48, i32 0, i32 3
  %50 = load i64, ptr %49, align 8, !tbaa !43
  %51 = load ptr, ptr %9, align 8, !tbaa !9
  %52 = getelementptr inbounds nuw %struct.Py_buffer, ptr %51, i32 0, i32 3
  store i64 %50, ptr %52, align 8, !tbaa !43
  store i32 0, ptr %10, align 4, !tbaa !21
  br label %53

53:                                               ; preds = %73, %45
  %54 = load i32, ptr %10, align 4, !tbaa !21
  %55 = load ptr, ptr %4, align 8, !tbaa !9
  %56 = getelementptr inbounds nuw %struct.Py_buffer, ptr %55, i32 0, i32 5
  %57 = load i32, ptr %56, align 4, !tbaa !25
  %58 = icmp slt i32 %54, %57
  br i1 %58, label %59, label %76

59:                                               ; preds = %53
  %60 = load ptr, ptr %4, align 8, !tbaa !9
  %61 = getelementptr inbounds nuw %struct.Py_buffer, ptr %60, i32 0, i32 7
  %62 = load ptr, ptr %61, align 8, !tbaa !44
  %63 = load i32, ptr %10, align 4, !tbaa !21
  %64 = sext i32 %63 to i64
  %65 = getelementptr i64, ptr %62, i64 %64
  %66 = load i64, ptr %65, align 8, !tbaa !23
  %67 = load ptr, ptr %9, align 8, !tbaa !9
  %68 = getelementptr inbounds nuw %struct.Py_buffer, ptr %67, i32 0, i32 7
  %69 = load ptr, ptr %68, align 8, !tbaa !44
  %70 = load i32, ptr %10, align 4, !tbaa !21
  %71 = sext i32 %70 to i64
  %72 = getelementptr i64, ptr %69, i64 %71
  store i64 %66, ptr %72, align 8, !tbaa !23
  br label %73

73:                                               ; preds = %59
  %74 = load i32, ptr %10, align 4, !tbaa !21
  %75 = add i32 %74, 1
  store i32 %75, ptr %10, align 4, !tbaa !21
  br label %53, !llvm.loop !45

76:                                               ; preds = %53
  %77 = load i8, ptr %5, align 1, !tbaa !29
  %78 = sext i8 %77 to i32
  %79 = icmp eq i32 %78, 67
  br i1 %79, label %84, label %80

80:                                               ; preds = %76
  %81 = load i8, ptr %5, align 1, !tbaa !29
  %82 = sext i8 %81 to i32
  %83 = icmp eq i32 %82, 65
  br i1 %83, label %84, label %86

84:                                               ; preds = %80, %76
  %85 = load ptr, ptr %9, align 8, !tbaa !9
  call void @init_strides_from_shape(ptr noundef %85)
  br label %88

86:                                               ; preds = %80
  %87 = load ptr, ptr %9, align 8, !tbaa !9
  call void @init_fortran_strides_from_shape(ptr noundef %87)
  br label %88

88:                                               ; preds = %86, %84
  %89 = load ptr, ptr %9, align 8, !tbaa !9
  %90 = getelementptr inbounds nuw %struct.Py_buffer, ptr %89, i32 0, i32 9
  store ptr null, ptr %90, align 8, !tbaa !47
  %91 = load ptr, ptr %7, align 8, !tbaa !9
  call void @init_flags(ptr noundef %91)
  %92 = load ptr, ptr %9, align 8, !tbaa !9
  %93 = load ptr, ptr %4, align 8, !tbaa !9
  %94 = call i32 @copy_buffer(ptr noundef %92, ptr noundef %93)
  %95 = icmp slt i32 %94, 0
  br i1 %95, label %96, label %98

96:                                               ; preds = %88
  %97 = load ptr, ptr %7, align 8, !tbaa !9
  call void @Py_DECREF(ptr noundef %97)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %100

98:                                               ; preds = %88
  %99 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %99, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %100

100:                                              ; preds = %98, %96, %44, %33, %25, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %101 = load ptr, ptr %3, align 8
  ret ptr %101
}

; Function Attrs: nounwind uwtable
define dso_local i32 @PyBuffer_ToContiguous(ptr noundef %0, ptr noundef %1, i64 noundef %2, i8 noundef signext %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !9
  store ptr %1, ptr %7, align 8, !tbaa !9
  store i64 %2, ptr %8, align 8, !tbaa !23
  store i8 %3, ptr %9, align 1, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  store ptr null, ptr %10, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %13 = load i64, ptr %8, align 8, !tbaa !23
  %14 = load ptr, ptr %7, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %struct.Py_buffer, ptr %14, i32 0, i32 2
  %16 = load i64, ptr %15, align 8, !tbaa !41
  %17 = icmp ne i64 %13, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %4
  %19 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %19, ptr noundef @.str.4)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %97

20:                                               ; preds = %4
  %21 = load ptr, ptr %7, align 8, !tbaa !9
  %22 = load i8, ptr %9, align 1, !tbaa !29
  %23 = call i32 @PyBuffer_IsContiguous(ptr noundef %21, i8 noundef signext %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %31

25:                                               ; preds = %20
  %26 = load ptr, ptr %6, align 8, !tbaa !9
  %27 = load ptr, ptr %7, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw %struct.Py_buffer, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !30
  %30 = load i64, ptr %8, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr align 1 %29, i64 %30, i1 false)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %97

31:                                               ; preds = %20
  %32 = load ptr, ptr %7, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw %struct.Py_buffer, ptr %32, i32 0, i32 5
  %34 = load i32, ptr %33, align 4, !tbaa !25
  %35 = mul i32 3, %34
  %36 = sext i32 %35 to i64
  %37 = mul i64 %36, 8
  %38 = add i64 88, %37
  %39 = call ptr @PyMem_Malloc(i64 noundef %38)
  store ptr %39, ptr %10, align 8, !tbaa !9
  %40 = load ptr, ptr %10, align 8, !tbaa !9
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %44

42:                                               ; preds = %31
  %43 = call ptr @PyErr_NoMemory()
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %97

44:                                               ; preds = %31
  %45 = load ptr, ptr %7, align 8, !tbaa !9
  %46 = getelementptr inbounds nuw %struct.Py_buffer, ptr %45, i32 0, i32 5
  %47 = load i32, ptr %46, align 4, !tbaa !25
  %48 = load ptr, ptr %10, align 8, !tbaa !9
  %49 = getelementptr inbounds nuw %struct.Py_buffer_full, ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds nuw %struct.Py_buffer, ptr %49, i32 0, i32 5
  store i32 %47, ptr %50, align 4, !tbaa !48
  %51 = load ptr, ptr %10, align 8, !tbaa !9
  %52 = getelementptr inbounds nuw %struct.Py_buffer_full, ptr %51, i32 0, i32 1
  %53 = getelementptr inbounds [1 x i64], ptr %52, i64 0, i64 0
  %54 = load ptr, ptr %10, align 8, !tbaa !9
  %55 = getelementptr inbounds nuw %struct.Py_buffer_full, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds nuw %struct.Py_buffer, ptr %55, i32 0, i32 7
  store ptr %53, ptr %56, align 8, !tbaa !50
  %57 = load ptr, ptr %10, align 8, !tbaa !9
  %58 = getelementptr inbounds nuw %struct.Py_buffer_full, ptr %57, i32 0, i32 1
  %59 = getelementptr inbounds [1 x i64], ptr %58, i64 0, i64 0
  %60 = load ptr, ptr %7, align 8, !tbaa !9
  %61 = getelementptr inbounds nuw %struct.Py_buffer, ptr %60, i32 0, i32 5
  %62 = load i32, ptr %61, align 4, !tbaa !25
  %63 = sext i32 %62 to i64
  %64 = getelementptr i64, ptr %59, i64 %63
  %65 = load ptr, ptr %10, align 8, !tbaa !9
  %66 = getelementptr inbounds nuw %struct.Py_buffer_full, ptr %65, i32 0, i32 0
  %67 = getelementptr inbounds nuw %struct.Py_buffer, ptr %66, i32 0, i32 8
  store ptr %64, ptr %67, align 8, !tbaa !51
  %68 = load ptr, ptr %10, align 8, !tbaa !9
  %69 = getelementptr inbounds nuw %struct.Py_buffer_full, ptr %68, i32 0, i32 1
  %70 = getelementptr inbounds [1 x i64], ptr %69, i64 0, i64 0
  %71 = load ptr, ptr %7, align 8, !tbaa !9
  %72 = getelementptr inbounds nuw %struct.Py_buffer, ptr %71, i32 0, i32 5
  %73 = load i32, ptr %72, align 4, !tbaa !25
  %74 = mul i32 2, %73
  %75 = sext i32 %74 to i64
  %76 = getelementptr i64, ptr %70, i64 %75
  %77 = load ptr, ptr %10, align 8, !tbaa !9
  %78 = getelementptr inbounds nuw %struct.Py_buffer_full, ptr %77, i32 0, i32 0
  %79 = getelementptr inbounds nuw %struct.Py_buffer, ptr %78, i32 0, i32 9
  store ptr %76, ptr %79, align 8, !tbaa !52
  %80 = load ptr, ptr %10, align 8, !tbaa !9
  %81 = getelementptr inbounds nuw %struct.Py_buffer_full, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %7, align 8, !tbaa !9
  call void @init_shared_values(ptr noundef %81, ptr noundef %82)
  %83 = load ptr, ptr %10, align 8, !tbaa !9
  %84 = getelementptr inbounds nuw %struct.Py_buffer_full, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %7, align 8, !tbaa !9
  call void @init_shape_strides(ptr noundef %84, ptr noundef %85)
  %86 = load ptr, ptr %10, align 8, !tbaa !9
  %87 = getelementptr inbounds nuw %struct.Py_buffer_full, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %7, align 8, !tbaa !9
  call void @init_suboffsets(ptr noundef %87, ptr noundef %88)
  %89 = load ptr, ptr %10, align 8, !tbaa !9
  %90 = getelementptr inbounds nuw %struct.Py_buffer_full, ptr %89, i32 0, i32 0
  store ptr %90, ptr %7, align 8, !tbaa !9
  %91 = load ptr, ptr %6, align 8, !tbaa !9
  %92 = load ptr, ptr %7, align 8, !tbaa !9
  %93 = load i8, ptr %9, align 1, !tbaa !29
  %94 = call i32 @buffer_to_contiguous(ptr noundef %91, ptr noundef %92, i8 noundef signext %93)
  store i32 %94, ptr %11, align 4, !tbaa !21
  %95 = load ptr, ptr %10, align 8, !tbaa !9
  call void @PyMem_Free(ptr noundef %95)
  %96 = load i32, ptr %11, align 4, !tbaa !21
  store i32 %96, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %97

97:                                               ; preds = %44, %42, %25, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %98 = load i32, ptr %5, align 4
  ret i32 %98
}

declare ptr @PyMem_Malloc(i64 noundef) #1

declare ptr @PyErr_NoMemory() #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @init_shared_values(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw %struct.Py_buffer, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !53
  %8 = load ptr, ptr %3, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw %struct.Py_buffer, ptr %8, i32 0, i32 1
  store ptr %7, ptr %9, align 8, !tbaa !53
  %10 = load ptr, ptr %4, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw %struct.Py_buffer, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !30
  %13 = load ptr, ptr %3, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct.Py_buffer, ptr %13, i32 0, i32 0
  store ptr %12, ptr %14, align 8, !tbaa !30
  %15 = load ptr, ptr %4, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw %struct.Py_buffer, ptr %15, i32 0, i32 2
  %17 = load i64, ptr %16, align 8, !tbaa !41
  %18 = load ptr, ptr %3, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw %struct.Py_buffer, ptr %18, i32 0, i32 2
  store i64 %17, ptr %19, align 8, !tbaa !41
  %20 = load ptr, ptr %4, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw %struct.Py_buffer, ptr %20, i32 0, i32 3
  %22 = load i64, ptr %21, align 8, !tbaa !43
  %23 = load ptr, ptr %3, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw %struct.Py_buffer, ptr %23, i32 0, i32 3
  store i64 %22, ptr %24, align 8, !tbaa !43
  %25 = load ptr, ptr %4, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw %struct.Py_buffer, ptr %25, i32 0, i32 4
  %27 = load i32, ptr %26, align 8, !tbaa !40
  %28 = load ptr, ptr %3, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw %struct.Py_buffer, ptr %28, i32 0, i32 4
  store i32 %27, ptr %29, align 8, !tbaa !40
  %30 = load ptr, ptr %4, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw %struct.Py_buffer, ptr %30, i32 0, i32 6
  %32 = load ptr, ptr %31, align 8, !tbaa !42
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %38

34:                                               ; preds = %2
  %35 = load ptr, ptr %4, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw %struct.Py_buffer, ptr %35, i32 0, i32 6
  %37 = load ptr, ptr %36, align 8, !tbaa !42
  br label %39

38:                                               ; preds = %2
  br label %39

39:                                               ; preds = %38, %34
  %40 = phi ptr [ %37, %34 ], [ @.str.12, %38 ]
  %41 = load ptr, ptr %3, align 8, !tbaa !9
  %42 = getelementptr inbounds nuw %struct.Py_buffer, ptr %41, i32 0, i32 6
  store ptr %40, ptr %42, align 8, !tbaa !42
  %43 = load ptr, ptr %4, align 8, !tbaa !9
  %44 = getelementptr inbounds nuw %struct.Py_buffer, ptr %43, i32 0, i32 10
  %45 = load ptr, ptr %44, align 8, !tbaa !54
  %46 = load ptr, ptr %3, align 8, !tbaa !9
  %47 = getelementptr inbounds nuw %struct.Py_buffer, ptr %46, i32 0, i32 10
  store ptr %45, ptr %47, align 8, !tbaa !54
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @init_shape_strides(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %7 = load ptr, ptr %4, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw %struct.Py_buffer, ptr %7, i32 0, i32 5
  %9 = load i32, ptr %8, align 4, !tbaa !25
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw %struct.Py_buffer, ptr %12, i32 0, i32 7
  store ptr null, ptr %13, align 8, !tbaa !44
  %14 = load ptr, ptr %3, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %struct.Py_buffer, ptr %14, i32 0, i32 8
  store ptr null, ptr %15, align 8, !tbaa !55
  store i32 1, ptr %6, align 4
  br label %121

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw %struct.Py_buffer, ptr %17, i32 0, i32 5
  %19 = load i32, ptr %18, align 4, !tbaa !25
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %66

21:                                               ; preds = %16
  %22 = load ptr, ptr %4, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw %struct.Py_buffer, ptr %22, i32 0, i32 7
  %24 = load ptr, ptr %23, align 8, !tbaa !44
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %32

26:                                               ; preds = %21
  %27 = load ptr, ptr %4, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw %struct.Py_buffer, ptr %27, i32 0, i32 7
  %29 = load ptr, ptr %28, align 8, !tbaa !44
  %30 = getelementptr i64, ptr %29, i64 0
  %31 = load i64, ptr %30, align 8, !tbaa !23
  br label %40

32:                                               ; preds = %21
  %33 = load ptr, ptr %4, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw %struct.Py_buffer, ptr %33, i32 0, i32 2
  %35 = load i64, ptr %34, align 8, !tbaa !41
  %36 = load ptr, ptr %4, align 8, !tbaa !9
  %37 = getelementptr inbounds nuw %struct.Py_buffer, ptr %36, i32 0, i32 3
  %38 = load i64, ptr %37, align 8, !tbaa !43
  %39 = sdiv i64 %35, %38
  br label %40

40:                                               ; preds = %32, %26
  %41 = phi i64 [ %31, %26 ], [ %39, %32 ]
  %42 = load ptr, ptr %3, align 8, !tbaa !9
  %43 = getelementptr inbounds nuw %struct.Py_buffer, ptr %42, i32 0, i32 7
  %44 = load ptr, ptr %43, align 8, !tbaa !44
  %45 = getelementptr i64, ptr %44, i64 0
  store i64 %41, ptr %45, align 8, !tbaa !23
  %46 = load ptr, ptr %4, align 8, !tbaa !9
  %47 = getelementptr inbounds nuw %struct.Py_buffer, ptr %46, i32 0, i32 8
  %48 = load ptr, ptr %47, align 8, !tbaa !55
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %56

50:                                               ; preds = %40
  %51 = load ptr, ptr %4, align 8, !tbaa !9
  %52 = getelementptr inbounds nuw %struct.Py_buffer, ptr %51, i32 0, i32 8
  %53 = load ptr, ptr %52, align 8, !tbaa !55
  %54 = getelementptr i64, ptr %53, i64 0
  %55 = load i64, ptr %54, align 8, !tbaa !23
  br label %60

56:                                               ; preds = %40
  %57 = load ptr, ptr %4, align 8, !tbaa !9
  %58 = getelementptr inbounds nuw %struct.Py_buffer, ptr %57, i32 0, i32 3
  %59 = load i64, ptr %58, align 8, !tbaa !43
  br label %60

60:                                               ; preds = %56, %50
  %61 = phi i64 [ %55, %50 ], [ %59, %56 ]
  %62 = load ptr, ptr %3, align 8, !tbaa !9
  %63 = getelementptr inbounds nuw %struct.Py_buffer, ptr %62, i32 0, i32 8
  %64 = load ptr, ptr %63, align 8, !tbaa !55
  %65 = getelementptr i64, ptr %64, i64 0
  store i64 %61, ptr %65, align 8, !tbaa !23
  store i32 1, ptr %6, align 4
  br label %121

66:                                               ; preds = %16
  store i64 0, ptr %5, align 8, !tbaa !23
  br label %67

67:                                               ; preds = %86, %66
  %68 = load i64, ptr %5, align 8, !tbaa !23
  %69 = load ptr, ptr %4, align 8, !tbaa !9
  %70 = getelementptr inbounds nuw %struct.Py_buffer, ptr %69, i32 0, i32 5
  %71 = load i32, ptr %70, align 4, !tbaa !25
  %72 = sext i32 %71 to i64
  %73 = icmp slt i64 %68, %72
  br i1 %73, label %74, label %89

74:                                               ; preds = %67
  %75 = load ptr, ptr %4, align 8, !tbaa !9
  %76 = getelementptr inbounds nuw %struct.Py_buffer, ptr %75, i32 0, i32 7
  %77 = load ptr, ptr %76, align 8, !tbaa !44
  %78 = load i64, ptr %5, align 8, !tbaa !23
  %79 = getelementptr i64, ptr %77, i64 %78
  %80 = load i64, ptr %79, align 8, !tbaa !23
  %81 = load ptr, ptr %3, align 8, !tbaa !9
  %82 = getelementptr inbounds nuw %struct.Py_buffer, ptr %81, i32 0, i32 7
  %83 = load ptr, ptr %82, align 8, !tbaa !44
  %84 = load i64, ptr %5, align 8, !tbaa !23
  %85 = getelementptr i64, ptr %83, i64 %84
  store i64 %80, ptr %85, align 8, !tbaa !23
  br label %86

86:                                               ; preds = %74
  %87 = load i64, ptr %5, align 8, !tbaa !23
  %88 = add i64 %87, 1
  store i64 %88, ptr %5, align 8, !tbaa !23
  br label %67, !llvm.loop !56

89:                                               ; preds = %67
  %90 = load ptr, ptr %4, align 8, !tbaa !9
  %91 = getelementptr inbounds nuw %struct.Py_buffer, ptr %90, i32 0, i32 8
  %92 = load ptr, ptr %91, align 8, !tbaa !55
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %118

94:                                               ; preds = %89
  store i64 0, ptr %5, align 8, !tbaa !23
  br label %95

95:                                               ; preds = %114, %94
  %96 = load i64, ptr %5, align 8, !tbaa !23
  %97 = load ptr, ptr %4, align 8, !tbaa !9
  %98 = getelementptr inbounds nuw %struct.Py_buffer, ptr %97, i32 0, i32 5
  %99 = load i32, ptr %98, align 4, !tbaa !25
  %100 = sext i32 %99 to i64
  %101 = icmp slt i64 %96, %100
  br i1 %101, label %102, label %117

102:                                              ; preds = %95
  %103 = load ptr, ptr %4, align 8, !tbaa !9
  %104 = getelementptr inbounds nuw %struct.Py_buffer, ptr %103, i32 0, i32 8
  %105 = load ptr, ptr %104, align 8, !tbaa !55
  %106 = load i64, ptr %5, align 8, !tbaa !23
  %107 = getelementptr i64, ptr %105, i64 %106
  %108 = load i64, ptr %107, align 8, !tbaa !23
  %109 = load ptr, ptr %3, align 8, !tbaa !9
  %110 = getelementptr inbounds nuw %struct.Py_buffer, ptr %109, i32 0, i32 8
  %111 = load ptr, ptr %110, align 8, !tbaa !55
  %112 = load i64, ptr %5, align 8, !tbaa !23
  %113 = getelementptr i64, ptr %111, i64 %112
  store i64 %108, ptr %113, align 8, !tbaa !23
  br label %114

114:                                              ; preds = %102
  %115 = load i64, ptr %5, align 8, !tbaa !23
  %116 = add i64 %115, 1
  store i64 %116, ptr %5, align 8, !tbaa !23
  br label %95, !llvm.loop !57

117:                                              ; preds = %95
  br label %120

118:                                              ; preds = %89
  %119 = load ptr, ptr %3, align 8, !tbaa !9
  call void @init_strides_from_shape(ptr noundef %119)
  br label %120

120:                                              ; preds = %118, %117
  store i32 0, ptr %6, align 4
  br label %121

121:                                              ; preds = %120, %60, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  %122 = load i32, ptr %6, align 4
  switch i32 %122, label %124 [
    i32 0, label %123
    i32 1, label %123
  ]

123:                                              ; preds = %121, %121
  ret void

124:                                              ; preds = %121
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @init_suboffsets(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %7 = load ptr, ptr %4, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw %struct.Py_buffer, ptr %7, i32 0, i32 9
  %9 = load ptr, ptr %8, align 8, !tbaa !47
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw %struct.Py_buffer, ptr %12, i32 0, i32 9
  store ptr null, ptr %13, align 8, !tbaa !47
  store i32 1, ptr %6, align 4
  br label %38

14:                                               ; preds = %2
  store i64 0, ptr %5, align 8, !tbaa !23
  br label %15

15:                                               ; preds = %34, %14
  %16 = load i64, ptr %5, align 8, !tbaa !23
  %17 = load ptr, ptr %4, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw %struct.Py_buffer, ptr %17, i32 0, i32 5
  %19 = load i32, ptr %18, align 4, !tbaa !25
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %16, %20
  br i1 %21, label %22, label %37

22:                                               ; preds = %15
  %23 = load ptr, ptr %4, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw %struct.Py_buffer, ptr %23, i32 0, i32 9
  %25 = load ptr, ptr %24, align 8, !tbaa !47
  %26 = load i64, ptr %5, align 8, !tbaa !23
  %27 = getelementptr i64, ptr %25, i64 %26
  %28 = load i64, ptr %27, align 8, !tbaa !23
  %29 = load ptr, ptr %3, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw %struct.Py_buffer, ptr %29, i32 0, i32 9
  %31 = load ptr, ptr %30, align 8, !tbaa !47
  %32 = load i64, ptr %5, align 8, !tbaa !23
  %33 = getelementptr i64, ptr %31, i64 %32
  store i64 %28, ptr %33, align 8, !tbaa !23
  br label %34

34:                                               ; preds = %22
  %35 = load i64, ptr %5, align 8, !tbaa !23
  %36 = add i64 %35, 1
  store i64 %36, ptr %5, align 8, !tbaa !23
  br label %15, !llvm.loop !58

37:                                               ; preds = %15
  store i32 0, ptr %6, align 4
  br label %38

38:                                               ; preds = %37, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  %39 = load i32, ptr %6, align 4
  switch i32 %39, label %41 [
    i32 0, label %40
    i32 1, label %40
  ]

40:                                               ; preds = %38, %38
  ret void

41:                                               ; preds = %38
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @buffer_to_contiguous(ptr noundef %0, ptr noundef %1, i8 noundef signext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca %struct.Py_buffer, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !22
  store ptr %1, ptr %6, align 8, !tbaa !9
  store i8 %2, ptr %7, align 1, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 80, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %12 = load ptr, ptr %6, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw %struct.Py_buffer, ptr %12, i32 0, i32 5
  %14 = load i32, ptr %13, align 4, !tbaa !25
  %15 = sext i32 %14 to i64
  %16 = mul i64 %15, 8
  %17 = call ptr @PyMem_Malloc(i64 noundef %16)
  store ptr %17, ptr %9, align 8, !tbaa !32
  %18 = load ptr, ptr %9, align 8, !tbaa !32
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %3
  %21 = call ptr @PyErr_NoMemory()
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %43

22:                                               ; preds = %3
  %23 = load ptr, ptr %6, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %23, i64 80, i1 false), !tbaa.struct !31
  %24 = load ptr, ptr %5, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw %struct.Py_buffer, ptr %8, i32 0, i32 0
  store ptr %24, ptr %25, align 8, !tbaa !30
  %26 = load ptr, ptr %9, align 8, !tbaa !32
  %27 = getelementptr inbounds nuw %struct.Py_buffer, ptr %8, i32 0, i32 8
  store ptr %26, ptr %27, align 8, !tbaa !55
  %28 = load i8, ptr %7, align 1, !tbaa !29
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 67
  br i1 %30, label %35, label %31

31:                                               ; preds = %22
  %32 = load i8, ptr %7, align 1, !tbaa !29
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 65
  br i1 %34, label %35, label %36

35:                                               ; preds = %31, %22
  call void @init_strides_from_shape(ptr noundef %8)
  br label %37

36:                                               ; preds = %31
  call void @init_fortran_strides_from_shape(ptr noundef %8)
  br label %37

37:                                               ; preds = %36, %35
  %38 = getelementptr inbounds nuw %struct.Py_buffer, ptr %8, i32 0, i32 9
  store ptr null, ptr %38, align 8, !tbaa !47
  %39 = load ptr, ptr %6, align 8, !tbaa !9
  %40 = call i32 @copy_buffer(ptr noundef %8, ptr noundef %39)
  store i32 %40, ptr %10, align 4, !tbaa !21
  %41 = load ptr, ptr %9, align 8, !tbaa !32
  call void @PyMem_Free(ptr noundef %41)
  %42 = load i32, ptr %10, align 4, !tbaa !21
  store i32 %42, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %43

43:                                               ; preds = %37, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 80, ptr %8) #9
  %44 = load i32, ptr %4, align 4
  ret i32 %44
}

declare void @PyMem_Free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @memoryiter_dealloc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  store ptr %4, ptr %3, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !9
  call void @_PyObject_GC_UNTRACK(ptr noundef %5)
  %6 = load ptr, ptr %3, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw %struct.memoryiterobject, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !59
  call void @Py_XDECREF(ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !9
  call void @PyObject_GC_Del(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @memoryiter_traverse(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %11, ptr %8, align 8, !tbaa !9
  br label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %8, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct.memoryiterobject, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !59
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %32

17:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %18 = load ptr, ptr %6, align 8, !tbaa !9
  %19 = load ptr, ptr %8, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw %struct.memoryiterobject, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !59
  %22 = load ptr, ptr %7, align 8, !tbaa !9
  %23 = call i32 %18(ptr noundef %21, ptr noundef %22)
  store i32 %23, ptr %9, align 4, !tbaa !21
  %24 = load i32, ptr %9, align 4, !tbaa !21
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %17
  %27 = load i32, ptr %9, align 4, !tbaa !21
  store i32 %27, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %29

28:                                               ; preds = %17
  store i32 0, ptr %10, align 4
  br label %29

29:                                               ; preds = %28, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  %30 = load i32, ptr %10, align 4
  switch i32 %30, label %35 [
    i32 0, label %31
  ]

31:                                               ; preds = %29
  br label %32

32:                                               ; preds = %31, %12
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %35

35:                                               ; preds = %34, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %36 = load i32, ptr %4, align 4
  ret i32 %36
}

declare ptr @PyObject_SelfIter(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @memoryiter_next(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  store ptr %9, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %10 = load ptr, ptr %4, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw %struct.memoryiterobject, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !59
  store ptr %12, ptr %5, align 8, !tbaa !9
  %13 = load ptr, ptr %5, align 8, !tbaa !9
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %98

16:                                               ; preds = %1
  %17 = load ptr, ptr %4, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw %struct.memoryiterobject, ptr %17, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !tbaa !61
  %20 = load ptr, ptr %4, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw %struct.memoryiterobject, ptr %20, i32 0, i32 3
  %22 = load i64, ptr %21, align 8, !tbaa !62
  %23 = icmp slt i64 %19, %22
  br i1 %23, label %24, label %94

24:                                               ; preds = %16
  %25 = load ptr, ptr %5, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw %struct.PyMemoryViewObject, ptr %25, i32 0, i32 3
  %27 = load i32, ptr %26, align 8, !tbaa !33
  %28 = and i32 %27, 1
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %38, label %30

30:                                               ; preds = %24
  %31 = load ptr, ptr %5, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw %struct.PyMemoryViewObject, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !26
  %34 = getelementptr inbounds nuw %struct._PyManagedBufferObject, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 8, !tbaa !10
  %36 = and i32 %35, 1
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %30, %24
  %39 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %39, ptr noundef @.str.8)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %98

40:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %41 = load ptr, ptr %5, align 8, !tbaa !9
  %42 = getelementptr inbounds nuw %struct.PyMemoryViewObject, ptr %41, i32 0, i32 5
  store ptr %42, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %43 = load ptr, ptr %5, align 8, !tbaa !9
  %44 = getelementptr inbounds nuw %struct.PyMemoryViewObject, ptr %43, i32 0, i32 5
  %45 = getelementptr inbounds nuw %struct.Py_buffer, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !63
  store ptr %46, ptr %8, align 8, !tbaa !22
  %47 = load ptr, ptr %7, align 8, !tbaa !9
  %48 = getelementptr inbounds nuw %struct.Py_buffer, ptr %47, i32 0, i32 8
  %49 = load ptr, ptr %48, align 8, !tbaa !55
  %50 = getelementptr i64, ptr %49, i64 0
  %51 = load i64, ptr %50, align 8, !tbaa !23
  %52 = load ptr, ptr %4, align 8, !tbaa !9
  %53 = getelementptr inbounds nuw %struct.memoryiterobject, ptr %52, i32 0, i32 1
  %54 = load i64, ptr %53, align 8, !tbaa !61
  %55 = add i64 %54, 1
  store i64 %55, ptr %53, align 8, !tbaa !61
  %56 = mul i64 %51, %54
  %57 = load ptr, ptr %8, align 8, !tbaa !22
  %58 = getelementptr i8, ptr %57, i64 %56
  store ptr %58, ptr %8, align 8, !tbaa !22
  %59 = load ptr, ptr %7, align 8, !tbaa !9
  %60 = getelementptr inbounds nuw %struct.Py_buffer, ptr %59, i32 0, i32 9
  %61 = load ptr, ptr %60, align 8, !tbaa !47
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %79

63:                                               ; preds = %40
  %64 = load ptr, ptr %7, align 8, !tbaa !9
  %65 = getelementptr inbounds nuw %struct.Py_buffer, ptr %64, i32 0, i32 9
  %66 = load ptr, ptr %65, align 8, !tbaa !47
  %67 = getelementptr i64, ptr %66, i64 0
  %68 = load i64, ptr %67, align 8, !tbaa !23
  %69 = icmp sge i64 %68, 0
  br i1 %69, label %70, label %79

70:                                               ; preds = %63
  %71 = load ptr, ptr %8, align 8, !tbaa !22
  %72 = load ptr, ptr %71, align 8, !tbaa !22
  %73 = load ptr, ptr %7, align 8, !tbaa !9
  %74 = getelementptr inbounds nuw %struct.Py_buffer, ptr %73, i32 0, i32 9
  %75 = load ptr, ptr %74, align 8, !tbaa !47
  %76 = getelementptr i64, ptr %75, i64 0
  %77 = load i64, ptr %76, align 8, !tbaa !23
  %78 = getelementptr i8, ptr %72, i64 %77
  br label %81

79:                                               ; preds = %63, %40
  %80 = load ptr, ptr %8, align 8, !tbaa !22
  br label %81

81:                                               ; preds = %79, %70
  %82 = phi ptr [ %78, %70 ], [ %80, %79 ]
  store ptr %82, ptr %8, align 8, !tbaa !22
  %83 = load ptr, ptr %8, align 8, !tbaa !22
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %86

85:                                               ; preds = %81
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %93

86:                                               ; preds = %81
  %87 = load ptr, ptr %5, align 8, !tbaa !9
  %88 = load ptr, ptr %8, align 8, !tbaa !22
  %89 = load ptr, ptr %4, align 8, !tbaa !9
  %90 = getelementptr inbounds nuw %struct.memoryiterobject, ptr %89, i32 0, i32 4
  %91 = load ptr, ptr %90, align 8, !tbaa !64
  %92 = call ptr @unpack_single(ptr noundef %87, ptr noundef %88, ptr noundef %91)
  store ptr %92, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %93

93:                                               ; preds = %86, %85
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  br label %98

94:                                               ; preds = %16
  %95 = load ptr, ptr %4, align 8, !tbaa !9
  %96 = getelementptr inbounds nuw %struct.memoryiterobject, ptr %95, i32 0, i32 2
  store ptr null, ptr %96, align 8, !tbaa !59
  %97 = load ptr, ptr %5, align 8, !tbaa !9
  call void @Py_DECREF(ptr noundef %97)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %98

98:                                               ; preds = %94, %93, %38, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %99 = load ptr, ptr %2, align 8
  ret ptr %99
}

; Function Attrs: nounwind uwtable
define internal void @memory_dealloc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  store ptr %6, ptr %3, align 8, !tbaa !9
  %7 = load ptr, ptr %3, align 8, !tbaa !9
  call void @_PyObject_GC_UNTRACK(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !9
  call void @_memory_release(ptr noundef %8)
  br label %9

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %10 = load ptr, ptr %3, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw %struct.PyMemoryViewObject, ptr %10, i32 0, i32 1
  store ptr %11, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %12 = load ptr, ptr %4, align 8, !tbaa !9
  %13 = load ptr, ptr %12, align 8, !tbaa !9
  store ptr %13, ptr %5, align 8, !tbaa !9
  %14 = load ptr, ptr %5, align 8, !tbaa !9
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %9
  %17 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr null, ptr %17, align 8, !tbaa !9
  %18 = load ptr, ptr %5, align 8, !tbaa !9
  call void @Py_DECREF(ptr noundef %18)
  br label %19

19:                                               ; preds = %16, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %3, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw %struct.PyMemoryViewObject, ptr %22, i32 0, i32 6
  %24 = load ptr, ptr %23, align 8, !tbaa !65
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %28

26:                                               ; preds = %21
  %27 = load ptr, ptr %3, align 8, !tbaa !9
  call void @PyObject_ClearWeakRefs(ptr noundef %27)
  br label %28

28:                                               ; preds = %26, %21
  %29 = load ptr, ptr %3, align 8, !tbaa !9
  call void @PyObject_GC_Del(ptr noundef %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @memory_repr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  store ptr %6, ptr %4, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw %struct.PyMemoryViewObject, ptr %7, i32 0, i32 3
  %9 = load i32, ptr %8, align 8, !tbaa !33
  %10 = and i32 %9, 1
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %1
  %13 = load ptr, ptr %4, align 8, !tbaa !9
  %14 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.14, ptr noundef %13)
  store ptr %14, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %18

15:                                               ; preds = %1
  %16 = load ptr, ptr %4, align 8, !tbaa !9
  %17 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.15, ptr noundef %16)
  store ptr %17, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %18

18:                                               ; preds = %15, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %19 = load ptr, ptr %2, align 8
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define internal i64 @memory_hash(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  store ptr %10, ptr %4, align 8, !tbaa !9
  %11 = load ptr, ptr %4, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw %struct.PyMemoryViewObject, ptr %11, i32 0, i32 2
  %13 = load i64, ptr %12, align 8, !tbaa !66
  %14 = icmp eq i64 %13, -1
  br i1 %14, label %15, label %118

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %16 = load ptr, ptr %4, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw %struct.PyMemoryViewObject, ptr %16, i32 0, i32 5
  store ptr %17, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %18 = load ptr, ptr %5, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw %struct.Py_buffer, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !30
  store ptr %20, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #9
  %21 = load ptr, ptr %4, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw %struct.PyMemoryViewObject, ptr %21, i32 0, i32 3
  %23 = load i32, ptr %22, align 8, !tbaa !33
  %24 = and i32 %23, 1
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %34, label %26

26:                                               ; preds = %15
  %27 = load ptr, ptr %4, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw %struct.PyMemoryViewObject, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !26
  %30 = getelementptr inbounds nuw %struct._PyManagedBufferObject, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 8, !tbaa !10
  %32 = and i32 %31, 1
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %26, %15
  %35 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %35, ptr noundef @.str.8)
  store i64 -1, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %115

36:                                               ; preds = %26
  %37 = load ptr, ptr %5, align 8, !tbaa !9
  %38 = getelementptr inbounds nuw %struct.Py_buffer, ptr %37, i32 0, i32 4
  %39 = load i32, ptr %38, align 8, !tbaa !40
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %43, label %41

41:                                               ; preds = %36
  %42 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %42, ptr noundef @.str.30)
  store i64 -1, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %115

43:                                               ; preds = %36
  %44 = load ptr, ptr %5, align 8, !tbaa !9
  %45 = getelementptr inbounds nuw %struct.Py_buffer, ptr %44, i32 0, i32 6
  %46 = load ptr, ptr %45, align 8, !tbaa !42
  %47 = call i64 @get_native_fmtchar(ptr noundef %8, ptr noundef %46)
  store i64 %47, ptr %7, align 8, !tbaa !23
  %48 = load i64, ptr %7, align 8, !tbaa !23
  %49 = icmp slt i64 %48, 0
  br i1 %49, label %62, label %50

50:                                               ; preds = %43
  %51 = load i8, ptr %8, align 1, !tbaa !29
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 98
  br i1 %53, label %64, label %54

54:                                               ; preds = %50
  %55 = load i8, ptr %8, align 1, !tbaa !29
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %56, 66
  br i1 %57, label %64, label %58

58:                                               ; preds = %54
  %59 = load i8, ptr %8, align 1, !tbaa !29
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %60, 99
  br i1 %61, label %64, label %62

62:                                               ; preds = %58, %43
  %63 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %63, ptr noundef @.str.31)
  store i64 -1, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %115

64:                                               ; preds = %58, %54, %50
  %65 = load ptr, ptr %5, align 8, !tbaa !9
  %66 = getelementptr inbounds nuw %struct.Py_buffer, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !53
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %76

69:                                               ; preds = %64
  %70 = load ptr, ptr %5, align 8, !tbaa !9
  %71 = getelementptr inbounds nuw %struct.Py_buffer, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8, !tbaa !53
  %73 = call i64 @PyObject_Hash(ptr noundef %72)
  %74 = icmp eq i64 %73, -1
  br i1 %74, label %75, label %76

75:                                               ; preds = %69
  store i64 -1, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %115

76:                                               ; preds = %69, %64
  %77 = load ptr, ptr %4, align 8, !tbaa !9
  %78 = getelementptr inbounds nuw %struct.PyMemoryViewObject, ptr %77, i32 0, i32 3
  %79 = load i32, ptr %78, align 8, !tbaa !33
  %80 = and i32 %79, 10
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %99, label %82

82:                                               ; preds = %76
  %83 = load ptr, ptr %5, align 8, !tbaa !9
  %84 = getelementptr inbounds nuw %struct.Py_buffer, ptr %83, i32 0, i32 2
  %85 = load i64, ptr %84, align 8, !tbaa !41
  %86 = call ptr @PyMem_Malloc(i64 noundef %85)
  store ptr %86, ptr %6, align 8, !tbaa !22
  %87 = load ptr, ptr %6, align 8, !tbaa !22
  %88 = icmp eq ptr %87, null
  br i1 %88, label %89, label %91

89:                                               ; preds = %82
  %90 = call ptr @PyErr_NoMemory()
  store i64 -1, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %115

91:                                               ; preds = %82
  %92 = load ptr, ptr %6, align 8, !tbaa !22
  %93 = load ptr, ptr %5, align 8, !tbaa !9
  %94 = call i32 @buffer_to_contiguous(ptr noundef %92, ptr noundef %93, i8 noundef signext 67)
  %95 = icmp slt i32 %94, 0
  br i1 %95, label %96, label %98

96:                                               ; preds = %91
  %97 = load ptr, ptr %6, align 8, !tbaa !22
  call void @PyMem_Free(ptr noundef %97)
  store i64 -1, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %115

98:                                               ; preds = %91
  br label %99

99:                                               ; preds = %98, %76
  %100 = load ptr, ptr %6, align 8, !tbaa !22
  %101 = load ptr, ptr %5, align 8, !tbaa !9
  %102 = getelementptr inbounds nuw %struct.Py_buffer, ptr %101, i32 0, i32 2
  %103 = load i64, ptr %102, align 8, !tbaa !41
  %104 = call i64 @Py_HashBuffer(ptr noundef %100, i64 noundef %103)
  %105 = load ptr, ptr %4, align 8, !tbaa !9
  %106 = getelementptr inbounds nuw %struct.PyMemoryViewObject, ptr %105, i32 0, i32 2
  store i64 %104, ptr %106, align 8, !tbaa !66
  %107 = load ptr, ptr %6, align 8, !tbaa !22
  %108 = load ptr, ptr %5, align 8, !tbaa !9
  %109 = getelementptr inbounds nuw %struct.Py_buffer, ptr %108, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8, !tbaa !30
  %111 = icmp ne ptr %107, %110
  br i1 %111, label %112, label %114

112:                                              ; preds = %99
  %113 = load ptr, ptr %6, align 8, !tbaa !22
  call void @PyMem_Free(ptr noundef %113)
  br label %114

114:                                              ; preds = %112, %99
  store i32 0, ptr %9, align 4
  br label %115

115:                                              ; preds = %114, %96, %89, %75, %62, %41, %34
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  %116 = load i32, ptr %9, align 4
  switch i32 %116, label %122 [
    i32 0, label %117
  ]

117:                                              ; preds = %115
  br label %118

118:                                              ; preds = %117, %1
  %119 = load ptr, ptr %4, align 8, !tbaa !9
  %120 = getelementptr inbounds nuw %struct.PyMemoryViewObject, ptr %119, i32 0, i32 2
  %121 = load i64, ptr %120, align 8, !tbaa !66
  store i64 %121, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %122

122:                                              ; preds = %118, %115
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %123 = load i64, ptr %2, align 8
  ret i64 %123
}

; Function Attrs: nounwind uwtable
define internal i32 @memory_traverse(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %11, ptr %8, align 8, !tbaa !9
  br label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %8, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct.PyMemoryViewObject, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !26
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %32

17:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %18 = load ptr, ptr %6, align 8, !tbaa !9
  %19 = load ptr, ptr %8, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw %struct.PyMemoryViewObject, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !26
  %22 = load ptr, ptr %7, align 8, !tbaa !9
  %23 = call i32 %18(ptr noundef %21, ptr noundef %22)
  store i32 %23, ptr %9, align 4, !tbaa !21
  %24 = load i32, ptr %9, align 4, !tbaa !21
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %17
  %27 = load i32, ptr %9, align 4, !tbaa !21
  store i32 %27, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %29

28:                                               ; preds = %17
  store i32 0, ptr %10, align 4
  br label %29

29:                                               ; preds = %28, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  %30 = load i32, ptr %10, align 4
  switch i32 %30, label %35 [
    i32 0, label %31
  ]

31:                                               ; preds = %29
  br label %32

32:                                               ; preds = %31, %12
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %35

35:                                               ; preds = %34, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %36 = load i32, ptr %4, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define internal i32 @memory_clear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  store ptr %6, ptr %3, align 8, !tbaa !9
  %7 = load ptr, ptr %3, align 8, !tbaa !9
  %8 = call i64 @get_exports(ptr noundef %7)
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %25

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !9
  call void @_memory_release(ptr noundef %11)
  br label %12

12:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %13 = load ptr, ptr %3, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct.PyMemoryViewObject, ptr %13, i32 0, i32 1
  store ptr %14, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %15 = load ptr, ptr %4, align 8, !tbaa !9
  %16 = load ptr, ptr %15, align 8, !tbaa !9
  store ptr %16, ptr %5, align 8, !tbaa !9
  %17 = load ptr, ptr %5, align 8, !tbaa !9
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %22

19:                                               ; preds = %12
  %20 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr null, ptr %20, align 8, !tbaa !9
  %21 = load ptr, ptr %5, align 8, !tbaa !9
  call void @Py_DECREF(ptr noundef %21)
  br label %22

22:                                               ; preds = %19, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @memory_richcompare(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %struct.Py_buffer, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i32 %2, ptr %6, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 80, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  store ptr null, ptr %10, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  store ptr null, ptr %11, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  store ptr null, ptr %12, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  store i32 -2, ptr %15, align 4, !tbaa !21
  %16 = load i32, ptr %6, align 4, !tbaa !21
  %17 = icmp ne i32 %16, 2
  br i1 %17, label %18, label %22

18:                                               ; preds = %3
  %19 = load i32, ptr %6, align 4, !tbaa !21
  %20 = icmp ne i32 %19, 3
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  br label %213

22:                                               ; preds = %18, %3
  %23 = load ptr, ptr %4, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.PyMemoryViewObject, ptr %23, i32 0, i32 3
  %25 = load i32, ptr %24, align 8, !tbaa !33
  %26 = and i32 %25, 1
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %36, label %28

28:                                               ; preds = %22
  %29 = load ptr, ptr %4, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.PyMemoryViewObject, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !26
  %32 = getelementptr inbounds nuw %struct._PyManagedBufferObject, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 8, !tbaa !10
  %34 = and i32 %33, 1
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %41

36:                                               ; preds = %28, %22
  %37 = load ptr, ptr %4, align 8, !tbaa !4
  %38 = load ptr, ptr %5, align 8, !tbaa !4
  %39 = icmp eq ptr %37, %38
  %40 = zext i1 %39 to i32
  store i32 %40, ptr %15, align 4, !tbaa !21
  br label %213

41:                                               ; preds = %28
  %42 = load ptr, ptr %4, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.PyMemoryViewObject, ptr %42, i32 0, i32 5
  store ptr %43, ptr %9, align 8, !tbaa !9
  %44 = load ptr, ptr %5, align 8, !tbaa !4
  %45 = call i32 @Py_IS_TYPE(ptr noundef %44, ptr noundef @PyMemoryView_Type)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %69

47:                                               ; preds = %41
  %48 = load ptr, ptr %5, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct.PyMemoryViewObject, ptr %48, i32 0, i32 3
  %50 = load i32, ptr %49, align 8, !tbaa !33
  %51 = and i32 %50, 1
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %61, label %53

53:                                               ; preds = %47
  %54 = load ptr, ptr %5, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw %struct.PyMemoryViewObject, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !26
  %57 = getelementptr inbounds nuw %struct._PyManagedBufferObject, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 8, !tbaa !10
  %59 = and i32 %58, 1
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %66

61:                                               ; preds = %53, %47
  %62 = load ptr, ptr %4, align 8, !tbaa !4
  %63 = load ptr, ptr %5, align 8, !tbaa !4
  %64 = icmp eq ptr %62, %63
  %65 = zext i1 %64 to i32
  store i32 %65, ptr %15, align 4, !tbaa !21
  br label %213

66:                                               ; preds = %53
  %67 = load ptr, ptr %5, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw %struct.PyMemoryViewObject, ptr %67, i32 0, i32 5
  store ptr %68, ptr %10, align 8, !tbaa !9
  br label %75

69:                                               ; preds = %41
  %70 = load ptr, ptr %5, align 8, !tbaa !4
  %71 = call i32 @PyObject_GetBuffer(ptr noundef %70, ptr noundef %8, i32 noundef 284)
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %69
  call void @PyErr_Clear()
  br label %213

74:                                               ; preds = %69
  store ptr %8, ptr %10, align 8, !tbaa !9
  br label %75

75:                                               ; preds = %74, %66
  %76 = load ptr, ptr %9, align 8, !tbaa !9
  %77 = load ptr, ptr %10, align 8, !tbaa !9
  %78 = call i32 @equiv_shape(ptr noundef %76, ptr noundef %77)
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %81, label %80

80:                                               ; preds = %75
  call void @PyErr_Clear()
  store i32 0, ptr %15, align 4, !tbaa !21
  br label %213

81:                                               ; preds = %75
  %82 = load ptr, ptr %9, align 8, !tbaa !9
  %83 = getelementptr inbounds nuw %struct.Py_buffer, ptr %82, i32 0, i32 6
  %84 = load ptr, ptr %83, align 8, !tbaa !42
  %85 = call i64 @get_native_fmtchar(ptr noundef %13, ptr noundef %84)
  %86 = icmp slt i64 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %81
  store i8 95, ptr %13, align 1, !tbaa !29
  br label %88

88:                                               ; preds = %87, %81
  %89 = load ptr, ptr %10, align 8, !tbaa !9
  %90 = getelementptr inbounds nuw %struct.Py_buffer, ptr %89, i32 0, i32 6
  %91 = load ptr, ptr %90, align 8, !tbaa !42
  %92 = call i64 @get_native_fmtchar(ptr noundef %14, ptr noundef %91)
  %93 = icmp slt i64 %92, 0
  br i1 %93, label %94, label %95

94:                                               ; preds = %88
  store i8 95, ptr %14, align 1, !tbaa !29
  br label %95

95:                                               ; preds = %94, %88
  %96 = load i8, ptr %13, align 1, !tbaa !29
  %97 = sext i8 %96 to i32
  %98 = icmp eq i32 %97, 95
  br i1 %98, label %109, label %99

99:                                               ; preds = %95
  %100 = load i8, ptr %14, align 1, !tbaa !29
  %101 = sext i8 %100 to i32
  %102 = icmp eq i32 %101, 95
  br i1 %102, label %109, label %103

103:                                              ; preds = %99
  %104 = load i8, ptr %13, align 1, !tbaa !29
  %105 = sext i8 %104 to i32
  %106 = load i8, ptr %14, align 1, !tbaa !29
  %107 = sext i8 %106 to i32
  %108 = icmp ne i32 %105, %107
  br i1 %108, label %109, label %134

109:                                              ; preds = %103, %99, %95
  store i8 95, ptr %13, align 1, !tbaa !29
  %110 = load ptr, ptr %9, align 8, !tbaa !9
  %111 = getelementptr inbounds nuw %struct.Py_buffer, ptr %110, i32 0, i32 6
  %112 = load ptr, ptr %111, align 8, !tbaa !42
  %113 = load ptr, ptr %9, align 8, !tbaa !9
  %114 = getelementptr inbounds nuw %struct.Py_buffer, ptr %113, i32 0, i32 3
  %115 = load i64, ptr %114, align 8, !tbaa !43
  %116 = call ptr @struct_get_unpacker(ptr noundef %112, i64 noundef %115)
  store ptr %116, ptr %11, align 8, !tbaa !67
  %117 = load ptr, ptr %11, align 8, !tbaa !67
  %118 = icmp eq ptr %117, null
  br i1 %118, label %119, label %121

119:                                              ; preds = %109
  %120 = call i32 @fix_struct_error_int()
  store i32 %120, ptr %15, align 4, !tbaa !21
  br label %213

121:                                              ; preds = %109
  %122 = load ptr, ptr %10, align 8, !tbaa !9
  %123 = getelementptr inbounds nuw %struct.Py_buffer, ptr %122, i32 0, i32 6
  %124 = load ptr, ptr %123, align 8, !tbaa !42
  %125 = load ptr, ptr %10, align 8, !tbaa !9
  %126 = getelementptr inbounds nuw %struct.Py_buffer, ptr %125, i32 0, i32 3
  %127 = load i64, ptr %126, align 8, !tbaa !43
  %128 = call ptr @struct_get_unpacker(ptr noundef %124, i64 noundef %127)
  store ptr %128, ptr %12, align 8, !tbaa !67
  %129 = load ptr, ptr %12, align 8, !tbaa !67
  %130 = icmp eq ptr %129, null
  br i1 %130, label %131, label %133

131:                                              ; preds = %121
  %132 = call i32 @fix_struct_error_int()
  store i32 %132, ptr %15, align 4, !tbaa !21
  br label %213

133:                                              ; preds = %121
  br label %134

134:                                              ; preds = %133, %103
  %135 = load ptr, ptr %9, align 8, !tbaa !9
  %136 = getelementptr inbounds nuw %struct.Py_buffer, ptr %135, i32 0, i32 5
  %137 = load i32, ptr %136, align 4, !tbaa !25
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %150

139:                                              ; preds = %134
  %140 = load ptr, ptr %9, align 8, !tbaa !9
  %141 = getelementptr inbounds nuw %struct.Py_buffer, ptr %140, i32 0, i32 0
  %142 = load ptr, ptr %141, align 8, !tbaa !30
  %143 = load ptr, ptr %10, align 8, !tbaa !9
  %144 = getelementptr inbounds nuw %struct.Py_buffer, ptr %143, i32 0, i32 0
  %145 = load ptr, ptr %144, align 8, !tbaa !30
  %146 = load i8, ptr %13, align 1, !tbaa !29
  %147 = load ptr, ptr %11, align 8, !tbaa !67
  %148 = load ptr, ptr %12, align 8, !tbaa !67
  %149 = call i32 @unpack_cmp(ptr noundef %142, ptr noundef %145, i8 noundef signext %146, ptr noundef %147, ptr noundef %148)
  store i32 %149, ptr %15, align 4, !tbaa !21
  br label %212

150:                                              ; preds = %134
  %151 = load ptr, ptr %9, align 8, !tbaa !9
  %152 = getelementptr inbounds nuw %struct.Py_buffer, ptr %151, i32 0, i32 5
  %153 = load i32, ptr %152, align 4, !tbaa !25
  %154 = icmp eq i32 %153, 1
  br i1 %154, label %155, label %181

155:                                              ; preds = %150
  %156 = load ptr, ptr %9, align 8, !tbaa !9
  %157 = getelementptr inbounds nuw %struct.Py_buffer, ptr %156, i32 0, i32 0
  %158 = load ptr, ptr %157, align 8, !tbaa !30
  %159 = load ptr, ptr %10, align 8, !tbaa !9
  %160 = getelementptr inbounds nuw %struct.Py_buffer, ptr %159, i32 0, i32 0
  %161 = load ptr, ptr %160, align 8, !tbaa !30
  %162 = load ptr, ptr %9, align 8, !tbaa !9
  %163 = getelementptr inbounds nuw %struct.Py_buffer, ptr %162, i32 0, i32 7
  %164 = load ptr, ptr %163, align 8, !tbaa !44
  %165 = load ptr, ptr %9, align 8, !tbaa !9
  %166 = getelementptr inbounds nuw %struct.Py_buffer, ptr %165, i32 0, i32 8
  %167 = load ptr, ptr %166, align 8, !tbaa !55
  %168 = load ptr, ptr %9, align 8, !tbaa !9
  %169 = getelementptr inbounds nuw %struct.Py_buffer, ptr %168, i32 0, i32 9
  %170 = load ptr, ptr %169, align 8, !tbaa !47
  %171 = load ptr, ptr %10, align 8, !tbaa !9
  %172 = getelementptr inbounds nuw %struct.Py_buffer, ptr %171, i32 0, i32 8
  %173 = load ptr, ptr %172, align 8, !tbaa !55
  %174 = load ptr, ptr %10, align 8, !tbaa !9
  %175 = getelementptr inbounds nuw %struct.Py_buffer, ptr %174, i32 0, i32 9
  %176 = load ptr, ptr %175, align 8, !tbaa !47
  %177 = load i8, ptr %13, align 1, !tbaa !29
  %178 = load ptr, ptr %11, align 8, !tbaa !67
  %179 = load ptr, ptr %12, align 8, !tbaa !67
  %180 = call i32 @cmp_base(ptr noundef %158, ptr noundef %161, ptr noundef %164, ptr noundef %167, ptr noundef %170, ptr noundef %173, ptr noundef %176, i8 noundef signext %177, ptr noundef %178, ptr noundef %179)
  store i32 %180, ptr %15, align 4, !tbaa !21
  br label %211

181:                                              ; preds = %150
  %182 = load ptr, ptr %9, align 8, !tbaa !9
  %183 = getelementptr inbounds nuw %struct.Py_buffer, ptr %182, i32 0, i32 0
  %184 = load ptr, ptr %183, align 8, !tbaa !30
  %185 = load ptr, ptr %10, align 8, !tbaa !9
  %186 = getelementptr inbounds nuw %struct.Py_buffer, ptr %185, i32 0, i32 0
  %187 = load ptr, ptr %186, align 8, !tbaa !30
  %188 = load ptr, ptr %9, align 8, !tbaa !9
  %189 = getelementptr inbounds nuw %struct.Py_buffer, ptr %188, i32 0, i32 5
  %190 = load i32, ptr %189, align 4, !tbaa !25
  %191 = sext i32 %190 to i64
  %192 = load ptr, ptr %9, align 8, !tbaa !9
  %193 = getelementptr inbounds nuw %struct.Py_buffer, ptr %192, i32 0, i32 7
  %194 = load ptr, ptr %193, align 8, !tbaa !44
  %195 = load ptr, ptr %9, align 8, !tbaa !9
  %196 = getelementptr inbounds nuw %struct.Py_buffer, ptr %195, i32 0, i32 8
  %197 = load ptr, ptr %196, align 8, !tbaa !55
  %198 = load ptr, ptr %9, align 8, !tbaa !9
  %199 = getelementptr inbounds nuw %struct.Py_buffer, ptr %198, i32 0, i32 9
  %200 = load ptr, ptr %199, align 8, !tbaa !47
  %201 = load ptr, ptr %10, align 8, !tbaa !9
  %202 = getelementptr inbounds nuw %struct.Py_buffer, ptr %201, i32 0, i32 8
  %203 = load ptr, ptr %202, align 8, !tbaa !55
  %204 = load ptr, ptr %10, align 8, !tbaa !9
  %205 = getelementptr inbounds nuw %struct.Py_buffer, ptr %204, i32 0, i32 9
  %206 = load ptr, ptr %205, align 8, !tbaa !47
  %207 = load i8, ptr %13, align 1, !tbaa !29
  %208 = load ptr, ptr %11, align 8, !tbaa !67
  %209 = load ptr, ptr %12, align 8, !tbaa !67
  %210 = call i32 @cmp_rec(ptr noundef %184, ptr noundef %187, i64 noundef %191, ptr noundef %194, ptr noundef %197, ptr noundef %200, ptr noundef %203, ptr noundef %206, i8 noundef signext %207, ptr noundef %208, ptr noundef %209)
  store i32 %210, ptr %15, align 4, !tbaa !21
  br label %211

211:                                              ; preds = %181, %155
  br label %212

212:                                              ; preds = %211, %139
  br label %213

213:                                              ; preds = %212, %131, %119, %80, %73, %61, %36, %21
  %214 = load i32, ptr %15, align 4, !tbaa !21
  %215 = icmp slt i32 %214, 0
  br i1 %215, label %216, label %222

216:                                              ; preds = %213
  %217 = load i32, ptr %15, align 4, !tbaa !21
  %218 = icmp eq i32 %217, -2
  br i1 %218, label %219, label %220

219:                                              ; preds = %216
  store ptr @_Py_NotImplementedStruct, ptr %7, align 8, !tbaa !4
  br label %221

220:                                              ; preds = %216
  store ptr null, ptr %7, align 8, !tbaa !4
  br label %221

221:                                              ; preds = %220, %219
  br label %237

222:                                              ; preds = %213
  %223 = load i32, ptr %15, align 4, !tbaa !21
  %224 = icmp ne i32 %223, 0
  br i1 %224, label %225, label %228

225:                                              ; preds = %222
  %226 = load i32, ptr %6, align 4, !tbaa !21
  %227 = icmp eq i32 %226, 2
  br i1 %227, label %234, label %228

228:                                              ; preds = %225, %222
  %229 = load i32, ptr %15, align 4, !tbaa !21
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %235, label %231

231:                                              ; preds = %228
  %232 = load i32, ptr %6, align 4, !tbaa !21
  %233 = icmp eq i32 %232, 3
  br i1 %233, label %234, label %235

234:                                              ; preds = %231, %225
  store ptr @_Py_TrueStruct, ptr %7, align 8, !tbaa !4
  br label %236

235:                                              ; preds = %231, %228
  store ptr @_Py_FalseStruct, ptr %7, align 8, !tbaa !4
  br label %236

236:                                              ; preds = %235, %234
  br label %237

237:                                              ; preds = %236, %221
  %238 = load ptr, ptr %10, align 8, !tbaa !9
  %239 = icmp eq ptr %238, %8
  br i1 %239, label %240, label %242

240:                                              ; preds = %237
  %241 = load ptr, ptr %10, align 8, !tbaa !9
  call void @PyBuffer_Release(ptr noundef %241)
  br label %242

242:                                              ; preds = %240, %237
  %243 = load ptr, ptr %11, align 8, !tbaa !67
  call void @unpacker_free(ptr noundef %243)
  %244 = load ptr, ptr %12, align 8, !tbaa !67
  call void @unpacker_free(ptr noundef %244)
  %245 = load ptr, ptr %7, align 8, !tbaa !4
  %246 = call ptr @_Py_XNewRef(ptr noundef %245)
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 80, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret ptr %246
}

; Function Attrs: nounwind uwtable
define internal ptr @memory_iter(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = call i32 @Py_IS_TYPE(ptr noundef %9, ptr noundef @PyMemoryView_Type)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %1
  call void @_PyErr_BadInternalCall(ptr noundef @.str.42, i32 noundef 3512)
  store ptr null, ptr %2, align 8
  br label %75

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.PyMemoryViewObject, ptr %14, i32 0, i32 3
  %16 = load i32, ptr %15, align 8, !tbaa !33
  %17 = and i32 %16, 1
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %27, label %19

19:                                               ; preds = %13
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.PyMemoryViewObject, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !26
  %23 = getelementptr inbounds nuw %struct._PyManagedBufferObject, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 8, !tbaa !10
  %25 = and i32 %24, 1
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %19, %13
  %28 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %28, ptr noundef @.str.8)
  store ptr null, ptr %2, align 8
  br label %75

29:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %30 = load ptr, ptr %3, align 8, !tbaa !4
  store ptr %30, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %31 = load ptr, ptr %4, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw %struct.PyMemoryViewObject, ptr %31, i32 0, i32 5
  %33 = getelementptr inbounds nuw %struct.Py_buffer, ptr %32, i32 0, i32 5
  %34 = load i32, ptr %33, align 4, !tbaa !69
  store i32 %34, ptr %5, align 4, !tbaa !21
  %35 = load i32, ptr %5, align 4, !tbaa !21
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %29
  %38 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %38, ptr noundef @.str.17)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %74

39:                                               ; preds = %29
  %40 = load i32, ptr %5, align 4, !tbaa !21
  %41 = icmp ne i32 %40, 1
  br i1 %41, label %42, label %44

42:                                               ; preds = %39
  %43 = load ptr, ptr @PyExc_NotImplementedError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %43, ptr noundef @.str.18)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %74

44:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %45 = load ptr, ptr %4, align 8, !tbaa !9
  %46 = getelementptr inbounds nuw %struct.PyMemoryViewObject, ptr %45, i32 0, i32 5
  %47 = call ptr @adjust_fmt(ptr noundef %46)
  store ptr %47, ptr %7, align 8, !tbaa !22
  %48 = load ptr, ptr %7, align 8, !tbaa !22
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %51

50:                                               ; preds = %44
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %73

51:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %52 = call ptr @_PyObject_GC_New(ptr noundef @_PyMemoryIter_Type)
  store ptr %52, ptr %8, align 8, !tbaa !9
  %53 = load ptr, ptr %8, align 8, !tbaa !9
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %56

55:                                               ; preds = %51
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %72

56:                                               ; preds = %51
  %57 = load ptr, ptr %7, align 8, !tbaa !22
  %58 = load ptr, ptr %8, align 8, !tbaa !9
  %59 = getelementptr inbounds nuw %struct.memoryiterobject, ptr %58, i32 0, i32 4
  store ptr %57, ptr %59, align 8, !tbaa !64
  %60 = load ptr, ptr %4, align 8, !tbaa !9
  %61 = call i64 @memory_length(ptr noundef %60)
  %62 = load ptr, ptr %8, align 8, !tbaa !9
  %63 = getelementptr inbounds nuw %struct.memoryiterobject, ptr %62, i32 0, i32 3
  store i64 %61, ptr %63, align 8, !tbaa !62
  %64 = load ptr, ptr %8, align 8, !tbaa !9
  %65 = getelementptr inbounds nuw %struct.memoryiterobject, ptr %64, i32 0, i32 1
  store i64 0, ptr %65, align 8, !tbaa !61
  %66 = load ptr, ptr %4, align 8, !tbaa !9
  %67 = call ptr @_Py_NewRef(ptr noundef %66)
  %68 = load ptr, ptr %8, align 8, !tbaa !9
  %69 = getelementptr inbounds nuw %struct.memoryiterobject, ptr %68, i32 0, i32 2
  store ptr %67, ptr %69, align 8, !tbaa !59
  %70 = load ptr, ptr %8, align 8, !tbaa !9
  call void @_PyObject_GC_TRACK(ptr noundef %70)
  %71 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %71, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %72

72:                                               ; preds = %56, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  br label %73

73:                                               ; preds = %72, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  br label %74

74:                                               ; preds = %73, %42, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  br label %75

75:                                               ; preds = %74, %27, %12
  %76 = load ptr, ptr %2, align 8
  ret ptr %76
}

; Function Attrs: nounwind uwtable
define internal ptr @memoryview(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [1 x ptr], align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !70
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  store ptr null, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = call i64 @PyTuple_GET_SIZE(ptr noundef %12)
  store i64 %13, ptr %10, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %14 = load ptr, ptr %6, align 8, !tbaa !4
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %31

16:                                               ; preds = %3
  %17 = load i64, ptr %10, align 8, !tbaa !23
  %18 = icmp sle i64 1, %17
  br i1 %18, label %19, label %31

19:                                               ; preds = %16
  %20 = load i64, ptr %10, align 8, !tbaa !23
  %21 = icmp sle i64 %20, 1
  br i1 %21, label %22, label %31

22:                                               ; preds = %19
  %23 = load ptr, ptr %5, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %23, i32 0, i32 1
  %25 = getelementptr inbounds [1 x ptr], ptr %24, i64 0, i64 0
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %31

27:                                               ; preds = %22
  %28 = load ptr, ptr %5, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %28, i32 0, i32 1
  %30 = getelementptr inbounds [1 x ptr], ptr %29, i64 0, i64 0
  br label %39

31:                                               ; preds = %22, %19, %16, %3
  %32 = load ptr, ptr %5, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %32, i32 0, i32 1
  %34 = getelementptr inbounds [1 x ptr], ptr %33, i64 0, i64 0
  %35 = load i64, ptr %10, align 8, !tbaa !23
  %36 = load ptr, ptr %6, align 8, !tbaa !4
  %37 = getelementptr inbounds [1 x ptr], ptr %8, i64 0, i64 0
  %38 = call ptr @_PyArg_UnpackKeywords(ptr noundef %34, i64 noundef %35, ptr noundef %36, ptr noundef null, ptr noundef @memoryview._parser, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef %37)
  br label %39

39:                                               ; preds = %31, %27
  %40 = phi ptr [ %30, %27 ], [ %38, %31 ]
  store ptr %40, ptr %9, align 8, !tbaa !71
  %41 = load ptr, ptr %9, align 8, !tbaa !71
  %42 = icmp ne ptr %41, null
  br i1 %42, label %44, label %43

43:                                               ; preds = %39
  br label %51

44:                                               ; preds = %39
  %45 = load ptr, ptr %9, align 8, !tbaa !71
  %46 = getelementptr ptr, ptr %45, i64 0
  %47 = load ptr, ptr %46, align 8, !tbaa !4
  store ptr %47, ptr %11, align 8, !tbaa !4
  %48 = load ptr, ptr %4, align 8, !tbaa !70
  %49 = load ptr, ptr %11, align 8, !tbaa !4
  %50 = call ptr @memoryview_impl(ptr noundef %48, ptr noundef %49)
  store ptr %50, ptr %7, align 8, !tbaa !4
  br label %51

51:                                               ; preds = %44, %43
  %52 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret ptr %52
}

; Function Attrs: nounwind uwtable
define internal void @mbuf_release(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw %struct._PyManagedBufferObject, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !10
  %6 = and i32 %5, 1
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  br label %17

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw %struct._PyManagedBufferObject, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8, !tbaa !10
  %13 = or i32 %12, 1
  store i32 %13, ptr %11, align 8, !tbaa !10
  %14 = load ptr, ptr %2, align 8, !tbaa !9
  call void @_PyObject_GC_UNTRACK(ptr noundef %14)
  %15 = load ptr, ptr %2, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw %struct._PyManagedBufferObject, ptr %15, i32 0, i32 3
  call void @PyBuffer_Release(ptr noundef %16)
  br label %17

17:                                               ; preds = %9, %8
  ret void
}

declare void @PyObject_GC_Del(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @_PyObject_GC_UNTRACK(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = call ptr @_Py_AS_GC(ptr noundef %6)
  store ptr %7, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %8 = load ptr, ptr %3, align 8, !tbaa !9
  %9 = call ptr @_PyGCHead_PREV(ptr noundef %8)
  store ptr %9, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %10 = load ptr, ptr %3, align 8, !tbaa !9
  %11 = call ptr @_PyGCHead_NEXT(ptr noundef %10)
  store ptr %11, ptr %5, align 8, !tbaa !9
  %12 = load ptr, ptr %4, align 8, !tbaa !9
  %13 = load ptr, ptr %5, align 8, !tbaa !9
  call void @_PyGCHead_SET_NEXT(ptr noundef %12, ptr noundef %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !9
  %15 = load ptr, ptr %4, align 8, !tbaa !9
  call void @_PyGCHead_SET_PREV(ptr noundef %14, ptr noundef %15)
  %16 = load ptr, ptr %3, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw %struct.PyGC_Head, ptr %16, i32 0, i32 0
  store i64 0, ptr %17, align 8, !tbaa !73
  %18 = load ptr, ptr %3, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw %struct.PyGC_Head, ptr %18, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !tbaa !75
  %21 = and i64 %20, 1
  store i64 %21, ptr %19, align 8, !tbaa !75
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

declare void @PyBuffer_Release(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_Py_AS_GC(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr i8, ptr %4, i64 -16
  store ptr %5, ptr %3, align 8, !tbaa !22
  %6 = load ptr, ptr %3, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_PyGCHead_PREV(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !9
  %5 = getelementptr inbounds nuw %struct.PyGC_Head, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !75
  %7 = and i64 %6, -4
  store i64 %7, ptr %3, align 8, !tbaa !23
  %8 = load i64, ptr %3, align 8, !tbaa !23
  %9 = inttoptr i64 %8 to ptr
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_PyGCHead_NEXT(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !9
  %5 = getelementptr inbounds nuw %struct.PyGC_Head, ptr %4, i32 0, i32 0
  %6 = load i64, ptr %5, align 8, !tbaa !73
  %7 = and i64 %6, -4
  store i64 %7, ptr %3, align 8, !tbaa !23
  %8 = load i64, ptr %3, align 8, !tbaa !23
  %9 = inttoptr i64 %8 to ptr
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @_PyGCHead_SET_NEXT(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  %7 = ptrtoint ptr %6 to i64
  store i64 %7, ptr %5, align 8, !tbaa !23
  %8 = load ptr, ptr %3, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw %struct.PyGC_Head, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !73
  %11 = and i64 %10, 3
  %12 = load i64, ptr %5, align 8, !tbaa !23
  %13 = or i64 %11, %12
  %14 = load ptr, ptr %3, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %struct.PyGC_Head, ptr %14, i32 0, i32 0
  store i64 %13, ptr %15, align 8, !tbaa !73
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @_PyGCHead_SET_PREV(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  %7 = ptrtoint ptr %6 to i64
  store i64 %7, ptr %5, align 8, !tbaa !23
  %8 = load ptr, ptr %3, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw %struct.PyGC_Head, ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !75
  %11 = and i64 %10, 3
  %12 = load i64, ptr %5, align 8, !tbaa !23
  %13 = or i64 %11, %12
  %14 = load ptr, ptr %3, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %struct.PyGC_Head, ptr %14, i32 0, i32 1
  store i64 %13, ptr %15, align 8, !tbaa !75
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

declare ptr @_PyObject_GC_New(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @_PyObject_GC_TRACK(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call ptr @_Py_AS_GC(ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %10 = call ptr @_PyInterpreterState_GET()
  store ptr %10, ptr %4, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %11 = load ptr, ptr %4, align 8, !tbaa !76
  %12 = getelementptr inbounds nuw %struct._is, ptr %11, i32 0, i32 14
  %13 = getelementptr inbounds nuw %struct._gc_runtime_state, ptr %12, i32 0, i32 4
  %14 = getelementptr inbounds nuw %struct.gc_generation, ptr %13, i32 0, i32 0
  store ptr %14, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %15 = load ptr, ptr %5, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw %struct.PyGC_Head, ptr %15, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !tbaa !75
  %18 = inttoptr i64 %17 to ptr
  store ptr %18, ptr %6, align 8, !tbaa !9
  %19 = load ptr, ptr %6, align 8, !tbaa !9
  %20 = load ptr, ptr %3, align 8, !tbaa !9
  call void @_PyGCHead_SET_NEXT(ptr noundef %19, ptr noundef %20)
  %21 = load ptr, ptr %3, align 8, !tbaa !9
  %22 = load ptr, ptr %6, align 8, !tbaa !9
  call void @_PyGCHead_SET_PREV(ptr noundef %21, ptr noundef %22)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %23 = load ptr, ptr %4, align 8, !tbaa !76
  %24 = getelementptr inbounds nuw %struct._is, ptr %23, i32 0, i32 14
  %25 = getelementptr inbounds nuw %struct._gc_runtime_state, ptr %24, i32 0, i32 13
  %26 = load i32, ptr %25, align 8, !tbaa !78
  %27 = xor i32 1, %26
  %28 = sext i32 %27 to i64
  store i64 %28, ptr %7, align 8, !tbaa !23
  %29 = load ptr, ptr %5, align 8, !tbaa !9
  %30 = ptrtoint ptr %29 to i64
  %31 = load i64, ptr %7, align 8, !tbaa !23
  %32 = or i64 %30, %31
  %33 = load ptr, ptr %3, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw %struct.PyGC_Head, ptr %33, i32 0, i32 0
  store i64 %32, ptr %34, align 8, !tbaa !73
  %35 = load ptr, ptr %3, align 8, !tbaa !9
  %36 = ptrtoint ptr %35 to i64
  %37 = load ptr, ptr %5, align 8, !tbaa !9
  %38 = getelementptr inbounds nuw %struct.PyGC_Head, ptr %37, i32 0, i32 1
  store i64 %36, ptr %38, align 8, !tbaa !75
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_PyInterpreterState_GET() #3 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #9
  %2 = call ptr @_PyThreadState_GET()
  store ptr %2, ptr %1, align 8, !tbaa !153
  %3 = load ptr, ptr %1, align 8, !tbaa !153
  %4 = getelementptr inbounds nuw %struct._ts, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !154
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #9
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_PyThreadState_GET() #3 {
  %1 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %2 = load ptr, ptr %1, align 8, !tbaa !153
  ret ptr %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #6

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @memory_alloc(i32 noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %6 = load i32, ptr %3, align 4, !tbaa !21
  %7 = mul i32 3, %6
  %8 = sext i32 %7 to i64
  %9 = call ptr @_PyObject_GC_NewVar(ptr noundef @PyMemoryView_Type, i64 noundef %8)
  store ptr %9, ptr %4, align 8, !tbaa !9
  %10 = load ptr, ptr %4, align 8, !tbaa !9
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %55

13:                                               ; preds = %1
  %14 = load ptr, ptr %4, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %struct.PyMemoryViewObject, ptr %14, i32 0, i32 1
  store ptr null, ptr %15, align 8, !tbaa !26
  %16 = load ptr, ptr %4, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw %struct.PyMemoryViewObject, ptr %16, i32 0, i32 2
  store i64 -1, ptr %17, align 8, !tbaa !66
  %18 = load ptr, ptr %4, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw %struct.PyMemoryViewObject, ptr %18, i32 0, i32 3
  store i32 0, ptr %19, align 8, !tbaa !33
  %20 = load ptr, ptr %4, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw %struct.PyMemoryViewObject, ptr %20, i32 0, i32 4
  store i64 0, ptr %21, align 8, !tbaa !155
  %22 = load i32, ptr %3, align 4, !tbaa !21
  %23 = load ptr, ptr %4, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw %struct.PyMemoryViewObject, ptr %23, i32 0, i32 5
  %25 = getelementptr inbounds nuw %struct.Py_buffer, ptr %24, i32 0, i32 5
  store i32 %22, ptr %25, align 4, !tbaa !69
  %26 = load ptr, ptr %4, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw %struct.PyMemoryViewObject, ptr %26, i32 0, i32 7
  %28 = getelementptr inbounds [1 x i64], ptr %27, i64 0, i64 0
  %29 = load ptr, ptr %4, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw %struct.PyMemoryViewObject, ptr %29, i32 0, i32 5
  %31 = getelementptr inbounds nuw %struct.Py_buffer, ptr %30, i32 0, i32 7
  store ptr %28, ptr %31, align 8, !tbaa !156
  %32 = load ptr, ptr %4, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw %struct.PyMemoryViewObject, ptr %32, i32 0, i32 7
  %34 = getelementptr inbounds [1 x i64], ptr %33, i64 0, i64 0
  %35 = load i32, ptr %3, align 4, !tbaa !21
  %36 = sext i32 %35 to i64
  %37 = getelementptr i64, ptr %34, i64 %36
  %38 = load ptr, ptr %4, align 8, !tbaa !9
  %39 = getelementptr inbounds nuw %struct.PyMemoryViewObject, ptr %38, i32 0, i32 5
  %40 = getelementptr inbounds nuw %struct.Py_buffer, ptr %39, i32 0, i32 8
  store ptr %37, ptr %40, align 8, !tbaa !157
  %41 = load ptr, ptr %4, align 8, !tbaa !9
  %42 = getelementptr inbounds nuw %struct.PyMemoryViewObject, ptr %41, i32 0, i32 7
  %43 = getelementptr inbounds [1 x i64], ptr %42, i64 0, i64 0
  %44 = load i32, ptr %3, align 4, !tbaa !21
  %45 = mul i32 2, %44
  %46 = sext i32 %45 to i64
  %47 = getelementptr i64, ptr %43, i64 %46
  %48 = load ptr, ptr %4, align 8, !tbaa !9
  %49 = getelementptr inbounds nuw %struct.PyMemoryViewObject, ptr %48, i32 0, i32 5
  %50 = getelementptr inbounds nuw %struct.Py_buffer, ptr %49, i32 0, i32 9
  store ptr %47, ptr %50, align 8, !tbaa !158
  %51 = load ptr, ptr %4, align 8, !tbaa !9
  %52 = getelementptr inbounds nuw %struct.PyMemoryViewObject, ptr %51, i32 0, i32 6
  store ptr null, ptr %52, align 8, !tbaa !65
  %53 = load ptr, ptr %4, align 8, !tbaa !9
  call void @_PyObject_GC_TRACK(ptr noundef %53)
  %54 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %54, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %55

55:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %56 = load ptr, ptr %2, align 8
  ret ptr %56
}

; Function Attrs: nounwind uwtable
define internal void @init_flags(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %5 = load ptr, ptr %2, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw %struct.PyMemoryViewObject, ptr %5, i32 0, i32 5
  store ptr %6, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  store i32 0, ptr %4, align 4, !tbaa !21
  %7 = load ptr, ptr %3, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw %struct.Py_buffer, ptr %7, i32 0, i32 5
  %9 = load i32, ptr %8, align 4, !tbaa !25
  switch i32 %9, label %34 [
    i32 0, label %10
    i32 1, label %13
  ]

10:                                               ; preds = %1
  %11 = load i32, ptr %4, align 4, !tbaa !21
  %12 = or i32 %11, 14
  store i32 %12, ptr %4, align 4, !tbaa !21
  br label %49

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %struct.Py_buffer, ptr %14, i32 0, i32 7
  %16 = load ptr, ptr %15, align 8, !tbaa !44
  %17 = getelementptr i64, ptr %16, i64 0
  %18 = load i64, ptr %17, align 8, !tbaa !23
  %19 = icmp eq i64 %18, 1
  br i1 %19, label %30, label %20

20:                                               ; preds = %13
  %21 = load ptr, ptr %3, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw %struct.Py_buffer, ptr %21, i32 0, i32 8
  %23 = load ptr, ptr %22, align 8, !tbaa !55
  %24 = getelementptr i64, ptr %23, i64 0
  %25 = load i64, ptr %24, align 8, !tbaa !23
  %26 = load ptr, ptr %3, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw %struct.Py_buffer, ptr %26, i32 0, i32 3
  %28 = load i64, ptr %27, align 8, !tbaa !43
  %29 = icmp eq i64 %25, %28
  br i1 %29, label %30, label %33

30:                                               ; preds = %20, %13
  %31 = load i32, ptr %4, align 4, !tbaa !21
  %32 = or i32 %31, 6
  store i32 %32, ptr %4, align 4, !tbaa !21
  br label %33

33:                                               ; preds = %30, %20
  br label %49

34:                                               ; preds = %1
  %35 = load ptr, ptr %3, align 8, !tbaa !9
  %36 = call i32 @PyBuffer_IsContiguous(ptr noundef %35, i8 noundef signext 67)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %34
  %39 = load i32, ptr %4, align 4, !tbaa !21
  %40 = or i32 %39, 2
  store i32 %40, ptr %4, align 4, !tbaa !21
  br label %41

41:                                               ; preds = %38, %34
  %42 = load ptr, ptr %3, align 8, !tbaa !9
  %43 = call i32 @PyBuffer_IsContiguous(ptr noundef %42, i8 noundef signext 70)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %41
  %46 = load i32, ptr %4, align 4, !tbaa !21
  %47 = or i32 %46, 4
  store i32 %47, ptr %4, align 4, !tbaa !21
  br label %48

48:                                               ; preds = %45, %41
  br label %49

49:                                               ; preds = %48, %33, %10
  %50 = load ptr, ptr %3, align 8, !tbaa !9
  %51 = getelementptr inbounds nuw %struct.Py_buffer, ptr %50, i32 0, i32 9
  %52 = load ptr, ptr %51, align 8, !tbaa !47
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %59

54:                                               ; preds = %49
  %55 = load i32, ptr %4, align 4, !tbaa !21
  %56 = or i32 %55, 16
  store i32 %56, ptr %4, align 4, !tbaa !21
  %57 = load i32, ptr %4, align 4, !tbaa !21
  %58 = and i32 %57, -7
  store i32 %58, ptr %4, align 4, !tbaa !21
  br label %59

59:                                               ; preds = %54, %49
  %60 = load i32, ptr %4, align 4, !tbaa !21
  %61 = load ptr, ptr %2, align 8, !tbaa !9
  %62 = getelementptr inbounds nuw %struct.PyMemoryViewObject, ptr %61, i32 0, i32 3
  store i32 %60, ptr %62, align 8, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_Py_NewRef(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  call void @Py_INCREF(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  ret ptr %4
}

declare ptr @_PyObject_GC_NewVar(ptr noundef, i64 noundef) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal void @Py_INCREF(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct._object, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct.anon, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !29
  store i32 %8, ptr %3, align 4, !tbaa !21
  %9 = load i32, ptr %3, align 4, !tbaa !21
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 1, ptr %4, align 4
  br label %18

12:                                               ; preds = %1
  %13 = load i32, ptr %3, align 4, !tbaa !21
  %14 = add i32 %13, 1
  %15 = load ptr, ptr %2, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct._object, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %struct.anon, ptr %16, i32 0, i32 0
  store i32 %14, ptr %17, align 8, !tbaa !29
  store i32 0, ptr %4, align 4
  br label %18

18:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  %19 = load i32, ptr %4, align 4
  switch i32 %19, label %21 [
    i32 0, label %20
    i32 1, label %20
  ]

20:                                               ; preds = %18, %18
  ret void

21:                                               ; preds = %18
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @_Py_IsImmortal(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct._object, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8, !tbaa !29
  %7 = icmp slt i32 %6, 0
  %8 = zext i1 %7 to i32
  ret i32 %8
}

declare void @_Py_Dealloc(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Py_IS_TYPE(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !70
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = call ptr @_Py_TYPE(ptr noundef %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !70
  %8 = icmp eq ptr %6, %7
  %9 = zext i1 %8 to i32
  ret i32 %9
}

declare i32 @PyObject_CheckBuffer(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_PyManagedBuffer_FromObject(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %8 = call ptr @mbuf_alloc()
  store ptr %8, ptr %6, align 8, !tbaa !9
  %9 = load ptr, ptr %6, align 8, !tbaa !9
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = load ptr, ptr %6, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %struct._PyManagedBufferObject, ptr %14, i32 0, i32 3
  %16 = load i32, ptr %5, align 4, !tbaa !21
  %17 = call i32 @PyObject_GetBuffer(ptr noundef %13, ptr noundef %15, i32 noundef %16)
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %12
  %20 = load ptr, ptr %6, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw %struct._PyManagedBufferObject, ptr %20, i32 0, i32 3
  %22 = getelementptr inbounds nuw %struct.Py_buffer, ptr %21, i32 0, i32 1
  store ptr null, ptr %22, align 8, !tbaa !20
  %23 = load ptr, ptr %6, align 8, !tbaa !9
  call void @Py_DECREF(ptr noundef %23)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %26

24:                                               ; preds = %12
  %25 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %25, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %26

26:                                               ; preds = %24, %19, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %27 = load ptr, ptr %3, align 8
  ret ptr %27
}

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_Py_TYPE(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct._object, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !159
  ret ptr %5
}

declare i32 @PyObject_GetBuffer(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @PyBytes_FromStringAndSize(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @mbuf_copy_format(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !22
  %8 = load ptr, ptr %5, align 8, !tbaa !22
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %33

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %11 = load ptr, ptr %5, align 8, !tbaa !22
  %12 = call i64 @strlen(ptr noundef %11) #10
  %13 = add i64 %12, 1
  %14 = call ptr @PyMem_Malloc(i64 noundef %13)
  store ptr %14, ptr %6, align 8, !tbaa !22
  %15 = load ptr, ptr %6, align 8, !tbaa !22
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %10
  %18 = call ptr @PyErr_NoMemory()
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %30

19:                                               ; preds = %10
  %20 = load ptr, ptr %6, align 8, !tbaa !22
  %21 = load ptr, ptr %5, align 8, !tbaa !22
  %22 = call ptr @strcpy(ptr noundef %20, ptr noundef %21) #9
  %23 = load ptr, ptr %4, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw %struct._PyManagedBufferObject, ptr %23, i32 0, i32 3
  %25 = getelementptr inbounds nuw %struct.Py_buffer, ptr %24, i32 0, i32 6
  store ptr %22, ptr %25, align 8, !tbaa !19
  %26 = load ptr, ptr %4, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw %struct._PyManagedBufferObject, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 8, !tbaa !10
  %29 = or i32 %28, 2
  store i32 %29, ptr %27, align 8, !tbaa !10
  store i32 0, ptr %7, align 4
  br label %30

30:                                               ; preds = %19, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %31 = load i32, ptr %7, align 4
  switch i32 %31, label %36 [
    i32 0, label %32
    i32 1, label %34
  ]

32:                                               ; preds = %30
  br label %33

33:                                               ; preds = %32, %2
  store i32 0, ptr %3, align 4
  br label %34

34:                                               ; preds = %33, %30
  %35 = load i32, ptr %3, align 4
  ret i32 %35

36:                                               ; preds = %30
  unreachable
}

; Function Attrs: nounwind uwtable
define internal ptr @mbuf_add_incomplete_view(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %11 = load ptr, ptr %6, align 8, !tbaa !9
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %struct._PyManagedBufferObject, ptr %14, i32 0, i32 3
  store ptr %15, ptr %6, align 8, !tbaa !9
  br label %16

16:                                               ; preds = %13, %3
  %17 = load i32, ptr %7, align 4, !tbaa !21
  %18 = call ptr @memory_alloc(i32 noundef %17)
  store ptr %18, ptr %8, align 8, !tbaa !9
  %19 = load ptr, ptr %8, align 8, !tbaa !9
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %36

22:                                               ; preds = %16
  %23 = load ptr, ptr %8, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw %struct.PyMemoryViewObject, ptr %23, i32 0, i32 5
  store ptr %24, ptr %9, align 8, !tbaa !9
  %25 = load ptr, ptr %9, align 8, !tbaa !9
  %26 = load ptr, ptr %6, align 8, !tbaa !9
  call void @init_shared_values(ptr noundef %25, ptr noundef %26)
  %27 = load ptr, ptr %5, align 8, !tbaa !9
  %28 = call ptr @_Py_NewRef(ptr noundef %27)
  %29 = load ptr, ptr %8, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw %struct.PyMemoryViewObject, ptr %29, i32 0, i32 1
  store ptr %28, ptr %30, align 8, !tbaa !26
  %31 = load ptr, ptr %5, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw %struct._PyManagedBufferObject, ptr %31, i32 0, i32 2
  %33 = load i64, ptr %32, align 8, !tbaa !24
  %34 = add i64 %33, 1
  store i64 %34, ptr %32, align 8, !tbaa !24
  %35 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %35, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %36

36:                                               ; preds = %22, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %37 = load ptr, ptr %4, align 8
  ret ptr %37
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @init_strides_from_shape(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !9
  %5 = getelementptr inbounds nuw %struct.Py_buffer, ptr %4, i32 0, i32 3
  %6 = load i64, ptr %5, align 8, !tbaa !43
  %7 = load ptr, ptr %2, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw %struct.Py_buffer, ptr %7, i32 0, i32 8
  %9 = load ptr, ptr %8, align 8, !tbaa !55
  %10 = load ptr, ptr %2, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw %struct.Py_buffer, ptr %10, i32 0, i32 5
  %12 = load i32, ptr %11, align 4, !tbaa !25
  %13 = sub i32 %12, 1
  %14 = sext i32 %13 to i64
  %15 = getelementptr i64, ptr %9, i64 %14
  store i64 %6, ptr %15, align 8, !tbaa !23
  %16 = load ptr, ptr %2, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw %struct.Py_buffer, ptr %16, i32 0, i32 5
  %18 = load i32, ptr %17, align 4, !tbaa !25
  %19 = sub i32 %18, 2
  %20 = sext i32 %19 to i64
  store i64 %20, ptr %3, align 8, !tbaa !23
  br label %21

21:                                               ; preds = %45, %1
  %22 = load i64, ptr %3, align 8, !tbaa !23
  %23 = icmp sge i64 %22, 0
  br i1 %23, label %24, label %48

24:                                               ; preds = %21
  %25 = load ptr, ptr %2, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw %struct.Py_buffer, ptr %25, i32 0, i32 8
  %27 = load ptr, ptr %26, align 8, !tbaa !55
  %28 = load i64, ptr %3, align 8, !tbaa !23
  %29 = add i64 %28, 1
  %30 = getelementptr i64, ptr %27, i64 %29
  %31 = load i64, ptr %30, align 8, !tbaa !23
  %32 = load ptr, ptr %2, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw %struct.Py_buffer, ptr %32, i32 0, i32 7
  %34 = load ptr, ptr %33, align 8, !tbaa !44
  %35 = load i64, ptr %3, align 8, !tbaa !23
  %36 = add i64 %35, 1
  %37 = getelementptr i64, ptr %34, i64 %36
  %38 = load i64, ptr %37, align 8, !tbaa !23
  %39 = mul i64 %31, %38
  %40 = load ptr, ptr %2, align 8, !tbaa !9
  %41 = getelementptr inbounds nuw %struct.Py_buffer, ptr %40, i32 0, i32 8
  %42 = load ptr, ptr %41, align 8, !tbaa !55
  %43 = load i64, ptr %3, align 8, !tbaa !23
  %44 = getelementptr i64, ptr %42, i64 %43
  store i64 %39, ptr %44, align 8, !tbaa !23
  br label %45

45:                                               ; preds = %24
  %46 = load i64, ptr %3, align 8, !tbaa !23
  %47 = add i64 %46, -1
  store i64 %47, ptr %3, align 8, !tbaa !23
  br label %21, !llvm.loop !160

48:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @init_fortran_strides_from_shape(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !9
  %5 = getelementptr inbounds nuw %struct.Py_buffer, ptr %4, i32 0, i32 3
  %6 = load i64, ptr %5, align 8, !tbaa !43
  %7 = load ptr, ptr %2, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw %struct.Py_buffer, ptr %7, i32 0, i32 8
  %9 = load ptr, ptr %8, align 8, !tbaa !55
  %10 = getelementptr i64, ptr %9, i64 0
  store i64 %6, ptr %10, align 8, !tbaa !23
  store i64 1, ptr %3, align 8, !tbaa !23
  br label %11

11:                                               ; preds = %39, %1
  %12 = load i64, ptr %3, align 8, !tbaa !23
  %13 = load ptr, ptr %2, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct.Py_buffer, ptr %13, i32 0, i32 5
  %15 = load i32, ptr %14, align 4, !tbaa !25
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %12, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %11
  %19 = load ptr, ptr %2, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw %struct.Py_buffer, ptr %19, i32 0, i32 8
  %21 = load ptr, ptr %20, align 8, !tbaa !55
  %22 = load i64, ptr %3, align 8, !tbaa !23
  %23 = sub i64 %22, 1
  %24 = getelementptr i64, ptr %21, i64 %23
  %25 = load i64, ptr %24, align 8, !tbaa !23
  %26 = load ptr, ptr %2, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw %struct.Py_buffer, ptr %26, i32 0, i32 7
  %28 = load ptr, ptr %27, align 8, !tbaa !44
  %29 = load i64, ptr %3, align 8, !tbaa !23
  %30 = sub i64 %29, 1
  %31 = getelementptr i64, ptr %28, i64 %30
  %32 = load i64, ptr %31, align 8, !tbaa !23
  %33 = mul i64 %25, %32
  %34 = load ptr, ptr %2, align 8, !tbaa !9
  %35 = getelementptr inbounds nuw %struct.Py_buffer, ptr %34, i32 0, i32 8
  %36 = load ptr, ptr %35, align 8, !tbaa !55
  %37 = load i64, ptr %3, align 8, !tbaa !23
  %38 = getelementptr i64, ptr %36, i64 %37
  store i64 %33, ptr %38, align 8, !tbaa !23
  br label %39

39:                                               ; preds = %18
  %40 = load i64, ptr %3, align 8, !tbaa !23
  %41 = add i64 %40, 1
  store i64 %41, ptr %3, align 8, !tbaa !23
  br label %11, !llvm.loop !161

42:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @copy_buffer(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  store ptr null, ptr %6, align 8, !tbaa !22
  %8 = load ptr, ptr %4, align 8, !tbaa !9
  %9 = load ptr, ptr %5, align 8, !tbaa !9
  %10 = call i32 @equiv_structure(ptr noundef %8, ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %74

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !9
  %15 = load ptr, ptr %5, align 8, !tbaa !9
  %16 = call i32 @last_dim_is_contiguous(ptr noundef %14, ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %39, label %18

18:                                               ; preds = %13
  %19 = load ptr, ptr %4, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw %struct.Py_buffer, ptr %19, i32 0, i32 7
  %21 = load ptr, ptr %20, align 8, !tbaa !44
  %22 = load ptr, ptr %4, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw %struct.Py_buffer, ptr %22, i32 0, i32 5
  %24 = load i32, ptr %23, align 4, !tbaa !25
  %25 = sub i32 %24, 1
  %26 = sext i32 %25 to i64
  %27 = getelementptr i64, ptr %21, i64 %26
  %28 = load i64, ptr %27, align 8, !tbaa !23
  %29 = load ptr, ptr %4, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw %struct.Py_buffer, ptr %29, i32 0, i32 3
  %31 = load i64, ptr %30, align 8, !tbaa !43
  %32 = mul i64 %28, %31
  %33 = call ptr @PyMem_Malloc(i64 noundef %32)
  store ptr %33, ptr %6, align 8, !tbaa !22
  %34 = load ptr, ptr %6, align 8, !tbaa !22
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %38

36:                                               ; preds = %18
  %37 = call ptr @PyErr_NoMemory()
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %74

38:                                               ; preds = %18
  br label %39

39:                                               ; preds = %38, %13
  %40 = load ptr, ptr %4, align 8, !tbaa !9
  %41 = getelementptr inbounds nuw %struct.Py_buffer, ptr %40, i32 0, i32 7
  %42 = load ptr, ptr %41, align 8, !tbaa !44
  %43 = load ptr, ptr %4, align 8, !tbaa !9
  %44 = getelementptr inbounds nuw %struct.Py_buffer, ptr %43, i32 0, i32 5
  %45 = load i32, ptr %44, align 4, !tbaa !25
  %46 = sext i32 %45 to i64
  %47 = load ptr, ptr %4, align 8, !tbaa !9
  %48 = getelementptr inbounds nuw %struct.Py_buffer, ptr %47, i32 0, i32 3
  %49 = load i64, ptr %48, align 8, !tbaa !43
  %50 = load ptr, ptr %4, align 8, !tbaa !9
  %51 = getelementptr inbounds nuw %struct.Py_buffer, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !30
  %53 = load ptr, ptr %4, align 8, !tbaa !9
  %54 = getelementptr inbounds nuw %struct.Py_buffer, ptr %53, i32 0, i32 8
  %55 = load ptr, ptr %54, align 8, !tbaa !55
  %56 = load ptr, ptr %4, align 8, !tbaa !9
  %57 = getelementptr inbounds nuw %struct.Py_buffer, ptr %56, i32 0, i32 9
  %58 = load ptr, ptr %57, align 8, !tbaa !47
  %59 = load ptr, ptr %5, align 8, !tbaa !9
  %60 = getelementptr inbounds nuw %struct.Py_buffer, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !tbaa !30
  %62 = load ptr, ptr %5, align 8, !tbaa !9
  %63 = getelementptr inbounds nuw %struct.Py_buffer, ptr %62, i32 0, i32 8
  %64 = load ptr, ptr %63, align 8, !tbaa !55
  %65 = load ptr, ptr %5, align 8, !tbaa !9
  %66 = getelementptr inbounds nuw %struct.Py_buffer, ptr %65, i32 0, i32 9
  %67 = load ptr, ptr %66, align 8, !tbaa !47
  %68 = load ptr, ptr %6, align 8, !tbaa !22
  call void @copy_rec(ptr noundef %42, i64 noundef %46, i64 noundef %49, ptr noundef %52, ptr noundef %55, ptr noundef %58, ptr noundef %61, ptr noundef %64, ptr noundef %67, ptr noundef %68)
  %69 = load ptr, ptr %6, align 8, !tbaa !22
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %73

71:                                               ; preds = %39
  %72 = load ptr, ptr %6, align 8, !tbaa !22
  call void @PyMem_Free(ptr noundef %72)
  br label %73

73:                                               ; preds = %71, %39
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %74

74:                                               ; preds = %73, %36, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %75 = load i32, ptr %3, align 4
  ret i32 %75
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #8

; Function Attrs: nounwind uwtable
define internal i32 @equiv_structure(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !9
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  %7 = load ptr, ptr %5, align 8, !tbaa !9
  %8 = call i32 @equiv_format(ptr noundef %6, ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !9
  %12 = load ptr, ptr %5, align 8, !tbaa !9
  %13 = call i32 @equiv_shape(ptr noundef %11, ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %17, label %15

15:                                               ; preds = %10, %2
  %16 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %16, ptr noundef @.str.11)
  store i32 0, ptr %3, align 4
  br label %18

17:                                               ; preds = %10
  store i32 1, ptr %3, align 4
  br label %18

18:                                               ; preds = %17, %15
  %19 = load i32, ptr %3, align 4
  ret i32 %19
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @last_dim_is_contiguous(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw %struct.Py_buffer, ptr %5, i32 0, i32 9
  %7 = load ptr, ptr %6, align 8, !tbaa !47
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %21

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw %struct.Py_buffer, ptr %10, i32 0, i32 9
  %12 = load ptr, ptr %11, align 8, !tbaa !47
  %13 = load ptr, ptr %3, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct.Py_buffer, ptr %13, i32 0, i32 5
  %15 = load i32, ptr %14, align 4, !tbaa !25
  %16 = sub i32 %15, 1
  %17 = sext i32 %16 to i64
  %18 = getelementptr i64, ptr %12, i64 %17
  %19 = load i64, ptr %18, align 8, !tbaa !23
  %20 = icmp sge i64 %19, 0
  br i1 %20, label %68, label %21

21:                                               ; preds = %9, %2
  %22 = load ptr, ptr %4, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw %struct.Py_buffer, ptr %22, i32 0, i32 9
  %24 = load ptr, ptr %23, align 8, !tbaa !47
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %38

26:                                               ; preds = %21
  %27 = load ptr, ptr %4, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw %struct.Py_buffer, ptr %27, i32 0, i32 9
  %29 = load ptr, ptr %28, align 8, !tbaa !47
  %30 = load ptr, ptr %4, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw %struct.Py_buffer, ptr %30, i32 0, i32 5
  %32 = load i32, ptr %31, align 4, !tbaa !25
  %33 = sub i32 %32, 1
  %34 = sext i32 %33 to i64
  %35 = getelementptr i64, ptr %29, i64 %34
  %36 = load i64, ptr %35, align 8, !tbaa !23
  %37 = icmp sge i64 %36, 0
  br i1 %37, label %68, label %38

38:                                               ; preds = %26, %21
  %39 = load ptr, ptr %3, align 8, !tbaa !9
  %40 = getelementptr inbounds nuw %struct.Py_buffer, ptr %39, i32 0, i32 8
  %41 = load ptr, ptr %40, align 8, !tbaa !55
  %42 = load ptr, ptr %3, align 8, !tbaa !9
  %43 = getelementptr inbounds nuw %struct.Py_buffer, ptr %42, i32 0, i32 5
  %44 = load i32, ptr %43, align 4, !tbaa !25
  %45 = sub i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr i64, ptr %41, i64 %46
  %48 = load i64, ptr %47, align 8, !tbaa !23
  %49 = load ptr, ptr %3, align 8, !tbaa !9
  %50 = getelementptr inbounds nuw %struct.Py_buffer, ptr %49, i32 0, i32 3
  %51 = load i64, ptr %50, align 8, !tbaa !43
  %52 = icmp eq i64 %48, %51
  br i1 %52, label %53, label %68

53:                                               ; preds = %38
  %54 = load ptr, ptr %4, align 8, !tbaa !9
  %55 = getelementptr inbounds nuw %struct.Py_buffer, ptr %54, i32 0, i32 8
  %56 = load ptr, ptr %55, align 8, !tbaa !55
  %57 = load ptr, ptr %4, align 8, !tbaa !9
  %58 = getelementptr inbounds nuw %struct.Py_buffer, ptr %57, i32 0, i32 5
  %59 = load i32, ptr %58, align 4, !tbaa !25
  %60 = sub i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr i64, ptr %56, i64 %61
  %63 = load i64, ptr %62, align 8, !tbaa !23
  %64 = load ptr, ptr %4, align 8, !tbaa !9
  %65 = getelementptr inbounds nuw %struct.Py_buffer, ptr %64, i32 0, i32 3
  %66 = load i64, ptr %65, align 8, !tbaa !43
  %67 = icmp eq i64 %63, %66
  br label %68

68:                                               ; preds = %53, %38, %26, %9
  %69 = phi i1 [ false, %38 ], [ false, %26 ], [ false, %9 ], [ %67, %53 ]
  %70 = zext i1 %69 to i32
  ret i32 %70
}

; Function Attrs: nounwind uwtable
define internal void @copy_rec(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #0 {
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8, !tbaa !32
  store i64 %1, ptr %12, align 8, !tbaa !23
  store i64 %2, ptr %13, align 8, !tbaa !23
  store ptr %3, ptr %14, align 8, !tbaa !22
  store ptr %4, ptr %15, align 8, !tbaa !32
  store ptr %5, ptr %16, align 8, !tbaa !32
  store ptr %6, ptr %17, align 8, !tbaa !22
  store ptr %7, ptr %18, align 8, !tbaa !32
  store ptr %8, ptr %19, align 8, !tbaa !32
  store ptr %9, ptr %20, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  %25 = load i64, ptr %12, align 8, !tbaa !23
  %26 = icmp eq i64 %25, 1
  br i1 %26, label %27, label %37

27:                                               ; preds = %10
  %28 = load ptr, ptr %11, align 8, !tbaa !32
  %29 = load i64, ptr %13, align 8, !tbaa !23
  %30 = load ptr, ptr %14, align 8, !tbaa !22
  %31 = load ptr, ptr %15, align 8, !tbaa !32
  %32 = load ptr, ptr %16, align 8, !tbaa !32
  %33 = load ptr, ptr %17, align 8, !tbaa !22
  %34 = load ptr, ptr %18, align 8, !tbaa !32
  %35 = load ptr, ptr %19, align 8, !tbaa !32
  %36 = load ptr, ptr %20, align 8, !tbaa !22
  call void @copy_base(ptr noundef %28, i64 noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36)
  store i32 1, ptr %22, align 4
  br label %123

37:                                               ; preds = %10
  store i64 0, ptr %21, align 8, !tbaa !23
  br label %38

38:                                               ; preds = %109, %37
  %39 = load i64, ptr %21, align 8, !tbaa !23
  %40 = load ptr, ptr %11, align 8, !tbaa !32
  %41 = getelementptr i64, ptr %40, i64 0
  %42 = load i64, ptr %41, align 8, !tbaa !23
  %43 = icmp slt i64 %39, %42
  br i1 %43, label %44, label %122

44:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  %45 = load ptr, ptr %16, align 8, !tbaa !32
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %59

47:                                               ; preds = %44
  %48 = load ptr, ptr %16, align 8, !tbaa !32
  %49 = getelementptr i64, ptr %48, i64 0
  %50 = load i64, ptr %49, align 8, !tbaa !23
  %51 = icmp sge i64 %50, 0
  br i1 %51, label %52, label %59

52:                                               ; preds = %47
  %53 = load ptr, ptr %14, align 8, !tbaa !22
  %54 = load ptr, ptr %53, align 8, !tbaa !22
  %55 = load ptr, ptr %16, align 8, !tbaa !32
  %56 = getelementptr i64, ptr %55, i64 0
  %57 = load i64, ptr %56, align 8, !tbaa !23
  %58 = getelementptr i8, ptr %54, i64 %57
  br label %61

59:                                               ; preds = %47, %44
  %60 = load ptr, ptr %14, align 8, !tbaa !22
  br label %61

61:                                               ; preds = %59, %52
  %62 = phi ptr [ %58, %52 ], [ %60, %59 ]
  store ptr %62, ptr %23, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #9
  %63 = load ptr, ptr %19, align 8, !tbaa !32
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %77

65:                                               ; preds = %61
  %66 = load ptr, ptr %19, align 8, !tbaa !32
  %67 = getelementptr i64, ptr %66, i64 0
  %68 = load i64, ptr %67, align 8, !tbaa !23
  %69 = icmp sge i64 %68, 0
  br i1 %69, label %70, label %77

70:                                               ; preds = %65
  %71 = load ptr, ptr %17, align 8, !tbaa !22
  %72 = load ptr, ptr %71, align 8, !tbaa !22
  %73 = load ptr, ptr %19, align 8, !tbaa !32
  %74 = getelementptr i64, ptr %73, i64 0
  %75 = load i64, ptr %74, align 8, !tbaa !23
  %76 = getelementptr i8, ptr %72, i64 %75
  br label %79

77:                                               ; preds = %65, %61
  %78 = load ptr, ptr %17, align 8, !tbaa !22
  br label %79

79:                                               ; preds = %77, %70
  %80 = phi ptr [ %76, %70 ], [ %78, %77 ]
  store ptr %80, ptr %24, align 8, !tbaa !22
  %81 = load ptr, ptr %11, align 8, !tbaa !32
  %82 = getelementptr i64, ptr %81, i64 1
  %83 = load i64, ptr %12, align 8, !tbaa !23
  %84 = sub i64 %83, 1
  %85 = load i64, ptr %13, align 8, !tbaa !23
  %86 = load ptr, ptr %23, align 8, !tbaa !22
  %87 = load ptr, ptr %15, align 8, !tbaa !32
  %88 = getelementptr i64, ptr %87, i64 1
  %89 = load ptr, ptr %16, align 8, !tbaa !32
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %94

91:                                               ; preds = %79
  %92 = load ptr, ptr %16, align 8, !tbaa !32
  %93 = getelementptr i64, ptr %92, i64 1
  br label %95

94:                                               ; preds = %79
  br label %95

95:                                               ; preds = %94, %91
  %96 = phi ptr [ %93, %91 ], [ null, %94 ]
  %97 = load ptr, ptr %24, align 8, !tbaa !22
  %98 = load ptr, ptr %18, align 8, !tbaa !32
  %99 = getelementptr i64, ptr %98, i64 1
  %100 = load ptr, ptr %19, align 8, !tbaa !32
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %105

102:                                              ; preds = %95
  %103 = load ptr, ptr %19, align 8, !tbaa !32
  %104 = getelementptr i64, ptr %103, i64 1
  br label %106

105:                                              ; preds = %95
  br label %106

106:                                              ; preds = %105, %102
  %107 = phi ptr [ %104, %102 ], [ null, %105 ]
  %108 = load ptr, ptr %20, align 8, !tbaa !22
  call void @copy_rec(ptr noundef %82, i64 noundef %84, i64 noundef %85, ptr noundef %86, ptr noundef %88, ptr noundef %96, ptr noundef %97, ptr noundef %99, ptr noundef %107, ptr noundef %108)
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  br label %109

109:                                              ; preds = %106
  %110 = load ptr, ptr %15, align 8, !tbaa !32
  %111 = getelementptr i64, ptr %110, i64 0
  %112 = load i64, ptr %111, align 8, !tbaa !23
  %113 = load ptr, ptr %14, align 8, !tbaa !22
  %114 = getelementptr i8, ptr %113, i64 %112
  store ptr %114, ptr %14, align 8, !tbaa !22
  %115 = load ptr, ptr %18, align 8, !tbaa !32
  %116 = getelementptr i64, ptr %115, i64 0
  %117 = load i64, ptr %116, align 8, !tbaa !23
  %118 = load ptr, ptr %17, align 8, !tbaa !22
  %119 = getelementptr i8, ptr %118, i64 %117
  store ptr %119, ptr %17, align 8, !tbaa !22
  %120 = load i64, ptr %21, align 8, !tbaa !23
  %121 = add i64 %120, 1
  store i64 %121, ptr %21, align 8, !tbaa !23
  br label %38, !llvm.loop !162

122:                                              ; preds = %38
  store i32 0, ptr %22, align 4
  br label %123

123:                                              ; preds = %122, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  %124 = load i32, ptr %22, align 4
  switch i32 %124, label %126 [
    i32 0, label %125
    i32 1, label %125
  ]

125:                                              ; preds = %123, %123
  ret void

126:                                              ; preds = %123
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @equiv_format(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %9 = load ptr, ptr %4, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw %struct.Py_buffer, ptr %9, i32 0, i32 6
  %11 = load ptr, ptr %10, align 8, !tbaa !42
  %12 = getelementptr i8, ptr %11, i64 0
  %13 = load i8, ptr %12, align 1, !tbaa !29
  %14 = sext i8 %13 to i32
  %15 = icmp eq i32 %14, 64
  br i1 %15, label %16, label %21

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw %struct.Py_buffer, ptr %17, i32 0, i32 6
  %19 = load ptr, ptr %18, align 8, !tbaa !42
  %20 = getelementptr i8, ptr %19, i64 1
  br label %25

21:                                               ; preds = %2
  %22 = load ptr, ptr %4, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw %struct.Py_buffer, ptr %22, i32 0, i32 6
  %24 = load ptr, ptr %23, align 8, !tbaa !42
  br label %25

25:                                               ; preds = %21, %16
  %26 = phi ptr [ %20, %16 ], [ %24, %21 ]
  store ptr %26, ptr %6, align 8, !tbaa !22
  %27 = load ptr, ptr %5, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw %struct.Py_buffer, ptr %27, i32 0, i32 6
  %29 = load ptr, ptr %28, align 8, !tbaa !42
  %30 = getelementptr i8, ptr %29, i64 0
  %31 = load i8, ptr %30, align 1, !tbaa !29
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 64
  br i1 %33, label %34, label %39

34:                                               ; preds = %25
  %35 = load ptr, ptr %5, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw %struct.Py_buffer, ptr %35, i32 0, i32 6
  %37 = load ptr, ptr %36, align 8, !tbaa !42
  %38 = getelementptr i8, ptr %37, i64 1
  br label %43

39:                                               ; preds = %25
  %40 = load ptr, ptr %5, align 8, !tbaa !9
  %41 = getelementptr inbounds nuw %struct.Py_buffer, ptr %40, i32 0, i32 6
  %42 = load ptr, ptr %41, align 8, !tbaa !42
  br label %43

43:                                               ; preds = %39, %34
  %44 = phi ptr [ %38, %34 ], [ %42, %39 ]
  store ptr %44, ptr %7, align 8, !tbaa !22
  %45 = load ptr, ptr %6, align 8, !tbaa !22
  %46 = load ptr, ptr %7, align 8, !tbaa !22
  %47 = call i32 @strcmp(ptr noundef %45, ptr noundef %46) #10
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %57, label %49

49:                                               ; preds = %43
  %50 = load ptr, ptr %4, align 8, !tbaa !9
  %51 = getelementptr inbounds nuw %struct.Py_buffer, ptr %50, i32 0, i32 3
  %52 = load i64, ptr %51, align 8, !tbaa !43
  %53 = load ptr, ptr %5, align 8, !tbaa !9
  %54 = getelementptr inbounds nuw %struct.Py_buffer, ptr %53, i32 0, i32 3
  %55 = load i64, ptr %54, align 8, !tbaa !43
  %56 = icmp ne i64 %52, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %49, %43
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %59

58:                                               ; preds = %49
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %59

59:                                               ; preds = %58, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %60 = load i32, ptr %3, align 4
  ret i32 %60
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @equiv_shape(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %8 = load ptr, ptr %4, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw %struct.Py_buffer, ptr %8, i32 0, i32 5
  %10 = load i32, ptr %9, align 4, !tbaa !25
  %11 = load ptr, ptr %5, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw %struct.Py_buffer, ptr %11, i32 0, i32 5
  %13 = load i32, ptr %12, align 4, !tbaa !25
  %14 = icmp ne i32 %10, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %55

16:                                               ; preds = %2
  store i32 0, ptr %6, align 4, !tbaa !21
  br label %17

17:                                               ; preds = %51, %16
  %18 = load i32, ptr %6, align 4, !tbaa !21
  %19 = load ptr, ptr %4, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw %struct.Py_buffer, ptr %19, i32 0, i32 5
  %21 = load i32, ptr %20, align 4, !tbaa !25
  %22 = icmp slt i32 %18, %21
  br i1 %22, label %23, label %54

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw %struct.Py_buffer, ptr %24, i32 0, i32 7
  %26 = load ptr, ptr %25, align 8, !tbaa !44
  %27 = load i32, ptr %6, align 4, !tbaa !21
  %28 = sext i32 %27 to i64
  %29 = getelementptr i64, ptr %26, i64 %28
  %30 = load i64, ptr %29, align 8, !tbaa !23
  %31 = load ptr, ptr %5, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw %struct.Py_buffer, ptr %31, i32 0, i32 7
  %33 = load ptr, ptr %32, align 8, !tbaa !44
  %34 = load i32, ptr %6, align 4, !tbaa !21
  %35 = sext i32 %34 to i64
  %36 = getelementptr i64, ptr %33, i64 %35
  %37 = load i64, ptr %36, align 8, !tbaa !23
  %38 = icmp ne i64 %30, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %23
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %55

40:                                               ; preds = %23
  %41 = load ptr, ptr %4, align 8, !tbaa !9
  %42 = getelementptr inbounds nuw %struct.Py_buffer, ptr %41, i32 0, i32 7
  %43 = load ptr, ptr %42, align 8, !tbaa !44
  %44 = load i32, ptr %6, align 4, !tbaa !21
  %45 = sext i32 %44 to i64
  %46 = getelementptr i64, ptr %43, i64 %45
  %47 = load i64, ptr %46, align 8, !tbaa !23
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %40
  br label %54

50:                                               ; preds = %40
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %6, align 4, !tbaa !21
  %53 = add i32 %52, 1
  store i32 %53, ptr %6, align 4, !tbaa !21
  br label %17, !llvm.loop !163

54:                                               ; preds = %49, %17
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %55

55:                                               ; preds = %54, %39, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %56 = load i32, ptr %3, align 4
  ret i32 %56
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #7

; Function Attrs: nounwind uwtable
define internal void @copy_base(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8, !tbaa !32
  store i64 %1, ptr %11, align 8, !tbaa !23
  store ptr %2, ptr %12, align 8, !tbaa !22
  store ptr %3, ptr %13, align 8, !tbaa !32
  store ptr %4, ptr %14, align 8, !tbaa !32
  store ptr %5, ptr %15, align 8, !tbaa !22
  store ptr %6, ptr %16, align 8, !tbaa !32
  store ptr %7, ptr %17, align 8, !tbaa !32
  store ptr %8, ptr %18, align 8, !tbaa !22
  %24 = load ptr, ptr %18, align 8, !tbaa !22
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %52

26:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %27 = load ptr, ptr %10, align 8, !tbaa !32
  %28 = getelementptr i64, ptr %27, i64 0
  %29 = load i64, ptr %28, align 8, !tbaa !23
  %30 = load i64, ptr %11, align 8, !tbaa !23
  %31 = mul i64 %29, %30
  store i64 %31, ptr %19, align 8, !tbaa !23
  %32 = load ptr, ptr %12, align 8, !tbaa !22
  %33 = load i64, ptr %19, align 8, !tbaa !23
  %34 = getelementptr i8, ptr %32, i64 %33
  %35 = load ptr, ptr %15, align 8, !tbaa !22
  %36 = icmp ult ptr %34, %35
  br i1 %36, label %43, label %37

37:                                               ; preds = %26
  %38 = load ptr, ptr %15, align 8, !tbaa !22
  %39 = load i64, ptr %19, align 8, !tbaa !23
  %40 = getelementptr i8, ptr %38, i64 %39
  %41 = load ptr, ptr %12, align 8, !tbaa !22
  %42 = icmp ult ptr %40, %41
  br i1 %42, label %43, label %47

43:                                               ; preds = %37, %26
  %44 = load ptr, ptr %12, align 8, !tbaa !22
  %45 = load ptr, ptr %15, align 8, !tbaa !22
  %46 = load i64, ptr %19, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %44, ptr align 1 %45, i64 %46, i1 false)
  br label %51

47:                                               ; preds = %37
  %48 = load ptr, ptr %12, align 8, !tbaa !22
  %49 = load ptr, ptr %15, align 8, !tbaa !22
  %50 = load i64, ptr %19, align 8, !tbaa !23
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %48, ptr align 1 %49, i64 %50, i1 false)
  br label %51

51:                                               ; preds = %47, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  br label %135

52:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  store i64 0, ptr %21, align 8, !tbaa !23
  %53 = load ptr, ptr %18, align 8, !tbaa !22
  store ptr %53, ptr %20, align 8, !tbaa !22
  br label %54

54:                                               ; preds = %82, %52
  %55 = load i64, ptr %21, align 8, !tbaa !23
  %56 = load ptr, ptr %10, align 8, !tbaa !32
  %57 = getelementptr i64, ptr %56, i64 0
  %58 = load i64, ptr %57, align 8, !tbaa !23
  %59 = icmp slt i64 %55, %58
  br i1 %59, label %60, label %93

60:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  %61 = load ptr, ptr %17, align 8, !tbaa !32
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %75

63:                                               ; preds = %60
  %64 = load ptr, ptr %17, align 8, !tbaa !32
  %65 = getelementptr i64, ptr %64, i64 0
  %66 = load i64, ptr %65, align 8, !tbaa !23
  %67 = icmp sge i64 %66, 0
  br i1 %67, label %68, label %75

68:                                               ; preds = %63
  %69 = load ptr, ptr %15, align 8, !tbaa !22
  %70 = load ptr, ptr %69, align 8, !tbaa !22
  %71 = load ptr, ptr %17, align 8, !tbaa !32
  %72 = getelementptr i64, ptr %71, i64 0
  %73 = load i64, ptr %72, align 8, !tbaa !23
  %74 = getelementptr i8, ptr %70, i64 %73
  br label %77

75:                                               ; preds = %63, %60
  %76 = load ptr, ptr %15, align 8, !tbaa !22
  br label %77

77:                                               ; preds = %75, %68
  %78 = phi ptr [ %74, %68 ], [ %76, %75 ]
  store ptr %78, ptr %22, align 8, !tbaa !22
  %79 = load ptr, ptr %20, align 8, !tbaa !22
  %80 = load ptr, ptr %22, align 8, !tbaa !22
  %81 = load i64, ptr %11, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %79, ptr align 1 %80, i64 %81, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  br label %82

82:                                               ; preds = %77
  %83 = load i64, ptr %11, align 8, !tbaa !23
  %84 = load ptr, ptr %20, align 8, !tbaa !22
  %85 = getelementptr i8, ptr %84, i64 %83
  store ptr %85, ptr %20, align 8, !tbaa !22
  %86 = load ptr, ptr %16, align 8, !tbaa !32
  %87 = getelementptr i64, ptr %86, i64 0
  %88 = load i64, ptr %87, align 8, !tbaa !23
  %89 = load ptr, ptr %15, align 8, !tbaa !22
  %90 = getelementptr i8, ptr %89, i64 %88
  store ptr %90, ptr %15, align 8, !tbaa !22
  %91 = load i64, ptr %21, align 8, !tbaa !23
  %92 = add i64 %91, 1
  store i64 %92, ptr %21, align 8, !tbaa !23
  br label %54, !llvm.loop !164

93:                                               ; preds = %54
  store i64 0, ptr %21, align 8, !tbaa !23
  %94 = load ptr, ptr %18, align 8, !tbaa !22
  store ptr %94, ptr %20, align 8, !tbaa !22
  br label %95

95:                                               ; preds = %123, %93
  %96 = load i64, ptr %21, align 8, !tbaa !23
  %97 = load ptr, ptr %10, align 8, !tbaa !32
  %98 = getelementptr i64, ptr %97, i64 0
  %99 = load i64, ptr %98, align 8, !tbaa !23
  %100 = icmp slt i64 %96, %99
  br i1 %100, label %101, label %134

101:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  %102 = load ptr, ptr %14, align 8, !tbaa !32
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %116

104:                                              ; preds = %101
  %105 = load ptr, ptr %14, align 8, !tbaa !32
  %106 = getelementptr i64, ptr %105, i64 0
  %107 = load i64, ptr %106, align 8, !tbaa !23
  %108 = icmp sge i64 %107, 0
  br i1 %108, label %109, label %116

109:                                              ; preds = %104
  %110 = load ptr, ptr %12, align 8, !tbaa !22
  %111 = load ptr, ptr %110, align 8, !tbaa !22
  %112 = load ptr, ptr %14, align 8, !tbaa !32
  %113 = getelementptr i64, ptr %112, i64 0
  %114 = load i64, ptr %113, align 8, !tbaa !23
  %115 = getelementptr i8, ptr %111, i64 %114
  br label %118

116:                                              ; preds = %104, %101
  %117 = load ptr, ptr %12, align 8, !tbaa !22
  br label %118

118:                                              ; preds = %116, %109
  %119 = phi ptr [ %115, %109 ], [ %117, %116 ]
  store ptr %119, ptr %23, align 8, !tbaa !22
  %120 = load ptr, ptr %23, align 8, !tbaa !22
  %121 = load ptr, ptr %20, align 8, !tbaa !22
  %122 = load i64, ptr %11, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %120, ptr align 1 %121, i64 %122, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  br label %123

123:                                              ; preds = %118
  %124 = load i64, ptr %11, align 8, !tbaa !23
  %125 = load ptr, ptr %20, align 8, !tbaa !22
  %126 = getelementptr i8, ptr %125, i64 %124
  store ptr %126, ptr %20, align 8, !tbaa !22
  %127 = load ptr, ptr %13, align 8, !tbaa !32
  %128 = getelementptr i64, ptr %127, i64 0
  %129 = load i64, ptr %128, align 8, !tbaa !23
  %130 = load ptr, ptr %12, align 8, !tbaa !22
  %131 = getelementptr i8, ptr %130, i64 %129
  store ptr %131, ptr %12, align 8, !tbaa !22
  %132 = load i64, ptr %21, align 8, !tbaa !23
  %133 = add i64 %132, 1
  store i64 %133, ptr %21, align 8, !tbaa !23
  br label %95, !llvm.loop !165

134:                                              ; preds = %95
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  br label %135

135:                                              ; preds = %134, %51
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

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

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @unpack_single(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca double, align 8
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i16, align 2
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca i8, align 1
  %23 = alloca i16, align 2
  %24 = alloca i32, align 4
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca float, align 4
  %31 = alloca double, align 8
  %32 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !22
  store ptr %2, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %33 = load ptr, ptr %5, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw %struct.PyMemoryViewObject, ptr %33, i32 0, i32 3
  %35 = load i32, ptr %34, align 8, !tbaa !33
  %36 = and i32 %35, 1
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %46, label %38

38:                                               ; preds = %3
  %39 = load ptr, ptr %5, align 8, !tbaa !9
  %40 = getelementptr inbounds nuw %struct.PyMemoryViewObject, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !26
  %42 = getelementptr inbounds nuw %struct._PyManagedBufferObject, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 8, !tbaa !10
  %44 = and i32 %43, 1
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %38, %3
  %47 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %47, ptr noundef @.str.8)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %17, align 4
  br label %196

48:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  store i32 1, ptr %18, align 4, !tbaa !21
  %49 = load ptr, ptr %7, align 8, !tbaa !22
  %50 = getelementptr i8, ptr %49, i64 0
  %51 = load i8, ptr %50, align 1, !tbaa !29
  %52 = sext i8 %51 to i32
  switch i32 %52, label %156 [
    i32 66, label %53
    i32 98, label %56
    i32 104, label %60
    i32 105, label %67
    i32 108, label %74
    i32 63, label %80
    i32 72, label %88
    i32 73, label %95
    i32 76, label %102
    i32 113, label %108
    i32 81, label %114
    i32 110, label %120
    i32 78, label %126
    i32 102, label %132
    i32 100, label %139
    i32 101, label %145
    i32 99, label %149
    i32 80, label %150
  ]

53:                                               ; preds = %48
  %54 = load ptr, ptr %6, align 8, !tbaa !22
  %55 = load i8, ptr %54, align 1, !tbaa !29
  store i8 %55, ptr %15, align 1, !tbaa !29
  br label %157

56:                                               ; preds = %48
  %57 = load ptr, ptr %6, align 8, !tbaa !22
  %58 = load i8, ptr %57, align 1, !tbaa !29
  %59 = sext i8 %58 to i64
  store i64 %59, ptr %12, align 8, !tbaa !23
  br label %161

60:                                               ; preds = %48
  br label %61

61:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 2, ptr %19) #9
  %62 = load ptr, ptr %6, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %19, ptr align 1 %62, i64 2, i1 false)
  %63 = load i16, ptr %19, align 2, !tbaa !166
  %64 = sext i16 %63 to i64
  store i64 %64, ptr %12, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 2, ptr %19) #9
  br label %65

65:                                               ; preds = %61
  br label %66

66:                                               ; preds = %65
  br label %161

67:                                               ; preds = %48
  br label %68

68:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  %69 = load ptr, ptr %6, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 1 %69, i64 4, i1 false)
  %70 = load i32, ptr %20, align 4, !tbaa !21
  %71 = sext i32 %70 to i64
  store i64 %71, ptr %12, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  br label %72

72:                                               ; preds = %68
  br label %73

73:                                               ; preds = %72
  br label %161

74:                                               ; preds = %48
  br label %75

75:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  %76 = load ptr, ptr %6, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 1 %76, i64 8, i1 false)
  %77 = load i64, ptr %21, align 8, !tbaa !23
  store i64 %77, ptr %12, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  br label %78

78:                                               ; preds = %75
  br label %79

79:                                               ; preds = %78
  br label %161

80:                                               ; preds = %48
  br label %81

81:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #9
  %82 = load ptr, ptr %6, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr align 1 %82, i64 1, i1 false)
  %83 = load i8, ptr %22, align 1, !tbaa !167, !range !168, !noundef !169
  %84 = trunc i8 %83 to i1
  %85 = zext i1 %84 to i64
  store i64 %85, ptr %12, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #9
  br label %86

86:                                               ; preds = %81
  br label %87

87:                                               ; preds = %86
  br label %182

88:                                               ; preds = %48
  br label %89

89:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 2, ptr %23) #9
  %90 = load ptr, ptr %6, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %23, ptr align 1 %90, i64 2, i1 false)
  %91 = load i16, ptr %23, align 2, !tbaa !166
  %92 = zext i16 %91 to i64
  store i64 %92, ptr %9, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 2, ptr %23) #9
  br label %93

93:                                               ; preds = %89
  br label %94

94:                                               ; preds = %93
  br label %164

95:                                               ; preds = %48
  br label %96

96:                                               ; preds = %95
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  %97 = load ptr, ptr %6, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 1 %97, i64 4, i1 false)
  %98 = load i32, ptr %24, align 4, !tbaa !21
  %99 = zext i32 %98 to i64
  store i64 %99, ptr %9, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  br label %100

100:                                              ; preds = %96
  br label %101

101:                                              ; preds = %100
  br label %164

102:                                              ; preds = %48
  br label %103

103:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #9
  %104 = load ptr, ptr %6, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 1 %104, i64 8, i1 false)
  %105 = load i64, ptr %25, align 8, !tbaa !23
  store i64 %105, ptr %9, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #9
  br label %106

106:                                              ; preds = %103
  br label %107

107:                                              ; preds = %106
  br label %164

108:                                              ; preds = %48
  br label %109

109:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #9
  %110 = load ptr, ptr %6, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 1 %110, i64 8, i1 false)
  %111 = load i64, ptr %26, align 8, !tbaa !170
  store i64 %111, ptr %11, align 8, !tbaa !170
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #9
  br label %112

112:                                              ; preds = %109
  br label %113

113:                                              ; preds = %112
  br label %167

114:                                              ; preds = %48
  br label %115

115:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #9
  %116 = load ptr, ptr %6, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 1 %116, i64 8, i1 false)
  %117 = load i64, ptr %27, align 8, !tbaa !170
  store i64 %117, ptr %8, align 8, !tbaa !170
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #9
  br label %118

118:                                              ; preds = %115
  br label %119

119:                                              ; preds = %118
  br label %170

120:                                              ; preds = %48
  br label %121

121:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #9
  %122 = load ptr, ptr %6, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 1 %122, i64 8, i1 false)
  %123 = load i64, ptr %28, align 8, !tbaa !23
  store i64 %123, ptr %13, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #9
  br label %124

124:                                              ; preds = %121
  br label %125

125:                                              ; preds = %124
  br label %173

126:                                              ; preds = %48
  br label %127

127:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #9
  %128 = load ptr, ptr %6, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 1 %128, i64 8, i1 false)
  %129 = load i64, ptr %29, align 8, !tbaa !23
  store i64 %129, ptr %10, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #9
  br label %130

130:                                              ; preds = %127
  br label %131

131:                                              ; preds = %130
  br label %176

132:                                              ; preds = %48
  br label %133

133:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #9
  %134 = load ptr, ptr %6, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 1 %134, i64 4, i1 false)
  %135 = load float, ptr %30, align 4, !tbaa !171
  %136 = fpext float %135 to double
  store double %136, ptr %14, align 8, !tbaa !173
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #9
  br label %137

137:                                              ; preds = %133
  br label %138

138:                                              ; preds = %137
  br label %179

139:                                              ; preds = %48
  br label %140

140:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #9
  %141 = load ptr, ptr %6, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 1 %141, i64 8, i1 false)
  %142 = load double, ptr %31, align 8, !tbaa !173
  store double %142, ptr %14, align 8, !tbaa !173
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #9
  br label %143

143:                                              ; preds = %140
  br label %144

144:                                              ; preds = %143
  br label %179

145:                                              ; preds = %48
  %146 = load ptr, ptr %6, align 8, !tbaa !22
  %147 = load i32, ptr %18, align 4, !tbaa !21
  %148 = call double @PyFloat_Unpack2(ptr noundef %146, i32 noundef %147)
  store double %148, ptr %14, align 8, !tbaa !173
  br label %179

149:                                              ; preds = %48
  br label %185

150:                                              ; preds = %48
  br label %151

151:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #9
  %152 = load ptr, ptr %6, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 1 %152, i64 8, i1 false)
  %153 = load ptr, ptr %32, align 8, !tbaa !9
  store ptr %153, ptr %16, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #9
  br label %154

154:                                              ; preds = %151
  br label %155

155:                                              ; preds = %154
  br label %188

156:                                              ; preds = %48
  br label %191

157:                                              ; preds = %53
  %158 = load i8, ptr %15, align 1, !tbaa !29
  %159 = zext i8 %158 to i64
  %160 = call ptr @PyLong_FromLong(i64 noundef %159)
  store ptr %160, ptr %4, align 8
  store i32 1, ptr %17, align 4
  br label %195

161:                                              ; preds = %79, %73, %66, %56
  %162 = load i64, ptr %12, align 8, !tbaa !23
  %163 = call ptr @PyLong_FromLong(i64 noundef %162)
  store ptr %163, ptr %4, align 8
  store i32 1, ptr %17, align 4
  br label %195

164:                                              ; preds = %107, %101, %94
  %165 = load i64, ptr %9, align 8, !tbaa !23
  %166 = call ptr @PyLong_FromUnsignedLong(i64 noundef %165)
  store ptr %166, ptr %4, align 8
  store i32 1, ptr %17, align 4
  br label %195

167:                                              ; preds = %113
  %168 = load i64, ptr %11, align 8, !tbaa !170
  %169 = call ptr @PyLong_FromLongLong(i64 noundef %168)
  store ptr %169, ptr %4, align 8
  store i32 1, ptr %17, align 4
  br label %195

170:                                              ; preds = %119
  %171 = load i64, ptr %8, align 8, !tbaa !170
  %172 = call ptr @PyLong_FromUnsignedLongLong(i64 noundef %171)
  store ptr %172, ptr %4, align 8
  store i32 1, ptr %17, align 4
  br label %195

173:                                              ; preds = %125
  %174 = load i64, ptr %13, align 8, !tbaa !23
  %175 = call ptr @PyLong_FromSsize_t(i64 noundef %174)
  store ptr %175, ptr %4, align 8
  store i32 1, ptr %17, align 4
  br label %195

176:                                              ; preds = %131
  %177 = load i64, ptr %10, align 8, !tbaa !23
  %178 = call ptr @PyLong_FromSize_t(i64 noundef %177)
  store ptr %178, ptr %4, align 8
  store i32 1, ptr %17, align 4
  br label %195

179:                                              ; preds = %145, %144, %138
  %180 = load double, ptr %14, align 8, !tbaa !173
  %181 = call ptr @PyFloat_FromDouble(double noundef %180)
  store ptr %181, ptr %4, align 8
  store i32 1, ptr %17, align 4
  br label %195

182:                                              ; preds = %87
  %183 = load i64, ptr %12, align 8, !tbaa !23
  %184 = call ptr @PyBool_FromLong(i64 noundef %183)
  store ptr %184, ptr %4, align 8
  store i32 1, ptr %17, align 4
  br label %195

185:                                              ; preds = %149
  %186 = load ptr, ptr %6, align 8, !tbaa !22
  %187 = call ptr @PyBytes_FromStringAndSize(ptr noundef %186, i64 noundef 1)
  store ptr %187, ptr %4, align 8
  store i32 1, ptr %17, align 4
  br label %195

188:                                              ; preds = %155
  %189 = load ptr, ptr %16, align 8, !tbaa !9
  %190 = call ptr @PyLong_FromVoidPtr(ptr noundef %189)
  store ptr %190, ptr %4, align 8
  store i32 1, ptr %17, align 4
  br label %195

191:                                              ; preds = %156
  %192 = load ptr, ptr @PyExc_NotImplementedError, align 8, !tbaa !4
  %193 = load ptr, ptr %7, align 8, !tbaa !22
  %194 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %192, ptr noundef @.str.13, ptr noundef %193)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %17, align 4
  br label %195

195:                                              ; preds = %191, %188, %185, %182, %179, %176, %173, %170, %167, %164, %161, %157
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  br label %196

196:                                              ; preds = %195, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %197 = load ptr, ptr %4, align 8
  ret ptr %197
}

declare double @PyFloat_Unpack2(ptr noundef, i32 noundef) #1

declare ptr @PyLong_FromLong(i64 noundef) #1

declare ptr @PyLong_FromUnsignedLong(i64 noundef) #1

declare ptr @PyLong_FromLongLong(i64 noundef) #1

declare ptr @PyLong_FromUnsignedLongLong(i64 noundef) #1

declare ptr @PyLong_FromSsize_t(i64 noundef) #1

declare ptr @PyLong_FromSize_t(i64 noundef) #1

declare ptr @PyFloat_FromDouble(double noundef) #1

declare ptr @PyBool_FromLong(i64 noundef) #1

declare ptr @PyLong_FromVoidPtr(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @_memory_release(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw %struct.PyMemoryViewObject, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8, !tbaa !33
  %6 = and i32 %5, 1
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  br label %25

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw %struct.PyMemoryViewObject, ptr %10, i32 0, i32 3
  %12 = load i32, ptr %11, align 8, !tbaa !33
  %13 = or i32 %12, 1
  store i32 %13, ptr %11, align 8, !tbaa !33
  %14 = load ptr, ptr %2, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %struct.PyMemoryViewObject, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !26
  %17 = getelementptr inbounds nuw %struct._PyManagedBufferObject, ptr %16, i32 0, i32 2
  %18 = load i64, ptr %17, align 8, !tbaa !24
  %19 = add i64 %18, -1
  store i64 %19, ptr %17, align 8, !tbaa !24
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %9
  %22 = load ptr, ptr %2, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw %struct.PyMemoryViewObject, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !26
  call void @mbuf_release(ptr noundef %24)
  br label %25

25:                                               ; preds = %8, %21, %9
  ret void
}

declare void @PyObject_ClearWeakRefs(ptr noundef) #1

declare ptr @PyUnicode_FromFormat(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i64 @memory_length(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  store ptr %6, ptr %4, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw %struct.PyMemoryViewObject, ptr %7, i32 0, i32 3
  %9 = load i32, ptr %8, align 8, !tbaa !33
  %10 = and i32 %9, 1
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %20, label %12

12:                                               ; preds = %1
  %13 = load ptr, ptr %4, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct.PyMemoryViewObject, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !26
  %16 = getelementptr inbounds nuw %struct._PyManagedBufferObject, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !10
  %18 = and i32 %17, 1
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %12, %1
  %21 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %21, ptr noundef @.str.8)
  store i64 -1, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %37

22:                                               ; preds = %12
  %23 = load ptr, ptr %4, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw %struct.PyMemoryViewObject, ptr %23, i32 0, i32 5
  %25 = getelementptr inbounds nuw %struct.Py_buffer, ptr %24, i32 0, i32 5
  %26 = load i32, ptr %25, align 4, !tbaa !69
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %22
  %29 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %29, ptr noundef @.str.16)
  store i64 -1, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %37

30:                                               ; preds = %22
  %31 = load ptr, ptr %4, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw %struct.PyMemoryViewObject, ptr %31, i32 0, i32 5
  %33 = getelementptr inbounds nuw %struct.Py_buffer, ptr %32, i32 0, i32 7
  %34 = load ptr, ptr %33, align 8, !tbaa !156
  %35 = getelementptr i64, ptr %34, i64 0
  %36 = load i64, ptr %35, align 8, !tbaa !23
  store i64 %36, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %37

37:                                               ; preds = %30, %28, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %38 = load i64, ptr %2, align 8
  ret i64 %38
}

; Function Attrs: nounwind uwtable
define internal ptr @memory_item(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %11, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %12 = load ptr, ptr %6, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw %struct.PyMemoryViewObject, ptr %12, i32 0, i32 5
  store ptr %13, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %14 = load ptr, ptr %6, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %struct.PyMemoryViewObject, ptr %14, i32 0, i32 3
  %16 = load i32, ptr %15, align 8, !tbaa !33
  %17 = and i32 %16, 1
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %27, label %19

19:                                               ; preds = %2
  %20 = load ptr, ptr %6, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw %struct.PyMemoryViewObject, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !26
  %23 = getelementptr inbounds nuw %struct._PyManagedBufferObject, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 8, !tbaa !10
  %25 = and i32 %24, 1
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %19, %2
  %28 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %28, ptr noundef @.str.8)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %62

29:                                               ; preds = %19
  %30 = load ptr, ptr %7, align 8, !tbaa !9
  %31 = call ptr @adjust_fmt(ptr noundef %30)
  store ptr %31, ptr %8, align 8, !tbaa !22
  %32 = load ptr, ptr %8, align 8, !tbaa !22
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %62

35:                                               ; preds = %29
  %36 = load ptr, ptr %7, align 8, !tbaa !9
  %37 = getelementptr inbounds nuw %struct.Py_buffer, ptr %36, i32 0, i32 5
  %38 = load i32, ptr %37, align 4, !tbaa !25
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %35
  %41 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %41, ptr noundef @.str.17)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %62

42:                                               ; preds = %35
  %43 = load ptr, ptr %7, align 8, !tbaa !9
  %44 = getelementptr inbounds nuw %struct.Py_buffer, ptr %43, i32 0, i32 5
  %45 = load i32, ptr %44, align 4, !tbaa !25
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %47, label %60

47:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %48 = load ptr, ptr %7, align 8, !tbaa !9
  %49 = load i64, ptr %5, align 8, !tbaa !23
  %50 = call ptr @ptr_from_index(ptr noundef %48, i64 noundef %49)
  store ptr %50, ptr %10, align 8, !tbaa !22
  %51 = load ptr, ptr %10, align 8, !tbaa !22
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %54

53:                                               ; preds = %47
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %59

54:                                               ; preds = %47
  %55 = load ptr, ptr %6, align 8, !tbaa !9
  %56 = load ptr, ptr %10, align 8, !tbaa !22
  %57 = load ptr, ptr %8, align 8, !tbaa !22
  %58 = call ptr @unpack_single(ptr noundef %55, ptr noundef %56, ptr noundef %57)
  store ptr %58, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %59

59:                                               ; preds = %54, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  br label %62

60:                                               ; preds = %42
  %61 = load ptr, ptr @PyExc_NotImplementedError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %61, ptr noundef @.str.18)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %62

62:                                               ; preds = %60, %59, %40, %34, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %63 = load ptr, ptr %3, align 8
  ret ptr %63
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @adjust_fmt(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw %struct.Py_buffer, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !42
  %9 = getelementptr i8, ptr %8, i64 0
  %10 = load i8, ptr %9, align 1, !tbaa !29
  %11 = sext i8 %10 to i32
  %12 = icmp eq i32 %11, 64
  br i1 %12, label %13, label %18

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %struct.Py_buffer, ptr %14, i32 0, i32 6
  %16 = load ptr, ptr %15, align 8, !tbaa !42
  %17 = getelementptr i8, ptr %16, i64 1
  br label %22

18:                                               ; preds = %1
  %19 = load ptr, ptr %3, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw %struct.Py_buffer, ptr %19, i32 0, i32 6
  %21 = load ptr, ptr %20, align 8, !tbaa !42
  br label %22

22:                                               ; preds = %18, %13
  %23 = phi ptr [ %17, %13 ], [ %21, %18 ]
  store ptr %23, ptr %4, align 8, !tbaa !22
  %24 = load ptr, ptr %4, align 8, !tbaa !22
  %25 = getelementptr i8, ptr %24, i64 0
  %26 = load i8, ptr %25, align 1, !tbaa !29
  %27 = sext i8 %26 to i32
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %37

29:                                               ; preds = %22
  %30 = load ptr, ptr %4, align 8, !tbaa !22
  %31 = getelementptr i8, ptr %30, i64 1
  %32 = load i8, ptr %31, align 1, !tbaa !29
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %29
  %36 = load ptr, ptr %4, align 8, !tbaa !22
  store ptr %36, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %43

37:                                               ; preds = %29, %22
  %38 = load ptr, ptr @PyExc_NotImplementedError, align 8, !tbaa !4
  %39 = load ptr, ptr %3, align 8, !tbaa !9
  %40 = getelementptr inbounds nuw %struct.Py_buffer, ptr %39, i32 0, i32 6
  %41 = load ptr, ptr %40, align 8, !tbaa !42
  %42 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %38, ptr noundef @.str.19, ptr noundef %41)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %43

43:                                               ; preds = %37, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %44 = load ptr, ptr %2, align 8
  ret ptr %44
}

; Function Attrs: nounwind uwtable
define internal ptr @ptr_from_index(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store i64 %1, ptr %4, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw %struct.Py_buffer, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !30
  store ptr %8, ptr %5, align 8, !tbaa !22
  %9 = load ptr, ptr %3, align 8, !tbaa !9
  %10 = load ptr, ptr %5, align 8, !tbaa !22
  %11 = load i64, ptr %4, align 8, !tbaa !23
  %12 = call ptr @lookup_dimension(ptr noundef %9, ptr noundef %10, i32 noundef 0, i64 noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @lookup_dimension(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !9
  store ptr %1, ptr %7, align 8, !tbaa !22
  store i32 %2, ptr %8, align 4, !tbaa !21
  store i64 %3, ptr %9, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %12 = load ptr, ptr %6, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw %struct.Py_buffer, ptr %12, i32 0, i32 7
  %14 = load ptr, ptr %13, align 8, !tbaa !44
  %15 = load i32, ptr %8, align 4, !tbaa !21
  %16 = sext i32 %15 to i64
  %17 = getelementptr i64, ptr %14, i64 %16
  %18 = load i64, ptr %17, align 8, !tbaa !23
  store i64 %18, ptr %10, align 8, !tbaa !23
  %19 = load i64, ptr %9, align 8, !tbaa !23
  %20 = icmp slt i64 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %4
  %22 = load i64, ptr %10, align 8, !tbaa !23
  %23 = load i64, ptr %9, align 8, !tbaa !23
  %24 = add i64 %23, %22
  store i64 %24, ptr %9, align 8, !tbaa !23
  br label %25

25:                                               ; preds = %21, %4
  %26 = load i64, ptr %9, align 8, !tbaa !23
  %27 = icmp slt i64 %26, 0
  br i1 %27, label %32, label %28

28:                                               ; preds = %25
  %29 = load i64, ptr %9, align 8, !tbaa !23
  %30 = load i64, ptr %10, align 8, !tbaa !23
  %31 = icmp sge i64 %29, %30
  br i1 %31, label %32, label %37

32:                                               ; preds = %28, %25
  %33 = load ptr, ptr @PyExc_IndexError, align 8, !tbaa !4
  %34 = load i32, ptr %8, align 4, !tbaa !21
  %35 = add i32 %34, 1
  %36 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %33, ptr noundef @.str.20, i32 noundef %35)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %78

37:                                               ; preds = %28
  %38 = load ptr, ptr %6, align 8, !tbaa !9
  %39 = getelementptr inbounds nuw %struct.Py_buffer, ptr %38, i32 0, i32 8
  %40 = load ptr, ptr %39, align 8, !tbaa !55
  %41 = load i32, ptr %8, align 4, !tbaa !21
  %42 = sext i32 %41 to i64
  %43 = getelementptr i64, ptr %40, i64 %42
  %44 = load i64, ptr %43, align 8, !tbaa !23
  %45 = load i64, ptr %9, align 8, !tbaa !23
  %46 = mul i64 %44, %45
  %47 = load ptr, ptr %7, align 8, !tbaa !22
  %48 = getelementptr i8, ptr %47, i64 %46
  store ptr %48, ptr %7, align 8, !tbaa !22
  %49 = load ptr, ptr %6, align 8, !tbaa !9
  %50 = getelementptr inbounds nuw %struct.Py_buffer, ptr %49, i32 0, i32 9
  %51 = load ptr, ptr %50, align 8, !tbaa !47
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %73

53:                                               ; preds = %37
  %54 = load ptr, ptr %6, align 8, !tbaa !9
  %55 = getelementptr inbounds nuw %struct.Py_buffer, ptr %54, i32 0, i32 9
  %56 = load ptr, ptr %55, align 8, !tbaa !47
  %57 = load i32, ptr %8, align 4, !tbaa !21
  %58 = sext i32 %57 to i64
  %59 = getelementptr i64, ptr %56, i64 %58
  %60 = load i64, ptr %59, align 8, !tbaa !23
  %61 = icmp sge i64 %60, 0
  br i1 %61, label %62, label %73

62:                                               ; preds = %53
  %63 = load ptr, ptr %7, align 8, !tbaa !22
  %64 = load ptr, ptr %63, align 8, !tbaa !22
  %65 = load ptr, ptr %6, align 8, !tbaa !9
  %66 = getelementptr inbounds nuw %struct.Py_buffer, ptr %65, i32 0, i32 9
  %67 = load ptr, ptr %66, align 8, !tbaa !47
  %68 = load i32, ptr %8, align 4, !tbaa !21
  %69 = sext i32 %68 to i64
  %70 = getelementptr i64, ptr %67, i64 %69
  %71 = load i64, ptr %70, align 8, !tbaa !23
  %72 = getelementptr i8, ptr %64, i64 %71
  br label %75

73:                                               ; preds = %53, %37
  %74 = load ptr, ptr %7, align 8, !tbaa !22
  br label %75

75:                                               ; preds = %73, %62
  %76 = phi ptr [ %72, %62 ], [ %74, %73 ]
  store ptr %76, ptr %7, align 8, !tbaa !22
  %77 = load ptr, ptr %7, align 8, !tbaa !22
  store ptr %77, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %78

78:                                               ; preds = %75, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %79 = load ptr, ptr %5, align 8
  ret ptr %79
}

; Function Attrs: nounwind uwtable
define internal ptr @memory_subscript(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %12, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %13 = load ptr, ptr %6, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct.PyMemoryViewObject, ptr %13, i32 0, i32 5
  store ptr %14, ptr %7, align 8, !tbaa !9
  %15 = load ptr, ptr %6, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw %struct.PyMemoryViewObject, ptr %15, i32 0, i32 3
  %17 = load i32, ptr %16, align 8, !tbaa !33
  %18 = and i32 %17, 1
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %2
  %21 = load ptr, ptr %6, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw %struct.PyMemoryViewObject, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !26
  %24 = getelementptr inbounds nuw %struct._PyManagedBufferObject, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 8, !tbaa !10
  %26 = and i32 %25, 1
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %20, %2
  %29 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %29, ptr noundef @.str.8)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %139

30:                                               ; preds = %20
  %31 = load ptr, ptr %7, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw %struct.Py_buffer, ptr %31, i32 0, i32 5
  %33 = load i32, ptr %32, align 4, !tbaa !25
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %66

35:                                               ; preds = %30
  %36 = load ptr, ptr %5, align 8, !tbaa !4
  %37 = call ptr @_Py_TYPE(ptr noundef %36)
  %38 = call i32 @PyType_HasFeature(ptr noundef %37, i64 noundef 67108864)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %58

40:                                               ; preds = %35
  %41 = load ptr, ptr %5, align 8, !tbaa !4
  %42 = call i64 @PyTuple_GET_SIZE(ptr noundef %41)
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %58

44:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %45 = load ptr, ptr %7, align 8, !tbaa !9
  %46 = call ptr @adjust_fmt(ptr noundef %45)
  store ptr %46, ptr %9, align 8, !tbaa !22
  %47 = load ptr, ptr %9, align 8, !tbaa !22
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %50

49:                                               ; preds = %44
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %57

50:                                               ; preds = %44
  %51 = load ptr, ptr %6, align 8, !tbaa !9
  %52 = load ptr, ptr %7, align 8, !tbaa !9
  %53 = getelementptr inbounds nuw %struct.Py_buffer, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !30
  %55 = load ptr, ptr %9, align 8, !tbaa !22
  %56 = call ptr @unpack_single(ptr noundef %51, ptr noundef %54, ptr noundef %55)
  store ptr %56, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %57

57:                                               ; preds = %50, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  br label %139

58:                                               ; preds = %40, %35
  %59 = load ptr, ptr %5, align 8, !tbaa !4
  %60 = icmp eq ptr %59, @_Py_EllipsisObject
  br i1 %60, label %61, label %64

61:                                               ; preds = %58
  %62 = load ptr, ptr %6, align 8, !tbaa !9
  %63 = call ptr @_Py_NewRef(ptr noundef %62)
  store ptr %63, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %139

64:                                               ; preds = %58
  %65 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %65, ptr noundef @.str.17)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %139

66:                                               ; preds = %30
  %67 = load ptr, ptr %5, align 8, !tbaa !4
  %68 = call i32 @_PyIndex_Check(ptr noundef %67)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %85

70:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %71 = load ptr, ptr %5, align 8, !tbaa !4
  %72 = load ptr, ptr @PyExc_IndexError, align 8, !tbaa !4
  %73 = call i64 @PyNumber_AsSsize_t(ptr noundef %71, ptr noundef %72)
  store i64 %73, ptr %10, align 8, !tbaa !23
  %74 = load i64, ptr %10, align 8, !tbaa !23
  %75 = icmp eq i64 %74, -1
  br i1 %75, label %76, label %80

76:                                               ; preds = %70
  %77 = call ptr @PyErr_Occurred()
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %80

79:                                               ; preds = %76
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %84

80:                                               ; preds = %76, %70
  %81 = load ptr, ptr %6, align 8, !tbaa !9
  %82 = load i64, ptr %10, align 8, !tbaa !23
  %83 = call ptr @memory_item(ptr noundef %81, i64 noundef %82)
  store ptr %83, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %84

84:                                               ; preds = %80, %79
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  br label %139

85:                                               ; preds = %66
  %86 = load ptr, ptr %5, align 8, !tbaa !4
  %87 = call i32 @Py_IS_TYPE(ptr noundef %86, ptr noundef @PySlice_Type)
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %120

89:                                               ; preds = %85
  %90 = load ptr, ptr %6, align 8, !tbaa !9
  %91 = getelementptr inbounds nuw %struct.PyMemoryViewObject, ptr %90, i32 0, i32 3
  %92 = load i32, ptr %91, align 8, !tbaa !33
  %93 = and i32 %92, 32
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %97

95:                                               ; preds = %89
  %96 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %96, ptr noundef @.str.9)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %139

97:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %98 = load ptr, ptr %6, align 8, !tbaa !9
  %99 = getelementptr inbounds nuw %struct.PyMemoryViewObject, ptr %98, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8, !tbaa !26
  %101 = load ptr, ptr %7, align 8, !tbaa !9
  %102 = call ptr @mbuf_add_view(ptr noundef %100, ptr noundef %101)
  store ptr %102, ptr %11, align 8, !tbaa !9
  %103 = load ptr, ptr %11, align 8, !tbaa !9
  %104 = icmp eq ptr %103, null
  br i1 %104, label %105, label %106

105:                                              ; preds = %97
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %119

106:                                              ; preds = %97
  %107 = load ptr, ptr %11, align 8, !tbaa !9
  %108 = getelementptr inbounds nuw %struct.PyMemoryViewObject, ptr %107, i32 0, i32 5
  %109 = load ptr, ptr %5, align 8, !tbaa !4
  %110 = call i32 @init_slice(ptr noundef %108, ptr noundef %109, i32 noundef 0)
  %111 = icmp slt i32 %110, 0
  br i1 %111, label %112, label %114

112:                                              ; preds = %106
  %113 = load ptr, ptr %11, align 8, !tbaa !9
  call void @Py_DECREF(ptr noundef %113)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %119

114:                                              ; preds = %106
  %115 = load ptr, ptr %11, align 8, !tbaa !9
  %116 = getelementptr inbounds nuw %struct.PyMemoryViewObject, ptr %115, i32 0, i32 5
  call void @init_len(ptr noundef %116)
  %117 = load ptr, ptr %11, align 8, !tbaa !9
  call void @init_flags(ptr noundef %117)
  %118 = load ptr, ptr %11, align 8, !tbaa !9
  store ptr %118, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %119

119:                                              ; preds = %114, %112, %105
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  br label %139

120:                                              ; preds = %85
  %121 = load ptr, ptr %5, align 8, !tbaa !4
  %122 = call i64 @is_multiindex(ptr noundef %121)
  %123 = icmp ne i64 %122, 0
  br i1 %123, label %124, label %128

124:                                              ; preds = %120
  %125 = load ptr, ptr %6, align 8, !tbaa !9
  %126 = load ptr, ptr %5, align 8, !tbaa !4
  %127 = call ptr @memory_item_multi(ptr noundef %125, ptr noundef %126)
  store ptr %127, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %139

128:                                              ; preds = %120
  %129 = load ptr, ptr %5, align 8, !tbaa !4
  %130 = call i32 @is_multislice(ptr noundef %129)
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %134

132:                                              ; preds = %128
  %133 = load ptr, ptr @PyExc_NotImplementedError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %133, ptr noundef @.str.21)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %139

134:                                              ; preds = %128
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  %138 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %138, ptr noundef @.str.22)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %139

139:                                              ; preds = %137, %132, %124, %119, %95, %84, %64, %61, %57, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %140 = load ptr, ptr %3, align 8
  ret ptr %140
}

; Function Attrs: nounwind uwtable
define internal i32 @memory_ass_sub(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.Py_buffer, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca %struct.Py_buffer, align 8
  %16 = alloca [3 x i64], align 16
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %19, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %20 = load ptr, ptr %8, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw %struct.PyMemoryViewObject, ptr %20, i32 0, i32 5
  store ptr %21, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 80, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %22 = load ptr, ptr %8, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw %struct.PyMemoryViewObject, ptr %22, i32 0, i32 3
  %24 = load i32, ptr %23, align 8, !tbaa !33
  %25 = and i32 %24, 1
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %35, label %27

27:                                               ; preds = %3
  %28 = load ptr, ptr %8, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw %struct.PyMemoryViewObject, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !26
  %31 = getelementptr inbounds nuw %struct._PyManagedBufferObject, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 8, !tbaa !10
  %33 = and i32 %32, 1
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %27, %3
  %36 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %36, ptr noundef @.str.8)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %229

37:                                               ; preds = %27
  %38 = load ptr, ptr %9, align 8, !tbaa !9
  %39 = call ptr @adjust_fmt(ptr noundef %38)
  store ptr %39, ptr %11, align 8, !tbaa !22
  %40 = load ptr, ptr %11, align 8, !tbaa !22
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %37
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %229

43:                                               ; preds = %37
  %44 = load ptr, ptr %9, align 8, !tbaa !9
  %45 = getelementptr inbounds nuw %struct.Py_buffer, ptr %44, i32 0, i32 4
  %46 = load i32, ptr %45, align 8, !tbaa !40
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %43
  %49 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %49, ptr noundef @.str.25)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %229

50:                                               ; preds = %43
  %51 = load ptr, ptr %7, align 8, !tbaa !4
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %55

53:                                               ; preds = %50
  %54 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %54, ptr noundef @.str.26)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %229

55:                                               ; preds = %50
  %56 = load ptr, ptr %9, align 8, !tbaa !9
  %57 = getelementptr inbounds nuw %struct.Py_buffer, ptr %56, i32 0, i32 5
  %58 = load i32, ptr %57, align 4, !tbaa !25
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %83

60:                                               ; preds = %55
  %61 = load ptr, ptr %6, align 8, !tbaa !4
  %62 = icmp eq ptr %61, @_Py_EllipsisObject
  br i1 %62, label %72, label %63

63:                                               ; preds = %60
  %64 = load ptr, ptr %6, align 8, !tbaa !4
  %65 = call ptr @_Py_TYPE(ptr noundef %64)
  %66 = call i32 @PyType_HasFeature(ptr noundef %65, i64 noundef 67108864)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %81

68:                                               ; preds = %63
  %69 = load ptr, ptr %6, align 8, !tbaa !4
  %70 = call i64 @PyTuple_GET_SIZE(ptr noundef %69)
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %81

72:                                               ; preds = %68, %60
  %73 = load ptr, ptr %9, align 8, !tbaa !9
  %74 = getelementptr inbounds nuw %struct.Py_buffer, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8, !tbaa !30
  store ptr %75, ptr %12, align 8, !tbaa !22
  %76 = load ptr, ptr %8, align 8, !tbaa !9
  %77 = load ptr, ptr %12, align 8, !tbaa !22
  %78 = load ptr, ptr %7, align 8, !tbaa !4
  %79 = load ptr, ptr %11, align 8, !tbaa !22
  %80 = call i32 @pack_single(ptr noundef %76, ptr noundef %77, ptr noundef %78, ptr noundef %79)
  store i32 %80, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %229

81:                                               ; preds = %68, %63
  %82 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %82, ptr noundef @.str.17)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %229

83:                                               ; preds = %55
  %84 = load ptr, ptr %6, align 8, !tbaa !4
  %85 = call i32 @_PyIndex_Check(ptr noundef %84)
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %118

87:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %88 = load ptr, ptr %9, align 8, !tbaa !9
  %89 = getelementptr inbounds nuw %struct.Py_buffer, ptr %88, i32 0, i32 5
  %90 = load i32, ptr %89, align 4, !tbaa !25
  %91 = icmp slt i32 1, %90
  br i1 %91, label %92, label %94

92:                                               ; preds = %87
  %93 = load ptr, ptr @PyExc_NotImplementedError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %93, ptr noundef @.str.23)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %117

94:                                               ; preds = %87
  %95 = load ptr, ptr %6, align 8, !tbaa !4
  %96 = load ptr, ptr @PyExc_IndexError, align 8, !tbaa !4
  %97 = call i64 @PyNumber_AsSsize_t(ptr noundef %95, ptr noundef %96)
  store i64 %97, ptr %14, align 8, !tbaa !23
  %98 = load i64, ptr %14, align 8, !tbaa !23
  %99 = icmp eq i64 %98, -1
  br i1 %99, label %100, label %104

100:                                              ; preds = %94
  %101 = call ptr @PyErr_Occurred()
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %104

103:                                              ; preds = %100
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %117

104:                                              ; preds = %100, %94
  %105 = load ptr, ptr %9, align 8, !tbaa !9
  %106 = load i64, ptr %14, align 8, !tbaa !23
  %107 = call ptr @ptr_from_index(ptr noundef %105, i64 noundef %106)
  store ptr %107, ptr %12, align 8, !tbaa !22
  %108 = load ptr, ptr %12, align 8, !tbaa !22
  %109 = icmp eq ptr %108, null
  br i1 %109, label %110, label %111

110:                                              ; preds = %104
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %117

111:                                              ; preds = %104
  %112 = load ptr, ptr %8, align 8, !tbaa !9
  %113 = load ptr, ptr %12, align 8, !tbaa !22
  %114 = load ptr, ptr %7, align 8, !tbaa !4
  %115 = load ptr, ptr %11, align 8, !tbaa !22
  %116 = call i32 @pack_single(ptr noundef %112, ptr noundef %113, ptr noundef %114, ptr noundef %115)
  store i32 %116, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %117

117:                                              ; preds = %111, %110, %103, %92
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  br label %229

118:                                              ; preds = %83
  %119 = load ptr, ptr %6, align 8, !tbaa !4
  %120 = call i32 @Py_IS_TYPE(ptr noundef %119, ptr noundef @PySlice_Type)
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %189

122:                                              ; preds = %118
  %123 = load ptr, ptr %9, align 8, !tbaa !9
  %124 = getelementptr inbounds nuw %struct.Py_buffer, ptr %123, i32 0, i32 5
  %125 = load i32, ptr %124, align 4, !tbaa !25
  %126 = icmp eq i32 %125, 1
  br i1 %126, label %127, label %189

127:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 80, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 24, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  store i32 -1, ptr %17, align 4, !tbaa !21
  %128 = load ptr, ptr %7, align 8, !tbaa !4
  %129 = call i32 @PyObject_GetBuffer(ptr noundef %128, ptr noundef %10, i32 noundef 284)
  %130 = icmp slt i32 %129, 0
  br i1 %130, label %131, label %133

131:                                              ; preds = %127
  %132 = load i32, ptr %17, align 4, !tbaa !21
  store i32 %132, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %188

133:                                              ; preds = %127
  %134 = load ptr, ptr %9, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %134, i64 80, i1 false), !tbaa.struct !31
  %135 = getelementptr [3 x i64], ptr %16, i64 0, i64 0
  %136 = getelementptr inbounds nuw %struct.Py_buffer, ptr %15, i32 0, i32 7
  store ptr %135, ptr %136, align 8, !tbaa !44
  %137 = load ptr, ptr %9, align 8, !tbaa !9
  %138 = getelementptr inbounds nuw %struct.Py_buffer, ptr %137, i32 0, i32 7
  %139 = load ptr, ptr %138, align 8, !tbaa !44
  %140 = getelementptr i64, ptr %139, i64 0
  %141 = load i64, ptr %140, align 8, !tbaa !23
  %142 = getelementptr inbounds nuw %struct.Py_buffer, ptr %15, i32 0, i32 7
  %143 = load ptr, ptr %142, align 8, !tbaa !44
  %144 = getelementptr i64, ptr %143, i64 0
  store i64 %141, ptr %144, align 8, !tbaa !23
  %145 = getelementptr [3 x i64], ptr %16, i64 0, i64 1
  %146 = getelementptr inbounds nuw %struct.Py_buffer, ptr %15, i32 0, i32 8
  store ptr %145, ptr %146, align 8, !tbaa !55
  %147 = load ptr, ptr %9, align 8, !tbaa !9
  %148 = getelementptr inbounds nuw %struct.Py_buffer, ptr %147, i32 0, i32 8
  %149 = load ptr, ptr %148, align 8, !tbaa !55
  %150 = getelementptr i64, ptr %149, i64 0
  %151 = load i64, ptr %150, align 8, !tbaa !23
  %152 = getelementptr inbounds nuw %struct.Py_buffer, ptr %15, i32 0, i32 8
  %153 = load ptr, ptr %152, align 8, !tbaa !55
  %154 = getelementptr i64, ptr %153, i64 0
  store i64 %151, ptr %154, align 8, !tbaa !23
  %155 = load ptr, ptr %9, align 8, !tbaa !9
  %156 = getelementptr inbounds nuw %struct.Py_buffer, ptr %155, i32 0, i32 9
  %157 = load ptr, ptr %156, align 8, !tbaa !47
  %158 = icmp ne ptr %157, null
  br i1 %158, label %159, label %170

159:                                              ; preds = %133
  %160 = getelementptr [3 x i64], ptr %16, i64 0, i64 2
  %161 = getelementptr inbounds nuw %struct.Py_buffer, ptr %15, i32 0, i32 9
  store ptr %160, ptr %161, align 8, !tbaa !47
  %162 = load ptr, ptr %9, align 8, !tbaa !9
  %163 = getelementptr inbounds nuw %struct.Py_buffer, ptr %162, i32 0, i32 9
  %164 = load ptr, ptr %163, align 8, !tbaa !47
  %165 = getelementptr i64, ptr %164, i64 0
  %166 = load i64, ptr %165, align 8, !tbaa !23
  %167 = getelementptr inbounds nuw %struct.Py_buffer, ptr %15, i32 0, i32 9
  %168 = load ptr, ptr %167, align 8, !tbaa !47
  %169 = getelementptr i64, ptr %168, i64 0
  store i64 %166, ptr %169, align 8, !tbaa !23
  br label %170

170:                                              ; preds = %159, %133
  %171 = load ptr, ptr %6, align 8, !tbaa !4
  %172 = call i32 @init_slice(ptr noundef %15, ptr noundef %171, i32 noundef 0)
  %173 = icmp slt i32 %172, 0
  br i1 %173, label %174, label %175

174:                                              ; preds = %170
  br label %186

175:                                              ; preds = %170
  %176 = getelementptr inbounds nuw %struct.Py_buffer, ptr %15, i32 0, i32 7
  %177 = load ptr, ptr %176, align 8, !tbaa !44
  %178 = getelementptr i64, ptr %177, i64 0
  %179 = load i64, ptr %178, align 8, !tbaa !23
  %180 = getelementptr inbounds nuw %struct.Py_buffer, ptr %15, i32 0, i32 3
  %181 = load i64, ptr %180, align 8, !tbaa !43
  %182 = mul i64 %179, %181
  %183 = getelementptr inbounds nuw %struct.Py_buffer, ptr %15, i32 0, i32 2
  store i64 %182, ptr %183, align 8, !tbaa !41
  %184 = load ptr, ptr %8, align 8, !tbaa !9
  %185 = call i32 @copy_single(ptr noundef %184, ptr noundef %15, ptr noundef %10)
  store i32 %185, ptr %17, align 4, !tbaa !21
  br label %186

186:                                              ; preds = %175, %174
  call void @PyBuffer_Release(ptr noundef %10)
  %187 = load i32, ptr %17, align 4, !tbaa !21
  store i32 %187, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %188

188:                                              ; preds = %186, %131
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 80, ptr %15) #9
  br label %229

189:                                              ; preds = %122, %118
  %190 = load ptr, ptr %6, align 8, !tbaa !4
  %191 = call i64 @is_multiindex(ptr noundef %190)
  %192 = icmp ne i64 %191, 0
  br i1 %192, label %193, label %217

193:                                              ; preds = %189
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %194 = load ptr, ptr %6, align 8, !tbaa !4
  %195 = call i64 @PyTuple_GET_SIZE(ptr noundef %194)
  %196 = load ptr, ptr %9, align 8, !tbaa !9
  %197 = getelementptr inbounds nuw %struct.Py_buffer, ptr %196, i32 0, i32 5
  %198 = load i32, ptr %197, align 4, !tbaa !25
  %199 = sext i32 %198 to i64
  %200 = icmp slt i64 %195, %199
  br i1 %200, label %201, label %203

201:                                              ; preds = %193
  %202 = load ptr, ptr @PyExc_NotImplementedError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %202, ptr noundef @.str.23)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %216

203:                                              ; preds = %193
  %204 = load ptr, ptr %9, align 8, !tbaa !9
  %205 = load ptr, ptr %6, align 8, !tbaa !4
  %206 = call ptr @ptr_from_tuple(ptr noundef %204, ptr noundef %205)
  store ptr %206, ptr %18, align 8, !tbaa !22
  %207 = load ptr, ptr %18, align 8, !tbaa !22
  %208 = icmp eq ptr %207, null
  br i1 %208, label %209, label %210

209:                                              ; preds = %203
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %216

210:                                              ; preds = %203
  %211 = load ptr, ptr %8, align 8, !tbaa !9
  %212 = load ptr, ptr %18, align 8, !tbaa !22
  %213 = load ptr, ptr %7, align 8, !tbaa !4
  %214 = load ptr, ptr %11, align 8, !tbaa !22
  %215 = call i32 @pack_single(ptr noundef %211, ptr noundef %212, ptr noundef %213, ptr noundef %214)
  store i32 %215, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %216

216:                                              ; preds = %210, %209, %201
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  br label %229

217:                                              ; preds = %189
  %218 = load ptr, ptr %6, align 8, !tbaa !4
  %219 = call i32 @Py_IS_TYPE(ptr noundef %218, ptr noundef @PySlice_Type)
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %225, label %221

221:                                              ; preds = %217
  %222 = load ptr, ptr %6, align 8, !tbaa !4
  %223 = call i32 @is_multislice(ptr noundef %222)
  %224 = icmp ne i32 %223, 0
  br i1 %224, label %225, label %227

225:                                              ; preds = %221, %217
  %226 = load ptr, ptr @PyExc_NotImplementedError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %226, ptr noundef @.str.27)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %229

227:                                              ; preds = %221
  %228 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %228, ptr noundef @.str.22)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %229

229:                                              ; preds = %227, %225, %216, %188, %117, %81, %72, %53, %48, %42, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 80, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %230 = load i32, ptr %4, align 4
  ret i32 %230
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PyType_HasFeature(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !70
  store i64 %1, ptr %4, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !70
  %7 = getelementptr inbounds nuw %struct._typeobject, ptr %6, i32 0, i32 19
  %8 = load i64, ptr %7, align 8, !tbaa !175
  store i64 %8, ptr %5, align 8, !tbaa !23
  %9 = load i64, ptr %5, align 8, !tbaa !23
  %10 = load i64, ptr %4, align 8, !tbaa !23
  %11 = and i64 %9, %10
  %12 = icmp ne i64 %11, 0
  %13 = zext i1 %12 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PyTuple_GET_SIZE(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  store ptr %4, ptr %3, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !9
  %6 = call i64 @Py_SIZE(ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i64 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @_PyIndex_Check(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = call ptr @_Py_TYPE(ptr noundef %4)
  %6 = getelementptr inbounds nuw %struct._typeobject, ptr %5, i32 0, i32 10
  %7 = load ptr, ptr %6, align 8, !tbaa !176
  store ptr %7, ptr %3, align 8, !tbaa !9
  %8 = load ptr, ptr %3, align 8, !tbaa !9
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw %struct.PyNumberMethods, ptr %11, i32 0, i32 33
  %13 = load ptr, ptr %12, align 8, !tbaa !177
  %14 = icmp ne ptr %13, null
  br label %15

15:                                               ; preds = %10, %1
  %16 = phi i1 [ false, %1 ], [ %14, %10 ]
  %17 = zext i1 %16 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i32 %17
}

declare i64 @PyNumber_AsSsize_t(ptr noundef, ptr noundef) #1

declare ptr @PyErr_Occurred() #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_slice(ptr noundef %0, ptr noundef %1, i32 noundef %2) #3 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !4
  store i32 %2, ptr %7, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %14 = load ptr, ptr %6, align 8, !tbaa !4
  %15 = call i32 @PySlice_Unpack(ptr noundef %14, ptr noundef %8, ptr noundef %9, ptr noundef %10)
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %124

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw %struct.Py_buffer, ptr %19, i32 0, i32 7
  %21 = load ptr, ptr %20, align 8, !tbaa !44
  %22 = load i32, ptr %7, align 4, !tbaa !21
  %23 = sext i32 %22 to i64
  %24 = getelementptr i64, ptr %21, i64 %23
  %25 = load i64, ptr %24, align 8, !tbaa !23
  %26 = load i64, ptr %10, align 8, !tbaa !23
  %27 = call i64 @PySlice_AdjustIndices(i64 noundef %25, ptr noundef %8, ptr noundef %9, i64 noundef %26)
  store i64 %27, ptr %11, align 8, !tbaa !23
  %28 = load ptr, ptr %5, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw %struct.Py_buffer, ptr %28, i32 0, i32 9
  %30 = load ptr, ptr %29, align 8, !tbaa !47
  %31 = icmp eq ptr %30, null
  br i1 %31, label %35, label %32

32:                                               ; preds = %18
  %33 = load i32, ptr %7, align 4, !tbaa !21
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %52

35:                                               ; preds = %32, %18
  br label %36

36:                                               ; preds = %98, %35
  %37 = load ptr, ptr %5, align 8, !tbaa !9
  %38 = getelementptr inbounds nuw %struct.Py_buffer, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !30
  %40 = load ptr, ptr %5, align 8, !tbaa !9
  %41 = getelementptr inbounds nuw %struct.Py_buffer, ptr %40, i32 0, i32 8
  %42 = load ptr, ptr %41, align 8, !tbaa !55
  %43 = load i32, ptr %7, align 4, !tbaa !21
  %44 = sext i32 %43 to i64
  %45 = getelementptr i64, ptr %42, i64 %44
  %46 = load i64, ptr %45, align 8, !tbaa !23
  %47 = load i64, ptr %8, align 8, !tbaa !23
  %48 = mul i64 %46, %47
  %49 = getelementptr i8, ptr %39, i64 %48
  %50 = load ptr, ptr %5, align 8, !tbaa !9
  %51 = getelementptr inbounds nuw %struct.Py_buffer, ptr %50, i32 0, i32 0
  store ptr %49, ptr %51, align 8, !tbaa !30
  br label %101

52:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %53 = load i32, ptr %7, align 4, !tbaa !21
  %54 = sub i32 %53, 1
  %55 = sext i32 %54 to i64
  store i64 %55, ptr %13, align 8, !tbaa !23
  br label %56

56:                                               ; preds = %69, %52
  %57 = load i64, ptr %13, align 8, !tbaa !23
  %58 = icmp sge i64 %57, 0
  br i1 %58, label %59, label %67

59:                                               ; preds = %56
  %60 = load ptr, ptr %5, align 8, !tbaa !9
  %61 = getelementptr inbounds nuw %struct.Py_buffer, ptr %60, i32 0, i32 9
  %62 = load ptr, ptr %61, align 8, !tbaa !47
  %63 = load i64, ptr %13, align 8, !tbaa !23
  %64 = getelementptr i64, ptr %62, i64 %63
  %65 = load i64, ptr %64, align 8, !tbaa !23
  %66 = icmp slt i64 %65, 0
  br label %67

67:                                               ; preds = %59, %56
  %68 = phi i1 [ false, %56 ], [ %66, %59 ]
  br i1 %68, label %69, label %72

69:                                               ; preds = %67
  %70 = load i64, ptr %13, align 8, !tbaa !23
  %71 = add i64 %70, -1
  store i64 %71, ptr %13, align 8, !tbaa !23
  br label %56, !llvm.loop !179

72:                                               ; preds = %67
  %73 = load i64, ptr %13, align 8, !tbaa !23
  %74 = icmp slt i64 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %72
  store i32 2, ptr %12, align 4
  br label %98

76:                                               ; preds = %72
  %77 = load ptr, ptr %5, align 8, !tbaa !9
  %78 = getelementptr inbounds nuw %struct.Py_buffer, ptr %77, i32 0, i32 9
  %79 = load ptr, ptr %78, align 8, !tbaa !47
  %80 = load i64, ptr %13, align 8, !tbaa !23
  %81 = getelementptr i64, ptr %79, i64 %80
  %82 = load i64, ptr %81, align 8, !tbaa !23
  %83 = load ptr, ptr %5, align 8, !tbaa !9
  %84 = getelementptr inbounds nuw %struct.Py_buffer, ptr %83, i32 0, i32 8
  %85 = load ptr, ptr %84, align 8, !tbaa !55
  %86 = load i32, ptr %7, align 4, !tbaa !21
  %87 = sext i32 %86 to i64
  %88 = getelementptr i64, ptr %85, i64 %87
  %89 = load i64, ptr %88, align 8, !tbaa !23
  %90 = load i64, ptr %8, align 8, !tbaa !23
  %91 = mul i64 %89, %90
  %92 = add i64 %82, %91
  %93 = load ptr, ptr %5, align 8, !tbaa !9
  %94 = getelementptr inbounds nuw %struct.Py_buffer, ptr %93, i32 0, i32 9
  %95 = load ptr, ptr %94, align 8, !tbaa !47
  %96 = load i64, ptr %13, align 8, !tbaa !23
  %97 = getelementptr i64, ptr %95, i64 %96
  store i64 %92, ptr %97, align 8, !tbaa !23
  store i32 0, ptr %12, align 4
  br label %98

98:                                               ; preds = %76, %75
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  %99 = load i32, ptr %12, align 4
  switch i32 %99, label %126 [
    i32 0, label %100
    i32 2, label %36
  ]

100:                                              ; preds = %98
  br label %101

101:                                              ; preds = %100, %36
  %102 = load i64, ptr %11, align 8, !tbaa !23
  %103 = load ptr, ptr %5, align 8, !tbaa !9
  %104 = getelementptr inbounds nuw %struct.Py_buffer, ptr %103, i32 0, i32 7
  %105 = load ptr, ptr %104, align 8, !tbaa !44
  %106 = load i32, ptr %7, align 4, !tbaa !21
  %107 = sext i32 %106 to i64
  %108 = getelementptr i64, ptr %105, i64 %107
  store i64 %102, ptr %108, align 8, !tbaa !23
  %109 = load ptr, ptr %5, align 8, !tbaa !9
  %110 = getelementptr inbounds nuw %struct.Py_buffer, ptr %109, i32 0, i32 8
  %111 = load ptr, ptr %110, align 8, !tbaa !55
  %112 = load i32, ptr %7, align 4, !tbaa !21
  %113 = sext i32 %112 to i64
  %114 = getelementptr i64, ptr %111, i64 %113
  %115 = load i64, ptr %114, align 8, !tbaa !23
  %116 = load i64, ptr %10, align 8, !tbaa !23
  %117 = mul i64 %115, %116
  %118 = load ptr, ptr %5, align 8, !tbaa !9
  %119 = getelementptr inbounds nuw %struct.Py_buffer, ptr %118, i32 0, i32 8
  %120 = load ptr, ptr %119, align 8, !tbaa !55
  %121 = load i32, ptr %7, align 4, !tbaa !21
  %122 = sext i32 %121 to i64
  %123 = getelementptr i64, ptr %120, i64 %122
  store i64 %117, ptr %123, align 8, !tbaa !23
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %124

124:                                              ; preds = %101, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %125 = load i32, ptr %4, align 4
  ret i32 %125

126:                                              ; preds = %98
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @init_len(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  store i64 1, ptr %4, align 8, !tbaa !23
  store i64 0, ptr %3, align 8, !tbaa !23
  br label %5

5:                                                ; preds = %21, %1
  %6 = load i64, ptr %3, align 8, !tbaa !23
  %7 = load ptr, ptr %2, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw %struct.Py_buffer, ptr %7, i32 0, i32 5
  %9 = load i32, ptr %8, align 4, !tbaa !25
  %10 = sext i32 %9 to i64
  %11 = icmp slt i64 %6, %10
  br i1 %11, label %12, label %24

12:                                               ; preds = %5
  %13 = load ptr, ptr %2, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct.Py_buffer, ptr %13, i32 0, i32 7
  %15 = load ptr, ptr %14, align 8, !tbaa !44
  %16 = load i64, ptr %3, align 8, !tbaa !23
  %17 = getelementptr i64, ptr %15, i64 %16
  %18 = load i64, ptr %17, align 8, !tbaa !23
  %19 = load i64, ptr %4, align 8, !tbaa !23
  %20 = mul i64 %19, %18
  store i64 %20, ptr %4, align 8, !tbaa !23
  br label %21

21:                                               ; preds = %12
  %22 = load i64, ptr %3, align 8, !tbaa !23
  %23 = add i64 %22, 1
  store i64 %23, ptr %3, align 8, !tbaa !23
  br label %5, !llvm.loop !180

24:                                               ; preds = %5
  %25 = load ptr, ptr %2, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw %struct.Py_buffer, ptr %25, i32 0, i32 3
  %27 = load i64, ptr %26, align 8, !tbaa !43
  %28 = load i64, ptr %4, align 8, !tbaa !23
  %29 = mul i64 %28, %27
  store i64 %29, ptr %4, align 8, !tbaa !23
  %30 = load i64, ptr %4, align 8, !tbaa !23
  %31 = load ptr, ptr %2, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw %struct.Py_buffer, ptr %31, i32 0, i32 2
  store i64 %30, ptr %32, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @is_multiindex(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = call ptr @_Py_TYPE(ptr noundef %8)
  %10 = call i32 @PyType_HasFeature(ptr noundef %9, i64 noundef 67108864)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %1
  store i64 0, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %38

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = call i64 @PyTuple_GET_SIZE(ptr noundef %14)
  store i64 %15, ptr %4, align 8, !tbaa !23
  store i64 0, ptr %5, align 8, !tbaa !23
  br label %16

16:                                               ; preds = %34, %13
  %17 = load i64, ptr %5, align 8, !tbaa !23
  %18 = load i64, ptr %4, align 8, !tbaa !23
  %19 = icmp slt i64 %17, %18
  br i1 %19, label %20, label %37

20:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %21 = load ptr, ptr %3, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %21, i32 0, i32 1
  %23 = load i64, ptr %5, align 8, !tbaa !23
  %24 = getelementptr [1 x ptr], ptr %22, i64 0, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !4
  store ptr %25, ptr %7, align 8, !tbaa !4
  %26 = load ptr, ptr %7, align 8, !tbaa !4
  %27 = call i32 @_PyIndex_Check(ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %20
  store i64 0, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %31

30:                                               ; preds = %20
  store i32 0, ptr %6, align 4
  br label %31

31:                                               ; preds = %30, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  %32 = load i32, ptr %6, align 4
  switch i32 %32, label %38 [
    i32 0, label %33
  ]

33:                                               ; preds = %31
  br label %34

34:                                               ; preds = %33
  %35 = load i64, ptr %5, align 8, !tbaa !23
  %36 = add i64 %35, 1
  store i64 %36, ptr %5, align 8, !tbaa !23
  br label %16, !llvm.loop !181

37:                                               ; preds = %16
  store i64 1, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %38

38:                                               ; preds = %37, %31, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %39 = load i64, ptr %2, align 8
  ret i64 %39
}

; Function Attrs: nounwind uwtable
define internal ptr @memory_item_multi(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %11 = load ptr, ptr %4, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw %struct.PyMemoryViewObject, ptr %11, i32 0, i32 5
  store ptr %12, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = call i64 @PyTuple_GET_SIZE(ptr noundef %13)
  store i64 %14, ptr %8, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %15 = load ptr, ptr %4, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw %struct.PyMemoryViewObject, ptr %15, i32 0, i32 3
  %17 = load i32, ptr %16, align 8, !tbaa !33
  %18 = and i32 %17, 1
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %2
  %21 = load ptr, ptr %4, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw %struct.PyMemoryViewObject, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !26
  %24 = getelementptr inbounds nuw %struct._PyManagedBufferObject, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 8, !tbaa !10
  %26 = and i32 %25, 1
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %20, %2
  %29 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %29, ptr noundef @.str.8)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %57

30:                                               ; preds = %20
  %31 = load ptr, ptr %6, align 8, !tbaa !9
  %32 = call ptr @adjust_fmt(ptr noundef %31)
  store ptr %32, ptr %7, align 8, !tbaa !22
  %33 = load ptr, ptr %7, align 8, !tbaa !22
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %57

36:                                               ; preds = %30
  %37 = load i64, ptr %8, align 8, !tbaa !23
  %38 = load ptr, ptr %6, align 8, !tbaa !9
  %39 = getelementptr inbounds nuw %struct.Py_buffer, ptr %38, i32 0, i32 5
  %40 = load i32, ptr %39, align 4, !tbaa !25
  %41 = sext i32 %40 to i64
  %42 = icmp slt i64 %37, %41
  br i1 %42, label %43, label %45

43:                                               ; preds = %36
  %44 = load ptr, ptr @PyExc_NotImplementedError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %44, ptr noundef @.str.23)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %57

45:                                               ; preds = %36
  %46 = load ptr, ptr %6, align 8, !tbaa !9
  %47 = load ptr, ptr %5, align 8, !tbaa !4
  %48 = call ptr @ptr_from_tuple(ptr noundef %46, ptr noundef %47)
  store ptr %48, ptr %9, align 8, !tbaa !22
  %49 = load ptr, ptr %9, align 8, !tbaa !22
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %52

51:                                               ; preds = %45
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %57

52:                                               ; preds = %45
  %53 = load ptr, ptr %4, align 8, !tbaa !9
  %54 = load ptr, ptr %9, align 8, !tbaa !22
  %55 = load ptr, ptr %7, align 8, !tbaa !22
  %56 = call ptr @unpack_single(ptr noundef %53, ptr noundef %54, ptr noundef %55)
  store ptr %56, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %57

57:                                               ; preds = %52, %51, %43, %35, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %58 = load ptr, ptr %3, align 8
  ret ptr %58
}

; Function Attrs: nounwind uwtable
define internal i32 @is_multislice(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = call ptr @_Py_TYPE(ptr noundef %8)
  %10 = call i32 @PyType_HasFeature(ptr noundef %9, i64 noundef 67108864)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %42

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = call i64 @PyTuple_GET_SIZE(ptr noundef %14)
  store i64 %15, ptr %4, align 8, !tbaa !23
  %16 = load i64, ptr %4, align 8, !tbaa !23
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %42

19:                                               ; preds = %13
  store i64 0, ptr %5, align 8, !tbaa !23
  br label %20

20:                                               ; preds = %38, %19
  %21 = load i64, ptr %5, align 8, !tbaa !23
  %22 = load i64, ptr %4, align 8, !tbaa !23
  %23 = icmp slt i64 %21, %22
  br i1 %23, label %24, label %41

24:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %25 = load ptr, ptr %3, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %25, i32 0, i32 1
  %27 = load i64, ptr %5, align 8, !tbaa !23
  %28 = getelementptr [1 x ptr], ptr %26, i64 0, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !4
  store ptr %29, ptr %7, align 8, !tbaa !4
  %30 = load ptr, ptr %7, align 8, !tbaa !4
  %31 = call i32 @Py_IS_TYPE(ptr noundef %30, ptr noundef @PySlice_Type)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %24
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %35

34:                                               ; preds = %24
  store i32 0, ptr %6, align 4
  br label %35

35:                                               ; preds = %34, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  %36 = load i32, ptr %6, align 4
  switch i32 %36, label %42 [
    i32 0, label %37
  ]

37:                                               ; preds = %35
  br label %38

38:                                               ; preds = %37
  %39 = load i64, ptr %5, align 8, !tbaa !23
  %40 = add i64 %39, 1
  store i64 %40, ptr %5, align 8, !tbaa !23
  br label %20, !llvm.loop !182

41:                                               ; preds = %20
  store i32 1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %42

42:                                               ; preds = %41, %35, %18, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %43 = load i32, ptr %2, align 4
  ret i32 %43
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Py_SIZE(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.PyVarObject, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !183
  ret i64 %5
}

declare i32 @PySlice_Unpack(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i64 @PySlice_AdjustIndices(i64 noundef, ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ptr_from_tuple(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %11 = load ptr, ptr %4, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw %struct.Py_buffer, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !30
  store ptr %13, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  %15 = call i64 @PyTuple_GET_SIZE(ptr noundef %14)
  store i64 %15, ptr %8, align 8, !tbaa !23
  %16 = load i64, ptr %8, align 8, !tbaa !23
  %17 = load ptr, ptr %4, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw %struct.Py_buffer, ptr %17, i32 0, i32 5
  %19 = load i32, ptr %18, align 4, !tbaa !25
  %20 = sext i32 %19 to i64
  %21 = icmp sgt i64 %16, %20
  br i1 %21, label %22, label %29

22:                                               ; preds = %2
  %23 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !4
  %24 = load ptr, ptr %4, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw %struct.Py_buffer, ptr %24, i32 0, i32 5
  %26 = load i32, ptr %25, align 4, !tbaa !25
  %27 = load i64, ptr %8, align 8, !tbaa !23
  %28 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %23, ptr noundef @.str.24, i32 noundef %26, i64 noundef %27)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %67

29:                                               ; preds = %2
  store i64 0, ptr %7, align 8, !tbaa !23
  br label %30

30:                                               ; preds = %62, %29
  %31 = load i64, ptr %7, align 8, !tbaa !23
  %32 = load i64, ptr %8, align 8, !tbaa !23
  %33 = icmp slt i64 %31, %32
  br i1 %33, label %34, label %65

34:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %35 = load ptr, ptr %5, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %35, i32 0, i32 1
  %37 = load i64, ptr %7, align 8, !tbaa !23
  %38 = getelementptr [1 x ptr], ptr %36, i64 0, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !4
  %40 = load ptr, ptr @PyExc_IndexError, align 8, !tbaa !4
  %41 = call i64 @PyNumber_AsSsize_t(ptr noundef %39, ptr noundef %40)
  store i64 %41, ptr %10, align 8, !tbaa !23
  %42 = load i64, ptr %10, align 8, !tbaa !23
  %43 = icmp eq i64 %42, -1
  br i1 %43, label %44, label %48

44:                                               ; preds = %34
  %45 = call ptr @PyErr_Occurred()
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %59

48:                                               ; preds = %44, %34
  %49 = load ptr, ptr %4, align 8, !tbaa !9
  %50 = load ptr, ptr %6, align 8, !tbaa !22
  %51 = load i64, ptr %7, align 8, !tbaa !23
  %52 = trunc i64 %51 to i32
  %53 = load i64, ptr %10, align 8, !tbaa !23
  %54 = call ptr @lookup_dimension(ptr noundef %49, ptr noundef %50, i32 noundef %52, i64 noundef %53)
  store ptr %54, ptr %6, align 8, !tbaa !22
  %55 = load ptr, ptr %6, align 8, !tbaa !22
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %58

57:                                               ; preds = %48
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %59

58:                                               ; preds = %48
  store i32 0, ptr %9, align 4
  br label %59

59:                                               ; preds = %58, %57, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %60 = load i32, ptr %9, align 4
  switch i32 %60, label %67 [
    i32 0, label %61
  ]

61:                                               ; preds = %59
  br label %62

62:                                               ; preds = %61
  %63 = load i64, ptr %7, align 8, !tbaa !23
  %64 = add i64 %63, 1
  store i64 %64, ptr %7, align 8, !tbaa !23
  br label %30, !llvm.loop !184

65:                                               ; preds = %30
  %66 = load ptr, ptr %6, align 8, !tbaa !22
  store ptr %66, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %67

67:                                               ; preds = %65, %59, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %68 = load ptr, ptr %3, align 8
  ret ptr %68
}

; Function Attrs: nounwind uwtable
define internal i32 @pack_single(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca double, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i16, align 2
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  %23 = alloca i16, align 2
  %24 = alloca i32, align 4
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca float, align 4
  %31 = alloca double, align 8
  %32 = alloca i8, align 1
  %33 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !9
  store ptr %1, ptr %7, align 8, !tbaa !22
  store ptr %2, ptr %8, align 8, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  store i32 1, ptr %18, align 4, !tbaa !21
  %34 = load ptr, ptr %9, align 8, !tbaa !22
  %35 = getelementptr i8, ptr %34, i64 0
  %36 = load i8, ptr %35, align 1, !tbaa !29
  %37 = sext i8 %36 to i32
  switch i32 %37, label %448 [
    i32 98, label %38
    i32 104, label %38
    i32 105, label %38
    i32 108, label %38
    i32 66, label %114
    i32 72, label %114
    i32 73, label %114
    i32 76, label %114
    i32 113, label %181
    i32 81, label %212
    i32 110, label %243
    i32 78, label %274
    i32 102, label %305
    i32 100, label %305
    i32 101, label %305
    i32 63, label %365
    i32 99, label %396
    i32 80, label %417
  ]

38:                                               ; preds = %4, %4, %4, %4
  %39 = load ptr, ptr %8, align 8, !tbaa !4
  %40 = call i64 @pylong_as_ld(ptr noundef %39)
  store i64 %40, ptr %14, align 8, !tbaa !23
  %41 = load i64, ptr %14, align 8, !tbaa !23
  %42 = icmp eq i64 %41, -1
  br i1 %42, label %43, label %47

43:                                               ; preds = %38
  %44 = call ptr @PyErr_Occurred()
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  br label %450

47:                                               ; preds = %43, %38
  %48 = load ptr, ptr %6, align 8, !tbaa !9
  %49 = getelementptr inbounds nuw %struct.PyMemoryViewObject, ptr %48, i32 0, i32 3
  %50 = load i32, ptr %49, align 8, !tbaa !33
  %51 = and i32 %50, 1
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %61, label %53

53:                                               ; preds = %47
  %54 = load ptr, ptr %6, align 8, !tbaa !9
  %55 = getelementptr inbounds nuw %struct.PyMemoryViewObject, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !26
  %57 = getelementptr inbounds nuw %struct._PyManagedBufferObject, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 8, !tbaa !10
  %59 = and i32 %58, 1
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %53, %47
  %62 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %62, ptr noundef @.str.8)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %460

63:                                               ; preds = %53
  %64 = load ptr, ptr %9, align 8, !tbaa !22
  %65 = getelementptr i8, ptr %64, i64 0
  %66 = load i8, ptr %65, align 1, !tbaa !29
  %67 = sext i8 %66 to i32
  switch i32 %67, label %107 [
    i32 98, label %68
    i32 104, label %79
    i32 105, label %93
  ]

68:                                               ; preds = %63
  %69 = load i64, ptr %14, align 8, !tbaa !23
  %70 = icmp slt i64 %69, -128
  br i1 %70, label %74, label %71

71:                                               ; preds = %68
  %72 = load i64, ptr %14, align 8, !tbaa !23
  %73 = icmp sgt i64 %72, 127
  br i1 %73, label %74, label %75

74:                                               ; preds = %71, %68
  br label %453

75:                                               ; preds = %71
  %76 = load i64, ptr %14, align 8, !tbaa !23
  %77 = trunc i64 %76 to i8
  %78 = load ptr, ptr %7, align 8, !tbaa !22
  store i8 %77, ptr %78, align 1, !tbaa !29
  br label %113

79:                                               ; preds = %63
  %80 = load i64, ptr %14, align 8, !tbaa !23
  %81 = icmp slt i64 %80, -32768
  br i1 %81, label %85, label %82

82:                                               ; preds = %79
  %83 = load i64, ptr %14, align 8, !tbaa !23
  %84 = icmp sgt i64 %83, 32767
  br i1 %84, label %85, label %86

85:                                               ; preds = %82, %79
  br label %453

86:                                               ; preds = %82
  br label %87

87:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 2, ptr %20) #9
  %88 = load i64, ptr %14, align 8, !tbaa !23
  %89 = trunc i64 %88 to i16
  store i16 %89, ptr %20, align 2, !tbaa !166
  %90 = load ptr, ptr %7, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %90, ptr align 2 %20, i64 2, i1 false)
  call void @llvm.lifetime.end.p0(i64 2, ptr %20) #9
  br label %91

91:                                               ; preds = %87
  br label %92

92:                                               ; preds = %91
  br label %113

93:                                               ; preds = %63
  %94 = load i64, ptr %14, align 8, !tbaa !23
  %95 = icmp slt i64 %94, -2147483648
  br i1 %95, label %99, label %96

96:                                               ; preds = %93
  %97 = load i64, ptr %14, align 8, !tbaa !23
  %98 = icmp sgt i64 %97, 2147483647
  br i1 %98, label %99, label %100

99:                                               ; preds = %96, %93
  br label %453

100:                                              ; preds = %96
  br label %101

101:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  %102 = load i64, ptr %14, align 8, !tbaa !23
  %103 = trunc i64 %102 to i32
  store i32 %103, ptr %21, align 4, !tbaa !21
  %104 = load ptr, ptr %7, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %104, ptr align 4 %21, i64 4, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  br label %105

105:                                              ; preds = %101
  br label %106

106:                                              ; preds = %105
  br label %113

107:                                              ; preds = %63
  br label %108

108:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  %109 = load i64, ptr %14, align 8, !tbaa !23
  store i64 %109, ptr %22, align 8, !tbaa !23
  %110 = load ptr, ptr %7, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %110, ptr align 8 %22, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  br label %111

111:                                              ; preds = %108
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112, %106, %92, %75
  br label %449

114:                                              ; preds = %4, %4, %4, %4
  %115 = load ptr, ptr %8, align 8, !tbaa !4
  %116 = call i64 @pylong_as_lu(ptr noundef %115)
  store i64 %116, ptr %11, align 8, !tbaa !23
  %117 = load i64, ptr %11, align 8, !tbaa !23
  %118 = icmp eq i64 %117, -1
  br i1 %118, label %119, label %123

119:                                              ; preds = %114
  %120 = call ptr @PyErr_Occurred()
  %121 = icmp ne ptr %120, null
  br i1 %121, label %122, label %123

122:                                              ; preds = %119
  br label %450

123:                                              ; preds = %119, %114
  %124 = load ptr, ptr %6, align 8, !tbaa !9
  %125 = getelementptr inbounds nuw %struct.PyMemoryViewObject, ptr %124, i32 0, i32 3
  %126 = load i32, ptr %125, align 8, !tbaa !33
  %127 = and i32 %126, 1
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %137, label %129

129:                                              ; preds = %123
  %130 = load ptr, ptr %6, align 8, !tbaa !9
  %131 = getelementptr inbounds nuw %struct.PyMemoryViewObject, ptr %130, i32 0, i32 1
  %132 = load ptr, ptr %131, align 8, !tbaa !26
  %133 = getelementptr inbounds nuw %struct._PyManagedBufferObject, ptr %132, i32 0, i32 1
  %134 = load i32, ptr %133, align 8, !tbaa !10
  %135 = and i32 %134, 1
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %139

137:                                              ; preds = %129, %123
  %138 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %138, ptr noundef @.str.8)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %460

139:                                              ; preds = %129
  %140 = load ptr, ptr %9, align 8, !tbaa !22
  %141 = getelementptr i8, ptr %140, i64 0
  %142 = load i8, ptr %141, align 1, !tbaa !29
  %143 = sext i8 %142 to i32
  switch i32 %143, label %174 [
    i32 66, label %144
    i32 72, label %152
    i32 73, label %163
  ]

144:                                              ; preds = %139
  %145 = load i64, ptr %11, align 8, !tbaa !23
  %146 = icmp ugt i64 %145, 255
  br i1 %146, label %147, label %148

147:                                              ; preds = %144
  br label %453

148:                                              ; preds = %144
  %149 = load i64, ptr %11, align 8, !tbaa !23
  %150 = trunc i64 %149 to i8
  %151 = load ptr, ptr %7, align 8, !tbaa !22
  store i8 %150, ptr %151, align 1, !tbaa !29
  br label %180

152:                                              ; preds = %139
  %153 = load i64, ptr %11, align 8, !tbaa !23
  %154 = icmp ugt i64 %153, 65535
  br i1 %154, label %155, label %156

155:                                              ; preds = %152
  br label %453

156:                                              ; preds = %152
  br label %157

157:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(i64 2, ptr %23) #9
  %158 = load i64, ptr %11, align 8, !tbaa !23
  %159 = trunc i64 %158 to i16
  store i16 %159, ptr %23, align 2, !tbaa !166
  %160 = load ptr, ptr %7, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %160, ptr align 2 %23, i64 2, i1 false)
  call void @llvm.lifetime.end.p0(i64 2, ptr %23) #9
  br label %161

161:                                              ; preds = %157
  br label %162

162:                                              ; preds = %161
  br label %180

163:                                              ; preds = %139
  %164 = load i64, ptr %11, align 8, !tbaa !23
  %165 = icmp ugt i64 %164, 4294967295
  br i1 %165, label %166, label %167

166:                                              ; preds = %163
  br label %453

167:                                              ; preds = %163
  br label %168

168:                                              ; preds = %167
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  %169 = load i64, ptr %11, align 8, !tbaa !23
  %170 = trunc i64 %169 to i32
  store i32 %170, ptr %24, align 4, !tbaa !21
  %171 = load ptr, ptr %7, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %171, ptr align 4 %24, i64 4, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  br label %172

172:                                              ; preds = %168
  br label %173

173:                                              ; preds = %172
  br label %180

174:                                              ; preds = %139
  br label %175

175:                                              ; preds = %174
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #9
  %176 = load i64, ptr %11, align 8, !tbaa !23
  store i64 %176, ptr %25, align 8, !tbaa !23
  %177 = load ptr, ptr %7, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %177, ptr align 8 %25, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #9
  br label %178

178:                                              ; preds = %175
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179, %173, %162, %148
  br label %449

181:                                              ; preds = %4
  %182 = load ptr, ptr %8, align 8, !tbaa !4
  %183 = call i64 @pylong_as_lld(ptr noundef %182)
  store i64 %183, ptr %13, align 8, !tbaa !170
  %184 = load i64, ptr %13, align 8, !tbaa !170
  %185 = icmp eq i64 %184, -1
  br i1 %185, label %186, label %190

186:                                              ; preds = %181
  %187 = call ptr @PyErr_Occurred()
  %188 = icmp ne ptr %187, null
  br i1 %188, label %189, label %190

189:                                              ; preds = %186
  br label %450

190:                                              ; preds = %186, %181
  %191 = load ptr, ptr %6, align 8, !tbaa !9
  %192 = getelementptr inbounds nuw %struct.PyMemoryViewObject, ptr %191, i32 0, i32 3
  %193 = load i32, ptr %192, align 8, !tbaa !33
  %194 = and i32 %193, 1
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %204, label %196

196:                                              ; preds = %190
  %197 = load ptr, ptr %6, align 8, !tbaa !9
  %198 = getelementptr inbounds nuw %struct.PyMemoryViewObject, ptr %197, i32 0, i32 1
  %199 = load ptr, ptr %198, align 8, !tbaa !26
  %200 = getelementptr inbounds nuw %struct._PyManagedBufferObject, ptr %199, i32 0, i32 1
  %201 = load i32, ptr %200, align 8, !tbaa !10
  %202 = and i32 %201, 1
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %204, label %206

204:                                              ; preds = %196, %190
  %205 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %205, ptr noundef @.str.8)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %460

206:                                              ; preds = %196
  br label %207

207:                                              ; preds = %206
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #9
  %208 = load i64, ptr %13, align 8, !tbaa !170
  store i64 %208, ptr %26, align 8, !tbaa !170
  %209 = load ptr, ptr %7, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %209, ptr align 8 %26, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #9
  br label %210

210:                                              ; preds = %207
  br label %211

211:                                              ; preds = %210
  br label %449

212:                                              ; preds = %4
  %213 = load ptr, ptr %8, align 8, !tbaa !4
  %214 = call i64 @pylong_as_llu(ptr noundef %213)
  store i64 %214, ptr %10, align 8, !tbaa !170
  %215 = load i64, ptr %10, align 8, !tbaa !170
  %216 = icmp eq i64 %215, -1
  br i1 %216, label %217, label %221

217:                                              ; preds = %212
  %218 = call ptr @PyErr_Occurred()
  %219 = icmp ne ptr %218, null
  br i1 %219, label %220, label %221

220:                                              ; preds = %217
  br label %450

221:                                              ; preds = %217, %212
  %222 = load ptr, ptr %6, align 8, !tbaa !9
  %223 = getelementptr inbounds nuw %struct.PyMemoryViewObject, ptr %222, i32 0, i32 3
  %224 = load i32, ptr %223, align 8, !tbaa !33
  %225 = and i32 %224, 1
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %235, label %227

227:                                              ; preds = %221
  %228 = load ptr, ptr %6, align 8, !tbaa !9
  %229 = getelementptr inbounds nuw %struct.PyMemoryViewObject, ptr %228, i32 0, i32 1
  %230 = load ptr, ptr %229, align 8, !tbaa !26
  %231 = getelementptr inbounds nuw %struct._PyManagedBufferObject, ptr %230, i32 0, i32 1
  %232 = load i32, ptr %231, align 8, !tbaa !10
  %233 = and i32 %232, 1
  %234 = icmp ne i32 %233, 0
  br i1 %234, label %235, label %237

235:                                              ; preds = %227, %221
  %236 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %236, ptr noundef @.str.8)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %460

237:                                              ; preds = %227
  br label %238

238:                                              ; preds = %237
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #9
  %239 = load i64, ptr %10, align 8, !tbaa !170
  store i64 %239, ptr %27, align 8, !tbaa !170
  %240 = load ptr, ptr %7, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %240, ptr align 8 %27, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #9
  br label %241

241:                                              ; preds = %238
  br label %242

242:                                              ; preds = %241
  br label %449

243:                                              ; preds = %4
  %244 = load ptr, ptr %8, align 8, !tbaa !4
  %245 = call i64 @pylong_as_zd(ptr noundef %244)
  store i64 %245, ptr %15, align 8, !tbaa !23
  %246 = load i64, ptr %15, align 8, !tbaa !23
  %247 = icmp eq i64 %246, -1
  br i1 %247, label %248, label %252

248:                                              ; preds = %243
  %249 = call ptr @PyErr_Occurred()
  %250 = icmp ne ptr %249, null
  br i1 %250, label %251, label %252

251:                                              ; preds = %248
  br label %450

252:                                              ; preds = %248, %243
  %253 = load ptr, ptr %6, align 8, !tbaa !9
  %254 = getelementptr inbounds nuw %struct.PyMemoryViewObject, ptr %253, i32 0, i32 3
  %255 = load i32, ptr %254, align 8, !tbaa !33
  %256 = and i32 %255, 1
  %257 = icmp ne i32 %256, 0
  br i1 %257, label %266, label %258

258:                                              ; preds = %252
  %259 = load ptr, ptr %6, align 8, !tbaa !9
  %260 = getelementptr inbounds nuw %struct.PyMemoryViewObject, ptr %259, i32 0, i32 1
  %261 = load ptr, ptr %260, align 8, !tbaa !26
  %262 = getelementptr inbounds nuw %struct._PyManagedBufferObject, ptr %261, i32 0, i32 1
  %263 = load i32, ptr %262, align 8, !tbaa !10
  %264 = and i32 %263, 1
  %265 = icmp ne i32 %264, 0
  br i1 %265, label %266, label %268

266:                                              ; preds = %258, %252
  %267 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %267, ptr noundef @.str.8)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %460

268:                                              ; preds = %258
  br label %269

269:                                              ; preds = %268
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #9
  %270 = load i64, ptr %15, align 8, !tbaa !23
  store i64 %270, ptr %28, align 8, !tbaa !23
  %271 = load ptr, ptr %7, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %271, ptr align 8 %28, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #9
  br label %272

272:                                              ; preds = %269
  br label %273

273:                                              ; preds = %272
  br label %449

274:                                              ; preds = %4
  %275 = load ptr, ptr %8, align 8, !tbaa !4
  %276 = call i64 @pylong_as_zu(ptr noundef %275)
  store i64 %276, ptr %12, align 8, !tbaa !23
  %277 = load i64, ptr %12, align 8, !tbaa !23
  %278 = icmp eq i64 %277, -1
  br i1 %278, label %279, label %283

279:                                              ; preds = %274
  %280 = call ptr @PyErr_Occurred()
  %281 = icmp ne ptr %280, null
  br i1 %281, label %282, label %283

282:                                              ; preds = %279
  br label %450

283:                                              ; preds = %279, %274
  %284 = load ptr, ptr %6, align 8, !tbaa !9
  %285 = getelementptr inbounds nuw %struct.PyMemoryViewObject, ptr %284, i32 0, i32 3
  %286 = load i32, ptr %285, align 8, !tbaa !33
  %287 = and i32 %286, 1
  %288 = icmp ne i32 %287, 0
  br i1 %288, label %297, label %289

289:                                              ; preds = %283
  %290 = load ptr, ptr %6, align 8, !tbaa !9
  %291 = getelementptr inbounds nuw %struct.PyMemoryViewObject, ptr %290, i32 0, i32 1
  %292 = load ptr, ptr %291, align 8, !tbaa !26
  %293 = getelementptr inbounds nuw %struct._PyManagedBufferObject, ptr %292, i32 0, i32 1
  %294 = load i32, ptr %293, align 8, !tbaa !10
  %295 = and i32 %294, 1
  %296 = icmp ne i32 %295, 0
  br i1 %296, label %297, label %299

297:                                              ; preds = %289, %283
  %298 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %298, ptr noundef @.str.8)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %460

299:                                              ; preds = %289
  br label %300

300:                                              ; preds = %299
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #9
  %301 = load i64, ptr %12, align 8, !tbaa !23
  store i64 %301, ptr %29, align 8, !tbaa !23
  %302 = load ptr, ptr %7, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %302, ptr align 8 %29, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #9
  br label %303

303:                                              ; preds = %300
  br label %304

304:                                              ; preds = %303
  br label %449

305:                                              ; preds = %4, %4, %4
  %306 = load ptr, ptr %8, align 8, !tbaa !4
  %307 = call double @PyFloat_AsDouble(ptr noundef %306)
  store double %307, ptr %16, align 8, !tbaa !173
  %308 = load double, ptr %16, align 8, !tbaa !173
  %309 = fcmp oeq double %308, -1.000000e+00
  br i1 %309, label %310, label %314

310:                                              ; preds = %305
  %311 = call ptr @PyErr_Occurred()
  %312 = icmp ne ptr %311, null
  br i1 %312, label %313, label %314

313:                                              ; preds = %310
  br label %450

314:                                              ; preds = %310, %305
  %315 = load ptr, ptr %6, align 8, !tbaa !9
  %316 = getelementptr inbounds nuw %struct.PyMemoryViewObject, ptr %315, i32 0, i32 3
  %317 = load i32, ptr %316, align 8, !tbaa !33
  %318 = and i32 %317, 1
  %319 = icmp ne i32 %318, 0
  br i1 %319, label %328, label %320

320:                                              ; preds = %314
  %321 = load ptr, ptr %6, align 8, !tbaa !9
  %322 = getelementptr inbounds nuw %struct.PyMemoryViewObject, ptr %321, i32 0, i32 1
  %323 = load ptr, ptr %322, align 8, !tbaa !26
  %324 = getelementptr inbounds nuw %struct._PyManagedBufferObject, ptr %323, i32 0, i32 1
  %325 = load i32, ptr %324, align 8, !tbaa !10
  %326 = and i32 %325, 1
  %327 = icmp ne i32 %326, 0
  br i1 %327, label %328, label %330

328:                                              ; preds = %320, %314
  %329 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %329, ptr noundef @.str.8)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %460

330:                                              ; preds = %320
  %331 = load ptr, ptr %9, align 8, !tbaa !22
  %332 = getelementptr i8, ptr %331, i64 0
  %333 = load i8, ptr %332, align 1, !tbaa !29
  %334 = sext i8 %333 to i32
  %335 = icmp eq i32 %334, 102
  br i1 %335, label %336, label %343

336:                                              ; preds = %330
  br label %337

337:                                              ; preds = %336
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #9
  %338 = load double, ptr %16, align 8, !tbaa !173
  %339 = fptrunc double %338 to float
  store float %339, ptr %30, align 4, !tbaa !171
  %340 = load ptr, ptr %7, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %340, ptr align 4 %30, i64 4, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #9
  br label %341

341:                                              ; preds = %337
  br label %342

342:                                              ; preds = %341
  br label %364

343:                                              ; preds = %330
  %344 = load ptr, ptr %9, align 8, !tbaa !22
  %345 = getelementptr i8, ptr %344, i64 0
  %346 = load i8, ptr %345, align 1, !tbaa !29
  %347 = sext i8 %346 to i32
  %348 = icmp eq i32 %347, 100
  br i1 %348, label %349, label %355

349:                                              ; preds = %343
  br label %350

350:                                              ; preds = %349
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #9
  %351 = load double, ptr %16, align 8, !tbaa !173
  store double %351, ptr %31, align 8, !tbaa !173
  %352 = load ptr, ptr %7, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %352, ptr align 8 %31, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #9
  br label %353

353:                                              ; preds = %350
  br label %354

354:                                              ; preds = %353
  br label %363

355:                                              ; preds = %343
  %356 = load double, ptr %16, align 8, !tbaa !173
  %357 = load ptr, ptr %7, align 8, !tbaa !22
  %358 = load i32, ptr %18, align 4, !tbaa !21
  %359 = call i32 @PyFloat_Pack2(double noundef %356, ptr noundef %357, i32 noundef %358)
  %360 = icmp slt i32 %359, 0
  br i1 %360, label %361, label %362

361:                                              ; preds = %355
  br label %450

362:                                              ; preds = %355
  br label %363

363:                                              ; preds = %362, %354
  br label %364

364:                                              ; preds = %363, %342
  br label %449

365:                                              ; preds = %4
  %366 = load ptr, ptr %8, align 8, !tbaa !4
  %367 = call i32 @PyObject_IsTrue(ptr noundef %366)
  %368 = sext i32 %367 to i64
  store i64 %368, ptr %14, align 8, !tbaa !23
  %369 = load i64, ptr %14, align 8, !tbaa !23
  %370 = icmp slt i64 %369, 0
  br i1 %370, label %371, label %372

371:                                              ; preds = %365
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %460

372:                                              ; preds = %365
  %373 = load ptr, ptr %6, align 8, !tbaa !9
  %374 = getelementptr inbounds nuw %struct.PyMemoryViewObject, ptr %373, i32 0, i32 3
  %375 = load i32, ptr %374, align 8, !tbaa !33
  %376 = and i32 %375, 1
  %377 = icmp ne i32 %376, 0
  br i1 %377, label %386, label %378

378:                                              ; preds = %372
  %379 = load ptr, ptr %6, align 8, !tbaa !9
  %380 = getelementptr inbounds nuw %struct.PyMemoryViewObject, ptr %379, i32 0, i32 1
  %381 = load ptr, ptr %380, align 8, !tbaa !26
  %382 = getelementptr inbounds nuw %struct._PyManagedBufferObject, ptr %381, i32 0, i32 1
  %383 = load i32, ptr %382, align 8, !tbaa !10
  %384 = and i32 %383, 1
  %385 = icmp ne i32 %384, 0
  br i1 %385, label %386, label %388

386:                                              ; preds = %378, %372
  %387 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %387, ptr noundef @.str.8)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %460

388:                                              ; preds = %378
  br label %389

389:                                              ; preds = %388
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #9
  %390 = load i64, ptr %14, align 8, !tbaa !23
  %391 = icmp ne i64 %390, 0
  %392 = zext i1 %391 to i8
  store i8 %392, ptr %32, align 1, !tbaa !167
  %393 = load ptr, ptr %7, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %393, ptr align 1 %32, i64 1, i1 false)
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #9
  br label %394

394:                                              ; preds = %389
  br label %395

395:                                              ; preds = %394
  br label %449

396:                                              ; preds = %4
  %397 = load ptr, ptr %8, align 8, !tbaa !4
  %398 = call ptr @_Py_TYPE(ptr noundef %397)
  %399 = call i32 @PyType_HasFeature(ptr noundef %398, i64 noundef 134217728)
  %400 = icmp ne i32 %399, 0
  br i1 %400, label %404, label %401

401:                                              ; preds = %396
  %402 = load ptr, ptr %9, align 8, !tbaa !22
  %403 = call i32 @type_error_int(ptr noundef %402)
  store i32 %403, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %460

404:                                              ; preds = %396
  %405 = load ptr, ptr %8, align 8, !tbaa !4
  %406 = call i64 @PyBytes_GET_SIZE(ptr noundef %405)
  %407 = icmp ne i64 %406, 1
  br i1 %407, label %408, label %411

408:                                              ; preds = %404
  %409 = load ptr, ptr %9, align 8, !tbaa !22
  %410 = call i32 @value_error_int(ptr noundef %409)
  store i32 %410, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %460

411:                                              ; preds = %404
  %412 = load ptr, ptr %8, align 8, !tbaa !4
  %413 = call ptr @PyBytes_AS_STRING(ptr noundef %412)
  %414 = getelementptr i8, ptr %413, i64 0
  %415 = load i8, ptr %414, align 1, !tbaa !29
  %416 = load ptr, ptr %7, align 8, !tbaa !22
  store i8 %415, ptr %416, align 1, !tbaa !29
  br label %449

417:                                              ; preds = %4
  %418 = load ptr, ptr %8, align 8, !tbaa !4
  %419 = call ptr @PyLong_AsVoidPtr(ptr noundef %418)
  store ptr %419, ptr %17, align 8, !tbaa !9
  %420 = load ptr, ptr %17, align 8, !tbaa !9
  %421 = icmp eq ptr %420, null
  br i1 %421, label %422, label %426

422:                                              ; preds = %417
  %423 = call ptr @PyErr_Occurred()
  %424 = icmp ne ptr %423, null
  br i1 %424, label %425, label %426

425:                                              ; preds = %422
  br label %450

426:                                              ; preds = %422, %417
  %427 = load ptr, ptr %6, align 8, !tbaa !9
  %428 = getelementptr inbounds nuw %struct.PyMemoryViewObject, ptr %427, i32 0, i32 3
  %429 = load i32, ptr %428, align 8, !tbaa !33
  %430 = and i32 %429, 1
  %431 = icmp ne i32 %430, 0
  br i1 %431, label %440, label %432

432:                                              ; preds = %426
  %433 = load ptr, ptr %6, align 8, !tbaa !9
  %434 = getelementptr inbounds nuw %struct.PyMemoryViewObject, ptr %433, i32 0, i32 1
  %435 = load ptr, ptr %434, align 8, !tbaa !26
  %436 = getelementptr inbounds nuw %struct._PyManagedBufferObject, ptr %435, i32 0, i32 1
  %437 = load i32, ptr %436, align 8, !tbaa !10
  %438 = and i32 %437, 1
  %439 = icmp ne i32 %438, 0
  br i1 %439, label %440, label %442

440:                                              ; preds = %432, %426
  %441 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %441, ptr noundef @.str.8)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %460

442:                                              ; preds = %432
  br label %443

443:                                              ; preds = %442
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #9
  %444 = load ptr, ptr %17, align 8, !tbaa !9
  store ptr %444, ptr %33, align 8, !tbaa !9
  %445 = load ptr, ptr %7, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %445, ptr align 8 %33, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #9
  br label %446

446:                                              ; preds = %443
  br label %447

447:                                              ; preds = %446
  br label %449

448:                                              ; preds = %4
  br label %456

449:                                              ; preds = %447, %411, %395, %364, %304, %273, %242, %211, %180, %113
  store i32 0, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %460

450:                                              ; preds = %425, %361, %313, %282, %251, %220, %189, %122, %46
  %451 = load ptr, ptr %9, align 8, !tbaa !22
  %452 = call i32 @fix_error_int(ptr noundef %451)
  store i32 %452, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %460

453:                                              ; preds = %166, %155, %147, %99, %85, %74
  %454 = load ptr, ptr %9, align 8, !tbaa !22
  %455 = call i32 @value_error_int(ptr noundef %454)
  store i32 %455, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %460

456:                                              ; preds = %448
  %457 = load ptr, ptr @PyExc_NotImplementedError, align 8, !tbaa !4
  %458 = load ptr, ptr %9, align 8, !tbaa !22
  %459 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %457, ptr noundef @.str.13, ptr noundef %458)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %460

460:                                              ; preds = %456, %453, %450, %449, %440, %408, %401, %386, %371, %328, %297, %266, %235, %204, %137, %61
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %461 = load i32, ptr %5, align 4
  ret i32 %461
}

; Function Attrs: nounwind uwtable
define internal i32 @copy_single(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !9
  %10 = load ptr, ptr %5, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw %struct.PyMemoryViewObject, ptr %10, i32 0, i32 3
  %12 = load i32, ptr %11, align 8, !tbaa !33
  %13 = and i32 %12, 1
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %23, label %15

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw %struct.PyMemoryViewObject, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !26
  %19 = getelementptr inbounds nuw %struct._PyManagedBufferObject, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8, !tbaa !10
  %21 = and i32 %20, 1
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %15, %3
  %24 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %24, ptr noundef @.str.8)
  store i32 -1, ptr %4, align 4
  br label %84

25:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  store ptr null, ptr %8, align 8, !tbaa !22
  %26 = load ptr, ptr %6, align 8, !tbaa !9
  %27 = load ptr, ptr %7, align 8, !tbaa !9
  %28 = call i32 @equiv_structure(ptr noundef %26, ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %25
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %83

31:                                               ; preds = %25
  %32 = load ptr, ptr %6, align 8, !tbaa !9
  %33 = load ptr, ptr %7, align 8, !tbaa !9
  %34 = call i32 @last_dim_is_contiguous(ptr noundef %32, ptr noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %52, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %6, align 8, !tbaa !9
  %38 = getelementptr inbounds nuw %struct.Py_buffer, ptr %37, i32 0, i32 7
  %39 = load ptr, ptr %38, align 8, !tbaa !44
  %40 = getelementptr i64, ptr %39, i64 0
  %41 = load i64, ptr %40, align 8, !tbaa !23
  %42 = load ptr, ptr %6, align 8, !tbaa !9
  %43 = getelementptr inbounds nuw %struct.Py_buffer, ptr %42, i32 0, i32 3
  %44 = load i64, ptr %43, align 8, !tbaa !43
  %45 = mul i64 %41, %44
  %46 = call ptr @PyMem_Malloc(i64 noundef %45)
  store ptr %46, ptr %8, align 8, !tbaa !22
  %47 = load ptr, ptr %8, align 8, !tbaa !22
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %51

49:                                               ; preds = %36
  %50 = call ptr @PyErr_NoMemory()
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %83

51:                                               ; preds = %36
  br label %52

52:                                               ; preds = %51, %31
  %53 = load ptr, ptr %6, align 8, !tbaa !9
  %54 = getelementptr inbounds nuw %struct.Py_buffer, ptr %53, i32 0, i32 7
  %55 = load ptr, ptr %54, align 8, !tbaa !44
  %56 = load ptr, ptr %6, align 8, !tbaa !9
  %57 = getelementptr inbounds nuw %struct.Py_buffer, ptr %56, i32 0, i32 3
  %58 = load i64, ptr %57, align 8, !tbaa !43
  %59 = load ptr, ptr %6, align 8, !tbaa !9
  %60 = getelementptr inbounds nuw %struct.Py_buffer, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !tbaa !30
  %62 = load ptr, ptr %6, align 8, !tbaa !9
  %63 = getelementptr inbounds nuw %struct.Py_buffer, ptr %62, i32 0, i32 8
  %64 = load ptr, ptr %63, align 8, !tbaa !55
  %65 = load ptr, ptr %6, align 8, !tbaa !9
  %66 = getelementptr inbounds nuw %struct.Py_buffer, ptr %65, i32 0, i32 9
  %67 = load ptr, ptr %66, align 8, !tbaa !47
  %68 = load ptr, ptr %7, align 8, !tbaa !9
  %69 = getelementptr inbounds nuw %struct.Py_buffer, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !30
  %71 = load ptr, ptr %7, align 8, !tbaa !9
  %72 = getelementptr inbounds nuw %struct.Py_buffer, ptr %71, i32 0, i32 8
  %73 = load ptr, ptr %72, align 8, !tbaa !55
  %74 = load ptr, ptr %7, align 8, !tbaa !9
  %75 = getelementptr inbounds nuw %struct.Py_buffer, ptr %74, i32 0, i32 9
  %76 = load ptr, ptr %75, align 8, !tbaa !47
  %77 = load ptr, ptr %8, align 8, !tbaa !22
  call void @copy_base(ptr noundef %55, i64 noundef %58, ptr noundef %61, ptr noundef %64, ptr noundef %67, ptr noundef %70, ptr noundef %73, ptr noundef %76, ptr noundef %77)
  %78 = load ptr, ptr %8, align 8, !tbaa !22
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %82

80:                                               ; preds = %52
  %81 = load ptr, ptr %8, align 8, !tbaa !22
  call void @PyMem_Free(ptr noundef %81)
  br label %82

82:                                               ; preds = %80, %52
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %83

83:                                               ; preds = %82, %49, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  br label %84

84:                                               ; preds = %83, %23
  %85 = load i32, ptr %4, align 4
  ret i32 %85
}

; Function Attrs: nounwind uwtable
define internal i64 @pylong_as_ld(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = call ptr @_PyNumber_Index(ptr noundef %7)
  store ptr %8, ptr %4, align 8, !tbaa !4
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i64 -1, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %17

12:                                               ; preds = %1
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = call i64 @PyLong_AsLong(ptr noundef %13)
  store i64 %14, ptr %5, align 8, !tbaa !23
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %15)
  %16 = load i64, ptr %5, align 8, !tbaa !23
  store i64 %16, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %17

17:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %18 = load i64, ptr %2, align 8
  ret i64 %18
}

; Function Attrs: nounwind uwtable
define internal i64 @pylong_as_lu(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = call ptr @_PyNumber_Index(ptr noundef %7)
  store ptr %8, ptr %4, align 8, !tbaa !4
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i64 -1, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %17

12:                                               ; preds = %1
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = call i64 @PyLong_AsUnsignedLong(ptr noundef %13)
  store i64 %14, ptr %5, align 8, !tbaa !23
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %15)
  %16 = load i64, ptr %5, align 8, !tbaa !23
  store i64 %16, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %17

17:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %18 = load i64, ptr %2, align 8
  ret i64 %18
}

; Function Attrs: nounwind uwtable
define internal i64 @pylong_as_lld(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = call ptr @_PyNumber_Index(ptr noundef %7)
  store ptr %8, ptr %4, align 8, !tbaa !4
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i64 -1, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %17

12:                                               ; preds = %1
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = call i64 @PyLong_AsLongLong(ptr noundef %13)
  store i64 %14, ptr %5, align 8, !tbaa !170
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %15)
  %16 = load i64, ptr %5, align 8, !tbaa !170
  store i64 %16, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %17

17:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %18 = load i64, ptr %2, align 8
  ret i64 %18
}

; Function Attrs: nounwind uwtable
define internal i64 @pylong_as_llu(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = call ptr @_PyNumber_Index(ptr noundef %7)
  store ptr %8, ptr %4, align 8, !tbaa !4
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i64 -1, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %17

12:                                               ; preds = %1
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = call i64 @PyLong_AsUnsignedLongLong(ptr noundef %13)
  store i64 %14, ptr %5, align 8, !tbaa !170
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %15)
  %16 = load i64, ptr %5, align 8, !tbaa !170
  store i64 %16, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %17

17:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %18 = load i64, ptr %2, align 8
  ret i64 %18
}

; Function Attrs: nounwind uwtable
define internal i64 @pylong_as_zd(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = call ptr @_PyNumber_Index(ptr noundef %7)
  store ptr %8, ptr %4, align 8, !tbaa !4
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i64 -1, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %17

12:                                               ; preds = %1
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = call i64 @PyLong_AsSsize_t(ptr noundef %13)
  store i64 %14, ptr %5, align 8, !tbaa !23
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %15)
  %16 = load i64, ptr %5, align 8, !tbaa !23
  store i64 %16, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %17

17:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %18 = load i64, ptr %2, align 8
  ret i64 %18
}

; Function Attrs: nounwind uwtable
define internal i64 @pylong_as_zu(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = call ptr @_PyNumber_Index(ptr noundef %7)
  store ptr %8, ptr %4, align 8, !tbaa !4
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i64 -1, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %17

12:                                               ; preds = %1
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = call i64 @PyLong_AsSize_t(ptr noundef %13)
  store i64 %14, ptr %5, align 8, !tbaa !23
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %15)
  %16 = load i64, ptr %5, align 8, !tbaa !23
  store i64 %16, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %17

17:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %18 = load i64, ptr %2, align 8
  ret i64 %18
}

declare double @PyFloat_AsDouble(ptr noundef) #1

declare i32 @PyFloat_Pack2(double noundef, ptr noundef, i32 noundef) #1

declare i32 @PyObject_IsTrue(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @type_error_int(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !4
  %4 = load ptr, ptr %2, align 8, !tbaa !22
  %5 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %3, ptr noundef @.str.28, ptr noundef %4)
  ret i32 -1
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PyBytes_GET_SIZE(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  store ptr %4, ptr %3, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !9
  %6 = call i64 @Py_SIZE(ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @value_error_int(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  %4 = load ptr, ptr %2, align 8, !tbaa !22
  %5 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %3, ptr noundef @.str.29, ptr noundef %4)
  ret i32 -1
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @PyBytes_AS_STRING(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.PyBytesObject, ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [1 x i8], ptr %4, i64 0, i64 0
  ret ptr %5
}

declare ptr @PyLong_AsVoidPtr(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @fix_error_int(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  %4 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !4
  %5 = call i32 @PyErr_ExceptionMatches(ptr noundef %4)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  call void @PyErr_Clear()
  %8 = load ptr, ptr %3, align 8, !tbaa !22
  %9 = call i32 @type_error_int(ptr noundef %8)
  store i32 %9, ptr %2, align 4
  br label %23

10:                                               ; preds = %1
  %11 = load ptr, ptr @PyExc_OverflowError, align 8, !tbaa !4
  %12 = call i32 @PyErr_ExceptionMatches(ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %18, label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  %16 = call i32 @PyErr_ExceptionMatches(ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %14, %10
  call void @PyErr_Clear()
  %19 = load ptr, ptr %3, align 8, !tbaa !22
  %20 = call i32 @value_error_int(ptr noundef %19)
  store i32 %20, ptr %2, align 4
  br label %23

21:                                               ; preds = %14
  br label %22

22:                                               ; preds = %21
  store i32 -1, ptr %2, align 4
  br label %23

23:                                               ; preds = %22, %18, %7
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

declare ptr @_PyNumber_Index(ptr noundef) #1

declare i64 @PyLong_AsLong(ptr noundef) #1

declare i64 @PyLong_AsUnsignedLong(ptr noundef) #1

declare i64 @PyLong_AsLongLong(ptr noundef) #1

declare i64 @PyLong_AsUnsignedLongLong(ptr noundef) #1

declare i64 @PyLong_AsSsize_t(ptr noundef) #1

declare i64 @PyLong_AsSize_t(ptr noundef) #1

declare i32 @PyErr_ExceptionMatches(ptr noundef) #1

declare void @PyErr_Clear() #1

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @get_native_fmtchar(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  store i64 -1, ptr %6, align 8, !tbaa !23
  %8 = load ptr, ptr %5, align 8, !tbaa !22
  %9 = getelementptr i8, ptr %8, i64 0
  %10 = load i8, ptr %9, align 1, !tbaa !29
  %11 = sext i8 %10 to i32
  %12 = icmp eq i32 %11, 64
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !22
  %15 = getelementptr i8, ptr %14, i32 1
  store ptr %15, ptr %5, align 8, !tbaa !22
  br label %16

16:                                               ; preds = %13, %2
  %17 = load ptr, ptr %5, align 8, !tbaa !22
  %18 = getelementptr i8, ptr %17, i64 0
  %19 = load i8, ptr %18, align 1, !tbaa !29
  %20 = sext i8 %19 to i32
  switch i32 %20, label %32 [
    i32 99, label %21
    i32 98, label %21
    i32 66, label %21
    i32 104, label %22
    i32 72, label %22
    i32 105, label %23
    i32 73, label %23
    i32 108, label %24
    i32 76, label %24
    i32 113, label %25
    i32 81, label %25
    i32 110, label %26
    i32 78, label %26
    i32 102, label %27
    i32 100, label %28
    i32 101, label %29
    i32 63, label %30
    i32 80, label %31
  ]

21:                                               ; preds = %16, %16, %16
  store i64 1, ptr %6, align 8, !tbaa !23
  br label %32

22:                                               ; preds = %16, %16
  store i64 2, ptr %6, align 8, !tbaa !23
  br label %32

23:                                               ; preds = %16, %16
  store i64 4, ptr %6, align 8, !tbaa !23
  br label %32

24:                                               ; preds = %16, %16
  store i64 8, ptr %6, align 8, !tbaa !23
  br label %32

25:                                               ; preds = %16, %16
  store i64 8, ptr %6, align 8, !tbaa !23
  br label %32

26:                                               ; preds = %16, %16
  store i64 8, ptr %6, align 8, !tbaa !23
  br label %32

27:                                               ; preds = %16
  store i64 4, ptr %6, align 8, !tbaa !23
  br label %32

28:                                               ; preds = %16
  store i64 8, ptr %6, align 8, !tbaa !23
  br label %32

29:                                               ; preds = %16
  store i64 2, ptr %6, align 8, !tbaa !23
  br label %32

30:                                               ; preds = %16
  store i64 1, ptr %6, align 8, !tbaa !23
  br label %32

31:                                               ; preds = %16
  store i64 8, ptr %6, align 8, !tbaa !23
  br label %32

32:                                               ; preds = %16, %31, %30, %29, %28, %27, %26, %25, %24, %23, %22, %21
  %33 = load i64, ptr %6, align 8, !tbaa !23
  %34 = icmp sgt i64 %33, 0
  br i1 %34, label %35, label %47

35:                                               ; preds = %32
  %36 = load ptr, ptr %5, align 8, !tbaa !22
  %37 = getelementptr i8, ptr %36, i64 1
  %38 = load i8, ptr %37, align 1, !tbaa !29
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %47

41:                                               ; preds = %35
  %42 = load ptr, ptr %5, align 8, !tbaa !22
  %43 = getelementptr i8, ptr %42, i64 0
  %44 = load i8, ptr %43, align 1, !tbaa !29
  %45 = load ptr, ptr %4, align 8, !tbaa !22
  store i8 %44, ptr %45, align 1, !tbaa !29
  %46 = load i64, ptr %6, align 8, !tbaa !23
  store i64 %46, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %48

47:                                               ; preds = %35, %32
  store i64 -1, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %48

48:                                               ; preds = %47, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %49 = load i64, ptr %3, align 8
  ret i64 %49
}

declare i64 @PyObject_Hash(ptr noundef) #1

declare i64 @Py_HashBuffer(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @memory_getbuf(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %12, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %13 = load ptr, ptr %8, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct.PyMemoryViewObject, ptr %13, i32 0, i32 5
  store ptr %14, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %15 = load ptr, ptr %8, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw %struct.PyMemoryViewObject, ptr %15, i32 0, i32 3
  %17 = load i32, ptr %16, align 8, !tbaa !33
  store i32 %17, ptr %10, align 4, !tbaa !21
  %18 = load ptr, ptr %8, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw %struct.PyMemoryViewObject, ptr %18, i32 0, i32 3
  %20 = load i32, ptr %19, align 8, !tbaa !33
  %21 = and i32 %20, 1
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %31, label %23

23:                                               ; preds = %3
  %24 = load ptr, ptr %8, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw %struct.PyMemoryViewObject, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !26
  %27 = getelementptr inbounds nuw %struct._PyManagedBufferObject, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 8, !tbaa !10
  %29 = and i32 %28, 1
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %23, %3
  %32 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %32, ptr noundef @.str.8)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %142

33:                                               ; preds = %23
  %34 = load ptr, ptr %8, align 8, !tbaa !9
  %35 = getelementptr inbounds nuw %struct.PyMemoryViewObject, ptr %34, i32 0, i32 3
  %36 = load i32, ptr %35, align 8, !tbaa !33
  %37 = and i32 %36, 32
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %33
  %40 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %40, ptr noundef @.str.9)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %142

41:                                               ; preds = %33
  %42 = load ptr, ptr %6, align 8, !tbaa !9
  %43 = load ptr, ptr %9, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %42, ptr align 8 %43, i64 80, i1 false), !tbaa.struct !31
  %44 = load ptr, ptr %6, align 8, !tbaa !9
  %45 = getelementptr inbounds nuw %struct.Py_buffer, ptr %44, i32 0, i32 1
  store ptr null, ptr %45, align 8, !tbaa !53
  %46 = load i32, ptr %7, align 4, !tbaa !21
  %47 = and i32 %46, 1
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %56

49:                                               ; preds = %41
  %50 = load ptr, ptr %9, align 8, !tbaa !9
  %51 = getelementptr inbounds nuw %struct.Py_buffer, ptr %50, i32 0, i32 4
  %52 = load i32, ptr %51, align 8, !tbaa !40
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %49
  %55 = load ptr, ptr @PyExc_BufferError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %55, ptr noundef @.str.32)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %142

56:                                               ; preds = %49, %41
  %57 = load i32, ptr %7, align 4, !tbaa !21
  %58 = and i32 %57, 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %63, label %60

60:                                               ; preds = %56
  %61 = load ptr, ptr %6, align 8, !tbaa !9
  %62 = getelementptr inbounds nuw %struct.Py_buffer, ptr %61, i32 0, i32 6
  store ptr null, ptr %62, align 8, !tbaa !42
  br label %63

63:                                               ; preds = %60, %56
  %64 = load i32, ptr %7, align 4, !tbaa !21
  %65 = and i32 %64, 56
  %66 = icmp eq i32 %65, 56
  br i1 %66, label %67, label %73

67:                                               ; preds = %63
  %68 = load i32, ptr %10, align 4, !tbaa !21
  %69 = and i32 %68, 10
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %73, label %71

71:                                               ; preds = %67
  %72 = load ptr, ptr @PyExc_BufferError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %72, ptr noundef @.str.33)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %142

73:                                               ; preds = %67, %63
  %74 = load i32, ptr %7, align 4, !tbaa !21
  %75 = and i32 %74, 88
  %76 = icmp eq i32 %75, 88
  br i1 %76, label %77, label %83

77:                                               ; preds = %73
  %78 = load i32, ptr %10, align 4, !tbaa !21
  %79 = and i32 %78, 12
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %83, label %81

81:                                               ; preds = %77
  %82 = load ptr, ptr @PyExc_BufferError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %82, ptr noundef @.str.34)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %142

83:                                               ; preds = %77, %73
  %84 = load i32, ptr %7, align 4, !tbaa !21
  %85 = and i32 %84, 152
  %86 = icmp eq i32 %85, 152
  br i1 %86, label %87, label %93

87:                                               ; preds = %83
  %88 = load i32, ptr %10, align 4, !tbaa !21
  %89 = and i32 %88, 14
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %93, label %91

91:                                               ; preds = %87
  %92 = load ptr, ptr @PyExc_BufferError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %92, ptr noundef @.str.35)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %142

93:                                               ; preds = %87, %83
  %94 = load i32, ptr %7, align 4, !tbaa !21
  %95 = and i32 %94, 280
  %96 = icmp eq i32 %95, 280
  br i1 %96, label %103, label %97

97:                                               ; preds = %93
  %98 = load i32, ptr %10, align 4, !tbaa !21
  %99 = and i32 %98, 16
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %103

101:                                              ; preds = %97
  %102 = load ptr, ptr @PyExc_BufferError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %102, ptr noundef @.str.36)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %142

103:                                              ; preds = %97, %93
  %104 = load i32, ptr %7, align 4, !tbaa !21
  %105 = and i32 %104, 24
  %106 = icmp eq i32 %105, 24
  br i1 %106, label %116, label %107

107:                                              ; preds = %103
  %108 = load i32, ptr %10, align 4, !tbaa !21
  %109 = and i32 %108, 10
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %113, label %111

111:                                              ; preds = %107
  %112 = load ptr, ptr @PyExc_BufferError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %112, ptr noundef @.str.33)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %142

113:                                              ; preds = %107
  %114 = load ptr, ptr %6, align 8, !tbaa !9
  %115 = getelementptr inbounds nuw %struct.Py_buffer, ptr %114, i32 0, i32 8
  store ptr null, ptr %115, align 8, !tbaa !55
  br label %116

116:                                              ; preds = %113, %103
  %117 = load i32, ptr %7, align 4, !tbaa !21
  %118 = and i32 %117, 8
  %119 = icmp eq i32 %118, 8
  br i1 %119, label %133, label %120

120:                                              ; preds = %116
  %121 = load ptr, ptr %6, align 8, !tbaa !9
  %122 = getelementptr inbounds nuw %struct.Py_buffer, ptr %121, i32 0, i32 6
  %123 = load ptr, ptr %122, align 8, !tbaa !42
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %128

125:                                              ; preds = %120
  %126 = load ptr, ptr @PyExc_BufferError, align 8, !tbaa !4
  %127 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %126, ptr noundef @.str.37)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %142

128:                                              ; preds = %120
  %129 = load ptr, ptr %6, align 8, !tbaa !9
  %130 = getelementptr inbounds nuw %struct.Py_buffer, ptr %129, i32 0, i32 5
  store i32 1, ptr %130, align 4, !tbaa !25
  %131 = load ptr, ptr %6, align 8, !tbaa !9
  %132 = getelementptr inbounds nuw %struct.Py_buffer, ptr %131, i32 0, i32 7
  store ptr null, ptr %132, align 8, !tbaa !44
  br label %133

133:                                              ; preds = %128, %116
  %134 = load ptr, ptr %8, align 8, !tbaa !9
  %135 = call ptr @_Py_NewRef(ptr noundef %134)
  %136 = load ptr, ptr %6, align 8, !tbaa !9
  %137 = getelementptr inbounds nuw %struct.Py_buffer, ptr %136, i32 0, i32 1
  store ptr %135, ptr %137, align 8, !tbaa !53
  %138 = load ptr, ptr %8, align 8, !tbaa !9
  %139 = getelementptr inbounds nuw %struct.PyMemoryViewObject, ptr %138, i32 0, i32 4
  %140 = load i64, ptr %139, align 8, !tbaa !155
  %141 = add i64 %140, 1
  store i64 %141, ptr %139, align 8, !tbaa !155
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %142

142:                                              ; preds = %133, %125, %111, %101, %91, %81, %71, %54, %39, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %143 = load i32, ptr %4, align 4
  ret i32 %143
}

; Function Attrs: nounwind uwtable
define internal void @memory_releasebuf(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  store ptr %6, ptr %5, align 8, !tbaa !9
  %7 = load ptr, ptr %5, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw %struct.PyMemoryViewObject, ptr %7, i32 0, i32 4
  %9 = load i64, ptr %8, align 8, !tbaa !155
  %10 = add i64 %9, -1
  store i64 %10, ptr %8, align 8, !tbaa !155
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @get_exports(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw %struct.PyMemoryViewObject, ptr %3, i32 0, i32 4
  %5 = load i64, ptr %4, align 8, !tbaa !155
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @struct_get_unpacker(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !22
  store i64 %1, ptr %5, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  store ptr null, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  store ptr null, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  store ptr null, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  store ptr null, ptr %9, align 8, !tbaa !67
  %11 = call ptr @PyImport_ImportModuleAttrString(ptr noundef @.str.38, ptr noundef @.str.39)
  store ptr %11, ptr %6, align 8, !tbaa !4
  %12 = load ptr, ptr %6, align 8, !tbaa !4
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %78

15:                                               ; preds = %2
  %16 = call ptr @unpacker_new()
  store ptr %16, ptr %9, align 8, !tbaa !67
  %17 = load ptr, ptr %9, align 8, !tbaa !67
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  br label %76

20:                                               ; preds = %15
  %21 = load ptr, ptr %4, align 8, !tbaa !22
  %22 = call ptr @PyBytes_FromString(ptr noundef %21)
  store ptr %22, ptr %8, align 8, !tbaa !4
  %23 = load ptr, ptr %8, align 8, !tbaa !4
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  br label %76

26:                                               ; preds = %20
  %27 = load ptr, ptr %6, align 8, !tbaa !4
  %28 = load ptr, ptr %8, align 8, !tbaa !4
  %29 = call ptr @PyObject_CallOneArg(ptr noundef %27, ptr noundef %28)
  store ptr %29, ptr %7, align 8, !tbaa !4
  %30 = load ptr, ptr %7, align 8, !tbaa !4
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %26
  br label %76

33:                                               ; preds = %26
  %34 = load ptr, ptr %7, align 8, !tbaa !4
  %35 = call ptr @PyObject_GetAttrString(ptr noundef %34, ptr noundef @.str.40)
  %36 = load ptr, ptr %9, align 8, !tbaa !67
  %37 = getelementptr inbounds nuw %struct.unpacker, ptr %36, i32 0, i32 0
  store ptr %35, ptr %37, align 8, !tbaa !185
  %38 = load ptr, ptr %9, align 8, !tbaa !67
  %39 = getelementptr inbounds nuw %struct.unpacker, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !185
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %33
  br label %76

43:                                               ; preds = %33
  %44 = load i64, ptr %5, align 8, !tbaa !23
  %45 = call ptr @PyMem_Malloc(i64 noundef %44)
  %46 = load ptr, ptr %9, align 8, !tbaa !67
  %47 = getelementptr inbounds nuw %struct.unpacker, ptr %46, i32 0, i32 2
  store ptr %45, ptr %47, align 8, !tbaa !187
  %48 = load ptr, ptr %9, align 8, !tbaa !67
  %49 = getelementptr inbounds nuw %struct.unpacker, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !187
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %54

52:                                               ; preds = %43
  %53 = call ptr @PyErr_NoMemory()
  br label %76

54:                                               ; preds = %43
  %55 = load i64, ptr %5, align 8, !tbaa !23
  %56 = load ptr, ptr %9, align 8, !tbaa !67
  %57 = getelementptr inbounds nuw %struct.unpacker, ptr %56, i32 0, i32 3
  store i64 %55, ptr %57, align 8, !tbaa !188
  %58 = load ptr, ptr %9, align 8, !tbaa !67
  %59 = getelementptr inbounds nuw %struct.unpacker, ptr %58, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8, !tbaa !187
  %61 = load i64, ptr %5, align 8, !tbaa !23
  %62 = call ptr @PyMemoryView_FromMemory(ptr noundef %60, i64 noundef %61, i32 noundef 512)
  %63 = load ptr, ptr %9, align 8, !tbaa !67
  %64 = getelementptr inbounds nuw %struct.unpacker, ptr %63, i32 0, i32 1
  store ptr %62, ptr %64, align 8, !tbaa !189
  %65 = load ptr, ptr %9, align 8, !tbaa !67
  %66 = getelementptr inbounds nuw %struct.unpacker, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !189
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %70

69:                                               ; preds = %54
  br label %76

70:                                               ; preds = %54
  br label %71

71:                                               ; preds = %76, %70
  %72 = load ptr, ptr %6, align 8, !tbaa !4
  call void @Py_XDECREF(ptr noundef %72)
  %73 = load ptr, ptr %8, align 8, !tbaa !4
  call void @Py_XDECREF(ptr noundef %73)
  %74 = load ptr, ptr %7, align 8, !tbaa !4
  call void @Py_XDECREF(ptr noundef %74)
  %75 = load ptr, ptr %9, align 8, !tbaa !67
  store ptr %75, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %78

76:                                               ; preds = %69, %52, %42, %32, %25, %19
  %77 = load ptr, ptr %9, align 8, !tbaa !67
  call void @unpacker_free(ptr noundef %77)
  store ptr null, ptr %9, align 8, !tbaa !67
  br label %71

78:                                               ; preds = %71, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %79 = load ptr, ptr %3, align 8
  ret ptr %79
}

; Function Attrs: nounwind uwtable
define internal i32 @fix_struct_error_int() #0 {
  %1 = alloca i32, align 4
  %2 = load ptr, ptr @PyExc_ImportError, align 8, !tbaa !4
  %3 = call i32 @PyErr_ExceptionMatches(ptr noundef %2)
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %0
  %6 = load ptr, ptr @PyExc_MemoryError, align 8, !tbaa !4
  %7 = call i32 @PyErr_ExceptionMatches(ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %5, %0
  store i32 -1, ptr %1, align 4
  br label %11

10:                                               ; preds = %5
  call void @PyErr_Clear()
  store i32 0, ptr %1, align 4
  br label %11

11:                                               ; preds = %10, %9
  %12 = load i32, ptr %1, align 4
  ret i32 %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @unpack_cmp(ptr noundef %0, ptr noundef %1, i8 noundef signext %2, ptr noundef %3, ptr noundef %4) #3 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i16, align 2
  %15 = alloca i16, align 2
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i16, align 2
  %23 = alloca i16, align 2
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca float, align 4
  %37 = alloca float, align 4
  %38 = alloca double, align 8
  %39 = alloca double, align 8
  %40 = alloca i32, align 4
  %41 = alloca double, align 8
  %42 = alloca double, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !22
  store ptr %1, ptr %8, align 8, !tbaa !22
  store i8 %2, ptr %9, align 1, !tbaa !29
  store ptr %3, ptr %10, align 8, !tbaa !67
  store ptr %4, ptr %11, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %45 = load i8, ptr %9, align 1, !tbaa !29
  %46 = sext i8 %45 to i32
  switch i32 %46, label %253 [
    i32 66, label %47
    i32 98, label %56
    i32 104, label %65
    i32 105, label %78
    i32 108, label %89
    i32 63, label %100
    i32 72, label %115
    i32 73, label %128
    i32 76, label %139
    i32 113, label %150
    i32 81, label %161
    i32 110, label %172
    i32 78, label %183
    i32 102, label %194
    i32 100, label %205
    i32 101, label %216
    i32 99, label %227
    i32 80, label %236
    i32 95, label %247
  ]

47:                                               ; preds = %5
  %48 = load ptr, ptr %7, align 8, !tbaa !22
  %49 = load i8, ptr %48, align 1, !tbaa !29
  %50 = zext i8 %49 to i32
  %51 = load ptr, ptr %8, align 8, !tbaa !22
  %52 = load i8, ptr %51, align 1, !tbaa !29
  %53 = zext i8 %52 to i32
  %54 = icmp eq i32 %50, %53
  %55 = zext i1 %54 to i32
  store i32 %55, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %255

56:                                               ; preds = %5
  %57 = load ptr, ptr %7, align 8, !tbaa !22
  %58 = load i8, ptr %57, align 1, !tbaa !29
  %59 = sext i8 %58 to i32
  %60 = load ptr, ptr %8, align 8, !tbaa !22
  %61 = load i8, ptr %60, align 1, !tbaa !29
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %59, %62
  %64 = zext i1 %63 to i32
  store i32 %64, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %255

65:                                               ; preds = %5
  br label %66

66:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 2, ptr %15) #9
  %67 = load ptr, ptr %7, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %14, ptr align 1 %67, i64 2, i1 false)
  %68 = load ptr, ptr %8, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %15, ptr align 1 %68, i64 2, i1 false)
  %69 = load i16, ptr %14, align 2, !tbaa !166
  %70 = sext i16 %69 to i32
  %71 = load i16, ptr %15, align 2, !tbaa !166
  %72 = sext i16 %71 to i32
  %73 = icmp eq i32 %70, %72
  %74 = zext i1 %73 to i32
  store i32 %74, ptr %12, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 2, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #9
  br label %75

75:                                               ; preds = %66
  br label %76

76:                                               ; preds = %75
  %77 = load i32, ptr %12, align 4, !tbaa !21
  store i32 %77, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %255

78:                                               ; preds = %5
  br label %79

79:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %80 = load ptr, ptr %7, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 1 %80, i64 4, i1 false)
  %81 = load ptr, ptr %8, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 1 %81, i64 4, i1 false)
  %82 = load i32, ptr %16, align 4, !tbaa !21
  %83 = load i32, ptr %17, align 4, !tbaa !21
  %84 = icmp eq i32 %82, %83
  %85 = zext i1 %84 to i32
  store i32 %85, ptr %12, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  br label %86

86:                                               ; preds = %79
  br label %87

87:                                               ; preds = %86
  %88 = load i32, ptr %12, align 4, !tbaa !21
  store i32 %88, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %255

89:                                               ; preds = %5
  br label %90

90:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %91 = load ptr, ptr %7, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 1 %91, i64 8, i1 false)
  %92 = load ptr, ptr %8, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 1 %92, i64 8, i1 false)
  %93 = load i64, ptr %18, align 8, !tbaa !23
  %94 = load i64, ptr %19, align 8, !tbaa !23
  %95 = icmp eq i64 %93, %94
  %96 = zext i1 %95 to i32
  store i32 %96, ptr %12, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  br label %97

97:                                               ; preds = %90
  br label %98

98:                                               ; preds = %97
  %99 = load i32, ptr %12, align 4, !tbaa !21
  store i32 %99, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %255

100:                                              ; preds = %5
  br label %101

101:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #9
  %102 = load ptr, ptr %7, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %102, i64 1, i1 false)
  %103 = load ptr, ptr %8, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %103, i64 1, i1 false)
  %104 = load i8, ptr %20, align 1, !tbaa !167, !range !168, !noundef !169
  %105 = trunc i8 %104 to i1
  %106 = zext i1 %105 to i32
  %107 = load i8, ptr %21, align 1, !tbaa !167, !range !168, !noundef !169
  %108 = trunc i8 %107 to i1
  %109 = zext i1 %108 to i32
  %110 = icmp eq i32 %106, %109
  %111 = zext i1 %110 to i32
  store i32 %111, ptr %12, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #9
  br label %112

112:                                              ; preds = %101
  br label %113

113:                                              ; preds = %112
  %114 = load i32, ptr %12, align 4, !tbaa !21
  store i32 %114, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %255

115:                                              ; preds = %5
  br label %116

116:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 2, ptr %22) #9
  call void @llvm.lifetime.start.p0(i64 2, ptr %23) #9
  %117 = load ptr, ptr %7, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %22, ptr align 1 %117, i64 2, i1 false)
  %118 = load ptr, ptr %8, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %23, ptr align 1 %118, i64 2, i1 false)
  %119 = load i16, ptr %22, align 2, !tbaa !166
  %120 = zext i16 %119 to i32
  %121 = load i16, ptr %23, align 2, !tbaa !166
  %122 = zext i16 %121 to i32
  %123 = icmp eq i32 %120, %122
  %124 = zext i1 %123 to i32
  store i32 %124, ptr %12, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 2, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr %22) #9
  br label %125

125:                                              ; preds = %116
  br label %126

126:                                              ; preds = %125
  %127 = load i32, ptr %12, align 4, !tbaa !21
  store i32 %127, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %255

128:                                              ; preds = %5
  br label %129

129:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  %130 = load ptr, ptr %7, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 1 %130, i64 4, i1 false)
  %131 = load ptr, ptr %8, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 1 %131, i64 4, i1 false)
  %132 = load i32, ptr %24, align 4, !tbaa !21
  %133 = load i32, ptr %25, align 4, !tbaa !21
  %134 = icmp eq i32 %132, %133
  %135 = zext i1 %134 to i32
  store i32 %135, ptr %12, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  br label %136

136:                                              ; preds = %129
  br label %137

137:                                              ; preds = %136
  %138 = load i32, ptr %12, align 4, !tbaa !21
  store i32 %138, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %255

139:                                              ; preds = %5
  br label %140

140:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #9
  %141 = load ptr, ptr %7, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 1 %141, i64 8, i1 false)
  %142 = load ptr, ptr %8, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 1 %142, i64 8, i1 false)
  %143 = load i64, ptr %26, align 8, !tbaa !23
  %144 = load i64, ptr %27, align 8, !tbaa !23
  %145 = icmp eq i64 %143, %144
  %146 = zext i1 %145 to i32
  store i32 %146, ptr %12, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #9
  br label %147

147:                                              ; preds = %140
  br label %148

148:                                              ; preds = %147
  %149 = load i32, ptr %12, align 4, !tbaa !21
  store i32 %149, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %255

150:                                              ; preds = %5
  br label %151

151:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #9
  %152 = load ptr, ptr %7, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 1 %152, i64 8, i1 false)
  %153 = load ptr, ptr %8, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 1 %153, i64 8, i1 false)
  %154 = load i64, ptr %28, align 8, !tbaa !170
  %155 = load i64, ptr %29, align 8, !tbaa !170
  %156 = icmp eq i64 %154, %155
  %157 = zext i1 %156 to i32
  store i32 %157, ptr %12, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #9
  br label %158

158:                                              ; preds = %151
  br label %159

159:                                              ; preds = %158
  %160 = load i32, ptr %12, align 4, !tbaa !21
  store i32 %160, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %255

161:                                              ; preds = %5
  br label %162

162:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #9
  %163 = load ptr, ptr %7, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 1 %163, i64 8, i1 false)
  %164 = load ptr, ptr %8, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 1 %164, i64 8, i1 false)
  %165 = load i64, ptr %30, align 8, !tbaa !170
  %166 = load i64, ptr %31, align 8, !tbaa !170
  %167 = icmp eq i64 %165, %166
  %168 = zext i1 %167 to i32
  store i32 %168, ptr %12, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #9
  br label %169

169:                                              ; preds = %162
  br label %170

170:                                              ; preds = %169
  %171 = load i32, ptr %12, align 4, !tbaa !21
  store i32 %171, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %255

172:                                              ; preds = %5
  br label %173

173:                                              ; preds = %172
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #9
  %174 = load ptr, ptr %7, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 1 %174, i64 8, i1 false)
  %175 = load ptr, ptr %8, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 1 %175, i64 8, i1 false)
  %176 = load i64, ptr %32, align 8, !tbaa !23
  %177 = load i64, ptr %33, align 8, !tbaa !23
  %178 = icmp eq i64 %176, %177
  %179 = zext i1 %178 to i32
  store i32 %179, ptr %12, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #9
  br label %180

180:                                              ; preds = %173
  br label %181

181:                                              ; preds = %180
  %182 = load i32, ptr %12, align 4, !tbaa !21
  store i32 %182, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %255

183:                                              ; preds = %5
  br label %184

184:                                              ; preds = %183
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #9
  %185 = load ptr, ptr %7, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 1 %185, i64 8, i1 false)
  %186 = load ptr, ptr %8, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 1 %186, i64 8, i1 false)
  %187 = load i64, ptr %34, align 8, !tbaa !23
  %188 = load i64, ptr %35, align 8, !tbaa !23
  %189 = icmp eq i64 %187, %188
  %190 = zext i1 %189 to i32
  store i32 %190, ptr %12, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #9
  br label %191

191:                                              ; preds = %184
  br label %192

192:                                              ; preds = %191
  %193 = load i32, ptr %12, align 4, !tbaa !21
  store i32 %193, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %255

194:                                              ; preds = %5
  br label %195

195:                                              ; preds = %194
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #9
  %196 = load ptr, ptr %7, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %36, ptr align 1 %196, i64 4, i1 false)
  %197 = load ptr, ptr %8, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %37, ptr align 1 %197, i64 4, i1 false)
  %198 = load float, ptr %36, align 4, !tbaa !171
  %199 = load float, ptr %37, align 4, !tbaa !171
  %200 = fcmp oeq float %198, %199
  %201 = zext i1 %200 to i32
  store i32 %201, ptr %12, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #9
  br label %202

202:                                              ; preds = %195
  br label %203

203:                                              ; preds = %202
  %204 = load i32, ptr %12, align 4, !tbaa !21
  store i32 %204, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %255

205:                                              ; preds = %5
  br label %206

206:                                              ; preds = %205
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #9
  %207 = load ptr, ptr %7, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 1 %207, i64 8, i1 false)
  %208 = load ptr, ptr %8, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %39, ptr align 1 %208, i64 8, i1 false)
  %209 = load double, ptr %38, align 8, !tbaa !173
  %210 = load double, ptr %39, align 8, !tbaa !173
  %211 = fcmp oeq double %209, %210
  %212 = zext i1 %211 to i32
  store i32 %212, ptr %12, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #9
  br label %213

213:                                              ; preds = %206
  br label %214

214:                                              ; preds = %213
  %215 = load i32, ptr %12, align 4, !tbaa !21
  store i32 %215, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %255

216:                                              ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #9
  store i32 1, ptr %40, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #9
  %217 = load ptr, ptr %7, align 8, !tbaa !22
  %218 = load i32, ptr %40, align 4, !tbaa !21
  %219 = call double @PyFloat_Unpack2(ptr noundef %217, i32 noundef %218)
  store double %219, ptr %41, align 8, !tbaa !173
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #9
  %220 = load ptr, ptr %8, align 8, !tbaa !22
  %221 = load i32, ptr %40, align 4, !tbaa !21
  %222 = call double @PyFloat_Unpack2(ptr noundef %220, i32 noundef %221)
  store double %222, ptr %42, align 8, !tbaa !173
  %223 = load double, ptr %41, align 8, !tbaa !173
  %224 = load double, ptr %42, align 8, !tbaa !173
  %225 = fcmp oeq double %223, %224
  %226 = zext i1 %225 to i32
  store i32 %226, ptr %6, align 4
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #9
  br label %255

227:                                              ; preds = %5
  %228 = load ptr, ptr %7, align 8, !tbaa !22
  %229 = load i8, ptr %228, align 1, !tbaa !29
  %230 = sext i8 %229 to i32
  %231 = load ptr, ptr %8, align 8, !tbaa !22
  %232 = load i8, ptr %231, align 1, !tbaa !29
  %233 = sext i8 %232 to i32
  %234 = icmp eq i32 %230, %233
  %235 = zext i1 %234 to i32
  store i32 %235, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %255

236:                                              ; preds = %5
  br label %237

237:                                              ; preds = %236
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #9
  %238 = load ptr, ptr %7, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %43, ptr align 1 %238, i64 8, i1 false)
  %239 = load ptr, ptr %8, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %44, ptr align 1 %239, i64 8, i1 false)
  %240 = load ptr, ptr %43, align 8, !tbaa !9
  %241 = load ptr, ptr %44, align 8, !tbaa !9
  %242 = icmp eq ptr %240, %241
  %243 = zext i1 %242 to i32
  store i32 %243, ptr %12, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #9
  br label %244

244:                                              ; preds = %237
  br label %245

245:                                              ; preds = %244
  %246 = load i32, ptr %12, align 4, !tbaa !21
  store i32 %246, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %255

247:                                              ; preds = %5
  %248 = load ptr, ptr %7, align 8, !tbaa !22
  %249 = load ptr, ptr %8, align 8, !tbaa !22
  %250 = load ptr, ptr %10, align 8, !tbaa !67
  %251 = load ptr, ptr %11, align 8, !tbaa !67
  %252 = call i32 @struct_unpack_cmp(ptr noundef %248, ptr noundef %249, ptr noundef %250, ptr noundef %251)
  store i32 %252, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %255

253:                                              ; preds = %5
  %254 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %254, ptr noundef @.str.41)
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %255

255:                                              ; preds = %253, %247, %245, %227, %216, %214, %203, %192, %181, %170, %159, %148, %137, %126, %113, %98, %87, %76, %56, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  %256 = load i32, ptr %6, align 4
  ret i32 %256
}

; Function Attrs: nounwind uwtable
define internal i32 @cmp_base(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i8 noundef signext %7, ptr noundef %8, ptr noundef %9) #0 {
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  store ptr %0, ptr %12, align 8, !tbaa !22
  store ptr %1, ptr %13, align 8, !tbaa !22
  store ptr %2, ptr %14, align 8, !tbaa !32
  store ptr %3, ptr %15, align 8, !tbaa !32
  store ptr %4, ptr %16, align 8, !tbaa !32
  store ptr %5, ptr %17, align 8, !tbaa !32
  store ptr %6, ptr %18, align 8, !tbaa !32
  store i8 %7, ptr %19, align 1, !tbaa !29
  store ptr %8, ptr %20, align 8, !tbaa !67
  store ptr %9, ptr %21, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  store i64 0, ptr %22, align 8, !tbaa !23
  br label %27

27:                                               ; preds = %84, %10
  %28 = load i64, ptr %22, align 8, !tbaa !23
  %29 = load ptr, ptr %14, align 8, !tbaa !32
  %30 = getelementptr i64, ptr %29, i64 0
  %31 = load i64, ptr %30, align 8, !tbaa !23
  %32 = icmp slt i64 %28, %31
  br i1 %32, label %33, label %97

33:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #9
  %34 = load ptr, ptr %16, align 8, !tbaa !32
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %48

36:                                               ; preds = %33
  %37 = load ptr, ptr %16, align 8, !tbaa !32
  %38 = getelementptr i64, ptr %37, i64 0
  %39 = load i64, ptr %38, align 8, !tbaa !23
  %40 = icmp sge i64 %39, 0
  br i1 %40, label %41, label %48

41:                                               ; preds = %36
  %42 = load ptr, ptr %12, align 8, !tbaa !22
  %43 = load ptr, ptr %42, align 8, !tbaa !22
  %44 = load ptr, ptr %16, align 8, !tbaa !32
  %45 = getelementptr i64, ptr %44, i64 0
  %46 = load i64, ptr %45, align 8, !tbaa !23
  %47 = getelementptr i8, ptr %43, i64 %46
  br label %50

48:                                               ; preds = %36, %33
  %49 = load ptr, ptr %12, align 8, !tbaa !22
  br label %50

50:                                               ; preds = %48, %41
  %51 = phi ptr [ %47, %41 ], [ %49, %48 ]
  store ptr %51, ptr %24, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #9
  %52 = load ptr, ptr %18, align 8, !tbaa !32
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %66

54:                                               ; preds = %50
  %55 = load ptr, ptr %18, align 8, !tbaa !32
  %56 = getelementptr i64, ptr %55, i64 0
  %57 = load i64, ptr %56, align 8, !tbaa !23
  %58 = icmp sge i64 %57, 0
  br i1 %58, label %59, label %66

59:                                               ; preds = %54
  %60 = load ptr, ptr %13, align 8, !tbaa !22
  %61 = load ptr, ptr %60, align 8, !tbaa !22
  %62 = load ptr, ptr %18, align 8, !tbaa !32
  %63 = getelementptr i64, ptr %62, i64 0
  %64 = load i64, ptr %63, align 8, !tbaa !23
  %65 = getelementptr i8, ptr %61, i64 %64
  br label %68

66:                                               ; preds = %54, %50
  %67 = load ptr, ptr %13, align 8, !tbaa !22
  br label %68

68:                                               ; preds = %66, %59
  %69 = phi ptr [ %65, %59 ], [ %67, %66 ]
  store ptr %69, ptr %25, align 8, !tbaa !22
  %70 = load ptr, ptr %24, align 8, !tbaa !22
  %71 = load ptr, ptr %25, align 8, !tbaa !22
  %72 = load i8, ptr %19, align 1, !tbaa !29
  %73 = load ptr, ptr %20, align 8, !tbaa !67
  %74 = load ptr, ptr %21, align 8, !tbaa !67
  %75 = call i32 @unpack_cmp(ptr noundef %70, ptr noundef %71, i8 noundef signext %72, ptr noundef %73, ptr noundef %74)
  store i32 %75, ptr %23, align 4, !tbaa !21
  %76 = load i32, ptr %23, align 4, !tbaa !21
  %77 = icmp sle i32 %76, 0
  br i1 %77, label %78, label %80

78:                                               ; preds = %68
  %79 = load i32, ptr %23, align 4, !tbaa !21
  store i32 %79, ptr %11, align 4
  store i32 1, ptr %26, align 4
  br label %81

80:                                               ; preds = %68
  store i32 0, ptr %26, align 4
  br label %81

81:                                               ; preds = %80, %78
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  %82 = load i32, ptr %26, align 4
  switch i32 %82, label %98 [
    i32 0, label %83
  ]

83:                                               ; preds = %81
  br label %84

84:                                               ; preds = %83
  %85 = load ptr, ptr %15, align 8, !tbaa !32
  %86 = getelementptr i64, ptr %85, i64 0
  %87 = load i64, ptr %86, align 8, !tbaa !23
  %88 = load ptr, ptr %12, align 8, !tbaa !22
  %89 = getelementptr i8, ptr %88, i64 %87
  store ptr %89, ptr %12, align 8, !tbaa !22
  %90 = load ptr, ptr %17, align 8, !tbaa !32
  %91 = getelementptr i64, ptr %90, i64 0
  %92 = load i64, ptr %91, align 8, !tbaa !23
  %93 = load ptr, ptr %13, align 8, !tbaa !22
  %94 = getelementptr i8, ptr %93, i64 %92
  store ptr %94, ptr %13, align 8, !tbaa !22
  %95 = load i64, ptr %22, align 8, !tbaa !23
  %96 = add i64 %95, 1
  store i64 %96, ptr %22, align 8, !tbaa !23
  br label %27, !llvm.loop !190

97:                                               ; preds = %27
  store i32 1, ptr %11, align 4
  store i32 1, ptr %26, align 4
  br label %98

98:                                               ; preds = %97, %81
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  %99 = load i32, ptr %11, align 4
  ret i32 %99
}

; Function Attrs: nounwind uwtable
define internal i32 @cmp_rec(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i8 noundef signext %8, ptr noundef %9, ptr noundef %10) #0 {
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i8, align 1
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  store ptr %0, ptr %13, align 8, !tbaa !22
  store ptr %1, ptr %14, align 8, !tbaa !22
  store i64 %2, ptr %15, align 8, !tbaa !23
  store ptr %3, ptr %16, align 8, !tbaa !32
  store ptr %4, ptr %17, align 8, !tbaa !32
  store ptr %5, ptr %18, align 8, !tbaa !32
  store ptr %6, ptr %19, align 8, !tbaa !32
  store ptr %7, ptr %20, align 8, !tbaa !32
  store i8 %8, ptr %21, align 1, !tbaa !29
  store ptr %9, ptr %22, align 8, !tbaa !67
  store ptr %10, ptr %23, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  %29 = load i64, ptr %15, align 8, !tbaa !23
  %30 = icmp eq i64 %29, 1
  br i1 %30, label %31, label %43

31:                                               ; preds = %11
  %32 = load ptr, ptr %13, align 8, !tbaa !22
  %33 = load ptr, ptr %14, align 8, !tbaa !22
  %34 = load ptr, ptr %16, align 8, !tbaa !32
  %35 = load ptr, ptr %17, align 8, !tbaa !32
  %36 = load ptr, ptr %18, align 8, !tbaa !32
  %37 = load ptr, ptr %19, align 8, !tbaa !32
  %38 = load ptr, ptr %20, align 8, !tbaa !32
  %39 = load i8, ptr %21, align 1, !tbaa !29
  %40 = load ptr, ptr %22, align 8, !tbaa !67
  %41 = load ptr, ptr %23, align 8, !tbaa !67
  %42 = call i32 @cmp_base(ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38, i8 noundef signext %39, ptr noundef %40, ptr noundef %41)
  store i32 %42, ptr %12, align 4
  store i32 1, ptr %26, align 4
  br label %139

43:                                               ; preds = %11
  store i64 0, ptr %24, align 8, !tbaa !23
  br label %44

44:                                               ; preds = %125, %43
  %45 = load i64, ptr %24, align 8, !tbaa !23
  %46 = load ptr, ptr %16, align 8, !tbaa !32
  %47 = getelementptr i64, ptr %46, i64 0
  %48 = load i64, ptr %47, align 8, !tbaa !23
  %49 = icmp slt i64 %45, %48
  br i1 %49, label %50, label %138

50:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #9
  %51 = load ptr, ptr %18, align 8, !tbaa !32
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %65

53:                                               ; preds = %50
  %54 = load ptr, ptr %18, align 8, !tbaa !32
  %55 = getelementptr i64, ptr %54, i64 0
  %56 = load i64, ptr %55, align 8, !tbaa !23
  %57 = icmp sge i64 %56, 0
  br i1 %57, label %58, label %65

58:                                               ; preds = %53
  %59 = load ptr, ptr %13, align 8, !tbaa !22
  %60 = load ptr, ptr %59, align 8, !tbaa !22
  %61 = load ptr, ptr %18, align 8, !tbaa !32
  %62 = getelementptr i64, ptr %61, i64 0
  %63 = load i64, ptr %62, align 8, !tbaa !23
  %64 = getelementptr i8, ptr %60, i64 %63
  br label %67

65:                                               ; preds = %53, %50
  %66 = load ptr, ptr %13, align 8, !tbaa !22
  br label %67

67:                                               ; preds = %65, %58
  %68 = phi ptr [ %64, %58 ], [ %66, %65 ]
  store ptr %68, ptr %27, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #9
  %69 = load ptr, ptr %20, align 8, !tbaa !32
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %83

71:                                               ; preds = %67
  %72 = load ptr, ptr %20, align 8, !tbaa !32
  %73 = getelementptr i64, ptr %72, i64 0
  %74 = load i64, ptr %73, align 8, !tbaa !23
  %75 = icmp sge i64 %74, 0
  br i1 %75, label %76, label %83

76:                                               ; preds = %71
  %77 = load ptr, ptr %14, align 8, !tbaa !22
  %78 = load ptr, ptr %77, align 8, !tbaa !22
  %79 = load ptr, ptr %20, align 8, !tbaa !32
  %80 = getelementptr i64, ptr %79, i64 0
  %81 = load i64, ptr %80, align 8, !tbaa !23
  %82 = getelementptr i8, ptr %78, i64 %81
  br label %85

83:                                               ; preds = %71, %67
  %84 = load ptr, ptr %14, align 8, !tbaa !22
  br label %85

85:                                               ; preds = %83, %76
  %86 = phi ptr [ %82, %76 ], [ %84, %83 ]
  store ptr %86, ptr %28, align 8, !tbaa !22
  %87 = load ptr, ptr %27, align 8, !tbaa !22
  %88 = load ptr, ptr %28, align 8, !tbaa !22
  %89 = load i64, ptr %15, align 8, !tbaa !23
  %90 = sub i64 %89, 1
  %91 = load ptr, ptr %16, align 8, !tbaa !32
  %92 = getelementptr i64, ptr %91, i64 1
  %93 = load ptr, ptr %17, align 8, !tbaa !32
  %94 = getelementptr i64, ptr %93, i64 1
  %95 = load ptr, ptr %18, align 8, !tbaa !32
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %100

97:                                               ; preds = %85
  %98 = load ptr, ptr %18, align 8, !tbaa !32
  %99 = getelementptr i64, ptr %98, i64 1
  br label %101

100:                                              ; preds = %85
  br label %101

101:                                              ; preds = %100, %97
  %102 = phi ptr [ %99, %97 ], [ null, %100 ]
  %103 = load ptr, ptr %19, align 8, !tbaa !32
  %104 = getelementptr i64, ptr %103, i64 1
  %105 = load ptr, ptr %20, align 8, !tbaa !32
  %106 = icmp ne ptr %105, null
  br i1 %106, label %107, label %110

107:                                              ; preds = %101
  %108 = load ptr, ptr %20, align 8, !tbaa !32
  %109 = getelementptr i64, ptr %108, i64 1
  br label %111

110:                                              ; preds = %101
  br label %111

111:                                              ; preds = %110, %107
  %112 = phi ptr [ %109, %107 ], [ null, %110 ]
  %113 = load i8, ptr %21, align 1, !tbaa !29
  %114 = load ptr, ptr %22, align 8, !tbaa !67
  %115 = load ptr, ptr %23, align 8, !tbaa !67
  %116 = call i32 @cmp_rec(ptr noundef %87, ptr noundef %88, i64 noundef %90, ptr noundef %92, ptr noundef %94, ptr noundef %102, ptr noundef %104, ptr noundef %112, i8 noundef signext %113, ptr noundef %114, ptr noundef %115)
  store i32 %116, ptr %25, align 4, !tbaa !21
  %117 = load i32, ptr %25, align 4, !tbaa !21
  %118 = icmp sle i32 %117, 0
  br i1 %118, label %119, label %121

119:                                              ; preds = %111
  %120 = load i32, ptr %25, align 4, !tbaa !21
  store i32 %120, ptr %12, align 4
  store i32 1, ptr %26, align 4
  br label %122

121:                                              ; preds = %111
  store i32 0, ptr %26, align 4
  br label %122

122:                                              ; preds = %121, %119
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #9
  %123 = load i32, ptr %26, align 4
  switch i32 %123, label %139 [
    i32 0, label %124
  ]

124:                                              ; preds = %122
  br label %125

125:                                              ; preds = %124
  %126 = load ptr, ptr %17, align 8, !tbaa !32
  %127 = getelementptr i64, ptr %126, i64 0
  %128 = load i64, ptr %127, align 8, !tbaa !23
  %129 = load ptr, ptr %13, align 8, !tbaa !22
  %130 = getelementptr i8, ptr %129, i64 %128
  store ptr %130, ptr %13, align 8, !tbaa !22
  %131 = load ptr, ptr %19, align 8, !tbaa !32
  %132 = getelementptr i64, ptr %131, i64 0
  %133 = load i64, ptr %132, align 8, !tbaa !23
  %134 = load ptr, ptr %14, align 8, !tbaa !22
  %135 = getelementptr i8, ptr %134, i64 %133
  store ptr %135, ptr %14, align 8, !tbaa !22
  %136 = load i64, ptr %24, align 8, !tbaa !23
  %137 = add i64 %136, 1
  store i64 %137, ptr %24, align 8, !tbaa !23
  br label %44, !llvm.loop !191

138:                                              ; preds = %44
  store i32 1, ptr %12, align 4
  store i32 1, ptr %26, align 4
  br label %139

139:                                              ; preds = %138, %122, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  %140 = load i32, ptr %12, align 4
  ret i32 %140
}

; Function Attrs: nounwind uwtable
define internal void @unpacker_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8, !tbaa !67
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %16

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !67
  %7 = getelementptr inbounds nuw %struct.unpacker, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !185
  call void @Py_XDECREF(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !67
  %10 = getelementptr inbounds nuw %struct.unpacker, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !189
  call void @Py_XDECREF(ptr noundef %11)
  %12 = load ptr, ptr %2, align 8, !tbaa !67
  %13 = getelementptr inbounds nuw %struct.unpacker, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !187
  call void @PyMem_Free(ptr noundef %14)
  %15 = load ptr, ptr %2, align 8, !tbaa !67
  call void @PyMem_Free(ptr noundef %15)
  br label %16

16:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_Py_XNewRef(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  call void @Py_XINCREF(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  ret ptr %4
}

declare ptr @PyImport_ImportModuleAttrString(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @unpacker_new() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #9
  %4 = call ptr @PyMem_Malloc(i64 noundef 32)
  store ptr %4, ptr %2, align 8, !tbaa !67
  %5 = load ptr, ptr %2, align 8, !tbaa !67
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %0
  %8 = call ptr @PyErr_NoMemory()
  store ptr null, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %19

9:                                                ; preds = %0
  %10 = load ptr, ptr %2, align 8, !tbaa !67
  %11 = getelementptr inbounds nuw %struct.unpacker, ptr %10, i32 0, i32 0
  store ptr null, ptr %11, align 8, !tbaa !185
  %12 = load ptr, ptr %2, align 8, !tbaa !67
  %13 = getelementptr inbounds nuw %struct.unpacker, ptr %12, i32 0, i32 1
  store ptr null, ptr %13, align 8, !tbaa !189
  %14 = load ptr, ptr %2, align 8, !tbaa !67
  %15 = getelementptr inbounds nuw %struct.unpacker, ptr %14, i32 0, i32 2
  store ptr null, ptr %15, align 8, !tbaa !187
  %16 = load ptr, ptr %2, align 8, !tbaa !67
  %17 = getelementptr inbounds nuw %struct.unpacker, ptr %16, i32 0, i32 3
  store i64 0, ptr %17, align 8, !tbaa !188
  %18 = load ptr, ptr %2, align 8, !tbaa !67
  store ptr %18, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %19

19:                                               ; preds = %9, %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #9
  %20 = load ptr, ptr %1, align 8
  ret ptr %20
}

declare ptr @PyBytes_FromString(ptr noundef) #1

declare ptr @PyObject_CallOneArg(ptr noundef, ptr noundef) #1

declare ptr @PyObject_GetAttrString(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @struct_unpack_cmp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !22
  store ptr %1, ptr %7, align 8, !tbaa !22
  store ptr %2, ptr %8, align 8, !tbaa !67
  store ptr %3, ptr %9, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %14 = load ptr, ptr %6, align 8, !tbaa !22
  %15 = load ptr, ptr %8, align 8, !tbaa !67
  %16 = call ptr @struct_unpack_single(ptr noundef %14, ptr noundef %15)
  store ptr %16, ptr %10, align 8, !tbaa !4
  %17 = load ptr, ptr %10, align 8, !tbaa !4
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %35

20:                                               ; preds = %4
  %21 = load ptr, ptr %7, align 8, !tbaa !22
  %22 = load ptr, ptr %9, align 8, !tbaa !67
  %23 = call ptr @struct_unpack_single(ptr noundef %21, ptr noundef %22)
  store ptr %23, ptr %11, align 8, !tbaa !4
  %24 = load ptr, ptr %11, align 8, !tbaa !4
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %28

26:                                               ; preds = %20
  %27 = load ptr, ptr %10, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %27)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %35

28:                                               ; preds = %20
  %29 = load ptr, ptr %10, align 8, !tbaa !4
  %30 = load ptr, ptr %11, align 8, !tbaa !4
  %31 = call i32 @PyObject_RichCompareBool(ptr noundef %29, ptr noundef %30, i32 noundef 2)
  store i32 %31, ptr %12, align 4, !tbaa !21
  %32 = load ptr, ptr %10, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %32)
  %33 = load ptr, ptr %11, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %33)
  %34 = load i32, ptr %12, align 4, !tbaa !21
  store i32 %34, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %35

35:                                               ; preds = %28, %26, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %36 = load i32, ptr %5, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define internal ptr @struct_unpack_single(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %9 = load ptr, ptr %5, align 8, !tbaa !67
  %10 = getelementptr inbounds nuw %struct.unpacker, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !187
  %12 = load ptr, ptr %4, align 8, !tbaa !22
  %13 = load ptr, ptr %5, align 8, !tbaa !67
  %14 = getelementptr inbounds nuw %struct.unpacker, ptr %13, i32 0, i32 3
  %15 = load i64, ptr %14, align 8, !tbaa !188
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %12, i64 %15, i1 false)
  %16 = load ptr, ptr %5, align 8, !tbaa !67
  %17 = getelementptr inbounds nuw %struct.unpacker, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !185
  %19 = load ptr, ptr %5, align 8, !tbaa !67
  %20 = getelementptr inbounds nuw %struct.unpacker, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !189
  %22 = call ptr @PyObject_CallOneArg(ptr noundef %18, ptr noundef %21)
  store ptr %22, ptr %6, align 8, !tbaa !4
  %23 = load ptr, ptr %6, align 8, !tbaa !4
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %40

26:                                               ; preds = %2
  %27 = load ptr, ptr %6, align 8, !tbaa !4
  %28 = call i64 @PyTuple_GET_SIZE(ptr noundef %27)
  %29 = icmp eq i64 %28, 1
  br i1 %29, label %30, label %38

30:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %31 = load ptr, ptr %6, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %31, i32 0, i32 1
  %33 = getelementptr [1 x ptr], ptr %32, i64 0, i64 0
  %34 = load ptr, ptr %33, align 8, !tbaa !4
  %35 = call ptr @_Py_NewRef(ptr noundef %34)
  store ptr %35, ptr %8, align 8, !tbaa !4
  %36 = load ptr, ptr %6, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %36)
  %37 = load ptr, ptr %8, align 8, !tbaa !4
  store ptr %37, ptr %3, align 8
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  br label %40

38:                                               ; preds = %26
  %39 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %39, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %40

40:                                               ; preds = %38, %30, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %41 = load ptr, ptr %3, align 8
  ret ptr %41
}

declare i32 @PyObject_RichCompareBool(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @Py_XINCREF(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  call void @Py_INCREF(ptr noundef %6)
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

declare void @_PyErr_BadInternalCall(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @memoryview_release(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = call ptr @memoryview_release_impl(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @memoryview_tobytes(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [1 x ptr], align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !71
  store i64 %2, ptr %8, align 8, !tbaa !23
  store ptr %3, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  store ptr null, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %16 = load i64, ptr %8, align 8, !tbaa !23
  %17 = load ptr, ptr %9, align 8, !tbaa !4
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %22

19:                                               ; preds = %4
  %20 = load ptr, ptr %9, align 8, !tbaa !4
  %21 = call i64 @PyTuple_GET_SIZE(ptr noundef %20)
  br label %23

22:                                               ; preds = %4
  br label %23

23:                                               ; preds = %22, %19
  %24 = phi i64 [ %21, %19 ], [ 0, %22 ]
  %25 = add i64 %16, %24
  %26 = sub i64 %25, 0
  store i64 %26, ptr %12, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  store ptr null, ptr %13, align 8, !tbaa !22
  %27 = load ptr, ptr %9, align 8, !tbaa !4
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %40

29:                                               ; preds = %23
  %30 = load i64, ptr %8, align 8, !tbaa !23
  %31 = icmp sle i64 0, %30
  br i1 %31, label %32, label %40

32:                                               ; preds = %29
  %33 = load i64, ptr %8, align 8, !tbaa !23
  %34 = icmp sle i64 %33, 1
  br i1 %34, label %35, label %40

35:                                               ; preds = %32
  %36 = load ptr, ptr %7, align 8, !tbaa !71
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = load ptr, ptr %7, align 8, !tbaa !71
  br label %46

40:                                               ; preds = %35, %32, %29, %23
  %41 = load ptr, ptr %7, align 8, !tbaa !71
  %42 = load i64, ptr %8, align 8, !tbaa !23
  %43 = load ptr, ptr %9, align 8, !tbaa !4
  %44 = getelementptr inbounds [1 x ptr], ptr %11, i64 0, i64 0
  %45 = call ptr @_PyArg_UnpackKeywords(ptr noundef %41, i64 noundef %42, ptr noundef null, ptr noundef %43, ptr noundef @memoryview_tobytes._parser, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef %44)
  br label %46

46:                                               ; preds = %40, %38
  %47 = phi ptr [ %39, %38 ], [ %45, %40 ]
  store ptr %47, ptr %7, align 8, !tbaa !71
  %48 = load ptr, ptr %7, align 8, !tbaa !71
  %49 = icmp ne ptr %48, null
  br i1 %49, label %51, label %50

50:                                               ; preds = %46
  br label %97

51:                                               ; preds = %46
  %52 = load i64, ptr %12, align 8, !tbaa !23
  %53 = icmp ne i64 %52, 0
  br i1 %53, label %55, label %54

54:                                               ; preds = %51
  br label %93

55:                                               ; preds = %51
  %56 = load ptr, ptr %7, align 8, !tbaa !71
  %57 = getelementptr ptr, ptr %56, i64 0
  %58 = load ptr, ptr %57, align 8, !tbaa !4
  %59 = icmp eq ptr %58, @_Py_NoneStruct
  br i1 %59, label %60, label %61

60:                                               ; preds = %55
  store ptr null, ptr %13, align 8, !tbaa !22
  br label %92

61:                                               ; preds = %55
  %62 = load ptr, ptr %7, align 8, !tbaa !71
  %63 = getelementptr ptr, ptr %62, i64 0
  %64 = load ptr, ptr %63, align 8, !tbaa !4
  %65 = call ptr @_Py_TYPE(ptr noundef %64)
  %66 = call i32 @PyType_HasFeature(ptr noundef %65, i64 noundef 268435456)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %87

68:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %69 = load ptr, ptr %7, align 8, !tbaa !71
  %70 = getelementptr ptr, ptr %69, i64 0
  %71 = load ptr, ptr %70, align 8, !tbaa !4
  %72 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef %71, ptr noundef %14)
  store ptr %72, ptr %13, align 8, !tbaa !22
  %73 = load ptr, ptr %13, align 8, !tbaa !22
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %76

75:                                               ; preds = %68
  store i32 2, ptr %15, align 4
  br label %84

76:                                               ; preds = %68
  %77 = load ptr, ptr %13, align 8, !tbaa !22
  %78 = call i64 @strlen(ptr noundef %77) #10
  %79 = load i64, ptr %14, align 8, !tbaa !23
  %80 = icmp ne i64 %78, %79
  br i1 %80, label %81, label %83

81:                                               ; preds = %76
  %82 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %82, ptr noundef @.str.62)
  store i32 2, ptr %15, align 4
  br label %84

83:                                               ; preds = %76
  store i32 0, ptr %15, align 4
  br label %84

84:                                               ; preds = %81, %75, %83
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  %85 = load i32, ptr %15, align 4
  switch i32 %85, label %99 [
    i32 0, label %86
    i32 2, label %97
  ]

86:                                               ; preds = %84
  br label %91

87:                                               ; preds = %61
  %88 = load ptr, ptr %7, align 8, !tbaa !71
  %89 = getelementptr ptr, ptr %88, i64 0
  %90 = load ptr, ptr %89, align 8, !tbaa !4
  call void @_PyArg_BadArgument(ptr noundef @.str.44, ptr noundef @.str.63, ptr noundef @.str.64, ptr noundef %90)
  br label %97

91:                                               ; preds = %86
  br label %92

92:                                               ; preds = %91, %60
  br label %93

93:                                               ; preds = %92, %54
  %94 = load ptr, ptr %6, align 8, !tbaa !4
  %95 = load ptr, ptr %13, align 8, !tbaa !22
  %96 = call ptr @memoryview_tobytes_impl(ptr noundef %94, ptr noundef %95)
  store ptr %96, ptr %10, align 8, !tbaa !4
  br label %97

97:                                               ; preds = %93, %84, %87, %50
  %98 = load ptr, ptr %10, align 8, !tbaa !4
  store ptr %98, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %99

99:                                               ; preds = %97, %84
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %100 = load ptr, ptr %5, align 8
  ret ptr %100
}

; Function Attrs: nounwind uwtable
define internal ptr @memoryview_hex(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [2 x ptr], align 16
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !71
  store i64 %2, ptr %7, align 8, !tbaa !23
  store ptr %3, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  store ptr null, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %14 = load i64, ptr %7, align 8, !tbaa !23
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
  store i64 %24, ptr %11, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  store ptr null, ptr %12, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  store i32 1, ptr %13, align 4, !tbaa !21
  %25 = load ptr, ptr %8, align 8, !tbaa !4
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %38

27:                                               ; preds = %21
  %28 = load i64, ptr %7, align 8, !tbaa !23
  %29 = icmp sle i64 0, %28
  br i1 %29, label %30, label %38

30:                                               ; preds = %27
  %31 = load i64, ptr %7, align 8, !tbaa !23
  %32 = icmp sle i64 %31, 2
  br i1 %32, label %33, label %38

33:                                               ; preds = %30
  %34 = load ptr, ptr %6, align 8, !tbaa !71
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  %37 = load ptr, ptr %6, align 8, !tbaa !71
  br label %44

38:                                               ; preds = %33, %30, %27, %21
  %39 = load ptr, ptr %6, align 8, !tbaa !71
  %40 = load i64, ptr %7, align 8, !tbaa !23
  %41 = load ptr, ptr %8, align 8, !tbaa !4
  %42 = getelementptr inbounds [2 x ptr], ptr %10, i64 0, i64 0
  %43 = call ptr @_PyArg_UnpackKeywords(ptr noundef %39, i64 noundef %40, ptr noundef null, ptr noundef %41, ptr noundef @memoryview_hex._parser, i32 noundef 0, i32 noundef 2, i32 noundef 0, i32 noundef 0, ptr noundef %42)
  br label %44

44:                                               ; preds = %38, %36
  %45 = phi ptr [ %37, %36 ], [ %43, %38 ]
  store ptr %45, ptr %6, align 8, !tbaa !71
  %46 = load ptr, ptr %6, align 8, !tbaa !71
  %47 = icmp ne ptr %46, null
  br i1 %47, label %49, label %48

48:                                               ; preds = %44
  br label %84

49:                                               ; preds = %44
  %50 = load i64, ptr %11, align 8, !tbaa !23
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %49
  br label %79

53:                                               ; preds = %49
  %54 = load ptr, ptr %6, align 8, !tbaa !71
  %55 = getelementptr ptr, ptr %54, i64 0
  %56 = load ptr, ptr %55, align 8, !tbaa !4
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %67

58:                                               ; preds = %53
  %59 = load ptr, ptr %6, align 8, !tbaa !71
  %60 = getelementptr ptr, ptr %59, i64 0
  %61 = load ptr, ptr %60, align 8, !tbaa !4
  store ptr %61, ptr %12, align 8, !tbaa !4
  %62 = load i64, ptr %11, align 8, !tbaa !23
  %63 = add i64 %62, -1
  store i64 %63, ptr %11, align 8, !tbaa !23
  %64 = icmp ne i64 %63, 0
  br i1 %64, label %66, label %65

65:                                               ; preds = %58
  br label %79

66:                                               ; preds = %58
  br label %67

67:                                               ; preds = %66, %53
  %68 = load ptr, ptr %6, align 8, !tbaa !71
  %69 = getelementptr ptr, ptr %68, i64 1
  %70 = load ptr, ptr %69, align 8, !tbaa !4
  %71 = call i32 @PyLong_AsInt(ptr noundef %70)
  store i32 %71, ptr %13, align 4, !tbaa !21
  %72 = load i32, ptr %13, align 4, !tbaa !21
  %73 = icmp eq i32 %72, -1
  br i1 %73, label %74, label %78

74:                                               ; preds = %67
  %75 = call ptr @PyErr_Occurred()
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %78

77:                                               ; preds = %74
  br label %84

78:                                               ; preds = %74, %67
  br label %79

79:                                               ; preds = %78, %65, %52
  %80 = load ptr, ptr %5, align 8, !tbaa !4
  %81 = load ptr, ptr %12, align 8, !tbaa !4
  %82 = load i32, ptr %13, align 4, !tbaa !21
  %83 = call ptr @memoryview_hex_impl(ptr noundef %80, ptr noundef %81, i32 noundef %82)
  store ptr %83, ptr %9, align 8, !tbaa !4
  br label %84

84:                                               ; preds = %79, %77, %48
  %85 = load ptr, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret ptr %85
}

; Function Attrs: nounwind uwtable
define internal ptr @memoryview_tolist(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = call ptr @memoryview_tolist_impl(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @memoryview_cast(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [2 x ptr], align 16
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !71
  store i64 %2, ptr %7, align 8, !tbaa !23
  store ptr %3, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  store ptr null, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %14 = load i64, ptr %7, align 8, !tbaa !23
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
  %24 = sub i64 %23, 1
  store i64 %24, ptr %11, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  store ptr null, ptr %13, align 8, !tbaa !4
  %25 = load ptr, ptr %8, align 8, !tbaa !4
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %38

27:                                               ; preds = %21
  %28 = load i64, ptr %7, align 8, !tbaa !23
  %29 = icmp sle i64 1, %28
  br i1 %29, label %30, label %38

30:                                               ; preds = %27
  %31 = load i64, ptr %7, align 8, !tbaa !23
  %32 = icmp sle i64 %31, 2
  br i1 %32, label %33, label %38

33:                                               ; preds = %30
  %34 = load ptr, ptr %6, align 8, !tbaa !71
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  %37 = load ptr, ptr %6, align 8, !tbaa !71
  br label %44

38:                                               ; preds = %33, %30, %27, %21
  %39 = load ptr, ptr %6, align 8, !tbaa !71
  %40 = load i64, ptr %7, align 8, !tbaa !23
  %41 = load ptr, ptr %8, align 8, !tbaa !4
  %42 = getelementptr inbounds [2 x ptr], ptr %10, i64 0, i64 0
  %43 = call ptr @_PyArg_UnpackKeywords(ptr noundef %39, i64 noundef %40, ptr noundef null, ptr noundef %41, ptr noundef @memoryview_cast._parser, i32 noundef 1, i32 noundef 2, i32 noundef 0, i32 noundef 0, ptr noundef %42)
  br label %44

44:                                               ; preds = %38, %36
  %45 = phi ptr [ %37, %36 ], [ %43, %38 ]
  store ptr %45, ptr %6, align 8, !tbaa !71
  %46 = load ptr, ptr %6, align 8, !tbaa !71
  %47 = icmp ne ptr %46, null
  br i1 %47, label %49, label %48

48:                                               ; preds = %44
  br label %76

49:                                               ; preds = %44
  %50 = load ptr, ptr %6, align 8, !tbaa !71
  %51 = getelementptr ptr, ptr %50, i64 0
  %52 = load ptr, ptr %51, align 8, !tbaa !4
  %53 = call ptr @_Py_TYPE(ptr noundef %52)
  %54 = call i32 @PyType_HasFeature(ptr noundef %53, i64 noundef 268435456)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %60, label %56

56:                                               ; preds = %49
  %57 = load ptr, ptr %6, align 8, !tbaa !71
  %58 = getelementptr ptr, ptr %57, i64 0
  %59 = load ptr, ptr %58, align 8, !tbaa !4
  call void @_PyArg_BadArgument(ptr noundef @.str.47, ptr noundef @.str.73, ptr noundef @.str.74, ptr noundef %59)
  br label %76

60:                                               ; preds = %49
  %61 = load ptr, ptr %6, align 8, !tbaa !71
  %62 = getelementptr ptr, ptr %61, i64 0
  %63 = load ptr, ptr %62, align 8, !tbaa !4
  store ptr %63, ptr %12, align 8, !tbaa !4
  %64 = load i64, ptr %11, align 8, !tbaa !23
  %65 = icmp ne i64 %64, 0
  br i1 %65, label %67, label %66

66:                                               ; preds = %60
  br label %71

67:                                               ; preds = %60
  %68 = load ptr, ptr %6, align 8, !tbaa !71
  %69 = getelementptr ptr, ptr %68, i64 1
  %70 = load ptr, ptr %69, align 8, !tbaa !4
  store ptr %70, ptr %13, align 8, !tbaa !4
  br label %71

71:                                               ; preds = %67, %66
  %72 = load ptr, ptr %5, align 8, !tbaa !4
  %73 = load ptr, ptr %12, align 8, !tbaa !4
  %74 = load ptr, ptr %13, align 8, !tbaa !4
  %75 = call ptr @memoryview_cast_impl(ptr noundef %72, ptr noundef %73, ptr noundef %74)
  store ptr %75, ptr %9, align 8, !tbaa !4
  br label %76

76:                                               ; preds = %71, %56, %48
  %77 = load ptr, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret ptr %77
}

; Function Attrs: nounwind uwtable
define internal ptr @memoryview_toreadonly(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = call ptr @memoryview_toreadonly_impl(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @memoryview__from_flags(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [2 x ptr], align 16
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !70
  store ptr %1, ptr %6, align 8, !tbaa !71
  store i64 %2, ptr %7, align 8, !tbaa !23
  store ptr %3, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  store ptr null, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %13 = load ptr, ptr %8, align 8, !tbaa !4
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %26

15:                                               ; preds = %4
  %16 = load i64, ptr %7, align 8, !tbaa !23
  %17 = icmp sle i64 2, %16
  br i1 %17, label %18, label %26

18:                                               ; preds = %15
  %19 = load i64, ptr %7, align 8, !tbaa !23
  %20 = icmp sle i64 %19, 2
  br i1 %20, label %21, label %26

21:                                               ; preds = %18
  %22 = load ptr, ptr %6, align 8, !tbaa !71
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = load ptr, ptr %6, align 8, !tbaa !71
  br label %32

26:                                               ; preds = %21, %18, %15, %4
  %27 = load ptr, ptr %6, align 8, !tbaa !71
  %28 = load i64, ptr %7, align 8, !tbaa !23
  %29 = load ptr, ptr %8, align 8, !tbaa !4
  %30 = getelementptr inbounds [2 x ptr], ptr %10, i64 0, i64 0
  %31 = call ptr @_PyArg_UnpackKeywords(ptr noundef %27, i64 noundef %28, ptr noundef null, ptr noundef %29, ptr noundef @memoryview__from_flags._parser, i32 noundef 2, i32 noundef 2, i32 noundef 0, i32 noundef 0, ptr noundef %30)
  br label %32

32:                                               ; preds = %26, %24
  %33 = phi ptr [ %25, %24 ], [ %31, %26 ]
  store ptr %33, ptr %6, align 8, !tbaa !71
  %34 = load ptr, ptr %6, align 8, !tbaa !71
  %35 = icmp ne ptr %34, null
  br i1 %35, label %37, label %36

36:                                               ; preds = %32
  br label %56

37:                                               ; preds = %32
  %38 = load ptr, ptr %6, align 8, !tbaa !71
  %39 = getelementptr ptr, ptr %38, i64 0
  %40 = load ptr, ptr %39, align 8, !tbaa !4
  store ptr %40, ptr %11, align 8, !tbaa !4
  %41 = load ptr, ptr %6, align 8, !tbaa !71
  %42 = getelementptr ptr, ptr %41, i64 1
  %43 = load ptr, ptr %42, align 8, !tbaa !4
  %44 = call i32 @PyLong_AsInt(ptr noundef %43)
  store i32 %44, ptr %12, align 4, !tbaa !21
  %45 = load i32, ptr %12, align 4, !tbaa !21
  %46 = icmp eq i32 %45, -1
  br i1 %46, label %47, label %51

47:                                               ; preds = %37
  %48 = call ptr @PyErr_Occurred()
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  br label %56

51:                                               ; preds = %47, %37
  %52 = load ptr, ptr %5, align 8, !tbaa !70
  %53 = load ptr, ptr %11, align 8, !tbaa !4
  %54 = load i32, ptr %12, align 4, !tbaa !21
  %55 = call ptr @memoryview__from_flags_impl(ptr noundef %52, ptr noundef %53, i32 noundef %54)
  store ptr %55, ptr %9, align 8, !tbaa !4
  br label %56

56:                                               ; preds = %51, %50, %36
  %57 = load ptr, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret ptr %57
}

; Function Attrs: nounwind uwtable
define internal ptr @memoryview_count(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %11 = load ptr, ptr %4, align 8, !tbaa !9
  %12 = call ptr @PyObject_GetIter(ptr noundef %11)
  store ptr %12, ptr %6, align 8, !tbaa !4
  %13 = load ptr, ptr %6, align 8, !tbaa !4
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %59

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  store i64 0, ptr %8, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  store ptr null, ptr %9, align 8, !tbaa !4
  br label %17

17:                                               ; preds = %53, %30, %16
  %18 = load ptr, ptr %6, align 8, !tbaa !4
  %19 = call i32 @PyIter_NextItem(ptr noundef %18, ptr noundef %9)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %54

21:                                               ; preds = %17
  %22 = load ptr, ptr %9, align 8, !tbaa !4
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = load ptr, ptr %6, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %25)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %58

26:                                               ; preds = %21
  %27 = load ptr, ptr %9, align 8, !tbaa !4
  %28 = load ptr, ptr %5, align 8, !tbaa !4
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %30, label %34

30:                                               ; preds = %26
  %31 = load ptr, ptr %9, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %31)
  %32 = load i64, ptr %8, align 8, !tbaa !23
  %33 = add i64 %32, 1
  store i64 %33, ptr %8, align 8, !tbaa !23
  br label %17, !llvm.loop !192

34:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %35 = load ptr, ptr %9, align 8, !tbaa !4
  %36 = load ptr, ptr %5, align 8, !tbaa !4
  %37 = call i32 @PyObject_RichCompareBool(ptr noundef %35, ptr noundef %36, i32 noundef 2)
  store i32 %37, ptr %10, align 4, !tbaa !21
  %38 = load ptr, ptr %9, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %38)
  %39 = load i32, ptr %10, align 4, !tbaa !21
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %34
  %42 = load i64, ptr %8, align 8, !tbaa !23
  %43 = add i64 %42, 1
  store i64 %43, ptr %8, align 8, !tbaa !23
  br label %50

44:                                               ; preds = %34
  %45 = load i32, ptr %10, align 4, !tbaa !21
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %44
  %48 = load ptr, ptr %6, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %48)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %51

49:                                               ; preds = %44
  br label %50

50:                                               ; preds = %49, %41
  store i32 0, ptr %7, align 4
  br label %51

51:                                               ; preds = %50, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  %52 = load i32, ptr %7, align 4
  switch i32 %52, label %58 [
    i32 0, label %53
  ]

53:                                               ; preds = %51
  br label %17, !llvm.loop !192

54:                                               ; preds = %17
  %55 = load ptr, ptr %6, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %55)
  %56 = load i64, ptr %8, align 8, !tbaa !23
  %57 = call ptr @PyLong_FromSsize_t(i64 noundef %56)
  store ptr %57, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %58

58:                                               ; preds = %54, %51, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  br label %59

59:                                               ; preds = %58, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %60 = load ptr, ptr %3, align 8
  ret ptr %60
}

; Function Attrs: nounwind uwtable
define internal ptr @memoryview_index(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !71
  store i64 %2, ptr %6, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  store ptr null, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  store i64 0, ptr %9, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  store i64 9223372036854775807, ptr %10, align 8, !tbaa !23
  %11 = load i64, ptr %6, align 8, !tbaa !23
  %12 = icmp sle i64 1, %11
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  %14 = load i64, ptr %6, align 8, !tbaa !23
  %15 = icmp sle i64 %14, 3
  br i1 %15, label %21, label %16

16:                                               ; preds = %13, %3
  %17 = load i64, ptr %6, align 8, !tbaa !23
  %18 = call i32 @_PyArg_CheckPositional(ptr noundef @.str.51, i64 noundef %17, i64 noundef 1, i64 noundef 3)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  br label %53

21:                                               ; preds = %16, %13
  %22 = load ptr, ptr %5, align 8, !tbaa !71
  %23 = getelementptr ptr, ptr %22, i64 0
  %24 = load ptr, ptr %23, align 8, !tbaa !4
  store ptr %24, ptr %8, align 8, !tbaa !4
  %25 = load i64, ptr %6, align 8, !tbaa !23
  %26 = icmp slt i64 %25, 2
  br i1 %26, label %27, label %28

27:                                               ; preds = %21
  br label %47

28:                                               ; preds = %21
  %29 = load ptr, ptr %5, align 8, !tbaa !71
  %30 = getelementptr ptr, ptr %29, i64 1
  %31 = load ptr, ptr %30, align 8, !tbaa !4
  %32 = call i32 @_PyEval_SliceIndexNotNone(ptr noundef %31, ptr noundef %9)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %28
  br label %53

35:                                               ; preds = %28
  %36 = load i64, ptr %6, align 8, !tbaa !23
  %37 = icmp slt i64 %36, 3
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  br label %47

39:                                               ; preds = %35
  %40 = load ptr, ptr %5, align 8, !tbaa !71
  %41 = getelementptr ptr, ptr %40, i64 2
  %42 = load ptr, ptr %41, align 8, !tbaa !4
  %43 = call i32 @_PyEval_SliceIndexNotNone(ptr noundef %42, ptr noundef %10)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %46, label %45

45:                                               ; preds = %39
  br label %53

46:                                               ; preds = %39
  br label %47

47:                                               ; preds = %46, %38, %27
  %48 = load ptr, ptr %4, align 8, !tbaa !4
  %49 = load ptr, ptr %8, align 8, !tbaa !4
  %50 = load i64, ptr %9, align 8, !tbaa !23
  %51 = load i64, ptr %10, align 8, !tbaa !23
  %52 = call ptr @memoryview_index_impl(ptr noundef %48, ptr noundef %49, i64 noundef %50, i64 noundef %51)
  store ptr %52, ptr %7, align 8, !tbaa !4
  br label %53

53:                                               ; preds = %47, %45, %34, %20
  %54 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret ptr %54
}

; Function Attrs: nounwind uwtable
define internal ptr @memory_enter(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.PyMemoryViewObject, ptr %6, i32 0, i32 3
  %8 = load i32, ptr %7, align 8, !tbaa !33
  %9 = and i32 %8, 1
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %19, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.PyMemoryViewObject, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !26
  %15 = getelementptr inbounds nuw %struct._PyManagedBufferObject, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !10
  %17 = and i32 %16, 1
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %11, %2
  %20 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %20, ptr noundef @.str.8)
  store ptr null, ptr %3, align 8
  br label %24

21:                                               ; preds = %11
  %22 = load ptr, ptr %4, align 8, !tbaa !4
  %23 = call ptr @_Py_NewRef(ptr noundef %22)
  store ptr %23, ptr %3, align 8
  br label %24

24:                                               ; preds = %21, %19
  %25 = load ptr, ptr %3, align 8
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define internal ptr @memory_exit(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = call ptr @memoryview_release_impl(ptr noundef %5)
  ret ptr %6
}

declare ptr @Py_GenericAlias(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @memoryview_release_impl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !9
  %7 = call i64 @get_exports(ptr noundef %6)
  store i64 %7, ptr %4, align 8, !tbaa !23
  %8 = load i64, ptr %4, align 8, !tbaa !23
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !9
  call void @_memory_release(ptr noundef %11)
  store ptr @_Py_NoneStruct, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %24

12:                                               ; preds = %1
  %13 = load i64, ptr %4, align 8, !tbaa !23
  %14 = icmp sgt i64 %13, 0
  br i1 %14, label %15, label %22

15:                                               ; preds = %12
  %16 = load ptr, ptr @PyExc_BufferError, align 8, !tbaa !4
  %17 = load i64, ptr %4, align 8, !tbaa !23
  %18 = load i64, ptr %4, align 8, !tbaa !23
  %19 = icmp eq i64 %18, 1
  %20 = select i1 %19, ptr @.str.58, ptr @.str.59
  %21 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %16, ptr noundef @.str.57, i64 noundef %17, ptr noundef %20)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %24

22:                                               ; preds = %12
  %23 = load ptr, ptr @PyExc_SystemError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %23, ptr noundef @.str.60)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %24

24:                                               ; preds = %22, %15, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %25 = load ptr, ptr %2, align 8
  ret ptr %25
}

declare ptr @_PyArg_UnpackKeywords(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @PyUnicode_AsUTF8AndSize(ptr noundef, ptr noundef) #1

declare void @_PyArg_BadArgument(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @memoryview_tobytes_impl(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %10 = load ptr, ptr %4, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw %struct.PyMemoryViewObject, ptr %10, i32 0, i32 5
  store ptr %11, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #9
  store i8 67, ptr %7, align 1, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %12 = load ptr, ptr %4, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw %struct.PyMemoryViewObject, ptr %12, i32 0, i32 3
  %14 = load i32, ptr %13, align 8, !tbaa !33
  %15 = and i32 %14, 1
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %25, label %17

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw %struct.PyMemoryViewObject, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !26
  %21 = getelementptr inbounds nuw %struct._PyManagedBufferObject, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !tbaa !10
  %23 = and i32 %22, 1
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %17, %2
  %26 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %26, ptr noundef @.str.8)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %71

27:                                               ; preds = %17
  %28 = load ptr, ptr %5, align 8, !tbaa !22
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %49

30:                                               ; preds = %27
  %31 = load ptr, ptr %5, align 8, !tbaa !22
  %32 = call i32 @strcmp(ptr noundef %31, ptr noundef @.str.65) #10
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  store i8 70, ptr %7, align 1, !tbaa !29
  br label %48

35:                                               ; preds = %30
  %36 = load ptr, ptr %5, align 8, !tbaa !22
  %37 = call i32 @strcmp(ptr noundef %36, ptr noundef @.str.66) #10
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %35
  store i8 65, ptr %7, align 1, !tbaa !29
  br label %47

40:                                               ; preds = %35
  %41 = load ptr, ptr %5, align 8, !tbaa !22
  %42 = call i32 @strcmp(ptr noundef %41, ptr noundef @.str.67) #10
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %40
  %45 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %45, ptr noundef @.str.68)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %71

46:                                               ; preds = %40
  br label %47

47:                                               ; preds = %46, %39
  br label %48

48:                                               ; preds = %47, %34
  br label %49

49:                                               ; preds = %48, %27
  %50 = load ptr, ptr %6, align 8, !tbaa !9
  %51 = getelementptr inbounds nuw %struct.Py_buffer, ptr %50, i32 0, i32 2
  %52 = load i64, ptr %51, align 8, !tbaa !41
  %53 = call ptr @PyBytes_FromStringAndSize(ptr noundef null, i64 noundef %52)
  store ptr %53, ptr %8, align 8, !tbaa !4
  %54 = load ptr, ptr %8, align 8, !tbaa !4
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %57

56:                                               ; preds = %49
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %71

57:                                               ; preds = %49
  %58 = load ptr, ptr %8, align 8, !tbaa !4
  %59 = call ptr @PyBytes_AS_STRING(ptr noundef %58)
  %60 = load ptr, ptr %6, align 8, !tbaa !9
  %61 = load ptr, ptr %6, align 8, !tbaa !9
  %62 = getelementptr inbounds nuw %struct.Py_buffer, ptr %61, i32 0, i32 2
  %63 = load i64, ptr %62, align 8, !tbaa !41
  %64 = load i8, ptr %7, align 1, !tbaa !29
  %65 = call i32 @PyBuffer_ToContiguous(ptr noundef %59, ptr noundef %60, i64 noundef %63, i8 noundef signext %64)
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %67, label %69

67:                                               ; preds = %57
  %68 = load ptr, ptr %8, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %68)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %71

69:                                               ; preds = %57
  %70 = load ptr, ptr %8, align 8, !tbaa !4
  store ptr %70, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %71

71:                                               ; preds = %69, %67, %56, %44, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %72 = load ptr, ptr %3, align 8
  ret ptr %72
}

declare i32 @PyLong_AsInt(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @memoryview_hex_impl(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !4
  store i32 %2, ptr %7, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %12 = load ptr, ptr %5, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw %struct.PyMemoryViewObject, ptr %12, i32 0, i32 5
  store ptr %13, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %14 = load ptr, ptr %5, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %struct.PyMemoryViewObject, ptr %14, i32 0, i32 3
  %16 = load i32, ptr %15, align 8, !tbaa !33
  %17 = and i32 %16, 1
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %27, label %19

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw %struct.PyMemoryViewObject, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !26
  %23 = getelementptr inbounds nuw %struct._PyManagedBufferObject, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 8, !tbaa !10
  %25 = and i32 %24, 1
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %19, %3
  %28 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %28, ptr noundef @.str.8)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %74

29:                                               ; preds = %19
  %30 = load ptr, ptr %5, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw %struct.PyMemoryViewObject, ptr %30, i32 0, i32 3
  %32 = load i32, ptr %31, align 8, !tbaa !33
  %33 = and i32 %32, 10
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %45

35:                                               ; preds = %29
  %36 = load ptr, ptr %8, align 8, !tbaa !9
  %37 = getelementptr inbounds nuw %struct.Py_buffer, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !30
  %39 = load ptr, ptr %8, align 8, !tbaa !9
  %40 = getelementptr inbounds nuw %struct.Py_buffer, ptr %39, i32 0, i32 2
  %41 = load i64, ptr %40, align 8, !tbaa !41
  %42 = load ptr, ptr %6, align 8, !tbaa !4
  %43 = load i32, ptr %7, align 4, !tbaa !21
  %44 = call ptr @_Py_strhex_with_sep(ptr noundef %38, i64 noundef %41, ptr noundef %42, i32 noundef %43)
  store ptr %44, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %74

45:                                               ; preds = %29
  %46 = load ptr, ptr %8, align 8, !tbaa !9
  %47 = getelementptr inbounds nuw %struct.Py_buffer, ptr %46, i32 0, i32 2
  %48 = load i64, ptr %47, align 8, !tbaa !41
  %49 = call ptr @PyBytes_FromStringAndSize(ptr noundef null, i64 noundef %48)
  store ptr %49, ptr %9, align 8, !tbaa !4
  %50 = load ptr, ptr %9, align 8, !tbaa !4
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %53

52:                                               ; preds = %45
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %74

53:                                               ; preds = %45
  %54 = load ptr, ptr %9, align 8, !tbaa !4
  %55 = call ptr @PyBytes_AS_STRING(ptr noundef %54)
  %56 = load ptr, ptr %8, align 8, !tbaa !9
  %57 = load ptr, ptr %8, align 8, !tbaa !9
  %58 = getelementptr inbounds nuw %struct.Py_buffer, ptr %57, i32 0, i32 2
  %59 = load i64, ptr %58, align 8, !tbaa !41
  %60 = call i32 @PyBuffer_ToContiguous(ptr noundef %55, ptr noundef %56, i64 noundef %59, i8 noundef signext 67)
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %53
  %63 = load ptr, ptr %9, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %63)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %74

64:                                               ; preds = %53
  %65 = load ptr, ptr %9, align 8, !tbaa !4
  %66 = call ptr @PyBytes_AS_STRING(ptr noundef %65)
  %67 = load ptr, ptr %9, align 8, !tbaa !4
  %68 = call i64 @PyBytes_GET_SIZE(ptr noundef %67)
  %69 = load ptr, ptr %6, align 8, !tbaa !4
  %70 = load i32, ptr %7, align 4, !tbaa !21
  %71 = call ptr @_Py_strhex_with_sep(ptr noundef %66, i64 noundef %68, ptr noundef %69, i32 noundef %70)
  store ptr %71, ptr %10, align 8, !tbaa !4
  %72 = load ptr, ptr %9, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %72)
  %73 = load ptr, ptr %10, align 8, !tbaa !4
  store ptr %73, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %74

74:                                               ; preds = %64, %62, %52, %35, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %75 = load ptr, ptr %4, align 8
  ret ptr %75
}

declare ptr @_Py_strhex_with_sep(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @memoryview_tolist_impl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %7 = load ptr, ptr %3, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw %struct.PyMemoryViewObject, ptr %7, i32 0, i32 5
  store ptr %8, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %9 = load ptr, ptr %3, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw %struct.PyMemoryViewObject, ptr %9, i32 0, i32 3
  %11 = load i32, ptr %10, align 8, !tbaa !33
  %12 = and i32 %11, 1
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %22, label %14

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw %struct.PyMemoryViewObject, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !26
  %18 = getelementptr inbounds nuw %struct._PyManagedBufferObject, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8, !tbaa !10
  %20 = and i32 %19, 1
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %14, %1
  %23 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %23, ptr noundef @.str.8)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %83

24:                                               ; preds = %14
  %25 = load ptr, ptr %4, align 8, !tbaa !9
  %26 = call ptr @adjust_fmt(ptr noundef %25)
  store ptr %26, ptr %5, align 8, !tbaa !22
  %27 = load ptr, ptr %5, align 8, !tbaa !22
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %83

30:                                               ; preds = %24
  %31 = load ptr, ptr %4, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw %struct.Py_buffer, ptr %31, i32 0, i32 5
  %33 = load i32, ptr %32, align 4, !tbaa !25
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %42

35:                                               ; preds = %30
  %36 = load ptr, ptr %3, align 8, !tbaa !9
  %37 = load ptr, ptr %4, align 8, !tbaa !9
  %38 = getelementptr inbounds nuw %struct.Py_buffer, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !30
  %40 = load ptr, ptr %5, align 8, !tbaa !22
  %41 = call ptr @unpack_single(ptr noundef %36, ptr noundef %39, ptr noundef %40)
  store ptr %41, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %83

42:                                               ; preds = %30
  %43 = load ptr, ptr %4, align 8, !tbaa !9
  %44 = getelementptr inbounds nuw %struct.Py_buffer, ptr %43, i32 0, i32 5
  %45 = load i32, ptr %44, align 4, !tbaa !25
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %47, label %63

47:                                               ; preds = %42
  %48 = load ptr, ptr %3, align 8, !tbaa !9
  %49 = load ptr, ptr %4, align 8, !tbaa !9
  %50 = getelementptr inbounds nuw %struct.Py_buffer, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !30
  %52 = load ptr, ptr %4, align 8, !tbaa !9
  %53 = getelementptr inbounds nuw %struct.Py_buffer, ptr %52, i32 0, i32 7
  %54 = load ptr, ptr %53, align 8, !tbaa !44
  %55 = load ptr, ptr %4, align 8, !tbaa !9
  %56 = getelementptr inbounds nuw %struct.Py_buffer, ptr %55, i32 0, i32 8
  %57 = load ptr, ptr %56, align 8, !tbaa !55
  %58 = load ptr, ptr %4, align 8, !tbaa !9
  %59 = getelementptr inbounds nuw %struct.Py_buffer, ptr %58, i32 0, i32 9
  %60 = load ptr, ptr %59, align 8, !tbaa !47
  %61 = load ptr, ptr %5, align 8, !tbaa !22
  %62 = call ptr @tolist_base(ptr noundef %48, ptr noundef %51, ptr noundef %54, ptr noundef %57, ptr noundef %60, ptr noundef %61)
  store ptr %62, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %83

63:                                               ; preds = %42
  %64 = load ptr, ptr %3, align 8, !tbaa !9
  %65 = load ptr, ptr %4, align 8, !tbaa !9
  %66 = getelementptr inbounds nuw %struct.Py_buffer, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !tbaa !30
  %68 = load ptr, ptr %4, align 8, !tbaa !9
  %69 = getelementptr inbounds nuw %struct.Py_buffer, ptr %68, i32 0, i32 5
  %70 = load i32, ptr %69, align 4, !tbaa !25
  %71 = sext i32 %70 to i64
  %72 = load ptr, ptr %4, align 8, !tbaa !9
  %73 = getelementptr inbounds nuw %struct.Py_buffer, ptr %72, i32 0, i32 7
  %74 = load ptr, ptr %73, align 8, !tbaa !44
  %75 = load ptr, ptr %4, align 8, !tbaa !9
  %76 = getelementptr inbounds nuw %struct.Py_buffer, ptr %75, i32 0, i32 8
  %77 = load ptr, ptr %76, align 8, !tbaa !55
  %78 = load ptr, ptr %4, align 8, !tbaa !9
  %79 = getelementptr inbounds nuw %struct.Py_buffer, ptr %78, i32 0, i32 9
  %80 = load ptr, ptr %79, align 8, !tbaa !47
  %81 = load ptr, ptr %5, align 8, !tbaa !22
  %82 = call ptr @tolist_rec(ptr noundef %64, ptr noundef %67, i64 noundef %71, ptr noundef %74, ptr noundef %77, ptr noundef %80, ptr noundef %81)
  store ptr %82, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %83

83:                                               ; preds = %63, %47, %35, %29, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %84 = load ptr, ptr %2, align 8
  ret ptr %84
}

; Function Attrs: nounwind uwtable
define internal ptr @tolist_base(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !9
  store ptr %1, ptr %9, align 8, !tbaa !22
  store ptr %2, ptr %10, align 8, !tbaa !32
  store ptr %3, ptr %11, align 8, !tbaa !32
  store ptr %4, ptr %12, align 8, !tbaa !32
  store ptr %5, ptr %13, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %19 = load ptr, ptr %10, align 8, !tbaa !32
  %20 = getelementptr i64, ptr %19, i64 0
  %21 = load i64, ptr %20, align 8, !tbaa !23
  %22 = call ptr @PyList_New(i64 noundef %21)
  store ptr %22, ptr %14, align 8, !tbaa !4
  %23 = load ptr, ptr %14, align 8, !tbaa !4
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %6
  store ptr null, ptr %7, align 8
  store i32 1, ptr %17, align 4
  br label %77

26:                                               ; preds = %6
  store i64 0, ptr %16, align 8, !tbaa !23
  br label %27

27:                                               ; preds = %67, %26
  %28 = load i64, ptr %16, align 8, !tbaa !23
  %29 = load ptr, ptr %10, align 8, !tbaa !32
  %30 = getelementptr i64, ptr %29, i64 0
  %31 = load i64, ptr %30, align 8, !tbaa !23
  %32 = icmp slt i64 %28, %31
  br i1 %32, label %33, label %75

33:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %34 = load ptr, ptr %12, align 8, !tbaa !32
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %48

36:                                               ; preds = %33
  %37 = load ptr, ptr %12, align 8, !tbaa !32
  %38 = getelementptr i64, ptr %37, i64 0
  %39 = load i64, ptr %38, align 8, !tbaa !23
  %40 = icmp sge i64 %39, 0
  br i1 %40, label %41, label %48

41:                                               ; preds = %36
  %42 = load ptr, ptr %9, align 8, !tbaa !22
  %43 = load ptr, ptr %42, align 8, !tbaa !22
  %44 = load ptr, ptr %12, align 8, !tbaa !32
  %45 = getelementptr i64, ptr %44, i64 0
  %46 = load i64, ptr %45, align 8, !tbaa !23
  %47 = getelementptr i8, ptr %43, i64 %46
  br label %50

48:                                               ; preds = %36, %33
  %49 = load ptr, ptr %9, align 8, !tbaa !22
  br label %50

50:                                               ; preds = %48, %41
  %51 = phi ptr [ %47, %41 ], [ %49, %48 ]
  store ptr %51, ptr %18, align 8, !tbaa !22
  %52 = load ptr, ptr %8, align 8, !tbaa !9
  %53 = load ptr, ptr %18, align 8, !tbaa !22
  %54 = load ptr, ptr %13, align 8, !tbaa !22
  %55 = call ptr @unpack_single(ptr noundef %52, ptr noundef %53, ptr noundef %54)
  store ptr %55, ptr %15, align 8, !tbaa !4
  %56 = load ptr, ptr %15, align 8, !tbaa !4
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %60

58:                                               ; preds = %50
  %59 = load ptr, ptr %14, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %59)
  store ptr null, ptr %7, align 8
  store i32 1, ptr %17, align 4
  br label %64

60:                                               ; preds = %50
  %61 = load ptr, ptr %14, align 8, !tbaa !4
  %62 = load i64, ptr %16, align 8, !tbaa !23
  %63 = load ptr, ptr %15, align 8, !tbaa !4
  call void @PyList_SET_ITEM(ptr noundef %61, i64 noundef %62, ptr noundef %63)
  store i32 0, ptr %17, align 4
  br label %64

64:                                               ; preds = %60, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  %65 = load i32, ptr %17, align 4
  switch i32 %65, label %77 [
    i32 0, label %66
  ]

66:                                               ; preds = %64
  br label %67

67:                                               ; preds = %66
  %68 = load ptr, ptr %11, align 8, !tbaa !32
  %69 = getelementptr i64, ptr %68, i64 0
  %70 = load i64, ptr %69, align 8, !tbaa !23
  %71 = load ptr, ptr %9, align 8, !tbaa !22
  %72 = getelementptr i8, ptr %71, i64 %70
  store ptr %72, ptr %9, align 8, !tbaa !22
  %73 = load i64, ptr %16, align 8, !tbaa !23
  %74 = add i64 %73, 1
  store i64 %74, ptr %16, align 8, !tbaa !23
  br label %27, !llvm.loop !193

75:                                               ; preds = %27
  %76 = load ptr, ptr %14, align 8, !tbaa !4
  store ptr %76, ptr %7, align 8
  store i32 1, ptr %17, align 4
  br label %77

77:                                               ; preds = %75, %64, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  %78 = load ptr, ptr %7, align 8
  ret ptr %78
}

; Function Attrs: nounwind uwtable
define internal ptr @tolist_rec(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !9
  store ptr %1, ptr %10, align 8, !tbaa !22
  store i64 %2, ptr %11, align 8, !tbaa !23
  store ptr %3, ptr %12, align 8, !tbaa !32
  store ptr %4, ptr %13, align 8, !tbaa !32
  store ptr %5, ptr %14, align 8, !tbaa !32
  store ptr %6, ptr %15, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %21 = load i64, ptr %11, align 8, !tbaa !23
  %22 = icmp eq i64 %21, 1
  br i1 %22, label %23, label %31

23:                                               ; preds = %7
  %24 = load ptr, ptr %9, align 8, !tbaa !9
  %25 = load ptr, ptr %10, align 8, !tbaa !22
  %26 = load ptr, ptr %12, align 8, !tbaa !32
  %27 = load ptr, ptr %13, align 8, !tbaa !32
  %28 = load ptr, ptr %14, align 8, !tbaa !32
  %29 = load ptr, ptr %15, align 8, !tbaa !22
  %30 = call ptr @tolist_base(ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %8, align 8
  store i32 1, ptr %19, align 4
  br label %104

31:                                               ; preds = %7
  %32 = load ptr, ptr %12, align 8, !tbaa !32
  %33 = getelementptr i64, ptr %32, i64 0
  %34 = load i64, ptr %33, align 8, !tbaa !23
  %35 = call ptr @PyList_New(i64 noundef %34)
  store ptr %35, ptr %16, align 8, !tbaa !4
  %36 = load ptr, ptr %16, align 8, !tbaa !4
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %31
  store ptr null, ptr %8, align 8
  store i32 1, ptr %19, align 4
  br label %104

39:                                               ; preds = %31
  store i64 0, ptr %18, align 8, !tbaa !23
  br label %40

40:                                               ; preds = %94, %39
  %41 = load i64, ptr %18, align 8, !tbaa !23
  %42 = load ptr, ptr %12, align 8, !tbaa !32
  %43 = getelementptr i64, ptr %42, i64 0
  %44 = load i64, ptr %43, align 8, !tbaa !23
  %45 = icmp slt i64 %41, %44
  br i1 %45, label %46, label %102

46:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  %47 = load ptr, ptr %14, align 8, !tbaa !32
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %61

49:                                               ; preds = %46
  %50 = load ptr, ptr %14, align 8, !tbaa !32
  %51 = getelementptr i64, ptr %50, i64 0
  %52 = load i64, ptr %51, align 8, !tbaa !23
  %53 = icmp sge i64 %52, 0
  br i1 %53, label %54, label %61

54:                                               ; preds = %49
  %55 = load ptr, ptr %10, align 8, !tbaa !22
  %56 = load ptr, ptr %55, align 8, !tbaa !22
  %57 = load ptr, ptr %14, align 8, !tbaa !32
  %58 = getelementptr i64, ptr %57, i64 0
  %59 = load i64, ptr %58, align 8, !tbaa !23
  %60 = getelementptr i8, ptr %56, i64 %59
  br label %63

61:                                               ; preds = %49, %46
  %62 = load ptr, ptr %10, align 8, !tbaa !22
  br label %63

63:                                               ; preds = %61, %54
  %64 = phi ptr [ %60, %54 ], [ %62, %61 ]
  store ptr %64, ptr %20, align 8, !tbaa !22
  %65 = load ptr, ptr %9, align 8, !tbaa !9
  %66 = load ptr, ptr %20, align 8, !tbaa !22
  %67 = load i64, ptr %11, align 8, !tbaa !23
  %68 = sub i64 %67, 1
  %69 = load ptr, ptr %12, align 8, !tbaa !32
  %70 = getelementptr i64, ptr %69, i64 1
  %71 = load ptr, ptr %13, align 8, !tbaa !32
  %72 = getelementptr i64, ptr %71, i64 1
  %73 = load ptr, ptr %14, align 8, !tbaa !32
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %78

75:                                               ; preds = %63
  %76 = load ptr, ptr %14, align 8, !tbaa !32
  %77 = getelementptr i64, ptr %76, i64 1
  br label %79

78:                                               ; preds = %63
  br label %79

79:                                               ; preds = %78, %75
  %80 = phi ptr [ %77, %75 ], [ null, %78 ]
  %81 = load ptr, ptr %15, align 8, !tbaa !22
  %82 = call ptr @tolist_rec(ptr noundef %65, ptr noundef %66, i64 noundef %68, ptr noundef %70, ptr noundef %72, ptr noundef %80, ptr noundef %81)
  store ptr %82, ptr %17, align 8, !tbaa !4
  %83 = load ptr, ptr %17, align 8, !tbaa !4
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %87

85:                                               ; preds = %79
  %86 = load ptr, ptr %16, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %86)
  store ptr null, ptr %8, align 8
  store i32 1, ptr %19, align 4
  br label %91

87:                                               ; preds = %79
  %88 = load ptr, ptr %16, align 8, !tbaa !4
  %89 = load i64, ptr %18, align 8, !tbaa !23
  %90 = load ptr, ptr %17, align 8, !tbaa !4
  call void @PyList_SET_ITEM(ptr noundef %88, i64 noundef %89, ptr noundef %90)
  store i32 0, ptr %19, align 4
  br label %91

91:                                               ; preds = %87, %85
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  %92 = load i32, ptr %19, align 4
  switch i32 %92, label %104 [
    i32 0, label %93
  ]

93:                                               ; preds = %91
  br label %94

94:                                               ; preds = %93
  %95 = load ptr, ptr %13, align 8, !tbaa !32
  %96 = getelementptr i64, ptr %95, i64 0
  %97 = load i64, ptr %96, align 8, !tbaa !23
  %98 = load ptr, ptr %10, align 8, !tbaa !22
  %99 = getelementptr i8, ptr %98, i64 %97
  store ptr %99, ptr %10, align 8, !tbaa !22
  %100 = load i64, ptr %18, align 8, !tbaa !23
  %101 = add i64 %100, 1
  store i64 %101, ptr %18, align 8, !tbaa !23
  br label %40, !llvm.loop !194

102:                                              ; preds = %40
  %103 = load ptr, ptr %16, align 8, !tbaa !4
  store ptr %103, ptr %8, align 8
  store i32 1, ptr %19, align 4
  br label %104

104:                                              ; preds = %102, %91, %38, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  %105 = load ptr, ptr %8, align 8
  ret ptr %105
}

declare ptr @PyList_New(i64 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @PyList_SET_ITEM(ptr noundef %0, i64 noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !23
  store ptr %2, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %8, ptr %7, align 8, !tbaa !9
  %9 = load ptr, ptr %6, align 8, !tbaa !4
  %10 = load ptr, ptr %7, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw %struct.PyListObject, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !195
  %13 = load i64, ptr %5, align 8, !tbaa !23
  %14 = getelementptr ptr, ptr %12, i64 %13
  store ptr %9, ptr %14, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @memoryview_cast_impl(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  store ptr null, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  store i64 1, ptr %9, align 8, !tbaa !23
  %11 = load ptr, ptr %5, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw %struct.PyMemoryViewObject, ptr %11, i32 0, i32 3
  %13 = load i32, ptr %12, align 8, !tbaa !33
  %14 = and i32 %13, 1
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %24, label %16

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw %struct.PyMemoryViewObject, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !26
  %20 = getelementptr inbounds nuw %struct._PyManagedBufferObject, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 8, !tbaa !10
  %22 = and i32 %21, 1
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %16, %3
  %25 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %25, ptr noundef @.str.8)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %140

26:                                               ; preds = %16
  %27 = load ptr, ptr %5, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw %struct.PyMemoryViewObject, ptr %27, i32 0, i32 3
  %29 = load i32, ptr %28, align 8, !tbaa !33
  %30 = and i32 %29, 32
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %26
  %33 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %33, ptr noundef @.str.9)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %140

34:                                               ; preds = %26
  %35 = load ptr, ptr %5, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw %struct.PyMemoryViewObject, ptr %35, i32 0, i32 3
  %37 = load i32, ptr %36, align 8, !tbaa !33
  %38 = and i32 %37, 10
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %42, label %40

40:                                               ; preds = %34
  %41 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %41, ptr noundef @.str.75)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %140

42:                                               ; preds = %34
  %43 = load ptr, ptr %7, align 8, !tbaa !4
  %44 = icmp ne ptr %43, null
  br i1 %44, label %51, label %45

45:                                               ; preds = %42
  %46 = load ptr, ptr %5, align 8, !tbaa !9
  %47 = getelementptr inbounds nuw %struct.PyMemoryViewObject, ptr %46, i32 0, i32 5
  %48 = getelementptr inbounds nuw %struct.Py_buffer, ptr %47, i32 0, i32 5
  %49 = load i32, ptr %48, align 4, !tbaa !69
  %50 = icmp ne i32 %49, 1
  br i1 %50, label %51, label %57

51:                                               ; preds = %45, %42
  %52 = load ptr, ptr %5, align 8, !tbaa !9
  %53 = call i32 @zero_in_shape(ptr noundef %52)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %51
  %56 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %56, ptr noundef @.str.76)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %140

57:                                               ; preds = %51, %45
  %58 = load ptr, ptr %7, align 8, !tbaa !4
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %101

60:                                               ; preds = %57
  %61 = load ptr, ptr %7, align 8, !tbaa !4
  %62 = call ptr @_Py_TYPE(ptr noundef %61)
  %63 = call i32 @PyType_HasFeature(ptr noundef %62, i64 noundef 33554432)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %72, label %65

65:                                               ; preds = %60
  %66 = load ptr, ptr %7, align 8, !tbaa !4
  %67 = call ptr @_Py_TYPE(ptr noundef %66)
  %68 = call i32 @PyType_HasFeature(ptr noundef %67, i64 noundef 67108864)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %72, label %70

70:                                               ; preds = %65
  %71 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %71, ptr noundef @.str.77)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %140

72:                                               ; preds = %65, %60
  %73 = load ptr, ptr %7, align 8, !tbaa !4
  %74 = call ptr @_Py_TYPE(ptr noundef %73)
  %75 = call i32 @PyType_HasFeature(ptr noundef %74, i64 noundef 33554432)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %80

77:                                               ; preds = %72
  %78 = load ptr, ptr %7, align 8, !tbaa !4
  %79 = call i64 @PyList_GET_SIZE(ptr noundef %78)
  br label %83

80:                                               ; preds = %72
  %81 = load ptr, ptr %7, align 8, !tbaa !4
  %82 = call i64 @PyTuple_GET_SIZE(ptr noundef %81)
  br label %83

83:                                               ; preds = %80, %77
  %84 = phi i64 [ %79, %77 ], [ %82, %80 ]
  store i64 %84, ptr %9, align 8, !tbaa !23
  %85 = load i64, ptr %9, align 8, !tbaa !23
  %86 = icmp sgt i64 %85, 64
  br i1 %86, label %87, label %89

87:                                               ; preds = %83
  %88 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %88, ptr noundef @.str.7)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %140

89:                                               ; preds = %83
  %90 = load ptr, ptr %5, align 8, !tbaa !9
  %91 = getelementptr inbounds nuw %struct.PyMemoryViewObject, ptr %90, i32 0, i32 5
  %92 = getelementptr inbounds nuw %struct.Py_buffer, ptr %91, i32 0, i32 5
  %93 = load i32, ptr %92, align 4, !tbaa !69
  %94 = icmp ne i32 %93, 1
  br i1 %94, label %95, label %100

95:                                               ; preds = %89
  %96 = load i64, ptr %9, align 8, !tbaa !23
  %97 = icmp ne i64 %96, 1
  br i1 %97, label %98, label %100

98:                                               ; preds = %95
  %99 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %99, ptr noundef @.str.78)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %140

100:                                              ; preds = %95, %89
  br label %101

101:                                              ; preds = %100, %57
  %102 = load ptr, ptr %5, align 8, !tbaa !9
  %103 = getelementptr inbounds nuw %struct.PyMemoryViewObject, ptr %102, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8, !tbaa !26
  %105 = load ptr, ptr %5, align 8, !tbaa !9
  %106 = getelementptr inbounds nuw %struct.PyMemoryViewObject, ptr %105, i32 0, i32 5
  %107 = load i64, ptr %9, align 8, !tbaa !23
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %109, label %110

109:                                              ; preds = %101
  br label %113

110:                                              ; preds = %101
  %111 = load i64, ptr %9, align 8, !tbaa !23
  %112 = trunc i64 %111 to i32
  br label %113

113:                                              ; preds = %110, %109
  %114 = phi i32 [ 1, %109 ], [ %112, %110 ]
  %115 = call ptr @mbuf_add_incomplete_view(ptr noundef %104, ptr noundef %106, i32 noundef %114)
  store ptr %115, ptr %8, align 8, !tbaa !9
  %116 = load ptr, ptr %8, align 8, !tbaa !9
  %117 = icmp eq ptr %116, null
  br i1 %117, label %118, label %119

118:                                              ; preds = %113
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %140

119:                                              ; preds = %113
  %120 = load ptr, ptr %8, align 8, !tbaa !9
  %121 = load ptr, ptr %6, align 8, !tbaa !4
  %122 = call i32 @cast_to_1D(ptr noundef %120, ptr noundef %121)
  %123 = icmp slt i32 %122, 0
  br i1 %123, label %124, label %125

124:                                              ; preds = %119
  br label %138

125:                                              ; preds = %119
  %126 = load ptr, ptr %7, align 8, !tbaa !4
  %127 = icmp ne ptr %126, null
  br i1 %127, label %128, label %136

128:                                              ; preds = %125
  %129 = load ptr, ptr %8, align 8, !tbaa !9
  %130 = load ptr, ptr %7, align 8, !tbaa !4
  %131 = load i64, ptr %9, align 8, !tbaa !23
  %132 = trunc i64 %131 to i32
  %133 = call i32 @cast_to_ND(ptr noundef %129, ptr noundef %130, i32 noundef %132)
  %134 = icmp slt i32 %133, 0
  br i1 %134, label %135, label %136

135:                                              ; preds = %128
  br label %138

136:                                              ; preds = %128, %125
  %137 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %137, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %140

138:                                              ; preds = %135, %124
  %139 = load ptr, ptr %8, align 8, !tbaa !9
  call void @Py_DECREF(ptr noundef %139)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %140

140:                                              ; preds = %138, %136, %118, %98, %87, %70, %55, %40, %32, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %141 = load ptr, ptr %4, align 8
  ret ptr %141
}

; Function Attrs: nounwind uwtable
define internal i32 @zero_in_shape(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %7 = load ptr, ptr %3, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw %struct.PyMemoryViewObject, ptr %7, i32 0, i32 5
  store ptr %8, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  store i64 0, ptr %5, align 8, !tbaa !23
  br label %9

9:                                                ; preds = %26, %1
  %10 = load i64, ptr %5, align 8, !tbaa !23
  %11 = load ptr, ptr %4, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw %struct.Py_buffer, ptr %11, i32 0, i32 5
  %13 = load i32, ptr %12, align 4, !tbaa !25
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %10, %14
  br i1 %15, label %16, label %29

16:                                               ; preds = %9
  %17 = load ptr, ptr %4, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw %struct.Py_buffer, ptr %17, i32 0, i32 7
  %19 = load ptr, ptr %18, align 8, !tbaa !44
  %20 = load i64, ptr %5, align 8, !tbaa !23
  %21 = getelementptr i64, ptr %19, i64 %20
  %22 = load i64, ptr %21, align 8, !tbaa !23
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %16
  store i32 1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %30

25:                                               ; preds = %16
  br label %26

26:                                               ; preds = %25
  %27 = load i64, ptr %5, align 8, !tbaa !23
  %28 = add i64 %27, 1
  store i64 %28, ptr %5, align 8, !tbaa !23
  br label %9, !llvm.loop !197

29:                                               ; preds = %9
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %30

30:                                               ; preds = %29, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %31 = load i32, ptr %2, align 4
  ret i32 %31
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PyList_GET_SIZE(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  store ptr %4, ptr %3, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !9
  %6 = call i64 @Py_SIZE(ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @cast_to_1D(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %13 = load ptr, ptr %4, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct.PyMemoryViewObject, ptr %13, i32 0, i32 5
  store ptr %14, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 -1, ptr %11, align 4, !tbaa !21
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = call ptr @PyUnicode_AsASCIIString(ptr noundef %15)
  store ptr %16, ptr %7, align 8, !tbaa !4
  %17 = load ptr, ptr %7, align 8, !tbaa !4
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %2
  %20 = load i32, ptr %11, align 4, !tbaa !21
  store i32 %20, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %112

21:                                               ; preds = %2
  %22 = load ptr, ptr %7, align 8, !tbaa !4
  %23 = call ptr @PyBytes_AS_STRING(ptr noundef %22)
  %24 = call i64 @get_native_fmtchar(ptr noundef %9, ptr noundef %23)
  store i64 %24, ptr %10, align 8, !tbaa !23
  %25 = load i64, ptr %10, align 8, !tbaa !23
  %26 = icmp slt i64 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %21
  %28 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %28, ptr noundef @.str.79)
  br label %109

29:                                               ; preds = %21
  %30 = load ptr, ptr %6, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw %struct.Py_buffer, ptr %30, i32 0, i32 6
  %32 = load ptr, ptr %31, align 8, !tbaa !42
  %33 = call i64 @get_native_fmtchar(ptr noundef %8, ptr noundef %32)
  %34 = icmp slt i64 %33, 0
  br i1 %34, label %47, label %35

35:                                               ; preds = %29
  %36 = load i8, ptr %8, align 1, !tbaa !29
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 98
  br i1 %38, label %61, label %39

39:                                               ; preds = %35
  %40 = load i8, ptr %8, align 1, !tbaa !29
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 66
  br i1 %42, label %61, label %43

43:                                               ; preds = %39
  %44 = load i8, ptr %8, align 1, !tbaa !29
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 99
  br i1 %46, label %61, label %47

47:                                               ; preds = %43, %29
  %48 = load i8, ptr %9, align 1, !tbaa !29
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, 98
  br i1 %50, label %61, label %51

51:                                               ; preds = %47
  %52 = load i8, ptr %9, align 1, !tbaa !29
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %53, 66
  br i1 %54, label %61, label %55

55:                                               ; preds = %51
  %56 = load i8, ptr %9, align 1, !tbaa !29
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %57, 99
  br i1 %58, label %61, label %59

59:                                               ; preds = %55
  %60 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %60, ptr noundef @.str.80)
  br label %109

61:                                               ; preds = %55, %51, %47, %43, %39, %35
  %62 = load ptr, ptr %6, align 8, !tbaa !9
  %63 = getelementptr inbounds nuw %struct.Py_buffer, ptr %62, i32 0, i32 2
  %64 = load i64, ptr %63, align 8, !tbaa !41
  %65 = load i64, ptr %10, align 8, !tbaa !23
  %66 = srem i64 %64, %65
  %67 = icmp ne i64 %66, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %61
  %69 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %69, ptr noundef @.str.81)
  br label %109

70:                                               ; preds = %61
  %71 = load ptr, ptr %7, align 8, !tbaa !4
  %72 = call ptr @PyBytes_AS_STRING(ptr noundef %71)
  %73 = call ptr @get_native_fmtstr(ptr noundef %72)
  %74 = load ptr, ptr %6, align 8, !tbaa !9
  %75 = getelementptr inbounds nuw %struct.Py_buffer, ptr %74, i32 0, i32 6
  store ptr %73, ptr %75, align 8, !tbaa !42
  %76 = load ptr, ptr %6, align 8, !tbaa !9
  %77 = getelementptr inbounds nuw %struct.Py_buffer, ptr %76, i32 0, i32 6
  %78 = load ptr, ptr %77, align 8, !tbaa !42
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %82

80:                                               ; preds = %70
  %81 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %81, ptr noundef @.str.82)
  br label %109

82:                                               ; preds = %70
  %83 = load i64, ptr %10, align 8, !tbaa !23
  %84 = load ptr, ptr %6, align 8, !tbaa !9
  %85 = getelementptr inbounds nuw %struct.Py_buffer, ptr %84, i32 0, i32 3
  store i64 %83, ptr %85, align 8, !tbaa !43
  %86 = load ptr, ptr %6, align 8, !tbaa !9
  %87 = getelementptr inbounds nuw %struct.Py_buffer, ptr %86, i32 0, i32 5
  store i32 1, ptr %87, align 4, !tbaa !25
  %88 = load ptr, ptr %6, align 8, !tbaa !9
  %89 = getelementptr inbounds nuw %struct.Py_buffer, ptr %88, i32 0, i32 2
  %90 = load i64, ptr %89, align 8, !tbaa !41
  %91 = load ptr, ptr %6, align 8, !tbaa !9
  %92 = getelementptr inbounds nuw %struct.Py_buffer, ptr %91, i32 0, i32 3
  %93 = load i64, ptr %92, align 8, !tbaa !43
  %94 = sdiv i64 %90, %93
  %95 = load ptr, ptr %6, align 8, !tbaa !9
  %96 = getelementptr inbounds nuw %struct.Py_buffer, ptr %95, i32 0, i32 7
  %97 = load ptr, ptr %96, align 8, !tbaa !44
  %98 = getelementptr i64, ptr %97, i64 0
  store i64 %94, ptr %98, align 8, !tbaa !23
  %99 = load ptr, ptr %6, align 8, !tbaa !9
  %100 = getelementptr inbounds nuw %struct.Py_buffer, ptr %99, i32 0, i32 3
  %101 = load i64, ptr %100, align 8, !tbaa !43
  %102 = load ptr, ptr %6, align 8, !tbaa !9
  %103 = getelementptr inbounds nuw %struct.Py_buffer, ptr %102, i32 0, i32 8
  %104 = load ptr, ptr %103, align 8, !tbaa !55
  %105 = getelementptr i64, ptr %104, i64 0
  store i64 %101, ptr %105, align 8, !tbaa !23
  %106 = load ptr, ptr %6, align 8, !tbaa !9
  %107 = getelementptr inbounds nuw %struct.Py_buffer, ptr %106, i32 0, i32 9
  store ptr null, ptr %107, align 8, !tbaa !47
  %108 = load ptr, ptr %4, align 8, !tbaa !9
  call void @init_flags(ptr noundef %108)
  store i32 0, ptr %11, align 4, !tbaa !21
  br label %109

109:                                              ; preds = %82, %80, %68, %59, %27
  %110 = load ptr, ptr %7, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %110)
  %111 = load i32, ptr %11, align 4, !tbaa !21
  store i32 %111, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %112

112:                                              ; preds = %109, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %113 = load i32, ptr %3, align 4
  ret i32 %113
}

; Function Attrs: nounwind uwtable
define internal i32 @cast_to_ND(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !4
  store i32 %2, ptr %7, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %11 = load ptr, ptr %5, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw %struct.PyMemoryViewObject, ptr %11, i32 0, i32 5
  store ptr %12, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %13 = load i32, ptr %7, align 4, !tbaa !21
  %14 = load ptr, ptr %8, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %struct.Py_buffer, ptr %14, i32 0, i32 5
  store i32 %13, ptr %15, align 4, !tbaa !25
  %16 = load ptr, ptr %8, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw %struct.Py_buffer, ptr %16, i32 0, i32 5
  %18 = load i32, ptr %17, align 4, !tbaa !25
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %28

20:                                               ; preds = %3
  %21 = load ptr, ptr %8, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw %struct.Py_buffer, ptr %21, i32 0, i32 7
  store ptr null, ptr %22, align 8, !tbaa !44
  %23 = load ptr, ptr %8, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw %struct.Py_buffer, ptr %23, i32 0, i32 8
  store ptr null, ptr %24, align 8, !tbaa !55
  %25 = load ptr, ptr %8, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw %struct.Py_buffer, ptr %25, i32 0, i32 3
  %27 = load i64, ptr %26, align 8, !tbaa !43
  store i64 %27, ptr %9, align 8, !tbaa !23
  br label %44

28:                                               ; preds = %3
  %29 = load ptr, ptr %8, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw %struct.Py_buffer, ptr %29, i32 0, i32 7
  %31 = load ptr, ptr %30, align 8, !tbaa !44
  %32 = load ptr, ptr %6, align 8, !tbaa !4
  %33 = load i32, ptr %7, align 4, !tbaa !21
  %34 = sext i32 %33 to i64
  %35 = load ptr, ptr %8, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw %struct.Py_buffer, ptr %35, i32 0, i32 3
  %37 = load i64, ptr %36, align 8, !tbaa !43
  %38 = call i64 @copy_shape(ptr noundef %31, ptr noundef %32, i64 noundef %34, i64 noundef %37)
  store i64 %38, ptr %9, align 8, !tbaa !23
  %39 = load i64, ptr %9, align 8, !tbaa !23
  %40 = icmp slt i64 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %28
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %54

42:                                               ; preds = %28
  %43 = load ptr, ptr %8, align 8, !tbaa !9
  call void @init_strides_from_shape(ptr noundef %43)
  br label %44

44:                                               ; preds = %42, %20
  %45 = load ptr, ptr %8, align 8, !tbaa !9
  %46 = getelementptr inbounds nuw %struct.Py_buffer, ptr %45, i32 0, i32 2
  %47 = load i64, ptr %46, align 8, !tbaa !41
  %48 = load i64, ptr %9, align 8, !tbaa !23
  %49 = icmp ne i64 %47, %48
  br i1 %49, label %50, label %52

50:                                               ; preds = %44
  %51 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %51, ptr noundef @.str.118)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %54

52:                                               ; preds = %44
  %53 = load ptr, ptr %5, align 8, !tbaa !9
  call void @init_flags(ptr noundef %53)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %54

54:                                               ; preds = %52, %50, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %55 = load i32, ptr %4, align 4
  ret i32 %55
}

declare ptr @PyUnicode_AsASCIIString(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @get_native_fmtstr(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  store i32 0, ptr %4, align 4, !tbaa !21
  %6 = load ptr, ptr %3, align 8, !tbaa !22
  %7 = getelementptr i8, ptr %6, i64 0
  %8 = load i8, ptr %7, align 1, !tbaa !29
  %9 = sext i8 %8 to i32
  %10 = icmp eq i32 %9, 64
  br i1 %10, label %11, label %14

11:                                               ; preds = %1
  store i32 1, ptr %4, align 4, !tbaa !21
  %12 = load ptr, ptr %3, align 8, !tbaa !22
  %13 = getelementptr i8, ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !22
  br label %14

14:                                               ; preds = %11, %1
  %15 = load ptr, ptr %3, align 8, !tbaa !22
  %16 = getelementptr i8, ptr %15, i64 0
  %17 = load i8, ptr %16, align 1, !tbaa !29
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %26, label %20

20:                                               ; preds = %14
  %21 = load ptr, ptr %3, align 8, !tbaa !22
  %22 = getelementptr i8, ptr %21, i64 1
  %23 = load i8, ptr %22, align 1, !tbaa !29
  %24 = sext i8 %23 to i32
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %20, %14
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %159

27:                                               ; preds = %20
  %28 = load ptr, ptr %3, align 8, !tbaa !22
  %29 = getelementptr i8, ptr %28, i64 0
  %30 = load i8, ptr %29, align 1, !tbaa !29
  %31 = sext i8 %30 to i32
  switch i32 %31, label %158 [
    i32 99, label %32
    i32 98, label %39
    i32 66, label %46
    i32 104, label %53
    i32 72, label %60
    i32 105, label %67
    i32 73, label %74
    i32 108, label %81
    i32 76, label %88
    i32 113, label %95
    i32 81, label %102
    i32 110, label %109
    i32 78, label %116
    i32 102, label %123
    i32 100, label %130
    i32 101, label %137
    i32 63, label %144
    i32 80, label %151
  ]

32:                                               ; preds = %27
  br label %33

33:                                               ; preds = %32
  %34 = load i32, ptr %4, align 4, !tbaa !21
  %35 = icmp ne i32 %34, 0
  %36 = select i1 %35, ptr @.str.83, ptr @.str.84
  store ptr %36, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %159

37:                                               ; No predecessors!
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %27, %38
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %4, align 4, !tbaa !21
  %42 = icmp ne i32 %41, 0
  %43 = select i1 %42, ptr @.str.85, ptr @.str.86
  store ptr %43, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %159

44:                                               ; No predecessors!
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %27, %45
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr %4, align 4, !tbaa !21
  %49 = icmp ne i32 %48, 0
  %50 = select i1 %49, ptr @.str.87, ptr @.str.12
  store ptr %50, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %159

51:                                               ; No predecessors!
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %27, %52
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr %4, align 4, !tbaa !21
  %56 = icmp ne i32 %55, 0
  %57 = select i1 %56, ptr @.str.88, ptr @.str.89
  store ptr %57, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %159

58:                                               ; No predecessors!
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %27, %59
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr %4, align 4, !tbaa !21
  %63 = icmp ne i32 %62, 0
  %64 = select i1 %63, ptr @.str.90, ptr @.str.91
  store ptr %64, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %159

65:                                               ; No predecessors!
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %27, %66
  br label %68

68:                                               ; preds = %67
  %69 = load i32, ptr %4, align 4, !tbaa !21
  %70 = icmp ne i32 %69, 0
  %71 = select i1 %70, ptr @.str.92, ptr @.str.93
  store ptr %71, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %159

72:                                               ; No predecessors!
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %27, %73
  br label %75

75:                                               ; preds = %74
  %76 = load i32, ptr %4, align 4, !tbaa !21
  %77 = icmp ne i32 %76, 0
  %78 = select i1 %77, ptr @.str.94, ptr @.str.95
  store ptr %78, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %159

79:                                               ; No predecessors!
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %27, %80
  br label %82

82:                                               ; preds = %81
  %83 = load i32, ptr %4, align 4, !tbaa !21
  %84 = icmp ne i32 %83, 0
  %85 = select i1 %84, ptr @.str.96, ptr @.str.97
  store ptr %85, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %159

86:                                               ; No predecessors!
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %27, %87
  br label %89

89:                                               ; preds = %88
  %90 = load i32, ptr %4, align 4, !tbaa !21
  %91 = icmp ne i32 %90, 0
  %92 = select i1 %91, ptr @.str.98, ptr @.str.99
  store ptr %92, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %159

93:                                               ; No predecessors!
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %27, %94
  br label %96

96:                                               ; preds = %95
  %97 = load i32, ptr %4, align 4, !tbaa !21
  %98 = icmp ne i32 %97, 0
  %99 = select i1 %98, ptr @.str.100, ptr @.str.101
  store ptr %99, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %159

100:                                              ; No predecessors!
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %27, %101
  br label %103

103:                                              ; preds = %102
  %104 = load i32, ptr %4, align 4, !tbaa !21
  %105 = icmp ne i32 %104, 0
  %106 = select i1 %105, ptr @.str.102, ptr @.str.103
  store ptr %106, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %159

107:                                              ; No predecessors!
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %27, %108
  br label %110

110:                                              ; preds = %109
  %111 = load i32, ptr %4, align 4, !tbaa !21
  %112 = icmp ne i32 %111, 0
  %113 = select i1 %112, ptr @.str.104, ptr @.str.105
  store ptr %113, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %159

114:                                              ; No predecessors!
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %27, %115
  br label %117

117:                                              ; preds = %116
  %118 = load i32, ptr %4, align 4, !tbaa !21
  %119 = icmp ne i32 %118, 0
  %120 = select i1 %119, ptr @.str.106, ptr @.str.107
  store ptr %120, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %159

121:                                              ; No predecessors!
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %27, %122
  br label %124

124:                                              ; preds = %123
  %125 = load i32, ptr %4, align 4, !tbaa !21
  %126 = icmp ne i32 %125, 0
  %127 = select i1 %126, ptr @.str.108, ptr @.str.109
  store ptr %127, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %159

128:                                              ; No predecessors!
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %27, %129
  br label %131

131:                                              ; preds = %130
  %132 = load i32, ptr %4, align 4, !tbaa !21
  %133 = icmp ne i32 %132, 0
  %134 = select i1 %133, ptr @.str.110, ptr @.str.111
  store ptr %134, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %159

135:                                              ; No predecessors!
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %27, %136
  br label %138

138:                                              ; preds = %137
  %139 = load i32, ptr %4, align 4, !tbaa !21
  %140 = icmp ne i32 %139, 0
  %141 = select i1 %140, ptr @.str.112, ptr @.str.113
  store ptr %141, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %159

142:                                              ; No predecessors!
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %27, %143
  br label %145

145:                                              ; preds = %144
  %146 = load i32, ptr %4, align 4, !tbaa !21
  %147 = icmp ne i32 %146, 0
  %148 = select i1 %147, ptr @.str.114, ptr @.str.115
  store ptr %148, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %159

149:                                              ; No predecessors!
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %27, %150
  br label %152

152:                                              ; preds = %151
  %153 = load i32, ptr %4, align 4, !tbaa !21
  %154 = icmp ne i32 %153, 0
  %155 = select i1 %154, ptr @.str.116, ptr @.str.117
  store ptr %155, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %159

156:                                              ; No predecessors!
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157, %27
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %159

159:                                              ; preds = %158, %152, %145, %138, %131, %124, %117, %110, %103, %96, %89, %82, %75, %68, %61, %54, %47, %40, %33, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  %160 = load ptr, ptr %2, align 8
  ret ptr %160
}

; Function Attrs: nounwind uwtable
define internal i64 @copy_shape(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !32
  store ptr %1, ptr %7, align 8, !tbaa !4
  store i64 %2, ptr %8, align 8, !tbaa !23
  store i64 %3, ptr %9, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %15 = load i64, ptr %9, align 8, !tbaa !23
  store i64 %15, ptr %12, align 8, !tbaa !23
  store i64 0, ptr %11, align 8, !tbaa !23
  br label %16

16:                                               ; preds = %80, %4
  %17 = load i64, ptr %11, align 8, !tbaa !23
  %18 = load i64, ptr %8, align 8, !tbaa !23
  %19 = icmp slt i64 %17, %18
  br i1 %19, label %20, label %83

20:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %21 = load ptr, ptr %7, align 8, !tbaa !4
  %22 = call ptr @_Py_TYPE(ptr noundef %21)
  %23 = call i32 @PyType_HasFeature(ptr noundef %22, i64 noundef 33554432)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %32

25:                                               ; preds = %20
  %26 = load ptr, ptr %7, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.PyListObject, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !195
  %29 = load i64, ptr %11, align 8, !tbaa !23
  %30 = getelementptr ptr, ptr %28, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !4
  br label %38

32:                                               ; preds = %20
  %33 = load ptr, ptr %7, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %33, i32 0, i32 1
  %35 = load i64, ptr %11, align 8, !tbaa !23
  %36 = getelementptr [1 x ptr], ptr %34, i64 0, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !4
  br label %38

38:                                               ; preds = %32, %25
  %39 = phi ptr [ %31, %25 ], [ %37, %32 ]
  store ptr %39, ptr %13, align 8, !tbaa !4
  %40 = load ptr, ptr %13, align 8, !tbaa !4
  %41 = call ptr @_Py_TYPE(ptr noundef %40)
  %42 = call i32 @PyType_HasFeature(ptr noundef %41, i64 noundef 16777216)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %46, label %44

44:                                               ; preds = %38
  %45 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %45, ptr noundef @.str.119)
  store i64 -1, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %77

46:                                               ; preds = %38
  %47 = load ptr, ptr %13, align 8, !tbaa !4
  %48 = call i64 @PyLong_AsSsize_t(ptr noundef %47)
  store i64 %48, ptr %10, align 8, !tbaa !23
  %49 = load i64, ptr %10, align 8, !tbaa !23
  %50 = icmp eq i64 %49, -1
  br i1 %50, label %51, label %55

51:                                               ; preds = %46
  %52 = call ptr @PyErr_Occurred()
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %55

54:                                               ; preds = %51
  store i64 -1, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %77

55:                                               ; preds = %51, %46
  %56 = load i64, ptr %10, align 8, !tbaa !23
  %57 = icmp sle i64 %56, 0
  br i1 %57, label %58, label %61

58:                                               ; preds = %55
  %59 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  %60 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %59, ptr noundef @.str.120)
  store i64 -1, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %77

61:                                               ; preds = %55
  %62 = load i64, ptr %10, align 8, !tbaa !23
  %63 = load i64, ptr %12, align 8, !tbaa !23
  %64 = sdiv i64 9223372036854775807, %63
  %65 = icmp sgt i64 %62, %64
  br i1 %65, label %66, label %69

66:                                               ; preds = %61
  %67 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  %68 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %67, ptr noundef @.str.121)
  store i64 -1, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %77

69:                                               ; preds = %61
  %70 = load i64, ptr %10, align 8, !tbaa !23
  %71 = load i64, ptr %12, align 8, !tbaa !23
  %72 = mul i64 %71, %70
  store i64 %72, ptr %12, align 8, !tbaa !23
  %73 = load i64, ptr %10, align 8, !tbaa !23
  %74 = load ptr, ptr %6, align 8, !tbaa !32
  %75 = load i64, ptr %11, align 8, !tbaa !23
  %76 = getelementptr i64, ptr %74, i64 %75
  store i64 %73, ptr %76, align 8, !tbaa !23
  store i32 0, ptr %14, align 4
  br label %77

77:                                               ; preds = %69, %66, %58, %54, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  %78 = load i32, ptr %14, align 4
  switch i32 %78, label %85 [
    i32 0, label %79
  ]

79:                                               ; preds = %77
  br label %80

80:                                               ; preds = %79
  %81 = load i64, ptr %11, align 8, !tbaa !23
  %82 = add i64 %81, 1
  store i64 %82, ptr %11, align 8, !tbaa !23
  br label %16, !llvm.loop !198

83:                                               ; preds = %16
  %84 = load i64, ptr %12, align 8, !tbaa !23
  store i64 %84, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %85

85:                                               ; preds = %83, %77
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %86 = load i64, ptr %5, align 8
  ret i64 %86
}

; Function Attrs: nounwind uwtable
define internal ptr @memoryview_toreadonly_impl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  %4 = load ptr, ptr %3, align 8, !tbaa !9
  %5 = getelementptr inbounds nuw %struct.PyMemoryViewObject, ptr %4, i32 0, i32 3
  %6 = load i32, ptr %5, align 8, !tbaa !33
  %7 = and i32 %6, 1
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %17, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw %struct.PyMemoryViewObject, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !26
  %13 = getelementptr inbounds nuw %struct._PyManagedBufferObject, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !10
  %15 = and i32 %14, 1
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %9, %1
  %18 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %18, ptr noundef @.str.8)
  store ptr null, ptr %2, align 8
  br label %42

19:                                               ; preds = %9
  %20 = load ptr, ptr %3, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw %struct.PyMemoryViewObject, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 8, !tbaa !33
  %23 = and i32 %22, 32
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %19
  %26 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %26, ptr noundef @.str.9)
  store ptr null, ptr %2, align 8
  br label %42

27:                                               ; preds = %19
  %28 = load ptr, ptr %3, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw %struct.PyMemoryViewObject, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !26
  %31 = load ptr, ptr %3, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw %struct.PyMemoryViewObject, ptr %31, i32 0, i32 5
  %33 = call ptr @mbuf_add_view(ptr noundef %30, ptr noundef %32)
  store ptr %33, ptr %3, align 8, !tbaa !9
  %34 = load ptr, ptr %3, align 8, !tbaa !9
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %40

36:                                               ; preds = %27
  %37 = load ptr, ptr %3, align 8, !tbaa !9
  %38 = getelementptr inbounds nuw %struct.PyMemoryViewObject, ptr %37, i32 0, i32 5
  %39 = getelementptr inbounds nuw %struct.Py_buffer, ptr %38, i32 0, i32 4
  store i32 1, ptr %39, align 8, !tbaa !199
  br label %40

40:                                               ; preds = %36, %27
  %41 = load ptr, ptr %3, align 8, !tbaa !9
  store ptr %41, ptr %2, align 8
  br label %42

42:                                               ; preds = %40, %25, %17
  %43 = load ptr, ptr %2, align 8
  ret ptr %43
}

; Function Attrs: nounwind uwtable
define internal ptr @memoryview__from_flags_impl(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !70
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i32 %2, ptr %6, align 4, !tbaa !21
  %7 = load ptr, ptr %5, align 8, !tbaa !4
  %8 = load i32, ptr %6, align 4, !tbaa !21
  %9 = call ptr @PyMemoryView_FromObjectAndFlags(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

declare ptr @PyObject_GetIter(ptr noundef) #1

declare i32 @PyIter_NextItem(ptr noundef, ptr noundef) #1

declare i32 @_PyArg_CheckPositional(ptr noundef, i64 noundef, i64 noundef, i64 noundef) #1

declare i32 @_PyEval_SliceIndexNotNone(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @memoryview_index_impl(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !9
  store ptr %1, ptr %7, align 8, !tbaa !4
  store i64 %2, ptr %8, align 8, !tbaa !23
  store i64 %3, ptr %9, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %17 = load ptr, ptr %6, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw %struct.PyMemoryViewObject, ptr %17, i32 0, i32 5
  store ptr %18, ptr %10, align 8, !tbaa !9
  %19 = load ptr, ptr %6, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw %struct.PyMemoryViewObject, ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 8, !tbaa !33
  %22 = and i32 %21, 1
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %32, label %24

24:                                               ; preds = %4
  %25 = load ptr, ptr %6, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw %struct.PyMemoryViewObject, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !26
  %28 = getelementptr inbounds nuw %struct._PyManagedBufferObject, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 8, !tbaa !10
  %30 = and i32 %29, 1
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %24, %4
  %33 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %33, ptr noundef @.str.8)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %152

34:                                               ; preds = %24
  %35 = load ptr, ptr %10, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw %struct.Py_buffer, ptr %35, i32 0, i32 5
  %37 = load i32, ptr %36, align 4, !tbaa !25
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %34
  %40 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %40, ptr noundef @.str.124)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %152

41:                                               ; preds = %34
  %42 = load ptr, ptr %10, align 8, !tbaa !9
  %43 = getelementptr inbounds nuw %struct.Py_buffer, ptr %42, i32 0, i32 5
  %44 = load i32, ptr %43, align 4, !tbaa !25
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %46, label %150

46:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %47 = load ptr, ptr %10, align 8, !tbaa !9
  %48 = getelementptr inbounds nuw %struct.Py_buffer, ptr %47, i32 0, i32 7
  %49 = load ptr, ptr %48, align 8, !tbaa !44
  %50 = getelementptr i64, ptr %49, i64 0
  %51 = load i64, ptr %50, align 8, !tbaa !23
  store i64 %51, ptr %12, align 8, !tbaa !23
  %52 = load i64, ptr %8, align 8, !tbaa !23
  %53 = icmp slt i64 %52, 0
  br i1 %53, label %54, label %66

54:                                               ; preds = %46
  %55 = load i64, ptr %8, align 8, !tbaa !23
  %56 = load i64, ptr %12, align 8, !tbaa !23
  %57 = add i64 %55, %56
  %58 = icmp sgt i64 %57, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %54
  %60 = load i64, ptr %8, align 8, !tbaa !23
  %61 = load i64, ptr %12, align 8, !tbaa !23
  %62 = add i64 %60, %61
  br label %64

63:                                               ; preds = %54
  br label %64

64:                                               ; preds = %63, %59
  %65 = phi i64 [ %62, %59 ], [ 0, %63 ]
  store i64 %65, ptr %8, align 8, !tbaa !23
  br label %66

66:                                               ; preds = %64, %46
  %67 = load i64, ptr %9, align 8, !tbaa !23
  %68 = icmp slt i64 %67, 0
  br i1 %68, label %69, label %81

69:                                               ; preds = %66
  %70 = load i64, ptr %9, align 8, !tbaa !23
  %71 = load i64, ptr %12, align 8, !tbaa !23
  %72 = add i64 %70, %71
  %73 = icmp sgt i64 %72, 0
  br i1 %73, label %74, label %78

74:                                               ; preds = %69
  %75 = load i64, ptr %9, align 8, !tbaa !23
  %76 = load i64, ptr %12, align 8, !tbaa !23
  %77 = add i64 %75, %76
  br label %79

78:                                               ; preds = %69
  br label %79

79:                                               ; preds = %78, %74
  %80 = phi i64 [ %77, %74 ], [ 0, %78 ]
  store i64 %80, ptr %9, align 8, !tbaa !23
  br label %81

81:                                               ; preds = %79, %66
  %82 = load i64, ptr %9, align 8, !tbaa !23
  %83 = load i64, ptr %12, align 8, !tbaa !23
  %84 = icmp sgt i64 %82, %83
  br i1 %84, label %85, label %87

85:                                               ; preds = %81
  %86 = load i64, ptr %12, align 8, !tbaa !23
  br label %89

87:                                               ; preds = %81
  %88 = load i64, ptr %9, align 8, !tbaa !23
  br label %89

89:                                               ; preds = %87, %85
  %90 = phi i64 [ %86, %85 ], [ %88, %87 ]
  store i64 %90, ptr %9, align 8, !tbaa !23
  %91 = load i64, ptr %8, align 8, !tbaa !23
  %92 = load i64, ptr %9, align 8, !tbaa !23
  %93 = icmp sgt i64 %91, %92
  br i1 %93, label %94, label %96

94:                                               ; preds = %89
  %95 = load i64, ptr %9, align 8, !tbaa !23
  br label %98

96:                                               ; preds = %89
  %97 = load i64, ptr %8, align 8, !tbaa !23
  br label %98

98:                                               ; preds = %96, %94
  %99 = phi i64 [ %95, %94 ], [ %97, %96 ]
  store i64 %99, ptr %8, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %100 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %100, ptr %13, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %101 = load i64, ptr %8, align 8, !tbaa !23
  store i64 %101, ptr %14, align 8, !tbaa !23
  br label %102

102:                                              ; preds = %142, %98
  %103 = load i64, ptr %14, align 8, !tbaa !23
  %104 = load i64, ptr %9, align 8, !tbaa !23
  %105 = icmp slt i64 %103, %104
  br i1 %105, label %107, label %106

106:                                              ; preds = %102
  store i32 2, ptr %11, align 4
  br label %145

107:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %108 = load ptr, ptr %13, align 8, !tbaa !4
  %109 = load i64, ptr %14, align 8, !tbaa !23
  %110 = call ptr @memory_item(ptr noundef %108, i64 noundef %109)
  store ptr %110, ptr %15, align 8, !tbaa !4
  %111 = load ptr, ptr %15, align 8, !tbaa !4
  %112 = icmp eq ptr %111, null
  br i1 %112, label %113, label %114

113:                                              ; preds = %107
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %139

114:                                              ; preds = %107
  %115 = load ptr, ptr %15, align 8, !tbaa !4
  %116 = load ptr, ptr %7, align 8, !tbaa !4
  %117 = icmp eq ptr %115, %116
  br i1 %117, label %118, label %122

118:                                              ; preds = %114
  %119 = load ptr, ptr %15, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %119)
  %120 = load i64, ptr %14, align 8, !tbaa !23
  %121 = call ptr @PyLong_FromSsize_t(i64 noundef %120)
  store ptr %121, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %139

122:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %123 = load ptr, ptr %15, align 8, !tbaa !4
  %124 = load ptr, ptr %7, align 8, !tbaa !4
  %125 = call i32 @PyObject_RichCompareBool(ptr noundef %123, ptr noundef %124, i32 noundef 2)
  store i32 %125, ptr %16, align 4, !tbaa !21
  %126 = load ptr, ptr %15, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %126)
  %127 = load i32, ptr %16, align 4, !tbaa !21
  %128 = icmp sgt i32 %127, 0
  br i1 %128, label %129, label %132

129:                                              ; preds = %122
  %130 = load i64, ptr %14, align 8, !tbaa !23
  %131 = call ptr @PyLong_FromSsize_t(i64 noundef %130)
  store ptr %131, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %138

132:                                              ; preds = %122
  %133 = load i32, ptr %16, align 4, !tbaa !21
  %134 = icmp slt i32 %133, 0
  br i1 %134, label %135, label %136

135:                                              ; preds = %132
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %138

136:                                              ; preds = %132
  br label %137

137:                                              ; preds = %136
  store i32 0, ptr %11, align 4
  br label %138

138:                                              ; preds = %137, %135, %129
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  br label %139

139:                                              ; preds = %138, %118, %113
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  %140 = load i32, ptr %11, align 4
  switch i32 %140, label %145 [
    i32 0, label %141
  ]

141:                                              ; preds = %139
  br label %142

142:                                              ; preds = %141
  %143 = load i64, ptr %14, align 8, !tbaa !23
  %144 = add i64 %143, 1
  store i64 %144, ptr %14, align 8, !tbaa !23
  br label %102, !llvm.loop !200

145:                                              ; preds = %139, %106
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  %146 = load i32, ptr %11, align 4
  switch i32 %146, label %149 [
    i32 2, label %147
  ]

147:                                              ; preds = %145
  %148 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %148, ptr noundef @.str.125)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %149

149:                                              ; preds = %147, %145
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  br label %152

150:                                              ; preds = %41
  %151 = load ptr, ptr @PyExc_NotImplementedError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %151, ptr noundef @.str.126)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %152

152:                                              ; preds = %150, %149, %39, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %153 = load ptr, ptr %5, align 8
  ret ptr %153
}

; Function Attrs: nounwind uwtable
define internal ptr @memory_obj_get(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %9, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %10 = load ptr, ptr %6, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw %struct.PyMemoryViewObject, ptr %10, i32 0, i32 5
  store ptr %11, ptr %7, align 8, !tbaa !9
  %12 = load ptr, ptr %6, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw %struct.PyMemoryViewObject, ptr %12, i32 0, i32 3
  %14 = load i32, ptr %13, align 8, !tbaa !33
  %15 = and i32 %14, 1
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %25, label %17

17:                                               ; preds = %2
  %18 = load ptr, ptr %6, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw %struct.PyMemoryViewObject, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !26
  %21 = getelementptr inbounds nuw %struct._PyManagedBufferObject, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !tbaa !10
  %23 = and i32 %22, 1
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %17, %2
  %26 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %26, ptr noundef @.str.8)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %38

27:                                               ; preds = %17
  %28 = load ptr, ptr %7, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw %struct.Py_buffer, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !53
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  store ptr @_Py_NoneStruct, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %38

33:                                               ; preds = %27
  %34 = load ptr, ptr %7, align 8, !tbaa !9
  %35 = getelementptr inbounds nuw %struct.Py_buffer, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !53
  %37 = call ptr @_Py_NewRef(ptr noundef %36)
  store ptr %37, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %38

38:                                               ; preds = %33, %32, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %39 = load ptr, ptr %3, align 8
  ret ptr %39
}

; Function Attrs: nounwind uwtable
define internal ptr @memory_nbytes_get(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %8, ptr %6, align 8, !tbaa !9
  %9 = load ptr, ptr %6, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw %struct.PyMemoryViewObject, ptr %9, i32 0, i32 3
  %11 = load i32, ptr %10, align 8, !tbaa !33
  %12 = and i32 %11, 1
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %22, label %14

14:                                               ; preds = %2
  %15 = load ptr, ptr %6, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw %struct.PyMemoryViewObject, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !26
  %18 = getelementptr inbounds nuw %struct._PyManagedBufferObject, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8, !tbaa !10
  %20 = and i32 %19, 1
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %14, %2
  %23 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %23, ptr noundef @.str.8)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %30

24:                                               ; preds = %14
  %25 = load ptr, ptr %6, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw %struct.PyMemoryViewObject, ptr %25, i32 0, i32 5
  %27 = getelementptr inbounds nuw %struct.Py_buffer, ptr %26, i32 0, i32 2
  %28 = load i64, ptr %27, align 8, !tbaa !201
  %29 = call ptr @PyLong_FromSsize_t(i64 noundef %28)
  store ptr %29, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %30

30:                                               ; preds = %24, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %31 = load ptr, ptr %3, align 8
  ret ptr %31
}

; Function Attrs: nounwind uwtable
define internal ptr @memory_readonly_get(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %8, ptr %6, align 8, !tbaa !9
  %9 = load ptr, ptr %6, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw %struct.PyMemoryViewObject, ptr %9, i32 0, i32 3
  %11 = load i32, ptr %10, align 8, !tbaa !33
  %12 = and i32 %11, 1
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %22, label %14

14:                                               ; preds = %2
  %15 = load ptr, ptr %6, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw %struct.PyMemoryViewObject, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !26
  %18 = getelementptr inbounds nuw %struct._PyManagedBufferObject, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8, !tbaa !10
  %20 = and i32 %19, 1
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %14, %2
  %23 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %23, ptr noundef @.str.8)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %31

24:                                               ; preds = %14
  %25 = load ptr, ptr %6, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw %struct.PyMemoryViewObject, ptr %25, i32 0, i32 5
  %27 = getelementptr inbounds nuw %struct.Py_buffer, ptr %26, i32 0, i32 4
  %28 = load i32, ptr %27, align 8, !tbaa !199
  %29 = sext i32 %28 to i64
  %30 = call ptr @PyBool_FromLong(i64 noundef %29)
  store ptr %30, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %31

31:                                               ; preds = %24, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %32 = load ptr, ptr %3, align 8
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define internal ptr @memory_itemsize_get(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %8, ptr %6, align 8, !tbaa !9
  %9 = load ptr, ptr %6, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw %struct.PyMemoryViewObject, ptr %9, i32 0, i32 3
  %11 = load i32, ptr %10, align 8, !tbaa !33
  %12 = and i32 %11, 1
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %22, label %14

14:                                               ; preds = %2
  %15 = load ptr, ptr %6, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw %struct.PyMemoryViewObject, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !26
  %18 = getelementptr inbounds nuw %struct._PyManagedBufferObject, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8, !tbaa !10
  %20 = and i32 %19, 1
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %14, %2
  %23 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %23, ptr noundef @.str.8)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %30

24:                                               ; preds = %14
  %25 = load ptr, ptr %6, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw %struct.PyMemoryViewObject, ptr %25, i32 0, i32 5
  %27 = getelementptr inbounds nuw %struct.Py_buffer, ptr %26, i32 0, i32 3
  %28 = load i64, ptr %27, align 8, !tbaa !202
  %29 = call ptr @PyLong_FromSsize_t(i64 noundef %28)
  store ptr %29, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %30

30:                                               ; preds = %24, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %31 = load ptr, ptr %3, align 8
  ret ptr %31
}

; Function Attrs: nounwind uwtable
define internal ptr @memory_format_get(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %8, ptr %6, align 8, !tbaa !9
  %9 = load ptr, ptr %6, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw %struct.PyMemoryViewObject, ptr %9, i32 0, i32 3
  %11 = load i32, ptr %10, align 8, !tbaa !33
  %12 = and i32 %11, 1
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %22, label %14

14:                                               ; preds = %2
  %15 = load ptr, ptr %6, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw %struct.PyMemoryViewObject, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !26
  %18 = getelementptr inbounds nuw %struct._PyManagedBufferObject, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8, !tbaa !10
  %20 = and i32 %19, 1
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %14, %2
  %23 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %23, ptr noundef @.str.8)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %30

24:                                               ; preds = %14
  %25 = load ptr, ptr %6, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw %struct.PyMemoryViewObject, ptr %25, i32 0, i32 5
  %27 = getelementptr inbounds nuw %struct.Py_buffer, ptr %26, i32 0, i32 6
  %28 = load ptr, ptr %27, align 8, !tbaa !203
  %29 = call ptr @PyUnicode_FromString(ptr noundef %28)
  store ptr %29, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %30

30:                                               ; preds = %24, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %31 = load ptr, ptr %3, align 8
  ret ptr %31
}

; Function Attrs: nounwind uwtable
define internal ptr @memory_ndim_get(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %8, ptr %6, align 8, !tbaa !9
  %9 = load ptr, ptr %6, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw %struct.PyMemoryViewObject, ptr %9, i32 0, i32 3
  %11 = load i32, ptr %10, align 8, !tbaa !33
  %12 = and i32 %11, 1
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %22, label %14

14:                                               ; preds = %2
  %15 = load ptr, ptr %6, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw %struct.PyMemoryViewObject, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !26
  %18 = getelementptr inbounds nuw %struct._PyManagedBufferObject, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8, !tbaa !10
  %20 = and i32 %19, 1
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %14, %2
  %23 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %23, ptr noundef @.str.8)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %31

24:                                               ; preds = %14
  %25 = load ptr, ptr %6, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw %struct.PyMemoryViewObject, ptr %25, i32 0, i32 5
  %27 = getelementptr inbounds nuw %struct.Py_buffer, ptr %26, i32 0, i32 5
  %28 = load i32, ptr %27, align 4, !tbaa !69
  %29 = sext i32 %28 to i64
  %30 = call ptr @PyLong_FromLong(i64 noundef %29)
  store ptr %30, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %31

31:                                               ; preds = %24, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %32 = load ptr, ptr %3, align 8
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define internal ptr @memory_shape_get(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %8, ptr %6, align 8, !tbaa !9
  %9 = load ptr, ptr %6, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw %struct.PyMemoryViewObject, ptr %9, i32 0, i32 3
  %11 = load i32, ptr %10, align 8, !tbaa !33
  %12 = and i32 %11, 1
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %22, label %14

14:                                               ; preds = %2
  %15 = load ptr, ptr %6, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw %struct.PyMemoryViewObject, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !26
  %18 = getelementptr inbounds nuw %struct._PyManagedBufferObject, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8, !tbaa !10
  %20 = and i32 %19, 1
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %14, %2
  %23 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %23, ptr noundef @.str.8)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %34

24:                                               ; preds = %14
  %25 = load ptr, ptr %6, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw %struct.PyMemoryViewObject, ptr %25, i32 0, i32 5
  %27 = getelementptr inbounds nuw %struct.Py_buffer, ptr %26, i32 0, i32 5
  %28 = load i32, ptr %27, align 4, !tbaa !69
  %29 = load ptr, ptr %6, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw %struct.PyMemoryViewObject, ptr %29, i32 0, i32 5
  %31 = getelementptr inbounds nuw %struct.Py_buffer, ptr %30, i32 0, i32 7
  %32 = load ptr, ptr %31, align 8, !tbaa !156
  %33 = call ptr @_IntTupleFromSsizet(i32 noundef %28, ptr noundef %32)
  store ptr %33, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %34

34:                                               ; preds = %24, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %35 = load ptr, ptr %3, align 8
  ret ptr %35
}

; Function Attrs: nounwind uwtable
define internal ptr @memory_strides_get(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %8, ptr %6, align 8, !tbaa !9
  %9 = load ptr, ptr %6, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw %struct.PyMemoryViewObject, ptr %9, i32 0, i32 3
  %11 = load i32, ptr %10, align 8, !tbaa !33
  %12 = and i32 %11, 1
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %22, label %14

14:                                               ; preds = %2
  %15 = load ptr, ptr %6, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw %struct.PyMemoryViewObject, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !26
  %18 = getelementptr inbounds nuw %struct._PyManagedBufferObject, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8, !tbaa !10
  %20 = and i32 %19, 1
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %14, %2
  %23 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %23, ptr noundef @.str.8)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %34

24:                                               ; preds = %14
  %25 = load ptr, ptr %6, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw %struct.PyMemoryViewObject, ptr %25, i32 0, i32 5
  %27 = getelementptr inbounds nuw %struct.Py_buffer, ptr %26, i32 0, i32 5
  %28 = load i32, ptr %27, align 4, !tbaa !69
  %29 = load ptr, ptr %6, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw %struct.PyMemoryViewObject, ptr %29, i32 0, i32 5
  %31 = getelementptr inbounds nuw %struct.Py_buffer, ptr %30, i32 0, i32 8
  %32 = load ptr, ptr %31, align 8, !tbaa !157
  %33 = call ptr @_IntTupleFromSsizet(i32 noundef %28, ptr noundef %32)
  store ptr %33, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %34

34:                                               ; preds = %24, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %35 = load ptr, ptr %3, align 8
  ret ptr %35
}

; Function Attrs: nounwind uwtable
define internal ptr @memory_suboffsets_get(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %8, ptr %6, align 8, !tbaa !9
  %9 = load ptr, ptr %6, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw %struct.PyMemoryViewObject, ptr %9, i32 0, i32 3
  %11 = load i32, ptr %10, align 8, !tbaa !33
  %12 = and i32 %11, 1
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %22, label %14

14:                                               ; preds = %2
  %15 = load ptr, ptr %6, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw %struct.PyMemoryViewObject, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !26
  %18 = getelementptr inbounds nuw %struct._PyManagedBufferObject, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8, !tbaa !10
  %20 = and i32 %19, 1
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %14, %2
  %23 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %23, ptr noundef @.str.8)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %34

24:                                               ; preds = %14
  %25 = load ptr, ptr %6, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw %struct.PyMemoryViewObject, ptr %25, i32 0, i32 5
  %27 = getelementptr inbounds nuw %struct.Py_buffer, ptr %26, i32 0, i32 5
  %28 = load i32, ptr %27, align 4, !tbaa !69
  %29 = load ptr, ptr %6, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw %struct.PyMemoryViewObject, ptr %29, i32 0, i32 5
  %31 = getelementptr inbounds nuw %struct.Py_buffer, ptr %30, i32 0, i32 9
  %32 = load ptr, ptr %31, align 8, !tbaa !158
  %33 = call ptr @_IntTupleFromSsizet(i32 noundef %28, ptr noundef %32)
  store ptr %33, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %34

34:                                               ; preds = %24, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %35 = load ptr, ptr %3, align 8
  ret ptr %35
}

; Function Attrs: nounwind uwtable
define internal ptr @memory_c_contiguous(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %8, ptr %6, align 8, !tbaa !9
  %9 = load ptr, ptr %6, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw %struct.PyMemoryViewObject, ptr %9, i32 0, i32 3
  %11 = load i32, ptr %10, align 8, !tbaa !33
  %12 = and i32 %11, 1
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %22, label %14

14:                                               ; preds = %2
  %15 = load ptr, ptr %6, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw %struct.PyMemoryViewObject, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !26
  %18 = getelementptr inbounds nuw %struct._PyManagedBufferObject, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8, !tbaa !10
  %20 = and i32 %19, 1
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %14, %2
  %23 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %23, ptr noundef @.str.8)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %31

24:                                               ; preds = %14
  %25 = load ptr, ptr %6, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw %struct.PyMemoryViewObject, ptr %25, i32 0, i32 3
  %27 = load i32, ptr %26, align 8, !tbaa !33
  %28 = and i32 %27, 10
  %29 = sext i32 %28 to i64
  %30 = call ptr @PyBool_FromLong(i64 noundef %29)
  store ptr %30, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %31

31:                                               ; preds = %24, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %32 = load ptr, ptr %3, align 8
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define internal ptr @memory_f_contiguous(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %8, ptr %6, align 8, !tbaa !9
  %9 = load ptr, ptr %6, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw %struct.PyMemoryViewObject, ptr %9, i32 0, i32 3
  %11 = load i32, ptr %10, align 8, !tbaa !33
  %12 = and i32 %11, 1
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %22, label %14

14:                                               ; preds = %2
  %15 = load ptr, ptr %6, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw %struct.PyMemoryViewObject, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !26
  %18 = getelementptr inbounds nuw %struct._PyManagedBufferObject, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8, !tbaa !10
  %20 = and i32 %19, 1
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %14, %2
  %23 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %23, ptr noundef @.str.8)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %31

24:                                               ; preds = %14
  %25 = load ptr, ptr %6, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw %struct.PyMemoryViewObject, ptr %25, i32 0, i32 3
  %27 = load i32, ptr %26, align 8, !tbaa !33
  %28 = and i32 %27, 12
  %29 = sext i32 %28 to i64
  %30 = call ptr @PyBool_FromLong(i64 noundef %29)
  store ptr %30, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %31

31:                                               ; preds = %24, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %32 = load ptr, ptr %3, align 8
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define internal ptr @memory_contiguous(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %8, ptr %6, align 8, !tbaa !9
  %9 = load ptr, ptr %6, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw %struct.PyMemoryViewObject, ptr %9, i32 0, i32 3
  %11 = load i32, ptr %10, align 8, !tbaa !33
  %12 = and i32 %11, 1
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %22, label %14

14:                                               ; preds = %2
  %15 = load ptr, ptr %6, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw %struct.PyMemoryViewObject, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !26
  %18 = getelementptr inbounds nuw %struct._PyManagedBufferObject, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8, !tbaa !10
  %20 = and i32 %19, 1
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %14, %2
  %23 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %23, ptr noundef @.str.8)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %31

24:                                               ; preds = %14
  %25 = load ptr, ptr %6, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw %struct.PyMemoryViewObject, ptr %25, i32 0, i32 3
  %27 = load i32, ptr %26, align 8, !tbaa !33
  %28 = and i32 %27, 14
  %29 = sext i32 %28 to i64
  %30 = call ptr @PyBool_FromLong(i64 noundef %29)
  store ptr %30, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %31

31:                                               ; preds = %24, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %32 = load ptr, ptr %3, align 8
  ret ptr %32
}

declare ptr @PyUnicode_FromString(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_IntTupleFromSsizet(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !21
  store ptr %1, ptr %5, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %10 = load ptr, ptr %5, align 8, !tbaa !32
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = call ptr @PyTuple_New(i64 noundef 0)
  store ptr %13, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %47

14:                                               ; preds = %2
  %15 = load i32, ptr %4, align 4, !tbaa !21
  %16 = sext i32 %15 to i64
  %17 = call ptr @PyTuple_New(i64 noundef %16)
  store ptr %17, ptr %8, align 8, !tbaa !4
  %18 = load ptr, ptr %8, align 8, !tbaa !4
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %14
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %47

21:                                               ; preds = %14
  store i32 0, ptr %6, align 4, !tbaa !21
  br label %22

22:                                               ; preds = %42, %21
  %23 = load i32, ptr %6, align 4, !tbaa !21
  %24 = load i32, ptr %4, align 4, !tbaa !21
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %45

26:                                               ; preds = %22
  %27 = load ptr, ptr %5, align 8, !tbaa !32
  %28 = load i32, ptr %6, align 4, !tbaa !21
  %29 = sext i32 %28 to i64
  %30 = getelementptr i64, ptr %27, i64 %29
  %31 = load i64, ptr %30, align 8, !tbaa !23
  %32 = call ptr @PyLong_FromSsize_t(i64 noundef %31)
  store ptr %32, ptr %7, align 8, !tbaa !4
  %33 = load ptr, ptr %7, align 8, !tbaa !4
  %34 = icmp ne ptr %33, null
  br i1 %34, label %37, label %35

35:                                               ; preds = %26
  %36 = load ptr, ptr %8, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %36)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %47

37:                                               ; preds = %26
  %38 = load ptr, ptr %8, align 8, !tbaa !4
  %39 = load i32, ptr %6, align 4, !tbaa !21
  %40 = sext i32 %39 to i64
  %41 = load ptr, ptr %7, align 8, !tbaa !4
  call void @PyTuple_SET_ITEM(ptr noundef %38, i64 noundef %40, ptr noundef %41)
  br label %42

42:                                               ; preds = %37
  %43 = load i32, ptr %6, align 4, !tbaa !21
  %44 = add i32 %43, 1
  store i32 %44, ptr %6, align 4, !tbaa !21
  br label %22, !llvm.loop !204

45:                                               ; preds = %22
  %46 = load ptr, ptr %8, align 8, !tbaa !4
  store ptr %46, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %47

47:                                               ; preds = %45, %35, %20, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %48 = load ptr, ptr %3, align 8
  ret ptr %48
}

declare ptr @PyTuple_New(i64 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @PyTuple_SET_ITEM(ptr noundef %0, i64 noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !23
  store ptr %2, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %8, ptr %7, align 8, !tbaa !9
  %9 = load ptr, ptr %6, align 8, !tbaa !4
  %10 = load ptr, ptr %7, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %10, i32 0, i32 1
  %12 = load i64, ptr %5, align 8, !tbaa !23
  %13 = getelementptr [1 x ptr], ptr %11, i64 0, i64 %12
  store ptr %9, ptr %13, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @memoryview_impl(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !70
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = call ptr @PyMemoryView_FromObject(ptr noundef %5)
  ret ptr %6
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }

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
!9 = !{!6, !6, i64 0}
!10 = !{!11, !14, i64 16}
!11 = !{!"", !12, i64 0, !14, i64 16, !15, i64 24, !16, i64 32}
!12 = !{!"_object", !7, i64 0, !13, i64 8}
!13 = !{!"p1 _ZTS11_typeobject", !6, i64 0}
!14 = !{!"int", !7, i64 0}
!15 = !{!"long", !7, i64 0}
!16 = !{!"", !6, i64 0, !5, i64 8, !15, i64 16, !15, i64 24, !14, i64 32, !14, i64 36, !17, i64 40, !18, i64 48, !18, i64 56, !18, i64 64, !6, i64 72}
!17 = !{!"p1 omnipotent char", !6, i64 0}
!18 = !{!"p1 long", !6, i64 0}
!19 = !{!11, !17, i64 72}
!20 = !{!11, !5, i64 40}
!21 = !{!14, !14, i64 0}
!22 = !{!17, !17, i64 0}
!23 = !{!15, !15, i64 0}
!24 = !{!11, !15, i64 24}
!25 = !{!16, !14, i64 36}
!26 = !{!27, !6, i64 24}
!27 = !{!"", !28, i64 0, !6, i64 24, !15, i64 32, !14, i64 40, !15, i64 48, !16, i64 56, !5, i64 136, !7, i64 144}
!28 = !{!"", !12, i64 0, !15, i64 16}
!29 = !{!7, !7, i64 0}
!30 = !{!16, !6, i64 0}
!31 = !{i64 0, i64 8, !9, i64 8, i64 8, !4, i64 16, i64 8, !23, i64 24, i64 8, !23, i64 32, i64 4, !21, i64 36, i64 4, !21, i64 40, i64 8, !22, i64 48, i64 8, !32, i64 56, i64 8, !32, i64 64, i64 8, !32, i64 72, i64 8, !9}
!32 = !{!18, !18, i64 0}
!33 = !{!27, !14, i64 40}
!34 = !{!35, !17, i64 24}
!35 = !{!"_typeobject", !28, i64 0, !17, i64 24, !15, i64 32, !15, i64 40, !6, i64 48, !15, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !15, i64 168, !17, i64 176, !6, i64 184, !6, i64 192, !6, i64 200, !15, i64 208, !6, i64 216, !6, i64 224, !36, i64 232, !37, i64 240, !38, i64 248, !13, i64 256, !5, i64 264, !6, i64 272, !6, i64 280, !15, i64 288, !6, i64 296, !6, i64 304, !6, i64 312, !6, i64 320, !6, i64 328, !5, i64 336, !5, i64 344, !5, i64 352, !6, i64 360, !5, i64 368, !6, i64 376, !14, i64 384, !6, i64 392, !6, i64 400, !7, i64 408, !39, i64 410}
!36 = !{!"p1 _ZTS11PyMethodDef", !6, i64 0}
!37 = !{!"p1 _ZTS11PyMemberDef", !6, i64 0}
!38 = !{!"p1 _ZTS11PyGetSetDef", !6, i64 0}
!39 = !{!"short", !7, i64 0}
!40 = !{!16, !14, i64 32}
!41 = !{!16, !15, i64 16}
!42 = !{!16, !17, i64 40}
!43 = !{!16, !15, i64 24}
!44 = !{!16, !18, i64 48}
!45 = distinct !{!45, !46}
!46 = !{!"llvm.loop.mustprogress"}
!47 = !{!16, !18, i64 64}
!48 = !{!49, !14, i64 36}
!49 = !{!"", !16, i64 0, !7, i64 80}
!50 = !{!49, !18, i64 48}
!51 = !{!49, !18, i64 56}
!52 = !{!49, !18, i64 64}
!53 = !{!16, !5, i64 8}
!54 = !{!16, !6, i64 72}
!55 = !{!16, !18, i64 56}
!56 = distinct !{!56, !46}
!57 = distinct !{!57, !46}
!58 = distinct !{!58, !46}
!59 = !{!60, !6, i64 24}
!60 = !{!"", !12, i64 0, !15, i64 16, !6, i64 24, !15, i64 32, !17, i64 40}
!61 = !{!60, !15, i64 16}
!62 = !{!60, !15, i64 32}
!63 = !{!27, !6, i64 56}
!64 = !{!60, !17, i64 40}
!65 = !{!27, !5, i64 136}
!66 = !{!27, !15, i64 32}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTS8unpacker", !6, i64 0}
!69 = !{!27, !14, i64 92}
!70 = !{!13, !13, i64 0}
!71 = !{!72, !72, i64 0}
!72 = !{!"p2 _ZTS7_object", !6, i64 0}
!73 = !{!74, !15, i64 0}
!74 = !{!"", !15, i64 0, !15, i64 8}
!75 = !{!74, !15, i64 8}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTS3_is", !6, i64 0}
!78 = !{!79, !14, i64 7632}
!79 = !{!"_is", !80, i64 0, !77, i64 7264, !15, i64 7272, !15, i64 7280, !14, i64 7288, !15, i64 7296, !14, i64 7304, !14, i64 7308, !14, i64 7312, !15, i64 7320, !85, i64 7328, !87, i64 7376, !83, i64 7384, !15, i64 7392, !88, i64 7400, !5, i64 7640, !5, i64 7648, !90, i64 7656, !94, i64 7752, !95, i64 7960, !96, i64 7992, !15, i64 8440, !5, i64 8448, !5, i64 8456, !5, i64 8464, !6, i64 8472, !7, i64 8480, !7, i64 8544, !15, i64 8552, !7, i64 8560, !100, i64 10600, !5, i64 10648, !5, i64 10656, !5, i64 10664, !105, i64 10672, !106, i64 10728, !108, i64 10744, !111, i64 10768, !114, i64 10816, !5, i64 10824, !7, i64 10832, !7, i64 10896, !7, i64 10960, !7, i64 11024, !7, i64 11025, !115, i64 11032, !118, i64 11600, !121, i64 11656, !122, i64 11664, !124, i64 14104, !125, i64 79648, !127, i64 79664, !128, i64 79736, !129, i64 79768, !132, i64 79792, !133, i64 81744, !137, i64 222936, !109, i64 222968, !138, i64 222976, !15, i64 222984, !139, i64 222992, !6, i64 223000, !140, i64 223008, !109, i64 223024, !109, i64 223025, !15, i64 223032, !15, i64 223040, !7, i64 223048, !7, i64 224264, !7, i64 224328, !141, i64 224392, !142, i64 224552, !15, i64 224688, !146, i64 224696}
!80 = !{!"_ceval_state", !15, i64 0, !14, i64 8, !81, i64 16, !14, i64 24, !82, i64 32}
!81 = !{!"p1 _ZTS18_gil_runtime_state", !6, i64 0}
!82 = !{!"_pending_calls", !83, i64 0, !84, i64 8, !14, i64 12, !14, i64 16, !14, i64 20, !7, i64 24, !14, i64 7224, !14, i64 7228}
!83 = !{!"p1 _ZTS3_ts", !6, i64 0}
!84 = !{!"PyMutex", !7, i64 0}
!85 = !{!"pythreads", !15, i64 0, !83, i64 8, !86, i64 16, !83, i64 24, !15, i64 32, !15, i64 40}
!86 = !{!"p1 _ZTS18_PyThreadStateImpl", !6, i64 0}
!87 = !{!"p1 _ZTS14pyruntimestate", !6, i64 0}
!88 = !{!"_gc_runtime_state", !5, i64 0, !14, i64 8, !14, i64 12, !14, i64 16, !89, i64 24, !7, i64 48, !89, i64 96, !7, i64 120, !14, i64 192, !5, i64 200, !5, i64 208, !15, i64 216, !15, i64 224, !14, i64 232, !14, i64 236}
!89 = !{!"gc_generation", !74, i64 0, !14, i64 16, !14, i64 20}
!90 = !{!"_import_state", !5, i64 0, !5, i64 8, !5, i64 16, !14, i64 24, !14, i64 28, !14, i64 32, !5, i64 40, !91, i64 48, !93, i64 72}
!91 = !{!"", !84, i64 0, !92, i64 8, !15, i64 16}
!92 = !{!"long long", !7, i64 0}
!93 = !{!"", !14, i64 0, !15, i64 8, !14, i64 16}
!94 = !{!"_gil_runtime_state", !15, i64 0, !83, i64 8, !14, i64 16, !15, i64 24, !7, i64 32, !7, i64 80, !7, i64 120, !7, i64 168}
!95 = !{!"codecs_state", !5, i64 0, !5, i64 8, !5, i64 16, !14, i64 24}
!96 = !{!"PyConfig", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20, !15, i64 24, !14, i64 32, !14, i64 36, !14, i64 40, !14, i64 44, !14, i64 48, !14, i64 52, !14, i64 56, !97, i64 64, !14, i64 72, !97, i64 80, !97, i64 88, !97, i64 96, !14, i64 104, !98, i64 112, !98, i64 128, !98, i64 144, !98, i64 160, !14, i64 176, !14, i64 180, !14, i64 184, !14, i64 188, !14, i64 192, !14, i64 196, !14, i64 200, !14, i64 204, !14, i64 208, !14, i64 212, !14, i64 216, !14, i64 220, !14, i64 224, !97, i64 232, !97, i64 240, !97, i64 248, !14, i64 256, !14, i64 260, !14, i64 264, !14, i64 268, !14, i64 272, !97, i64 280, !97, i64 288, !97, i64 296, !97, i64 304, !14, i64 312, !98, i64 320, !97, i64 336, !97, i64 344, !97, i64 352, !97, i64 360, !97, i64 368, !97, i64 376, !97, i64 384, !14, i64 392, !97, i64 400, !97, i64 408, !97, i64 416, !97, i64 424, !14, i64 432, !14, i64 436, !14, i64 440}
!97 = !{!"p1 int", !6, i64 0}
!98 = !{!"", !15, i64 0, !99, i64 8}
!99 = !{!"p2 int", !6, i64 0}
!100 = !{!"", !101, i64 0, !104, i64 24}
!101 = !{!"_xid_lookup_state", !102, i64 0}
!102 = !{!"", !14, i64 0, !14, i64 4, !84, i64 8, !103, i64 16}
!103 = !{!"p1 _ZTS12_xid_regitem", !6, i64 0}
!104 = !{!"xi_exceptions", !5, i64 0, !5, i64 8, !5, i64 16}
!105 = !{!"_warnings_runtime_state", !5, i64 0, !5, i64 8, !5, i64 16, !91, i64 24, !15, i64 48}
!106 = !{!"atexit_state", !107, i64 0, !5, i64 8}
!107 = !{!"p1 _ZTS15atexit_callback", !6, i64 0}
!108 = !{!"_stoptheworld_state", !84, i64 0, !109, i64 1, !109, i64 2, !109, i64 3, !110, i64 4, !15, i64 8, !83, i64 16}
!109 = !{!"_Bool", !7, i64 0}
!110 = !{!"", !7, i64 0}
!111 = !{!"_qsbr_shared", !15, i64 0, !15, i64 8, !112, i64 16, !15, i64 24, !84, i64 32, !113, i64 40}
!112 = !{!"p1 _ZTS9_qsbr_pad", !6, i64 0}
!113 = !{!"p1 _ZTS18_qsbr_thread_state", !6, i64 0}
!114 = !{!"p1 _ZTS15_obmalloc_state", !6, i64 0}
!115 = !{!"_py_object_state", !116, i64 0, !14, i64 560}
!116 = !{!"_Py_freelists", !117, i64 0, !117, i64 16, !7, i64 32, !117, i64 352, !117, i64 368, !117, i64 384, !117, i64 400, !117, i64 416, !117, i64 432, !117, i64 448, !117, i64 464, !117, i64 480, !117, i64 496, !117, i64 512, !117, i64 528, !117, i64 544}
!117 = !{!"_Py_freelist", !6, i64 0, !15, i64 8}
!118 = !{!"_Py_unicode_state", !119, i64 0, !6, i64 32, !120, i64 40}
!119 = !{!"_Py_unicode_fs_codec", !17, i64 0, !14, i64 8, !17, i64 16, !14, i64 24}
!120 = !{!"_Py_unicode_ids", !15, i64 0, !72, i64 8}
!121 = !{!"_Py_long_state", !14, i64 0}
!122 = !{!"_dtoa_state", !7, i64 0, !7, i64 64, !7, i64 128, !123, i64 2432}
!123 = !{!"p1 double", !6, i64 0}
!124 = !{!"_py_func_state", !14, i64 0, !7, i64 8}
!125 = !{!"_py_code_state", !84, i64 0, !126, i64 8}
!126 = !{!"p1 _ZTS15_Py_hashtable_t", !6, i64 0}
!127 = !{!"_Py_dict_state", !14, i64 0, !7, i64 8}
!128 = !{!"_Py_exc_state", !5, i64 0, !6, i64 8, !14, i64 16, !5, i64 24}
!129 = !{!"_Py_mem_interp_free_queue", !14, i64 0, !84, i64 4, !130, i64 8}
!130 = !{!"llist_node", !131, i64 0, !131, i64 8}
!131 = !{!"p1 _ZTS10llist_node", !6, i64 0}
!132 = !{!"ast_state", !110, i64 0, !14, i64 4, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !5, i64 168, !5, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !5, i64 208, !5, i64 216, !5, i64 224, !5, i64 232, !5, i64 240, !5, i64 248, !5, i64 256, !5, i64 264, !5, i64 272, !5, i64 280, !5, i64 288, !5, i64 296, !5, i64 304, !5, i64 312, !5, i64 320, !5, i64 328, !5, i64 336, !5, i64 344, !5, i64 352, !5, i64 360, !5, i64 368, !5, i64 376, !5, i64 384, !5, i64 392, !5, i64 400, !5, i64 408, !5, i64 416, !5, i64 424, !5, i64 432, !5, i64 440, !5, i64 448, !5, i64 456, !5, i64 464, !5, i64 472, !5, i64 480, !5, i64 488, !5, i64 496, !5, i64 504, !5, i64 512, !5, i64 520, !5, i64 528, !5, i64 536, !5, i64 544, !5, i64 552, !5, i64 560, !5, i64 568, !5, i64 576, !5, i64 584, !5, i64 592, !5, i64 600, !5, i64 608, !5, i64 616, !5, i64 624, !5, i64 632, !5, i64 640, !5, i64 648, !5, i64 656, !5, i64 664, !5, i64 672, !5, i64 680, !5, i64 688, !5, i64 696, !5, i64 704, !5, i64 712, !5, i64 720, !5, i64 728, !5, i64 736, !5, i64 744, !5, i64 752, !5, i64 760, !5, i64 768, !5, i64 776, !5, i64 784, !5, i64 792, !5, i64 800, !5, i64 808, !5, i64 816, !5, i64 824, !5, i64 832, !5, i64 840, !5, i64 848, !5, i64 856, !5, i64 864, !5, i64 872, !5, i64 880, !5, i64 888, !5, i64 896, !5, i64 904, !5, i64 912, !5, i64 920, !5, i64 928, !5, i64 936, !5, i64 944, !5, i64 952, !5, i64 960, !5, i64 968, !5, i64 976, !5, i64 984, !5, i64 992, !5, i64 1000, !5, i64 1008, !5, i64 1016, !5, i64 1024, !5, i64 1032, !5, i64 1040, !5, i64 1048, !5, i64 1056, !5, i64 1064, !5, i64 1072, !5, i64 1080, !5, i64 1088, !5, i64 1096, !5, i64 1104, !5, i64 1112, !5, i64 1120, !5, i64 1128, !5, i64 1136, !5, i64 1144, !5, i64 1152, !5, i64 1160, !5, i64 1168, !5, i64 1176, !5, i64 1184, !5, i64 1192, !5, i64 1200, !5, i64 1208, !5, i64 1216, !5, i64 1224, !5, i64 1232, !5, i64 1240, !5, i64 1248, !5, i64 1256, !5, i64 1264, !5, i64 1272, !5, i64 1280, !5, i64 1288, !5, i64 1296, !5, i64 1304, !5, i64 1312, !5, i64 1320, !5, i64 1328, !5, i64 1336, !5, i64 1344, !5, i64 1352, !5, i64 1360, !5, i64 1368, !5, i64 1376, !5, i64 1384, !5, i64 1392, !5, i64 1400, !5, i64 1408, !5, i64 1416, !5, i64 1424, !5, i64 1432, !5, i64 1440, !5, i64 1448, !5, i64 1456, !5, i64 1464, !5, i64 1472, !5, i64 1480, !5, i64 1488, !5, i64 1496, !5, i64 1504, !5, i64 1512, !5, i64 1520, !5, i64 1528, !5, i64 1536, !5, i64 1544, !5, i64 1552, !5, i64 1560, !5, i64 1568, !5, i64 1576, !5, i64 1584, !5, i64 1592, !5, i64 1600, !5, i64 1608, !5, i64 1616, !5, i64 1624, !5, i64 1632, !5, i64 1640, !5, i64 1648, !5, i64 1656, !5, i64 1664, !5, i64 1672, !5, i64 1680, !5, i64 1688, !5, i64 1696, !5, i64 1704, !5, i64 1712, !5, i64 1720, !5, i64 1728, !5, i64 1736, !5, i64 1744, !5, i64 1752, !5, i64 1760, !5, i64 1768, !5, i64 1776, !5, i64 1784, !5, i64 1792, !5, i64 1800, !5, i64 1808, !5, i64 1816, !5, i64 1824, !5, i64 1832, !5, i64 1840, !5, i64 1848, !5, i64 1856, !5, i64 1864, !5, i64 1872, !5, i64 1880, !5, i64 1888, !5, i64 1896, !5, i64 1904, !5, i64 1912, !5, i64 1920, !5, i64 1928, !5, i64 1936, !5, i64 1944}
!133 = !{!"types_state", !14, i64 0, !134, i64 8, !135, i64 98312, !136, i64 107920, !84, i64 108416, !7, i64 108424}
!134 = !{!"type_cache", !7, i64 0}
!135 = !{!"", !15, i64 0, !7, i64 8}
!136 = !{!"", !15, i64 0, !15, i64 8, !7, i64 16}
!137 = !{!"callable_cache", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24}
!138 = !{!"p1 _ZTS17_PyExecutorObject", !6, i64 0}
!139 = !{!"_rare_events", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !7, i64 4}
!140 = !{!"_Py_GlobalMonitors", !7, i64 0}
!141 = !{!"_Py_interp_cached_objects", !5, i64 0, !5, i64 8, !5, i64 16, !7, i64 24, !13, i64 104, !13, i64 112, !13, i64 120, !13, i64 128, !13, i64 136, !13, i64 144, !13, i64 152}
!142 = !{!"_Py_interp_static_objects", !143, i64 0}
!143 = !{!"", !14, i64 0, !74, i64 8, !144, i64 24, !145, i64 64}
!144 = !{!"", !12, i64 0, !6, i64 16, !5, i64 24, !15, i64 32}
!145 = !{!"", !12, i64 0, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !7, i64 64}
!146 = !{!"_PyThreadStateImpl", !147, i64 0, !5, i64 304, !5, i64 312, !113, i64 320, !130, i64 328}
!147 = !{!"_ts", !83, i64 0, !83, i64 8, !77, i64 16, !15, i64 24, !148, i64 32, !14, i64 36, !14, i64 40, !14, i64 44, !14, i64 48, !14, i64 52, !14, i64 56, !14, i64 60, !14, i64 64, !149, i64 72, !6, i64 80, !6, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !150, i64 120, !5, i64 128, !14, i64 136, !5, i64 144, !15, i64 152, !15, i64 160, !5, i64 168, !15, i64 176, !14, i64 184, !5, i64 192, !5, i64 200, !5, i64 208, !15, i64 216, !15, i64 224, !151, i64 232, !72, i64 240, !72, i64 248, !152, i64 256, !5, i64 272, !15, i64 280, !5, i64 288, !5, i64 296}
!148 = !{!"", !14, i64 0, !14, i64 0, !14, i64 0, !14, i64 0, !14, i64 0, !14, i64 0, !14, i64 0, !14, i64 0, !14, i64 1}
!149 = !{!"p1 _ZTS19_PyInterpreterFrame", !6, i64 0}
!150 = !{!"p1 _ZTS14_err_stackitem", !6, i64 0}
!151 = !{!"p1 _ZTS12_stack_chunk", !6, i64 0}
!152 = !{!"_err_stackitem", !5, i64 0, !150, i64 8}
!153 = !{!83, !83, i64 0}
!154 = !{!147, !77, i64 16}
!155 = !{!27, !15, i64 48}
!156 = !{!27, !18, i64 104}
!157 = !{!27, !18, i64 112}
!158 = !{!27, !18, i64 120}
!159 = !{!12, !13, i64 8}
!160 = distinct !{!160, !46}
!161 = distinct !{!161, !46}
!162 = distinct !{!162, !46}
!163 = distinct !{!163, !46}
!164 = distinct !{!164, !46}
!165 = distinct !{!165, !46}
!166 = !{!39, !39, i64 0}
!167 = !{!109, !109, i64 0}
!168 = !{i8 0, i8 2}
!169 = !{}
!170 = !{!92, !92, i64 0}
!171 = !{!172, !172, i64 0}
!172 = !{!"float", !7, i64 0}
!173 = !{!174, !174, i64 0}
!174 = !{!"double", !7, i64 0}
!175 = !{!35, !15, i64 168}
!176 = !{!35, !6, i64 96}
!177 = !{!178, !6, i64 264}
!178 = !{!"", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184, !6, i64 192, !6, i64 200, !6, i64 208, !6, i64 216, !6, i64 224, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256, !6, i64 264, !6, i64 272, !6, i64 280}
!179 = distinct !{!179, !46}
!180 = distinct !{!180, !46}
!181 = distinct !{!181, !46}
!182 = distinct !{!182, !46}
!183 = !{!28, !15, i64 16}
!184 = distinct !{!184, !46}
!185 = !{!186, !5, i64 0}
!186 = !{!"unpacker", !5, i64 0, !5, i64 8, !17, i64 16, !15, i64 24}
!187 = !{!186, !17, i64 16}
!188 = !{!186, !15, i64 24}
!189 = !{!186, !5, i64 8}
!190 = distinct !{!190, !46}
!191 = distinct !{!191, !46}
!192 = distinct !{!192, !46}
!193 = distinct !{!193, !46}
!194 = distinct !{!194, !46}
!195 = !{!196, !72, i64 24}
!196 = !{!"", !28, i64 0, !72, i64 24, !15, i64 32}
!197 = distinct !{!197, !46}
!198 = distinct !{!198, !46}
!199 = !{!27, !14, i64 88}
!200 = distinct !{!200, !46}
!201 = !{!27, !15, i64 72}
!202 = !{!27, !15, i64 80}
!203 = !{!27, !17, i64 96}
!204 = distinct !{!204, !46}
