; ModuleID = 'bench/cpython/original/traceback.ll'
source_filename = "bench/cpython/original/traceback.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8, i16 }
%struct.PyVarObject = type { %struct._object, i64 }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct.PyGetSetDef = type { ptr, ptr, ptr, ptr, ptr }
%struct.anon.8 = type { %struct.PyGC_Head, %struct.PyVarObject, [4 x ptr] }
%struct.PyGC_Head = type { i64, i64 }
%struct.pyruntimestate = type { %struct._Py_DebugOffsets, i32, i32, i32, i32, i32, ptr, i64, %struct.pyinterpreters, i64, ptr, %struct._PyXI_global_state_t, %struct._pymem_allocators, %struct._obmalloc_global_state, %struct.pyhash_runtime_state, %struct._pythread_runtime_state, %struct._signals_runtime_state, %struct._Py_tss_t, %struct._Py_tss_t, %struct.PyWideStringList, %struct._parser_runtime_state, %struct._atexit_runtime_state, %struct._import_runtime_state, %struct._ceval_runtime_state, %struct._gilstate_runtime_state, %struct._getargs_runtime_state, %struct._fileutils_state, %struct._faulthandler_runtime_state, %struct._tracemalloc_runtime_state, %struct._reftracer_runtime_state, %struct._PyRWMutex, %struct._stoptheworld_state, %struct.PyPreConfig, ptr, ptr, %struct.anon.48, %struct._py_object_runtime_state, %struct._Py_float_runtime_state, %struct._Py_unicode_runtime_state, %struct._types_runtime_state, %struct._Py_cached_objects, %struct._Py_static_objects, %struct._is }
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
%struct._pymem_allocators = type { %struct.PyMutex, %struct.anon.9, %struct.anon.10, i32, %struct.PyObjectArenaAllocator }
%struct.anon.9 = type { %struct.PyMemAllocatorEx, %struct.PyMemAllocatorEx, %struct.PyMemAllocatorEx }
%struct.PyMemAllocatorEx = type { ptr, ptr, ptr, ptr, ptr }
%struct.anon.10 = type { %struct.debug_alloc_api_t, %struct.debug_alloc_api_t, %struct.debug_alloc_api_t }
%struct.debug_alloc_api_t = type { i8, %struct.PyMemAllocatorEx }
%struct.PyObjectArenaAllocator = type { ptr, ptr, ptr }
%struct._obmalloc_global_state = type { i32, i64 }
%struct.pyhash_runtime_state = type { %struct.anon.11 }
%struct.anon.11 = type { i32, i64, i64 }
%struct._pythread_runtime_state = type { i32, %struct.anon.12, %struct.llist_node }
%struct.anon.12 = type { ptr, %union.pthread_condattr_t }
%union.pthread_condattr_t = type { i32 }
%struct.llist_node = type { ptr, ptr }
%struct._signals_runtime_state = type { [65 x %struct.anon.13], %struct.anon.14, i32, ptr, ptr, i32 }
%struct.anon.13 = type { i32, ptr }
%struct.anon.14 = type { i32, i32 }
%struct._Py_tss_t = type { i32, i32 }
%struct.PyWideStringList = type { i64, ptr }
%struct._parser_runtime_state = type { i32, %struct._expr }
%struct._expr = type { i32, %union.anon.15, i32, i32, i32, i32 }
%union.anon.15 = type { %struct.anon.18 }
%struct.anon.18 = type { ptr, i32, ptr }
%struct._atexit_runtime_state = type { %struct.PyMutex, [32 x ptr], i32 }
%struct._import_runtime_state = type { ptr, i64, %struct.anon.43, ptr }
%struct.anon.43 = type { %struct.PyMutex, ptr }
%struct._ceval_runtime_state = type { %struct.anon.44, %struct._pending_calls, %struct.PyMutex }
%struct.anon.44 = type { i32, i32, i64, ptr, %struct.trampoline_api_st, ptr, i64 }
%struct.trampoline_api_st = type { ptr, ptr, ptr, ptr, i64 }
%struct._pending_calls = type { ptr, %struct.PyMutex, i32, i32, i32, [300 x %struct._pending_call], i32, i32 }
%struct._pending_call = type { ptr, ptr, i32 }
%struct._gilstate_runtime_state = type { i32, ptr }
%struct._getargs_runtime_state = type { ptr }
%struct._fileutils_state = type { i32 }
%struct._faulthandler_runtime_state = type { %struct.anon.45, %struct.anon.46, ptr, %struct.stack_t, %struct.stack_t }
%struct.anon.45 = type { i32, ptr, i32, i32, ptr }
%struct.anon.46 = type { ptr, i32, i64, i32, ptr, i32, ptr, i64, ptr, ptr }
%struct.stack_t = type { ptr, i32, i64 }
%struct._tracemalloc_runtime_state = type { %struct._PyTraceMalloc_Config, %struct.anon.47, %struct.PyMutex, i64, i64, ptr, ptr, ptr, ptr, ptr, %struct.tracemalloc_traceback, %struct._Py_tss_t }
%struct._PyTraceMalloc_Config = type { i32, i32, i32 }
%struct.anon.47 = type { %struct.PyMemAllocatorEx, %struct.PyMemAllocatorEx, %struct.PyMemAllocatorEx }
%struct.tracemalloc_traceback = type { i64, i16, i16, [1 x %struct.tracemalloc_frame] }
%struct.tracemalloc_frame = type <{ ptr, i32 }>
%struct._reftracer_runtime_state = type { ptr, ptr }
%struct._PyRWMutex = type { i64 }
%struct._stoptheworld_state = type { %struct.PyMutex, i8, i8, i8, %struct.PyEvent, i64, ptr }
%struct.PyEvent = type { i8 }
%struct.PyPreConfig = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.anon.48 = type { %struct.PyMutex, ptr }
%struct._py_object_runtime_state = type { i32 }
%struct._Py_float_runtime_state = type { i32, i32 }
%struct._Py_unicode_runtime_state = type { %struct._Py_unicode_runtime_ids }
%struct._Py_unicode_runtime_ids = type { %struct.PyMutex, i64 }
%struct._types_runtime_state = type { i32, %struct.anon.49 }
%struct.anon.49 = type { [210 x %struct.anon.50] }
%struct.anon.50 = type { ptr, i64 }
%struct._Py_cached_objects = type { ptr }
%struct._Py_static_objects = type { %struct.anon.51 }
%struct.anon.51 = type { [262 x %struct._longobject], %struct.PyBytesObject, [256 x %struct.anon.52], %struct._Py_global_strings, %struct.PyGC_Head, %struct.PyTupleObject, %struct.PyGC_Head, %struct.PyHamtNode_Bitmap, %struct._PyContextTokenMissing }
%struct._longobject = type { %struct._object, %struct._PyLongValue }
%struct._PyLongValue = type { i64, [1 x i32] }
%struct.PyBytesObject = type { %struct.PyVarObject, i64, [1 x i8] }
%struct.anon.52 = type { %struct.PyBytesObject, i8 }
%struct._Py_global_strings = type { %struct.anon.53, %struct.anon.77, [128 x %struct.anon.806], [128 x %struct.anon.807] }
%struct.anon.53 = type { %struct.anon.54, %struct.anon.55, %struct.anon.56, %struct.anon.57, %struct.anon.58, %struct.anon.59, %struct.anon.60, %struct.anon.61, %struct.anon.62, %struct.anon.63, %struct.anon.64, %struct.anon.65, %struct.anon.66, %struct.anon.67, %struct.anon.68, %struct.anon.69, %struct.anon.70, %struct.anon.71, %struct.anon.72, %struct.anon.73, %struct.anon.74, %struct.anon.75, %struct.anon.76 }
%struct.anon.54 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.PyASCIIObject = type { %struct._object, i64, i64, %struct.anon.0 }
%struct.anon.0 = type { i16, i16 }
%struct.anon.55 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.56 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.57 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.58 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.59 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.60 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.61 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.62 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.63 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.64 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.65 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.66 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.67 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.68 = type { %struct.PyASCIIObject, [1 x i8] }
%struct.anon.69 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.70 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.71 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.72 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.73 = type { %struct.PyASCIIObject, [24 x i8] }
%struct.anon.74 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.75 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.76 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.77 = type { %struct.anon.78, %struct.anon.79, %struct.anon.80, %struct.anon.81, %struct.anon.82, %struct.anon.83, %struct.anon.84, %struct.anon.85, %struct.anon.86, %struct.anon.87, %struct.anon.88, %struct.anon.89, %struct.anon.90, %struct.anon.91, %struct.anon.92, %struct.anon.93, %struct.anon.94, %struct.anon.95, %struct.anon.96, %struct.anon.97, %struct.anon.98, %struct.anon.99, %struct.anon.100, %struct.anon.101, %struct.anon.102, %struct.anon.103, %struct.anon.104, %struct.anon.105, %struct.anon.106, %struct.anon.107, %struct.anon.108, %struct.anon.109, %struct.anon.110, %struct.anon.111, %struct.anon.112, %struct.anon.113, %struct.anon.114, %struct.anon.115, %struct.anon.116, %struct.anon.117, %struct.anon.118, %struct.anon.119, %struct.anon.120, %struct.anon.121, %struct.anon.122, %struct.anon.123, %struct.anon.124, %struct.anon.125, %struct.anon.126, %struct.anon.127, %struct.anon.128, %struct.anon.129, %struct.anon.130, %struct.anon.131, %struct.anon.132, %struct.anon.133, %struct.anon.134, %struct.anon.135, %struct.anon.136, %struct.anon.137, %struct.anon.138, %struct.anon.139, %struct.anon.140, %struct.anon.141, %struct.anon.142, %struct.anon.143, %struct.anon.144, %struct.anon.145, %struct.anon.146, %struct.anon.147, %struct.anon.148, %struct.anon.149, %struct.anon.150, %struct.anon.151, %struct.anon.152, %struct.anon.153, %struct.anon.154, %struct.anon.155, %struct.anon.156, %struct.anon.157, %struct.anon.158, %struct.anon.159, %struct.anon.160, %struct.anon.161, %struct.anon.162, %struct.anon.163, %struct.anon.164, %struct.anon.165, %struct.anon.166, %struct.anon.167, %struct.anon.168, %struct.anon.169, %struct.anon.170, %struct.anon.171, %struct.anon.172, %struct.anon.173, %struct.anon.174, %struct.anon.175, %struct.anon.176, %struct.anon.177, %struct.anon.178, %struct.anon.179, %struct.anon.180, %struct.anon.181, %struct.anon.182, %struct.anon.183, %struct.anon.184, %struct.anon.185, %struct.anon.186, %struct.anon.187, %struct.anon.188, %struct.anon.189, %struct.anon.190, %struct.anon.191, %struct.anon.192, %struct.anon.193, %struct.anon.194, %struct.anon.195, %struct.anon.196, %struct.anon.197, %struct.anon.198, %struct.anon.199, %struct.anon.200, %struct.anon.201, %struct.anon.202, %struct.anon.203, %struct.anon.204, %struct.anon.205, %struct.anon.206, %struct.anon.207, %struct.anon.208, %struct.anon.209, %struct.anon.210, %struct.anon.211, %struct.anon.212, %struct.anon.213, %struct.anon.214, %struct.anon.215, %struct.anon.216, %struct.anon.217, %struct.anon.218, %struct.anon.219, %struct.anon.220, %struct.anon.221, %struct.anon.222, %struct.anon.223, %struct.anon.224, %struct.anon.225, %struct.anon.226, %struct.anon.227, %struct.anon.228, %struct.anon.229, %struct.anon.230, %struct.anon.231, %struct.anon.232, %struct.anon.233, %struct.anon.234, %struct.anon.235, %struct.anon.236, %struct.anon.237, %struct.anon.238, %struct.anon.239, %struct.anon.240, %struct.anon.241, %struct.anon.242, %struct.anon.243, %struct.anon.244, %struct.anon.245, %struct.anon.246, %struct.anon.247, %struct.anon.248, %struct.anon.249, %struct.anon.250, %struct.anon.251, %struct.anon.252, %struct.anon.253, %struct.anon.254, %struct.anon.255, %struct.anon.256, %struct.anon.257, %struct.anon.258, %struct.anon.259, %struct.anon.260, %struct.anon.261, %struct.anon.262, %struct.anon.263, %struct.anon.264, %struct.anon.265, %struct.anon.266, %struct.anon.267, %struct.anon.268, %struct.anon.269, %struct.anon.270, %struct.anon.271, %struct.anon.272, %struct.anon.273, %struct.anon.274, %struct.anon.275, %struct.anon.276, %struct.anon.277, %struct.anon.278, %struct.anon.279, %struct.anon.280, %struct.anon.281, %struct.anon.282, %struct.anon.283, %struct.anon.284, %struct.anon.285, %struct.anon.286, %struct.anon.287, %struct.anon.288, %struct.anon.289, %struct.anon.290, %struct.anon.291, %struct.anon.292, %struct.anon.293, %struct.anon.294, %struct.anon.295, %struct.anon.296, %struct.anon.297, %struct.anon.298, %struct.anon.299, %struct.anon.300, %struct.anon.301, %struct.anon.302, %struct.anon.303, %struct.anon.304, %struct.anon.305, %struct.anon.306, %struct.anon.307, %struct.anon.308, %struct.anon.309, %struct.anon.310, %struct.anon.311, %struct.anon.312, %struct.anon.313, %struct.anon.314, %struct.anon.315, %struct.anon.316, %struct.anon.317, %struct.anon.318, %struct.anon.319, %struct.anon.320, %struct.anon.321, %struct.anon.322, %struct.anon.323, %struct.anon.324, %struct.anon.325, %struct.anon.326, %struct.anon.327, %struct.anon.328, %struct.anon.329, %struct.anon.330, %struct.anon.331, %struct.anon.332, %struct.anon.333, %struct.anon.334, %struct.anon.335, %struct.anon.336, %struct.anon.337, %struct.anon.338, %struct.anon.339, %struct.anon.340, %struct.anon.341, %struct.anon.342, %struct.anon.343, %struct.anon.344, %struct.anon.345, %struct.anon.346, %struct.anon.347, %struct.anon.348, %struct.anon.349, %struct.anon.350, %struct.anon.351, %struct.anon.352, %struct.anon.353, %struct.anon.354, %struct.anon.355, %struct.anon.356, %struct.anon.357, %struct.anon.358, %struct.anon.359, %struct.anon.360, %struct.anon.361, %struct.anon.362, %struct.anon.363, %struct.anon.364, %struct.anon.365, %struct.anon.366, %struct.anon.367, %struct.anon.368, %struct.anon.369, %struct.anon.370, %struct.anon.371, %struct.anon.372, %struct.anon.373, %struct.anon.374, %struct.anon.375, %struct.anon.376, %struct.anon.377, %struct.anon.378, %struct.anon.379, %struct.anon.380, %struct.anon.381, %struct.anon.382, %struct.anon.383, %struct.anon.384, %struct.anon.385, %struct.anon.386, %struct.anon.387, %struct.anon.388, %struct.anon.389, %struct.anon.390, %struct.anon.391, %struct.anon.392, %struct.anon.393, %struct.anon.394, %struct.anon.395, %struct.anon.396, %struct.anon.397, %struct.anon.398, %struct.anon.399, %struct.anon.400, %struct.anon.401, %struct.anon.402, %struct.anon.403, %struct.anon.404, %struct.anon.405, %struct.anon.406, %struct.anon.407, %struct.anon.408, %struct.anon.409, %struct.anon.410, %struct.anon.411, %struct.anon.412, %struct.anon.413, %struct.anon.414, %struct.anon.415, %struct.anon.416, %struct.anon.417, %struct.anon.418, %struct.anon.419, %struct.anon.420, %struct.anon.421, %struct.anon.422, %struct.anon.423, %struct.anon.424, %struct.anon.425, %struct.anon.426, %struct.anon.427, %struct.anon.428, %struct.anon.429, %struct.anon.430, %struct.anon.431, %struct.anon.432, %struct.anon.433, %struct.anon.434, %struct.anon.435, %struct.anon.436, %struct.anon.437, %struct.anon.438, %struct.anon.439, %struct.anon.440, %struct.anon.441, %struct.anon.442, %struct.anon.443, %struct.anon.444, %struct.anon.445, %struct.anon.446, %struct.anon.447, %struct.anon.448, %struct.anon.449, %struct.anon.450, %struct.anon.451, %struct.anon.452, %struct.anon.453, %struct.anon.454, %struct.anon.455, %struct.anon.456, %struct.anon.457, %struct.anon.458, %struct.anon.459, %struct.anon.460, %struct.anon.461, %struct.anon.462, %struct.anon.463, %struct.anon.464, %struct.anon.465, %struct.anon.466, %struct.anon.467, %struct.anon.468, %struct.anon.469, %struct.anon.470, %struct.anon.471, %struct.anon.472, %struct.anon.473, %struct.anon.474, %struct.anon.475, %struct.anon.476, %struct.anon.477, %struct.anon.478, %struct.anon.479, %struct.anon.480, %struct.anon.481, %struct.anon.482, %struct.anon.483, %struct.anon.484, %struct.anon.485, %struct.anon.486, %struct.anon.487, %struct.anon.488, %struct.anon.489, %struct.anon.490, %struct.anon.491, %struct.anon.492, %struct.anon.493, %struct.anon.494, %struct.anon.495, %struct.anon.496, %struct.anon.497, %struct.anon.498, %struct.anon.499, %struct.anon.500, %struct.anon.501, %struct.anon.502, %struct.anon.503, %struct.anon.504, %struct.anon.505, %struct.anon.506, %struct.anon.507, %struct.anon.508, %struct.anon.509, %struct.anon.510, %struct.anon.511, %struct.anon.512, %struct.anon.513, %struct.anon.514, %struct.anon.515, %struct.anon.516, %struct.anon.517, %struct.anon.518, %struct.anon.519, %struct.anon.520, %struct.anon.521, %struct.anon.522, %struct.anon.523, %struct.anon.524, %struct.anon.525, %struct.anon.526, %struct.anon.527, %struct.anon.528, %struct.anon.529, %struct.anon.530, %struct.anon.531, %struct.anon.532, %struct.anon.533, %struct.anon.534, %struct.anon.535, %struct.anon.536, %struct.anon.537, %struct.anon.538, %struct.anon.539, %struct.anon.540, %struct.anon.541, %struct.anon.542, %struct.anon.543, %struct.anon.544, %struct.anon.545, %struct.anon.546, %struct.anon.547, %struct.anon.548, %struct.anon.549, %struct.anon.550, %struct.anon.551, %struct.anon.552, %struct.anon.553, %struct.anon.554, %struct.anon.555, %struct.anon.556, %struct.anon.557, %struct.anon.558, %struct.anon.559, %struct.anon.560, %struct.anon.561, %struct.anon.562, %struct.anon.563, %struct.anon.564, %struct.anon.565, %struct.anon.566, %struct.anon.567, %struct.anon.568, %struct.anon.569, %struct.anon.570, %struct.anon.571, %struct.anon.572, %struct.anon.573, %struct.anon.574, %struct.anon.575, %struct.anon.576, %struct.anon.577, %struct.anon.578, %struct.anon.579, %struct.anon.580, %struct.anon.581, %struct.anon.582, %struct.anon.583, %struct.anon.584, %struct.anon.585, %struct.anon.586, %struct.anon.587, %struct.anon.588, %struct.anon.589, %struct.anon.590, %struct.anon.591, %struct.anon.592, %struct.anon.593, %struct.anon.594, %struct.anon.595, %struct.anon.596, %struct.anon.597, %struct.anon.598, %struct.anon.599, %struct.anon.600, %struct.anon.601, %struct.anon.602, %struct.anon.603, %struct.anon.604, %struct.anon.605, %struct.anon.606, %struct.anon.607, %struct.anon.608, %struct.anon.609, %struct.anon.610, %struct.anon.611, %struct.anon.612, %struct.anon.613, %struct.anon.614, %struct.anon.615, %struct.anon.616, %struct.anon.617, %struct.anon.618, %struct.anon.619, %struct.anon.620, %struct.anon.621, %struct.anon.622, %struct.anon.623, %struct.anon.624, %struct.anon.625, %struct.anon.626, %struct.anon.627, %struct.anon.628, %struct.anon.629, %struct.anon.630, %struct.anon.631, %struct.anon.632, %struct.anon.633, %struct.anon.634, %struct.anon.635, %struct.anon.636, %struct.anon.637, %struct.anon.638, %struct.anon.639, %struct.anon.640, %struct.anon.641, %struct.anon.642, %struct.anon.643, %struct.anon.644, %struct.anon.645, %struct.anon.646, %struct.anon.647, %struct.anon.648, %struct.anon.649, %struct.anon.650, %struct.anon.651, %struct.anon.652, %struct.anon.653, %struct.anon.654, %struct.anon.655, %struct.anon.656, %struct.anon.657, %struct.anon.658, %struct.anon.659, %struct.anon.660, %struct.anon.661, %struct.anon.662, %struct.anon.663, %struct.anon.664, %struct.anon.665, %struct.anon.666, %struct.anon.667, %struct.anon.668, %struct.anon.669, %struct.anon.670, %struct.anon.671, %struct.anon.672, %struct.anon.673, %struct.anon.674, %struct.anon.675, %struct.anon.676, %struct.anon.677, %struct.anon.678, %struct.anon.679, %struct.anon.680, %struct.anon.681, %struct.anon.682, %struct.anon.683, %struct.anon.684, %struct.anon.685, %struct.anon.686, %struct.anon.687, %struct.anon.688, %struct.anon.689, %struct.anon.690, %struct.anon.691, %struct.anon.692, %struct.anon.693, %struct.anon.694, %struct.anon.695, %struct.anon.696, %struct.anon.697, %struct.anon.698, %struct.anon.699, %struct.anon.700, %struct.anon.701, %struct.anon.702, %struct.anon.703, %struct.anon.704, %struct.anon.705, %struct.anon.706, %struct.anon.707, %struct.anon.708, %struct.anon.709, %struct.anon.710, %struct.anon.711, %struct.anon.712, %struct.anon.713, %struct.anon.714, %struct.anon.715, %struct.anon.716, %struct.anon.717, %struct.anon.718, %struct.anon.719, %struct.anon.720, %struct.anon.721, %struct.anon.722, %struct.anon.723, %struct.anon.724, %struct.anon.725, %struct.anon.726, %struct.anon.727, %struct.anon.728, %struct.anon.729, %struct.anon.730, %struct.anon.731, %struct.anon.732, %struct.anon.733, %struct.anon.734, %struct.anon.735, %struct.anon.736, %struct.anon.737, %struct.anon.738, %struct.anon.739, %struct.anon.740, %struct.anon.741, %struct.anon.742, %struct.anon.743, %struct.anon.744, %struct.anon.745, %struct.anon.746, %struct.anon.747, %struct.anon.748, %struct.anon.749, %struct.anon.750, %struct.anon.751, %struct.anon.752, %struct.anon.753, %struct.anon.754, %struct.anon.755, %struct.anon.756, %struct.anon.757, %struct.anon.758, %struct.anon.759, %struct.anon.760, %struct.anon.761, %struct.anon.762, %struct.anon.763, %struct.anon.764, %struct.anon.765, %struct.anon.766, %struct.anon.767, %struct.anon.768, %struct.anon.769, %struct.anon.770, %struct.anon.771, %struct.anon.772, %struct.anon.773, %struct.anon.774, %struct.anon.775, %struct.anon.776, %struct.anon.777, %struct.anon.778, %struct.anon.779, %struct.anon.780, %struct.anon.781, %struct.anon.782, %struct.anon.783, %struct.anon.784, %struct.anon.785, %struct.anon.786, %struct.anon.787, %struct.anon.788, %struct.anon.789, %struct.anon.790, %struct.anon.791, %struct.anon.792, %struct.anon.793, %struct.anon.794, %struct.anon.795, %struct.anon.796, %struct.anon.797, %struct.anon.798, %struct.anon.799, %struct.anon.800, %struct.anon.801, %struct.anon.802, %struct.anon.803, %struct.anon.804, %struct.anon.805 }
%struct.anon.78 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.79 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.80 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.81 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.82 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.83 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.84 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.85 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.86 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.87 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.88 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.89 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.90 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.91 = type { %struct.PyASCIIObject, [20 x i8] }
%struct.anon.92 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.93 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.94 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.95 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.96 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.97 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.98 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.99 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.100 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.101 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.102 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.103 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.104 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.105 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.106 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.107 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.108 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.109 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.110 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.111 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.112 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.113 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.114 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.115 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.116 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.117 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.118 = type { %struct.PyASCIIObject, [25 x i8] }
%struct.anon.119 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.120 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.121 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.122 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.123 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.124 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.125 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.126 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.127 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.128 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.129 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.130 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.131 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.132 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.133 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.134 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.135 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.136 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.137 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.138 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.139 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.140 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.141 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.142 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.143 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.144 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.145 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.146 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.147 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.148 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.149 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.150 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.151 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.152 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.153 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.154 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.155 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.156 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.157 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.158 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.159 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.160 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.161 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.162 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.163 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.164 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.165 = type { %struct.PyASCIIObject, [21 x i8] }
%struct.anon.166 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.167 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.168 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.169 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.170 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.171 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.172 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.173 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.174 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.175 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.176 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.177 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.178 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.179 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.180 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.181 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.182 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.183 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.184 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.185 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.186 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.187 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.188 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.189 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.190 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.191 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.192 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.193 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.194 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.195 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.196 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.197 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.198 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.199 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.200 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.201 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.202 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.203 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.204 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.205 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.206 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.207 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.208 = type { %struct.PyASCIIObject, [19 x i8] }
%struct.anon.209 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.210 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.211 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.212 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.213 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.214 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.215 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.216 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.217 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.218 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.219 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.220 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.221 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.222 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.223 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.224 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.225 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.226 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.227 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.228 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.229 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.230 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.231 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.232 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.233 = type { %struct.PyASCIIObject, [22 x i8] }
%struct.anon.234 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.235 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.236 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.237 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.238 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.239 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.240 = type { %struct.PyASCIIObject, [36 x i8] }
%struct.anon.241 = type { %struct.PyASCIIObject, [25 x i8] }
%struct.anon.242 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.243 = type { %struct.PyASCIIObject, [31 x i8] }
%struct.anon.244 = type { %struct.PyASCIIObject, [20 x i8] }
%struct.anon.245 = type { %struct.PyASCIIObject, [19 x i8] }
%struct.anon.246 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.247 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.248 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.249 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.250 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.251 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.252 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.253 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.254 = type { %struct.PyASCIIObject, [25 x i8] }
%struct.anon.255 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.256 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.257 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.258 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.259 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.260 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.261 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.262 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.263 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.264 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.265 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.266 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.267 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.268 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.269 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.270 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.271 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.272 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.273 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.274 = type { %struct.PyASCIIObject, [20 x i8] }
%struct.anon.275 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.276 = type { %struct.PyASCIIObject, [19 x i8] }
%struct.anon.277 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.278 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.279 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.280 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.281 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.282 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.283 = type { %struct.PyASCIIObject, [24 x i8] }
%struct.anon.284 = type { %struct.PyASCIIObject, [28 x i8] }
%struct.anon.285 = type { %struct.PyASCIIObject, [24 x i8] }
%struct.anon.286 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.287 = type { %struct.PyASCIIObject, [26 x i8] }
%struct.anon.288 = type { %struct.PyASCIIObject, [26 x i8] }
%struct.anon.289 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.290 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.291 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.292 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.293 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.294 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.295 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.296 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.297 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.298 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.299 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.300 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.301 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.302 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.303 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.304 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.305 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.306 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.307 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.308 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.309 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.310 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.311 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.312 = type { %struct.PyASCIIObject, [20 x i8] }
%struct.anon.313 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.314 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.315 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.316 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.317 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.318 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.319 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.320 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.321 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.322 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.323 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.324 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.325 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.326 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.327 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.328 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.329 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.330 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.331 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.332 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.333 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.334 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.335 = type { %struct.PyASCIIObject, [23 x i8] }
%struct.anon.336 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.337 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.338 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.339 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.340 = type { %struct.PyASCIIObject, [23 x i8] }
%struct.anon.341 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.342 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.343 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.344 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.345 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.346 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.347 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.348 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.349 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.350 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.351 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.352 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.353 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.354 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.355 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.356 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.357 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.358 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.359 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.360 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.361 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.362 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.363 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.364 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.365 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.366 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.367 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.368 = type { %struct.PyASCIIObject, [19 x i8] }
%struct.anon.369 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.370 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.371 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.372 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.373 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.374 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.375 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.376 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.377 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.378 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.379 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.380 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.381 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.382 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.383 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.384 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.385 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.386 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.387 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.388 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.389 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.390 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.391 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.392 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.393 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.394 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.395 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.396 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.397 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.398 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.399 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.400 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.401 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.402 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.403 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.404 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.405 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.406 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.407 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.408 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.409 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.410 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.411 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.412 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.413 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.414 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.415 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.416 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.417 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.418 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.419 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.420 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.421 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.422 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.423 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.424 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.425 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.426 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.427 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.428 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.429 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.430 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.431 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.432 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.433 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.434 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.435 = type { %struct.PyASCIIObject, [19 x i8] }
%struct.anon.436 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.437 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.438 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.439 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.440 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.441 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.442 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.443 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.444 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.445 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.446 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.447 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.448 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.449 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.450 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.451 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.452 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.453 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.454 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.455 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.456 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.457 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.458 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.459 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.460 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.461 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.462 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.463 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.464 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.465 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.466 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.467 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.468 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.469 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.470 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.471 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.472 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.473 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.474 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.475 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.476 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.477 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.478 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.479 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.480 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.481 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.482 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.483 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.484 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.485 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.486 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.487 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.488 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.489 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.490 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.491 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.492 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.493 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.494 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.495 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.496 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.497 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.498 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.499 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.500 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.501 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.502 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.503 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.504 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.505 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.506 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.507 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.508 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.509 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.510 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.511 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.512 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.513 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.514 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.515 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.516 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.517 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.518 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.519 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.520 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.521 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.522 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.523 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.524 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.525 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.526 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.527 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.528 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.529 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.530 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.531 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.532 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.533 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.534 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.535 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.536 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.537 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.538 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.539 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.540 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.541 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.542 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.543 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.544 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.545 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.546 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.547 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.548 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.549 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.550 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.551 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.552 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.553 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.554 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.555 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.556 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.557 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.558 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.559 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.560 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.561 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.562 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.563 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.564 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.565 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.566 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.567 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.568 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.569 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.570 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.571 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.572 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.573 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.574 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.575 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.576 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.577 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.578 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.579 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.580 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.581 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.582 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.583 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.584 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.585 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.586 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.587 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.588 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.589 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.590 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.591 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.592 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.593 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.594 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.595 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.596 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.597 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.598 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.599 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.600 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.601 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.602 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.603 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.604 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.605 = type { %struct.PyASCIIObject, [20 x i8] }
%struct.anon.606 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.607 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.608 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.609 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.610 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.611 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.612 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.613 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.614 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.615 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.616 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.617 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.618 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.619 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.620 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.621 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.622 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.623 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.624 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.625 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.626 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.627 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.628 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.629 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.630 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.631 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.632 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.633 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.634 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.635 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.636 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.637 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.638 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.639 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.640 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.641 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.642 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.643 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.644 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.645 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.646 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.647 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.648 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.649 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.650 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.651 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.652 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.653 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.654 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.655 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.656 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.657 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.658 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.659 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.660 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.661 = type { %struct.PyASCIIObject, [20 x i8] }
%struct.anon.662 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.663 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.664 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.665 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.666 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.667 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.668 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.669 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.670 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.671 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.672 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.673 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.674 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.675 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.676 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.677 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.678 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.679 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.680 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.681 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.682 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.683 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.684 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.685 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.686 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.687 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.688 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.689 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.690 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.691 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.692 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.693 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.694 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.695 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.696 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.697 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.698 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.699 = type { %struct.PyASCIIObject, [20 x i8] }
%struct.anon.700 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.701 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.702 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.703 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.704 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.705 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.706 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.707 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.708 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.709 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.710 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.711 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.712 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.713 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.714 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.715 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.716 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.717 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.718 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.719 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.720 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.721 = type { %struct.PyASCIIObject, [19 x i8] }
%struct.anon.722 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.723 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.724 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.725 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.726 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.727 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.728 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.729 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.730 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.731 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.732 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.733 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.734 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.735 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.736 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.737 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.738 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.739 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.740 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.741 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.742 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.743 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.744 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.745 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.746 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.747 = type { %struct.PyASCIIObject, [28 x i8] }
%struct.anon.748 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.749 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.750 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.751 = type { %struct.PyASCIIObject, [20 x i8] }
%struct.anon.752 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.753 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.754 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.755 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.756 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.757 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.758 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.759 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.760 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.761 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.762 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.763 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.764 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.765 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.766 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.767 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.768 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.769 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.770 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.771 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.772 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.773 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.774 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.775 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.776 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.777 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.778 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.779 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.780 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.781 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.782 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.783 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.784 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.785 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.786 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.787 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.788 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.789 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.790 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.791 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.792 = type { %struct.PyASCIIObject, [20 x i8] }
%struct.anon.793 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.794 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.795 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.796 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.797 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.798 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.799 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.800 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.801 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.802 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.803 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.804 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.805 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.806 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.807 = type { %struct.PyCompactUnicodeObject, [2 x i8] }
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
%struct._import_state = type { ptr, ptr, ptr, i32, i32, i32, ptr, %struct._PyRecursiveMutex, %struct.anon.3 }
%struct._PyRecursiveMutex = type { %struct.PyMutex, i64, i64 }
%struct.anon.3 = type { i32, i64, i32 }
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
%struct.types_state = type { i32, %struct.type_cache, %struct.anon.5, %struct.anon.6, %struct.PyMutex, [4096 x ptr] }
%struct.type_cache = type { [4096 x %struct.type_cache_entry] }
%struct.type_cache_entry = type { i32, ptr, ptr }
%struct.anon.5 = type { i64, [200 x %struct.managed_static_type_state] }
%struct.managed_static_type_state = type { ptr, i32, i32, i32, ptr, ptr, ptr }
%struct.anon.6 = type { i64, i64, [10 x %struct.managed_static_type_state] }
%struct.callable_cache = type { ptr, ptr, ptr, ptr }
%struct._rare_events = type { i8, i8, i8, i8, i8 }
%struct._Py_GlobalMonitors = type { [16 x i8] }
%struct._Py_interp_cached_objects = type { ptr, ptr, ptr, [10 x ptr], ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._Py_interp_static_objects = type { %struct.anon.7 }
%struct.anon.7 = type { i32, %struct.PyGC_Head, %struct.PyHamtObject, %struct.PyBaseExceptionObject }
%struct.PyHamtObject = type { %struct._object, ptr, ptr, i64 }
%struct.PyBaseExceptionObject = type { %struct._object, ptr, ptr, ptr, ptr, ptr, ptr, i8 }
%struct._PyThreadStateImpl = type { %struct._ts, ptr, ptr, ptr, %struct.llist_node }
%struct._ts = type { ptr, ptr, ptr, i64, %struct.anon.2, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i64, i64, ptr, i64, i32, ptr, ptr, ptr, i64, i64, ptr, ptr, ptr, %struct._err_stackitem, ptr, i64, ptr, ptr }
%struct.anon.2 = type { i32 }
%struct._err_stackitem = type { ptr, ptr }

@PyType_Type = external global %struct._typeobject, align 8
@.str = private unnamed_addr constant [10 x i8] c"traceback\00", align 1
@tb_new__doc__ = internal constant [85 x i8] c"traceback(tb_next, tb_frame, tb_lasti, tb_lineno)\0A--\0A\0ACreate a new traceback object.\00", align 16
@tb_getsetters = internal global [3 x %struct.PyGetSetDef] [%struct.PyGetSetDef { ptr @.str.19, ptr @tb_next_get, ptr @tb_next_set, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.21, ptr @tb_lineno_get, ptr null, ptr null, ptr null }, %struct.PyGetSetDef zeroinitializer], align 16
@PyTraceBack_Type = dso_local global { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, i8, i8, i16, [4 x i8] } { %struct.PyVarObject { %struct._object { %union.anon { i64 552977039360 }, ptr @PyType_Type }, i64 0 }, ptr @.str, i64 40, i64 0, ptr @tb_dealloc, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @PyObject_GenericGetAttr, ptr null, ptr null, i64 16384, ptr @tb_new__doc__, ptr @tb_traverse, ptr @tb_clear, ptr null, i64 0, ptr null, ptr null, ptr @tb_methods, ptr @tb_memberlist, ptr @tb_getsetters, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr @tb_new, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, i8 0, i8 0, i16 0, [4 x i8] zeroinitializer }, align 8
@__const._Py_WriteIndent.buf = private unnamed_addr constant [11 x i8] c"          \00", align 1
@.str.1 = private unnamed_addr constant [30 x i8] c"../cpython/Python/traceback.c\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"tracebacklimit\00", align 1
@.str.3 = private unnamed_addr constant [36 x i8] c"Traceback (most recent call last):\0A\00", align 1
@Py_hexdigits = external local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [3 x i8] c"\\x\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"\\u\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"\\U\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"...\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"tstate is freed\00", align 1
@.str.9 = private unnamed_addr constant [36 x i8] c"unable to get the interpreter state\00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"interp is freed\00", align 1
@.str.11 = private unnamed_addr constant [36 x i8] c"unable to get the thread head state\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"...\0A\00", align 1
@.str.14 = private unnamed_addr constant [22 x i8] c"  Garbage-collecting\0A\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"__dir__\00", align 1
@tb_methods = internal global [2 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.15, ptr @tb_dir, i32 4, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.17 = private unnamed_addr constant [7 x i8] c"[ssss]\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"tb_frame\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"tb_next\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"tb_lasti\00", align 1
@.str.21 = private unnamed_addr constant [10 x i8] c"tb_lineno\00", align 1
@tb_memberlist = internal global [3 x { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr }] [{ ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } { ptr @.str.18, i32 6, [4 x i8] zeroinitializer, i64 24, i32 3, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } { ptr @.str.20, i32 1, [4 x i8] zeroinitializer, i64 32, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } zeroinitializer], align 16
@_Py_NoneStruct = external global %struct._object, align 8
@PyExc_TypeError = external local_unnamed_addr global ptr, align 8
@.str.23 = private unnamed_addr constant [31 x i8] c"can't delete tb_next attribute\00", align 1
@.str.24 = private unnamed_addr constant [36 x i8] c"expected traceback object, got '%s'\00", align 1
@PyExc_ValueError = external local_unnamed_addr global ptr, align 8
@.str.25 = private unnamed_addr constant [24 x i8] c"traceback loop detected\00", align 1
@tb_new._kwtuple = internal global %struct.anon.8 { %struct.PyGC_Head zeroinitializer, %struct.PyVarObject { %struct._object { %union.anon { i64 552977039360 }, ptr @PyTuple_Type }, i64 4 }, [4 x ptr] [ptr getelementptr (i8, ptr @_PyRuntime, i64 72056), ptr getelementptr (i8, ptr @_PyRuntime, i64 71888), ptr getelementptr (i8, ptr @_PyRuntime, i64 71944), ptr getelementptr (i8, ptr @_PyRuntime, i64 72000)] }, align 8
@PyTuple_Type = external global %struct._typeobject, align 8
@_PyRuntime = external global %struct.pyruntimestate, align 8
@tb_new._keywords = internal constant [5 x ptr] [ptr @.str.19, ptr @.str.18, ptr @.str.20, ptr @.str.21, ptr null], align 16
@tb_new._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @tb_new._keywords, ptr @.str, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr getelementptr (i8, ptr @tb_new._kwtuple, i64 16), ptr null }, align 8
@PyFrame_Type = external global %struct._typeobject, align 8
@.str.26 = private unnamed_addr constant [20 x i8] c"argument 'tb_frame'\00", align 1
@.str.27 = private unnamed_addr constant [44 x i8] c"expected traceback object or None, got '%s'\00", align 1
@_Py_tss_tstate = external thread_local local_unnamed_addr global ptr, align 8
@.str.28 = private unnamed_addr constant [3 x i8] c"io\00", align 1
@.str.29 = private unnamed_addr constant [3 x i8] c"Os\00", align 1
@.str.30 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.31 = private unnamed_addr constant [6 x i8] c"utf-8\00", align 1
@.str.32 = private unnamed_addr constant [3 x i8] c"ss\00", align 1
@.str.33 = private unnamed_addr constant [43 x i8] c"  [Previous line repeated %ld more times]\0A\00", align 1
@.str.34 = private unnamed_addr constant [42 x i8] c"  [Previous line repeated %ld more time]\0A\00", align 1
@.str.35 = private unnamed_addr constant [29 x i8] c"  File \22%U\22, line %d, in %U\0A\00", align 1
@PyExc_KeyboardInterrupt = external local_unnamed_addr global ptr, align 8
@.str.36 = private unnamed_addr constant [33 x i8] c"Stack (most recent call first):\0A\00", align 1
@.str.37 = private unnamed_addr constant [21 x i8] c"  <tstate is freed>\0A\00", align 1
@.str.38 = private unnamed_addr constant [21 x i8] c"  <no Python frame>\0A\00", align 1
@.str.41 = private unnamed_addr constant [8 x i8] c"  File \00", align 1
@.str.42 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@.str.43 = private unnamed_addr constant [4 x i8] c"???\00", align 1
@.str.44 = private unnamed_addr constant [8 x i8] c", line \00", align 1
@.str.45 = private unnamed_addr constant [5 x i8] c" in \00", align 1
@.str.46 = private unnamed_addr constant [18 x i8] c"Current thread 0x\00", align 1
@.str.47 = private unnamed_addr constant [10 x i8] c"Thread 0x\00", align 1
@.str.48 = private unnamed_addr constant [28 x i8] c" (most recent call first):\0A\00", align 1

; Function Attrs: nounwind uwtable
define internal void @tb_dealloc(ptr noundef %0) #0 {
  tail call void @PyObject_GC_UnTrack(ptr noundef %0) #10
  %2 = tail call ptr @PyThreadState_Get() #10
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %4 = load i32, ptr %3, align 4, !tbaa !4
  %5 = icmp slt i32 %4, 51
  br i1 %5, label %6, label %12

6:                                                ; preds = %1
  %7 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %7, align 8, !tbaa !20
  %8 = getelementptr inbounds nuw i8, ptr %.val, i64 48
  %9 = load ptr, ptr %8, align 8, !tbaa !23
  %10 = icmp eq ptr %9, @tb_dealloc
  br i1 %10, label %11, label %12

11:                                               ; preds = %6
  tail call void @_PyTrash_thread_deposit_object(ptr noundef nonnull %2, ptr noundef nonnull %0) #10
  br label %36

12:                                               ; preds = %6, %1
  %13 = add i32 %4, -1
  store i32 %13, ptr %3, align 4, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !31
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %Py_XDECREF.exit, label %16

16:                                               ; preds = %12
  %17 = load i32, ptr %15, align 8, !tbaa !35
  %.not.i.i = icmp sgt i32 %17, -1
  br i1 %.not.i.i, label %18, label %Py_XDECREF.exit

18:                                               ; preds = %16
  %19 = add nsw i32 %17, -1
  store i32 %19, ptr %15, align 8, !tbaa !35
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %Py_XDECREF.exit

21:                                               ; preds = %18
  tail call void @_Py_Dealloc(ptr noundef nonnull %15) #10
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %12, %16, %18, %21
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !36
  %.not.i14 = icmp eq ptr %23, null
  br i1 %.not.i14, label %Py_XDECREF.exit16, label %24

24:                                               ; preds = %Py_XDECREF.exit
  %25 = load i32, ptr %23, align 8, !tbaa !35
  %.not.i.i15 = icmp sgt i32 %25, -1
  br i1 %.not.i.i15, label %26, label %Py_XDECREF.exit16

26:                                               ; preds = %24
  %27 = add nsw i32 %25, -1
  store i32 %27, ptr %23, align 8, !tbaa !35
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %Py_XDECREF.exit16

29:                                               ; preds = %26
  tail call void @_Py_Dealloc(ptr noundef nonnull %23) #10
  br label %Py_XDECREF.exit16

Py_XDECREF.exit16:                                ; preds = %Py_XDECREF.exit, %24, %26, %29
  tail call void @PyObject_GC_Del(ptr noundef nonnull %0) #10
  %30 = load i32, ptr %3, align 4, !tbaa !4
  %31 = add i32 %30, 1
  store i32 %31, ptr %3, align 4, !tbaa !4
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 168
  %33 = load ptr, ptr %32, align 8, !tbaa !37
  %.not = icmp ne ptr %33, null
  %34 = icmp sgt i32 %31, 100
  %or.cond = select i1 %.not, i1 %34, i1 false
  br i1 %or.cond, label %35, label %36

35:                                               ; preds = %Py_XDECREF.exit16
  tail call void @_PyTrash_thread_destroy_chain(ptr noundef nonnull %2) #10
  br label %36

36:                                               ; preds = %Py_XDECREF.exit16, %35, %11
  ret void
}

declare ptr @PyObject_GenericGetAttr(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @tb_traverse(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !31
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call i32 %1(ptr noundef nonnull %5, ptr noundef %2) #10
  %.not20 = icmp eq i32 %7, 0
  br i1 %.not20, label %8, label %14

8:                                                ; preds = %3, %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !36
  %.not21 = icmp eq ptr %10, null
  br i1 %.not21, label %13, label %11

11:                                               ; preds = %8
  %12 = tail call i32 %1(ptr noundef nonnull %10, ptr noundef %2) #10
  %.not22 = icmp eq i32 %12, 0
  br i1 %.not22, label %13, label %14

13:                                               ; preds = %11, %8
  br label %14

14:                                               ; preds = %6, %11, %13
  %.1 = phi i32 [ 0, %13 ], [ %12, %11 ], [ %7, %6 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @tb_clear(ptr noundef captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %Py_DECREF.exit, label %4

4:                                                ; preds = %1
  store ptr null, ptr %2, align 8, !tbaa !38
  %5 = load i32, ptr %3, align 8, !tbaa !35
  %.not.i = icmp sgt i32 %5, -1
  br i1 %.not.i, label %6, label %Py_DECREF.exit

6:                                                ; preds = %4
  %7 = add nsw i32 %5, -1
  store i32 %7, ptr %3, align 8, !tbaa !35
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %Py_DECREF.exit

9:                                                ; preds = %6
  tail call void @_Py_Dealloc(ptr noundef nonnull %3) #10
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %9, %6, %4, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !39
  %.not12 = icmp eq ptr %11, null
  br i1 %.not12, label %Py_DECREF.exit14, label %12

12:                                               ; preds = %Py_DECREF.exit
  store ptr null, ptr %10, align 8, !tbaa !39
  %13 = load i32, ptr %11, align 8, !tbaa !35
  %.not.i13 = icmp sgt i32 %13, -1
  br i1 %.not.i13, label %14, label %Py_DECREF.exit14

14:                                               ; preds = %12
  %15 = add nsw i32 %13, -1
  store i32 %15, ptr %11, align 8, !tbaa !35
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %Py_DECREF.exit14

17:                                               ; preds = %14
  tail call void @_Py_Dealloc(ptr noundef nonnull %11) #10
  br label %Py_DECREF.exit14

Py_DECREF.exit14:                                 ; preds = %17, %14, %12, %Py_DECREF.exit
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @tb_new(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca [4 x ptr], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr i8, ptr %1, i64 16
  %.val = load i64, ptr %5, align 8, !tbaa !40
  %6 = icmp eq ptr %2, null
  %7 = icmp eq i64 %.val, 4
  %or.cond3 = select i1 %6, i1 %7, i1 false
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br i1 %or.cond3, label %.thread, label %9

9:                                                ; preds = %3
  %10 = call ptr @_PyArg_UnpackKeywords(ptr noundef nonnull %8, i64 noundef %.val, ptr noundef %2, ptr noundef null, ptr noundef nonnull @tb_new._parser, i32 noundef 4, i32 noundef 4, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %4) #10
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %35, label %.thread

.thread:                                          ; preds = %3, %9
  %11 = phi ptr [ %10, %9 ], [ %8, %3 ]
  %12 = load ptr, ptr %11, align 8, !tbaa !41
  %13 = getelementptr i8, ptr %11, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !41
  %15 = getelementptr i8, ptr %14, i64 8
  %.val36 = load ptr, ptr %15, align 8, !tbaa !20
  %.not.i = icmp eq ptr %.val36, @PyFrame_Type
  br i1 %.not.i, label %PyObject_TypeCheck.exit.thread, label %PyObject_TypeCheck.exit

PyObject_TypeCheck.exit:                          ; preds = %.thread
  %16 = call i32 @PyType_IsSubtype(ptr noundef %.val36, ptr noundef nonnull @PyFrame_Type) #10
  %.not39 = icmp eq i32 %16, 0
  %.pre = load ptr, ptr %13, align 8, !tbaa !41
  br i1 %.not39, label %17, label %PyObject_TypeCheck.exit.thread

17:                                               ; preds = %PyObject_TypeCheck.exit
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @PyFrame_Type, i64 24), align 8, !tbaa !42
  call void @_PyArg_BadArgument(ptr noundef nonnull @.str, ptr noundef nonnull @.str.26, ptr noundef %18, ptr noundef %.pre) #10
  br label %35

PyObject_TypeCheck.exit.thread:                   ; preds = %.thread, %PyObject_TypeCheck.exit
  %19 = phi ptr [ %14, %.thread ], [ %.pre, %PyObject_TypeCheck.exit ]
  %20 = getelementptr i8, ptr %11, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !41
  %22 = call i32 @PyLong_AsInt(ptr noundef %21) #10
  %23 = icmp eq i32 %22, -1
  br i1 %23, label %24, label %26

24:                                               ; preds = %PyObject_TypeCheck.exit.thread
  %25 = call ptr @PyErr_Occurred() #10
  %.not34 = icmp eq ptr %25, null
  br i1 %.not34, label %26, label %35

26:                                               ; preds = %24, %PyObject_TypeCheck.exit.thread
  %27 = getelementptr i8, ptr %11, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !41
  %29 = call i32 @PyLong_AsInt(ptr noundef %28) #10
  %30 = icmp eq i32 %29, -1
  br i1 %30, label %32, label %.split

.split:                                           ; preds = %26
  %31 = call fastcc ptr @tb_new_impl(ptr noundef %12, ptr noundef %19, i32 noundef %22, i32 noundef %29)
  br label %35

32:                                               ; preds = %26
  %33 = call ptr @PyErr_Occurred() #10
  %.not35 = icmp eq ptr %33, null
  br i1 %.not35, label %.split30, label %35

.split30:                                         ; preds = %32
  %34 = call fastcc ptr @tb_new_impl(ptr noundef %12, ptr noundef %19, i32 noundef %22, i32 noundef -1)
  br label %35

35:                                               ; preds = %.split, %.split30, %32, %24, %9, %17
  %.0 = phi ptr [ null, %24 ], [ null, %32 ], [ null, %9 ], [ null, %17 ], [ %31, %.split ], [ %34, %.split30 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @_PyTraceBack_FromFrame(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !43
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %6 = load ptr, ptr %5, align 8, !tbaa !45
  %.val = load i64, ptr %4, align 8, !tbaa !35
  %7 = ptrtoint ptr %6 to i64
  %reass.sub = sub i64 %7, %.val
  %8 = trunc i64 %reass.sub to i32
  %9 = and i32 %8, -2
  %10 = add i32 %9, -208
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %.split16.i, label %11

11:                                               ; preds = %2
  %12 = getelementptr i8, ptr %0, i64 8
  %.val23.i = load ptr, ptr %12, align 8, !tbaa !20
  %.not = icmp eq ptr %.val23.i, @PyTraceBack_Type
  br i1 %.not, label %.split16.i, label %13

.split16.i:                                       ; preds = %2, %11
  %phi.call.in.in.in.i = getelementptr i8, ptr %1, i64 8
  %phi.call.in.in.i = load ptr, ptr %phi.call.in.in.in.i, align 8, !tbaa !20
  %phi.call.in.not.i = icmp eq ptr %phi.call.in.in.i, @PyFrame_Type
  br i1 %phi.call.in.not.i, label %14, label %13

13:                                               ; preds = %.split16.i, %11
  tail call void @_PyErr_BadInternalCall(ptr noundef nonnull @.str.1, i32 noundef 52) #10
  br label %tb_create_raw.exit

14:                                               ; preds = %.split16.i
  %15 = tail call ptr @_PyObject_GC_New(ptr noundef nonnull @PyTraceBack_Type) #10
  %.not21.i = icmp eq ptr %15, null
  br i1 %.not21.i, label %tb_create_raw.exit, label %16

16:                                               ; preds = %14
  br i1 %.not.i, label %22, label %17

17:                                               ; preds = %16
  %18 = load i32, ptr %0, align 8, !tbaa !35
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %22, label %20

20:                                               ; preds = %17
  %21 = add nuw i32 %18, 1
  store i32 %21, ptr %0, align 8, !tbaa !35
  br label %22

22:                                               ; preds = %20, %17, %16
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %0, ptr %23, align 8, !tbaa !31
  %24 = load i32, ptr %1, align 8, !tbaa !35
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %_Py_XNewRef.exit25.i, label %26

26:                                               ; preds = %22
  %27 = add nuw i32 %24, 1
  store i32 %27, ptr %1, align 8, !tbaa !35
  br label %_Py_XNewRef.exit25.i

_Py_XNewRef.exit25.i:                             ; preds = %26, %22
  %28 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr %1, ptr %28, align 8, !tbaa !36
  %29 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i32 %10, ptr %29, align 8, !tbaa !48
  %30 = getelementptr inbounds nuw i8, ptr %15, i64 36
  store i32 -1, ptr %30, align 4, !tbaa !49
  tail call void @PyObject_GC_Track(ptr noundef nonnull %15) #10
  br label %tb_create_raw.exit

tb_create_raw.exit:                               ; preds = %13, %14, %_Py_XNewRef.exit25.i
  %.0.i = phi ptr [ null, %13 ], [ %15, %_Py_XNewRef.exit25.i ], [ null, %14 ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @PyTraceBack_Here(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @PyErr_GetRaisedException() #10
  %3 = tail call ptr @PyException_GetTraceback(ptr noundef %2) #10
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !43
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %7 = load ptr, ptr %6, align 8, !tbaa !45
  %.val.i = load i64, ptr %5, align 8, !tbaa !35
  %8 = ptrtoint ptr %7 to i64
  %reass.sub.i = sub i64 %8, %.val.i
  %9 = trunc i64 %reass.sub.i to i32
  %10 = and i32 %9, -2
  %11 = add i32 %10, -208
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %.split16.i.i, label %12

12:                                               ; preds = %1
  %13 = getelementptr i8, ptr %3, i64 8
  %.val23.i.i = load ptr, ptr %13, align 8, !tbaa !20
  %.not.i = icmp eq ptr %.val23.i.i, @PyTraceBack_Type
  br i1 %.not.i, label %.split16.i.i, label %14

.split16.i.i:                                     ; preds = %12, %1
  %phi.call.in.in.in.i.i = getelementptr i8, ptr %0, i64 8
  %phi.call.in.in.i.i = load ptr, ptr %phi.call.in.in.in.i.i, align 8, !tbaa !20
  %phi.call.in.not.i.i = icmp eq ptr %phi.call.in.in.i.i, @PyFrame_Type
  br i1 %phi.call.in.not.i.i, label %15, label %14

14:                                               ; preds = %.split16.i.i, %12
  tail call void @_PyErr_BadInternalCall(ptr noundef nonnull @.str.1, i32 noundef 52) #10
  br label %_PyTraceBack_FromFrame.exit

15:                                               ; preds = %.split16.i.i
  %16 = tail call ptr @_PyObject_GC_New(ptr noundef nonnull @PyTraceBack_Type) #10
  %.not21.i.i = icmp eq ptr %16, null
  br i1 %.not21.i.i, label %_PyTraceBack_FromFrame.exit, label %17

17:                                               ; preds = %15
  br i1 %.not.i.i, label %23, label %18

18:                                               ; preds = %17
  %19 = load i32, ptr %3, align 8, !tbaa !35
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %18
  %22 = add nuw i32 %19, 1
  store i32 %22, ptr %3, align 8, !tbaa !35
  br label %23

23:                                               ; preds = %21, %18, %17
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %3, ptr %24, align 8, !tbaa !31
  %25 = load i32, ptr %0, align 8, !tbaa !35
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %_Py_XNewRef.exit25.i.i, label %27

27:                                               ; preds = %23
  %28 = add nuw i32 %25, 1
  store i32 %28, ptr %0, align 8, !tbaa !35
  br label %_Py_XNewRef.exit25.i.i

_Py_XNewRef.exit25.i.i:                           ; preds = %27, %23
  %29 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr %0, ptr %29, align 8, !tbaa !36
  %30 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i32 %11, ptr %30, align 8, !tbaa !48
  %31 = getelementptr inbounds nuw i8, ptr %16, i64 36
  store i32 -1, ptr %31, align 4, !tbaa !49
  tail call void @PyObject_GC_Track(ptr noundef nonnull %16) #10
  br label %_PyTraceBack_FromFrame.exit

_PyTraceBack_FromFrame.exit:                      ; preds = %14, %15, %_Py_XNewRef.exit25.i.i
  %.0.i.i = phi ptr [ null, %14 ], [ %16, %_Py_XNewRef.exit25.i.i ], [ null, %15 ]
  br i1 %.not.i.i, label %Py_XDECREF.exit, label %32

32:                                               ; preds = %_PyTraceBack_FromFrame.exit
  %33 = load i32, ptr %3, align 8, !tbaa !35
  %.not.i.i12 = icmp sgt i32 %33, -1
  br i1 %.not.i.i12, label %34, label %Py_XDECREF.exit

34:                                               ; preds = %32
  %35 = add nsw i32 %33, -1
  store i32 %35, ptr %3, align 8, !tbaa !35
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %Py_XDECREF.exit

37:                                               ; preds = %34
  tail call void @_Py_Dealloc(ptr noundef nonnull %3) #10
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %_PyTraceBack_FromFrame.exit, %32, %34, %37
  %38 = icmp eq ptr %.0.i.i, null
  br i1 %38, label %39, label %40

39:                                               ; preds = %Py_XDECREF.exit
  tail call void @_PyErr_ChainExceptions1(ptr noundef %2) #10
  br label %47

40:                                               ; preds = %Py_XDECREF.exit
  %41 = tail call i32 @PyException_SetTraceback(ptr noundef %2, ptr noundef nonnull %.0.i.i) #10
  %42 = load i32, ptr %.0.i.i, align 8, !tbaa !35
  %.not.i.i14 = icmp sgt i32 %42, -1
  br i1 %.not.i.i14, label %43, label %Py_XDECREF.exit15

43:                                               ; preds = %40
  %44 = add nsw i32 %42, -1
  store i32 %44, ptr %.0.i.i, align 8, !tbaa !35
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %Py_XDECREF.exit15

46:                                               ; preds = %43
  tail call void @_Py_Dealloc(ptr noundef nonnull %.0.i.i) #10
  br label %Py_XDECREF.exit15

Py_XDECREF.exit15:                                ; preds = %40, %43, %46
  tail call void @PyErr_SetRaisedException(ptr noundef %2) #10
  br label %47

47:                                               ; preds = %Py_XDECREF.exit15, %39
  %.0 = phi i32 [ -1, %39 ], [ 0, %Py_XDECREF.exit15 ]
  ret i32 %.0
}

declare ptr @PyErr_GetRaisedException() local_unnamed_addr #1

declare ptr @PyException_GetTraceback(ptr noundef) local_unnamed_addr #1

declare void @_PyErr_ChainExceptions1(ptr noundef) local_unnamed_addr #1

declare i32 @PyException_SetTraceback(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @PyErr_SetRaisedException(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @_PyTraceback_Add(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %5 = load ptr, ptr %4, align 8, !tbaa !50
  %6 = tail call ptr @_PyErr_GetRaisedException(ptr noundef %5) #10
  %7 = tail call ptr @PyDict_New() #10
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %Py_DECREF.exit, label %8

8:                                                ; preds = %3
  %9 = tail call ptr @PyCode_NewEmpty(ptr noundef %1, ptr noundef %0, i32 noundef %2) #10
  %.not21 = icmp eq ptr %9, null
  br i1 %.not21, label %10, label %16

10:                                               ; preds = %8
  %11 = load i32, ptr %7, align 8, !tbaa !35
  %.not.i = icmp sgt i32 %11, -1
  br i1 %.not.i, label %12, label %Py_DECREF.exit

12:                                               ; preds = %10
  %13 = add nsw i32 %11, -1
  store i32 %13, ptr %7, align 8, !tbaa !35
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %Py_DECREF.exit

15:                                               ; preds = %12
  tail call void @_Py_Dealloc(ptr noundef nonnull %7) #10
  br label %Py_DECREF.exit

16:                                               ; preds = %8
  %17 = tail call ptr @PyFrame_New(ptr noundef %5, ptr noundef nonnull %9, ptr noundef nonnull %7, ptr noundef null) #10
  %18 = load i32, ptr %7, align 8, !tbaa !35
  %.not.i23 = icmp sgt i32 %18, -1
  br i1 %.not.i23, label %19, label %Py_DECREF.exit24

19:                                               ; preds = %16
  %20 = add nsw i32 %18, -1
  store i32 %20, ptr %7, align 8, !tbaa !35
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %Py_DECREF.exit24

22:                                               ; preds = %19
  tail call void @_Py_Dealloc(ptr noundef nonnull %7) #10
  br label %Py_DECREF.exit24

Py_DECREF.exit24:                                 ; preds = %16, %19, %22
  %23 = load i32, ptr %9, align 8, !tbaa !35
  %.not.i25 = icmp sgt i32 %23, -1
  br i1 %.not.i25, label %24, label %Py_DECREF.exit26

24:                                               ; preds = %Py_DECREF.exit24
  %25 = add nsw i32 %23, -1
  store i32 %25, ptr %9, align 8, !tbaa !35
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %Py_DECREF.exit26

27:                                               ; preds = %24
  tail call void @_Py_Dealloc(ptr noundef nonnull %9) #10
  br label %Py_DECREF.exit26

Py_DECREF.exit26:                                 ; preds = %Py_DECREF.exit24, %24, %27
  %.not22 = icmp eq ptr %17, null
  br i1 %.not22, label %Py_DECREF.exit, label %28

28:                                               ; preds = %Py_DECREF.exit26
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store i32 %2, ptr %29, align 8, !tbaa !51
  tail call void @_PyErr_SetRaisedException(ptr noundef %5, ptr noundef %6) #10
  %30 = tail call i32 @PyTraceBack_Here(ptr noundef nonnull %17)
  %31 = load i32, ptr %17, align 8, !tbaa !35
  %.not.i27 = icmp sgt i32 %31, -1
  br i1 %.not.i27, label %32, label %Py_DECREF.exit28

32:                                               ; preds = %28
  %33 = add nsw i32 %31, -1
  store i32 %33, ptr %17, align 8, !tbaa !35
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %Py_DECREF.exit28

35:                                               ; preds = %32
  tail call void @_Py_Dealloc(ptr noundef nonnull %17) #10
  br label %Py_DECREF.exit28

Py_DECREF.exit:                                   ; preds = %15, %12, %10, %Py_DECREF.exit26, %3
  tail call void @_PyErr_ChainExceptions1(ptr noundef %6) #10
  br label %Py_DECREF.exit28

Py_DECREF.exit28:                                 ; preds = %35, %32, %28, %Py_DECREF.exit
  ret void
}

declare ptr @_PyErr_GetRaisedException(ptr noundef) local_unnamed_addr #1

declare ptr @PyDict_New() local_unnamed_addr #1

declare ptr @PyCode_NewEmpty(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @PyFrame_New(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_PyErr_SetRaisedException(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @_Py_WriteIndent(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca [11 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %3, ptr noundef nonnull align 1 dereferenceable(11) @__const._Py_WriteIndent.buf, i64 11, i1 false)
  %4 = icmp sgt i32 %0, 0
  br i1 %4, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %2
  %5 = zext nneg i32 %0 to i64
  br label %.lr.ph

6:                                                ; preds = %11
  %indvars.iv.next = add nsw i64 %indvars.iv, -10
  %7 = icmp sgt i64 %indvars.iv, 10
  br i1 %7, label %.lr.ph, label %._crit_edge, !llvm.loop !52

.lr.ph:                                           ; preds = %.lr.ph.preheader, %6
  %indvars.iv = phi i64 [ %5, %.lr.ph.preheader ], [ %indvars.iv.next, %6 ]
  %8 = icmp samesign ult i64 %indvars.iv, 10
  br i1 %8, label %9, label %11

9:                                                ; preds = %.lr.ph
  %10 = getelementptr i8, ptr %3, i64 %indvars.iv
  store i8 0, ptr %10, align 1, !tbaa !35
  br label %11

11:                                               ; preds = %9, %.lr.ph
  %12 = call i32 @PyFile_WriteString(ptr noundef nonnull %3, ptr noundef %1) #10
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %._crit_edge, label %6

._crit_edge:                                      ; preds = %11, %6, %2
  %.0 = phi i32 [ 0, %2 ], [ 0, %6 ], [ -1, %11 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare i32 @PyFile_WriteString(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @_Py_DisplaySourceLine(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef writeonly captures(address_is_null) %4, ptr noundef writeonly captures(address_is_null) %5) local_unnamed_addr #0 {
  %7 = tail call fastcc i32 @display_source_line(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @display_source_line(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef writeonly captures(address_is_null) %4, ptr noundef writeonly captures(address_is_null) %5) unnamed_addr #0 {
  %7 = alloca [11 x i8], align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [4097 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %11 = icmp eq ptr %1, null
  br i1 %11, label %Py_DECREF.exit146, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 34
  %14 = load i16, ptr %13, align 2
  %15 = and i16 %14, 7
  %16 = and i16 %14, 8
  %.not.i19.i = icmp eq i16 %16, 0
  switch i16 %15, label %31 [
    i16 1, label %17
    i16 2, label %24
  ]

17:                                               ; preds = %12
  br i1 %.not.i19.i, label %20, label %18

18:                                               ; preds = %17
  %19 = and i16 %14, 16
  %.not.i.i.i = icmp eq i16 %19, 0
  %.0.v.i.i.i = select i1 %.not.i.i.i, i64 56, i64 40
  %.0.i.i.i = getelementptr i8, ptr %1, i64 %.0.v.i.i.i
  br label %_PyUnicode_DATA.exit.i

20:                                               ; preds = %17
  %21 = getelementptr i8, ptr %1, i64 56
  %.val4.i.i = load ptr, ptr %21, align 8, !tbaa !35
  br label %_PyUnicode_DATA.exit.i

_PyUnicode_DATA.exit.i:                           ; preds = %20, %18
  %.0.i.i = phi ptr [ %.0.i.i.i, %18 ], [ %.val4.i.i, %20 ]
  %22 = load i8, ptr %.0.i.i, align 1, !tbaa !35
  %23 = zext i8 %22 to i32
  br label %PyUnicode_READ_CHAR.exit

24:                                               ; preds = %12
  br i1 %.not.i19.i, label %27, label %25

25:                                               ; preds = %24
  %26 = and i16 %14, 16
  %.not.i.i12.i = icmp eq i16 %26, 0
  %.0.v.i.i13.i = select i1 %.not.i.i12.i, i64 56, i64 40
  %.0.i.i14.i = getelementptr i8, ptr %1, i64 %.0.v.i.i13.i
  br label %_PyUnicode_DATA.exit17.i

27:                                               ; preds = %24
  %28 = getelementptr i8, ptr %1, i64 56
  %.val4.i16.i = load ptr, ptr %28, align 8, !tbaa !35
  br label %_PyUnicode_DATA.exit17.i

_PyUnicode_DATA.exit17.i:                         ; preds = %27, %25
  %.0.i15.i = phi ptr [ %.0.i.i14.i, %25 ], [ %.val4.i16.i, %27 ]
  %29 = load i16, ptr %.0.i15.i, align 2, !tbaa !54
  %30 = zext i16 %29 to i32
  br label %PyUnicode_READ_CHAR.exit

31:                                               ; preds = %12
  br i1 %.not.i19.i, label %34, label %32

32:                                               ; preds = %31
  %33 = and i16 %14, 16
  %.not.i.i20.i = icmp eq i16 %33, 0
  %.0.v.i.i21.i = select i1 %.not.i.i20.i, i64 56, i64 40
  %.0.i.i22.i = getelementptr i8, ptr %1, i64 %.0.v.i.i21.i
  br label %_PyUnicode_DATA.exit25.i

34:                                               ; preds = %31
  %35 = getelementptr i8, ptr %1, i64 56
  %.val4.i24.i = load ptr, ptr %35, align 8, !tbaa !35
  br label %_PyUnicode_DATA.exit25.i

_PyUnicode_DATA.exit25.i:                         ; preds = %34, %32
  %.0.i23.i = phi ptr [ %.0.i.i22.i, %32 ], [ %.val4.i24.i, %34 ]
  %36 = load i32, ptr %.0.i23.i, align 4, !tbaa !55
  br label %PyUnicode_READ_CHAR.exit

PyUnicode_READ_CHAR.exit:                         ; preds = %_PyUnicode_DATA.exit.i, %_PyUnicode_DATA.exit17.i, %_PyUnicode_DATA.exit25.i
  %.0.i = phi i32 [ %23, %_PyUnicode_DATA.exit.i ], [ %30, %_PyUnicode_DATA.exit17.i ], [ %36, %_PyUnicode_DATA.exit25.i ]
  %37 = icmp eq i32 %.0.i, 60
  br i1 %37, label %38, label %.critedge

38:                                               ; preds = %PyUnicode_READ_CHAR.exit
  %39 = getelementptr i8, ptr %1, i64 16
  %.val = load i64, ptr %39, align 8, !tbaa !56
  %40 = icmp sgt i64 %.val, 0
  br i1 %40, label %41, label %.critedge

41:                                               ; preds = %38
  %42 = add nsw i64 %.val, -1
  switch i16 %15, label %59 [
    i16 1, label %43
    i16 2, label %51
  ]

43:                                               ; preds = %41
  br i1 %.not.i19.i, label %46, label %44

44:                                               ; preds = %43
  %45 = and i16 %14, 16
  %.not.i.i.i171 = icmp eq i16 %45, 0
  %.0.v.i.i.i172 = select i1 %.not.i.i.i171, i64 56, i64 40
  %.0.i.i.i173 = getelementptr i8, ptr %1, i64 %.0.v.i.i.i172
  br label %_PyUnicode_DATA.exit.i174

46:                                               ; preds = %43
  %47 = getelementptr i8, ptr %1, i64 56
  %.val4.i.i176 = load ptr, ptr %47, align 8, !tbaa !35
  br label %_PyUnicode_DATA.exit.i174

_PyUnicode_DATA.exit.i174:                        ; preds = %46, %44
  %.0.i.i175 = phi ptr [ %.0.i.i.i173, %44 ], [ %.val4.i.i176, %46 ]
  %48 = getelementptr i8, ptr %.0.i.i175, i64 %42
  %49 = load i8, ptr %48, align 1, !tbaa !35
  %50 = zext i8 %49 to i32
  br label %PyUnicode_READ_CHAR.exit183

51:                                               ; preds = %41
  br i1 %.not.i19.i, label %54, label %52

52:                                               ; preds = %51
  %53 = and i16 %14, 16
  %.not.i.i12.i164 = icmp eq i16 %53, 0
  %.0.v.i.i13.i165 = select i1 %.not.i.i12.i164, i64 56, i64 40
  %.0.i.i14.i166 = getelementptr i8, ptr %1, i64 %.0.v.i.i13.i165
  br label %_PyUnicode_DATA.exit17.i167

54:                                               ; preds = %51
  %55 = getelementptr i8, ptr %1, i64 56
  %.val4.i16.i170 = load ptr, ptr %55, align 8, !tbaa !35
  br label %_PyUnicode_DATA.exit17.i167

_PyUnicode_DATA.exit17.i167:                      ; preds = %54, %52
  %.0.i15.i168 = phi ptr [ %.0.i.i14.i166, %52 ], [ %.val4.i16.i170, %54 ]
  %56 = getelementptr [2 x i8], ptr %.0.i15.i168, i64 %42
  %57 = load i16, ptr %56, align 2, !tbaa !54
  %58 = zext i16 %57 to i32
  br label %PyUnicode_READ_CHAR.exit183

59:                                               ; preds = %41
  br i1 %.not.i19.i, label %62, label %60

60:                                               ; preds = %59
  %61 = and i16 %14, 16
  %.not.i.i20.i177 = icmp eq i16 %61, 0
  %.0.v.i.i21.i178 = select i1 %.not.i.i20.i177, i64 56, i64 40
  %.0.i.i22.i179 = getelementptr i8, ptr %1, i64 %.0.v.i.i21.i178
  br label %_PyUnicode_DATA.exit25.i180

62:                                               ; preds = %59
  %63 = getelementptr i8, ptr %1, i64 56
  %.val4.i24.i182 = load ptr, ptr %63, align 8, !tbaa !35
  br label %_PyUnicode_DATA.exit25.i180

_PyUnicode_DATA.exit25.i180:                      ; preds = %62, %60
  %.0.i23.i181 = phi ptr [ %.0.i.i22.i179, %60 ], [ %.val4.i24.i182, %62 ]
  %64 = getelementptr [4 x i8], ptr %.0.i23.i181, i64 %42
  %65 = load i32, ptr %64, align 4, !tbaa !55
  br label %PyUnicode_READ_CHAR.exit183

PyUnicode_READ_CHAR.exit183:                      ; preds = %_PyUnicode_DATA.exit.i174, %_PyUnicode_DATA.exit17.i167, %_PyUnicode_DATA.exit25.i180
  %.0.i169 = phi i32 [ %50, %_PyUnicode_DATA.exit.i174 ], [ %58, %_PyUnicode_DATA.exit17.i167 ], [ %65, %_PyUnicode_DATA.exit25.i180 ]
  %66 = icmp eq i32 %.0.i169, 62
  br i1 %66, label %Py_DECREF.exit146, label %.critedge

.critedge:                                        ; preds = %38, %PyUnicode_READ_CHAR.exit183, %PyUnicode_READ_CHAR.exit
  %67 = tail call ptr @PyImport_ImportModule(ptr noundef nonnull @.str.28) #10
  %68 = icmp eq ptr %67, null
  br i1 %68, label %Py_DECREF.exit146, label %69

69:                                               ; preds = %.critedge
  %70 = tail call ptr (ptr, ptr, ptr, ...) @_PyObject_CallMethod(ptr noundef nonnull %67, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 65640), ptr noundef nonnull @.str.29, ptr noundef nonnull %1, ptr noundef nonnull @.str.30) #10
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %155

72:                                               ; preds = %69
  tail call void @PyErr_Clear() #10
  %73 = tail call ptr @PyUnicode_EncodeFSDefault(ptr noundef nonnull %1) #10
  %74 = icmp eq ptr %73, null
  br i1 %74, label %_Py_FindSourceFile.exit.thread, label %75

_Py_FindSourceFile.exit.thread:                   ; preds = %72
  tail call void @PyErr_Clear() #10
  br label %149

75:                                               ; preds = %72
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %77 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %76, i32 noundef 47) #11
  %78 = icmp eq ptr %77, null
  %79 = getelementptr i8, ptr %77, i64 1
  %.052.i = select i1 %78, ptr %76, ptr %79
  %80 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.052.i) #11
  %81 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %82 = load ptr, ptr %81, align 8, !tbaa !50
  %83 = tail call ptr @_PySys_GetAttr(ptr noundef %82, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 66400)) #10
  %84 = icmp eq ptr %83, null
  br i1 %84, label %Py_XDECREF.exit.i, label %85

85:                                               ; preds = %75
  %86 = getelementptr i8, ptr %83, i64 8
  %.val70.i = load ptr, ptr %86, align 8, !tbaa !20
  %87 = getelementptr i8, ptr %.val70.i, i64 168
  %.val72.i = load i64, ptr %87, align 8, !tbaa !59
  %88 = and i64 %.val72.i, 33554432
  %.not.i184 = icmp eq i64 %88, 0
  br i1 %.not.i184, label %Py_XDECREF.exit.i, label %89

89:                                               ; preds = %85
  %90 = tail call i64 @PyList_Size(ptr noundef nonnull %83) #10
  %91 = tail call ptr @PyObject_GetAttr(ptr noundef nonnull %67, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 65640)) #10
  %92 = icmp sgt i64 %90, 0
  br i1 %92, label %.lr.ph.i, label %.loopexit.i

.lr.ph.i:                                         ; preds = %89, %Py_DECREF.exit67.i
  %.05179.i = phi i64 [ %136, %Py_DECREF.exit67.i ], [ 0, %89 ]
  %93 = call ptr @PyList_GetItem(ptr noundef nonnull %83, i64 noundef %.05179.i) #10
  %94 = icmp eq ptr %93, null
  br i1 %94, label %95, label %96

95:                                               ; preds = %.lr.ph.i
  call void @PyErr_Clear() #10
  br label %.loopexit.i

96:                                               ; preds = %.lr.ph.i
  %97 = getelementptr i8, ptr %93, i64 8
  %.val.i = load ptr, ptr %97, align 8, !tbaa !20
  %98 = getelementptr i8, ptr %.val.i, i64 168
  %.val71.i = load i64, ptr %98, align 8, !tbaa !59
  %99 = and i64 %.val71.i, 268435456
  %.not60.i = icmp eq i64 %99, 0
  br i1 %.not60.i, label %Py_DECREF.exit67.i, label %100

100:                                              ; preds = %96
  %101 = call ptr @PyUnicode_EncodeFSDefault(ptr noundef nonnull %93) #10
  %102 = icmp eq ptr %101, null
  br i1 %102, label %103, label %104

103:                                              ; preds = %100
  call void @PyErr_Clear() #10
  br label %Py_DECREF.exit67.i

104:                                              ; preds = %100
  %105 = getelementptr i8, ptr %101, i64 16
  %.val73.i = load i64, ptr %105, align 8, !tbaa !40
  %106 = add i64 %.val73.i, 1
  %107 = add i64 %106, %80
  %108 = icmp sgt i64 %107, 4095
  br i1 %108, label %109, label %115

109:                                              ; preds = %104
  %110 = load i32, ptr %101, align 8, !tbaa !35
  %.not.i66.i = icmp sgt i32 %110, -1
  br i1 %.not.i66.i, label %111, label %Py_DECREF.exit67.i

111:                                              ; preds = %109
  %112 = add nsw i32 %110, -1
  store i32 %112, ptr %101, align 8, !tbaa !35
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %Py_DECREF.exit67.i

114:                                              ; preds = %111
  call void @_Py_Dealloc(ptr noundef nonnull %101) #10
  br label %Py_DECREF.exit67.i

115:                                              ; preds = %104
  %116 = getelementptr inbounds nuw i8, ptr %101, i64 32
  %117 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(1) %116) #10
  %118 = load i32, ptr %101, align 8, !tbaa !35
  %.not.i64.i = icmp sgt i32 %118, -1
  br i1 %.not.i64.i, label %119, label %Py_DECREF.exit65.i

119:                                              ; preds = %115
  %120 = add nsw i32 %118, -1
  store i32 %120, ptr %101, align 8, !tbaa !35
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %Py_DECREF.exit65.i

122:                                              ; preds = %119
  call void @_Py_Dealloc(ptr noundef nonnull %101) #10
  br label %Py_DECREF.exit65.i

Py_DECREF.exit65.i:                               ; preds = %122, %119, %115
  %123 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #11
  %.not61.i = icmp eq i64 %123, %.val73.i
  br i1 %.not61.i, label %124, label %Py_DECREF.exit67.i

124:                                              ; preds = %Py_DECREF.exit65.i
  %125 = icmp sgt i64 %.val73.i, 0
  br i1 %125, label %126, label %131

126:                                              ; preds = %124
  %127 = getelementptr i8, ptr %10, i64 %.val73.i
  %128 = getelementptr i8, ptr %127, i64 -1
  %129 = load i8, ptr %128, align 1, !tbaa !35
  %.not62.i = icmp eq i8 %129, 47
  br i1 %.not62.i, label %131, label %130

130:                                              ; preds = %126
  store i8 47, ptr %127, align 1, !tbaa !35
  br label %131

131:                                              ; preds = %130, %126, %124
  %.050.i = phi i64 [ %106, %130 ], [ %.val73.i, %126 ], [ %.val73.i, %124 ]
  %132 = getelementptr i8, ptr %10, i64 %.050.i
  %133 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %132, ptr noundef nonnull dereferenceable(1) %.052.i) #10
  %134 = call ptr (ptr, ptr, ptr, ...) @_PyObject_CallMethodFormat(ptr noundef %82, ptr noundef %91, ptr noundef nonnull @.str.32, ptr noundef nonnull %10, ptr noundef nonnull @.str.30) #10
  %.not63.i = icmp eq ptr %134, null
  br i1 %.not63.i, label %135, label %.loopexit.i

135:                                              ; preds = %131
  call void @PyErr_Clear() #10
  br label %Py_DECREF.exit67.i

Py_DECREF.exit67.i:                               ; preds = %135, %Py_DECREF.exit65.i, %114, %111, %109, %103, %96
  %136 = add nuw nsw i64 %.05179.i, 1
  %exitcond.not.i = icmp eq i64 %136, %90
  br i1 %exitcond.not.i, label %.loopexit.i, label %.lr.ph.i, !llvm.loop !60

.loopexit.i:                                      ; preds = %Py_DECREF.exit67.i, %131, %95, %89
  %.049.i = phi ptr [ null, %95 ], [ null, %89 ], [ null, %Py_DECREF.exit67.i ], [ %134, %131 ]
  %.not.i74.i = icmp eq ptr %91, null
  br i1 %.not.i74.i, label %Py_XDECREF.exit.i, label %137

137:                                              ; preds = %.loopexit.i
  %138 = load i32, ptr %91, align 8, !tbaa !35
  %.not.i.i.i185 = icmp sgt i32 %138, -1
  br i1 %.not.i.i.i185, label %139, label %Py_XDECREF.exit.i

139:                                              ; preds = %137
  %140 = add nsw i32 %138, -1
  store i32 %140, ptr %91, align 8, !tbaa !35
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %Py_XDECREF.exit.i

142:                                              ; preds = %139
  call void @_Py_Dealloc(ptr noundef nonnull %91) #10
  br label %Py_XDECREF.exit.i

Py_XDECREF.exit.i:                                ; preds = %142, %139, %137, %.loopexit.i, %85, %75
  %.04978.i = phi ptr [ %.049.i, %142 ], [ %.049.i, %.loopexit.i ], [ %.049.i, %137 ], [ %.049.i, %139 ], [ null, %75 ], [ null, %85 ]
  %143 = load i32, ptr %73, align 8, !tbaa !35
  %.not.i.i = icmp sgt i32 %143, -1
  br i1 %.not.i.i, label %144, label %_Py_FindSourceFile.exit

144:                                              ; preds = %Py_XDECREF.exit.i
  %145 = add nsw i32 %143, -1
  store i32 %145, ptr %73, align 8, !tbaa !35
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %_Py_FindSourceFile.exit

147:                                              ; preds = %144
  call void @_Py_Dealloc(ptr noundef nonnull %73) #10
  br label %_Py_FindSourceFile.exit

_Py_FindSourceFile.exit:                          ; preds = %Py_XDECREF.exit.i, %144, %147
  %148 = icmp eq ptr %.04978.i, null
  br i1 %148, label %149, label %155

149:                                              ; preds = %_Py_FindSourceFile.exit.thread, %_Py_FindSourceFile.exit
  %150 = load i32, ptr %67, align 8, !tbaa !35
  %.not.i145 = icmp sgt i32 %150, -1
  br i1 %.not.i145, label %151, label %Py_DECREF.exit146

151:                                              ; preds = %149
  %152 = add nsw i32 %150, -1
  store i32 %152, ptr %67, align 8, !tbaa !35
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %Py_DECREF.exit146

154:                                              ; preds = %151
  call void @_Py_Dealloc(ptr noundef nonnull %67) #10
  br label %Py_DECREF.exit146

155:                                              ; preds = %_Py_FindSourceFile.exit, %69
  %.078 = phi ptr [ %.04978.i, %_Py_FindSourceFile.exit ], [ %70, %69 ]
  %156 = call i32 @PyObject_AsFileDescriptor(ptr noundef nonnull %.078) #10
  %157 = icmp slt i32 %156, 0
  br i1 %157, label %158, label %169

158:                                              ; preds = %155
  %159 = load i32, ptr %67, align 8, !tbaa !35
  %.not.i143 = icmp sgt i32 %159, -1
  br i1 %.not.i143, label %160, label %Py_DECREF.exit144

160:                                              ; preds = %158
  %161 = add nsw i32 %159, -1
  store i32 %161, ptr %67, align 8, !tbaa !35
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %Py_DECREF.exit144

163:                                              ; preds = %160
  call void @_Py_Dealloc(ptr noundef nonnull %67) #10
  br label %Py_DECREF.exit144

Py_DECREF.exit144:                                ; preds = %158, %160, %163
  %164 = load i32, ptr %.078, align 8, !tbaa !35
  %.not.i141 = icmp sgt i32 %164, -1
  br i1 %.not.i141, label %165, label %Py_DECREF.exit146

165:                                              ; preds = %Py_DECREF.exit144
  %166 = add nsw i32 %164, -1
  store i32 %166, ptr %.078, align 8, !tbaa !35
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %Py_DECREF.exit146

168:                                              ; preds = %165
  call void @_Py_Dealloc(ptr noundef nonnull %.078) #10
  br label %Py_DECREF.exit146

169:                                              ; preds = %155
  %170 = call ptr @_PyTokenizer_FindEncodingFilename(i32 noundef %156, ptr noundef nonnull %1) #10
  %171 = icmp eq ptr %170, null
  br i1 %171, label %172, label %173

172:                                              ; preds = %169
  call void @PyErr_Clear() #10
  br label %173

173:                                              ; preds = %172, %169
  %174 = call i64 @lseek64(i32 noundef %156, i64 noundef 0, i32 noundef 0) #10
  %175 = icmp eq i64 %174, -1
  br i1 %175, label %176, label %187

176:                                              ; preds = %173
  %177 = load i32, ptr %67, align 8, !tbaa !35
  %.not.i139 = icmp sgt i32 %177, -1
  br i1 %.not.i139, label %178, label %Py_DECREF.exit140

178:                                              ; preds = %176
  %179 = add nsw i32 %177, -1
  store i32 %179, ptr %67, align 8, !tbaa !35
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %Py_DECREF.exit140

181:                                              ; preds = %178
  call void @_Py_Dealloc(ptr noundef nonnull %67) #10
  br label %Py_DECREF.exit140

Py_DECREF.exit140:                                ; preds = %176, %178, %181
  %182 = load i32, ptr %.078, align 8, !tbaa !35
  %.not.i137 = icmp sgt i32 %182, -1
  br i1 %.not.i137, label %183, label %Py_DECREF.exit138

183:                                              ; preds = %Py_DECREF.exit140
  %184 = add nsw i32 %182, -1
  store i32 %184, ptr %.078, align 8, !tbaa !35
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %Py_DECREF.exit138

186:                                              ; preds = %183
  call void @_Py_Dealloc(ptr noundef nonnull %.078) #10
  br label %Py_DECREF.exit138

Py_DECREF.exit138:                                ; preds = %Py_DECREF.exit140, %183, %186
  call void @PyMem_Free(ptr noundef %170) #10
  br label %Py_DECREF.exit146

187:                                              ; preds = %173
  %188 = select i1 %171, ptr @.str.31, ptr %170
  %189 = call ptr (ptr, ptr, ptr, ...) @_PyObject_CallMethod(ptr noundef nonnull %67, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 36168), ptr noundef nonnull @.str.29, ptr noundef nonnull %.078, ptr noundef nonnull %188) #10
  %190 = load i32, ptr %67, align 8, !tbaa !35
  %.not.i135 = icmp sgt i32 %190, -1
  br i1 %.not.i135, label %191, label %Py_DECREF.exit136

191:                                              ; preds = %187
  %192 = add nsw i32 %190, -1
  store i32 %192, ptr %67, align 8, !tbaa !35
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %194, label %Py_DECREF.exit136

194:                                              ; preds = %191
  call void @_Py_Dealloc(ptr noundef nonnull %67) #10
  br label %Py_DECREF.exit136

Py_DECREF.exit136:                                ; preds = %187, %191, %194
  call void @PyMem_Free(ptr noundef %170) #10
  %195 = icmp eq ptr %189, null
  br i1 %195, label %196, label %210

196:                                              ; preds = %Py_DECREF.exit136
  call void @PyErr_Clear() #10
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %.078, ptr %9, align 8, !tbaa !41
  %197 = call ptr @PyObject_VectorcallMethod(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 50912), ptr noundef nonnull %9, i64 noundef -9223372036854775807, ptr noundef null) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %198 = load i32, ptr %.078, align 8, !tbaa !35
  %.not.i133 = icmp sgt i32 %198, -1
  br i1 %.not.i133, label %199, label %Py_DECREF.exit134

199:                                              ; preds = %196
  %200 = add nsw i32 %198, -1
  store i32 %200, ptr %.078, align 8, !tbaa !35
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %202, label %Py_DECREF.exit134

202:                                              ; preds = %199
  call void @_Py_Dealloc(ptr noundef nonnull %.078) #10
  br label %Py_DECREF.exit134

Py_DECREF.exit134:                                ; preds = %196, %199, %202
  %.not120 = icmp eq ptr %197, null
  br i1 %.not120, label %209, label %203

203:                                              ; preds = %Py_DECREF.exit134
  %204 = load i32, ptr %197, align 8, !tbaa !35
  %.not.i131 = icmp sgt i32 %204, -1
  br i1 %.not.i131, label %205, label %Py_DECREF.exit146

205:                                              ; preds = %203
  %206 = add nsw i32 %204, -1
  store i32 %206, ptr %197, align 8, !tbaa !35
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %208, label %Py_DECREF.exit146

208:                                              ; preds = %205
  call void @_Py_Dealloc(ptr noundef nonnull %197) #10
  br label %Py_DECREF.exit146

209:                                              ; preds = %Py_DECREF.exit134
  call void @PyErr_Clear() #10
  br label %Py_DECREF.exit146

210:                                              ; preds = %Py_DECREF.exit136
  %211 = load i32, ptr %.078, align 8, !tbaa !35
  %.not.i129 = icmp sgt i32 %211, -1
  br i1 %.not.i129, label %212, label %Py_DECREF.exit130

212:                                              ; preds = %210
  %213 = add nsw i32 %211, -1
  store i32 %213, ptr %.078, align 8, !tbaa !35
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %215, label %Py_DECREF.exit130

215:                                              ; preds = %212
  call void @_Py_Dealloc(ptr noundef nonnull %.078) #10
  br label %Py_DECREF.exit130

Py_DECREF.exit130:                                ; preds = %210, %212, %215
  %216 = icmp sgt i32 %2, 0
  br i1 %216, label %.lr.ph, label %.loopexit203

217:                                              ; preds = %Py_XDECREF.exit
  %218 = add nuw nsw i32 %.076206, 1
  %exitcond.not = icmp eq i32 %218, %2
  br i1 %exitcond.not, label %.loopexit203, label %.lr.ph, !llvm.loop !61

.lr.ph:                                           ; preds = %Py_DECREF.exit130, %217
  %.076206 = phi i32 [ %218, %217 ], [ 0, %Py_DECREF.exit130 ]
  %.095205 = phi ptr [ %225, %217 ], [ null, %Py_DECREF.exit130 ]
  %.not.i187 = icmp eq ptr %.095205, null
  br i1 %.not.i187, label %Py_XDECREF.exit, label %219

219:                                              ; preds = %.lr.ph
  %220 = load i32, ptr %.095205, align 8, !tbaa !35
  %.not.i.i188 = icmp sgt i32 %220, -1
  br i1 %.not.i.i188, label %221, label %Py_XDECREF.exit

221:                                              ; preds = %219
  %222 = add nsw i32 %220, -1
  store i32 %222, ptr %.095205, align 8, !tbaa !35
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %224, label %Py_XDECREF.exit

224:                                              ; preds = %221
  call void @_Py_Dealloc(ptr noundef nonnull %.095205) #10
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %.lr.ph, %219, %221, %224
  %225 = call ptr @PyFile_GetLine(ptr noundef nonnull %189, i32 noundef -1) #10
  %.not112 = icmp eq ptr %225, null
  br i1 %.not112, label %226, label %217

226:                                              ; preds = %Py_XDECREF.exit
  call void @PyErr_Clear() #10
  br label %.loopexit203

.loopexit203:                                     ; preds = %217, %Py_DECREF.exit130, %226
  %.1 = phi ptr [ null, %226 ], [ null, %Py_DECREF.exit130 ], [ %225, %217 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %189, ptr %8, align 8, !tbaa !41
  %227 = call ptr @PyObject_VectorcallMethod(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 50912), ptr noundef nonnull %8, i64 noundef -9223372036854775807, ptr noundef null) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.not113 = icmp eq ptr %227, null
  br i1 %.not113, label %234, label %228

228:                                              ; preds = %.loopexit203
  %229 = load i32, ptr %227, align 8, !tbaa !35
  %.not.i127 = icmp sgt i32 %229, -1
  br i1 %.not.i127, label %230, label %Py_DECREF.exit128

230:                                              ; preds = %228
  %231 = add nsw i32 %229, -1
  store i32 %231, ptr %227, align 8, !tbaa !35
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %233, label %Py_DECREF.exit128

233:                                              ; preds = %230
  call void @_Py_Dealloc(ptr noundef nonnull %227) #10
  br label %Py_DECREF.exit128

234:                                              ; preds = %.loopexit203
  call void @PyErr_Clear() #10
  br label %Py_DECREF.exit128

Py_DECREF.exit128:                                ; preds = %233, %230, %228, %234
  %235 = load i32, ptr %189, align 8, !tbaa !35
  %.not.i125 = icmp sgt i32 %235, -1
  br i1 %.not.i125, label %236, label %Py_DECREF.exit126

236:                                              ; preds = %Py_DECREF.exit128
  %237 = add nsw i32 %235, -1
  store i32 %237, ptr %189, align 8, !tbaa !35
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %239, label %Py_DECREF.exit126

239:                                              ; preds = %236
  call void @_Py_Dealloc(ptr noundef nonnull %189) #10
  br label %Py_DECREF.exit126

Py_DECREF.exit126:                                ; preds = %Py_DECREF.exit128, %236, %239
  %.not114 = icmp eq ptr %.1, null
  br i1 %.not114, label %Py_DECREF.exit146, label %240

240:                                              ; preds = %Py_DECREF.exit126
  %241 = getelementptr i8, ptr %.1, i64 8
  %.1.val = load ptr, ptr %241, align 8, !tbaa !20
  %242 = getelementptr i8, ptr %.1.val, i64 168
  %.val162 = load i64, ptr %242, align 8, !tbaa !59
  %243 = and i64 %.val162, 268435456
  %.not115 = icmp eq i64 %243, 0
  br i1 %.not115, label %.split96, label %249

.split96:                                         ; preds = %240
  %244 = load i32, ptr %.1, align 8, !tbaa !35
  %.not.i.i190 = icmp sgt i32 %244, -1
  br i1 %.not.i.i190, label %245, label %Py_DECREF.exit146

245:                                              ; preds = %.split96
  %246 = add nsw i32 %244, -1
  store i32 %246, ptr %.1, align 8, !tbaa !35
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %248, label %Py_DECREF.exit146

248:                                              ; preds = %245
  call void @_Py_Dealloc(ptr noundef nonnull %.1) #10
  br label %Py_DECREF.exit146

249:                                              ; preds = %240
  %.not116 = icmp eq ptr %5, null
  br i1 %.not116, label %255, label %250

250:                                              ; preds = %249
  %251 = load i32, ptr %.1, align 8, !tbaa !35
  %252 = icmp slt i32 %251, 0
  br i1 %252, label %_Py_NewRef.exit, label %253

253:                                              ; preds = %250
  %254 = add nuw i32 %251, 1
  store i32 %254, ptr %.1, align 8, !tbaa !35
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %250, %253
  store ptr %.1, ptr %5, align 8, !tbaa !41
  br label %255

255:                                              ; preds = %_Py_NewRef.exit, %249
  %256 = getelementptr inbounds nuw i8, ptr %.1, i64 34
  %257 = load i16, ptr %256, align 2
  %258 = and i16 %257, 7
  %259 = and i16 %257, 8
  %.not.i193 = icmp eq i16 %259, 0
  br i1 %.not.i193, label %262, label %260

260:                                              ; preds = %255
  %261 = and i16 %257, 16
  %.not.i.i194 = icmp eq i16 %261, 0
  %.0.v.i.i = select i1 %.not.i.i194, i64 56, i64 40
  %.0.i.i195 = getelementptr i8, ptr %.1, i64 %.0.v.i.i
  br label %_PyUnicode_DATA.exit

262:                                              ; preds = %255
  %263 = getelementptr i8, ptr %.1, i64 56
  %.val4.i = load ptr, ptr %263, align 8, !tbaa !35
  br label %_PyUnicode_DATA.exit

_PyUnicode_DATA.exit:                             ; preds = %260, %262
  %.0.i196 = phi ptr [ %.0.i.i195, %260 ], [ %.val4.i, %262 ]
  %264 = getelementptr i8, ptr %.1, i64 16
  %.1.val160 = load i64, ptr %264, align 8, !tbaa !56
  %265 = icmp sgt i64 %.1.val160, 0
  br i1 %265, label %.lr.ph208, label %Py_DECREF.exit124

.lr.ph208:                                        ; preds = %_PyUnicode_DATA.exit
  switch i16 %258, label %PyUnicode_READ.exit [
    i16 1, label %PyUnicode_READ.exit.us
    i16 2, label %PyUnicode_READ.exit.us222
  ]

PyUnicode_READ.exit.us:                           ; preds = %.lr.ph208, %269
  %266 = phi i64 [ %271, %269 ], [ 0, %.lr.ph208 ]
  %.177207.us = phi i32 [ %270, %269 ], [ 0, %.lr.ph208 ]
  %267 = getelementptr i8, ptr %.0.i196, i64 %266
  %268 = load i8, ptr %267, align 1, !tbaa !35
  switch i8 %268, label %PyUnicode_READ.exit._crit_edge [
    i8 32, label %269
    i8 12, label %269
    i8 9, label %269
  ]

269:                                              ; preds = %PyUnicode_READ.exit.us, %PyUnicode_READ.exit.us, %PyUnicode_READ.exit.us
  %270 = add i32 %.177207.us, 1
  %271 = sext i32 %270 to i64
  %272 = icmp sgt i64 %.1.val160, %271
  br i1 %272, label %PyUnicode_READ.exit.us, label %PyUnicode_READ.exit._crit_edge, !llvm.loop !62

PyUnicode_READ.exit.us222:                        ; preds = %.lr.ph208, %276
  %273 = phi i64 [ %278, %276 ], [ 0, %.lr.ph208 ]
  %.177207.us221 = phi i32 [ %277, %276 ], [ 0, %.lr.ph208 ]
  %274 = getelementptr [2 x i8], ptr %.0.i196, i64 %273
  %275 = load i16, ptr %274, align 2, !tbaa !54
  switch i16 %275, label %PyUnicode_READ.exit._crit_edge [
    i16 32, label %276
    i16 12, label %276
    i16 9, label %276
  ]

276:                                              ; preds = %PyUnicode_READ.exit.us222, %PyUnicode_READ.exit.us222, %PyUnicode_READ.exit.us222
  %277 = add i32 %.177207.us221, 1
  %278 = sext i32 %277 to i64
  %279 = icmp sgt i64 %.1.val160, %278
  br i1 %279, label %PyUnicode_READ.exit.us222, label %PyUnicode_READ.exit._crit_edge, !llvm.loop !62

PyUnicode_READ.exit:                              ; preds = %.lr.ph208, %283
  %280 = phi i64 [ %285, %283 ], [ 0, %.lr.ph208 ]
  %.177207 = phi i32 [ %284, %283 ], [ 0, %.lr.ph208 ]
  %281 = getelementptr [4 x i8], ptr %.0.i196, i64 %280
  %282 = load i32, ptr %281, align 4, !tbaa !55
  switch i32 %282, label %PyUnicode_READ.exit._crit_edge [
    i32 32, label %283
    i32 12, label %283
    i32 9, label %283
  ]

283:                                              ; preds = %PyUnicode_READ.exit, %PyUnicode_READ.exit, %PyUnicode_READ.exit
  %284 = add i32 %.177207, 1
  %285 = sext i32 %284 to i64
  %286 = icmp sgt i64 %.1.val160, %285
  br i1 %286, label %PyUnicode_READ.exit, label %PyUnicode_READ.exit._crit_edge, !llvm.loop !62

PyUnicode_READ.exit._crit_edge:                   ; preds = %276, %PyUnicode_READ.exit.us222, %269, %PyUnicode_READ.exit.us, %283, %PyUnicode_READ.exit
  %.177.lcssa = phi i32 [ %270, %269 ], [ %.177207, %PyUnicode_READ.exit ], [ %284, %283 ], [ %.177207.us, %PyUnicode_READ.exit.us ], [ %.177207.us221, %PyUnicode_READ.exit.us222 ], [ %277, %276 ]
  %.lcssa = phi i64 [ %271, %269 ], [ %280, %PyUnicode_READ.exit ], [ %285, %283 ], [ %266, %PyUnicode_READ.exit.us ], [ %273, %PyUnicode_READ.exit.us222 ], [ %278, %276 ]
  %.not117 = icmp eq i32 %.177.lcssa, 0
  br i1 %.not117, label %Py_DECREF.exit124, label %287

287:                                              ; preds = %PyUnicode_READ.exit._crit_edge
  %288 = call ptr @PyUnicode_Substring(ptr noundef nonnull %.1, i64 noundef %.lcssa, i64 noundef %.1.val160) #10
  %.not118 = icmp eq ptr %288, null
  br i1 %.not118, label %295, label %289

289:                                              ; preds = %287
  %290 = load i32, ptr %.1, align 8, !tbaa !35
  %.not.i123 = icmp sgt i32 %290, -1
  br i1 %.not.i123, label %291, label %Py_DECREF.exit124

291:                                              ; preds = %289
  %292 = add nsw i32 %290, -1
  store i32 %292, ptr %.1, align 8, !tbaa !35
  %293 = icmp eq i32 %292, 0
  br i1 %293, label %294, label %Py_DECREF.exit124

294:                                              ; preds = %291
  call void @_Py_Dealloc(ptr noundef nonnull %.1) #10
  br label %Py_DECREF.exit124

295:                                              ; preds = %287
  call void @PyErr_Clear() #10
  br label %Py_DECREF.exit124

Py_DECREF.exit124:                                ; preds = %_PyUnicode_DATA.exit, %294, %291, %289, %295, %PyUnicode_READ.exit._crit_edge
  %.177.lcssa296 = phi i32 [ 0, %PyUnicode_READ.exit._crit_edge ], [ %.177.lcssa, %295 ], [ %.177.lcssa, %289 ], [ %.177.lcssa, %291 ], [ %.177.lcssa, %294 ], [ 0, %_PyUnicode_DATA.exit ]
  %.2 = phi ptr [ %.1, %PyUnicode_READ.exit._crit_edge ], [ %.1, %295 ], [ %288, %289 ], [ %288, %291 ], [ %288, %294 ], [ %.1, %_PyUnicode_DATA.exit ]
  %.not119 = icmp eq ptr %4, null
  br i1 %.not119, label %298, label %296

296:                                              ; preds = %Py_DECREF.exit124
  %297 = sub i32 %.177.lcssa296, %3
  store i32 %297, ptr %4, align 4, !tbaa !55
  br label %298

298:                                              ; preds = %296, %Py_DECREF.exit124
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %7, ptr noundef nonnull align 1 dereferenceable(11) @__const._Py_WriteIndent.buf, i64 11, i1 false)
  %299 = icmp sgt i32 %3, 0
  br i1 %299, label %.lr.ph.preheader.i, label %.loopexit

.lr.ph.preheader.i:                               ; preds = %298
  %300 = zext nneg i32 %3 to i64
  br label %.lr.ph.i199

301:                                              ; preds = %306
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -10
  %302 = icmp sgt i64 %indvars.iv.i, 10
  br i1 %302, label %.lr.ph.i199, label %.loopexit, !llvm.loop !52

.lr.ph.i199:                                      ; preds = %301, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %300, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %301 ]
  %303 = icmp samesign ult i64 %indvars.iv.i, 10
  br i1 %303, label %304, label %306

304:                                              ; preds = %.lr.ph.i199
  %305 = getelementptr i8, ptr %7, i64 %indvars.iv.i
  store i8 0, ptr %305, align 1, !tbaa !35
  br label %306

306:                                              ; preds = %304, %.lr.ph.i199
  %307 = call i32 @PyFile_WriteString(ptr noundef nonnull %7, ptr noundef %0) #10
  %308 = icmp slt i32 %307, 0
  br i1 %308, label %_Py_WriteIndent.exit, label %301

_Py_WriteIndent.exit:                             ; preds = %306
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %320

.loopexit:                                        ; preds = %301, %298
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %309 = call i32 @PyFile_WriteObject(ptr noundef nonnull %.2, ptr noundef %0, i32 noundef 1) #10
  %310 = icmp slt i32 %309, 0
  br i1 %310, label %320, label %311

311:                                              ; preds = %.loopexit
  %312 = call i32 @PyFile_WriteString(ptr noundef nonnull @.str.12, ptr noundef %0) #10
  %313 = icmp slt i32 %312, 0
  br i1 %313, label %320, label %314

314:                                              ; preds = %311
  %315 = load i32, ptr %.2, align 8, !tbaa !35
  %.not.i121 = icmp sgt i32 %315, -1
  br i1 %.not.i121, label %316, label %Py_DECREF.exit146

316:                                              ; preds = %314
  %317 = add nsw i32 %315, -1
  store i32 %317, ptr %.2, align 8, !tbaa !35
  %318 = icmp eq i32 %317, 0
  br i1 %318, label %319, label %Py_DECREF.exit146

319:                                              ; preds = %316
  call void @_Py_Dealloc(ptr noundef nonnull %.2) #10
  br label %Py_DECREF.exit146

320:                                              ; preds = %_Py_WriteIndent.exit, %311, %.loopexit
  %321 = load i32, ptr %.2, align 8, !tbaa !35
  %.not.i = icmp sgt i32 %321, -1
  br i1 %.not.i, label %322, label %Py_DECREF.exit146

322:                                              ; preds = %320
  %323 = add nsw i32 %321, -1
  store i32 %323, ptr %.2, align 8, !tbaa !35
  %324 = icmp eq i32 %323, 0
  br i1 %324, label %325, label %Py_DECREF.exit146

325:                                              ; preds = %322
  call void @_Py_Dealloc(ptr noundef nonnull %.2) #10
  br label %Py_DECREF.exit146

Py_DECREF.exit146:                                ; preds = %325, %322, %320, %319, %316, %314, %248, %245, %.split96, %Py_DECREF.exit126, %208, %205, %203, %168, %165, %Py_DECREF.exit144, %154, %151, %149, %209, %.critedge, %PyUnicode_READ_CHAR.exit183, %6, %Py_DECREF.exit138
  %.0 = phi i32 [ 0, %6 ], [ 0, %PyUnicode_READ_CHAR.exit183 ], [ 0, %208 ], [ -1, %154 ], [ 0, %Py_DECREF.exit138 ], [ -1, %.critedge ], [ 0, %319 ], [ -1, %248 ], [ 0, %168 ], [ 0, %209 ], [ -1, %Py_DECREF.exit126 ], [ -1, %149 ], [ -1, %151 ], [ 0, %Py_DECREF.exit144 ], [ 0, %165 ], [ 0, %203 ], [ 0, %205 ], [ -1, %.split96 ], [ -1, %245 ], [ 0, %314 ], [ 0, %316 ], [ -1, %320 ], [ -1, %322 ], [ -1, %325 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @_PyTraceBack_Print(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = icmp eq ptr %0, null
  br i1 %7, label %tb_printinternal.exit, label %8

8:                                                ; preds = %3
  %9 = getelementptr i8, ptr %0, i64 8
  %.val21 = load ptr, ptr %9, align 8, !tbaa !20
  %.not = icmp eq ptr %.val21, @PyTraceBack_Type
  br i1 %.not, label %11, label %10

10:                                               ; preds = %8
  tail call void @_PyErr_BadInternalCall(ptr noundef nonnull @.str.1, i32 noundef 729) #10
  br label %tb_printinternal.exit

11:                                               ; preds = %8
  %12 = tail call ptr @PySys_GetObject(ptr noundef nonnull @.str.2) #10
  %.not19 = icmp eq ptr %12, null
  br i1 %.not19, label %24, label %13

13:                                               ; preds = %11
  %14 = getelementptr i8, ptr %12, i64 8
  %.val = load ptr, ptr %14, align 8, !tbaa !20
  %15 = getelementptr i8, ptr %.val, i64 168
  %.val22 = load i64, ptr %15, align 8, !tbaa !59
  %16 = and i64 %.val22, 16777216
  %.not20 = icmp eq i64 %16, 0
  br i1 %.not20, label %24, label %17

17:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %18 = call i64 @PyLong_AsLongAndOverflow(ptr noundef nonnull %12, ptr noundef nonnull %6) #10
  %19 = load i32, ptr %6, align 4, !tbaa !55
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %17
  %22 = icmp slt i64 %18, 1
  br i1 %22, label %.critedge, label %23

23:                                               ; preds = %21, %17
  %.2 = phi i64 [ 9223372036854775807, %17 ], [ %18, %21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %24

24:                                               ; preds = %23, %13, %11
  %.012 = phi i64 [ %.2, %23 ], [ 1000, %13 ], [ 1000, %11 ]
  %25 = call i32 @PyFile_WriteString(ptr noundef %1, ptr noundef %2) #10
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %tb_printinternal.exit, label %.preheader

.preheader119.i:                                  ; preds = %.preheader
  %27 = icmp sgt i64 %28, %.012
  br i1 %27, label %.lr.ph.i, label %.lr.ph133.i.preheader

.lr.ph133.i.preheader:                            ; preds = %.preheader.i, %.preheader119.i
  %.1132.i.ph = phi ptr [ %0, %.preheader119.i ], [ %33, %.preheader.i ]
  br label %.lr.ph133.i

.preheader:                                       ; preds = %24, %.preheader
  %.046124.i = phi ptr [ %30, %.preheader ], [ %0, %24 ]
  %.059123.i = phi i64 [ %28, %.preheader ], [ 0, %24 ]
  %28 = add i64 %.059123.i, 1
  %29 = getelementptr inbounds nuw i8, ptr %.046124.i, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !31
  %.not.i = icmp eq ptr %30, null
  br i1 %.not.i, label %.preheader119.i, label %.preheader, !llvm.loop !63

.preheader.i:                                     ; preds = %.lr.ph.i
  %.not75127.i = icmp eq ptr %33, null
  br i1 %.not75127.i, label %tb_printinternal.exit, label %.lr.ph133.i.preheader

.lr.ph.i:                                         ; preds = %.preheader119.i, %.lr.ph.i
  %.044126.i = phi ptr [ %33, %.lr.ph.i ], [ %0, %.preheader119.i ]
  %.160125.i = phi i64 [ %31, %.lr.ph.i ], [ %28, %.preheader119.i ]
  %31 = add nsw i64 %.160125.i, -1
  %32 = getelementptr inbounds nuw i8, ptr %.044126.i, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !31
  %34 = icmp ne ptr %33, null
  %35 = icmp samesign ugt i64 %31, %.012
  %36 = select i1 %34, i1 %35, i1 false
  br i1 %36, label %.lr.ph.i, label %.preheader.i, !llvm.loop !64

.lr.ph133.i:                                      ; preds = %.lr.ph133.i.preheader, %127
  %.1132.i = phi ptr [ %129, %127 ], [ %.1132.i.ph, %.lr.ph133.i.preheader ]
  %.047131.i = phi i64 [ %121, %127 ], [ 0, %.lr.ph133.i.preheader ]
  %.050130.i = phi ptr [ %.15198.i, %127 ], [ null, %.lr.ph133.i.preheader ]
  %.053129.i = phi i32 [ %.15496.i, %127 ], [ -1, %.lr.ph133.i.preheader ]
  %.056128.i = phi ptr [ %.15794.i, %127 ], [ null, %.lr.ph133.i.preheader ]
  %37 = getelementptr inbounds nuw i8, ptr %.1132.i, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !36
  %39 = call ptr @PyFrame_GetCode(ptr noundef %38) #10
  %40 = getelementptr inbounds nuw i8, ptr %.1132.i, i64 36
  %41 = load i32, ptr %40, align 4, !tbaa !49
  %42 = icmp eq i32 %41, -1
  br i1 %42, label %43, label %48

43:                                               ; preds = %.lr.ph133.i
  %.1.val.i = load ptr, ptr %37, align 8, !tbaa !36
  %44 = getelementptr i8, ptr %.1132.i, i64 32
  %.1.val79.i = load i32, ptr %44, align 8, !tbaa !48
  %45 = getelementptr i8, ptr %.1.val.i, i64 24
  %.1.val.val.i = load ptr, ptr %45, align 8, !tbaa !43
  %.1.val.val.val.i = load i64, ptr %.1.val.val.i, align 8, !tbaa !35
  %46 = inttoptr i64 %.1.val.val.val.i to ptr
  %47 = call i32 @PyCode_Addr2Line(ptr noundef %46, i32 noundef %.1.val79.i) #10
  br label %48

48:                                               ; preds = %43, %.lr.ph133.i
  %.045.i = phi i32 [ %47, %43 ], [ %41, %.lr.ph133.i ]
  %49 = icmp eq ptr %.056128.i, null
  br i1 %49, label %61, label %50

50:                                               ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %39, i64 112
  %52 = load ptr, ptr %51, align 8, !tbaa !65
  %53 = icmp ne ptr %52, %.056128.i
  %54 = icmp eq i32 %.053129.i, -1
  %or.cond.i = select i1 %53, i1 true, i1 %54
  br i1 %or.cond.i, label %61, label %55

55:                                               ; preds = %50
  %56 = icmp ne i32 %.045.i, %.053129.i
  %57 = icmp eq ptr %.050130.i, null
  %or.cond3.i = select i1 %56, i1 true, i1 %57
  br i1 %or.cond3.i, label %61, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %39, i64 120
  %60 = load ptr, ptr %59, align 8, !tbaa !67
  %.not76.i = icmp eq ptr %60, %.050130.i
  br i1 %.not76.i, label %80, label %61

61:                                               ; preds = %58, %55, %50, %48
  %62 = icmp sgt i64 %.047131.i, 3
  br i1 %62, label %63, label %.thread.i

63:                                               ; preds = %61
  %64 = add nsw i64 %.047131.i, -3
  %.not117.i = icmp eq i64 %.047131.i, 4
  %65 = select i1 %.not117.i, ptr @.str.34, ptr @.str.33
  %66 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull %65, i64 noundef %64) #10
  %67 = icmp eq ptr %66, null
  br i1 %67, label %tb_print_line_repeated.exit.thread.i, label %68

68:                                               ; preds = %63
  %69 = call i32 @PyFile_WriteObject(ptr noundef nonnull %66, ptr noundef %2, i32 noundef 1) #10
  %70 = load i32, ptr %66, align 8, !tbaa !35
  %.not.i.i.i = icmp sgt i32 %70, -1
  br i1 %.not.i.i.i, label %71, label %tb_print_line_repeated.exit.i

71:                                               ; preds = %68
  %72 = add nsw i32 %70, -1
  store i32 %72, ptr %66, align 8, !tbaa !35
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %tb_print_line_repeated.exit.i

74:                                               ; preds = %71
  call void @_Py_Dealloc(ptr noundef nonnull %66) #10
  br label %tb_print_line_repeated.exit.i

tb_print_line_repeated.exit.i:                    ; preds = %74, %71, %68
  %75 = icmp slt i32 %69, 0
  br i1 %75, label %tb_print_line_repeated.exit.thread.i, label %.thread.i

.thread.i:                                        ; preds = %tb_print_line_repeated.exit.i, %61
  %76 = getelementptr inbounds nuw i8, ptr %39, i64 112
  %77 = load ptr, ptr %76, align 8, !tbaa !65
  %78 = getelementptr inbounds nuw i8, ptr %39, i64 120
  %79 = load ptr, ptr %78, align 8, !tbaa !67
  br label %83

80:                                               ; preds = %58
  %81 = add i64 %.047131.i, 1
  %82 = icmp slt i64 %81, 4
  br i1 %82, label %83, label %120

83:                                               ; preds = %80, %.thread.i
  %84 = phi ptr [ %79, %.thread.i ], [ %60, %80 ]
  %85 = phi ptr [ %77, %.thread.i ], [ %52, %80 ]
  %86 = phi i64 [ 1, %.thread.i ], [ %81, %80 ]
  %.15199.i = phi ptr [ %79, %.thread.i ], [ %.050130.i, %80 ]
  %.15497.i = phi i32 [ %.045.i, %.thread.i ], [ %.053129.i, %80 ]
  %.15795.i = phi ptr [ %77, %.thread.i ], [ %.056128.i, %80 ]
  %87 = icmp eq ptr %85, null
  %88 = icmp eq ptr %84, null
  %or.cond.i.i = or i1 %88, %87
  br i1 %or.cond.i.i, label %.thread115.i, label %89

89:                                               ; preds = %83
  %90 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.35, ptr noundef nonnull %85, i32 noundef %.045.i, ptr noundef nonnull %84) #10
  %91 = icmp eq ptr %90, null
  br i1 %91, label %.thread115.i, label %92

92:                                               ; preds = %89
  %93 = call i32 @PyFile_WriteObject(ptr noundef nonnull %90, ptr noundef %2, i32 noundef 1) #10
  %94 = load i32, ptr %90, align 8, !tbaa !35
  %.not.i.i80.i = icmp sgt i32 %94, -1
  br i1 %.not.i.i80.i, label %95, label %Py_DECREF.exit.i.i

95:                                               ; preds = %92
  %96 = add nsw i32 %94, -1
  store i32 %96, ptr %90, align 8, !tbaa !35
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %Py_DECREF.exit.i.i

98:                                               ; preds = %95
  call void @_Py_Dealloc(ptr noundef nonnull %90) #10
  br label %Py_DECREF.exit.i.i

Py_DECREF.exit.i.i:                               ; preds = %98, %95, %92
  %99 = icmp slt i32 %93, 0
  br i1 %99, label %.thread115.i, label %100

100:                                              ; preds = %Py_DECREF.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !41
  %101 = call fastcc i32 @display_source_line(ptr noundef %2, ptr noundef nonnull %85, i32 noundef %.045.i, i32 noundef 4, ptr noundef nonnull %4, ptr noundef nonnull %5)
  %102 = icmp eq i32 %101, 0
  %103 = load ptr, ptr %5, align 8
  %104 = icmp ne ptr %103, null
  %or.cond3.i.i = select i1 %102, i1 %104, i1 false
  br i1 %or.cond3.i.i, label %ignore_source_errors.exit.thread.i.i, label %105

105:                                              ; preds = %100
  %106 = call ptr @PyErr_Occurred() #10
  %.not.i22.i.i = icmp eq ptr %106, null
  br i1 %.not.i22.i.i, label %ignore_source_errors.exit.i.i, label %107

107:                                              ; preds = %105
  %108 = load ptr, ptr @PyExc_KeyboardInterrupt, align 8, !tbaa !41
  %109 = call i32 @PyErr_ExceptionMatches(ptr noundef %108) #10
  %.not1.i.i.i = icmp eq i32 %109, 0
  br i1 %.not1.i.i.i, label %110, label %ignore_source_errors.exit.i.i

110:                                              ; preds = %107
  call void @PyErr_Clear() #10
  br label %ignore_source_errors.exit.i.i

ignore_source_errors.exit.i.i:                    ; preds = %110, %107, %105
  %.018.i.i = phi i32 [ 0, %105 ], [ -1, %107 ], [ 0, %110 ]
  %.not.i23.i.i = icmp eq ptr %103, null
  br i1 %.not.i23.i.i, label %tb_displayline.exit.i, label %ignore_source_errors.exit.thread.i.i

ignore_source_errors.exit.thread.i.i:             ; preds = %ignore_source_errors.exit.i.i, %100
  %.0183.i.i = phi i32 [ %.018.i.i, %ignore_source_errors.exit.i.i ], [ 0, %100 ]
  %111 = load i32, ptr %103, align 8, !tbaa !35
  %.not.i.i.i.i = icmp sgt i32 %111, -1
  br i1 %.not.i.i.i.i, label %112, label %tb_displayline.exit.i

112:                                              ; preds = %ignore_source_errors.exit.thread.i.i
  %113 = add nsw i32 %111, -1
  store i32 %113, ptr %103, align 8, !tbaa !35
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %tb_displayline.exit.i

115:                                              ; preds = %112
  call void @_Py_Dealloc(ptr noundef nonnull %103) #10
  br label %tb_displayline.exit.i

tb_displayline.exit.i:                            ; preds = %115, %112, %ignore_source_errors.exit.thread.i.i, %ignore_source_errors.exit.i.i
  %.0184.i.i = phi i32 [ %.018.i.i, %ignore_source_errors.exit.i.i ], [ %.0183.i.i, %ignore_source_errors.exit.thread.i.i ], [ %.0183.i.i, %112 ], [ %.0183.i.i, %115 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %116 = icmp slt i32 %.0184.i.i, 0
  br i1 %116, label %.thread115.i, label %117

117:                                              ; preds = %tb_displayline.exit.i
  %118 = call i32 @PyErr_CheckSignals() #10
  %119 = icmp slt i32 %118, 0
  br i1 %119, label %.thread115.i, label %120

120:                                              ; preds = %117, %80
  %121 = phi i64 [ %81, %80 ], [ %86, %117 ]
  %.15198.i = phi ptr [ %.050130.i, %80 ], [ %.15199.i, %117 ]
  %.15496.i = phi i32 [ %.053129.i, %80 ], [ %.15497.i, %117 ]
  %.15794.i = phi ptr [ %.056128.i, %80 ], [ %.15795.i, %117 ]
  %122 = load i32, ptr %39, align 8, !tbaa !35
  %.not.i.i = icmp sgt i32 %122, -1
  br i1 %.not.i.i, label %123, label %127

123:                                              ; preds = %120
  %124 = add nsw i32 %122, -1
  store i32 %124, ptr %39, align 8, !tbaa !35
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %127

126:                                              ; preds = %123
  call void @_Py_Dealloc(ptr noundef nonnull %39) #10
  br label %127

127:                                              ; preds = %126, %123, %120
  %128 = getelementptr inbounds nuw i8, ptr %.1132.i, i64 16
  %129 = load ptr, ptr %128, align 8, !tbaa !31
  %.not75.i = icmp eq ptr %129, null
  br i1 %.not75.i, label %._crit_edge.i, label %.lr.ph133.i

._crit_edge.i:                                    ; preds = %127
  %130 = icmp sgt i64 %121, 3
  br i1 %130, label %131, label %tb_printinternal.exit

131:                                              ; preds = %._crit_edge.i
  %132 = add nsw i64 %121, -3
  %.not118.i = icmp eq i64 %121, 4
  %133 = select i1 %.not118.i, ptr @.str.34, ptr @.str.33
  %134 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull %133, i64 noundef %132) #10
  %135 = icmp eq ptr %134, null
  br i1 %135, label %.thread111.i, label %136

136:                                              ; preds = %131
  %137 = call i32 @PyFile_WriteObject(ptr noundef nonnull %134, ptr noundef %2, i32 noundef 1) #10
  %138 = load i32, ptr %134, align 8, !tbaa !35
  %.not.i.i82.i = icmp sgt i32 %138, -1
  br i1 %.not.i.i82.i, label %139, label %tb_print_line_repeated.exit85.i

139:                                              ; preds = %136
  %140 = add nsw i32 %138, -1
  store i32 %140, ptr %134, align 8, !tbaa !35
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %tb_print_line_repeated.exit85.i

142:                                              ; preds = %139
  call void @_Py_Dealloc(ptr noundef nonnull %134) #10
  br label %tb_print_line_repeated.exit85.i

tb_print_line_repeated.exit85.i:                  ; preds = %142, %139, %136
  %143 = icmp slt i32 %137, 0
  br i1 %143, label %.thread111.i, label %tb_printinternal.exit

.thread111.i:                                     ; preds = %tb_print_line_repeated.exit85.i, %131
  br label %tb_printinternal.exit

tb_print_line_repeated.exit.thread.i:             ; preds = %tb_print_line_repeated.exit.i, %63
  %.not.i86.i = icmp eq ptr %39, null
  br i1 %.not.i86.i, label %tb_printinternal.exit, label %.thread115.i

.thread115.i:                                     ; preds = %117, %tb_displayline.exit.i, %Py_DECREF.exit.i.i, %89, %83, %tb_print_line_repeated.exit.thread.i
  %144 = load i32, ptr %39, align 8, !tbaa !35
  %.not.i.i87.i = icmp sgt i32 %144, -1
  br i1 %.not.i.i87.i, label %145, label %tb_printinternal.exit

145:                                              ; preds = %.thread115.i
  %146 = add nsw i32 %144, -1
  store i32 %146, ptr %39, align 8, !tbaa !35
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %tb_printinternal.exit

148:                                              ; preds = %145
  call void @_Py_Dealloc(ptr noundef nonnull %39) #10
  br label %tb_printinternal.exit

.critedge:                                        ; preds = %21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %tb_printinternal.exit

tb_printinternal.exit:                            ; preds = %.preheader.i, %._crit_edge.i, %tb_print_line_repeated.exit85.i, %.thread111.i, %tb_print_line_repeated.exit.thread.i, %.thread115.i, %145, %148, %24, %.critedge, %3, %10
  %.013 = phi i32 [ -1, %10 ], [ 0, %3 ], [ 0, %.critedge ], [ -1, %24 ], [ 0, %tb_print_line_repeated.exit85.i ], [ 0, %.preheader.i ], [ 0, %._crit_edge.i ], [ -1, %.thread111.i ], [ -1, %tb_print_line_repeated.exit.thread.i ], [ -1, %.thread115.i ], [ -1, %145 ], [ -1, %148 ]
  ret i32 %.013
}

declare void @_PyErr_BadInternalCall(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @PySys_GetObject(ptr noundef) local_unnamed_addr #1

declare i64 @PyLong_AsLongAndOverflow(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @PyTraceBack_Print(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @_PyTraceBack_Print(ptr noundef %0, ptr noundef nonnull @.str.3, ptr noundef %1)
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define hidden void @_Py_DumpDecimal(i32 noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca [21 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i8 0, ptr %4, align 4, !tbaa !35
  br label %5

5:                                                ; preds = %5, %2
  %.010 = phi ptr [ %4, %2 ], [ %6, %5 ]
  %.0 = phi i64 [ %1, %2 ], [ %10, %5 ]
  %6 = getelementptr i8, ptr %.010, i64 -1
  %7 = urem i64 %.0, 10
  %8 = trunc nuw nsw i64 %7 to i8
  %9 = or disjoint i8 %8, 48
  store i8 %9, ptr %6, align 1, !tbaa !35
  %10 = udiv i64 %.0, 10
  %.not = icmp ult i64 %.0, 10
  br i1 %.not, label %11, label %5, !llvm.loop !68

11:                                               ; preds = %5
  %12 = ptrtoint ptr %4 to i64
  %13 = ptrtoint ptr %6 to i64
  %14 = sub i64 %12, %13
  %15 = call i64 @_Py_write_noraise(i32 noundef %0, ptr noundef nonnull %6, i64 noundef %14) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare i64 @_Py_write_noraise(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @_Py_DumpHexadecimal(i32 noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [17 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %spec.store.select = tail call i64 @llvm.smin.i64(i64 %2, i64 16)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i8 0, ptr %5, align 16, !tbaa !35
  %6 = load ptr, ptr @Py_hexdigits, align 8, !tbaa !69
  %7 = ptrtoint ptr %5 to i64
  br label %8

8:                                                ; preds = %8, %3
  %.014 = phi ptr [ %5, %3 ], [ %9, %8 ]
  %.0 = phi i64 [ %1, %3 ], [ %13, %8 ]
  %9 = getelementptr i8, ptr %.014, i64 -1
  %10 = and i64 %.0, 15
  %11 = getelementptr i8, ptr %6, i64 %10
  %12 = load i8, ptr %11, align 1, !tbaa !35
  store i8 %12, ptr %9, align 1, !tbaa !35
  %13 = lshr i64 %.0, 4
  %14 = ptrtoint ptr %9 to i64
  %15 = sub i64 %7, %14
  %16 = icmp slt i64 %15, %spec.store.select
  %17 = icmp ne i64 %13, 0
  %18 = or i1 %17, %16
  br i1 %18, label %8, label %19, !llvm.loop !70

19:                                               ; preds = %8
  %20 = call i64 @_Py_write_noraise(i32 noundef %0, ptr noundef nonnull %9, i64 noundef %15) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_Py_DumpASCII(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca [17 x i8], align 16
  %4 = alloca [17 x i8], align 16
  %5 = alloca [17 x i8], align 16
  %6 = alloca i8, align 1
  %7 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %7, align 8, !tbaa !20
  %8 = getelementptr i8, ptr %.val, i64 168
  %.val65 = load i64, ptr %8, align 8, !tbaa !59
  %9 = and i64 %.val65, 268435456
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %118, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !56
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 34
  %14 = load i16, ptr %13, align 2
  %15 = and i16 %14, 7
  %16 = and i16 %14, 8
  %.not58 = icmp eq i16 %16, 0
  br i1 %.not58, label %22, label %17

17:                                               ; preds = %10
  %18 = and i16 %14, 16
  %.not59 = icmp eq i16 %18, 0
  %19 = icmp slt i64 %12, 501
  br i1 %.not59, label %.thread96, label %.thread102

.thread102:                                       ; preds = %17
  %20 = getelementptr i8, ptr %1, i64 40
  br i1 %19, label %.preheader, label %.lr.ph.preheader

.thread96:                                        ; preds = %17
  %21 = getelementptr i8, ptr %1, i64 56
  br i1 %19, label %.thread, label %.lr.ph82

22:                                               ; preds = %10
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %24 = load ptr, ptr %23, align 8, !tbaa !35
  %25 = icmp eq ptr %24, null
  br i1 %25, label %118, label %26

26:                                               ; preds = %22
  %.pre = and i16 %14, 16
  %27 = icmp eq i16 %.pre, 0
  %28 = icmp slt i64 %12, 501
  %. = select i1 %28, i64 %12, i64 500
  br i1 %27, label %.thread, label %.preheader

.preheader:                                       ; preds = %.thread102, %26
  %.107 = phi i64 [ %., %26 ], [ %12, %.thread102 ]
  %29 = phi i1 [ %28, %26 ], [ true, %.thread102 ]
  %.052106 = phi ptr [ %24, %26 ], [ %20, %.thread102 ]
  %.not6279 = icmp sgt i64 %.107, 0
  br i1 %.not6279, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.thread102, %.preheader
  %.052106113 = phi ptr [ %.052106, %.preheader ], [ %20, %.thread102 ]
  %30 = phi i1 [ %29, %.preheader ], [ false, %.thread102 ]
  %.107112 = phi i64 [ %.107, %.preheader ], [ 500, %.thread102 ]
  br label %.lr.ph

31:                                               ; preds = %.lr.ph
  %32 = add nuw nsw i64 %.05080, 1
  %exitcond.not = icmp eq i64 %32, %.107112
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !71

.lr.ph:                                           ; preds = %.lr.ph.preheader, %31
  %.05080 = phi i64 [ %32, %31 ], [ 0, %.lr.ph.preheader ]
  %33 = getelementptr i8, ptr %.052106113, i64 %.05080
  %34 = load i8, ptr %33, align 1, !tbaa !35
  %35 = add i8 %34, -32
  %or.cond = icmp ult i8 %35, 95
  br i1 %or.cond, label %31, label %.lr.ph82

._crit_edge:                                      ; preds = %31, %.preheader
  %.052106114 = phi ptr [ %.052106, %.preheader ], [ %.052106113, %31 ]
  %36 = phi i1 [ %29, %.preheader ], [ %30, %31 ]
  %.107111 = phi i64 [ %.107, %.preheader ], [ %.107112, %31 ]
  %37 = tail call i64 @_Py_write_noraise(i32 noundef %0, ptr noundef %.052106114, i64 noundef %.107111) #10
  br i1 %36, label %118, label %116

.thread:                                          ; preds = %.thread96, %26
  %.101 = phi i64 [ %., %26 ], [ %12, %.thread96 ]
  %38 = phi i1 [ %28, %26 ], [ true, %.thread96 ]
  %.052100 = phi ptr [ %24, %26 ], [ %21, %.thread96 ]
  %39 = icmp sgt i64 %.101, 0
  br i1 %39, label %.lr.ph82, label %.loopexit

.lr.ph82:                                         ; preds = %.lr.ph, %.thread96, %.thread
  %.052100119 = phi ptr [ %.052100, %.thread ], [ %21, %.thread96 ], [ %.052106113, %.lr.ph ]
  %40 = phi i1 [ %38, %.thread ], [ false, %.thread96 ], [ %30, %.lr.ph ]
  %.101118 = phi i64 [ %.101, %.thread ], [ 500, %.thread96 ], [ %.107112, %.lr.ph ]
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %42 = ptrtoint ptr %41 to i64
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %44 = ptrtoint ptr %43 to i64
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %46 = ptrtoint ptr %45 to i64
  br label %47

47:                                               ; preds = %.lr.ph82, %113
  %.181 = phi i64 [ 0, %.lr.ph82 ], [ %114, %113 ]
  switch i16 %15, label %56 [
    i16 1, label %48
    i16 2, label %52
  ]

48:                                               ; preds = %47
  %49 = getelementptr i8, ptr %.052100119, i64 %.181
  %50 = load i8, ptr %49, align 1, !tbaa !35
  %51 = zext i8 %50 to i32
  br label %PyUnicode_READ.exit

52:                                               ; preds = %47
  %53 = getelementptr [2 x i8], ptr %.052100119, i64 %.181
  %54 = load i16, ptr %53, align 2, !tbaa !54
  %55 = zext i16 %54 to i32
  br label %PyUnicode_READ.exit

56:                                               ; preds = %47
  %57 = getelementptr [4 x i8], ptr %.052100119, i64 %.181
  %58 = load i32, ptr %57, align 4, !tbaa !55
  br label %PyUnicode_READ.exit

PyUnicode_READ.exit:                              ; preds = %48, %52, %56
  %.0.i = phi i32 [ %51, %48 ], [ %55, %52 ], [ %58, %56 ]
  %59 = add i32 %.0.i, -32
  %or.cond3 = icmp ult i32 %59, 95
  br i1 %or.cond3, label %60, label %63

60:                                               ; preds = %PyUnicode_READ.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %61 = trunc nuw nsw i32 %.0.i to i8
  store i8 %61, ptr %6, align 1, !tbaa !35
  %62 = call i64 @_Py_write_noraise(i32 noundef %0, ptr noundef nonnull %6, i64 noundef 1) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %113

63:                                               ; preds = %PyUnicode_READ.exit
  %64 = icmp ult i32 %.0.i, 256
  %65 = zext i32 %.0.i to i64
  br i1 %64, label %66, label %81

66:                                               ; preds = %63
  %67 = call i64 @_Py_write_noraise(i32 noundef %0, ptr noundef nonnull @.str.4, i64 noundef 2) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 0, ptr %45, align 16, !tbaa !35
  %68 = load ptr, ptr @Py_hexdigits, align 8, !tbaa !69
  br label %69

69:                                               ; preds = %69, %66
  %.014.i = phi ptr [ %45, %66 ], [ %70, %69 ]
  %.0.i66 = phi i64 [ %65, %66 ], [ %74, %69 ]
  %70 = getelementptr i8, ptr %.014.i, i64 -1
  %71 = and i64 %.0.i66, 15
  %72 = getelementptr i8, ptr %68, i64 %71
  %73 = load i8, ptr %72, align 1, !tbaa !35
  store i8 %73, ptr %70, align 1, !tbaa !35
  %74 = lshr i64 %.0.i66, 4
  %75 = ptrtoint ptr %70 to i64
  %76 = sub i64 %46, %75
  %77 = icmp slt i64 %76, 2
  %78 = icmp ne i64 %74, 0
  %79 = or i1 %78, %77
  br i1 %79, label %69, label %_Py_DumpHexadecimal.exit, !llvm.loop !70

_Py_DumpHexadecimal.exit:                         ; preds = %69
  %80 = call i64 @_Py_write_noraise(i32 noundef %0, ptr noundef nonnull %70, i64 noundef %76) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %113

81:                                               ; preds = %63
  %82 = icmp ult i32 %.0.i, 65536
  br i1 %82, label %83, label %98

83:                                               ; preds = %81
  %84 = call i64 @_Py_write_noraise(i32 noundef %0, ptr noundef nonnull @.str.5, i64 noundef 2) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 0, ptr %43, align 16, !tbaa !35
  %85 = load ptr, ptr @Py_hexdigits, align 8, !tbaa !69
  br label %86

86:                                               ; preds = %86, %83
  %.014.i67 = phi ptr [ %43, %83 ], [ %87, %86 ]
  %.0.i68 = phi i64 [ %65, %83 ], [ %91, %86 ]
  %87 = getelementptr i8, ptr %.014.i67, i64 -1
  %88 = and i64 %.0.i68, 15
  %89 = getelementptr i8, ptr %85, i64 %88
  %90 = load i8, ptr %89, align 1, !tbaa !35
  store i8 %90, ptr %87, align 1, !tbaa !35
  %91 = lshr i64 %.0.i68, 4
  %92 = ptrtoint ptr %87 to i64
  %93 = sub i64 %44, %92
  %94 = icmp slt i64 %93, 4
  %95 = icmp ne i64 %91, 0
  %96 = or i1 %95, %94
  br i1 %96, label %86, label %_Py_DumpHexadecimal.exit69, !llvm.loop !70

_Py_DumpHexadecimal.exit69:                       ; preds = %86
  %97 = call i64 @_Py_write_noraise(i32 noundef %0, ptr noundef nonnull %87, i64 noundef %93) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %113

98:                                               ; preds = %81
  %99 = call i64 @_Py_write_noraise(i32 noundef %0, ptr noundef nonnull @.str.6, i64 noundef 2) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 0, ptr %41, align 16, !tbaa !35
  %100 = load ptr, ptr @Py_hexdigits, align 8, !tbaa !69
  br label %101

101:                                              ; preds = %101, %98
  %.014.i70 = phi ptr [ %41, %98 ], [ %102, %101 ]
  %.0.i71 = phi i64 [ %65, %98 ], [ %106, %101 ]
  %102 = getelementptr i8, ptr %.014.i70, i64 -1
  %103 = and i64 %.0.i71, 15
  %104 = getelementptr i8, ptr %100, i64 %103
  %105 = load i8, ptr %104, align 1, !tbaa !35
  store i8 %105, ptr %102, align 1, !tbaa !35
  %106 = lshr i64 %.0.i71, 4
  %107 = ptrtoint ptr %102 to i64
  %108 = sub i64 %42, %107
  %109 = icmp slt i64 %108, 8
  %110 = icmp ne i64 %106, 0
  %111 = or i1 %110, %109
  br i1 %111, label %101, label %_Py_DumpHexadecimal.exit72, !llvm.loop !70

_Py_DumpHexadecimal.exit72:                       ; preds = %101
  %112 = call i64 @_Py_write_noraise(i32 noundef %0, ptr noundef nonnull %102, i64 noundef %108) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %113

113:                                              ; preds = %60, %_Py_DumpHexadecimal.exit69, %_Py_DumpHexadecimal.exit72, %_Py_DumpHexadecimal.exit
  %114 = add nuw nsw i64 %.181, 1
  %exitcond88.not = icmp eq i64 %114, %.101118
  br i1 %exitcond88.not, label %.loopexit, label %47, !llvm.loop !72

.loopexit:                                        ; preds = %113, %.thread
  %115 = phi i1 [ %38, %.thread ], [ %40, %113 ]
  br i1 %115, label %118, label %116

116:                                              ; preds = %._crit_edge, %.loopexit
  %117 = call i64 @_Py_write_noraise(i32 noundef %0, ptr noundef nonnull @.str.7, i64 noundef 3) #10
  br label %118

118:                                              ; preds = %._crit_edge, %.loopexit, %116, %22, %2
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_Py_DumpTraceback(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  tail call fastcc void @dump_traceback(i32 noundef %0, ptr noundef %1, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dump_traceback(i32 noundef %0, ptr noundef %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #0 {
  %4 = alloca [21 x i8], align 16
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call i64 @_Py_write_noraise(i32 noundef %0, ptr noundef nonnull @.str.36, i64 noundef 32) #10
  br label %7

7:                                                ; preds = %5, %3
  %magicptr.i = ptrtoint ptr %1 to i64
  switch i64 %magicptr.i, label %8 [
    i64 -2459565876494606883, label %.loopexit.sink.split
    i64 -3617008641903833651, label %.loopexit.sink.split
    i64 0, label %.loopexit.sink.split
    i64 -144680345676153347, label %.loopexit.sink.split
  ]

8:                                                ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !73
  %.fr.i = freeze ptr %10
  %magicptr = ptrtoint ptr %.fr.i to i64
  switch i64 %magicptr, label %11 [
    i64 -2459565876494606883, label %.loopexit.sink.split
    i64 -3617008641903833651, label %.loopexit.sink.split
    i64 0, label %.loopexit.sink.split
    i64 -144680345676153347, label %.loopexit.sink.split
  ]

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %13 = load ptr, ptr %12, align 8, !tbaa !74
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.loopexit.sink.split, label %.preheader

.preheader:                                       ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %16 = ptrtoint ptr %15 to i64
  br label %17

17:                                               ; preds = %dump_frame.exit, %.preheader
  %.020 = phi ptr [ %71, %dump_frame.exit ], [ %13, %.preheader ]
  %.0 = phi i32 [ %73, %dump_frame.exit ], [ 0, %.preheader ]
  %18 = getelementptr inbounds nuw i8, ptr %.020, i64 74
  %19 = load i8, ptr %18, align 2, !tbaa !75
  %20 = icmp eq i8 %19, 3
  br i1 %20, label %21, label %25

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %.020, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !76
  %24 = icmp eq ptr %23, null
  br i1 %24, label %.loopexit, label %25

25:                                               ; preds = %21, %17
  %.1 = phi ptr [ %23, %21 ], [ %.020, %17 ]
  %exitcond = icmp eq i32 %.0, 100
  br i1 %exitcond, label %.loopexit, label %26

26:                                               ; preds = %25
  %.val.i = load i64, ptr %.1, align 8, !tbaa !35
  %27 = inttoptr i64 %.val.i to ptr
  %28 = call i64 @_Py_write_noraise(i32 noundef %0, ptr noundef nonnull @.str.41, i64 noundef 7) #10
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 112
  %30 = load ptr, ptr %29, align 8, !tbaa !65
  %.not.i27 = icmp eq ptr %30, null
  br i1 %.not.i27, label %39, label %31

31:                                               ; preds = %26
  %32 = getelementptr i8, ptr %30, i64 8
  %.val27.i = load ptr, ptr %32, align 8, !tbaa !20
  %33 = getelementptr i8, ptr %.val27.i, i64 168
  %.val29.i = load i64, ptr %33, align 8, !tbaa !59
  %34 = and i64 %.val29.i, 268435456
  %.not23.i = icmp eq i64 %34, 0
  br i1 %.not23.i, label %39, label %35

35:                                               ; preds = %31
  %36 = call i64 @_Py_write_noraise(i32 noundef %0, ptr noundef nonnull @.str.42, i64 noundef 1) #10
  %37 = load ptr, ptr %29, align 8, !tbaa !65
  call void @_Py_DumpASCII(i32 noundef %0, ptr noundef %37)
  %38 = call i64 @_Py_write_noraise(i32 noundef %0, ptr noundef nonnull @.str.42, i64 noundef 1) #10
  br label %41

39:                                               ; preds = %31, %26
  %40 = call i64 @_Py_write_noraise(i32 noundef %0, ptr noundef nonnull @.str.43, i64 noundef 3) #10
  br label %41

41:                                               ; preds = %39, %35
  %42 = call i32 @PyUnstable_InterpreterFrame_GetLine(ptr noundef nonnull %.1) #10
  %43 = call i64 @_Py_write_noraise(i32 noundef %0, ptr noundef nonnull @.str.44, i64 noundef 7) #10
  %44 = icmp sgt i32 %42, -1
  br i1 %44, label %45, label %56

45:                                               ; preds = %41
  %46 = zext nneg i32 %42 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 0, ptr %15, align 4, !tbaa !35
  br label %47

47:                                               ; preds = %47, %45
  %.010.i.i = phi ptr [ %15, %45 ], [ %48, %47 ]
  %.0.i.i = phi i64 [ %46, %45 ], [ %52, %47 ]
  %48 = getelementptr i8, ptr %.010.i.i, i64 -1
  %49 = urem i64 %.0.i.i, 10
  %50 = trunc nuw nsw i64 %49 to i8
  %51 = or disjoint i8 %50, 48
  store i8 %51, ptr %48, align 1, !tbaa !35
  %52 = udiv i64 %.0.i.i, 10
  %.not.i.i = icmp samesign ult i64 %.0.i.i, 10
  br i1 %.not.i.i, label %_Py_DumpDecimal.exit.i, label %47, !llvm.loop !68

_Py_DumpDecimal.exit.i:                           ; preds = %47
  %53 = ptrtoint ptr %48 to i64
  %54 = sub i64 %16, %53
  %55 = call i64 @_Py_write_noraise(i32 noundef %0, ptr noundef nonnull %48, i64 noundef %54) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %58

56:                                               ; preds = %41
  %57 = call i64 @_Py_write_noraise(i32 noundef %0, ptr noundef nonnull @.str.43, i64 noundef 3) #10
  br label %58

58:                                               ; preds = %56, %_Py_DumpDecimal.exit.i
  %59 = call i64 @_Py_write_noraise(i32 noundef %0, ptr noundef nonnull @.str.45, i64 noundef 4) #10
  %60 = getelementptr inbounds nuw i8, ptr %27, i64 120
  %61 = load ptr, ptr %60, align 8, !tbaa !67
  %.not24.i = icmp eq ptr %61, null
  br i1 %.not24.i, label %67, label %62

62:                                               ; preds = %58
  %63 = getelementptr i8, ptr %61, i64 8
  %.val26.i = load ptr, ptr %63, align 8, !tbaa !20
  %64 = getelementptr i8, ptr %.val26.i, i64 168
  %.val28.i = load i64, ptr %64, align 8, !tbaa !59
  %65 = and i64 %.val28.i, 268435456
  %.not25.i = icmp eq i64 %65, 0
  br i1 %.not25.i, label %67, label %66

66:                                               ; preds = %62
  call void @_Py_DumpASCII(i32 noundef %0, ptr noundef nonnull %61)
  br label %dump_frame.exit

67:                                               ; preds = %62, %58
  %68 = call i64 @_Py_write_noraise(i32 noundef %0, ptr noundef nonnull @.str.43, i64 noundef 3) #10
  br label %dump_frame.exit

dump_frame.exit:                                  ; preds = %66, %67
  %69 = call i64 @_Py_write_noraise(i32 noundef %0, ptr noundef nonnull @.str.12, i64 noundef 1) #10
  %70 = getelementptr inbounds nuw i8, ptr %.1, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !76
  %72 = icmp eq ptr %71, null
  %73 = add nuw nsw i32 %.0, 1
  br i1 %72, label %.loopexit, label %17

.loopexit.sink.split:                             ; preds = %11, %7, %7, %7, %7, %8, %8, %8, %8
  %.str.38.sink = phi ptr [ @.str.37, %7 ], [ @.str.37, %8 ], [ @.str.37, %8 ], [ @.str.37, %8 ], [ @.str.37, %8 ], [ @.str.37, %7 ], [ @.str.37, %7 ], [ @.str.37, %7 ], [ @.str.38, %11 ]
  %74 = tail call i64 @_Py_write_noraise(i32 noundef %0, ptr noundef nonnull %.str.38.sink, i64 noundef 20) #10
  br label %.loopexit

.loopexit:                                        ; preds = %dump_frame.exit, %21, %25, %.loopexit.sink.split
  ret void
}

; Function Attrs: nounwind uwtable
define hidden noundef ptr @_Py_DumpTracebackThreads(i32 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca [17 x i8], align 16
  %5 = icmp eq ptr %2, null
  br i1 %5, label %6, label %.thread

6:                                                ; preds = %3
  %7 = tail call ptr @PyGILState_GetThisThreadState() #10
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %11, label %.thread

.thread:                                          ; preds = %3, %6
  %.02943 = phi ptr [ %7, %6 ], [ %2, %3 ]
  %magicptr.i = ptrtoint ptr %.02943 to i64
  switch i64 %magicptr.i, label %8 [
    i64 -2459565876494606883, label %tstate_is_freed.exit.thread
    i64 -3617008641903833651, label %tstate_is_freed.exit.thread
    i64 0, label %tstate_is_freed.exit.thread
    i64 -144680345676153347, label %tstate_is_freed.exit.thread
  ]

8:                                                ; preds = %.thread
  %9 = getelementptr inbounds nuw i8, ptr %.02943, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !73
  %.fr.i = freeze ptr %10
  %magicptr = ptrtoint ptr %.fr.i to i64
  switch i64 %magicptr, label %.thread62 [
    i64 -2459565876494606883, label %tstate_is_freed.exit.thread
    i64 -3617008641903833651, label %tstate_is_freed.exit.thread
    i64 0, label %tstate_is_freed.exit.thread
    i64 -144680345676153347, label %tstate_is_freed.exit.thread
  ]

11:                                               ; preds = %6
  %12 = icmp eq ptr %1, null
  br i1 %12, label %14, label %20

.thread62:                                        ; preds = %8
  %13 = icmp eq ptr %1, null
  br i1 %13, label %17, label %20

14:                                               ; preds = %11
  %15 = tail call ptr @_PyGILState_GetInterpreterStateUnsafe() #10
  %16 = icmp eq ptr %15, null
  br i1 %16, label %tstate_is_freed.exit.thread, label %20

17:                                               ; preds = %.thread62
  %18 = getelementptr inbounds nuw i8, ptr %.02943, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !73
  br label %20

20:                                               ; preds = %.thread62, %17, %14, %11
  %.0294466 = phi ptr [ null, %14 ], [ %.02943, %17 ], [ null, %11 ], [ %.02943, %.thread62 ]
  %.030 = phi ptr [ %15, %14 ], [ %19, %17 ], [ %1, %11 ], [ %1, %.thread62 ]
  %magicptr53 = ptrtoint ptr %.030 to i64
  switch i64 %magicptr53, label %21 [
    i64 -2459565876494606883, label %tstate_is_freed.exit.thread
    i64 -3617008641903833651, label %tstate_is_freed.exit.thread
    i64 0, label %tstate_is_freed.exit.thread
    i64 -144680345676153347, label %tstate_is_freed.exit.thread
  ]

21:                                               ; preds = %20
  %22 = tail call ptr @PyInterpreterState_ThreadHead(ptr noundef %.030) #10
  %23 = icmp eq ptr %22, null
  br i1 %23, label %tstate_is_freed.exit.thread, label %24

24:                                               ; preds = %21
  %25 = tail call ptr @PyInterpreterState_ThreadHead(ptr noundef %.030) #10
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %27 = ptrtoint ptr %26 to i64
  br label %28

28:                                               ; preds = %62, %24
  %.028 = phi ptr [ %25, %24 ], [ %63, %62 ]
  %.0 = phi i32 [ 0, %24 ], [ %64, %62 ]
  %.not38 = icmp eq i32 %.0, 0
  br i1 %.not38, label %.thread50, label %29

29:                                               ; preds = %28
  %30 = call i64 @_Py_write_noraise(i32 noundef %0, ptr noundef nonnull @.str.12, i64 noundef 1) #10
  %31 = icmp samesign ugt i32 %.0, 99
  br i1 %31, label %32, label %.thread50

32:                                               ; preds = %29
  %33 = call i64 @_Py_write_noraise(i32 noundef %0, ptr noundef nonnull @.str.13, i64 noundef 4) #10
  br label %tstate_is_freed.exit.thread

.thread50:                                        ; preds = %28, %29
  %.not52 = icmp eq ptr %.028, %.0294466
  br i1 %.not52, label %34, label %36

34:                                               ; preds = %.thread50
  %35 = call i64 @_Py_write_noraise(i32 noundef %0, ptr noundef nonnull @.str.46, i64 noundef 17) #10
  br label %38

36:                                               ; preds = %.thread50
  %37 = call i64 @_Py_write_noraise(i32 noundef %0, ptr noundef nonnull @.str.47, i64 noundef 9) #10
  br label %38

38:                                               ; preds = %36, %34
  %39 = getelementptr inbounds nuw i8, ptr %.028, i64 152
  %40 = load i64, ptr %39, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 0, ptr %26, align 16, !tbaa !35
  %41 = load ptr, ptr @Py_hexdigits, align 8, !tbaa !69
  br label %42

42:                                               ; preds = %42, %38
  %.014.i.i = phi ptr [ %26, %38 ], [ %43, %42 ]
  %.0.i.i = phi i64 [ %40, %38 ], [ %47, %42 ]
  %43 = getelementptr i8, ptr %.014.i.i, i64 -1
  %44 = and i64 %.0.i.i, 15
  %45 = getelementptr i8, ptr %41, i64 %44
  %46 = load i8, ptr %45, align 1, !tbaa !35
  store i8 %46, ptr %43, align 1, !tbaa !35
  %47 = lshr i64 %.0.i.i, 4
  %48 = ptrtoint ptr %43 to i64
  %49 = sub i64 %27, %48
  %50 = icmp slt i64 %49, 16
  %51 = icmp ne i64 %47, 0
  %52 = or i1 %51, %50
  br i1 %52, label %42, label %write_thread_id.exit, !llvm.loop !70

write_thread_id.exit:                             ; preds = %42
  %53 = call i64 @_Py_write_noraise(i32 noundef %0, ptr noundef nonnull %43, i64 noundef %49) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %54 = call i64 @_Py_write_noraise(i32 noundef %0, ptr noundef nonnull @.str.48, i64 noundef 27) #10
  br i1 %.not52, label %55, label %62

55:                                               ; preds = %write_thread_id.exit
  %56 = getelementptr inbounds nuw i8, ptr %.028, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !73
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 7592
  %59 = load i32, ptr %58, align 8, !tbaa !78
  %.not39 = icmp eq i32 %59, 0
  br i1 %.not39, label %62, label %60

60:                                               ; preds = %55
  %61 = call i64 @_Py_write_noraise(i32 noundef %0, ptr noundef nonnull @.str.14, i64 noundef 21) #10
  br label %62

62:                                               ; preds = %60, %55, %write_thread_id.exit
  call fastcc void @dump_traceback(i32 noundef %0, ptr noundef nonnull %.028, i32 noundef 0)
  %63 = call ptr @PyThreadState_Next(ptr noundef nonnull %.028) #10
  %64 = add nuw nsw i32 %.0, 1
  %.not40 = icmp eq ptr %63, null
  br i1 %.not40, label %tstate_is_freed.exit.thread, label %28, !llvm.loop !147

tstate_is_freed.exit.thread:                      ; preds = %62, %20, %20, %20, %20, %8, %8, %8, %8, %.thread, %.thread, %.thread, %.thread, %21, %32, %14
  %.031 = phi ptr [ @.str.10, %20 ], [ @.str.8, %8 ], [ @.str.9, %14 ], [ @.str.11, %21 ], [ @.str.10, %20 ], [ null, %32 ], [ @.str.8, %8 ], [ @.str.8, %.thread ], [ @.str.8, %.thread ], [ @.str.8, %.thread ], [ @.str.8, %.thread ], [ @.str.8, %8 ], [ @.str.8, %8 ], [ @.str.10, %20 ], [ @.str.10, %20 ], [ null, %62 ]
  ret ptr %.031
}

declare ptr @PyGILState_GetThisThreadState() local_unnamed_addr #1

declare ptr @_PyGILState_GetInterpreterStateUnsafe() local_unnamed_addr #1

declare ptr @PyInterpreterState_ThreadHead(ptr noundef) local_unnamed_addr #1

declare ptr @PyThreadState_Next(ptr noundef) local_unnamed_addr #1

declare void @PyObject_GC_UnTrack(ptr noundef) local_unnamed_addr #1

declare ptr @PyThreadState_Get() local_unnamed_addr #1

declare void @_PyTrash_thread_deposit_object(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @PyObject_GC_Del(ptr noundef) local_unnamed_addr #1

declare void @_PyTrash_thread_destroy_chain(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @tb_dir(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = tail call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21) #10
  ret ptr %3
}

declare ptr @Py_BuildValue(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef nonnull ptr @tb_next_get(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !31
  %.not = icmp eq ptr %4, null
  %spec.store.select = select i1 %.not, ptr @_Py_NoneStruct, ptr %4
  %5 = load i32, ptr %spec.store.select, align 8, !tbaa !35
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %_Py_NewRef.exit, label %7

7:                                                ; preds = %2
  %8 = add nuw i32 %5, 1
  store i32 %8, ptr %spec.store.select, align 8, !tbaa !35
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %2, %7
  ret ptr %spec.store.select
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @tb_next_set(ptr noundef captures(address) %0, ptr noundef %1, ptr readnone captures(none) %2) #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %4, label %7

4:                                                ; preds = %3
  %5 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !41
  %6 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %5, ptr noundef nonnull @.str.23) #10
  br label %Py_XDECREF.exit

7:                                                ; preds = %3
  %8 = icmp eq ptr %1, @_Py_NoneStruct
  br i1 %8, label %._crit_edge.thread, label %9

9:                                                ; preds = %7
  %10 = getelementptr i8, ptr %1, i64 8
  %.val20 = load ptr, ptr %10, align 8, !tbaa !20
  %.not22 = icmp eq ptr %.val20, @PyTraceBack_Type
  br i1 %.not22, label %.lr.ph, label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !41
  %13 = getelementptr inbounds nuw i8, ptr %.val20, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !42
  %15 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %12, ptr noundef nonnull @.str.24, ptr noundef %14) #10
  br label %Py_XDECREF.exit

.lr.ph:                                           ; preds = %9, %20
  %.01624 = phi ptr [ %22, %20 ], [ %1, %9 ]
  %16 = icmp eq ptr %.01624, %0
  br i1 %16, label %17, label %20

17:                                               ; preds = %.lr.ph
  %18 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !41
  %19 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %18, ptr noundef nonnull @.str.25) #10
  br label %Py_XDECREF.exit

20:                                               ; preds = %.lr.ph
  %21 = getelementptr inbounds nuw i8, ptr %.01624, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !31
  %.not19 = icmp eq ptr %22, null
  br i1 %.not19, label %._crit_edge, label %.lr.ph, !llvm.loop !148

._crit_edge.thread:                               ; preds = %7
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !38
  br label %_Py_XNewRef.exit

._crit_edge:                                      ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !38
  %27 = load i32, ptr %1, align 8, !tbaa !35
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %_Py_XNewRef.exit, label %29

29:                                               ; preds = %._crit_edge
  %30 = add nuw i32 %27, 1
  store i32 %30, ptr %1, align 8, !tbaa !35
  br label %_Py_XNewRef.exit

_Py_XNewRef.exit:                                 ; preds = %._crit_edge.thread, %._crit_edge, %29
  %31 = phi ptr [ %24, %._crit_edge.thread ], [ %26, %29 ], [ %26, %._crit_edge ]
  %32 = phi ptr [ %23, %._crit_edge.thread ], [ %25, %29 ], [ %25, %._crit_edge ]
  %.0153236 = phi ptr [ null, %._crit_edge.thread ], [ %1, %29 ], [ %1, %._crit_edge ]
  store ptr %.0153236, ptr %32, align 8, !tbaa !38
  %.not.i = icmp eq ptr %31, null
  br i1 %.not.i, label %Py_XDECREF.exit, label %33

33:                                               ; preds = %_Py_XNewRef.exit
  %34 = load i32, ptr %31, align 8, !tbaa !35
  %.not.i.i21 = icmp sgt i32 %34, -1
  br i1 %.not.i.i21, label %35, label %Py_XDECREF.exit

35:                                               ; preds = %33
  %36 = add nsw i32 %34, -1
  store i32 %36, ptr %31, align 8, !tbaa !35
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %Py_XDECREF.exit

38:                                               ; preds = %35
  tail call void @_Py_Dealloc(ptr noundef nonnull %31) #10
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %38, %35, %33, %_Py_XNewRef.exit, %17, %11, %4
  %.0 = phi i32 [ -1, %4 ], [ -1, %11 ], [ -1, %17 ], [ 0, %_Py_XNewRef.exit ], [ 0, %33 ], [ 0, %35 ], [ 0, %38 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @tb_lineno_get(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %4 = load i32, ptr %3, align 4, !tbaa !49
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %6, label %13

6:                                                ; preds = %2
  %7 = getelementptr i8, ptr %0, i64 24
  %.val = load ptr, ptr %7, align 8, !tbaa !36
  %8 = getelementptr i8, ptr %0, i64 32
  %.val9 = load i32, ptr %8, align 8, !tbaa !48
  %9 = getelementptr i8, ptr %.val, i64 24
  %.val.val = load ptr, ptr %9, align 8, !tbaa !43
  %.val.val.val = load i64, ptr %.val.val, align 8, !tbaa !35
  %10 = inttoptr i64 %.val.val.val to ptr
  %11 = tail call i32 @PyCode_Addr2Line(ptr noundef %10, i32 noundef %.val9) #10
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %6, %2
  %.0 = phi i32 [ %11, %6 ], [ %4, %2 ]
  %14 = sext i32 %.0 to i64
  %15 = tail call ptr @PyLong_FromLong(i64 noundef %14) #10
  br label %16

16:                                               ; preds = %6, %13
  %.06 = phi ptr [ %15, %13 ], [ @_Py_NoneStruct, %6 ]
  ret ptr %.06
}

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @PyLong_FromLong(i64 noundef) local_unnamed_addr #1

declare i32 @PyCode_Addr2Line(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @_PyArg_UnpackKeywords(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_PyArg_BadArgument(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyLong_AsInt(ptr noundef) local_unnamed_addr #1

declare ptr @PyErr_Occurred() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @tb_new_impl(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = icmp eq ptr %0, @_Py_NoneStruct
  br i1 %5, label %.thread, label %6

6:                                                ; preds = %4
  %7 = getelementptr i8, ptr %0, i64 8
  %.val9 = load ptr, ptr %7, align 8, !tbaa !20
  %.not = icmp eq ptr %.val9, @PyTraceBack_Type
  br i1 %.not, label %13, label %8

8:                                                ; preds = %6
  %9 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !41
  %10 = getelementptr inbounds nuw i8, ptr %.val9, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !42
  %12 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %9, ptr noundef nonnull @.str.27, ptr noundef %11) #10
  br label %tb_create_raw.exit

13:                                               ; preds = %6
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %.thread, label %14

14:                                               ; preds = %13
  %15 = icmp eq ptr %1, null
  br i1 %15, label %16, label %.split16.i

.thread:                                          ; preds = %4, %13
  %.old1.i = icmp eq ptr %1, null
  br i1 %.old1.i, label %16, label %.split16.i

.split16.i:                                       ; preds = %.thread, %14
  %.not.i5 = phi i1 [ true, %.thread ], [ false, %14 ]
  %.073 = phi ptr [ null, %.thread ], [ %0, %14 ]
  %phi.call.in.in.in.i = getelementptr i8, ptr %1, i64 8
  %phi.call.in.in.i = load ptr, ptr %phi.call.in.in.in.i, align 8, !tbaa !20
  %phi.call.in.not.i = icmp eq ptr %phi.call.in.in.i, @PyFrame_Type
  br i1 %phi.call.in.not.i, label %17, label %16

16:                                               ; preds = %.split16.i, %.thread, %14
  tail call void @_PyErr_BadInternalCall(ptr noundef nonnull @.str.1, i32 noundef 52) #10
  br label %tb_create_raw.exit

17:                                               ; preds = %.split16.i
  %18 = tail call ptr @_PyObject_GC_New(ptr noundef nonnull @PyTraceBack_Type) #10
  %.not21.i = icmp eq ptr %18, null
  br i1 %.not21.i, label %tb_create_raw.exit, label %19

19:                                               ; preds = %17
  br i1 %.not.i5, label %25, label %20

20:                                               ; preds = %19
  %21 = load i32, ptr %.073, align 8, !tbaa !35
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  %24 = add nuw i32 %21, 1
  store i32 %24, ptr %.073, align 8, !tbaa !35
  br label %25

25:                                               ; preds = %23, %20, %19
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %.073, ptr %26, align 8, !tbaa !31
  %27 = load i32, ptr %1, align 8, !tbaa !35
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %_Py_XNewRef.exit25.i, label %29

29:                                               ; preds = %25
  %30 = add nuw i32 %27, 1
  store i32 %30, ptr %1, align 8, !tbaa !35
  br label %_Py_XNewRef.exit25.i

_Py_XNewRef.exit25.i:                             ; preds = %29, %25
  %31 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr %1, ptr %31, align 8, !tbaa !36
  %32 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i32 %2, ptr %32, align 8, !tbaa !48
  %33 = getelementptr inbounds nuw i8, ptr %18, i64 36
  store i32 %3, ptr %33, align 4, !tbaa !49
  tail call void @PyObject_GC_Track(ptr noundef nonnull %18) #10
  br label %tb_create_raw.exit

tb_create_raw.exit:                               ; preds = %_Py_XNewRef.exit25.i, %17, %16, %8
  %.0 = phi ptr [ %12, %8 ], [ null, %16 ], [ %18, %_Py_XNewRef.exit25.i ], [ null, %17 ]
  ret ptr %.0
}

declare i32 @PyType_IsSubtype(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @_PyObject_GC_New(ptr noundef) local_unnamed_addr #1

declare void @PyObject_GC_Track(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #4

declare void @_Py_Dealloc(ptr noundef) local_unnamed_addr #1

declare ptr @PyImport_ImportModule(ptr noundef) local_unnamed_addr #1

declare ptr @_PyObject_CallMethod(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @PyErr_Clear() local_unnamed_addr #1

declare i32 @PyObject_AsFileDescriptor(ptr noundef) local_unnamed_addr #1

declare ptr @_PyTokenizer_FindEncodingFilename(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i64 @lseek64(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #5

declare void @PyMem_Free(ptr noundef) local_unnamed_addr #1

declare ptr @PyFile_GetLine(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @PyUnicode_Substring(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @PyFile_WriteObject(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @PyUnicode_EncodeFSDefault(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

declare ptr @_PySys_GetAttr(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @PyList_Size(ptr noundef) local_unnamed_addr #1

declare ptr @PyObject_GetAttr(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyList_GetItem(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #7

declare ptr @_PyObject_CallMethodFormat(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @PyObject_VectorcallMethod(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyFrame_GetCode(ptr noundef) local_unnamed_addr #1

declare i32 @PyErr_CheckSignals() local_unnamed_addr #1

declare ptr @PyUnicode_FromFormat(ptr noundef, ...) local_unnamed_addr #1

declare i32 @PyErr_ExceptionMatches(ptr noundef) local_unnamed_addr #1

declare i32 @PyUnstable_InterpreterFrame_GetLine(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !13, i64 52}
!5 = !{!"_ts", !6, i64 0, !6, i64 8, !10, i64 16, !11, i64 24, !12, i64 32, !13, i64 36, !13, i64 40, !13, i64 44, !13, i64 48, !13, i64 52, !13, i64 56, !13, i64 60, !13, i64 64, !14, i64 72, !7, i64 80, !7, i64 88, !15, i64 96, !15, i64 104, !15, i64 112, !16, i64 120, !15, i64 128, !13, i64 136, !15, i64 144, !11, i64 152, !11, i64 160, !15, i64 168, !11, i64 176, !13, i64 184, !15, i64 192, !15, i64 200, !15, i64 208, !11, i64 216, !11, i64 224, !17, i64 232, !18, i64 240, !18, i64 248, !19, i64 256, !15, i64 272, !11, i64 280, !15, i64 288, !15, i64 296}
!6 = !{!"p1 _ZTS3_ts", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"p1 _ZTS3_is", !7, i64 0}
!11 = !{!"long", !8, i64 0}
!12 = !{!"", !13, i64 0, !13, i64 0, !13, i64 0, !13, i64 0, !13, i64 0, !13, i64 0, !13, i64 0, !13, i64 0, !13, i64 1}
!13 = !{!"int", !8, i64 0}
!14 = !{!"p1 _ZTS19_PyInterpreterFrame", !7, i64 0}
!15 = !{!"p1 _ZTS7_object", !7, i64 0}
!16 = !{!"p1 _ZTS14_err_stackitem", !7, i64 0}
!17 = !{!"p1 _ZTS12_stack_chunk", !7, i64 0}
!18 = !{!"p2 _ZTS7_object", !7, i64 0}
!19 = !{!"_err_stackitem", !15, i64 0, !16, i64 8}
!20 = !{!21, !22, i64 8}
!21 = !{!"_object", !8, i64 0, !22, i64 8}
!22 = !{!"p1 _ZTS11_typeobject", !7, i64 0}
!23 = !{!24, !7, i64 48}
!24 = !{!"_typeobject", !25, i64 0, !26, i64 24, !11, i64 32, !11, i64 40, !7, i64 48, !11, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144, !7, i64 152, !7, i64 160, !11, i64 168, !26, i64 176, !7, i64 184, !7, i64 192, !7, i64 200, !11, i64 208, !7, i64 216, !7, i64 224, !27, i64 232, !28, i64 240, !29, i64 248, !22, i64 256, !15, i64 264, !7, i64 272, !7, i64 280, !11, i64 288, !7, i64 296, !7, i64 304, !7, i64 312, !7, i64 320, !7, i64 328, !15, i64 336, !15, i64 344, !15, i64 352, !7, i64 360, !15, i64 368, !7, i64 376, !13, i64 384, !7, i64 392, !7, i64 400, !8, i64 408, !30, i64 410}
!25 = !{!"", !21, i64 0, !11, i64 16}
!26 = !{!"p1 omnipotent char", !7, i64 0}
!27 = !{!"p1 _ZTS11PyMethodDef", !7, i64 0}
!28 = !{!"p1 _ZTS11PyMemberDef", !7, i64 0}
!29 = !{!"p1 _ZTS11PyGetSetDef", !7, i64 0}
!30 = !{!"short", !8, i64 0}
!31 = !{!32, !33, i64 16}
!32 = !{!"_traceback", !21, i64 0, !33, i64 16, !34, i64 24, !13, i64 32, !13, i64 36}
!33 = !{!"p1 _ZTS10_traceback", !7, i64 0}
!34 = !{!"p1 _ZTS6_frame", !7, i64 0}
!35 = !{!8, !8, i64 0}
!36 = !{!32, !34, i64 24}
!37 = !{!5, !15, i64 168}
!38 = !{!33, !33, i64 0}
!39 = !{!34, !34, i64 0}
!40 = !{!25, !11, i64 16}
!41 = !{!15, !15, i64 0}
!42 = !{!24, !26, i64 24}
!43 = !{!44, !14, i64 24}
!44 = !{!"_frame", !21, i64 0, !34, i64 16, !14, i64 24, !15, i64 32, !13, i64 40, !8, i64 44, !8, i64 45, !15, i64 48, !15, i64 56, !8, i64 64}
!45 = !{!46, !7, i64 56}
!46 = !{!"_PyInterpreterFrame", !8, i64 0, !14, i64 8, !8, i64 16, !15, i64 24, !15, i64 32, !15, i64 40, !34, i64 48, !7, i64 56, !47, i64 64, !30, i64 72, !8, i64 74, !8, i64 75, !8, i64 80}
!47 = !{!"p1 _ZTS11_PyStackRef", !7, i64 0}
!48 = !{!32, !13, i64 32}
!49 = !{!32, !13, i64 36}
!50 = !{!6, !6, i64 0}
!51 = !{!44, !13, i64 40}
!52 = distinct !{!52, !53}
!53 = !{!"llvm.loop.mustprogress"}
!54 = !{!30, !30, i64 0}
!55 = !{!13, !13, i64 0}
!56 = !{!57, !11, i64 16}
!57 = !{!"", !21, i64 0, !11, i64 16, !11, i64 24, !58, i64 32}
!58 = !{!"", !30, i64 0, !30, i64 2, !30, i64 2, !30, i64 2, !30, i64 2}
!59 = !{!24, !11, i64 168}
!60 = distinct !{!60, !53}
!61 = distinct !{!61, !53}
!62 = distinct !{!62, !53}
!63 = distinct !{!63, !53}
!64 = distinct !{!64, !53}
!65 = !{!66, !15, i64 112}
!66 = !{!"PyCodeObject", !25, i64 0, !15, i64 24, !15, i64 32, !15, i64 40, !13, i64 48, !13, i64 52, !13, i64 56, !13, i64 60, !13, i64 64, !13, i64 68, !13, i64 72, !13, i64 76, !13, i64 80, !13, i64 84, !13, i64 88, !13, i64 92, !15, i64 96, !15, i64 104, !15, i64 112, !15, i64 120, !15, i64 128, !15, i64 136, !15, i64 144, !7, i64 152, !7, i64 160, !11, i64 168, !7, i64 176, !11, i64 184, !13, i64 192, !7, i64 200, !8, i64 208}
!67 = !{!66, !15, i64 120}
!68 = distinct !{!68, !53}
!69 = !{!26, !26, i64 0}
!70 = distinct !{!70, !53}
!71 = distinct !{!71, !53}
!72 = distinct !{!72, !53}
!73 = !{!5, !10, i64 16}
!74 = !{!5, !14, i64 72}
!75 = !{!46, !8, i64 74}
!76 = !{!46, !14, i64 8}
!77 = !{!5, !11, i64 152}
!78 = !{!79, !13, i64 7592}
!79 = !{!"_is", !80, i64 0, !10, i64 7264, !11, i64 7272, !11, i64 7280, !13, i64 7288, !11, i64 7296, !13, i64 7304, !13, i64 7308, !13, i64 7312, !11, i64 7320, !84, i64 7328, !86, i64 7376, !6, i64 7384, !11, i64 7392, !87, i64 7400, !15, i64 7640, !15, i64 7648, !90, i64 7656, !94, i64 7752, !95, i64 7960, !96, i64 7992, !11, i64 8440, !15, i64 8448, !15, i64 8456, !15, i64 8464, !7, i64 8472, !8, i64 8480, !8, i64 8544, !11, i64 8552, !8, i64 8560, !100, i64 10600, !15, i64 10648, !15, i64 10656, !15, i64 10664, !105, i64 10672, !106, i64 10728, !108, i64 10744, !111, i64 10768, !114, i64 10816, !15, i64 10824, !8, i64 10832, !8, i64 10896, !8, i64 10960, !8, i64 11024, !8, i64 11025, !115, i64 11032, !118, i64 11600, !121, i64 11656, !122, i64 11664, !124, i64 14104, !125, i64 79648, !127, i64 79664, !128, i64 79736, !129, i64 79768, !132, i64 79792, !133, i64 81744, !137, i64 222936, !109, i64 222968, !138, i64 222976, !11, i64 222984, !139, i64 222992, !7, i64 223000, !140, i64 223008, !109, i64 223024, !109, i64 223025, !11, i64 223032, !11, i64 223040, !8, i64 223048, !8, i64 224264, !8, i64 224328, !141, i64 224392, !142, i64 224552, !11, i64 224688, !146, i64 224696}
!80 = !{!"_ceval_state", !11, i64 0, !13, i64 8, !81, i64 16, !13, i64 24, !82, i64 32}
!81 = !{!"p1 _ZTS18_gil_runtime_state", !7, i64 0}
!82 = !{!"_pending_calls", !6, i64 0, !83, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !8, i64 24, !13, i64 7224, !13, i64 7228}
!83 = !{!"PyMutex", !8, i64 0}
!84 = !{!"pythreads", !11, i64 0, !6, i64 8, !85, i64 16, !6, i64 24, !11, i64 32, !11, i64 40}
!85 = !{!"p1 _ZTS18_PyThreadStateImpl", !7, i64 0}
!86 = !{!"p1 _ZTS14pyruntimestate", !7, i64 0}
!87 = !{!"_gc_runtime_state", !15, i64 0, !13, i64 8, !13, i64 12, !13, i64 16, !88, i64 24, !8, i64 48, !88, i64 96, !8, i64 120, !13, i64 192, !15, i64 200, !15, i64 208, !11, i64 216, !11, i64 224, !13, i64 232, !13, i64 236}
!88 = !{!"gc_generation", !89, i64 0, !13, i64 16, !13, i64 20}
!89 = !{!"", !11, i64 0, !11, i64 8}
!90 = !{!"_import_state", !15, i64 0, !15, i64 8, !15, i64 16, !13, i64 24, !13, i64 28, !13, i64 32, !15, i64 40, !91, i64 48, !93, i64 72}
!91 = !{!"", !83, i64 0, !92, i64 8, !11, i64 16}
!92 = !{!"long long", !8, i64 0}
!93 = !{!"", !13, i64 0, !11, i64 8, !13, i64 16}
!94 = !{!"_gil_runtime_state", !11, i64 0, !6, i64 8, !13, i64 16, !11, i64 24, !8, i64 32, !8, i64 80, !8, i64 120, !8, i64 168}
!95 = !{!"codecs_state", !15, i64 0, !15, i64 8, !15, i64 16, !13, i64 24}
!96 = !{!"PyConfig", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !11, i64 24, !13, i64 32, !13, i64 36, !13, i64 40, !13, i64 44, !13, i64 48, !13, i64 52, !13, i64 56, !97, i64 64, !13, i64 72, !97, i64 80, !97, i64 88, !97, i64 96, !13, i64 104, !98, i64 112, !98, i64 128, !98, i64 144, !98, i64 160, !13, i64 176, !13, i64 180, !13, i64 184, !13, i64 188, !13, i64 192, !13, i64 196, !13, i64 200, !13, i64 204, !13, i64 208, !13, i64 212, !13, i64 216, !13, i64 220, !13, i64 224, !97, i64 232, !97, i64 240, !97, i64 248, !13, i64 256, !13, i64 260, !13, i64 264, !13, i64 268, !13, i64 272, !97, i64 280, !97, i64 288, !97, i64 296, !97, i64 304, !13, i64 312, !98, i64 320, !97, i64 336, !97, i64 344, !97, i64 352, !97, i64 360, !97, i64 368, !97, i64 376, !97, i64 384, !13, i64 392, !97, i64 400, !97, i64 408, !97, i64 416, !97, i64 424, !13, i64 432, !13, i64 436, !13, i64 440}
!97 = !{!"p1 int", !7, i64 0}
!98 = !{!"", !11, i64 0, !99, i64 8}
!99 = !{!"p2 int", !7, i64 0}
!100 = !{!"", !101, i64 0, !104, i64 24}
!101 = !{!"_xid_lookup_state", !102, i64 0}
!102 = !{!"", !13, i64 0, !13, i64 4, !83, i64 8, !103, i64 16}
!103 = !{!"p1 _ZTS12_xid_regitem", !7, i64 0}
!104 = !{!"xi_exceptions", !15, i64 0, !15, i64 8, !15, i64 16}
!105 = !{!"_warnings_runtime_state", !15, i64 0, !15, i64 8, !15, i64 16, !91, i64 24, !11, i64 48}
!106 = !{!"atexit_state", !107, i64 0, !15, i64 8}
!107 = !{!"p1 _ZTS15atexit_callback", !7, i64 0}
!108 = !{!"_stoptheworld_state", !83, i64 0, !109, i64 1, !109, i64 2, !109, i64 3, !110, i64 4, !11, i64 8, !6, i64 16}
!109 = !{!"_Bool", !8, i64 0}
!110 = !{!"", !8, i64 0}
!111 = !{!"_qsbr_shared", !11, i64 0, !11, i64 8, !112, i64 16, !11, i64 24, !83, i64 32, !113, i64 40}
!112 = !{!"p1 _ZTS9_qsbr_pad", !7, i64 0}
!113 = !{!"p1 _ZTS18_qsbr_thread_state", !7, i64 0}
!114 = !{!"p1 _ZTS15_obmalloc_state", !7, i64 0}
!115 = !{!"_py_object_state", !116, i64 0, !13, i64 560}
!116 = !{!"_Py_freelists", !117, i64 0, !117, i64 16, !8, i64 32, !117, i64 352, !117, i64 368, !117, i64 384, !117, i64 400, !117, i64 416, !117, i64 432, !117, i64 448, !117, i64 464, !117, i64 480, !117, i64 496, !117, i64 512, !117, i64 528, !117, i64 544}
!117 = !{!"_Py_freelist", !7, i64 0, !11, i64 8}
!118 = !{!"_Py_unicode_state", !119, i64 0, !7, i64 32, !120, i64 40}
!119 = !{!"_Py_unicode_fs_codec", !26, i64 0, !13, i64 8, !26, i64 16, !13, i64 24}
!120 = !{!"_Py_unicode_ids", !11, i64 0, !18, i64 8}
!121 = !{!"_Py_long_state", !13, i64 0}
!122 = !{!"_dtoa_state", !8, i64 0, !8, i64 64, !8, i64 128, !123, i64 2432}
!123 = !{!"p1 double", !7, i64 0}
!124 = !{!"_py_func_state", !13, i64 0, !8, i64 8}
!125 = !{!"_py_code_state", !83, i64 0, !126, i64 8}
!126 = !{!"p1 _ZTS15_Py_hashtable_t", !7, i64 0}
!127 = !{!"_Py_dict_state", !13, i64 0, !8, i64 8}
!128 = !{!"_Py_exc_state", !15, i64 0, !7, i64 8, !13, i64 16, !15, i64 24}
!129 = !{!"_Py_mem_interp_free_queue", !13, i64 0, !83, i64 4, !130, i64 8}
!130 = !{!"llist_node", !131, i64 0, !131, i64 8}
!131 = !{!"p1 _ZTS10llist_node", !7, i64 0}
!132 = !{!"ast_state", !110, i64 0, !13, i64 4, !15, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !15, i64 56, !15, i64 64, !15, i64 72, !15, i64 80, !15, i64 88, !15, i64 96, !15, i64 104, !15, i64 112, !15, i64 120, !15, i64 128, !15, i64 136, !15, i64 144, !15, i64 152, !15, i64 160, !15, i64 168, !15, i64 176, !15, i64 184, !15, i64 192, !15, i64 200, !15, i64 208, !15, i64 216, !15, i64 224, !15, i64 232, !15, i64 240, !15, i64 248, !15, i64 256, !15, i64 264, !15, i64 272, !15, i64 280, !15, i64 288, !15, i64 296, !15, i64 304, !15, i64 312, !15, i64 320, !15, i64 328, !15, i64 336, !15, i64 344, !15, i64 352, !15, i64 360, !15, i64 368, !15, i64 376, !15, i64 384, !15, i64 392, !15, i64 400, !15, i64 408, !15, i64 416, !15, i64 424, !15, i64 432, !15, i64 440, !15, i64 448, !15, i64 456, !15, i64 464, !15, i64 472, !15, i64 480, !15, i64 488, !15, i64 496, !15, i64 504, !15, i64 512, !15, i64 520, !15, i64 528, !15, i64 536, !15, i64 544, !15, i64 552, !15, i64 560, !15, i64 568, !15, i64 576, !15, i64 584, !15, i64 592, !15, i64 600, !15, i64 608, !15, i64 616, !15, i64 624, !15, i64 632, !15, i64 640, !15, i64 648, !15, i64 656, !15, i64 664, !15, i64 672, !15, i64 680, !15, i64 688, !15, i64 696, !15, i64 704, !15, i64 712, !15, i64 720, !15, i64 728, !15, i64 736, !15, i64 744, !15, i64 752, !15, i64 760, !15, i64 768, !15, i64 776, !15, i64 784, !15, i64 792, !15, i64 800, !15, i64 808, !15, i64 816, !15, i64 824, !15, i64 832, !15, i64 840, !15, i64 848, !15, i64 856, !15, i64 864, !15, i64 872, !15, i64 880, !15, i64 888, !15, i64 896, !15, i64 904, !15, i64 912, !15, i64 920, !15, i64 928, !15, i64 936, !15, i64 944, !15, i64 952, !15, i64 960, !15, i64 968, !15, i64 976, !15, i64 984, !15, i64 992, !15, i64 1000, !15, i64 1008, !15, i64 1016, !15, i64 1024, !15, i64 1032, !15, i64 1040, !15, i64 1048, !15, i64 1056, !15, i64 1064, !15, i64 1072, !15, i64 1080, !15, i64 1088, !15, i64 1096, !15, i64 1104, !15, i64 1112, !15, i64 1120, !15, i64 1128, !15, i64 1136, !15, i64 1144, !15, i64 1152, !15, i64 1160, !15, i64 1168, !15, i64 1176, !15, i64 1184, !15, i64 1192, !15, i64 1200, !15, i64 1208, !15, i64 1216, !15, i64 1224, !15, i64 1232, !15, i64 1240, !15, i64 1248, !15, i64 1256, !15, i64 1264, !15, i64 1272, !15, i64 1280, !15, i64 1288, !15, i64 1296, !15, i64 1304, !15, i64 1312, !15, i64 1320, !15, i64 1328, !15, i64 1336, !15, i64 1344, !15, i64 1352, !15, i64 1360, !15, i64 1368, !15, i64 1376, !15, i64 1384, !15, i64 1392, !15, i64 1400, !15, i64 1408, !15, i64 1416, !15, i64 1424, !15, i64 1432, !15, i64 1440, !15, i64 1448, !15, i64 1456, !15, i64 1464, !15, i64 1472, !15, i64 1480, !15, i64 1488, !15, i64 1496, !15, i64 1504, !15, i64 1512, !15, i64 1520, !15, i64 1528, !15, i64 1536, !15, i64 1544, !15, i64 1552, !15, i64 1560, !15, i64 1568, !15, i64 1576, !15, i64 1584, !15, i64 1592, !15, i64 1600, !15, i64 1608, !15, i64 1616, !15, i64 1624, !15, i64 1632, !15, i64 1640, !15, i64 1648, !15, i64 1656, !15, i64 1664, !15, i64 1672, !15, i64 1680, !15, i64 1688, !15, i64 1696, !15, i64 1704, !15, i64 1712, !15, i64 1720, !15, i64 1728, !15, i64 1736, !15, i64 1744, !15, i64 1752, !15, i64 1760, !15, i64 1768, !15, i64 1776, !15, i64 1784, !15, i64 1792, !15, i64 1800, !15, i64 1808, !15, i64 1816, !15, i64 1824, !15, i64 1832, !15, i64 1840, !15, i64 1848, !15, i64 1856, !15, i64 1864, !15, i64 1872, !15, i64 1880, !15, i64 1888, !15, i64 1896, !15, i64 1904, !15, i64 1912, !15, i64 1920, !15, i64 1928, !15, i64 1936, !15, i64 1944}
!133 = !{!"types_state", !13, i64 0, !134, i64 8, !135, i64 98312, !136, i64 107920, !83, i64 108416, !8, i64 108424}
!134 = !{!"type_cache", !8, i64 0}
!135 = !{!"", !11, i64 0, !8, i64 8}
!136 = !{!"", !11, i64 0, !11, i64 8, !8, i64 16}
!137 = !{!"callable_cache", !15, i64 0, !15, i64 8, !15, i64 16, !15, i64 24}
!138 = !{!"p1 _ZTS17_PyExecutorObject", !7, i64 0}
!139 = !{!"_rare_events", !8, i64 0, !8, i64 1, !8, i64 2, !8, i64 3, !8, i64 4}
!140 = !{!"_Py_GlobalMonitors", !8, i64 0}
!141 = !{!"_Py_interp_cached_objects", !15, i64 0, !15, i64 8, !15, i64 16, !8, i64 24, !22, i64 104, !22, i64 112, !22, i64 120, !22, i64 128, !22, i64 136, !22, i64 144, !22, i64 152}
!142 = !{!"_Py_interp_static_objects", !143, i64 0}
!143 = !{!"", !13, i64 0, !89, i64 8, !144, i64 24, !145, i64 64}
!144 = !{!"", !21, i64 0, !7, i64 16, !15, i64 24, !11, i64 32}
!145 = !{!"", !21, i64 0, !15, i64 16, !15, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !15, i64 56, !8, i64 64}
!146 = !{!"_PyThreadStateImpl", !5, i64 0, !15, i64 304, !15, i64 312, !113, i64 320, !130, i64 328}
!147 = distinct !{!147, !53}
!148 = distinct !{!148, !53}
