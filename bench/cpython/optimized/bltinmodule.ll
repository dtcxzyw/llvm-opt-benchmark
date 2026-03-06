; ModuleID = 'bench/cpython/original/bltinmodule.ll'
source_filename = "bench/cpython/original/bltinmodule.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8, i16 }
%struct.PyVarObject = type { %struct._object, i64 }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct.PyModuleDef = type { %struct.PyModuleDef_Base, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr }
%struct.PyModuleDef_Base = type { %struct._object, ptr, i64, ptr }
%struct._longobject = type { %struct._object, %struct._PyLongValue }
%struct._PyLongValue = type { i64, [1 x i32] }
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
%struct.anon.806 = type { %struct.PyGC_Head, %struct.PyVarObject, [5 x ptr] }
%struct.anon.807 = type { %struct.PyGC_Head, %struct.PyVarObject, [7 x ptr] }
%struct.anon.808 = type { %struct.PyGC_Head, %struct.PyVarObject, [2 x ptr] }
%struct.anon.809 = type { %struct.PyGC_Head, %struct.PyVarObject, [3 x ptr] }
%struct.anon.811 = type { %struct.PyGC_Head, %struct.PyVarObject, [3 x ptr] }
%struct.anon.812 = type { %struct.PyGC_Head, %struct.PyVarObject, [4 x ptr] }
%struct.anon.813 = type { %struct.PyGC_Head, %struct.PyVarObject, [2 x ptr] }
%struct.anon.814 = type { %struct.PyGC_Head, %struct.PyVarObject, [1 x ptr] }
%struct.PyCompilerFlags = type { i32, i32 }

@PyType_Type = external global %struct._typeobject, align 8
@.str = private unnamed_addr constant [7 x i8] c"filter\00", align 1
@filter_doc = internal constant [173 x i8] c"filter(function, iterable, /)\0A--\0A\0AReturn an iterator yielding those items of iterable for which function(item)\0Ais true. If function is None, return the items that are true.\00", align 16
@PyFilter_Type = dso_local global { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, i8, i8, i16, [4 x i8] } { %struct.PyVarObject { %struct._object { %union.anon { i64 552977039360 }, ptr @PyType_Type }, i64 0 }, ptr @.str, i64 32, i64 0, ptr @filter_dealloc, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @PyObject_GenericGetAttr, ptr null, ptr null, i64 17408, ptr @filter_doc, ptr @filter_traverse, ptr null, ptr null, i64 0, ptr @PyObject_SelfIter, ptr @filter_next, ptr @filter_methods, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr @PyType_GenericAlloc, ptr @filter_new, ptr @PyObject_GC_Del, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr @filter_vectorcall, i8 0, i8 0, i16 0, [4 x i8] zeroinitializer }, align 8
@.str.1 = private unnamed_addr constant [4 x i8] c"map\00", align 1
@map_doc = internal constant [289 x i8] c"map(function, iterable, /, *iterables, strict=False)\0A--\0A\0AMake an iterator that computes the function using arguments from\0Aeach of the iterables.  Stops when the shortest iterable is exhausted.\0A\0AIf strict is true and one of the arguments is exhausted before the others,\0Araise a ValueError.\00", align 16
@PyMap_Type = dso_local global { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, i8, i8, i16, [4 x i8] } { %struct.PyVarObject { %struct._object { %union.anon { i64 552977039360 }, ptr @PyType_Type }, i64 0 }, ptr @.str.1, i64 40, i64 0, ptr @map_dealloc, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @PyObject_GenericGetAttr, ptr null, ptr null, i64 17408, ptr @map_doc, ptr @map_traverse, ptr null, ptr null, i64 0, ptr @PyObject_SelfIter, ptr @map_next, ptr @map_methods, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr @PyType_GenericAlloc, ptr @map_new, ptr @PyObject_GC_Del, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr @map_vectorcall, i8 0, i8 0, i16 0, [4 x i8] zeroinitializer }, align 8
@.str.2 = private unnamed_addr constant [4 x i8] c"zip\00", align 1
@zip_doc = internal constant [476 x i8] c"zip(*iterables, strict=False)\0A--\0A\0AThe zip object yields n-length tuples, where n is the number of iterables\0Apassed as positional arguments to zip().  The i-th element in every tuple\0Acomes from the i-th iterable argument to zip().  This continues until the\0Ashortest argument is exhausted.\0A\0AIf strict is true and one of the arguments is exhausted before the others,\0Araise a ValueError.\0A\0A   >>> list(zip('abcdefg', range(3), range(4)))\0A   [('a', 0, 0), ('b', 1, 1), ('c', 2, 2)]\00", align 16
@PyZip_Type = dso_local global { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, i8, i8, i16, [4 x i8] } { %struct.PyVarObject { %struct._object { %union.anon { i64 552977039360 }, ptr @PyType_Type }, i64 0 }, ptr @.str.2, i64 48, i64 0, ptr @zip_dealloc, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @PyObject_GenericGetAttr, ptr null, ptr null, i64 17408, ptr @zip_doc, ptr @zip_traverse, ptr null, ptr null, i64 0, ptr @PyObject_SelfIter, ptr @zip_next, ptr @zip_methods, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr @PyType_GenericAlloc, ptr @zip_new, ptr @PyObject_GC_Del, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, i8 0, i8 0, i16 0, [4 x i8] zeroinitializer }, align 8
@builtinsmodule = internal global %struct.PyModuleDef { %struct.PyModuleDef_Base { %struct._object { %union.anon { i64 552977039360 }, ptr null }, ptr null, i64 0, ptr null }, ptr @.str.50, ptr @builtin_doc, i64 -1, ptr @builtin_methods, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.3 = private unnamed_addr constant [5 x i8] c"None\00", align 1
@_Py_NoneStruct = external global %struct._object, align 8
@.str.4 = private unnamed_addr constant [9 x i8] c"Ellipsis\00", align 1
@_Py_EllipsisObject = external global %struct._object, align 8
@.str.5 = private unnamed_addr constant [15 x i8] c"NotImplemented\00", align 1
@_Py_NotImplementedStruct = external global %struct._object, align 8
@.str.6 = private unnamed_addr constant [6 x i8] c"False\00", align 1
@_Py_FalseStruct = external global %struct._longobject, align 8
@.str.7 = private unnamed_addr constant [5 x i8] c"True\00", align 1
@_Py_TrueStruct = external global %struct._longobject, align 8
@.str.8 = private unnamed_addr constant [5 x i8] c"bool\00", align 1
@PyBool_Type = external global %struct._typeobject, align 8
@.str.9 = private unnamed_addr constant [11 x i8] c"memoryview\00", align 1
@PyMemoryView_Type = external global %struct._typeobject, align 8
@.str.10 = private unnamed_addr constant [10 x i8] c"bytearray\00", align 1
@PyByteArray_Type = external global %struct._typeobject, align 8
@.str.11 = private unnamed_addr constant [6 x i8] c"bytes\00", align 1
@PyBytes_Type = external global %struct._typeobject, align 8
@.str.12 = private unnamed_addr constant [12 x i8] c"classmethod\00", align 1
@PyClassMethod_Type = external global %struct._typeobject, align 8
@.str.13 = private unnamed_addr constant [8 x i8] c"complex\00", align 1
@PyComplex_Type = external global %struct._typeobject, align 8
@.str.14 = private unnamed_addr constant [5 x i8] c"dict\00", align 1
@PyDict_Type = external global %struct._typeobject, align 8
@.str.15 = private unnamed_addr constant [10 x i8] c"enumerate\00", align 1
@PyEnum_Type = external global %struct._typeobject, align 8
@.str.16 = private unnamed_addr constant [6 x i8] c"float\00", align 1
@PyFloat_Type = external global %struct._typeobject, align 8
@.str.17 = private unnamed_addr constant [10 x i8] c"frozenset\00", align 1
@PyFrozenSet_Type = external global %struct._typeobject, align 8
@.str.18 = private unnamed_addr constant [9 x i8] c"property\00", align 1
@PyProperty_Type = external global %struct._typeobject, align 8
@.str.19 = private unnamed_addr constant [4 x i8] c"int\00", align 1
@PyLong_Type = external global %struct._typeobject, align 8
@.str.20 = private unnamed_addr constant [5 x i8] c"list\00", align 1
@PyList_Type = external global %struct._typeobject, align 8
@.str.21 = private unnamed_addr constant [7 x i8] c"object\00", align 1
@PyBaseObject_Type = external global %struct._typeobject, align 8
@.str.22 = private unnamed_addr constant [6 x i8] c"range\00", align 1
@PyRange_Type = external global %struct._typeobject, align 8
@.str.23 = private unnamed_addr constant [9 x i8] c"reversed\00", align 1
@PyReversed_Type = external global %struct._typeobject, align 8
@.str.24 = private unnamed_addr constant [4 x i8] c"set\00", align 1
@PySet_Type = external global %struct._typeobject, align 8
@.str.25 = private unnamed_addr constant [6 x i8] c"slice\00", align 1
@PySlice_Type = external global %struct._typeobject, align 8
@.str.26 = private unnamed_addr constant [13 x i8] c"staticmethod\00", align 1
@PyStaticMethod_Type = external global %struct._typeobject, align 8
@.str.27 = private unnamed_addr constant [4 x i8] c"str\00", align 1
@PyUnicode_Type = external global %struct._typeobject, align 8
@.str.28 = private unnamed_addr constant [6 x i8] c"super\00", align 1
@PySuper_Type = external global %struct._typeobject, align 8
@.str.29 = private unnamed_addr constant [6 x i8] c"tuple\00", align 1
@PyTuple_Type = external global %struct._typeobject, align 8
@.str.30 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.31 = private unnamed_addr constant [10 x i8] c"__debug__\00", align 1
@.str.32 = private unnamed_addr constant [11 x i8] c"__reduce__\00", align 1
@reduce_doc = internal constant [39 x i8] c"Return state information for pickling.\00", align 16
@filter_methods = internal global [2 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.32, ptr @filter_reduce, i32 4, [4 x i8] zeroinitializer, ptr @reduce_doc }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.34 = private unnamed_addr constant [6 x i8] c"O(OO)\00", align 1
@PyExc_StopIteration = external local_unnamed_addr global ptr, align 8
@.str.35 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.36 = private unnamed_addr constant [5 x i8] c"s 1-\00", align 1
@PyExc_ValueError = external local_unnamed_addr global ptr, align 8
@.str.37 = private unnamed_addr constant [47 x i8] c"map() argument %d is shorter than argument%s%d\00", align 1
@.str.38 = private unnamed_addr constant [46 x i8] c"map() argument %d is longer than argument%s%d\00", align 1
@_Py_tss_tstate = external thread_local local_unnamed_addr global ptr, align 8
@.str.39 = private unnamed_addr constant [13 x i8] c"__setstate__\00", align 1
@setstate_doc = internal constant [38 x i8] c"Set state information for unpickling.\00", align 16
@map_methods = internal global [3 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.32, ptr @map_reduce, i32 4, [4 x i8] zeroinitializer, ptr @reduce_doc }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.39, ptr @map_setstate, i32 8, [4 x i8] zeroinitializer, ptr @setstate_doc }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.41 = private unnamed_addr constant [4 x i8] c"ONO\00", align 1
@.str.42 = private unnamed_addr constant [3 x i8] c"ON\00", align 1
@map_new.kwlist = internal global [2 x ptr] [ptr @.str.43, ptr null], align 16
@.str.43 = private unnamed_addr constant [7 x i8] c"strict\00", align 1
@.str.44 = private unnamed_addr constant [8 x i8] c"|$p:map\00", align 1
@PyExc_TypeError = external local_unnamed_addr global ptr, align 8
@.str.45 = private unnamed_addr constant [40 x i8] c"map() must have at least two arguments.\00", align 1
@.str.46 = private unnamed_addr constant [47 x i8] c"zip() argument %d is shorter than argument%s%d\00", align 1
@.str.47 = private unnamed_addr constant [46 x i8] c"zip() argument %d is longer than argument%s%d\00", align 1
@zip_methods = internal global [3 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.32, ptr @zip_reduce, i32 4, [4 x i8] zeroinitializer, ptr @reduce_doc }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.39, ptr @zip_setstate, i32 8, [4 x i8] zeroinitializer, ptr @setstate_doc }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@zip_new.kwlist = internal global [2 x ptr] [ptr @.str.43, ptr null], align 16
@.str.49 = private unnamed_addr constant [8 x i8] c"|$p:zip\00", align 1
@.str.50 = private unnamed_addr constant [9 x i8] c"builtins\00", align 1
@builtin_doc = internal constant [427 x i8] c"Built-in functions, types, exceptions, and other objects.\0A\0AThis module provides direct access to all 'built-in'\0Aidentifiers of Python; for example, builtins.len is\0Athe full name for the built-in function len().\0A\0AThis module is not normally accessed explicitly by most\0Aapplications, but can be useful in modules that provide\0Aobjects with the same name as a built-in value, but in\0Awhich the built-in of that name is also needed.\00", align 16
@.str.51 = private unnamed_addr constant [16 x i8] c"__build_class__\00", align 1
@build_class_doc = internal constant [124 x i8] c"__build_class__(func, name, /, *bases, [metaclass], **kwds) -> class\0A\0AInternal helper function used by the class statement.\00", align 16
@.str.52 = private unnamed_addr constant [11 x i8] c"__import__\00", align 1
@builtin___import____doc__ = internal constant [892 x i8] c"__import__($module, /, name, globals=None, locals=None, fromlist=(),\0A           level=0)\0A--\0A\0AImport a module.\0A\0ABecause this function is meant for use by the Python\0Ainterpreter and not for general use, it is better to use\0Aimportlib.import_module() to programmatically import a module.\0A\0AThe globals argument is only used to determine the context;\0Athey are not modified.  The locals argument is unused.  The fromlist\0Ashould be a list of names to emulate ``from name import ...``, or an\0Aempty list to emulate ``import name``.\0AWhen importing a module from a package, note that __import__('A.B', ...)\0Areturns package A when fromlist is empty, but its submodule B when\0Afromlist is not empty.  The level argument is used to determine whether to\0Aperform absolute or relative imports: 0 is absolute, while a positive number\0Ais the number of parent directories to search relative to the current module.\00", align 16
@.str.53 = private unnamed_addr constant [4 x i8] c"abs\00", align 1
@builtin_abs__doc__ = internal constant [66 x i8] c"abs($module, x, /)\0A--\0A\0AReturn the absolute value of the argument.\00", align 16
@.str.54 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@builtin_all__doc__ = internal constant [135 x i8] c"all($module, iterable, /)\0A--\0A\0AReturn True if bool(x) is True for all values x in the iterable.\0A\0AIf the iterable is empty, return True.\00", align 16
@.str.55 = private unnamed_addr constant [4 x i8] c"any\00", align 1
@builtin_any__doc__ = internal constant [129 x i8] c"any($module, iterable, /)\0A--\0A\0AReturn True if bool(x) is True for any x in the iterable.\0A\0AIf the iterable is empty, return False.\00", align 16
@.str.56 = private unnamed_addr constant [6 x i8] c"ascii\00", align 1
@builtin_ascii__doc__ = internal constant [329 x i8] c"ascii($module, obj, /)\0A--\0A\0AReturn an ASCII-only representation of an object.\0A\0AAs repr(), return a string containing a printable representation of an\0Aobject, but escape the non-ASCII characters in the string returned by\0Arepr() using \\\\x, \\\\u or \\\\U escapes. This generates a string similar\0Ato that returned by repr() in Python 2.\00", align 16
@.str.57 = private unnamed_addr constant [4 x i8] c"bin\00", align 1
@builtin_bin__doc__ = internal constant [127 x i8] c"bin($module, number, /)\0A--\0A\0AReturn the binary representation of an integer.\0A\0A   >>> bin(2796202)\0A   '0b1010101010101010101010'\00", align 16
@.str.58 = private unnamed_addr constant [11 x i8] c"breakpoint\00", align 1
@breakpoint_doc = internal constant [196 x i8] c"breakpoint($module, /, *args, **kws)\0A--\0A\0ACall sys.breakpointhook(*args, **kws).  sys.breakpointhook() must accept\0Awhatever arguments are passed.\0A\0ABy default, this drops you into the pdb debugger.\00", align 16
@.str.59 = private unnamed_addr constant [9 x i8] c"callable\00", align 1
@builtin_callable__doc__ = internal constant [186 x i8] c"callable($module, obj, /)\0A--\0A\0AReturn whether the object is callable (i.e., some kind of function).\0A\0ANote that classes are callable, as are instances of classes with a\0A__call__() method.\00", align 16
@.str.60 = private unnamed_addr constant [4 x i8] c"chr\00", align 1
@builtin_chr__doc__ = internal constant [100 x i8] c"chr($module, i, /)\0A--\0A\0AReturn a Unicode string of one character with ordinal i; 0 <= i <= 0x10ffff.\00", align 16
@.str.61 = private unnamed_addr constant [8 x i8] c"compile\00", align 1
@builtin_compile__doc__ = internal constant [826 x i8] c"compile($module, /, source, filename, mode, flags=0,\0A        dont_inherit=False, optimize=-1, *, _feature_version=-1)\0A--\0A\0ACompile source into a code object that can be executed by exec() or eval().\0A\0AThe source code may represent a Python module, statement or expression.\0AThe filename will be used for run-time error messages.\0AThe mode must be 'exec' to compile a module, 'single' to compile a\0Asingle (interactive) statement, or 'eval' to compile an expression.\0AThe flags argument, if present, controls which future statements influence\0Athe compilation of the code.\0AThe dont_inherit argument, if true, stops the compilation inheriting\0Athe effects of any future statements in effect in the code calling\0Acompile; if absent or false these statements do influence the compilation,\0Ain addition to any features explicitly specified.\00", align 16
@.str.62 = private unnamed_addr constant [8 x i8] c"delattr\00", align 1
@builtin_delattr__doc__ = internal constant [132 x i8] c"delattr($module, obj, name, /)\0A--\0A\0ADeletes the named attribute from the given object.\0A\0Adelattr(x, 'y') is equivalent to ``del x.y``\00", align 16
@.str.63 = private unnamed_addr constant [4 x i8] c"dir\00", align 1
@dir_doc = internal constant [624 x i8] c"dir([object]) -> list of strings\0A\0AIf called without an argument, return the names in the current scope.\0AElse, return an alphabetized list of names comprising (some of) the attributes\0Aof the given object, and of attributes reachable from it.\0AIf the object supplies a method named __dir__, it will be used; otherwise\0Athe default dir() logic is used and returns:\0A  for a module object: the module's attributes.\0A  for a class object:  its attributes, and recursively the attributes\0A    of its bases.\0A  for any other object: its attributes, its class's attributes, and\0A    recursively the attributes of its class's base classes.\00", align 16
@.str.64 = private unnamed_addr constant [7 x i8] c"divmod\00", align 1
@builtin_divmod__doc__ = internal constant [89 x i8] c"divmod($module, x, y, /)\0A--\0A\0AReturn the tuple (x//y, x%y).  Invariant: div*y + mod == x.\00", align 16
@.str.65 = private unnamed_addr constant [5 x i8] c"eval\00", align 1
@builtin_eval__doc__ = internal constant [383 x i8] c"eval($module, source, /, globals=None, locals=None)\0A--\0A\0AEvaluate the given source in the context of globals and locals.\0A\0AThe source may be a string representing a Python expression\0Aor a code object as returned by compile().\0AThe globals must be a dictionary and locals can be any mapping,\0Adefaulting to the current globals and locals.\0AIf only globals is given, locals defaults to it.\00", align 16
@.str.66 = private unnamed_addr constant [5 x i8] c"exec\00", align 1
@builtin_exec__doc__ = internal constant [538 x i8] c"exec($module, source, /, globals=None, locals=None, *, closure=None)\0A--\0A\0AExecute the given source in the context of globals and locals.\0A\0AThe source may be a string representing one or more Python statements\0Aor a code object as returned by compile().\0AThe globals must be a dictionary and locals can be any mapping,\0Adefaulting to the current globals and locals.\0AIf only globals is given, locals defaults to it.\0AThe closure must be a tuple of cellvars, and can only be used\0Awhen source is a code object requiring exactly that many cellvars.\00", align 16
@.str.67 = private unnamed_addr constant [7 x i8] c"format\00", align 1
@builtin_format__doc__ = internal constant [362 x i8] c"format($module, value, format_spec='', /)\0A--\0A\0AReturn type(value).__format__(value, format_spec)\0A\0AMany built-in types implement format_spec according to the\0AFormat Specification Mini-language. See help('FORMATTING').\0A\0AIf type(value) does not supply a method named __format__\0Aand format_spec is empty, then str(value) is returned.\0ASee also help('SPECIALMETHODS').\00", align 16
@.str.68 = private unnamed_addr constant [8 x i8] c"getattr\00", align 1
@getattr_doc = internal constant [251 x i8] c"getattr(object, name[, default]) -> value\0A\0AGet a named attribute from an object; getattr(x, 'y') is equivalent to x.y.\0AWhen a default argument is given, it is returned when the attribute doesn't\0Aexist; without it, an exception is raised in that case.\00", align 16
@.str.69 = private unnamed_addr constant [8 x i8] c"globals\00", align 1
@builtin_globals__doc__ = internal constant [200 x i8] c"globals($module, /)\0A--\0A\0AReturn the dictionary containing the current scope's global variables.\0A\0ANOTE: Updates to this dictionary *will* affect name lookups in the current\0Aglobal scope and vice-versa.\00", align 16
@.str.70 = private unnamed_addr constant [8 x i8] c"hasattr\00", align 1
@builtin_hasattr__doc__ = internal constant [172 x i8] c"hasattr($module, obj, name, /)\0A--\0A\0AReturn whether the object has an attribute with the given name.\0A\0AThis is done by calling getattr(obj, name) and catching AttributeError.\00", align 16
@.str.71 = private unnamed_addr constant [5 x i8] c"hash\00", align 1
@builtin_hash__doc__ = internal constant [179 x i8] c"hash($module, obj, /)\0A--\0A\0AReturn the hash value for the given object.\0A\0ATwo objects that compare equal must also have the same hash value, but the\0Areverse is not necessarily true.\00", align 16
@.str.72 = private unnamed_addr constant [4 x i8] c"hex\00", align 1
@builtin_hex__doc__ = internal constant [117 x i8] c"hex($module, number, /)\0A--\0A\0AReturn the hexadecimal representation of an integer.\0A\0A   >>> hex(12648430)\0A   '0xc0ffee'\00", align 16
@.str.73 = private unnamed_addr constant [3 x i8] c"id\00", align 1
@builtin_id__doc__ = internal constant [174 x i8] c"id($module, obj, /)\0A--\0A\0AReturn the identity of an object.\0A\0AThis is guaranteed to be unique among simultaneously existing objects.\0A(CPython uses the object's memory address.)\00", align 16
@.str.74 = private unnamed_addr constant [6 x i8] c"input\00", align 1
@builtin_input__doc__ = internal constant [338 x i8] c"input($module, prompt='', /)\0A--\0A\0ARead a string from standard input.  The trailing newline is stripped.\0A\0AThe prompt string, if given, is printed to standard output without a\0Atrailing newline before reading input.\0A\0AIf the user hits EOF (*nix: Ctrl-D, Windows: Ctrl-Z+Return), raise EOFError.\0AOn *nix systems, readline is used if available.\00", align 16
@.str.75 = private unnamed_addr constant [11 x i8] c"isinstance\00", align 1
@builtin_isinstance__doc__ = internal constant [293 x i8] c"isinstance($module, obj, class_or_tuple, /)\0A--\0A\0AReturn whether an object is an instance of a class or of a subclass thereof.\0A\0AA tuple, as in ``isinstance(x, (A, B, ...))``, may be given as the target to\0Acheck against. This is equivalent to ``isinstance(x, A) or isinstance(x, B)\0Aor ...`` etc.\00", align 16
@.str.76 = private unnamed_addr constant [11 x i8] c"issubclass\00", align 1
@builtin_issubclass__doc__ = internal constant [285 x i8] c"issubclass($module, cls, class_or_tuple, /)\0A--\0A\0AReturn whether 'cls' is derived from another class or is the same class.\0A\0AA tuple, as in ``issubclass(x, (A, B, ...))``, may be given as the target to\0Acheck against. This is equivalent to ``issubclass(x, A) or issubclass(x, B)\0Aor ...``.\00", align 16
@.str.77 = private unnamed_addr constant [5 x i8] c"iter\00", align 1
@iter_doc = internal constant [252 x i8] c"iter(iterable) -> iterator\0Aiter(callable, sentinel) -> iterator\0A\0AGet an iterator from an object.  In the first form, the argument must\0Asupply its own iterator, or be a sequence.\0AIn the second form, the callable is called until it returns the sentinel.\00", align 16
@.str.78 = private unnamed_addr constant [6 x i8] c"aiter\00", align 1
@builtin_aiter__doc__ = internal constant [91 x i8] c"aiter($module, async_iterable, /)\0A--\0A\0AReturn an AsyncIterator for an AsyncIterable object.\00", align 16
@.str.79 = private unnamed_addr constant [4 x i8] c"len\00", align 1
@builtin_len__doc__ = internal constant [68 x i8] c"len($module, obj, /)\0A--\0A\0AReturn the number of items in a container.\00", align 16
@.str.80 = private unnamed_addr constant [7 x i8] c"locals\00", align 1
@builtin_locals__doc__ = internal constant [288 x i8] c"locals($module, /)\0A--\0A\0AReturn a dictionary containing the current scope's local variables.\0A\0ANOTE: Whether or not updates to this dictionary will affect name lookups in\0Athe local scope and vice-versa is *implementation dependent* and not\0Acovered by any backwards compatibility guarantees.\00", align 16
@.str.81 = private unnamed_addr constant [4 x i8] c"max\00", align 1
@max_doc = internal constant [324 x i8] c"max(iterable, *[, default=obj, key=func]) -> value\0Amax(arg1, arg2, *args, *[, key=func]) -> value\0A\0AWith a single iterable argument, return its biggest item. The\0Adefault keyword-only argument specifies an object to return if\0Athe provided iterable is empty.\0AWith two or more positional arguments, return the largest argument.\00", align 16
@.str.82 = private unnamed_addr constant [4 x i8] c"min\00", align 1
@min_doc = internal constant [326 x i8] c"min(iterable, *[, default=obj, key=func]) -> value\0Amin(arg1, arg2, *args, *[, key=func]) -> value\0A\0AWith a single iterable argument, return its smallest item. The\0Adefault keyword-only argument specifies an object to return if\0Athe provided iterable is empty.\0AWith two or more positional arguments, return the smallest argument.\00", align 16
@.str.83 = private unnamed_addr constant [5 x i8] c"next\00", align 1
@next_doc = internal constant [167 x i8] c"next(iterator[, default])\0A\0AReturn the next item from the iterator. If default is given and the iterator\0Ais exhausted, it is returned instead of raising StopIteration.\00", align 16
@.str.84 = private unnamed_addr constant [6 x i8] c"anext\00", align 1
@builtin_anext__doc__ = internal constant [218 x i8] c"anext($module, aiterator, default=<unrepresentable>, /)\0A--\0A\0AReturn the next item from the async iterator.\0A\0AIf default is given and the async iterator is exhausted,\0Ait is returned instead of raising StopAsyncIteration.\00", align 16
@.str.85 = private unnamed_addr constant [4 x i8] c"oct\00", align 1
@builtin_oct__doc__ = internal constant [110 x i8] c"oct($module, number, /)\0A--\0A\0AReturn the octal representation of an integer.\0A\0A   >>> oct(342391)\0A   '0o1234567'\00", align 16
@.str.86 = private unnamed_addr constant [4 x i8] c"ord\00", align 1
@builtin_ord__doc__ = internal constant [81 x i8] c"ord($module, c, /)\0A--\0A\0AReturn the Unicode code point for a one-character string.\00", align 16
@.str.87 = private unnamed_addr constant [4 x i8] c"pow\00", align 1
@builtin_pow__doc__ = internal constant [232 x i8] c"pow($module, /, base, exp, mod=None)\0A--\0A\0AEquivalent to base**exp with 2 arguments or base**exp % mod with 3 arguments\0A\0ASome types, such as ints, are able to use a more efficient algorithm when\0Ainvoked using the three argument form.\00", align 16
@.str.88 = private unnamed_addr constant [6 x i8] c"print\00", align 1
@builtin_print__doc__ = internal constant [385 x i8] c"print($module, /, *args, sep=' ', end='\\n', file=None, flush=False)\0A--\0A\0APrints the values to a stream, or to sys.stdout by default.\0A\0A  sep\0A    string inserted between values, default a space.\0A  end\0A    string appended after the last value, default a newline.\0A  file\0A    a file-like object (stream); defaults to the current sys.stdout.\0A  flush\0A    whether to forcibly flush the stream.\00", align 16
@.str.89 = private unnamed_addr constant [5 x i8] c"repr\00", align 1
@builtin_repr__doc__ = internal constant [157 x i8] c"repr($module, obj, /)\0A--\0A\0AReturn the canonical string representation of the object.\0A\0AFor many object types, including most builtins, eval(repr(obj)) == obj.\00", align 16
@.str.90 = private unnamed_addr constant [6 x i8] c"round\00", align 1
@builtin_round__doc__ = internal constant [249 x i8] c"round($module, /, number, ndigits=None)\0A--\0A\0ARound a number to a given precision in decimal digits.\0A\0AThe return value is an integer if ndigits is omitted or None.  Otherwise\0Athe return value has the same type as the number.  ndigits may be negative.\00", align 16
@.str.91 = private unnamed_addr constant [8 x i8] c"setattr\00", align 1
@builtin_setattr__doc__ = internal constant [160 x i8] c"setattr($module, obj, name, value, /)\0A--\0A\0ASets the named attribute on the given object to the specified value.\0A\0Asetattr(x, 'y', v) is equivalent to ``x.y = v``\00", align 16
@.str.92 = private unnamed_addr constant [7 x i8] c"sorted\00", align 1
@builtin_sorted__doc__ = internal constant [281 x i8] c"sorted($module, iterable, /, *, key=None, reverse=False)\0A--\0A\0AReturn a new list containing all items from the iterable in ascending order.\0A\0AA custom key function can be supplied to customize the sort order, and the\0Areverse flag can be set to request the result in descending order.\00", align 16
@.str.93 = private unnamed_addr constant [4 x i8] c"sum\00", align 1
@builtin_sum__doc__ = internal constant [268 x i8] c"sum($module, iterable, /, start=0)\0A--\0A\0AReturn the sum of a 'start' value (default: 0) plus an iterable of numbers\0A\0AWhen the iterable is empty, return the start value.\0AThis function is intended specifically for use with numeric values and may\0Areject non-numeric types.\00", align 16
@.str.94 = private unnamed_addr constant [5 x i8] c"vars\00", align 1
@vars_doc = internal constant [122 x i8] c"vars([object]) -> dictionary\0A\0AWithout arguments, equivalent to locals().\0AWith an argument, equivalent to object.__dict__.\00", align 16
@builtin_methods = internal global [45 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.51, ptr @builtin___build_class__, i32 130, [4 x i8] zeroinitializer, ptr @build_class_doc }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.52, ptr @builtin___import__, i32 130, [4 x i8] zeroinitializer, ptr @builtin___import____doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.53, ptr @builtin_abs, i32 8, [4 x i8] zeroinitializer, ptr @builtin_abs__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.54, ptr @builtin_all, i32 8, [4 x i8] zeroinitializer, ptr @builtin_all__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.55, ptr @builtin_any, i32 8, [4 x i8] zeroinitializer, ptr @builtin_any__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.56, ptr @builtin_ascii, i32 8, [4 x i8] zeroinitializer, ptr @builtin_ascii__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.57, ptr @builtin_bin, i32 8, [4 x i8] zeroinitializer, ptr @builtin_bin__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.58, ptr @builtin_breakpoint, i32 130, [4 x i8] zeroinitializer, ptr @breakpoint_doc }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.59, ptr @builtin_callable, i32 8, [4 x i8] zeroinitializer, ptr @builtin_callable__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.60, ptr @builtin_chr, i32 8, [4 x i8] zeroinitializer, ptr @builtin_chr__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.61, ptr @builtin_compile, i32 130, [4 x i8] zeroinitializer, ptr @builtin_compile__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.62, ptr @builtin_delattr, i32 128, [4 x i8] zeroinitializer, ptr @builtin_delattr__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.63, ptr @builtin_dir, i32 1, [4 x i8] zeroinitializer, ptr @dir_doc }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.64, ptr @builtin_divmod, i32 128, [4 x i8] zeroinitializer, ptr @builtin_divmod__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.65, ptr @builtin_eval, i32 130, [4 x i8] zeroinitializer, ptr @builtin_eval__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.66, ptr @builtin_exec, i32 130, [4 x i8] zeroinitializer, ptr @builtin_exec__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.67, ptr @builtin_format, i32 128, [4 x i8] zeroinitializer, ptr @builtin_format__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.68, ptr @builtin_getattr, i32 128, [4 x i8] zeroinitializer, ptr @getattr_doc }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.69, ptr @builtin_globals, i32 4, [4 x i8] zeroinitializer, ptr @builtin_globals__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.70, ptr @builtin_hasattr, i32 128, [4 x i8] zeroinitializer, ptr @builtin_hasattr__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.71, ptr @builtin_hash, i32 8, [4 x i8] zeroinitializer, ptr @builtin_hash__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.72, ptr @builtin_hex, i32 8, [4 x i8] zeroinitializer, ptr @builtin_hex__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.73, ptr @builtin_id, i32 8, [4 x i8] zeroinitializer, ptr @builtin_id__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.74, ptr @builtin_input, i32 128, [4 x i8] zeroinitializer, ptr @builtin_input__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.75, ptr @builtin_isinstance, i32 128, [4 x i8] zeroinitializer, ptr @builtin_isinstance__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.76, ptr @builtin_issubclass, i32 128, [4 x i8] zeroinitializer, ptr @builtin_issubclass__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.77, ptr @builtin_iter, i32 128, [4 x i8] zeroinitializer, ptr @iter_doc }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.78, ptr @builtin_aiter, i32 8, [4 x i8] zeroinitializer, ptr @builtin_aiter__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.79, ptr @builtin_len, i32 8, [4 x i8] zeroinitializer, ptr @builtin_len__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.80, ptr @builtin_locals, i32 4, [4 x i8] zeroinitializer, ptr @builtin_locals__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.81, ptr @builtin_max, i32 130, [4 x i8] zeroinitializer, ptr @max_doc }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.82, ptr @builtin_min, i32 130, [4 x i8] zeroinitializer, ptr @min_doc }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.83, ptr @builtin_next, i32 128, [4 x i8] zeroinitializer, ptr @next_doc }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.84, ptr @builtin_anext, i32 128, [4 x i8] zeroinitializer, ptr @builtin_anext__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.85, ptr @builtin_oct, i32 8, [4 x i8] zeroinitializer, ptr @builtin_oct__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.86, ptr @builtin_ord, i32 8, [4 x i8] zeroinitializer, ptr @builtin_ord__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.87, ptr @builtin_pow, i32 130, [4 x i8] zeroinitializer, ptr @builtin_pow__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.88, ptr @builtin_print, i32 130, [4 x i8] zeroinitializer, ptr @builtin_print__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.89, ptr @builtin_repr, i32 8, [4 x i8] zeroinitializer, ptr @builtin_repr__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.90, ptr @builtin_round, i32 130, [4 x i8] zeroinitializer, ptr @builtin_round__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.91, ptr @builtin_setattr, i32 128, [4 x i8] zeroinitializer, ptr @builtin_setattr__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.92, ptr @builtin_sorted, i32 130, [4 x i8] zeroinitializer, ptr @builtin_sorted__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.93, ptr @builtin_sum, i32 130, [4 x i8] zeroinitializer, ptr @builtin_sum__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.94, ptr @builtin_vars, i32 1, [4 x i8] zeroinitializer, ptr @vars_doc }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.96 = private unnamed_addr constant [38 x i8] c"__build_class__: not enough arguments\00", align 1
@PyFunction_Type = external global %struct._typeobject, align 8
@.str.97 = private unnamed_addr constant [41 x i8] c"__build_class__: func must be a function\00", align 1
@.str.98 = private unnamed_addr constant [38 x i8] c"__build_class__: name is not a string\00", align 1
@_PyRuntime = external global %struct.pyruntimestate, align 8
@.str.99 = private unnamed_addr constant [55 x i8] c"%.200s.__prepare__() must return a mapping, not %.200s\00", align 1
@.str.100 = private unnamed_addr constant [12 x i8] c"<metaclass>\00", align 1
@.str.101 = private unnamed_addr constant [15 x i8] c"__orig_bases__\00", align 1
@PyCell_Type = external global %struct._typeobject, align 8
@.str.102 = private unnamed_addr constant [91 x i8] c"__class__ not set defining %.200R as %.200R. Was __classcell__ propagated to type.__new__?\00", align 1
@PyExc_RuntimeError = external local_unnamed_addr global ptr, align 8
@.str.103 = private unnamed_addr constant [50 x i8] c"__class__ set to %.200R defining %.200R as %.200R\00", align 1
@.str.104 = private unnamed_addr constant [36 x i8] c"__mro_entries__ must return a tuple\00", align 1
@builtin___import__._kwtuple = internal global %struct.anon.806 { %struct.PyGC_Head zeroinitializer, %struct.PyVarObject { %struct._object { %union.anon { i64 552977039360 }, ptr @PyTuple_Type }, i64 5 }, [5 x ptr] [ptr getelementptr (i8, ptr @_PyRuntime, i64 64088), ptr getelementptr (i8, ptr @_PyRuntime, i64 57872), ptr getelementptr (i8, ptr @_PyRuntime, i64 62208), ptr getelementptr (i8, ptr @_PyRuntime, i64 57040), ptr getelementptr (i8, ptr @_PyRuntime, i64 61760)] }, align 8
@builtin___import__._keywords = internal constant [6 x ptr] [ptr @.str.105, ptr @.str.69, ptr @.str.80, ptr @.str.106, ptr @.str.107, ptr null], align 16
@.str.105 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.106 = private unnamed_addr constant [9 x i8] c"fromlist\00", align 1
@.str.107 = private unnamed_addr constant [6 x i8] c"level\00", align 1
@builtin___import__._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @builtin___import__._keywords, ptr @.str.52, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr getelementptr (i8, ptr @builtin___import__._kwtuple, i64 16), ptr null }, align 8
@.str.108 = private unnamed_addr constant [15 x i8] c"breakpointhook\00", align 1
@.str.109 = private unnamed_addr constant [24 x i8] c"lost sys.breakpointhook\00", align 1
@.str.110 = private unnamed_addr constant [20 x i8] c"builtins.breakpoint\00", align 1
@.str.111 = private unnamed_addr constant [2 x i8] c"O\00", align 1
@builtin_compile._kwtuple = internal global %struct.anon.807 { %struct.PyGC_Head zeroinitializer, %struct.PyVarObject { %struct._object { %union.anon { i64 552977039360 }, ptr @PyTuple_Type }, i64 7 }, [7 x ptr] [ptr getelementptr (i8, ptr @_PyRuntime, i64 70424), ptr getelementptr (i8, ptr @_PyRuntime, i64 56208), ptr getelementptr (i8, ptr @_PyRuntime, i64 63416), ptr getelementptr (i8, ptr @_PyRuntime, i64 56680), ptr getelementptr (i8, ptr @_PyRuntime, i64 54224), ptr getelementptr (i8, ptr @_PyRuntime, i64 65792), ptr getelementptr (i8, ptr @_PyRuntime, i64 45936)] }, align 8
@builtin_compile._keywords = internal constant [8 x ptr] [ptr @.str.112, ptr @.str.113, ptr @.str.114, ptr @.str.115, ptr @.str.116, ptr @.str.117, ptr @.str.118, ptr null], align 16
@.str.112 = private unnamed_addr constant [7 x i8] c"source\00", align 1
@.str.113 = private unnamed_addr constant [9 x i8] c"filename\00", align 1
@.str.114 = private unnamed_addr constant [5 x i8] c"mode\00", align 1
@.str.115 = private unnamed_addr constant [6 x i8] c"flags\00", align 1
@.str.116 = private unnamed_addr constant [13 x i8] c"dont_inherit\00", align 1
@.str.117 = private unnamed_addr constant [9 x i8] c"optimize\00", align 1
@.str.118 = private unnamed_addr constant [17 x i8] c"_feature_version\00", align 1
@builtin_compile._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @builtin_compile._keywords, ptr @.str.61, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr getelementptr (i8, ptr @builtin_compile._kwtuple, i64 16), ptr null }, align 8
@.str.119 = private unnamed_addr constant [16 x i8] c"argument 'mode'\00", align 1
@.str.120 = private unnamed_addr constant [24 x i8] c"embedded null character\00", align 1
@__const.builtin_compile_impl.start = private unnamed_addr constant [4 x i32] [i32 257, i32 258, i32 256, i32 345], align 16
@.str.121 = private unnamed_addr constant [30 x i8] c"compile(): unrecognised flags\00", align 1
@.str.122 = private unnamed_addr constant [34 x i8] c"compile(): invalid optimize value\00", align 1
@.str.123 = private unnamed_addr constant [7 x i8] c"single\00", align 1
@.str.124 = private unnamed_addr constant [10 x i8] c"func_type\00", align 1
@.str.125 = private unnamed_addr constant [55 x i8] c"compile() mode 'func_type' requires flag PyCF_ONLY_AST\00", align 1
@.str.126 = private unnamed_addr constant [63 x i8] c"compile() mode must be 'exec', 'eval', 'single' or 'func_type'\00", align 1
@.str.127 = private unnamed_addr constant [50 x i8] c"compile() mode must be 'exec', 'eval' or 'single'\00", align 1
@.str.128 = private unnamed_addr constant [21 x i8] c"string, bytes or AST\00", align 1
@builtin_eval._kwtuple = internal global %struct.anon.808 { %struct.PyGC_Head zeroinitializer, %struct.PyVarObject { %struct._object { %union.anon { i64 552977039360 }, ptr @PyTuple_Type }, i64 2 }, [2 x ptr] [ptr getelementptr (i8, ptr @_PyRuntime, i64 57872), ptr getelementptr (i8, ptr @_PyRuntime, i64 62208)] }, align 8
@builtin_eval._keywords = internal constant [4 x ptr] [ptr @.str.129, ptr @.str.69, ptr @.str.80, ptr null], align 16
@.str.129 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@builtin_eval._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @builtin_eval._keywords, ptr @.str.65, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr getelementptr (i8, ptr @builtin_eval._kwtuple, i64 16), ptr null }, align 8
@.str.130 = private unnamed_addr constant [25 x i8] c"locals must be a mapping\00", align 1
@.str.131 = private unnamed_addr constant [57 x i8] c"globals must be a real dict; try eval(expr, {}, mapping)\00", align 1
@.str.132 = private unnamed_addr constant [23 x i8] c"globals must be a dict\00", align 1
@.str.133 = private unnamed_addr constant [66 x i8] c"eval must be given globals and locals when called without a frame\00", align 1
@PyCode_Type = external global %struct._typeobject, align 8
@.str.134 = private unnamed_addr constant [60 x i8] c"code object passed to eval() may not contain free variables\00", align 1
@.str.135 = private unnamed_addr constant [22 x i8] c"string, bytes or code\00", align 1
@builtin_exec._kwtuple = internal global %struct.anon.809 { %struct.PyGC_Head zeroinitializer, %struct.PyVarObject { %struct._object { %union.anon { i64 552977039360 }, ptr @PyTuple_Type }, i64 3 }, [3 x ptr] [ptr getelementptr (i8, ptr @_PyRuntime, i64 57872), ptr getelementptr (i8, ptr @_PyRuntime, i64 62208), ptr getelementptr (i8, ptr @_PyRuntime, i64 51056)] }, align 8
@builtin_exec._keywords = internal constant [5 x ptr] [ptr @.str.129, ptr @.str.69, ptr @.str.80, ptr @.str.136, ptr null], align 16
@.str.136 = private unnamed_addr constant [8 x i8] c"closure\00", align 1
@builtin_exec._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @builtin_exec._keywords, ptr @.str.66, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr getelementptr (i8, ptr @builtin_exec._kwtuple, i64 16), ptr null }, align 8
@PyExc_SystemError = external local_unnamed_addr global ptr, align 8
@.str.137 = private unnamed_addr constant [34 x i8] c"globals and locals cannot be NULL\00", align 1
@.str.138 = private unnamed_addr constant [42 x i8] c"exec() globals must be a dict, not %.100s\00", align 1
@.str.139 = private unnamed_addr constant [45 x i8] c"locals must be a mapping or None, not %.100s\00", align 1
@.str.140 = private unnamed_addr constant [43 x i8] c"cannot use a closure with this code object\00", align 1
@.str.141 = private unnamed_addr constant [53 x i8] c"code object requires a closure of exactly length %zd\00", align 1
@.str.142 = private unnamed_addr constant [54 x i8] c"closure can only be used when source is a code object\00", align 1
@.str.143 = private unnamed_addr constant [11 x i8] c"argument 2\00", align 1
@.str.144 = private unnamed_addr constant [12 x i8] c"builtins.id\00", align 1
@.str.145 = private unnamed_addr constant [24 x i8] c"input(): lost sys.stdin\00", align 1
@.str.146 = private unnamed_addr constant [25 x i8] c"input(): lost sys.stdout\00", align 1
@.str.147 = private unnamed_addr constant [25 x i8] c"input(): lost sys.stderr\00", align 1
@.str.148 = private unnamed_addr constant [15 x i8] c"builtins.input\00", align 1
@stdin = external local_unnamed_addr global ptr, align 8
@stdout = external local_unnamed_addr global ptr, align 8
@.str.149 = private unnamed_addr constant [52 x i8] c"input: prompt string cannot contain null characters\00", align 1
@PyExc_KeyboardInterrupt = external local_unnamed_addr global ptr, align 8
@PyExc_EOFError = external local_unnamed_addr global ptr, align 8
@PyExc_OverflowError = external local_unnamed_addr global ptr, align 8
@.str.150 = private unnamed_addr constant [22 x i8] c"input: input too long\00", align 1
@.str.151 = private unnamed_addr constant [22 x i8] c"builtins.input/result\00", align 1
@.str.152 = private unnamed_addr constant [31 x i8] c"iter(v, w): v must be callable\00", align 1
@min_max.keywords = internal constant [3 x ptr] [ptr @.str.153, ptr @.str.154, ptr null], align 16
@.str.153 = private unnamed_addr constant [4 x i8] c"key\00", align 1
@.str.154 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@min_max._parser_min = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr @.str.155, ptr @min_max.keywords, ptr null, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@.str.155 = private unnamed_addr constant [9 x i8] c"|$OO:min\00", align 1
@min_max._parser_max = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr @.str.156, ptr @min_max.keywords, ptr null, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@.str.156 = private unnamed_addr constant [9 x i8] c"|$OO:max\00", align 1
@.str.157 = private unnamed_addr constant [39 x i8] c"%s expected at least 1 argument, got 0\00", align 1
@.str.158 = private unnamed_addr constant [69 x i8] c"Cannot specify a default for %s() with multiple positional arguments\00", align 1
@.str.159 = private unnamed_addr constant [32 x i8] c"%s() iterable argument is empty\00", align 1
@.str.160 = private unnamed_addr constant [35 x i8] c"'%.200s' object is not an iterator\00", align 1
@.str.161 = private unnamed_addr constant [41 x i8] c"'%.200s' object is not an async iterator\00", align 1
@.str.162 = private unnamed_addr constant [52 x i8] c"ord() expected string of length 1, but %.200s found\00", align 1
@.str.163 = private unnamed_addr constant [59 x i8] c"ord() expected a character, but string of length %zd found\00", align 1
@builtin_pow._kwtuple = internal global %struct.anon.811 { %struct.PyGC_Head zeroinitializer, %struct.PyVarObject { %struct._object { %union.anon { i64 552977039360 }, ptr @PyTuple_Type }, i64 3 }, [3 x ptr] [ptr getelementptr (i8, ptr @_PyRuntime, i64 49056), ptr getelementptr (i8, ptr @_PyRuntime, i64 55464), ptr getelementptr (i8, ptr @_PyRuntime, i64 63368)] }, align 8
@builtin_pow._keywords = internal constant [4 x ptr] [ptr @.str.164, ptr @.str.165, ptr @.str.166, ptr null], align 16
@.str.164 = private unnamed_addr constant [5 x i8] c"base\00", align 1
@.str.165 = private unnamed_addr constant [4 x i8] c"exp\00", align 1
@.str.166 = private unnamed_addr constant [4 x i8] c"mod\00", align 1
@builtin_pow._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @builtin_pow._keywords, ptr @.str.87, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr getelementptr (i8, ptr @builtin_pow._kwtuple, i64 16), ptr null }, align 8
@builtin_print._kwtuple = internal global %struct.anon.812 { %struct.PyGC_Head zeroinitializer, %struct.PyVarObject { %struct._object { %union.anon { i64 552977039360 }, ptr @PyTuple_Type }, i64 4 }, [4 x ptr] [ptr getelementptr (i8, ptr @_PyRuntime, i64 69376), ptr getelementptr (i8, ptr @_PyRuntime, i64 54656), ptr getelementptr (i8, ptr @_PyRuntime, i64 56104), ptr getelementptr (i8, ptr @_PyRuntime, i64 56728)] }, align 8
@builtin_print._keywords = internal constant [5 x ptr] [ptr @.str.167, ptr @.str.168, ptr @.str.169, ptr @.str.170, ptr null], align 16
@.str.167 = private unnamed_addr constant [4 x i8] c"sep\00", align 1
@.str.168 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.169 = private unnamed_addr constant [5 x i8] c"file\00", align 1
@.str.170 = private unnamed_addr constant [6 x i8] c"flush\00", align 1
@builtin_print._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @builtin_print._keywords, ptr @.str.88, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr getelementptr (i8, ptr @builtin_print._kwtuple, i64 16), ptr null }, align 8
@.str.171 = private unnamed_addr constant [16 x i8] c"lost sys.stdout\00", align 1
@.str.172 = private unnamed_addr constant [41 x i8] c"sep must be None or a string, not %.200s\00", align 1
@.str.173 = private unnamed_addr constant [41 x i8] c"end must be None or a string, not %.200s\00", align 1
@.str.174 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@builtin_round._kwtuple = internal global %struct.anon.813 { %struct.PyGC_Head zeroinitializer, %struct.PyVarObject { %struct._object { %union.anon { i64 552977039360 }, ptr @PyTuple_Type }, i64 2 }, [2 x ptr] [ptr getelementptr (i8, ptr @_PyRuntime, i64 65072), ptr getelementptr (i8, ptr @_PyRuntime, i64 64360)] }, align 8
@builtin_round._keywords = internal constant [3 x ptr] [ptr @.str.175, ptr @.str.176, ptr null], align 16
@.str.175 = private unnamed_addr constant [7 x i8] c"number\00", align 1
@.str.176 = private unnamed_addr constant [8 x i8] c"ndigits\00", align 1
@builtin_round._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @builtin_round._keywords, ptr @.str.90, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr getelementptr (i8, ptr @builtin_round._kwtuple, i64 16), ptr null }, align 8
@.str.177 = private unnamed_addr constant [44 x i8] c"type %.100s doesn't define __round__ method\00", align 1
@builtin_sum._kwtuple = internal global %struct.anon.814 { %struct.PyGC_Head zeroinitializer, %struct.PyVarObject { %struct._object { %union.anon { i64 552977039360 }, ptr @PyTuple_Type }, i64 1 }, [1 x ptr] [ptr getelementptr (i8, ptr @_PyRuntime, i64 70744)] }, align 8
@builtin_sum._keywords = internal constant [3 x ptr] [ptr @.str.129, ptr @.str.178, ptr null], align 16
@.str.178 = private unnamed_addr constant [6 x i8] c"start\00", align 1
@builtin_sum._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @builtin_sum._keywords, ptr @.str.93, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr getelementptr (i8, ptr @builtin_sum._kwtuple, i64 16), ptr null }, align 8
@.str.179 = private unnamed_addr constant [51 x i8] c"sum() can't sum strings [use ''.join(seq) instead]\00", align 1
@.str.180 = private unnamed_addr constant [50 x i8] c"sum() can't sum bytes [use b''.join(seq) instead]\00", align 1
@.str.181 = private unnamed_addr constant [54 x i8] c"sum() can't sum bytearray [use b''.join(seq) instead]\00", align 1
@.str.182 = private unnamed_addr constant [45 x i8] c"vars() argument must have __dict__ attribute\00", align 1

; Function Attrs: nounwind uwtable
define internal void @filter_dealloc(ptr noundef %0) #0 {
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
  %10 = icmp eq ptr %9, @filter_dealloc
  br i1 %10, label %11, label %12

11:                                               ; preds = %6
  tail call void @_PyTrash_thread_deposit_object(ptr noundef nonnull %2, ptr noundef nonnull %0) #10
  br label %39

12:                                               ; preds = %6, %1
  %13 = add i32 %4, -1
  store i32 %13, ptr %3, align 4, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !31
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %Py_XDECREF.exit, label %16

16:                                               ; preds = %12
  %17 = load i32, ptr %15, align 8, !tbaa !33
  %.not.i.i = icmp sgt i32 %17, -1
  br i1 %.not.i.i, label %18, label %Py_XDECREF.exit

18:                                               ; preds = %16
  %19 = add nsw i32 %17, -1
  store i32 %19, ptr %15, align 8, !tbaa !33
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %Py_XDECREF.exit

21:                                               ; preds = %18
  tail call void @_Py_Dealloc(ptr noundef nonnull %15) #10
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %12, %16, %18, %21
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !34
  %.not.i16 = icmp eq ptr %23, null
  br i1 %.not.i16, label %Py_XDECREF.exit18, label %24

24:                                               ; preds = %Py_XDECREF.exit
  %25 = load i32, ptr %23, align 8, !tbaa !33
  %.not.i.i17 = icmp sgt i32 %25, -1
  br i1 %.not.i.i17, label %26, label %Py_XDECREF.exit18

26:                                               ; preds = %24
  %27 = add nsw i32 %25, -1
  store i32 %27, ptr %23, align 8, !tbaa !33
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %Py_XDECREF.exit18

29:                                               ; preds = %26
  tail call void @_Py_Dealloc(ptr noundef nonnull %23) #10
  br label %Py_XDECREF.exit18

Py_XDECREF.exit18:                                ; preds = %Py_XDECREF.exit, %24, %26, %29
  %30 = getelementptr i8, ptr %0, i64 8
  %.val15 = load ptr, ptr %30, align 8, !tbaa !20
  %31 = getelementptr inbounds nuw i8, ptr %.val15, i64 320
  %32 = load ptr, ptr %31, align 8, !tbaa !35
  tail call void %32(ptr noundef nonnull %0) #10
  %33 = load i32, ptr %3, align 4, !tbaa !4
  %34 = add i32 %33, 1
  store i32 %34, ptr %3, align 4, !tbaa !4
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 168
  %36 = load ptr, ptr %35, align 8, !tbaa !36
  %.not = icmp ne ptr %36, null
  %37 = icmp sgt i32 %34, 100
  %or.cond = select i1 %.not, i1 %37, i1 false
  br i1 %or.cond, label %38, label %39

38:                                               ; preds = %Py_XDECREF.exit18
  tail call void @_PyTrash_thread_destroy_chain(ptr noundef nonnull %2) #10
  br label %39

39:                                               ; preds = %Py_XDECREF.exit18, %38, %11
  ret void
}

declare ptr @PyObject_GenericGetAttr(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @filter_traverse(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !34
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call i32 %1(ptr noundef nonnull %5, ptr noundef %2) #10
  %.not20 = icmp eq i32 %7, 0
  br i1 %.not20, label %8, label %14

8:                                                ; preds = %3, %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !31
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

declare ptr @PyObject_SelfIter(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @filter_next(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !31
  %6 = icmp eq ptr %5, @_Py_NoneStruct
  %7 = icmp eq ptr %5, @PyBool_Type
  %spec.select = or i1 %6, %7
  %8 = getelementptr i8, ptr %3, i64 8
  %.val = load ptr, ptr %8, align 8, !tbaa !20
  %9 = getelementptr inbounds nuw i8, ptr %.val, i64 224
  %10 = load ptr, ptr %9, align 8, !tbaa !37
  %spec.select.fr = freeze i1 %spec.select
  br i1 %spec.select.fr, label %.split.us, label %.split

.split.us:                                        ; preds = %1, %Py_DECREF.exit31.us
  %11 = tail call ptr %10(ptr noundef %3) #10
  %12 = icmp eq ptr %11, null
  br i1 %12, label %Py_DECREF.exit.thread, label %Py_DECREF.exit.us

Py_DECREF.exit.us:                                ; preds = %.split.us
  %13 = tail call i32 @PyObject_IsTrue(ptr noundef nonnull %11) #10
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %Py_DECREF.exit.thread, label %15

15:                                               ; preds = %Py_DECREF.exit.us
  %16 = load i32, ptr %11, align 8, !tbaa !33
  %.not.i30.us = icmp sgt i32 %16, -1
  br i1 %.not.i30.us, label %17, label %Py_DECREF.exit31.us

17:                                               ; preds = %15
  %18 = add nsw i32 %16, -1
  store i32 %18, ptr %11, align 8, !tbaa !33
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %Py_DECREF.exit31.us

20:                                               ; preds = %17
  tail call void @_Py_Dealloc(ptr noundef nonnull %11) #10
  br label %Py_DECREF.exit31.us

Py_DECREF.exit31.us:                              ; preds = %20, %17, %15
  %21 = icmp slt i32 %13, 0
  br i1 %21, label %Py_DECREF.exit.thread, label %.split.us

.split:                                           ; preds = %1, %Py_DECREF.exit31
  %22 = tail call ptr %10(ptr noundef %3) #10
  %23 = icmp eq ptr %22, null
  br i1 %23, label %Py_DECREF.exit.thread, label %24

24:                                               ; preds = %.split
  %25 = load ptr, ptr %4, align 8, !tbaa !31
  %26 = tail call ptr @PyObject_CallOneArg(ptr noundef %25, ptr noundef nonnull %22) #10
  %.not = icmp eq ptr %26, null
  br i1 %.not, label %27, label %33

27:                                               ; preds = %24
  %28 = load i32, ptr %22, align 8, !tbaa !33
  %.not.i = icmp sgt i32 %28, -1
  br i1 %.not.i, label %29, label %Py_DECREF.exit.thread

29:                                               ; preds = %27
  %30 = add nsw i32 %28, -1
  store i32 %30, ptr %22, align 8, !tbaa !33
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %Py_DECREF.exit.thread

32:                                               ; preds = %29
  tail call void @_Py_Dealloc(ptr noundef nonnull %22) #10
  br label %Py_DECREF.exit.thread

33:                                               ; preds = %24
  %34 = tail call i32 @PyObject_IsTrue(ptr noundef nonnull %26) #10
  %35 = load i32, ptr %26, align 8, !tbaa !33
  %.not.i28 = icmp sgt i32 %35, -1
  br i1 %.not.i28, label %36, label %Py_DECREF.exit

36:                                               ; preds = %33
  %37 = add nsw i32 %35, -1
  store i32 %37, ptr %26, align 8, !tbaa !33
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %Py_DECREF.exit

39:                                               ; preds = %36
  tail call void @_Py_Dealloc(ptr noundef nonnull %26) #10
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %33, %36, %39
  %40 = icmp sgt i32 %34, 0
  br i1 %40, label %Py_DECREF.exit.thread, label %41

41:                                               ; preds = %Py_DECREF.exit
  %42 = load i32, ptr %22, align 8, !tbaa !33
  %.not.i30 = icmp sgt i32 %42, -1
  br i1 %.not.i30, label %43, label %Py_DECREF.exit31

43:                                               ; preds = %41
  %44 = add nsw i32 %42, -1
  store i32 %44, ptr %22, align 8, !tbaa !33
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %Py_DECREF.exit31

46:                                               ; preds = %43
  tail call void @_Py_Dealloc(ptr noundef nonnull %22) #10
  br label %Py_DECREF.exit31

Py_DECREF.exit31:                                 ; preds = %41, %43, %46
  %47 = icmp slt i32 %34, 0
  br i1 %47, label %Py_DECREF.exit.thread, label %.split

Py_DECREF.exit.thread:                            ; preds = %.split, %Py_DECREF.exit, %Py_DECREF.exit31, %Py_DECREF.exit31.us, %Py_DECREF.exit.us, %.split.us, %27, %29, %32
  %.1 = phi ptr [ null, %32 ], [ null, %29 ], [ null, %27 ], [ null, %Py_DECREF.exit31.us ], [ %11, %Py_DECREF.exit.us ], [ null, %.split.us ], [ %22, %Py_DECREF.exit ], [ null, %.split ], [ null, %Py_DECREF.exit31 ]
  ret ptr %.1
}

declare ptr @PyType_GenericAlloc(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @filter_new(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = icmp eq ptr %0, @PyFilter_Type
  br i1 %6, label %13, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %9 = load ptr, ptr %8, align 8, !tbaa !38
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @PyFilter_Type, i64 296), align 8, !tbaa !38
  %11 = icmp ne ptr %9, %10
  %12 = icmp eq ptr %2, null
  %or.cond = or i1 %12, %11
  br i1 %or.cond, label %16, label %14

13:                                               ; preds = %3
  %.old1 = icmp eq ptr %2, null
  br i1 %.old1, label %16, label %14

14:                                               ; preds = %7, %13
  %15 = tail call i32 @_PyArg_NoKeywords(ptr noundef nonnull @.str, ptr noundef nonnull %2) #10
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %Py_DECREF.exit, label %16

16:                                               ; preds = %14, %13, %7
  %17 = call i32 (ptr, ptr, i64, i64, ...) @PyArg_UnpackTuple(ptr noundef %1, ptr noundef nonnull @.str, i64 noundef 2, i64 noundef 2, ptr noundef nonnull %4, ptr noundef nonnull %5) #10
  %.not19 = icmp eq i32 %17, 0
  br i1 %.not19, label %Py_DECREF.exit, label %18

18:                                               ; preds = %16
  %19 = load ptr, ptr %5, align 8, !tbaa !39
  %20 = call ptr @PyObject_GetIter(ptr noundef %19) #10
  %21 = icmp eq ptr %20, null
  br i1 %21, label %Py_DECREF.exit, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %24 = load ptr, ptr %23, align 8, !tbaa !40
  %25 = call ptr %24(ptr noundef %0, i64 noundef 0) #10
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %33

27:                                               ; preds = %22
  %28 = load i32, ptr %20, align 8, !tbaa !33
  %.not.i = icmp sgt i32 %28, -1
  br i1 %.not.i, label %29, label %Py_DECREF.exit

29:                                               ; preds = %27
  %30 = add nsw i32 %28, -1
  store i32 %30, ptr %20, align 8, !tbaa !33
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %Py_DECREF.exit

32:                                               ; preds = %29
  call void @_Py_Dealloc(ptr noundef nonnull %20) #10
  br label %Py_DECREF.exit

33:                                               ; preds = %22
  %34 = load ptr, ptr %4, align 8, !tbaa !39
  %35 = load i32, ptr %34, align 8, !tbaa !33
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %_Py_NewRef.exit, label %37

37:                                               ; preds = %33
  %38 = add nuw i32 %35, 1
  store i32 %38, ptr %34, align 8, !tbaa !33
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %33, %37
  %39 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %34, ptr %39, align 8, !tbaa !31
  %40 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store ptr %20, ptr %40, align 8, !tbaa !34
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %32, %29, %27, %18, %16, %14, %_Py_NewRef.exit
  %.0 = phi ptr [ null, %16 ], [ null, %18 ], [ %25, %_Py_NewRef.exit ], [ null, %14 ], [ null, %27 ], [ null, %29 ], [ null, %32 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.0
}

declare void @PyObject_GC_Del(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @filter_vectorcall(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = icmp ne ptr %0, @PyFilter_Type
  %6 = icmp eq ptr %3, null
  %or.cond = or i1 %5, %6
  br i1 %or.cond, label %9, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @_PyArg_NoKwnames(ptr noundef nonnull @.str, ptr noundef nonnull %3) #10
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %Py_DECREF.exit, label %9

9:                                                ; preds = %7, %4
  %10 = and i64 %2, 9223372036854775807
  %or.cond3 = icmp eq i64 %10, 2
  br i1 %or.cond3, label %13, label %11

11:                                               ; preds = %9
  %12 = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str, i64 noundef %10, i64 noundef 2, i64 noundef 2) #10
  %.not25 = icmp eq i32 %12, 0
  br i1 %.not25, label %Py_DECREF.exit, label %13

13:                                               ; preds = %9, %11
  %14 = getelementptr i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !39
  %16 = tail call ptr @PyObject_GetIter(ptr noundef %15) #10
  %17 = icmp eq ptr %16, null
  br i1 %17, label %Py_DECREF.exit, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %20 = load ptr, ptr %19, align 8, !tbaa !40
  %21 = tail call ptr %20(ptr noundef %0, i64 noundef 0) #10
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %29

23:                                               ; preds = %18
  %24 = load i32, ptr %16, align 8, !tbaa !33
  %.not.i = icmp sgt i32 %24, -1
  br i1 %.not.i, label %25, label %Py_DECREF.exit

25:                                               ; preds = %23
  %26 = add nsw i32 %24, -1
  store i32 %26, ptr %16, align 8, !tbaa !33
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %Py_DECREF.exit

28:                                               ; preds = %25
  tail call void @_Py_Dealloc(ptr noundef nonnull %16) #10
  br label %Py_DECREF.exit

29:                                               ; preds = %18
  %30 = load ptr, ptr %1, align 8, !tbaa !39
  %31 = load i32, ptr %30, align 8, !tbaa !33
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %_Py_NewRef.exit, label %33

33:                                               ; preds = %29
  %34 = add nuw i32 %31, 1
  store i32 %34, ptr %30, align 8, !tbaa !33
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %29, %33
  %35 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %30, ptr %35, align 8, !tbaa !31
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr %16, ptr %36, align 8, !tbaa !34
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %28, %25, %23, %11, %_Py_NewRef.exit, %13, %7
  %.0 = phi ptr [ null, %7 ], [ null, %11 ], [ null, %13 ], [ %21, %_Py_NewRef.exit ], [ null, %23 ], [ null, %25 ], [ null, %28 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal void @map_dealloc(ptr noundef %0) #0 {
  tail call void @PyObject_GC_UnTrack(ptr noundef %0) #10
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %Py_XDECREF.exit, label %4

4:                                                ; preds = %1
  %5 = load i32, ptr %3, align 8, !tbaa !33
  %.not.i.i = icmp sgt i32 %5, -1
  br i1 %.not.i.i, label %6, label %Py_XDECREF.exit

6:                                                ; preds = %4
  %7 = add nsw i32 %5, -1
  store i32 %7, ptr %3, align 8, !tbaa !33
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %Py_XDECREF.exit

9:                                                ; preds = %6
  tail call void @_Py_Dealloc(ptr noundef nonnull %3) #10
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %1, %4, %6, %9
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !43
  %.not.i6 = icmp eq ptr %11, null
  br i1 %.not.i6, label %Py_XDECREF.exit8, label %12

12:                                               ; preds = %Py_XDECREF.exit
  %13 = load i32, ptr %11, align 8, !tbaa !33
  %.not.i.i7 = icmp sgt i32 %13, -1
  br i1 %.not.i.i7, label %14, label %Py_XDECREF.exit8

14:                                               ; preds = %12
  %15 = add nsw i32 %13, -1
  store i32 %15, ptr %11, align 8, !tbaa !33
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %Py_XDECREF.exit8

17:                                               ; preds = %14
  tail call void @_Py_Dealloc(ptr noundef nonnull %11) #10
  br label %Py_XDECREF.exit8

Py_XDECREF.exit8:                                 ; preds = %Py_XDECREF.exit, %12, %14, %17
  %18 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %18, align 8, !tbaa !20
  %19 = getelementptr inbounds nuw i8, ptr %.val, i64 320
  %20 = load ptr, ptr %19, align 8, !tbaa !35
  tail call void %20(ptr noundef nonnull %0) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @map_traverse(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call i32 %1(ptr noundef nonnull %5, ptr noundef %2) #10
  %.not20 = icmp eq i32 %7, 0
  br i1 %.not20, label %8, label %14

8:                                                ; preds = %3, %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !43
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
define internal ptr @map_next(ptr noundef readonly captures(none) %0) #0 {
  %2 = alloca [5 x ptr], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %4 = load ptr, ptr %3, align 8, !tbaa !44
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !41
  %7 = getelementptr i8, ptr %6, i64 16
  %.val = load i64, ptr %7, align 8, !tbaa !45
  %8 = icmp slt i64 %.val, 6
  br i1 %8, label %15, label %9

9:                                                ; preds = %1
  %10 = shl i64 %.val, 3
  %11 = tail call ptr @PyMem_Malloc(i64 noundef %10) #10
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %.lr.ph.preheader

13:                                               ; preds = %9
  %14 = tail call ptr @_PyErr_NoMemory(ptr noundef %4) #10
  br label %.loopexit

15:                                               ; preds = %1
  %16 = icmp sgt i64 %.val, 0
  br i1 %16, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %9, %15
  %.054122 = phi ptr [ %2, %15 ], [ %11, %9 ]
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %29
  %.05195 = phi i64 [ %31, %29 ], [ 0, %.lr.ph.preheader ]
  %17 = load ptr, ptr %5, align 8, !tbaa !41
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = getelementptr [8 x i8], ptr %18, i64 %.05195
  %20 = load ptr, ptr %19, align 8, !tbaa !39
  %21 = getelementptr i8, ptr %20, i64 8
  %.val76 = load ptr, ptr %21, align 8, !tbaa !20
  %22 = getelementptr inbounds nuw i8, ptr %.val76, i64 224
  %23 = load ptr, ptr %22, align 8, !tbaa !37
  %24 = tail call ptr %23(ptr noundef %20) #10
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %29

26:                                               ; preds = %.lr.ph
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = load i32, ptr %27, align 8, !tbaa !46
  %.not = icmp eq i32 %28, 0
  br i1 %.not, label %_PyObject_VectorcallTstate.exit, label %55

29:                                               ; preds = %.lr.ph
  %30 = getelementptr [8 x i8], ptr %.054122, i64 %.05195
  store ptr %24, ptr %30, align 8, !tbaa !39
  %31 = add nuw nsw i64 %.05195, 1
  %exitcond.not = icmp eq i64 %31, %.val
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !47

._crit_edge:                                      ; preds = %29, %15
  %.054121 = phi ptr [ %2, %15 ], [ %.054122, %29 ]
  %.058.lcssa = phi i64 [ 0, %15 ], [ %.val, %29 ]
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !43
  %34 = getelementptr i8, ptr %33, i64 8
  %.val.i.i = load ptr, ptr %34, align 8, !tbaa !20
  %35 = getelementptr i8, ptr %.val.i.i, i64 168
  %.val6.i.i = load i64, ptr %35, align 8, !tbaa !49
  %36 = and i64 %.val6.i.i, 2048
  %.not.i.i = icmp eq i64 %36, 0
  br i1 %.not.i.i, label %_PyVectorcall_FunctionInline.exit.thread.i, label %_PyVectorcall_FunctionInline.exit.i

_PyVectorcall_FunctionInline.exit.i:              ; preds = %._crit_edge
  %37 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 56
  %38 = load i64, ptr %37, align 8, !tbaa !50
  %39 = getelementptr i8, ptr %33, i64 %38
  %.0.copyload.i.i = load ptr, ptr %39, align 1
  %40 = icmp eq ptr %.0.copyload.i.i, null
  br i1 %40, label %_PyVectorcall_FunctionInline.exit.thread.i, label %42

_PyVectorcall_FunctionInline.exit.thread.i:       ; preds = %_PyVectorcall_FunctionInline.exit.i, %._crit_edge
  %41 = call ptr @_PyObject_MakeTpCall(ptr noundef %4, ptr noundef nonnull %33, ptr noundef nonnull %.054121, i64 noundef %.058.lcssa, ptr noundef null) #10
  br label %_PyObject_VectorcallTstate.exit

42:                                               ; preds = %_PyVectorcall_FunctionInline.exit.i
  %43 = call ptr %.0.copyload.i.i(ptr noundef nonnull %33, ptr noundef nonnull %.054121, i64 noundef %.058.lcssa, ptr noundef null) #10
  %44 = call ptr @_Py_CheckFunctionResult(ptr noundef %4, ptr noundef nonnull %33, ptr noundef %43, ptr noundef null) #10
  br label %_PyObject_VectorcallTstate.exit

_PyObject_VectorcallTstate.exit:                  ; preds = %26, %42, %_PyVectorcall_FunctionInline.exit.thread.i
  %.054120 = phi ptr [ %.054121, %42 ], [ %.054122, %26 ], [ %.054121, %_PyVectorcall_FunctionInline.exit.thread.i ]
  %.05893 = phi i64 [ %.058.lcssa, %42 ], [ %.05195, %26 ], [ %.058.lcssa, %_PyVectorcall_FunctionInline.exit.thread.i ]
  %.055 = phi ptr [ %44, %42 ], [ null, %26 ], [ %41, %_PyVectorcall_FunctionInline.exit.thread.i ]
  %45 = icmp sgt i64 %.05893, 0
  br i1 %45, label %.lr.ph99, label %._crit_edge100

.lr.ph99:                                         ; preds = %_PyObject_VectorcallTstate.exit, %Py_DECREF.exit
  %.15298 = phi i64 [ %53, %Py_DECREF.exit ], [ 0, %_PyObject_VectorcallTstate.exit ]
  %46 = getelementptr [8 x i8], ptr %.054120, i64 %.15298
  %47 = load ptr, ptr %46, align 8, !tbaa !39
  %48 = load i32, ptr %47, align 8, !tbaa !33
  %.not.i = icmp sgt i32 %48, -1
  br i1 %.not.i, label %49, label %Py_DECREF.exit

49:                                               ; preds = %.lr.ph99
  %50 = add nsw i32 %48, -1
  store i32 %50, ptr %47, align 8, !tbaa !33
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %Py_DECREF.exit

52:                                               ; preds = %49
  call void @_Py_Dealloc(ptr noundef nonnull %47) #10
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %.lr.ph99, %49, %52
  %53 = add nuw nsw i64 %.15298, 1
  %exitcond110.not = icmp eq i64 %53, %.05893
  br i1 %exitcond110.not, label %._crit_edge100, label %.lr.ph99, !llvm.loop !51

._crit_edge100:                                   ; preds = %93, %Py_DECREF.exit, %.preheader, %_PyObject_VectorcallTstate.exit
  %.055127 = phi ptr [ %.055, %Py_DECREF.exit ], [ %.055, %_PyObject_VectorcallTstate.exit ], [ null, %.preheader ], [ null, %93 ]
  %.054120126 = phi ptr [ %.054120, %Py_DECREF.exit ], [ %.054120, %_PyObject_VectorcallTstate.exit ], [ %.054122, %.preheader ], [ %.054122, %93 ]
  %.not72 = icmp eq ptr %.054120126, %2
  br i1 %.not72, label %.loopexit, label %54

54:                                               ; preds = %._crit_edge100
  call void @PyMem_Free(ptr noundef nonnull %.054120126) #10
  br label %.loopexit

55:                                               ; preds = %26
  %56 = tail call ptr @PyErr_Occurred() #10
  %.not66 = icmp eq ptr %56, null
  br i1 %.not66, label %61, label %57

57:                                               ; preds = %55
  %58 = load ptr, ptr @PyExc_StopIteration, align 8, !tbaa !39
  %59 = tail call i32 @PyErr_ExceptionMatches(ptr noundef %58) #10
  %.not67 = icmp eq i32 %59, 0
  br i1 %.not67, label %.loopexit, label %60

60:                                               ; preds = %57
  tail call void @PyErr_Clear() #10
  br label %61

61:                                               ; preds = %60, %55
  %.not68 = icmp eq i64 %.05195, 0
  br i1 %.not68, label %.preheader, label %62

.preheader:                                       ; preds = %61
  %.not101 = icmp eq i64 %.val, 1
  br i1 %.not101, label %._crit_edge100, label %.lr.ph97.preheader

.lr.ph97.preheader:                               ; preds = %.preheader
  %smax = tail call i64 @llvm.smax.i64(i64 %.val, i64 2)
  br label %.lr.ph97

62:                                               ; preds = %61
  %63 = icmp eq i64 %.05195, 1
  %64 = select i1 %63, ptr @.str.35, ptr @.str.36
  %65 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !39
  %66 = add nuw nsw i64 %.05195, 1
  %67 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %65, ptr noundef nonnull @.str.37, i64 noundef %66, ptr noundef nonnull %64, i64 noundef %.05195) #10
  br label %.loopexit

.lr.ph97:                                         ; preds = %.lr.ph97.preheader, %93
  %.25396 = phi i64 [ %94, %93 ], [ 1, %.lr.ph97.preheader ]
  %68 = load ptr, ptr %5, align 8, !tbaa !41
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %70 = getelementptr [8 x i8], ptr %69, i64 %.25396
  %71 = load ptr, ptr %70, align 8, !tbaa !39
  %72 = getelementptr i8, ptr %71, i64 8
  %.val77 = load ptr, ptr %72, align 8, !tbaa !20
  %73 = getelementptr inbounds nuw i8, ptr %.val77, i64 224
  %74 = load ptr, ptr %73, align 8, !tbaa !37
  %75 = tail call ptr %74(ptr noundef %71) #10
  %.not69 = icmp eq ptr %75, null
  br i1 %.not69, label %87, label %76

76:                                               ; preds = %.lr.ph97
  %77 = load i32, ptr %75, align 8, !tbaa !33
  %.not.i73 = icmp sgt i32 %77, -1
  br i1 %.not.i73, label %78, label %Py_DECREF.exit74

78:                                               ; preds = %76
  %79 = add nsw i32 %77, -1
  store i32 %79, ptr %75, align 8, !tbaa !33
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %Py_DECREF.exit74

81:                                               ; preds = %78
  tail call void @_Py_Dealloc(ptr noundef nonnull %75) #10
  br label %Py_DECREF.exit74

Py_DECREF.exit74:                                 ; preds = %76, %78, %81
  %82 = icmp eq i64 %.25396, 1
  %83 = select i1 %82, ptr @.str.35, ptr @.str.36
  %84 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !39
  %85 = add nuw nsw i64 %.25396, 1
  %86 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %84, ptr noundef nonnull @.str.38, i64 noundef %85, ptr noundef nonnull %83, i64 noundef %.25396) #10
  br label %.loopexit

87:                                               ; preds = %.lr.ph97
  %88 = tail call ptr @PyErr_Occurred() #10
  %.not70 = icmp eq ptr %88, null
  br i1 %.not70, label %93, label %89

89:                                               ; preds = %87
  %90 = load ptr, ptr @PyExc_StopIteration, align 8, !tbaa !39
  %91 = tail call i32 @PyErr_ExceptionMatches(ptr noundef %90) #10
  %.not71 = icmp eq i32 %91, 0
  br i1 %.not71, label %.loopexit, label %92

92:                                               ; preds = %89
  tail call void @PyErr_Clear() #10
  br label %93

93:                                               ; preds = %92, %87
  %94 = add nuw nsw i64 %.25396, 1
  %exitcond109.not = icmp eq i64 %94, %smax
  br i1 %exitcond109.not, label %._crit_edge100, label %.lr.ph97, !llvm.loop !52

.loopexit:                                        ; preds = %89, %Py_DECREF.exit74, %62, %54, %._crit_edge100, %57, %13
  %.0 = phi ptr [ null, %13 ], [ %.055127, %._crit_edge100 ], [ null, %57 ], [ %67, %62 ], [ %.055127, %54 ], [ %86, %Py_DECREF.exit74 ], [ null, %89 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @map_new(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !53
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %15, label %5

5:                                                ; preds = %3
  %6 = tail call ptr @PyTuple_New(i64 noundef 0) #10
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.critedge, label %8

8:                                                ; preds = %5
  %9 = call i32 (ptr, ptr, ptr, ptr, ...) @PyArg_ParseTupleAndKeywords(ptr noundef nonnull %6, ptr noundef nonnull %2, ptr noundef nonnull @.str.44, ptr noundef nonnull @map_new.kwlist, ptr noundef nonnull %4) #10
  %10 = load i32, ptr %6, align 8, !tbaa !33
  %.not.i = icmp sgt i32 %10, -1
  br i1 %.not.i, label %11, label %Py_DECREF.exit

11:                                               ; preds = %8
  %12 = add nsw i32 %10, -1
  store i32 %12, ptr %6, align 8, !tbaa !33
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %Py_DECREF.exit

14:                                               ; preds = %11
  call void @_Py_Dealloc(ptr noundef nonnull %6) #10
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %8, %11, %14
  %.not40.not = icmp eq i32 %9, 0
  br i1 %.not40.not, label %.critedge, label %15

15:                                               ; preds = %Py_DECREF.exit, %3
  %16 = call i64 @PyTuple_Size(ptr noundef %1) #10
  %17 = icmp slt i64 %16, 2
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !39
  call void @PyErr_SetString(ptr noundef %19, ptr noundef nonnull @.str.45) #10
  br label %.critedge

20:                                               ; preds = %15
  %21 = add nsw i64 %16, -1
  %22 = call ptr @PyTuple_New(i64 noundef %21) #10
  %23 = icmp eq ptr %22, null
  br i1 %23, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %25 = getelementptr i8, ptr %22, i64 16
  br label %26

26:                                               ; preds = %.lr.ph, %37
  %.03447 = phi i64 [ 1, %.lr.ph ], [ %39, %37 ]
  %27 = getelementptr [8 x i8], ptr %24, i64 %.03447
  %28 = load ptr, ptr %27, align 8, !tbaa !39
  %29 = call ptr @PyObject_GetIter(ptr noundef %28) #10
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %37

31:                                               ; preds = %26
  %32 = load i32, ptr %22, align 8, !tbaa !33
  %.not.i41 = icmp sgt i32 %32, -1
  br i1 %.not.i41, label %33, label %.critedge

33:                                               ; preds = %31
  %34 = add nsw i32 %32, -1
  store i32 %34, ptr %22, align 8, !tbaa !33
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %.critedge

36:                                               ; preds = %33
  call void @_Py_Dealloc(ptr noundef nonnull %22) #10
  br label %.critedge

37:                                               ; preds = %26
  %38 = getelementptr [8 x i8], ptr %25, i64 %.03447
  store ptr %29, ptr %38, align 8, !tbaa !39
  %39 = add nuw nsw i64 %.03447, 1
  %exitcond.not = icmp eq i64 %39, %16
  br i1 %exitcond.not, label %._crit_edge, label %26, !llvm.loop !54

._crit_edge:                                      ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %41 = load ptr, ptr %40, align 8, !tbaa !40
  %42 = call ptr %41(ptr noundef %0, i64 noundef 0) #10
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %50

44:                                               ; preds = %._crit_edge
  %45 = load i32, ptr %22, align 8, !tbaa !33
  %.not.i43 = icmp sgt i32 %45, -1
  br i1 %.not.i43, label %46, label %.critedge

46:                                               ; preds = %44
  %47 = add nsw i32 %45, -1
  store i32 %47, ptr %22, align 8, !tbaa !33
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %.critedge

49:                                               ; preds = %46
  call void @_Py_Dealloc(ptr noundef nonnull %22) #10
  br label %.critedge

50:                                               ; preds = %._crit_edge
  %51 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr %22, ptr %51, align 8, !tbaa !41
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %53 = load ptr, ptr %52, align 8, !tbaa !39
  %54 = load i32, ptr %53, align 8, !tbaa !33
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %_Py_NewRef.exit, label %56

56:                                               ; preds = %50
  %57 = add nuw i32 %54, 1
  store i32 %57, ptr %53, align 8, !tbaa !33
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %50, %56
  %58 = getelementptr inbounds nuw i8, ptr %42, i64 24
  store ptr %53, ptr %58, align 8, !tbaa !43
  %59 = load i32, ptr %4, align 4, !tbaa !53
  %60 = getelementptr inbounds nuw i8, ptr %42, i64 32
  store i32 %59, ptr %60, align 8, !tbaa !46
  br label %.critedge

.critedge:                                        ; preds = %49, %46, %44, %36, %33, %31, %5, %20, %Py_DECREF.exit, %_Py_NewRef.exit, %18
  %.2 = phi ptr [ null, %18 ], [ null, %20 ], [ null, %5 ], [ null, %36 ], [ %42, %_Py_NewRef.exit ], [ null, %Py_DECREF.exit ], [ null, %31 ], [ null, %33 ], [ null, %44 ], [ null, %46 ], [ null, %49 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.2
}

; Function Attrs: nounwind uwtable
define internal ptr @map_vectorcall(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = and i64 %2, 9223372036854775807
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %12, label %6

6:                                                ; preds = %4
  %7 = getelementptr i8, ptr %3, i64 16
  %.val = load i64, ptr %7, align 8, !tbaa !45
  %.not44 = icmp eq i64 %.val, 0
  br i1 %.not44, label %12, label %8

8:                                                ; preds = %6
  %9 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %10 = load ptr, ptr %9, align 8, !tbaa !44
  %11 = tail call ptr @_PyObject_MakeTpCall(ptr noundef %10, ptr noundef %0, ptr noundef %1, i64 noundef %5, ptr noundef nonnull %3) #10
  br label %Py_DECREF.exit48

12:                                               ; preds = %6, %4
  %13 = icmp samesign ult i64 %5, 2
  br i1 %13, label %14, label %16

14:                                               ; preds = %12
  %15 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !39
  tail call void @PyErr_SetString(ptr noundef %15, ptr noundef nonnull @.str.45) #10
  br label %Py_DECREF.exit48

16:                                               ; preds = %12
  %17 = add nsw i64 %5, -1
  %18 = tail call ptr @PyTuple_New(i64 noundef %17) #10
  %19 = icmp eq ptr %18, null
  br i1 %19, label %Py_DECREF.exit48, label %.lr.ph

.lr.ph:                                           ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 24
  br label %21

21:                                               ; preds = %.lr.ph, %32
  %22 = phi i64 [ 1, %.lr.ph ], [ %37, %32 ]
  %.03751 = phi i32 [ 1, %.lr.ph ], [ %36, %32 ]
  %23 = getelementptr [8 x i8], ptr %1, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !39
  %25 = tail call ptr @PyObject_GetIter(ptr noundef %24) #10
  %.not45 = icmp eq ptr %25, null
  br i1 %.not45, label %26, label %32

26:                                               ; preds = %21
  %27 = load i32, ptr %18, align 8, !tbaa !33
  %.not.i = icmp sgt i32 %27, -1
  br i1 %.not.i, label %28, label %Py_DECREF.exit48

28:                                               ; preds = %26
  %29 = add nsw i32 %27, -1
  store i32 %29, ptr %18, align 8, !tbaa !33
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %Py_DECREF.exit48

31:                                               ; preds = %28
  tail call void @_Py_Dealloc(ptr noundef nonnull %18) #10
  br label %Py_DECREF.exit48

32:                                               ; preds = %21
  %33 = add i32 %.03751, -1
  %34 = sext i32 %33 to i64
  %35 = getelementptr [8 x i8], ptr %20, i64 %34
  store ptr %25, ptr %35, align 8, !tbaa !39
  %36 = add i32 %.03751, 1
  %37 = sext i32 %36 to i64
  %.not46 = icmp sgt i64 %5, %37
  br i1 %.not46, label %21, label %.critedge, !llvm.loop !55

.critedge:                                        ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %39 = load ptr, ptr %38, align 8, !tbaa !40
  %40 = tail call ptr %39(ptr noundef %0, i64 noundef 0) #10
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %48

42:                                               ; preds = %.critedge
  %43 = load i32, ptr %18, align 8, !tbaa !33
  %.not.i47 = icmp sgt i32 %43, -1
  br i1 %.not.i47, label %44, label %Py_DECREF.exit48

44:                                               ; preds = %42
  %45 = add nsw i32 %43, -1
  store i32 %45, ptr %18, align 8, !tbaa !33
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %Py_DECREF.exit48

47:                                               ; preds = %44
  tail call void @_Py_Dealloc(ptr noundef nonnull %18) #10
  br label %Py_DECREF.exit48

48:                                               ; preds = %.critedge
  %49 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr %18, ptr %49, align 8, !tbaa !41
  %50 = load ptr, ptr %1, align 8, !tbaa !39
  %51 = load i32, ptr %50, align 8, !tbaa !33
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %_Py_NewRef.exit, label %53

53:                                               ; preds = %48
  %54 = add nuw i32 %51, 1
  store i32 %54, ptr %50, align 8, !tbaa !33
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %48, %53
  %55 = getelementptr inbounds nuw i8, ptr %40, i64 24
  store ptr %50, ptr %55, align 8, !tbaa !43
  %56 = getelementptr inbounds nuw i8, ptr %40, i64 32
  store i32 0, ptr %56, align 8, !tbaa !46
  br label %Py_DECREF.exit48

Py_DECREF.exit48:                                 ; preds = %47, %44, %42, %26, %28, %31, %16, %_Py_NewRef.exit, %14, %8
  %.0 = phi ptr [ %11, %8 ], [ null, %14 ], [ %40, %_Py_NewRef.exit ], [ null, %16 ], [ null, %26 ], [ null, %31 ], [ null, %28 ], [ null, %42 ], [ null, %44 ], [ null, %47 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal void @zip_dealloc(ptr noundef %0) #0 {
  tail call void @PyObject_GC_UnTrack(ptr noundef %0) #10
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %Py_XDECREF.exit, label %4

4:                                                ; preds = %1
  %5 = load i32, ptr %3, align 8, !tbaa !33
  %.not.i.i = icmp sgt i32 %5, -1
  br i1 %.not.i.i, label %6, label %Py_XDECREF.exit

6:                                                ; preds = %4
  %7 = add nsw i32 %5, -1
  store i32 %7, ptr %3, align 8, !tbaa !33
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %Py_XDECREF.exit

9:                                                ; preds = %6
  tail call void @_Py_Dealloc(ptr noundef nonnull %3) #10
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %1, %4, %6, %9
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !58
  %.not.i6 = icmp eq ptr %11, null
  br i1 %.not.i6, label %Py_XDECREF.exit8, label %12

12:                                               ; preds = %Py_XDECREF.exit
  %13 = load i32, ptr %11, align 8, !tbaa !33
  %.not.i.i7 = icmp sgt i32 %13, -1
  br i1 %.not.i.i7, label %14, label %Py_XDECREF.exit8

14:                                               ; preds = %12
  %15 = add nsw i32 %13, -1
  store i32 %15, ptr %11, align 8, !tbaa !33
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %Py_XDECREF.exit8

17:                                               ; preds = %14
  tail call void @_Py_Dealloc(ptr noundef nonnull %11) #10
  br label %Py_XDECREF.exit8

Py_XDECREF.exit8:                                 ; preds = %Py_XDECREF.exit, %12, %14, %17
  %18 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %18, align 8, !tbaa !20
  %19 = getelementptr inbounds nuw i8, ptr %.val, i64 320
  %20 = load ptr, ptr %19, align 8, !tbaa !35
  tail call void %20(ptr noundef nonnull %0) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @zip_traverse(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !56
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call i32 %1(ptr noundef nonnull %5, ptr noundef %2) #10
  %.not20 = icmp eq i32 %7, 0
  br i1 %.not20, label %8, label %14

8:                                                ; preds = %3, %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !58
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
define internal ptr @zip_next(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !tbaa !59
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !58
  %6 = icmp eq i64 %3, 0
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %1
  %.val85 = load i32, ptr %5, align 8, !tbaa !33
  %.not = icmp eq i32 %.val85, 1
  br i1 %.not, label %Py_INCREF.exit, label %62

Py_INCREF.exit:                                   ; preds = %7
  store i32 2, ptr %5, align 8, !tbaa !33
  %8 = icmp sgt i64 %3, 0
  br i1 %8, label %.lr.ph95, label %._crit_edge

.lr.ph95:                                         ; preds = %Py_INCREF.exit
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 24
  br label %11

11:                                               ; preds = %.lr.ph95, %Py_DECREF.exit75
  %.05894 = phi i64 [ 0, %.lr.ph95 ], [ %37, %Py_DECREF.exit75 ]
  %12 = load ptr, ptr %9, align 8, !tbaa !56
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = getelementptr [8 x i8], ptr %13, i64 %.05894
  %15 = load ptr, ptr %14, align 8, !tbaa !39
  %16 = getelementptr i8, ptr %15, i64 8
  %.val = load ptr, ptr %16, align 8, !tbaa !20
  %17 = getelementptr inbounds nuw i8, ptr %.val, i64 224
  %18 = load ptr, ptr %17, align 8, !tbaa !37
  %19 = tail call ptr %18(ptr noundef %15) #10
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %29

21:                                               ; preds = %11
  %22 = load i32, ptr %5, align 8, !tbaa !33
  %.not.i = icmp sgt i32 %22, -1
  br i1 %.not.i, label %23, label %Py_DECREF.exit

23:                                               ; preds = %21
  %24 = add nsw i32 %22, -1
  store i32 %24, ptr %5, align 8, !tbaa !33
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %Py_DECREF.exit

26:                                               ; preds = %23
  tail call void @_Py_Dealloc(ptr noundef nonnull %5) #10
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %21, %23, %26
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = load i32, ptr %27, align 8, !tbaa !60
  %.not67 = icmp eq i32 %28, 0
  br i1 %.not67, label %.loopexit, label %89

29:                                               ; preds = %11
  %30 = getelementptr [8 x i8], ptr %10, i64 %.05894
  %31 = load ptr, ptr %30, align 8, !tbaa !39
  store ptr %19, ptr %30, align 8, !tbaa !39
  %32 = load i32, ptr %31, align 8, !tbaa !33
  %.not.i74 = icmp sgt i32 %32, -1
  br i1 %.not.i74, label %33, label %Py_DECREF.exit75

33:                                               ; preds = %29
  %34 = add nsw i32 %32, -1
  store i32 %34, ptr %31, align 8, !tbaa !33
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %Py_DECREF.exit75

36:                                               ; preds = %33
  tail call void @_Py_Dealloc(ptr noundef nonnull %31) #10
  br label %Py_DECREF.exit75

Py_DECREF.exit75:                                 ; preds = %29, %33, %36
  %37 = add nuw nsw i64 %.05894, 1
  %exitcond104.not = icmp eq i64 %37, %3
  br i1 %exitcond104.not, label %._crit_edge, label %11, !llvm.loop !61

._crit_edge:                                      ; preds = %Py_DECREF.exit75, %Py_INCREF.exit
  %38 = getelementptr i8, ptr %5, i64 -16
  %.val86 = load i64, ptr %38, align 8, !tbaa !62
  %.not87 = icmp eq i64 %.val86, 0
  br i1 %.not87, label %39, label %.loopexit

39:                                               ; preds = %._crit_edge
  %40 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %41 = load ptr, ptr %40, align 8, !tbaa !44
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !64
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 7424
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 7432
  %46 = load i64, ptr %45, align 8, !tbaa !65
  %47 = inttoptr i64 %46 to ptr
  %48 = ptrtoint ptr %38 to i64
  %49 = load i64, ptr %47, align 8, !tbaa !62
  %50 = and i64 %49, 3
  %51 = or i64 %50, %48
  store i64 %51, ptr %47, align 8, !tbaa !62
  %52 = getelementptr i8, ptr %5, i64 -8
  %53 = load i64, ptr %52, align 8, !tbaa !65
  %54 = and i64 %53, 3
  %55 = or i64 %54, %46
  store i64 %55, ptr %52, align 8, !tbaa !65
  %56 = getelementptr inbounds nuw i8, ptr %43, i64 7632
  %57 = load i32, ptr %56, align 8, !tbaa !66
  %58 = xor i32 %57, 1
  %59 = sext i32 %58 to i64
  %60 = ptrtoint ptr %44 to i64
  %61 = or i64 %59, %60
  store i64 %61, ptr %38, align 8, !tbaa !62
  store i64 %48, ptr %45, align 8, !tbaa !65
  br label %.loopexit

62:                                               ; preds = %7
  %63 = tail call ptr @PyTuple_New(i64 noundef %3) #10
  %64 = icmp eq ptr %63, null
  br i1 %64, label %.loopexit, label %.preheader88

.preheader88:                                     ; preds = %62
  %65 = icmp sgt i64 %3, 0
  br i1 %65, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader88
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 24
  br label %68

68:                                               ; preds = %.lr.ph, %86
  %.293 = phi i64 [ 0, %.lr.ph ], [ %88, %86 ]
  %69 = load ptr, ptr %66, align 8, !tbaa !56
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %71 = getelementptr [8 x i8], ptr %70, i64 %.293
  %72 = load ptr, ptr %71, align 8, !tbaa !39
  %73 = getelementptr i8, ptr %72, i64 8
  %.val83 = load ptr, ptr %73, align 8, !tbaa !20
  %74 = getelementptr inbounds nuw i8, ptr %.val83, i64 224
  %75 = load ptr, ptr %74, align 8, !tbaa !37
  %76 = tail call ptr %75(ptr noundef %72) #10
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %86

78:                                               ; preds = %68
  %79 = load i32, ptr %63, align 8, !tbaa !33
  %.not.i76 = icmp sgt i32 %79, -1
  br i1 %.not.i76, label %80, label %Py_DECREF.exit77

80:                                               ; preds = %78
  %81 = add nsw i32 %79, -1
  store i32 %81, ptr %63, align 8, !tbaa !33
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %Py_DECREF.exit77

83:                                               ; preds = %80
  tail call void @_Py_Dealloc(ptr noundef nonnull %63) #10
  br label %Py_DECREF.exit77

Py_DECREF.exit77:                                 ; preds = %78, %80, %83
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %85 = load i32, ptr %84, align 8, !tbaa !60
  %.not65 = icmp eq i32 %85, 0
  br i1 %.not65, label %.loopexit, label %89

86:                                               ; preds = %68
  %87 = getelementptr [8 x i8], ptr %67, i64 %.293
  store ptr %76, ptr %87, align 8, !tbaa !39
  %88 = add nuw nsw i64 %.293, 1
  %exitcond.not = icmp eq i64 %88, %3
  br i1 %exitcond.not, label %.loopexit, label %68, !llvm.loop !134

89:                                               ; preds = %Py_DECREF.exit77, %Py_DECREF.exit
  %.1 = phi i64 [ %.05894, %Py_DECREF.exit ], [ %.293, %Py_DECREF.exit77 ]
  %90 = tail call ptr @PyErr_Occurred() #10
  %.not68 = icmp eq ptr %90, null
  br i1 %.not68, label %95, label %91

91:                                               ; preds = %89
  %92 = load ptr, ptr @PyExc_StopIteration, align 8, !tbaa !39
  %93 = tail call i32 @PyErr_ExceptionMatches(ptr noundef %92) #10
  %.not69 = icmp eq i32 %93, 0
  br i1 %.not69, label %.loopexit, label %94

94:                                               ; preds = %91
  tail call void @PyErr_Clear() #10
  br label %95

95:                                               ; preds = %94, %89
  %.not70 = icmp eq i64 %.1, 0
  br i1 %.not70, label %.preheader, label %98

.preheader:                                       ; preds = %95
  %96 = icmp sgt i64 %3, 1
  br i1 %96, label %.lr.ph97, label %.loopexit

.lr.ph97:                                         ; preds = %.preheader
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %104

98:                                               ; preds = %95
  %99 = icmp eq i64 %.1, 1
  %100 = select i1 %99, ptr @.str.35, ptr @.str.36
  %101 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !39
  %102 = add nuw nsw i64 %.1, 1
  %103 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %101, ptr noundef nonnull @.str.46, i64 noundef %102, ptr noundef nonnull %100, i64 noundef %.1) #10
  br label %.loopexit

104:                                              ; preds = %.lr.ph97, %130
  %.396 = phi i64 [ 1, %.lr.ph97 ], [ %131, %130 ]
  %105 = load ptr, ptr %97, align 8, !tbaa !56
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 24
  %107 = getelementptr [8 x i8], ptr %106, i64 %.396
  %108 = load ptr, ptr %107, align 8, !tbaa !39
  %109 = getelementptr i8, ptr %108, i64 8
  %.val84 = load ptr, ptr %109, align 8, !tbaa !20
  %110 = getelementptr inbounds nuw i8, ptr %.val84, i64 224
  %111 = load ptr, ptr %110, align 8, !tbaa !37
  %112 = tail call ptr %111(ptr noundef %108) #10
  %.not71 = icmp eq ptr %112, null
  br i1 %.not71, label %124, label %113

113:                                              ; preds = %104
  %114 = load i32, ptr %112, align 8, !tbaa !33
  %.not.i78 = icmp sgt i32 %114, -1
  br i1 %.not.i78, label %115, label %Py_DECREF.exit79

115:                                              ; preds = %113
  %116 = add nsw i32 %114, -1
  store i32 %116, ptr %112, align 8, !tbaa !33
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %Py_DECREF.exit79

118:                                              ; preds = %115
  tail call void @_Py_Dealloc(ptr noundef nonnull %112) #10
  br label %Py_DECREF.exit79

Py_DECREF.exit79:                                 ; preds = %113, %115, %118
  %119 = icmp eq i64 %.396, 1
  %120 = select i1 %119, ptr @.str.35, ptr @.str.36
  %121 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !39
  %122 = add nuw nsw i64 %.396, 1
  %123 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %121, ptr noundef nonnull @.str.47, i64 noundef %122, ptr noundef nonnull %120, i64 noundef %.396) #10
  br label %.loopexit

124:                                              ; preds = %104
  %125 = tail call ptr @PyErr_Occurred() #10
  %.not72 = icmp eq ptr %125, null
  br i1 %.not72, label %130, label %126

126:                                              ; preds = %124
  %127 = load ptr, ptr @PyExc_StopIteration, align 8, !tbaa !39
  %128 = tail call i32 @PyErr_ExceptionMatches(ptr noundef %127) #10
  %.not73 = icmp eq i32 %128, 0
  br i1 %.not73, label %.loopexit, label %129

129:                                              ; preds = %126
  tail call void @PyErr_Clear() #10
  br label %130

130:                                              ; preds = %124, %129
  %131 = add nuw nsw i64 %.396, 1
  %exitcond105.not = icmp eq i64 %131, %3
  br i1 %exitcond105.not, label %.loopexit, label %104, !llvm.loop !135

.loopexit:                                        ; preds = %86, %126, %130, %.preheader88, %.preheader, %91, %39, %._crit_edge, %Py_DECREF.exit77, %62, %Py_DECREF.exit, %1, %Py_DECREF.exit79, %98
  %.0 = phi ptr [ null, %62 ], [ %103, %98 ], [ %123, %Py_DECREF.exit79 ], [ null, %91 ], [ %5, %39 ], [ null, %.preheader ], [ null, %1 ], [ null, %Py_DECREF.exit77 ], [ null, %Py_DECREF.exit ], [ %5, %._crit_edge ], [ null, %126 ], [ %63, %.preheader88 ], [ null, %130 ], [ %63, %86 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @zip_new(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !53
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %15, label %5

5:                                                ; preds = %3
  %6 = tail call ptr @PyTuple_New(i64 noundef 0) #10
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.critedge, label %8

8:                                                ; preds = %5
  %9 = call i32 (ptr, ptr, ptr, ptr, ...) @PyArg_ParseTupleAndKeywords(ptr noundef nonnull %6, ptr noundef nonnull %2, ptr noundef nonnull @.str.49, ptr noundef nonnull @zip_new.kwlist, ptr noundef nonnull %4) #10
  %10 = load i32, ptr %6, align 8, !tbaa !33
  %.not.i = icmp sgt i32 %10, -1
  br i1 %.not.i, label %11, label %Py_DECREF.exit

11:                                               ; preds = %8
  %12 = add nsw i32 %10, -1
  store i32 %12, ptr %6, align 8, !tbaa !33
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %Py_DECREF.exit

14:                                               ; preds = %11
  call void @_Py_Dealloc(ptr noundef nonnull %6) #10
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %8, %11, %14
  %.not55.not = icmp eq i32 %9, 0
  br i1 %.not55.not, label %.critedge, label %15

15:                                               ; preds = %Py_DECREF.exit, %3
  %16 = getelementptr i8, ptr %1, i64 16
  %.val = load i64, ptr %16, align 8, !tbaa !45
  %17 = call ptr @PyTuple_New(i64 noundef %.val) #10
  %18 = icmp eq ptr %17, null
  br i1 %18, label %.critedge, label %.preheader69

.preheader69:                                     ; preds = %15
  %19 = icmp sgt i64 %.val, 0
  br i1 %19, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %.preheader69
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 24
  br label %22

22:                                               ; preds = %.lr.ph, %32
  %.04470 = phi i64 [ 0, %.lr.ph ], [ %34, %32 ]
  %23 = getelementptr [8 x i8], ptr %20, i64 %.04470
  %24 = load ptr, ptr %23, align 8, !tbaa !39
  %25 = call ptr @PyObject_GetIter(ptr noundef %24) #10
  %.not56 = icmp eq ptr %25, null
  br i1 %.not56, label %26, label %32

26:                                               ; preds = %22
  %27 = load i32, ptr %17, align 8, !tbaa !33
  %.not.i57 = icmp sgt i32 %27, -1
  br i1 %.not.i57, label %28, label %.critedge

28:                                               ; preds = %26
  %29 = add nsw i32 %27, -1
  store i32 %29, ptr %17, align 8, !tbaa !33
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %.critedge

31:                                               ; preds = %28
  call void @_Py_Dealloc(ptr noundef nonnull %17) #10
  br label %.critedge

32:                                               ; preds = %22
  %33 = getelementptr [8 x i8], ptr %21, i64 %.04470
  store ptr %25, ptr %33, align 8, !tbaa !39
  %34 = add nuw nsw i64 %.04470, 1
  %exitcond.not = icmp eq i64 %34, %.val
  br i1 %exitcond.not, label %._crit_edge, label %22, !llvm.loop !136

._crit_edge:                                      ; preds = %32
  %35 = call ptr @PyTuple_New(i64 noundef %.val) #10
  %36 = icmp eq ptr %35, null
  br i1 %36, label %40, label %.lr.ph72

._crit_edge.thread:                               ; preds = %.preheader69
  %37 = call ptr @PyTuple_New(i64 noundef %.val) #10
  %38 = icmp eq ptr %37, null
  br i1 %38, label %40, label %._crit_edge73

.lr.ph72:                                         ; preds = %._crit_edge
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 24
  br label %46

40:                                               ; preds = %._crit_edge.thread, %._crit_edge
  %41 = load i32, ptr %17, align 8, !tbaa !33
  %.not.i59 = icmp sgt i32 %41, -1
  br i1 %.not.i59, label %42, label %.critedge

42:                                               ; preds = %40
  %43 = add nsw i32 %41, -1
  store i32 %43, ptr %17, align 8, !tbaa !33
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %.critedge

45:                                               ; preds = %42
  call void @_Py_Dealloc(ptr noundef nonnull %17) #10
  br label %.critedge

46:                                               ; preds = %.lr.ph72, %_Py_NewRef.exit
  %.14571 = phi i64 [ 0, %.lr.ph72 ], [ %52, %_Py_NewRef.exit ]
  %47 = load i32, ptr @_Py_NoneStruct, align 8, !tbaa !33
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %_Py_NewRef.exit, label %49

49:                                               ; preds = %46
  %50 = add nuw i32 %47, 1
  store i32 %50, ptr @_Py_NoneStruct, align 8, !tbaa !33
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %46, %49
  %51 = getelementptr [8 x i8], ptr %39, i64 %.14571
  store ptr @_Py_NoneStruct, ptr %51, align 8, !tbaa !39
  %52 = add nuw nsw i64 %.14571, 1
  %exitcond74.not = icmp eq i64 %52, %.val
  br i1 %exitcond74.not, label %._crit_edge73, label %46, !llvm.loop !137

._crit_edge73:                                    ; preds = %_Py_NewRef.exit, %._crit_edge.thread
  %53 = phi ptr [ %37, %._crit_edge.thread ], [ %35, %_Py_NewRef.exit ]
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %55 = load ptr, ptr %54, align 8, !tbaa !40
  %56 = call ptr %55(ptr noundef %0, i64 noundef 0) #10
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %69

58:                                               ; preds = %._crit_edge73
  %59 = load i32, ptr %17, align 8, !tbaa !33
  %.not.i61 = icmp sgt i32 %59, -1
  br i1 %.not.i61, label %60, label %Py_DECREF.exit62

60:                                               ; preds = %58
  %61 = add nsw i32 %59, -1
  store i32 %61, ptr %17, align 8, !tbaa !33
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %Py_DECREF.exit62

63:                                               ; preds = %60
  call void @_Py_Dealloc(ptr noundef nonnull %17) #10
  br label %Py_DECREF.exit62

Py_DECREF.exit62:                                 ; preds = %58, %60, %63
  %64 = load i32, ptr %53, align 8, !tbaa !33
  %.not.i63 = icmp sgt i32 %64, -1
  br i1 %.not.i63, label %65, label %.critedge

65:                                               ; preds = %Py_DECREF.exit62
  %66 = add nsw i32 %64, -1
  store i32 %66, ptr %53, align 8, !tbaa !33
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %.critedge

68:                                               ; preds = %65
  call void @_Py_Dealloc(ptr noundef nonnull %53) #10
  br label %.critedge

69:                                               ; preds = %._crit_edge73
  %70 = getelementptr inbounds nuw i8, ptr %56, i64 24
  store ptr %17, ptr %70, align 8, !tbaa !56
  %71 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store i64 %.val, ptr %71, align 8, !tbaa !59
  %72 = getelementptr inbounds nuw i8, ptr %56, i64 32
  store ptr %53, ptr %72, align 8, !tbaa !58
  %73 = load i32, ptr %4, align 4, !tbaa !53
  %74 = getelementptr inbounds nuw i8, ptr %56, i64 40
  store i32 %73, ptr %74, align 8, !tbaa !60
  br label %.critedge

.critedge:                                        ; preds = %26, %28, %31, %68, %65, %Py_DECREF.exit62, %45, %42, %40, %5, %15, %Py_DECREF.exit, %69
  %.3 = phi ptr [ null, %15 ], [ null, %68 ], [ null, %5 ], [ null, %45 ], [ %56, %69 ], [ null, %Py_DECREF.exit ], [ null, %40 ], [ null, %42 ], [ null, %Py_DECREF.exit62 ], [ null, %65 ], [ null, %31 ], [ null, %28 ], [ null, %26 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.3
}

; Function Attrs: nounwind uwtable
define hidden ptr @_PyBuiltin_Init(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @_PyInterpreterState_GetConfig(ptr noundef %0) #10
  %3 = tail call ptr @_PyModule_CreateInitialized(ptr noundef nonnull @builtinsmodule, i32 noundef 1013) #10
  %4 = icmp eq ptr %3, null
  br i1 %4, label %112, label %5

5:                                                ; preds = %1
  %6 = tail call ptr @PyModule_GetDict(ptr noundef nonnull %3) #10
  %7 = tail call i32 @PyDict_SetItemString(ptr noundef %6, ptr noundef nonnull @.str.3, ptr noundef nonnull @_Py_NoneStruct) #10
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %112, label %9

9:                                                ; preds = %5
  %10 = tail call i32 @PyDict_SetItemString(ptr noundef %6, ptr noundef nonnull @.str.4, ptr noundef nonnull @_Py_EllipsisObject) #10
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %112, label %12

12:                                               ; preds = %9
  %13 = tail call i32 @PyDict_SetItemString(ptr noundef %6, ptr noundef nonnull @.str.5, ptr noundef nonnull @_Py_NotImplementedStruct) #10
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %112, label %15

15:                                               ; preds = %12
  %16 = tail call i32 @PyDict_SetItemString(ptr noundef %6, ptr noundef nonnull @.str.6, ptr noundef nonnull @_Py_FalseStruct) #10
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %112, label %18

18:                                               ; preds = %15
  %19 = tail call i32 @PyDict_SetItemString(ptr noundef %6, ptr noundef nonnull @.str.7, ptr noundef nonnull @_Py_TrueStruct) #10
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %112, label %21

21:                                               ; preds = %18
  %22 = tail call i32 @PyDict_SetItemString(ptr noundef %6, ptr noundef nonnull @.str.8, ptr noundef nonnull @PyBool_Type) #10
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %112, label %24

24:                                               ; preds = %21
  %25 = tail call i32 @PyDict_SetItemString(ptr noundef %6, ptr noundef nonnull @.str.9, ptr noundef nonnull @PyMemoryView_Type) #10
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %112, label %27

27:                                               ; preds = %24
  %28 = tail call i32 @PyDict_SetItemString(ptr noundef %6, ptr noundef nonnull @.str.10, ptr noundef nonnull @PyByteArray_Type) #10
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %112, label %30

30:                                               ; preds = %27
  %31 = tail call i32 @PyDict_SetItemString(ptr noundef %6, ptr noundef nonnull @.str.11, ptr noundef nonnull @PyBytes_Type) #10
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %112, label %33

33:                                               ; preds = %30
  %34 = tail call i32 @PyDict_SetItemString(ptr noundef %6, ptr noundef nonnull @.str.12, ptr noundef nonnull @PyClassMethod_Type) #10
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %112, label %36

36:                                               ; preds = %33
  %37 = tail call i32 @PyDict_SetItemString(ptr noundef %6, ptr noundef nonnull @.str.13, ptr noundef nonnull @PyComplex_Type) #10
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %112, label %39

39:                                               ; preds = %36
  %40 = tail call i32 @PyDict_SetItemString(ptr noundef %6, ptr noundef nonnull @.str.14, ptr noundef nonnull @PyDict_Type) #10
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %112, label %42

42:                                               ; preds = %39
  %43 = tail call i32 @PyDict_SetItemString(ptr noundef %6, ptr noundef nonnull @.str.15, ptr noundef nonnull @PyEnum_Type) #10
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %112, label %45

45:                                               ; preds = %42
  %46 = tail call i32 @PyDict_SetItemString(ptr noundef %6, ptr noundef nonnull @.str, ptr noundef nonnull @PyFilter_Type) #10
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %112, label %48

48:                                               ; preds = %45
  %49 = tail call i32 @PyDict_SetItemString(ptr noundef %6, ptr noundef nonnull @.str.16, ptr noundef nonnull @PyFloat_Type) #10
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %112, label %51

51:                                               ; preds = %48
  %52 = tail call i32 @PyDict_SetItemString(ptr noundef %6, ptr noundef nonnull @.str.17, ptr noundef nonnull @PyFrozenSet_Type) #10
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %112, label %54

54:                                               ; preds = %51
  %55 = tail call i32 @PyDict_SetItemString(ptr noundef %6, ptr noundef nonnull @.str.18, ptr noundef nonnull @PyProperty_Type) #10
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %112, label %57

57:                                               ; preds = %54
  %58 = tail call i32 @PyDict_SetItemString(ptr noundef %6, ptr noundef nonnull @.str.19, ptr noundef nonnull @PyLong_Type) #10
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %112, label %60

60:                                               ; preds = %57
  %61 = tail call i32 @PyDict_SetItemString(ptr noundef %6, ptr noundef nonnull @.str.20, ptr noundef nonnull @PyList_Type) #10
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %112, label %63

63:                                               ; preds = %60
  %64 = tail call i32 @PyDict_SetItemString(ptr noundef %6, ptr noundef nonnull @.str.1, ptr noundef nonnull @PyMap_Type) #10
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %112, label %66

66:                                               ; preds = %63
  %67 = tail call i32 @PyDict_SetItemString(ptr noundef %6, ptr noundef nonnull @.str.21, ptr noundef nonnull @PyBaseObject_Type) #10
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %112, label %69

69:                                               ; preds = %66
  %70 = tail call i32 @PyDict_SetItemString(ptr noundef %6, ptr noundef nonnull @.str.22, ptr noundef nonnull @PyRange_Type) #10
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %112, label %72

72:                                               ; preds = %69
  %73 = tail call i32 @PyDict_SetItemString(ptr noundef %6, ptr noundef nonnull @.str.23, ptr noundef nonnull @PyReversed_Type) #10
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %112, label %75

75:                                               ; preds = %72
  %76 = tail call i32 @PyDict_SetItemString(ptr noundef %6, ptr noundef nonnull @.str.24, ptr noundef nonnull @PySet_Type) #10
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %112, label %78

78:                                               ; preds = %75
  %79 = tail call i32 @PyDict_SetItemString(ptr noundef %6, ptr noundef nonnull @.str.25, ptr noundef nonnull @PySlice_Type) #10
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %112, label %81

81:                                               ; preds = %78
  %82 = tail call i32 @PyDict_SetItemString(ptr noundef %6, ptr noundef nonnull @.str.26, ptr noundef nonnull @PyStaticMethod_Type) #10
  %83 = icmp slt i32 %82, 0
  br i1 %83, label %112, label %84

84:                                               ; preds = %81
  %85 = tail call i32 @PyDict_SetItemString(ptr noundef %6, ptr noundef nonnull @.str.27, ptr noundef nonnull @PyUnicode_Type) #10
  %86 = icmp slt i32 %85, 0
  br i1 %86, label %112, label %87

87:                                               ; preds = %84
  %88 = tail call i32 @PyDict_SetItemString(ptr noundef %6, ptr noundef nonnull @.str.28, ptr noundef nonnull @PySuper_Type) #10
  %89 = icmp slt i32 %88, 0
  br i1 %89, label %112, label %90

90:                                               ; preds = %87
  %91 = tail call i32 @PyDict_SetItemString(ptr noundef %6, ptr noundef nonnull @.str.29, ptr noundef nonnull @PyTuple_Type) #10
  %92 = icmp slt i32 %91, 0
  br i1 %92, label %112, label %93

93:                                               ; preds = %90
  %94 = tail call i32 @PyDict_SetItemString(ptr noundef %6, ptr noundef nonnull @.str.30, ptr noundef nonnull @PyType_Type) #10
  %95 = icmp slt i32 %94, 0
  br i1 %95, label %112, label %96

96:                                               ; preds = %93
  %97 = tail call i32 @PyDict_SetItemString(ptr noundef %6, ptr noundef nonnull @.str.2, ptr noundef nonnull @PyZip_Type) #10
  %98 = icmp slt i32 %97, 0
  br i1 %98, label %112, label %99

99:                                               ; preds = %96
  %100 = getelementptr inbounds nuw i8, ptr %2, i64 196
  %101 = load i32, ptr %100, align 4, !tbaa !138
  %102 = icmp eq i32 %101, 0
  %103 = zext i1 %102 to i64
  %104 = tail call ptr @PyBool_FromLong(i64 noundef %103) #10
  %105 = tail call i32 @PyDict_SetItemString(ptr noundef %6, ptr noundef nonnull @.str.31, ptr noundef %104) #10
  %106 = icmp slt i32 %105, 0
  %107 = load i32, ptr %104, align 8, !tbaa !33
  %.not.i = icmp sgt i32 %107, -1
  br i1 %.not.i, label %108, label %Py_DECREF.exit

108:                                              ; preds = %99
  %109 = add nsw i32 %107, -1
  store i32 %109, ptr %104, align 8, !tbaa !33
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %Py_DECREF.exit

111:                                              ; preds = %108
  tail call void @_Py_Dealloc(ptr noundef nonnull %104) #10
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %99, %108, %111
  %. = select i1 %106, ptr null, ptr %3
  br label %112

112:                                              ; preds = %Py_DECREF.exit, %96, %93, %90, %87, %84, %81, %78, %75, %72, %69, %66, %63, %60, %57, %54, %51, %48, %45, %42, %39, %36, %33, %30, %27, %24, %21, %18, %15, %12, %9, %5, %1
  %.0 = phi ptr [ null, %96 ], [ null, %1 ], [ null, %5 ], [ null, %9 ], [ null, %12 ], [ null, %15 ], [ null, %18 ], [ null, %21 ], [ null, %24 ], [ null, %27 ], [ null, %30 ], [ null, %33 ], [ null, %36 ], [ null, %39 ], [ null, %42 ], [ null, %45 ], [ null, %48 ], [ null, %51 ], [ null, %54 ], [ null, %57 ], [ null, %60 ], [ null, %63 ], [ null, %66 ], [ null, %69 ], [ null, %72 ], [ null, %75 ], [ null, %78 ], [ null, %81 ], [ null, %84 ], [ null, %87 ], [ null, %90 ], [ null, %93 ], [ %., %Py_DECREF.exit ]
  ret ptr %.0
}

declare ptr @_PyInterpreterState_GetConfig(ptr noundef) local_unnamed_addr #1

declare ptr @_PyModule_CreateInitialized(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @PyModule_GetDict(ptr noundef) local_unnamed_addr #1

declare i32 @PyDict_SetItemString(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyBool_FromLong(i64 noundef) local_unnamed_addr #1

declare void @PyObject_GC_UnTrack(ptr noundef) local_unnamed_addr #1

declare ptr @PyThreadState_Get() local_unnamed_addr #1

declare void @_PyTrash_thread_deposit_object(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @Py_XDECREF(ptr noundef %0) unnamed_addr #2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %Py_DECREF.exit, label %2

2:                                                ; preds = %1
  %3 = load i32, ptr %0, align 8, !tbaa !33
  %.not.i = icmp sgt i32 %3, -1
  br i1 %.not.i, label %4, label %Py_DECREF.exit

4:                                                ; preds = %2
  %5 = add nsw i32 %3, -1
  store i32 %5, ptr %0, align 8, !tbaa !33
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %Py_DECREF.exit

7:                                                ; preds = %4
  tail call void @_Py_Dealloc(ptr noundef nonnull %0) #10
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %7, %4, %2, %1
  ret void
}

declare void @_PyTrash_thread_destroy_chain(ptr noundef) local_unnamed_addr #1

declare i32 @PyObject_IsTrue(ptr noundef) local_unnamed_addr #1

declare ptr @PyObject_CallOneArg(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @filter_reduce(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %3, align 8, !tbaa !20
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !31
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !34
  %8 = tail call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.34, ptr noundef %.val, ptr noundef %5, ptr noundef %7) #10
  ret ptr %8
}

declare ptr @Py_BuildValue(ptr noundef, ...) local_unnamed_addr #1

declare i32 @_PyArg_NoKeywords(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyArg_UnpackTuple(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ...) local_unnamed_addr #1

declare ptr @PyObject_GetIter(ptr noundef) local_unnamed_addr #1

declare i32 @_PyArg_NoKwnames(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @_PyArg_CheckPositional(ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @PyMem_Malloc(i64 noundef) local_unnamed_addr #1

declare ptr @_PyErr_NoMemory(ptr noundef) local_unnamed_addr #1

declare void @PyMem_Free(ptr noundef) local_unnamed_addr #1

declare ptr @PyErr_Occurred() local_unnamed_addr #1

declare i32 @PyErr_ExceptionMatches(ptr noundef) local_unnamed_addr #1

declare void @PyErr_Clear() local_unnamed_addr #1

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #3

declare ptr @_PyObject_MakeTpCall(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @_Py_CheckFunctionResult(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @map_reduce(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !41
  %5 = getelementptr i8, ptr %4, i64 16
  %.val = load i64, ptr %5, align 8, !tbaa !45
  %6 = add i64 %.val, 1
  %7 = tail call ptr @PyTuple_New(i64 noundef %6) #10
  %8 = icmp eq ptr %7, null
  br i1 %8, label %35, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !43
  %12 = load i32, ptr %11, align 8, !tbaa !33
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %_Py_NewRef.exit, label %14

14:                                               ; preds = %9
  %15 = add nuw i32 %12, 1
  store i32 %15, ptr %11, align 8, !tbaa !33
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %9, %14
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %11, ptr %16, align 8, !tbaa !39
  %17 = icmp sgt i64 %.val, 0
  br i1 %17, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_Py_NewRef.exit, %_Py_NewRef.exit23
  %.01924 = phi i64 [ %22, %_Py_NewRef.exit23 ], [ 0, %_Py_NewRef.exit ]
  %18 = load ptr, ptr %3, align 8, !tbaa !41
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = getelementptr [8 x i8], ptr %19, i64 %.01924
  %21 = load ptr, ptr %20, align 8, !tbaa !39
  %22 = add nuw nsw i64 %.01924, 1
  %23 = load i32, ptr %21, align 8, !tbaa !33
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %_Py_NewRef.exit23, label %25

25:                                               ; preds = %.lr.ph
  %26 = add nuw i32 %23, 1
  store i32 %26, ptr %21, align 8, !tbaa !33
  br label %_Py_NewRef.exit23

_Py_NewRef.exit23:                                ; preds = %.lr.ph, %25
  %27 = getelementptr [8 x i8], ptr %16, i64 %22
  store ptr %21, ptr %27, align 8, !tbaa !39
  %exitcond.not = icmp eq i64 %22, %.val
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !139

._crit_edge:                                      ; preds = %_Py_NewRef.exit23, %_Py_NewRef.exit
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %29 = load i32, ptr %28, align 8, !tbaa !46
  %.not = icmp eq i32 %29, 0
  %30 = getelementptr i8, ptr %0, i64 8
  %.val21 = load ptr, ptr %30, align 8, !tbaa !20
  br i1 %.not, label %33, label %31

31:                                               ; preds = %._crit_edge
  %32 = tail call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.41, ptr noundef %.val21, ptr noundef nonnull %7, ptr noundef nonnull @_Py_TrueStruct) #10
  br label %35

33:                                               ; preds = %._crit_edge
  %34 = tail call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.42, ptr noundef %.val21, ptr noundef nonnull %7) #10
  br label %35

35:                                               ; preds = %2, %33, %31
  %.0 = phi ptr [ %34, %33 ], [ %32, %31 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @map_setstate(ptr noundef writeonly captures(none) %0, ptr noundef %1) #0 {
  %3 = tail call i32 @PyObject_IsTrue(ptr noundef %1) #10
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %7, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %3, ptr %6, align 8, !tbaa !46
  br label %7

7:                                                ; preds = %2, %5
  %.0 = phi ptr [ @_Py_NoneStruct, %5 ], [ null, %2 ]
  ret ptr %.0
}

declare ptr @PyTuple_New(i64 noundef) local_unnamed_addr #1

declare i32 @PyArg_ParseTupleAndKeywords(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i64 @PyTuple_Size(ptr noundef) local_unnamed_addr #1

declare void @PyErr_SetString(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @zip_reduce(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i32, ptr %3, align 8, !tbaa !60
  %.not = icmp eq i32 %4, 0
  %5 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %5, align 8, !tbaa !20
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !56
  br i1 %.not, label %10, label %8

8:                                                ; preds = %2
  %9 = tail call ptr (i64, ...) @PyTuple_Pack(i64 noundef 3, ptr noundef %.val, ptr noundef %7, ptr noundef nonnull @_Py_TrueStruct) #10
  br label %12

10:                                               ; preds = %2
  %11 = tail call ptr (i64, ...) @PyTuple_Pack(i64 noundef 2, ptr noundef %.val, ptr noundef %7) #10
  br label %12

12:                                               ; preds = %10, %8
  %.0 = phi ptr [ %9, %8 ], [ %11, %10 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @zip_setstate(ptr noundef writeonly captures(none) %0, ptr noundef %1) #0 {
  %3 = tail call i32 @PyObject_IsTrue(ptr noundef %1) #10
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %7, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %3, ptr %6, align 8, !tbaa !60
  br label %7

7:                                                ; preds = %2, %5
  %.0 = phi ptr [ @_Py_NoneStruct, %5 ], [ null, %2 ]
  ret ptr %.0
}

declare ptr @PyTuple_Pack(i64 noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @builtin___build_class__(ptr readnone captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [2 x ptr], align 16
  %9 = alloca [3 x ptr], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !39
  %10 = icmp slt i64 %2, 2
  br i1 %10, label %11, label %13

11:                                               ; preds = %4
  %12 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !39
  tail call void @PyErr_SetString(ptr noundef %12, ptr noundef nonnull @.str.96) #10
  br label %Py_DECREF.exit128

13:                                               ; preds = %4
  %14 = load ptr, ptr %1, align 8, !tbaa !39
  %15 = getelementptr i8, ptr %14, i64 8
  %.val138 = load ptr, ptr %15, align 8, !tbaa !20
  %.not = icmp eq ptr %.val138, @PyFunction_Type
  br i1 %.not, label %18, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !39
  tail call void @PyErr_SetString(ptr noundef %17, ptr noundef nonnull @.str.97) #10
  br label %Py_DECREF.exit128

18:                                               ; preds = %13
  %19 = getelementptr i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !39
  %21 = getelementptr i8, ptr %20, i64 8
  %.val136 = load ptr, ptr %21, align 8, !tbaa !20
  %22 = getelementptr i8, ptr %.val136, i64 168
  %.val137 = load i64, ptr %22, align 8, !tbaa !49
  %23 = and i64 %.val137, 268435456
  %.not105 = icmp eq i64 %23, 0
  br i1 %.not105, label %24, label %26

24:                                               ; preds = %18
  %25 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !39
  tail call void @PyErr_SetString(ptr noundef %25, ptr noundef nonnull @.str.98) #10
  br label %Py_DECREF.exit128

26:                                               ; preds = %18
  %27 = getelementptr i8, ptr %1, i64 16
  %28 = add nsw i64 %2, -2
  %29 = tail call ptr @_PyTuple_FromArray(ptr noundef %27, i64 noundef %28) #10
  %30 = icmp eq ptr %29, null
  br i1 %30, label %Py_DECREF.exit128, label %31

31:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.not96.i = icmp eq i64 %28, 0
  br i1 %.not96.i, label %update_bases.exit.thread161, label %.lr.ph95.i

update_bases.exit.thread161:                      ; preds = %31
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %119

.lr.ph95.i:                                       ; preds = %31, %Py_DECREF.exit57.i
  %.094.i = phi ptr [ %.2.i, %Py_DECREF.exit57.i ], [ null, %31 ]
  %.04292.i = phi i64 [ %101, %Py_DECREF.exit57.i ], [ 0, %31 ]
  %32 = getelementptr [8 x i8], ptr %27, i64 %.04292.i
  %33 = load ptr, ptr %32, align 8, !tbaa !39
  %34 = getelementptr i8, ptr %33, i64 8
  %.val72.i = load ptr, ptr %34, align 8, !tbaa !20
  %35 = getelementptr i8, ptr %.val72.i, i64 168
  %.val72.val.i = load i64, ptr %35, align 8, !tbaa !49
  %36 = and i64 %.val72.val.i, 2147483648
  %.not82.i = icmp eq i64 %36, 0
  br i1 %.not82.i, label %41, label %37

37:                                               ; preds = %.lr.ph95.i
  %.not55.i = icmp eq ptr %.094.i, null
  br i1 %.not55.i, label %Py_DECREF.exit57.i, label %38

38:                                               ; preds = %37
  %39 = call i32 @PyList_Append(ptr noundef nonnull %.094.i, ptr noundef nonnull %33) #10
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %Py_DECREF.exit63.thread.i, label %Py_DECREF.exit57.i

41:                                               ; preds = %.lr.ph95.i
  %42 = call i32 @PyObject_GetOptionalAttr(ptr noundef nonnull %33, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 41656), ptr noundef nonnull %5) #10
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %Py_DECREF.exit63.i, label %44

44:                                               ; preds = %41
  %45 = load ptr, ptr %5, align 8, !tbaa !39
  %.not49.i = icmp eq ptr %45, null
  br i1 %.not49.i, label %46, label %50

46:                                               ; preds = %44
  %.not50.i = icmp eq ptr %.094.i, null
  br i1 %.not50.i, label %Py_DECREF.exit57.i, label %47

47:                                               ; preds = %46
  %48 = call i32 @PyList_Append(ptr noundef nonnull %.094.i, ptr noundef nonnull %33) #10
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %Py_DECREF.exit63.thread.i, label %Py_DECREF.exit57.i

50:                                               ; preds = %44
  %51 = call ptr @PyObject_CallOneArg(ptr noundef nonnull %45, ptr noundef nonnull %29) #10
  %52 = load ptr, ptr %5, align 8, !tbaa !39
  %53 = load i32, ptr %52, align 8, !tbaa !33
  %.not.i64.i = icmp sgt i32 %53, -1
  br i1 %.not.i64.i, label %54, label %Py_DECREF.exit65.i

54:                                               ; preds = %50
  %55 = add nsw i32 %53, -1
  store i32 %55, ptr %52, align 8, !tbaa !33
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %Py_DECREF.exit65.i

57:                                               ; preds = %54
  call void @_Py_Dealloc(ptr noundef nonnull %52) #10
  br label %Py_DECREF.exit65.i

Py_DECREF.exit65.i:                               ; preds = %57, %54, %50
  %.not51.i = icmp eq ptr %51, null
  br i1 %.not51.i, label %Py_DECREF.exit63.i, label %58

58:                                               ; preds = %Py_DECREF.exit65.i
  %59 = getelementptr i8, ptr %51, i64 8
  %.val.i = load ptr, ptr %59, align 8, !tbaa !20
  %60 = getelementptr i8, ptr %.val.i, i64 168
  %.val71.i = load i64, ptr %60, align 8, !tbaa !49
  %61 = and i64 %.val71.i, 67108864
  %.not52.i = icmp eq i64 %61, 0
  br i1 %.not52.i, label %62, label %69

62:                                               ; preds = %58
  %63 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !39
  call void @PyErr_SetString(ptr noundef %63, ptr noundef nonnull @.str.104) #10
  %64 = load i32, ptr %51, align 8, !tbaa !33
  %.not.i62.i = icmp sgt i32 %64, -1
  br i1 %.not.i62.i, label %65, label %Py_DECREF.exit63.i

65:                                               ; preds = %62
  %66 = add nsw i32 %64, -1
  store i32 %66, ptr %51, align 8, !tbaa !33
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %Py_DECREF.exit63.i

68:                                               ; preds = %65
  call void @_Py_Dealloc(ptr noundef nonnull %51) #10
  br label %Py_DECREF.exit63.i

69:                                               ; preds = %58
  %.not53.i = icmp eq ptr %.094.i, null
  br i1 %.not53.i, label %70, label %.loopexit.i

70:                                               ; preds = %69
  %71 = call ptr @PyList_New(i64 noundef %.04292.i) #10
  %.not54.i = icmp eq ptr %71, null
  br i1 %.not54.i, label %73, label %.preheader.i

.preheader.i:                                     ; preds = %70
  %.not97.i = icmp eq i64 %.04292.i, 0
  br i1 %.not97.i, label %.loopexit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %72 = getelementptr i8, ptr %71, i64 24
  br label %78

73:                                               ; preds = %70
  %74 = load i32, ptr %51, align 8, !tbaa !33
  %.not.i60.i = icmp sgt i32 %74, -1
  br i1 %.not.i60.i, label %75, label %update_bases.exit.thread

75:                                               ; preds = %73
  %76 = add nsw i32 %74, -1
  store i32 %76, ptr %51, align 8, !tbaa !33
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %Py_DECREF.exit.sink.split.i, label %update_bases.exit.thread

78:                                               ; preds = %_Py_NewRef.exit.i, %.lr.ph.i
  %.04391.i = phi i64 [ 0, %.lr.ph.i ], [ %86, %_Py_NewRef.exit.i ]
  %79 = getelementptr [8 x i8], ptr %27, i64 %.04391.i
  %80 = load ptr, ptr %79, align 8, !tbaa !39
  %81 = load i32, ptr %80, align 8, !tbaa !33
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %_Py_NewRef.exit.i, label %83

83:                                               ; preds = %78
  %84 = add nuw i32 %81, 1
  store i32 %84, ptr %80, align 8, !tbaa !33
  br label %_Py_NewRef.exit.i

_Py_NewRef.exit.i:                                ; preds = %83, %78
  %.val73.i = load ptr, ptr %72, align 8, !tbaa !140
  %85 = getelementptr [8 x i8], ptr %.val73.i, i64 %.04391.i
  store ptr %80, ptr %85, align 8, !tbaa !39
  %86 = add nuw nsw i64 %.04391.i, 1
  %exitcond.not.i = icmp eq i64 %86, %.04292.i
  br i1 %exitcond.not.i, label %.loopexit.i, label %78, !llvm.loop !142

.loopexit.i:                                      ; preds = %_Py_NewRef.exit.i, %.preheader.i, %69
  %.3.i = phi ptr [ %.094.i, %69 ], [ %71, %.preheader.i ], [ %71, %_Py_NewRef.exit.i ]
  %87 = getelementptr i8, ptr %.3.i, i64 16
  %.3.val.i = load i64, ptr %87, align 8, !tbaa !45
  %88 = call i32 @PyList_SetSlice(ptr noundef nonnull %.3.i, i64 noundef %.3.val.i, i64 noundef %.3.val.i, ptr noundef nonnull %51) #10
  %89 = icmp slt i32 %88, 0
  %90 = load i32, ptr %51, align 8, !tbaa !33
  %.not.i58.i = icmp sgt i32 %90, -1
  br i1 %89, label %91, label %96

91:                                               ; preds = %.loopexit.i
  br i1 %.not.i58.i, label %92, label %Py_DECREF.exit63.thread.i

92:                                               ; preds = %91
  %93 = add nsw i32 %90, -1
  store i32 %93, ptr %51, align 8, !tbaa !33
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %Py_DECREF.exit63.thread.i

95:                                               ; preds = %92
  call void @_Py_Dealloc(ptr noundef nonnull %51) #10
  br label %Py_DECREF.exit63.thread.i

96:                                               ; preds = %.loopexit.i
  br i1 %.not.i58.i, label %97, label %Py_DECREF.exit57.i

97:                                               ; preds = %96
  %98 = add nsw i32 %90, -1
  store i32 %98, ptr %51, align 8, !tbaa !33
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %Py_DECREF.exit57.i

100:                                              ; preds = %97
  call void @_Py_Dealloc(ptr noundef nonnull %51) #10
  br label %Py_DECREF.exit57.i

Py_DECREF.exit57.i:                               ; preds = %100, %97, %96, %47, %46, %38, %37
  %.2.i = phi ptr [ %.094.i, %38 ], [ null, %37 ], [ null, %46 ], [ %.094.i, %47 ], [ %.3.i, %96 ], [ %.3.i, %97 ], [ %.3.i, %100 ]
  %101 = add nuw nsw i64 %.04292.i, 1
  %exitcond106.not.i = icmp eq i64 %101, %28
  br i1 %exitcond106.not.i, label %._crit_edge.i, label %.lr.ph95.i, !llvm.loop !143

._crit_edge.i:                                    ; preds = %Py_DECREF.exit57.i
  %.not.i143 = icmp eq ptr %.2.i, null
  br i1 %.not.i143, label %update_bases.exit, label %102

102:                                              ; preds = %._crit_edge.i
  %103 = call ptr @PyList_AsTuple(ptr noundef nonnull %.2.i) #10
  %104 = load i32, ptr %.2.i, align 8, !tbaa !33
  %.not.i.i = icmp sgt i32 %104, -1
  br i1 %.not.i.i, label %105, label %update_bases.exit

105:                                              ; preds = %102
  %106 = add nsw i32 %104, -1
  store i32 %106, ptr %.2.i, align 8, !tbaa !33
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %Py_DECREF.exit.sink.split.i, label %update_bases.exit

Py_DECREF.exit63.i:                               ; preds = %Py_DECREF.exit65.i, %41, %68, %65, %62
  %.not.i74.i = icmp eq ptr %.094.i, null
  br i1 %.not.i74.i, label %update_bases.exit.thread, label %Py_DECREF.exit63.thread.i

Py_DECREF.exit63.thread.i:                        ; preds = %47, %38, %Py_DECREF.exit63.i, %95, %92, %91
  %.177.i = phi ptr [ %.094.i, %Py_DECREF.exit63.i ], [ %.3.i, %95 ], [ %.3.i, %92 ], [ %.3.i, %91 ], [ %.094.i, %38 ], [ %.094.i, %47 ]
  %108 = load i32, ptr %.177.i, align 8, !tbaa !33
  %.not.i.i.i = icmp sgt i32 %108, -1
  br i1 %.not.i.i.i, label %109, label %update_bases.exit.thread

109:                                              ; preds = %Py_DECREF.exit63.thread.i
  %110 = add nsw i32 %108, -1
  store i32 %110, ptr %.177.i, align 8, !tbaa !33
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %Py_DECREF.exit.sink.split.i, label %update_bases.exit.thread

Py_DECREF.exit.sink.split.i:                      ; preds = %109, %105, %75
  %.lcssa122.sink.i = phi ptr [ %51, %75 ], [ %.2.i, %105 ], [ %.177.i, %109 ]
  %.041.ph.i = phi ptr [ null, %75 ], [ %103, %105 ], [ null, %109 ]
  call void @_Py_Dealloc(ptr noundef nonnull %.lcssa122.sink.i) #10
  br label %update_bases.exit

update_bases.exit.thread:                         ; preds = %75, %Py_DECREF.exit63.i, %Py_DECREF.exit63.thread.i, %109, %73
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %113

update_bases.exit:                                ; preds = %._crit_edge.i, %102, %105, %Py_DECREF.exit.sink.split.i
  %.041.i = phi ptr [ %.041.ph.i, %Py_DECREF.exit.sink.split.i ], [ %29, %._crit_edge.i ], [ %103, %102 ], [ %103, %105 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %112 = icmp eq ptr %.041.i, null
  br i1 %112, label %113, label %119

113:                                              ; preds = %update_bases.exit.thread, %update_bases.exit
  %114 = load i32, ptr %29, align 8, !tbaa !33
  %.not.i127 = icmp sgt i32 %114, -1
  br i1 %.not.i127, label %115, label %Py_DECREF.exit128

115:                                              ; preds = %113
  %116 = add nsw i32 %114, -1
  store i32 %116, ptr %29, align 8, !tbaa !33
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %Py_DECREF.exit128

118:                                              ; preds = %115
  call void @_Py_Dealloc(ptr noundef nonnull %29) #10
  br label %Py_DECREF.exit128

119:                                              ; preds = %update_bases.exit.thread161, %update_bases.exit
  %.041.i163 = phi ptr [ %29, %update_bases.exit.thread161 ], [ %.041.i, %update_bases.exit ]
  %120 = icmp eq ptr %3, null
  br i1 %120, label %.thread, label %121

121:                                              ; preds = %119
  %122 = getelementptr [8 x i8], ptr %1, i64 %2
  %123 = call ptr @_PyStack_AsDict(ptr noundef %122, ptr noundef nonnull %3) #10
  %124 = icmp eq ptr %123, null
  br i1 %124, label %Py_XDECREF.exit152, label %125

125:                                              ; preds = %121
  %126 = call i32 @PyDict_Pop(ptr noundef nonnull %123, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 63048), ptr noundef nonnull %7) #10
  %127 = icmp slt i32 %126, 0
  br i1 %127, label %Py_XDECREF.exit152, label %128

128:                                              ; preds = %125
  %129 = load ptr, ptr %7, align 8, !tbaa !39
  %130 = icmp eq ptr %129, null
  br i1 %130, label %.thread, label %Py_INCREF.exit

.thread:                                          ; preds = %119, %128
  %.074167 = phi ptr [ %123, %128 ], [ null, %119 ]
  %131 = getelementptr i8, ptr %.041.i163, i64 16
  %.val = load i64, ptr %131, align 8, !tbaa !45
  %132 = icmp eq i64 %.val, 0
  br i1 %132, label %137, label %133

133:                                              ; preds = %.thread
  %134 = getelementptr inbounds nuw i8, ptr %.041.i163, i64 24
  %135 = load ptr, ptr %134, align 8, !tbaa !39
  %136 = getelementptr i8, ptr %135, i64 8
  %.val135 = load ptr, ptr %136, align 8, !tbaa !20
  br label %137

137:                                              ; preds = %.thread, %133
  %storemerge = phi ptr [ %.val135, %133 ], [ @PyType_Type, %.thread ]
  store ptr %storemerge, ptr %7, align 8, !tbaa !39
  %138 = load i32, ptr %storemerge, align 8, !tbaa !33
  %139 = icmp slt i32 %138, 0
  br i1 %139, label %Py_INCREF.exit.thread, label %140

140:                                              ; preds = %137
  %141 = add nuw i32 %138, 1
  store i32 %141, ptr %storemerge, align 8, !tbaa !33
  %.pre = load ptr, ptr %7, align 8, !tbaa !39
  br label %Py_INCREF.exit.thread

Py_INCREF.exit:                                   ; preds = %128
  %142 = getelementptr i8, ptr %129, i64 8
  %.val140 = load ptr, ptr %142, align 8, !tbaa !20
  %143 = getelementptr i8, ptr %.val140, i64 168
  %.val140.val = load i64, ptr %143, align 8, !tbaa !49
  %144 = and i64 %.val140.val, 2147483648
  %.not208 = icmp eq i64 %144, 0
  br i1 %.not208, label %Py_DECREF.exit126, label %Py_INCREF.exit.thread

Py_INCREF.exit.thread:                            ; preds = %140, %137, %Py_INCREF.exit
  %145 = phi ptr [ %129, %Py_INCREF.exit ], [ %storemerge, %137 ], [ %.pre, %140 ]
  %.074166171 = phi ptr [ %123, %Py_INCREF.exit ], [ %.074167, %137 ], [ %.074167, %140 ]
  %146 = call ptr @_PyType_CalculateMetaclass(ptr noundef %145, ptr noundef nonnull %.041.i163) #10
  %147 = icmp eq ptr %146, null
  br i1 %147, label %Py_XDECREF.exit152, label %148

148:                                              ; preds = %Py_INCREF.exit.thread
  %149 = load ptr, ptr %7, align 8, !tbaa !39
  %.not108 = icmp eq ptr %146, %149
  br i1 %.not108, label %Py_DECREF.exit126, label %150

150:                                              ; preds = %148
  %151 = load i32, ptr %146, align 8, !tbaa !33
  %152 = icmp slt i32 %151, 0
  br i1 %152, label %_Py_NewRef.exit, label %153

153:                                              ; preds = %150
  %154 = add nuw i32 %151, 1
  store i32 %154, ptr %146, align 8, !tbaa !33
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %150, %153
  store ptr %146, ptr %7, align 8, !tbaa !39
  %155 = load i32, ptr %149, align 8, !tbaa !33
  %.not.i125 = icmp sgt i32 %155, -1
  br i1 %.not.i125, label %156, label %Py_DECREF.exit126

156:                                              ; preds = %_Py_NewRef.exit
  %157 = add nsw i32 %155, -1
  store i32 %157, ptr %149, align 8, !tbaa !33
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %Py_DECREF.exit126

159:                                              ; preds = %156
  call void @_Py_Dealloc(ptr noundef nonnull %149) #10
  br label %Py_DECREF.exit126

Py_DECREF.exit126:                                ; preds = %159, %156, %_Py_NewRef.exit, %148, %Py_INCREF.exit
  %.not107174 = phi i1 [ false, %148 ], [ true, %Py_INCREF.exit ], [ false, %_Py_NewRef.exit ], [ false, %156 ], [ false, %159 ]
  %.074166172 = phi ptr [ %.074166171, %148 ], [ %123, %Py_INCREF.exit ], [ %.074166171, %_Py_NewRef.exit ], [ %.074166171, %156 ], [ %.074166171, %159 ]
  %160 = load ptr, ptr %7, align 8, !tbaa !39
  %161 = call i32 @PyObject_GetOptionalAttr(ptr noundef %160, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 42608), ptr noundef nonnull %6) #10
  %162 = icmp slt i32 %161, 0
  br i1 %162, label %Py_XDECREF.exit152, label %163

163:                                              ; preds = %Py_DECREF.exit126
  %164 = load ptr, ptr %6, align 8, !tbaa !39
  %165 = icmp eq ptr %164, null
  br i1 %165, label %166, label %168

166:                                              ; preds = %163
  %167 = call ptr @PyDict_New() #10
  br label %177

168:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %20, ptr %8, align 16, !tbaa !39
  %169 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %.041.i163, ptr %169, align 8, !tbaa !39
  %170 = call ptr @PyObject_VectorcallDict(ptr noundef nonnull %164, ptr noundef nonnull %8, i64 noundef 2, ptr noundef %.074166172) #10
  %171 = load ptr, ptr %6, align 8, !tbaa !39
  %172 = load i32, ptr %171, align 8, !tbaa !33
  %.not.i123 = icmp sgt i32 %172, -1
  br i1 %.not.i123, label %173, label %Py_DECREF.exit124

173:                                              ; preds = %168
  %174 = add nsw i32 %172, -1
  store i32 %174, ptr %171, align 8, !tbaa !33
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %Py_DECREF.exit124

176:                                              ; preds = %173
  call void @_Py_Dealloc(ptr noundef nonnull %171) #10
  br label %Py_DECREF.exit124

Py_DECREF.exit124:                                ; preds = %168, %173, %176
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %177

177:                                              ; preds = %166, %Py_DECREF.exit124
  %.1 = phi ptr [ %170, %Py_DECREF.exit124 ], [ %167, %166 ]
  %178 = icmp eq ptr %.1, null
  br i1 %178, label %Py_XDECREF.exit152, label %179

179:                                              ; preds = %177
  %180 = call i32 @PyMapping_Check(ptr noundef nonnull %.1) #10
  %.not109 = icmp eq i32 %180, 0
  br i1 %.not109, label %181, label %193

181:                                              ; preds = %179
  %182 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !39
  br i1 %.not107174, label %187, label %183

183:                                              ; preds = %181
  %184 = load ptr, ptr %7, align 8, !tbaa !39
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 24
  %186 = load ptr, ptr %185, align 8, !tbaa !144
  br label %187

187:                                              ; preds = %181, %183
  %188 = phi ptr [ %186, %183 ], [ @.str.100, %181 ]
  %189 = getelementptr i8, ptr %.1, i64 8
  %.1.val = load ptr, ptr %189, align 8, !tbaa !20
  %190 = getelementptr inbounds nuw i8, ptr %.1.val, i64 24
  %191 = load ptr, ptr %190, align 8, !tbaa !144
  %192 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %182, ptr noundef nonnull @.str.99, ptr noundef %188, ptr noundef %191) #10
  br label %Py_XDECREF.exit149

193:                                              ; preds = %179
  %194 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %195 = load ptr, ptr %194, align 8, !tbaa !44
  %196 = call ptr @_PyEval_Vector(ptr noundef %195, ptr noundef %14, ptr noundef nonnull %.1, ptr noundef null, i64 noundef 0, ptr noundef null) #10
  %.not110 = icmp eq ptr %196, null
  br i1 %.not110, label %Py_XDECREF.exit149, label %197

197:                                              ; preds = %193
  %.not111 = icmp eq ptr %.041.i163, %29
  br i1 %.not111, label %201, label %198

198:                                              ; preds = %197
  %199 = call i32 @PyMapping_SetItemString(ptr noundef nonnull %.1, ptr noundef nonnull @.str.101, ptr noundef nonnull %29) #10
  %200 = icmp slt i32 %199, 0
  br i1 %200, label %238, label %201

201:                                              ; preds = %198, %197
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %20, ptr %9, align 16, !tbaa !39
  %202 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %.041.i163, ptr %202, align 8, !tbaa !39
  %203 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %.1, ptr %203, align 16, !tbaa !39
  %204 = load ptr, ptr %7, align 8, !tbaa !39
  %205 = call ptr @PyObject_VectorcallDict(ptr noundef %204, ptr noundef nonnull %9, i64 noundef 3, ptr noundef %.074166172) #10
  %.not112 = icmp eq ptr %205, null
  br i1 %.not112, label %Py_DECREF.exit122, label %206

206:                                              ; preds = %201
  %207 = getelementptr i8, ptr %205, i64 8
  %.val141 = load ptr, ptr %207, align 8, !tbaa !20
  %208 = getelementptr i8, ptr %.val141, i64 168
  %.val141.val = load i64, ptr %208, align 8, !tbaa !49
  %209 = and i64 %.val141.val, 2147483648
  %.not209 = icmp eq i64 %209, 0
  br i1 %.not209, label %Py_DECREF.exit122, label %210

210:                                              ; preds = %206
  %211 = getelementptr i8, ptr %196, i64 8
  %.val139 = load ptr, ptr %211, align 8, !tbaa !20
  %.not210 = icmp eq ptr %.val139, @PyCell_Type
  br i1 %.not210, label %212, label %Py_DECREF.exit122

212:                                              ; preds = %210
  %213 = getelementptr i8, ptr %196, i64 16
  %.val142 = load ptr, ptr %213, align 8, !tbaa !145
  %.not.i.i.i144 = icmp eq ptr %.val142, null
  br i1 %.not.i.i.i144, label %.split, label %214

214:                                              ; preds = %212
  %215 = load i32, ptr %.val142, align 8, !tbaa !33
  %216 = icmp slt i32 %215, 0
  br i1 %216, label %PyCell_GetRef.exit, label %217

217:                                              ; preds = %214
  %218 = add nuw i32 %215, 1
  store i32 %218, ptr %.val142, align 8, !tbaa !33
  br label %PyCell_GetRef.exit

PyCell_GetRef.exit:                               ; preds = %214, %217
  %219 = phi i32 [ %215, %214 ], [ %218, %217 ]
  %.not115 = icmp eq ptr %.val142, %205
  br i1 %.not115, label %234, label %222

.split:                                           ; preds = %212
  %220 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !39
  %221 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %220, ptr noundef nonnull @.str.102, ptr noundef %20, ptr noundef nonnull %205) #10
  br label %Py_XDECREF.exit

222:                                              ; preds = %PyCell_GetRef.exit
  %223 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !39
  %224 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %223, ptr noundef nonnull @.str.103, ptr noundef nonnull %.val142, ptr noundef %20, ptr noundef nonnull %205) #10
  %225 = load i32, ptr %.val142, align 8, !tbaa !33
  %.not.i.i146 = icmp sgt i32 %225, -1
  br i1 %.not.i.i146, label %226, label %Py_XDECREF.exit

226:                                              ; preds = %222
  %227 = add nsw i32 %225, -1
  store i32 %227, ptr %.val142, align 8, !tbaa !33
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %229, label %Py_XDECREF.exit

229:                                              ; preds = %226
  call void @_Py_Dealloc(ptr noundef nonnull %.val142) #10
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %229, %226, %222, %.split
  %230 = load i32, ptr %205, align 8, !tbaa !33
  %.not.i121 = icmp sgt i32 %230, -1
  br i1 %.not.i121, label %231, label %Py_DECREF.exit122

231:                                              ; preds = %Py_XDECREF.exit
  %232 = add nsw i32 %230, -1
  store i32 %232, ptr %205, align 8, !tbaa !33
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %Py_DECREF.exit122.sink.split, label %Py_DECREF.exit122

234:                                              ; preds = %PyCell_GetRef.exit
  %.not.i119 = icmp sgt i32 %219, -1
  br i1 %.not.i119, label %235, label %Py_DECREF.exit122

235:                                              ; preds = %234
  %236 = add nsw i32 %219, -1
  store i32 %236, ptr %.val142, align 8, !tbaa !33
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %Py_DECREF.exit122.sink.split, label %Py_DECREF.exit122

Py_DECREF.exit122.sink.split:                     ; preds = %235, %231
  %.val142.sink = phi ptr [ %205, %231 ], [ %.val142, %235 ]
  %.3.ph = phi ptr [ null, %231 ], [ %205, %235 ]
  call void @_Py_Dealloc(ptr noundef nonnull %.val142.sink) #10
  br label %Py_DECREF.exit122

Py_DECREF.exit122:                                ; preds = %Py_DECREF.exit122.sink.split, %235, %234, %231, %Py_XDECREF.exit, %201, %206, %210
  %.3 = phi ptr [ null, %201 ], [ %205, %210 ], [ %205, %206 ], [ %205, %235 ], [ null, %Py_XDECREF.exit ], [ null, %231 ], [ %205, %234 ], [ %.3.ph, %Py_DECREF.exit122.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %238

238:                                              ; preds = %198, %Py_DECREF.exit122
  %.086 = phi ptr [ null, %198 ], [ %.3, %Py_DECREF.exit122 ]
  %239 = load i32, ptr %196, align 8, !tbaa !33
  %.not.i.i148 = icmp sgt i32 %239, -1
  br i1 %.not.i.i148, label %240, label %Py_XDECREF.exit149

240:                                              ; preds = %238
  %241 = add nsw i32 %239, -1
  store i32 %241, ptr %196, align 8, !tbaa !33
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %243, label %Py_XDECREF.exit149

243:                                              ; preds = %240
  call void @_Py_Dealloc(ptr noundef nonnull %196) #10
  br label %Py_XDECREF.exit149

Py_XDECREF.exit149:                               ; preds = %240, %238, %243, %187, %193
  %.086188199 = phi ptr [ null, %187 ], [ null, %193 ], [ %.086, %243 ], [ %.086, %238 ], [ %.086, %240 ]
  %244 = load i32, ptr %.1, align 8, !tbaa !33
  %.not.i.i151 = icmp sgt i32 %244, -1
  br i1 %.not.i.i151, label %245, label %Py_XDECREF.exit152

245:                                              ; preds = %Py_XDECREF.exit149
  %246 = add nsw i32 %244, -1
  store i32 %246, ptr %.1, align 8, !tbaa !33
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %248, label %Py_XDECREF.exit152

248:                                              ; preds = %245
  call void @_Py_Dealloc(ptr noundef nonnull %.1) #10
  br label %Py_XDECREF.exit152

Py_XDECREF.exit152:                               ; preds = %Py_DECREF.exit126, %Py_INCREF.exit.thread, %177, %125, %121, %Py_XDECREF.exit149, %245, %248
  %.086188200 = phi ptr [ %.086188199, %248 ], [ %.086188199, %Py_XDECREF.exit149 ], [ %.086188199, %245 ], [ null, %121 ], [ null, %125 ], [ null, %177 ], [ null, %Py_INCREF.exit.thread ], [ null, %Py_DECREF.exit126 ]
  %.175189198 = phi ptr [ %.074166172, %248 ], [ %.074166172, %Py_XDECREF.exit149 ], [ %.074166172, %245 ], [ null, %121 ], [ %123, %125 ], [ %.074166172, %177 ], [ %.074166171, %Py_INCREF.exit.thread ], [ %.074166172, %Py_DECREF.exit126 ]
  %249 = load ptr, ptr %7, align 8, !tbaa !39
  %.not.i153 = icmp eq ptr %249, null
  br i1 %.not.i153, label %Py_XDECREF.exit155, label %250

250:                                              ; preds = %Py_XDECREF.exit152
  %251 = load i32, ptr %249, align 8, !tbaa !33
  %.not.i.i154 = icmp sgt i32 %251, -1
  br i1 %.not.i.i154, label %252, label %Py_XDECREF.exit155

252:                                              ; preds = %250
  %253 = add nsw i32 %251, -1
  store i32 %253, ptr %249, align 8, !tbaa !33
  %254 = icmp eq i32 %253, 0
  br i1 %254, label %255, label %Py_XDECREF.exit155

255:                                              ; preds = %252
  call void @_Py_Dealloc(ptr noundef nonnull %249) #10
  br label %Py_XDECREF.exit155

Py_XDECREF.exit155:                               ; preds = %Py_XDECREF.exit152, %250, %252, %255
  %.not.i156 = icmp eq ptr %.175189198, null
  br i1 %.not.i156, label %Py_XDECREF.exit158, label %256

256:                                              ; preds = %Py_XDECREF.exit155
  %257 = load i32, ptr %.175189198, align 8, !tbaa !33
  %.not.i.i157 = icmp sgt i32 %257, -1
  br i1 %.not.i.i157, label %258, label %Py_XDECREF.exit158

258:                                              ; preds = %256
  %259 = add nsw i32 %257, -1
  store i32 %259, ptr %.175189198, align 8, !tbaa !33
  %260 = icmp eq i32 %259, 0
  br i1 %260, label %261, label %Py_XDECREF.exit158

261:                                              ; preds = %258
  call void @_Py_Dealloc(ptr noundef nonnull %.175189198) #10
  br label %Py_XDECREF.exit158

Py_XDECREF.exit158:                               ; preds = %Py_XDECREF.exit155, %256, %258, %261
  %.not116 = icmp eq ptr %.041.i163, %29
  br i1 %.not116, label %Py_DECREF.exit118, label %262

262:                                              ; preds = %Py_XDECREF.exit158
  %263 = load i32, ptr %29, align 8, !tbaa !33
  %.not.i117 = icmp sgt i32 %263, -1
  br i1 %.not.i117, label %264, label %Py_DECREF.exit118

264:                                              ; preds = %262
  %265 = add nsw i32 %263, -1
  store i32 %265, ptr %29, align 8, !tbaa !33
  %266 = icmp eq i32 %265, 0
  br i1 %266, label %267, label %Py_DECREF.exit118

267:                                              ; preds = %264
  call void @_Py_Dealloc(ptr noundef nonnull %29) #10
  br label %Py_DECREF.exit118

Py_DECREF.exit118:                                ; preds = %267, %264, %262, %Py_XDECREF.exit158
  %268 = load i32, ptr %.041.i163, align 8, !tbaa !33
  %.not.i = icmp sgt i32 %268, -1
  br i1 %.not.i, label %269, label %Py_DECREF.exit128

269:                                              ; preds = %Py_DECREF.exit118
  %270 = add nsw i32 %268, -1
  store i32 %270, ptr %.041.i163, align 8, !tbaa !33
  %271 = icmp eq i32 %270, 0
  br i1 %271, label %272, label %Py_DECREF.exit128

272:                                              ; preds = %269
  call void @_Py_Dealloc(ptr noundef nonnull %.041.i163) #10
  br label %Py_DECREF.exit128

Py_DECREF.exit128:                                ; preds = %272, %269, %Py_DECREF.exit118, %118, %115, %113, %26, %24, %16, %11
  %.0 = phi ptr [ null, %11 ], [ null, %16 ], [ null, %24 ], [ null, %118 ], [ null, %26 ], [ null, %113 ], [ null, %115 ], [ %.086188200, %Py_DECREF.exit118 ], [ %.086188200, %269 ], [ %.086188200, %272 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @builtin___import__(ptr readnone captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca [5 x ptr], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %8, label %6

6:                                                ; preds = %4
  %7 = getelementptr i8, ptr %3, i64 16
  %.val = load i64, ptr %7, align 8, !tbaa !45
  br label %8

8:                                                ; preds = %4, %6
  %9 = phi i64 [ %.val, %6 ], [ 0, %4 ]
  %10 = add i64 %9, %2
  %11 = add i64 %10, -1
  %12 = add i64 %2, -1
  %13 = icmp ult i64 %12, 5
  %14 = icmp ne ptr %1, null
  %15 = and i1 %14, %13
  %or.cond5 = and i1 %.not, %15
  br i1 %or.cond5, label %.thread, label %16

16:                                               ; preds = %8
  %17 = call ptr @_PyArg_UnpackKeywords(ptr noundef %1, i64 noundef %2, ptr noundef null, ptr noundef %3, ptr noundef nonnull @builtin___import__._parser, i32 noundef 1, i32 noundef 5, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %5) #10
  %.not55 = icmp eq ptr %17, null
  br i1 %.not55, label %43, label %.thread

.thread:                                          ; preds = %8, %16
  %18 = phi ptr [ %17, %16 ], [ %1, %8 ]
  %19 = load ptr, ptr %18, align 8, !tbaa !39
  %.not56 = icmp eq i64 %11, 0
  br i1 %.not56, label %41, label %20

20:                                               ; preds = %.thread
  %21 = getelementptr i8, ptr %18, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !39
  %.not57 = icmp eq ptr %22, null
  br i1 %.not57, label %25, label %23

23:                                               ; preds = %20
  %24 = add i64 %10, -2
  %.not58 = icmp eq i64 %24, 0
  br i1 %.not58, label %41, label %25

25:                                               ; preds = %23, %20
  %.041 = phi i64 [ %24, %23 ], [ %11, %20 ]
  %26 = getelementptr i8, ptr %18, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !39
  %.not59 = icmp eq ptr %27, null
  br i1 %.not59, label %30, label %28

28:                                               ; preds = %25
  %29 = add i64 %.041, -1
  %.not60 = icmp eq i64 %29, 0
  br i1 %.not60, label %41, label %30

30:                                               ; preds = %28, %25
  %.142 = phi i64 [ %29, %28 ], [ %.041, %25 ]
  %31 = getelementptr i8, ptr %18, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !39
  %.not61 = icmp eq ptr %32, null
  %33 = icmp ugt i64 %.142, 1
  %or.cond = select i1 %.not61, i1 true, i1 %33
  br i1 %or.cond, label %34, label %41

34:                                               ; preds = %30
  %35 = getelementptr i8, ptr %18, i64 32
  %36 = load ptr, ptr %35, align 8, !tbaa !39
  %37 = call i32 @PyLong_AsInt(ptr noundef %36) #10
  %38 = icmp eq i32 %37, -1
  br i1 %38, label %39, label %41

39:                                               ; preds = %34
  %40 = call ptr @PyErr_Occurred() #10
  %.not62 = icmp eq ptr %40, null
  br i1 %.not62, label %41, label %43

41:                                               ; preds = %30, %34, %39, %28, %23, %.thread
  %.039 = phi ptr [ %22, %39 ], [ %22, %34 ], [ %22, %30 ], [ %22, %28 ], [ %22, %23 ], [ null, %.thread ]
  %.037 = phi ptr [ %27, %39 ], [ %27, %34 ], [ %27, %30 ], [ %27, %28 ], [ null, %23 ], [ null, %.thread ]
  %.036 = phi ptr [ %32, %39 ], [ %32, %34 ], [ %32, %30 ], [ null, %28 ], [ null, %23 ], [ null, %.thread ]
  %.0 = phi i32 [ -1, %39 ], [ %37, %34 ], [ 0, %30 ], [ 0, %28 ], [ 0, %23 ], [ 0, %.thread ]
  %42 = call ptr @PyImport_ImportModuleLevelObject(ptr noundef %19, ptr noundef %.039, ptr noundef %.037, ptr noundef %.036, i32 noundef %.0) #10
  br label %43

43:                                               ; preds = %39, %16, %41
  %.043 = phi ptr [ null, %39 ], [ %42, %41 ], [ null, %16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.043
}

; Function Attrs: nounwind uwtable
define internal ptr @builtin_abs(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = tail call ptr @PyNumber_Absolute(ptr noundef %1) #10
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @builtin_all(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = tail call ptr @PyObject_GetIter(ptr noundef %1) #10
  %4 = icmp eq ptr %3, null
  br i1 %4, label %Py_DECREF.exit20, label %5

5:                                                ; preds = %2
  %6 = getelementptr i8, ptr %3, i64 8
  %.val = load ptr, ptr %6, align 8, !tbaa !20
  %7 = getelementptr inbounds nuw i8, ptr %.val, i64 224
  %8 = load ptr, ptr %7, align 8, !tbaa !37
  br label %9

9:                                                ; preds = %26, %5
  %10 = tail call ptr %8(ptr noundef nonnull %3) #10
  %11 = icmp eq ptr %10, null
  br i1 %11, label %34, label %12

12:                                               ; preds = %9
  %13 = tail call i32 @PyObject_IsTrue(ptr noundef nonnull %10) #10
  %14 = load i32, ptr %10, align 8, !tbaa !33
  %.not.i21 = icmp sgt i32 %14, -1
  br i1 %.not.i21, label %15, label %Py_DECREF.exit22

15:                                               ; preds = %12
  %16 = add nsw i32 %14, -1
  store i32 %16, ptr %10, align 8, !tbaa !33
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %Py_DECREF.exit22

18:                                               ; preds = %15
  tail call void @_Py_Dealloc(ptr noundef nonnull %10) #10
  br label %Py_DECREF.exit22

Py_DECREF.exit22:                                 ; preds = %12, %15, %18
  %19 = icmp slt i32 %13, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %Py_DECREF.exit22
  %21 = load i32, ptr %3, align 8, !tbaa !33
  %.not.i19 = icmp sgt i32 %21, -1
  br i1 %.not.i19, label %22, label %Py_DECREF.exit20

22:                                               ; preds = %20
  %23 = add nsw i32 %21, -1
  store i32 %23, ptr %3, align 8, !tbaa !33
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %Py_DECREF.exit20

25:                                               ; preds = %22
  tail call void @_Py_Dealloc(ptr noundef nonnull %3) #10
  br label %Py_DECREF.exit20

26:                                               ; preds = %Py_DECREF.exit22
  %27 = icmp eq i32 %13, 0
  br i1 %27, label %28, label %9

28:                                               ; preds = %26
  %29 = load i32, ptr %3, align 8, !tbaa !33
  %.not.i17 = icmp sgt i32 %29, -1
  br i1 %.not.i17, label %30, label %Py_DECREF.exit20

30:                                               ; preds = %28
  %31 = add nsw i32 %29, -1
  store i32 %31, ptr %3, align 8, !tbaa !33
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %Py_DECREF.exit20

33:                                               ; preds = %30
  tail call void @_Py_Dealloc(ptr noundef nonnull %3) #10
  br label %Py_DECREF.exit20

34:                                               ; preds = %9
  %35 = load i32, ptr %3, align 8, !tbaa !33
  %.not.i = icmp sgt i32 %35, -1
  br i1 %.not.i, label %36, label %Py_DECREF.exit

36:                                               ; preds = %34
  %37 = add nsw i32 %35, -1
  store i32 %37, ptr %3, align 8, !tbaa !33
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %Py_DECREF.exit

39:                                               ; preds = %36
  tail call void @_Py_Dealloc(ptr noundef nonnull %3) #10
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %34, %36, %39
  %40 = tail call ptr @PyErr_Occurred() #10
  %.not = icmp eq ptr %40, null
  br i1 %.not, label %Py_DECREF.exit20, label %41

41:                                               ; preds = %Py_DECREF.exit
  %42 = load ptr, ptr @PyExc_StopIteration, align 8, !tbaa !39
  %43 = tail call i32 @PyErr_ExceptionMatches(ptr noundef %42) #10
  %.not16 = icmp eq i32 %43, 0
  br i1 %.not16, label %Py_DECREF.exit20, label %44

44:                                               ; preds = %41
  tail call void @PyErr_Clear() #10
  br label %Py_DECREF.exit20

Py_DECREF.exit20:                                 ; preds = %33, %30, %28, %25, %22, %20, %Py_DECREF.exit, %44, %41, %2
  %.0 = phi ptr [ null, %25 ], [ null, %41 ], [ null, %2 ], [ @_Py_TrueStruct, %Py_DECREF.exit ], [ @_Py_TrueStruct, %44 ], [ null, %20 ], [ null, %22 ], [ @_Py_FalseStruct, %28 ], [ @_Py_FalseStruct, %30 ], [ @_Py_FalseStruct, %33 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @builtin_any(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = tail call ptr @PyObject_GetIter(ptr noundef %1) #10
  %4 = icmp eq ptr %3, null
  br i1 %4, label %Py_DECREF.exit21, label %5

5:                                                ; preds = %2
  %6 = getelementptr i8, ptr %3, i64 8
  %.val = load ptr, ptr %6, align 8, !tbaa !20
  %7 = getelementptr inbounds nuw i8, ptr %.val, i64 224
  %8 = load ptr, ptr %7, align 8, !tbaa !37
  br label %9

9:                                                ; preds = %26, %5
  %10 = tail call ptr %8(ptr noundef nonnull %3) #10
  %11 = icmp eq ptr %10, null
  br i1 %11, label %33, label %12

12:                                               ; preds = %9
  %13 = tail call i32 @PyObject_IsTrue(ptr noundef nonnull %10) #10
  %14 = load i32, ptr %10, align 8, !tbaa !33
  %.not.i22 = icmp sgt i32 %14, -1
  br i1 %.not.i22, label %15, label %Py_DECREF.exit23

15:                                               ; preds = %12
  %16 = add nsw i32 %14, -1
  store i32 %16, ptr %10, align 8, !tbaa !33
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %Py_DECREF.exit23

18:                                               ; preds = %15
  tail call void @_Py_Dealloc(ptr noundef nonnull %10) #10
  br label %Py_DECREF.exit23

Py_DECREF.exit23:                                 ; preds = %12, %15, %18
  %19 = icmp slt i32 %13, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %Py_DECREF.exit23
  %21 = load i32, ptr %3, align 8, !tbaa !33
  %.not.i20 = icmp sgt i32 %21, -1
  br i1 %.not.i20, label %22, label %Py_DECREF.exit21

22:                                               ; preds = %20
  %23 = add nsw i32 %21, -1
  store i32 %23, ptr %3, align 8, !tbaa !33
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %Py_DECREF.exit21

25:                                               ; preds = %22
  tail call void @_Py_Dealloc(ptr noundef nonnull %3) #10
  br label %Py_DECREF.exit21

26:                                               ; preds = %Py_DECREF.exit23
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %9, label %27

27:                                               ; preds = %26
  %28 = load i32, ptr %3, align 8, !tbaa !33
  %.not.i18 = icmp sgt i32 %28, -1
  br i1 %.not.i18, label %29, label %Py_DECREF.exit21

29:                                               ; preds = %27
  %30 = add nsw i32 %28, -1
  store i32 %30, ptr %3, align 8, !tbaa !33
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %Py_DECREF.exit21

32:                                               ; preds = %29
  tail call void @_Py_Dealloc(ptr noundef nonnull %3) #10
  br label %Py_DECREF.exit21

33:                                               ; preds = %9
  %34 = load i32, ptr %3, align 8, !tbaa !33
  %.not.i = icmp sgt i32 %34, -1
  br i1 %.not.i, label %35, label %Py_DECREF.exit

35:                                               ; preds = %33
  %36 = add nsw i32 %34, -1
  store i32 %36, ptr %3, align 8, !tbaa !33
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %Py_DECREF.exit

38:                                               ; preds = %35
  tail call void @_Py_Dealloc(ptr noundef nonnull %3) #10
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %33, %35, %38
  %39 = tail call ptr @PyErr_Occurred() #10
  %.not16 = icmp eq ptr %39, null
  br i1 %.not16, label %Py_DECREF.exit21, label %40

40:                                               ; preds = %Py_DECREF.exit
  %41 = load ptr, ptr @PyExc_StopIteration, align 8, !tbaa !39
  %42 = tail call i32 @PyErr_ExceptionMatches(ptr noundef %41) #10
  %.not17 = icmp eq i32 %42, 0
  br i1 %.not17, label %Py_DECREF.exit21, label %43

43:                                               ; preds = %40
  tail call void @PyErr_Clear() #10
  br label %Py_DECREF.exit21

Py_DECREF.exit21:                                 ; preds = %32, %29, %27, %25, %22, %20, %Py_DECREF.exit, %43, %40, %2
  %.0 = phi ptr [ null, %25 ], [ null, %40 ], [ null, %2 ], [ @_Py_FalseStruct, %Py_DECREF.exit ], [ @_Py_FalseStruct, %43 ], [ null, %20 ], [ null, %22 ], [ @_Py_TrueStruct, %27 ], [ @_Py_TrueStruct, %29 ], [ @_Py_TrueStruct, %32 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @builtin_ascii(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = tail call ptr @PyObject_ASCII(ptr noundef %1) #10
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal ptr @builtin_bin(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = tail call ptr @PyNumber_ToBase(ptr noundef %1, i32 noundef 2) #10
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal ptr @builtin_breakpoint(ptr readnone captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = tail call ptr @PySys_GetObject(ptr noundef nonnull @.str.108) #10
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !39
  tail call void @PyErr_SetString(ptr noundef %8, ptr noundef nonnull @.str.109) #10
  br label %Py_DECREF.exit

9:                                                ; preds = %4
  %10 = tail call i32 (ptr, ptr, ...) @PySys_Audit(ptr noundef nonnull @.str.110, ptr noundef nonnull @.str.111, ptr noundef nonnull %5) #10
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %Py_DECREF.exit, label %12

12:                                               ; preds = %9
  %13 = load i32, ptr %5, align 8, !tbaa !33
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %Py_INCREF.exit, label %15

15:                                               ; preds = %12
  %16 = add nuw i32 %13, 1
  store i32 %16, ptr %5, align 8, !tbaa !33
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %12, %15
  %17 = tail call ptr @PyObject_Vectorcall(ptr noundef nonnull %5, ptr noundef %1, i64 noundef %2, ptr noundef %3) #10
  %18 = load i32, ptr %5, align 8, !tbaa !33
  %.not.i = icmp sgt i32 %18, -1
  br i1 %.not.i, label %19, label %Py_DECREF.exit

19:                                               ; preds = %Py_INCREF.exit
  %20 = add nsw i32 %18, -1
  store i32 %20, ptr %5, align 8, !tbaa !33
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %Py_DECREF.exit

22:                                               ; preds = %19
  tail call void @_Py_Dealloc(ptr noundef nonnull %5) #10
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %22, %19, %Py_INCREF.exit, %9, %7
  %.0 = phi ptr [ null, %7 ], [ null, %9 ], [ %17, %Py_INCREF.exit ], [ %17, %19 ], [ %17, %22 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @builtin_callable(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = tail call i32 @PyCallable_Check(ptr noundef %1) #10
  %4 = sext i32 %3 to i64
  %5 = tail call ptr @PyBool_FromLong(i64 noundef %4) #10
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal ptr @builtin_chr(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call i64 @PyLong_AsLongAndOverflow(ptr noundef %1, ptr noundef nonnull %3) #10
  %5 = icmp eq i64 %4, -1
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = call ptr @PyErr_Occurred() #10
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %.thread, label %20

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4, !tbaa !53
  %.not8 = icmp eq i32 %9, 0
  br i1 %.not8, label %15, label %11

.thread:                                          ; preds = %6
  %10 = load i32, ptr %3, align 4, !tbaa !53
  %.not89 = icmp eq i32 %10, 0
  br i1 %.not89, label %.thread10, label %11

11:                                               ; preds = %.thread, %8
  %12 = phi i32 [ %10, %.thread ], [ %9, %8 ]
  %13 = icmp slt i32 %12, 0
  %14 = select i1 %13, i64 -2147483648, i64 2147483647
  br label %17

15:                                               ; preds = %8
  %16 = icmp slt i64 %4, -2147483648
  br i1 %16, label %17, label %.thread10

.thread10:                                        ; preds = %.thread, %15
  %spec.store.select = call i64 @llvm.smin.i64(i64 %4, i64 2147483647)
  br label %17

17:                                               ; preds = %15, %.thread10, %11
  %.0 = phi i64 [ %14, %11 ], [ %spec.store.select, %.thread10 ], [ -2147483648, %15 ]
  %18 = trunc nsw i64 %.0 to i32
  %19 = call ptr @PyUnicode_FromOrdinal(i32 noundef %18) #10
  br label %20

20:                                               ; preds = %6, %17
  %.05 = phi ptr [ %19, %17 ], [ null, %6 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.05
}

; Function Attrs: nounwind uwtable
define internal ptr @builtin_compile(ptr readnone captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca %struct.PyCompilerFlags, align 8
  %7 = alloca [7 x ptr], align 16
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %12, label %10

10:                                               ; preds = %4
  %11 = getelementptr i8, ptr %3, i64 16
  %.val = load i64, ptr %11, align 8, !tbaa !45
  br label %12

12:                                               ; preds = %4, %10
  %13 = phi i64 [ %.val, %10 ], [ 0, %4 ]
  %14 = add i64 %13, %2
  %15 = add i64 %14, -3
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %16 = add i64 %2, -3
  %17 = icmp ult i64 %16, 4
  %18 = icmp ne ptr %1, null
  %19 = and i1 %18, %17
  %or.cond5 = and i1 %.not, %19
  br i1 %or.cond5, label %.thread, label %20

20:                                               ; preds = %12
  %21 = call ptr @_PyArg_UnpackKeywords(ptr noundef %1, i64 noundef %2, ptr noundef null, ptr noundef %3, ptr noundef nonnull @builtin_compile._parser, i32 noundef 3, i32 noundef 6, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %7) #10
  %.not70 = icmp eq ptr %21, null
  br i1 %.not70, label %162, label %.thread

.thread:                                          ; preds = %12, %20
  %22 = phi ptr [ %21, %20 ], [ %1, %12 ]
  %23 = load ptr, ptr %22, align 8, !tbaa !39
  %24 = getelementptr i8, ptr %22, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !39
  %26 = call i32 @PyUnicode_FSDecoder(ptr noundef %25, ptr noundef nonnull %8) #10
  %.not71 = icmp eq i32 %26, 0
  br i1 %.not71, label %162, label %27

27:                                               ; preds = %.thread
  %28 = getelementptr i8, ptr %22, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !39
  %30 = getelementptr i8, ptr %29, i64 8
  %.val84 = load ptr, ptr %30, align 8, !tbaa !20
  %31 = getelementptr i8, ptr %.val84, i64 168
  %.val85 = load i64, ptr %31, align 8, !tbaa !49
  %32 = and i64 %.val85, 268435456
  %.not72 = icmp eq i64 %32, 0
  br i1 %.not72, label %33, label %34

33:                                               ; preds = %27
  call void @_PyArg_BadArgument(ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.119, ptr noundef nonnull @.str.27, ptr noundef nonnull %29) #10
  br label %162

34:                                               ; preds = %27
  %35 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef nonnull %29, ptr noundef nonnull %9) #10
  %36 = icmp eq ptr %35, null
  br i1 %36, label %162, label %37

37:                                               ; preds = %34
  %38 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %35) #11
  %39 = load i64, ptr %9, align 8, !tbaa !147
  %.not73 = icmp eq i64 %38, %39
  br i1 %.not73, label %42, label %40

40:                                               ; preds = %37
  %41 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !39
  call void @PyErr_SetString(ptr noundef %41, ptr noundef nonnull @.str.120) #10
  br label %162

42:                                               ; preds = %37
  %.not74 = icmp eq i64 %15, 0
  br i1 %.not74, label %.thread87, label %43

43:                                               ; preds = %42
  %44 = getelementptr i8, ptr %22, i64 24
  %45 = load ptr, ptr %44, align 8, !tbaa !39
  %.not75 = icmp eq ptr %45, null
  br i1 %.not75, label %53, label %46

46:                                               ; preds = %43
  %47 = call i32 @PyLong_AsInt(ptr noundef nonnull %45) #10
  %48 = icmp eq i32 %47, -1
  br i1 %48, label %49, label %51

49:                                               ; preds = %46
  %50 = call ptr @PyErr_Occurred() #10
  %.not76 = icmp eq ptr %50, null
  br i1 %.not76, label %51, label %162

51:                                               ; preds = %49, %46
  %52 = add i64 %14, -4
  %.not77 = icmp eq i64 %52, 0
  br i1 %.not77, label %.thread87, label %53

53:                                               ; preds = %51, %43
  %.153 = phi i64 [ %52, %51 ], [ %15, %43 ]
  %.150 = phi i32 [ %47, %51 ], [ 0, %43 ]
  %54 = getelementptr i8, ptr %22, i64 32
  %55 = load ptr, ptr %54, align 8, !tbaa !39
  %.not78 = icmp eq ptr %55, null
  br i1 %.not78, label %61, label %56

56:                                               ; preds = %53
  %57 = call i32 @PyObject_IsTrue(ptr noundef nonnull %55) #10
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %162, label %59

59:                                               ; preds = %56
  %60 = add i64 %.153, -1
  %.not79 = icmp eq i64 %60, 0
  br i1 %.not79, label %.thread87, label %61

61:                                               ; preds = %59, %53
  %.2 = phi i64 [ %60, %59 ], [ %.153, %53 ]
  %.1 = phi i32 [ %57, %59 ], [ 0, %53 ]
  %62 = getelementptr i8, ptr %22, i64 40
  %63 = load ptr, ptr %62, align 8, !tbaa !39
  %.not80 = icmp eq ptr %63, null
  br i1 %.not80, label %.thread96, label %64

64:                                               ; preds = %61
  %65 = call i32 @PyLong_AsInt(ptr noundef nonnull %63) #10
  %66 = icmp eq i32 %65, -1
  br i1 %66, label %67, label %69

67:                                               ; preds = %64
  %68 = call ptr @PyErr_Occurred() #10
  %.not81 = icmp eq ptr %68, null
  br i1 %.not81, label %69, label %162

69:                                               ; preds = %64, %67
  %.not82 = icmp eq i64 %.2, 1
  br i1 %.not82, label %.thread87, label %.thread96

.thread96:                                        ; preds = %61, %69
  %.047104 = phi i32 [ %65, %69 ], [ -1, %61 ]
  %70 = getelementptr i8, ptr %22, i64 48
  %71 = load ptr, ptr %70, align 8, !tbaa !39
  %72 = call i32 @PyLong_AsInt(ptr noundef %71) #10
  %73 = icmp eq i32 %72, -1
  br i1 %73, label %74, label %.thread87

74:                                               ; preds = %.thread96
  %75 = call ptr @PyErr_Occurred() #10
  %.not83 = icmp eq ptr %75, null
  br i1 %.not83, label %.thread87, label %162

.thread87:                                        ; preds = %42, %51, %59, %.thread96, %74, %69
  %.04795 = phi i32 [ %.047104, %74 ], [ %.047104, %.thread96 ], [ %65, %69 ], [ -1, %59 ], [ -1, %51 ], [ -1, %42 ]
  %.04894 = phi i32 [ %.1, %74 ], [ %.1, %.thread96 ], [ %.1, %69 ], [ %57, %59 ], [ 0, %51 ], [ 0, %42 ]
  %.04993 = phi i32 [ %.150, %74 ], [ %.150, %.thread96 ], [ %.150, %69 ], [ %.150, %59 ], [ %47, %51 ], [ 0, %42 ]
  %.0 = phi i32 [ -1, %74 ], [ %72, %.thread96 ], [ -1, %69 ], [ -1, %59 ], [ -1, %51 ], [ -1, %42 ]
  %76 = load ptr, ptr %8, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 60129542144, ptr %6, align 8
  %77 = or i32 %.04993, 256
  store i32 %77, ptr %6, align 8, !tbaa !148
  %78 = icmp slt i32 %.0, 0
  %79 = and i32 %.04993, 1024
  %.not.i = icmp eq i32 %79, 0
  %or.cond81.i = or i1 %.not.i, %78
  br i1 %or.cond81.i, label %82, label %80

80:                                               ; preds = %.thread87
  %81 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %.0, ptr %81, align 4, !tbaa !150
  br label %82

82:                                               ; preds = %80, %.thread87
  %83 = and i32 %.04993, -33486353
  %.not73.i = icmp eq i32 %83, 0
  br i1 %.not73.i, label %86, label %84

84:                                               ; preds = %82
  %85 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !39
  call void @PyErr_SetString(ptr noundef %85, ptr noundef nonnull @.str.121) #10
  br label %_Py_NewRef.exit.i

86:                                               ; preds = %82
  %87 = add i32 %.04795, -3
  %or.cond.i = icmp ult i32 %87, -4
  br i1 %or.cond.i, label %88, label %90

88:                                               ; preds = %86
  %89 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !39
  call void @PyErr_SetString(ptr noundef %89, ptr noundef nonnull @.str.122) #10
  br label %_Py_NewRef.exit.i

90:                                               ; preds = %86
  %.not74.i = icmp eq i32 %.04894, 0
  br i1 %.not74.i, label %91, label %93

91:                                               ; preds = %90
  %92 = call i32 @PyEval_MergeCompilerFlags(ptr noundef nonnull %6) #10
  br label %93

93:                                               ; preds = %91, %90
  %94 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %35, ptr noundef nonnull dereferenceable(5) @.str.66) #11
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %110, label %96

96:                                               ; preds = %93
  %97 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %35, ptr noundef nonnull dereferenceable(5) @.str.65) #11
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %110, label %99

99:                                               ; preds = %96
  %100 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %35, ptr noundef nonnull dereferenceable(7) @.str.123) #11
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %110, label %102

102:                                              ; preds = %99
  %103 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %35, ptr noundef nonnull dereferenceable(10) @.str.124) #11
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %108

105:                                              ; preds = %102
  br i1 %.not.i, label %106, label %110

106:                                              ; preds = %105
  %107 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !39
  call void @PyErr_SetString(ptr noundef %107, ptr noundef nonnull @.str.125) #10
  br label %_Py_NewRef.exit.i

108:                                              ; preds = %102
  %.str.127..str.126.i = select i1 %.not.i, ptr @.str.127, ptr @.str.126
  %109 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !39
  call void @PyErr_SetString(ptr noundef %109, ptr noundef nonnull %.str.127..str.126.i) #10
  br label %_Py_NewRef.exit.i

110:                                              ; preds = %105, %99, %96, %93
  %.060.i = phi i32 [ 2, %99 ], [ 0, %93 ], [ 1, %96 ], [ 3, %105 ]
  %111 = call i32 @PyAST_Check(ptr noundef %23) #10
  switch i32 %111, label %112 [
    i32 -1, label %_Py_NewRef.exit.i
    i32 0, label %142
  ]

112:                                              ; preds = %110
  %113 = and i32 %.04993, 33792
  %114 = icmp eq i32 %113, 1024
  br i1 %114, label %115, label %120

115:                                              ; preds = %112
  %116 = load i32, ptr %23, align 8, !tbaa !33
  %117 = icmp slt i32 %116, 0
  br i1 %117, label %_Py_NewRef.exit.i, label %118

118:                                              ; preds = %115
  %119 = add nuw i32 %116, 1
  store i32 %119, ptr %23, align 8, !tbaa !33
  br label %_Py_NewRef.exit.i

120:                                              ; preds = %112
  %121 = call ptr @_PyArena_New() #10
  %122 = icmp eq ptr %121, null
  br i1 %122, label %_Py_NewRef.exit.i, label %123

123:                                              ; preds = %120
  %124 = call ptr @PyAST_obj2mod(ptr noundef %23, ptr noundef nonnull %121, i32 noundef %.060.i) #10
  %125 = icmp eq ptr %124, null
  br i1 %.not.i, label %136, label %126

126:                                              ; preds = %123
  br i1 %125, label %129, label %127

127:                                              ; preds = %126
  %128 = call i32 @_PyAST_Validate(ptr noundef nonnull %124) #10
  %.not80.i = icmp eq i32 %128, 0
  br i1 %.not80.i, label %129, label %130

129:                                              ; preds = %127, %126
  call void @_PyArena_Free(ptr noundef nonnull %121) #10
  br label %_Py_NewRef.exit.i

130:                                              ; preds = %127
  %131 = call i32 @_PyCompile_AstOptimize(ptr noundef nonnull %124, ptr noundef %76, ptr noundef nonnull %6, i32 noundef %.04795, ptr noundef nonnull %121) #10
  %132 = icmp slt i32 %131, 0
  br i1 %132, label %133, label %134

133:                                              ; preds = %130
  call void @_PyArena_Free(ptr noundef nonnull %121) #10
  br label %_Py_NewRef.exit.i

134:                                              ; preds = %130
  %135 = call ptr @PyAST_mod2obj(ptr noundef nonnull %124) #10
  br label %141

136:                                              ; preds = %123
  br i1 %125, label %140, label %137

137:                                              ; preds = %136
  %138 = call i32 @_PyAST_Validate(ptr noundef nonnull %124) #10
  %.not79.i = icmp eq i32 %138, 0
  br i1 %.not79.i, label %140, label %.thread4.i

.thread4.i:                                       ; preds = %137
  %139 = call ptr @_PyAST_Compile(ptr noundef nonnull %124, ptr noundef %76, ptr noundef nonnull %6, i32 noundef %.04795, ptr noundef nonnull %121) #10
  br label %141

140:                                              ; preds = %137, %136
  call void @_PyArena_Free(ptr noundef nonnull %121) #10
  br label %_Py_NewRef.exit.i

141:                                              ; preds = %.thread4.i, %134
  %.2.i = phi ptr [ %135, %134 ], [ %139, %.thread4.i ]
  call void @_PyArena_Free(ptr noundef nonnull %121) #10
  br label %_Py_NewRef.exit.i

142:                                              ; preds = %110
  %143 = call ptr @_Py_SourceAsString(ptr noundef %23, ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.128, ptr noundef nonnull %6, ptr noundef nonnull %5) #10
  %144 = icmp eq ptr %143, null
  br i1 %144, label %_Py_NewRef.exit.i, label %145

145:                                              ; preds = %142
  %146 = zext nneg i32 %.060.i to i64
  %147 = getelementptr [4 x i8], ptr @__const.builtin_compile_impl.start, i64 %146
  %148 = load i32, ptr %147, align 4, !tbaa !53
  %149 = call ptr @Py_CompileStringObject(ptr noundef nonnull %143, ptr noundef %76, i32 noundef %148, ptr noundef nonnull %6, i32 noundef %.04795) #10
  %150 = load ptr, ptr %5, align 8, !tbaa !39
  %.not.i83.i = icmp eq ptr %150, null
  br i1 %.not.i83.i, label %_Py_NewRef.exit.i, label %151

151:                                              ; preds = %145
  %152 = load i32, ptr %150, align 8, !tbaa !33
  %.not.i.i.i = icmp sgt i32 %152, -1
  br i1 %.not.i.i.i, label %153, label %_Py_NewRef.exit.i

153:                                              ; preds = %151
  %154 = add nsw i32 %152, -1
  store i32 %154, ptr %150, align 8, !tbaa !33
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %_Py_NewRef.exit.i

156:                                              ; preds = %153
  call void @_Py_Dealloc(ptr noundef nonnull %150) #10
  br label %_Py_NewRef.exit.i

_Py_NewRef.exit.i:                                ; preds = %156, %153, %151, %145, %142, %141, %140, %133, %129, %120, %118, %115, %110, %108, %106, %88, %84
  %.4.i = phi ptr [ %149, %156 ], [ %23, %118 ], [ %.2.i, %141 ], [ %23, %115 ], [ %149, %145 ], [ %149, %151 ], [ %149, %153 ], [ null, %84 ], [ null, %110 ], [ null, %108 ], [ null, %142 ], [ null, %106 ], [ null, %88 ], [ null, %140 ], [ null, %120 ], [ null, %129 ], [ null, %133 ]
  %157 = load i32, ptr %76, align 8, !tbaa !33
  %.not.i.i = icmp sgt i32 %157, -1
  br i1 %.not.i.i, label %158, label %builtin_compile_impl.exit

158:                                              ; preds = %_Py_NewRef.exit.i
  %159 = add nsw i32 %157, -1
  store i32 %159, ptr %76, align 8, !tbaa !33
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %builtin_compile_impl.exit

161:                                              ; preds = %158
  call void @_Py_Dealloc(ptr noundef nonnull %76) #10
  br label %builtin_compile_impl.exit

builtin_compile_impl.exit:                        ; preds = %_Py_NewRef.exit.i, %158, %161
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %162

162:                                              ; preds = %74, %67, %56, %49, %34, %.thread, %20, %builtin_compile_impl.exit, %40, %33
  %.051 = phi ptr [ null, %34 ], [ null, %40 ], [ null, %49 ], [ null, %56 ], [ null, %67 ], [ null, %74 ], [ %.4.i, %builtin_compile_impl.exit ], [ null, %33 ], [ null, %.thread ], [ null, %20 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret ptr %.051
}

; Function Attrs: nounwind uwtable
define internal ptr @builtin_delattr(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %or.cond = icmp eq i64 %2, 2
  br i1 %or.cond, label %6, label %4

4:                                                ; preds = %3
  %5 = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.62, i64 noundef %2, i64 noundef 2, i64 noundef 2) #10
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %12, label %6

6:                                                ; preds = %3, %4
  %7 = load ptr, ptr %1, align 8, !tbaa !39
  %8 = getelementptr i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !39
  %10 = tail call i32 @PyObject_DelAttr(ptr noundef %7, ptr noundef %9) #10
  %11 = icmp slt i32 %10, 0
  %._Py_NoneStruct.i = select i1 %11, ptr null, ptr @_Py_NoneStruct
  br label %12

12:                                               ; preds = %4, %6
  %.0 = phi ptr [ %._Py_NoneStruct.i, %6 ], [ null, %4 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @builtin_dir(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !39
  %4 = call i32 (ptr, ptr, i64, i64, ...) @PyArg_UnpackTuple(ptr noundef %1, ptr noundef nonnull @.str.63, i64 noundef 0, i64 noundef 1, ptr noundef nonnull %3) #10
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %8, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %3, align 8, !tbaa !39
  %7 = call ptr @PyObject_Dir(ptr noundef %6) #10
  br label %8

8:                                                ; preds = %2, %5
  %.0 = phi ptr [ %7, %5 ], [ null, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @builtin_divmod(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %or.cond = icmp eq i64 %2, 2
  br i1 %or.cond, label %6, label %4

4:                                                ; preds = %3
  %5 = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.64, i64 noundef %2, i64 noundef 2, i64 noundef 2) #10
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %11, label %6

6:                                                ; preds = %3, %4
  %7 = load ptr, ptr %1, align 8, !tbaa !39
  %8 = getelementptr i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !39
  %10 = tail call ptr @PyNumber_Divmod(ptr noundef %7, ptr noundef %9) #10
  br label %11

11:                                               ; preds = %4, %6
  %.0 = phi ptr [ %10, %6 ], [ null, %4 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @builtin_eval(ptr readnone captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca %struct.PyCompilerFlags, align 8
  %7 = alloca [3 x ptr], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %11, label %.thread64

.thread64:                                        ; preds = %4
  %8 = getelementptr i8, ptr %3, i64 16
  %.val = load i64, ptr %8, align 8, !tbaa !45
  %9 = add i64 %2, -1
  %10 = add i64 %9, %.val
  br label %16

11:                                               ; preds = %4
  %12 = add i64 %2, -1
  %13 = icmp ult i64 %12, 3
  %14 = icmp ne ptr %1, null
  %15 = and i1 %14, %13
  br i1 %15, label %.thread, label %16

16:                                               ; preds = %.thread64, %11
  %17 = phi i64 [ %10, %.thread64 ], [ %12, %11 ]
  %18 = call ptr @_PyArg_UnpackKeywords(ptr noundef %1, i64 noundef %2, ptr noundef null, ptr noundef %3, ptr noundef nonnull @builtin_eval._parser, i32 noundef 1, i32 noundef 3, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %7) #10
  %.not34 = icmp eq ptr %18, null
  br i1 %.not34, label %103, label %.thread

.thread:                                          ; preds = %11, %16
  %19 = phi i64 [ %17, %16 ], [ %12, %11 ]
  %20 = phi ptr [ %18, %16 ], [ %1, %11 ]
  %21 = load ptr, ptr %20, align 8, !tbaa !39
  %.not35 = icmp eq i64 %19, 0
  br i1 %.not35, label %.thread39, label %22

22:                                               ; preds = %.thread
  %23 = getelementptr i8, ptr %20, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !39
  %.not36 = icmp eq ptr %24, null
  br i1 %.not36, label %26, label %25

25:                                               ; preds = %22
  %.not37 = icmp eq i64 %19, 1
  br i1 %.not37, label %.thread39, label %26

.thread39:                                        ; preds = %25, %.thread
  %.027.ph = phi ptr [ @_Py_NoneStruct, %.thread ], [ %24, %25 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br label %33

26:                                               ; preds = %22, %25
  %.1 = phi ptr [ %24, %25 ], [ @_Py_NoneStruct, %22 ]
  %27 = getelementptr i8, ptr %20, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.not.i = icmp eq ptr %28, @_Py_NoneStruct
  br i1 %.not.i, label %33, label %29

29:                                               ; preds = %26
  %30 = call i32 @PyMapping_Check(ptr noundef %28) #10
  %.not50.i = icmp eq i32 %30, 0
  br i1 %.not50.i, label %31, label %.thread1.i

31:                                               ; preds = %29
  %32 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !39
  call void @PyErr_SetString(ptr noundef %32, ptr noundef nonnull @.str.130) #10
  br label %builtin_eval_impl.exit

33:                                               ; preds = %.thread39, %26
  %.02744 = phi ptr [ %.027.ph, %.thread39 ], [ %.1, %26 ]
  %.not51.i = icmp eq ptr %.02744, @_Py_NoneStruct
  br i1 %.not51.i, label %45, label %34

.thread1.i:                                       ; preds = %29
  %.not512.i = icmp eq ptr %.1, @_Py_NoneStruct
  br i1 %.not512.i, label %49, label %.thread4.i

34:                                               ; preds = %33
  %35 = getelementptr i8, ptr %.02744, i64 8
  %.val.i = load ptr, ptr %35, align 8, !tbaa !20
  %36 = getelementptr i8, ptr %.val.i, i64 168
  %.val56.i = load i64, ptr %36, align 8, !tbaa !49
  %37 = and i64 %.val56.i, 536870912
  %.not52.i = icmp eq i64 %37, 0
  br i1 %.not52.i, label %41, label %53

.thread4.i:                                       ; preds = %.thread1.i
  %38 = getelementptr i8, ptr %.1, i64 8
  %.val5.i = load ptr, ptr %38, align 8, !tbaa !20
  %39 = getelementptr i8, ptr %.val5.i, i64 168
  %.val566.i = load i64, ptr %39, align 8, !tbaa !49
  %40 = and i64 %.val566.i, 536870912
  %.not527.i = icmp eq i64 %40, 0
  br i1 %.not527.i, label %41, label %56

41:                                               ; preds = %.thread4.i, %34
  %.02743 = phi ptr [ %.1, %.thread4.i ], [ %.02744, %34 ]
  %42 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !39
  %43 = call i32 @PyMapping_Check(ptr noundef %.02743) #10
  %.not53.i = icmp eq i32 %43, 0
  %44 = select i1 %.not53.i, ptr @.str.132, ptr @.str.131
  call void @PyErr_SetString(ptr noundef %42, ptr noundef nonnull %44) #10
  br label %builtin_eval_impl.exit

45:                                               ; preds = %33
  %46 = call ptr @PyEval_GetGlobals() #10
  %47 = call ptr @_PyEval_GetFrameLocals() #10
  %48 = icmp eq ptr %47, null
  br i1 %48, label %builtin_eval_impl.exit, label %Py_INCREF.exit55.i

49:                                               ; preds = %.thread1.i
  %50 = call ptr @PyEval_GetGlobals() #10
  %51 = load i32, ptr %28, align 8, !tbaa !33
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %Py_INCREF.exit55.i, label %Py_INCREF.exit55.sink.split.i

53:                                               ; preds = %34
  %54 = load i32, ptr %.02744, align 8, !tbaa !33
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %Py_INCREF.exit55.i.thread, label %Py_INCREF.exit55.sink.split.i

56:                                               ; preds = %.thread4.i
  %57 = load i32, ptr %28, align 8, !tbaa !33
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %Py_INCREF.exit55.i.thread, label %Py_INCREF.exit55.sink.split.i

Py_INCREF.exit55.sink.split.i:                    ; preds = %56, %53, %49
  %.sink23.i = phi i32 [ %54, %53 ], [ %51, %49 ], [ %57, %56 ]
  %.sink22.i = phi ptr [ %.02744, %53 ], [ %28, %49 ], [ %28, %56 ]
  %.040.ph.i = phi ptr [ %.02744, %53 ], [ %50, %49 ], [ %.1, %56 ]
  %59 = add nuw i32 %.sink23.i, 1
  store i32 %59, ptr %.sink22.i, align 8, !tbaa !33
  br label %Py_INCREF.exit55.i

Py_INCREF.exit55.i:                               ; preds = %Py_INCREF.exit55.sink.split.i, %49, %45
  %.040.i = phi ptr [ %46, %45 ], [ %50, %49 ], [ %.040.ph.i, %Py_INCREF.exit55.sink.split.i ]
  %.039.i = phi ptr [ %47, %45 ], [ %28, %49 ], [ %.sink22.i, %Py_INCREF.exit55.sink.split.i ]
  %60 = icmp eq ptr %.040.i, null
  br i1 %60, label %61, label %Py_INCREF.exit55.i.thread

61:                                               ; preds = %Py_INCREF.exit55.i
  %62 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !39
  call void @PyErr_SetString(ptr noundef %62, ptr noundef nonnull @.str.133) #10
  br label %97

Py_INCREF.exit55.i.thread:                        ; preds = %56, %53, %Py_INCREF.exit55.i
  %.039.i48 = phi ptr [ %.039.i, %Py_INCREF.exit55.i ], [ %28, %56 ], [ %.02744, %53 ]
  %.040.i47 = phi ptr [ %.040.i, %Py_INCREF.exit55.i ], [ %.1, %56 ], [ %.02744, %53 ]
  %63 = call i32 @PyDict_Contains(ptr noundef nonnull %.040.i47, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 37432)) #10
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %68

65:                                               ; preds = %Py_INCREF.exit55.i.thread
  %66 = call ptr @PyEval_GetBuiltins() #10
  %67 = call i32 @PyDict_SetItem(ptr noundef nonnull %.040.i47, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 37432), ptr noundef %66) #10
  br label %68

68:                                               ; preds = %65, %Py_INCREF.exit55.i.thread
  %.0.i = phi i32 [ %67, %65 ], [ %63, %Py_INCREF.exit55.i.thread ]
  %69 = icmp slt i32 %.0.i, 0
  br i1 %69, label %97, label %70

70:                                               ; preds = %68
  %71 = getelementptr i8, ptr %21, i64 8
  %.val57.i = load ptr, ptr %71, align 8, !tbaa !20
  %.not9.i = icmp eq ptr %.val57.i, @PyCode_Type
  br i1 %.not9.i, label %72, label %82

72:                                               ; preds = %70
  %73 = call i32 (ptr, ptr, ...) @PySys_Audit(ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.111, ptr noundef nonnull %21) #10
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %97, label %75

75:                                               ; preds = %72
  %76 = getelementptr i8, ptr %21, i64 88
  %.val58.i = load i32, ptr %76, align 8, !tbaa !151
  %77 = icmp sgt i32 %.val58.i, 0
  br i1 %77, label %78, label %80

78:                                               ; preds = %75
  %79 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !39
  call void @PyErr_SetString(ptr noundef %79, ptr noundef nonnull @.str.134) #10
  br label %97

80:                                               ; preds = %75
  %81 = call ptr @PyEval_EvalCode(ptr noundef nonnull %21, ptr noundef nonnull %.040.i47, ptr noundef nonnull %.039.i48) #10
  br label %97

82:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 60129542400, ptr %6, align 8
  %83 = call ptr @_Py_SourceAsString(ptr noundef nonnull %21, ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.135, ptr noundef nonnull %6, ptr noundef nonnull %5) #10
  %84 = icmp eq ptr %83, null
  br i1 %84, label %Py_XDECREF.exit.i, label %.preheader.i

.preheader.i:                                     ; preds = %82, %.critedge.i
  %.037.i = phi ptr [ %86, %.critedge.i ], [ %83, %82 ]
  %85 = load i8, ptr %.037.i, align 1, !tbaa !33
  switch i8 %85, label %87 [
    i8 32, label %.critedge.i
    i8 9, label %.critedge.i
  ]

.critedge.i:                                      ; preds = %.preheader.i, %.preheader.i
  %86 = getelementptr i8, ptr %.037.i, i64 1
  br label %.preheader.i, !llvm.loop !153

87:                                               ; preds = %.preheader.i
  %88 = call i32 @PyEval_MergeCompilerFlags(ptr noundef nonnull %6) #10
  %89 = call ptr @PyRun_StringFlags(ptr noundef nonnull %.037.i, i32 noundef 258, ptr noundef nonnull %.040.i47, ptr noundef nonnull %.039.i48, ptr noundef nonnull %6) #10
  %90 = load ptr, ptr %5, align 8, !tbaa !39
  %.not.i.i = icmp eq ptr %90, null
  br i1 %.not.i.i, label %Py_XDECREF.exit.i, label %91

91:                                               ; preds = %87
  %92 = load i32, ptr %90, align 8, !tbaa !33
  %.not.i.i.i = icmp sgt i32 %92, -1
  br i1 %.not.i.i.i, label %93, label %Py_XDECREF.exit.i

93:                                               ; preds = %91
  %94 = add nsw i32 %92, -1
  store i32 %94, ptr %90, align 8, !tbaa !33
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %Py_XDECREF.exit.i

96:                                               ; preds = %93
  call void @_Py_Dealloc(ptr noundef nonnull %90) #10
  br label %Py_XDECREF.exit.i

Py_XDECREF.exit.i:                                ; preds = %96, %93, %91, %87, %82
  %.1.i = phi ptr [ null, %82 ], [ %89, %87 ], [ %89, %91 ], [ %89, %93 ], [ %89, %96 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %97

97:                                               ; preds = %Py_XDECREF.exit.i, %80, %78, %72, %68, %61
  %.039.i49 = phi ptr [ %.039.i, %61 ], [ %.039.i48, %68 ], [ %.039.i48, %72 ], [ %.039.i48, %78 ], [ %.039.i48, %80 ], [ %.039.i48, %Py_XDECREF.exit.i ]
  %.038.i = phi ptr [ null, %61 ], [ null, %68 ], [ null, %72 ], [ null, %78 ], [ %81, %80 ], [ %.1.i, %Py_XDECREF.exit.i ]
  %98 = load i32, ptr %.039.i49, align 8, !tbaa !33
  %.not.i.i60.i = icmp sgt i32 %98, -1
  br i1 %.not.i.i60.i, label %99, label %builtin_eval_impl.exit

99:                                               ; preds = %97
  %100 = add nsw i32 %98, -1
  store i32 %100, ptr %.039.i49, align 8, !tbaa !33
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %builtin_eval_impl.exit

102:                                              ; preds = %99
  call void @_Py_Dealloc(ptr noundef nonnull %.039.i49) #10
  br label %builtin_eval_impl.exit

builtin_eval_impl.exit:                           ; preds = %31, %41, %45, %97, %99, %102
  %.041.i = phi ptr [ null, %31 ], [ null, %41 ], [ null, %45 ], [ %.038.i, %97 ], [ %.038.i, %99 ], [ %.038.i, %102 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %103

103:                                              ; preds = %16, %builtin_eval_impl.exit
  %.028 = phi ptr [ %.041.i, %builtin_eval_impl.exit ], [ null, %16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret ptr %.028
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @builtin_exec(ptr readnone captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca %struct.PyCompilerFlags, align 8
  %7 = alloca [4 x ptr], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %10, label %8

8:                                                ; preds = %4
  %9 = getelementptr i8, ptr %3, i64 16
  %.val = load i64, ptr %9, align 8, !tbaa !45
  br label %10

10:                                               ; preds = %4, %8
  %11 = phi i64 [ %.val, %8 ], [ 0, %4 ]
  %12 = add i64 %11, %2
  %13 = add i64 %12, -1
  %14 = add i64 %2, -1
  %15 = icmp ult i64 %14, 3
  %16 = icmp ne ptr %1, null
  %17 = and i1 %16, %15
  %or.cond5 = and i1 %.not, %17
  br i1 %or.cond5, label %.thread, label %18

18:                                               ; preds = %10
  %19 = call ptr @_PyArg_UnpackKeywords(ptr noundef %1, i64 noundef %2, ptr noundef null, ptr noundef %3, ptr noundef nonnull @builtin_exec._parser, i32 noundef 1, i32 noundef 3, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %7) #10
  %.not46 = icmp eq ptr %19, null
  br i1 %.not46, label %builtin_exec_impl.exit, label %.thread

.thread:                                          ; preds = %10, %18
  %20 = phi ptr [ %19, %18 ], [ %1, %10 ]
  %21 = load ptr, ptr %20, align 8, !tbaa !39
  %.not47 = icmp eq i64 %13, 0
  br i1 %.not47, label %.thread75, label %22

22:                                               ; preds = %.thread
  %23 = getelementptr i8, ptr %20, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !39
  %.not48 = icmp eq ptr %24, null
  br i1 %.not48, label %27, label %25

25:                                               ; preds = %22
  %26 = add i64 %12, -2
  %.not49 = icmp eq i64 %26, 0
  br i1 %.not49, label %.thread65, label %27

27:                                               ; preds = %25, %22
  %.135 = phi i64 [ %26, %25 ], [ %13, %22 ]
  %.1 = phi ptr [ %24, %25 ], [ @_Py_NoneStruct, %22 ]
  %28 = getelementptr i8, ptr %20, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !39
  %.not50 = icmp eq ptr %29, null
  br i1 %.not50, label %.thread59, label %30

30:                                               ; preds = %27
  %31 = icmp eq i64 %.135, 1
  br i1 %31, label %34, label %.thread59

.thread59:                                        ; preds = %27, %30
  %.03264 = phi ptr [ %29, %30 ], [ @_Py_NoneStruct, %27 ]
  %32 = getelementptr i8, ptr %20, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !39
  br label %34

34:                                               ; preds = %30, %.thread59
  %.03258 = phi ptr [ %.03264, %.thread59 ], [ %29, %30 ]
  %.0 = phi ptr [ %33, %.thread59 ], [ null, %30 ]
  %35 = icmp eq ptr %.1, @_Py_NoneStruct
  br i1 %35, label %38, label %53

.thread65:                                        ; preds = %25
  %36 = icmp eq ptr %24, @_Py_NoneStruct
  br i1 %36, label %.thread75, label %.thread80

.thread75:                                        ; preds = %.thread, %.thread65
  %37 = call ptr @PyEval_GetGlobals() #10
  br label %41

38:                                               ; preds = %34
  %39 = call ptr @PyEval_GetGlobals() #10
  %40 = icmp eq ptr %.03258, @_Py_NoneStruct
  br i1 %40, label %41, label %45

41:                                               ; preds = %.thread75, %38
  %42 = phi ptr [ %37, %.thread75 ], [ %39, %38 ]
  %.07479 = phi ptr [ null, %.thread75 ], [ %.0, %38 ]
  %43 = call ptr @_PyEval_GetFrameLocals() #10
  %44 = icmp eq ptr %43, null
  br i1 %44, label %builtin_exec_impl.exit, label %Py_INCREF.exit100.i

45:                                               ; preds = %38
  %46 = load i32, ptr %.03258, align 8, !tbaa !33
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %Py_INCREF.exit100.i, label %48

48:                                               ; preds = %45
  %49 = add nuw i32 %46, 1
  store i32 %49, ptr %.03258, align 8, !tbaa !33
  br label %Py_INCREF.exit100.i

Py_INCREF.exit100.i:                              ; preds = %48, %45, %41
  %50 = phi ptr [ %42, %41 ], [ %39, %45 ], [ %39, %48 ]
  %.07478 = phi ptr [ %.07479, %41 ], [ %.0, %45 ], [ %.0, %48 ]
  %.066.i = phi ptr [ %43, %41 ], [ %.03258, %45 ], [ %.03258, %48 ]
  %.not21.i = icmp eq ptr %50, null
  br i1 %.not21.i, label %51, label %_Py_NewRef.exit.i

51:                                               ; preds = %Py_INCREF.exit100.i
  %52 = load ptr, ptr @PyExc_SystemError, align 8, !tbaa !39
  call void @PyErr_SetString(ptr noundef %52, ptr noundef nonnull @.str.137) #10
  br label %builtin_exec_impl.exit

53:                                               ; preds = %34
  %54 = icmp eq ptr %.03258, @_Py_NoneStruct
  br i1 %54, label %.thread80, label %57

.thread80:                                        ; preds = %.thread65, %53
  %.033577186 = phi ptr [ %.1, %53 ], [ %24, %.thread65 ]
  %.07384 = phi ptr [ %.0, %53 ], [ null, %.thread65 ]
  %55 = load i32, ptr %.033577186, align 8, !tbaa !33
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %_Py_NewRef.exit.i, label %_Py_NewRef.exit.sink.split.i

57:                                               ; preds = %53
  %58 = load i32, ptr %.03258, align 8, !tbaa !33
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %_Py_NewRef.exit.i, label %_Py_NewRef.exit.sink.split.i

_Py_NewRef.exit.sink.split.i:                     ; preds = %57, %.thread80
  %.033577187 = phi ptr [ %.033577186, %.thread80 ], [ %.1, %57 ]
  %.07385 = phi ptr [ %.07384, %.thread80 ], [ %.0, %57 ]
  %.sink43.i = phi i32 [ %55, %.thread80 ], [ %58, %57 ]
  %.sink42.i = phi ptr [ %.033577186, %.thread80 ], [ %.03258, %57 ]
  %60 = add nuw i32 %.sink43.i, 1
  store i32 %60, ptr %.sink42.i, align 8, !tbaa !33
  br label %_Py_NewRef.exit.i

_Py_NewRef.exit.i:                                ; preds = %_Py_NewRef.exit.sink.split.i, %57, %.thread80, %Py_INCREF.exit100.i
  %.072 = phi ptr [ %.07478, %Py_INCREF.exit100.i ], [ %.0, %57 ], [ %.07384, %.thread80 ], [ %.07385, %_Py_NewRef.exit.sink.split.i ]
  %.167.i = phi ptr [ %.066.i, %Py_INCREF.exit100.i ], [ %.03258, %57 ], [ %.033577186, %.thread80 ], [ %.sink42.i, %_Py_NewRef.exit.sink.split.i ]
  %.063.i = phi ptr [ %50, %Py_INCREF.exit100.i ], [ %.1, %57 ], [ %.033577186, %.thread80 ], [ %.033577187, %_Py_NewRef.exit.sink.split.i ]
  %61 = getelementptr i8, ptr %.063.i, i64 8
  %.063.val102.i = load ptr, ptr %61, align 8, !tbaa !20
  %62 = getelementptr i8, ptr %.063.val102.i, i64 168
  %.val103.i = load i64, ptr %62, align 8, !tbaa !49
  %63 = and i64 %.val103.i, 536870912
  %.not.i = icmp eq i64 %63, 0
  br i1 %.not.i, label %64, label %69

64:                                               ; preds = %_Py_NewRef.exit.i
  %65 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !39
  %66 = getelementptr inbounds nuw i8, ptr %.063.val102.i, i64 24
  %67 = load ptr, ptr %66, align 8, !tbaa !144
  %68 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %65, ptr noundef nonnull @.str.138, ptr noundef %67) #10
  br label %.thread16.i

69:                                               ; preds = %_Py_NewRef.exit.i
  %70 = call i32 @PyMapping_Check(ptr noundef %.167.i) #10
  %.not85.i = icmp eq i32 %70, 0
  br i1 %.not85.i, label %71, label %77

71:                                               ; preds = %69
  %72 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !39
  %73 = getelementptr i8, ptr %.167.i, i64 8
  %.167.val.i = load ptr, ptr %73, align 8, !tbaa !20
  %74 = getelementptr inbounds nuw i8, ptr %.167.val.i, i64 24
  %75 = load ptr, ptr %74, align 8, !tbaa !144
  %76 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %72, ptr noundef nonnull @.str.139, ptr noundef %75) #10
  br label %.thread16.i

77:                                               ; preds = %69
  %78 = call i32 @PyDict_Contains(ptr noundef nonnull %.063.i, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 37432)) #10
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %83

80:                                               ; preds = %77
  %81 = call ptr @PyEval_GetBuiltins() #10
  %82 = call i32 @PyDict_SetItem(ptr noundef nonnull %.063.i, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 37432), ptr noundef %81) #10
  br label %83

83:                                               ; preds = %80, %77
  %.068.i = phi i32 [ %82, %80 ], [ %78, %77 ]
  %84 = icmp slt i32 %.068.i, 0
  br i1 %84, label %.thread16.i, label %85

85:                                               ; preds = %83
  %86 = icmp eq ptr %.072, @_Py_NoneStruct
  %spec.store.select.i = select i1 %86, ptr null, ptr %.072
  %87 = getelementptr i8, ptr %21, i64 8
  %.val106.i = load ptr, ptr %87, align 8, !tbaa !20
  %.not22.i = icmp eq ptr %.val106.i, @PyCode_Type
  br i1 %.not22.i, label %88, label %120

88:                                               ; preds = %85
  %89 = getelementptr i8, ptr %21, i64 88
  %.val107.i = load i32, ptr %89, align 8, !tbaa !151
  %90 = sext i32 %.val107.i to i64
  %91 = icmp eq i32 %.val107.i, 0
  %.not93.i = icmp eq ptr %spec.store.select.i, null
  br i1 %91, label %92, label %95

92:                                               ; preds = %88
  br i1 %.not93.i, label %.thread12.i, label %93

93:                                               ; preds = %92
  %94 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !39
  call void @PyErr_SetString(ptr noundef %94, ptr noundef nonnull @.str.140) #10
  br label %.thread16.i

95:                                               ; preds = %88
  br i1 %.not93.i, label %.thread.i, label %96

96:                                               ; preds = %95
  %97 = getelementptr i8, ptr %.072, i64 8
  %.val105.i = load ptr, ptr %97, align 8, !tbaa !20
  %.not23.i = icmp eq ptr %.val105.i, @PyTuple_Type
  br i1 %.not23.i, label %98, label %.thread.i

98:                                               ; preds = %96
  %99 = getelementptr i8, ptr %.072, i64 16
  %.val.i = load i64, ptr %99, align 8, !tbaa !45
  %100 = icmp eq i64 %.val.i, %90
  br i1 %100, label %.preheader.i, label %.thread.i

.preheader.i:                                     ; preds = %98
  %101 = icmp sgt i32 %.val107.i, 0
  br i1 %101, label %.lr.ph.i, label %.thread7.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %102 = getelementptr inbounds nuw i8, ptr %.072, i64 24
  br label %105

103:                                              ; preds = %105
  %104 = add nuw nsw i64 %.06425.i, 1
  %exitcond.not.i = icmp eq i64 %104, %90
  br i1 %exitcond.not.i, label %.thread7.i, label %105, !llvm.loop !154

105:                                              ; preds = %103, %.lr.ph.i
  %.06425.i = phi i64 [ 0, %.lr.ph.i ], [ %104, %103 ]
  %106 = getelementptr [8 x i8], ptr %102, i64 %.06425.i
  %107 = load ptr, ptr %106, align 8, !tbaa !39
  %108 = getelementptr i8, ptr %107, i64 8
  %.val104.i = load ptr, ptr %108, align 8, !tbaa !20
  %.not24.i = icmp eq ptr %.val104.i, @PyCell_Type
  br i1 %.not24.i, label %103, label %.thread10.i

.thread10.i:                                      ; preds = %105
  %109 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !39
  %110 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %109, ptr noundef nonnull @.str.141, i64 noundef %90) #10
  br label %.thread16.i

.thread.i:                                        ; preds = %98, %96, %95
  %111 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !39
  %112 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %111, ptr noundef nonnull @.str.141, i64 noundef %90) #10
  br label %.thread16.i

.thread7.i:                                       ; preds = %103, %.preheader.i
  %113 = call i32 (ptr, ptr, ...) @PySys_Audit(ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.111, ptr noundef %21) #10
  %114 = icmp slt i32 %113, 0
  br i1 %114, label %.thread16.i, label %118

.thread12.i:                                      ; preds = %92
  %115 = call i32 (ptr, ptr, ...) @PySys_Audit(ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.111, ptr noundef nonnull %21) #10
  %116 = icmp slt i32 %115, 0
  br i1 %116, label %.thread16.i, label %.thread13.i

.thread13.i:                                      ; preds = %.thread12.i
  %117 = call ptr @PyEval_EvalCode(ptr noundef nonnull %21, ptr noundef nonnull %.063.i, ptr noundef %.167.i) #10
  br label %136

118:                                              ; preds = %.thread7.i
  %119 = call ptr @PyEval_EvalCodeEx(ptr noundef %21, ptr noundef nonnull %.063.i, ptr noundef %.167.i, ptr noundef null, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef nonnull %.072) #10
  br label %136

120:                                              ; preds = %85
  %.not87.i = icmp eq ptr %spec.store.select.i, null
  br i1 %.not87.i, label %123, label %121

121:                                              ; preds = %120
  %122 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !39
  call void @PyErr_SetString(ptr noundef %122, ptr noundef nonnull @.str.142) #10
  br label %123

123:                                              ; preds = %121, %120
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 60129542400, ptr %6, align 8
  %124 = call ptr @_Py_SourceAsString(ptr noundef nonnull %21, ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.135, ptr noundef nonnull %6, ptr noundef nonnull %5) #10
  %125 = icmp eq ptr %124, null
  br i1 %125, label %Py_XDECREF.exit.i, label %126

126:                                              ; preds = %123
  %127 = call i32 @PyEval_MergeCompilerFlags(ptr noundef nonnull %6) #10
  %.not88.i = icmp eq i32 %127, 0
  %..i = select i1 %.not88.i, ptr null, ptr %6
  %128 = call ptr @PyRun_StringFlags(ptr noundef nonnull %124, i32 noundef 257, ptr noundef nonnull %.063.i, ptr noundef %.167.i, ptr noundef %..i) #10
  %129 = load ptr, ptr %5, align 8, !tbaa !39
  %.not.i108.i = icmp eq ptr %129, null
  br i1 %.not.i108.i, label %Py_XDECREF.exit.thread.i, label %130

130:                                              ; preds = %126
  %131 = load i32, ptr %129, align 8, !tbaa !33
  %.not.i.i.i = icmp sgt i32 %131, -1
  br i1 %.not.i.i.i, label %132, label %Py_XDECREF.exit.thread.i

132:                                              ; preds = %130
  %133 = add nsw i32 %131, -1
  store i32 %133, ptr %129, align 8, !tbaa !33
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %Py_XDECREF.exit.thread.i

135:                                              ; preds = %132
  call void @_Py_Dealloc(ptr noundef nonnull %129) #10
  br label %Py_XDECREF.exit.thread.i

Py_XDECREF.exit.thread.i:                         ; preds = %135, %132, %130, %126
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %136

Py_XDECREF.exit.i:                                ; preds = %123
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.thread16.i

136:                                              ; preds = %Py_XDECREF.exit.thread.i, %118, %.thread13.i
  %.275.i = phi ptr [ %128, %Py_XDECREF.exit.thread.i ], [ %117, %.thread13.i ], [ %119, %118 ]
  %137 = icmp eq ptr %.275.i, null
  br i1 %137, label %.thread16.i, label %138

138:                                              ; preds = %136
  %139 = load i32, ptr %.167.i, align 8, !tbaa !33
  %.not.i98.i = icmp sgt i32 %139, -1
  br i1 %.not.i98.i, label %140, label %Py_DECREF.exit99.i

140:                                              ; preds = %138
  %141 = add nsw i32 %139, -1
  store i32 %141, ptr %.167.i, align 8, !tbaa !33
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %Py_DECREF.exit99.i

143:                                              ; preds = %140
  call void @_Py_Dealloc(ptr noundef nonnull %.167.i) #10
  br label %Py_DECREF.exit99.i

Py_DECREF.exit99.i:                               ; preds = %143, %140, %138
  %144 = load i32, ptr %.275.i, align 8, !tbaa !33
  %.not.i.i = icmp sgt i32 %144, -1
  br i1 %.not.i.i, label %145, label %builtin_exec_impl.exit

145:                                              ; preds = %Py_DECREF.exit99.i
  %146 = add nsw i32 %144, -1
  store i32 %146, ptr %.275.i, align 8, !tbaa !33
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %builtin_exec_impl.exit

148:                                              ; preds = %145
  call void @_Py_Dealloc(ptr noundef nonnull %.275.i) #10
  br label %builtin_exec_impl.exit

.thread16.i:                                      ; preds = %136, %Py_XDECREF.exit.i, %.thread12.i, %.thread7.i, %.thread.i, %.thread10.i, %93, %83, %71, %64
  %149 = load i32, ptr %.167.i, align 8, !tbaa !33
  %.not.i.i110.i = icmp sgt i32 %149, -1
  br i1 %.not.i.i110.i, label %150, label %builtin_exec_impl.exit

150:                                              ; preds = %.thread16.i
  %151 = add nsw i32 %149, -1
  store i32 %151, ptr %.167.i, align 8, !tbaa !33
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %builtin_exec_impl.exit

153:                                              ; preds = %150
  call void @_Py_Dealloc(ptr noundef nonnull %.167.i) #10
  br label %builtin_exec_impl.exit

builtin_exec_impl.exit:                           ; preds = %153, %150, %.thread16.i, %148, %145, %Py_DECREF.exit99.i, %51, %41, %18
  %.036 = phi ptr [ null, %18 ], [ null, %51 ], [ @_Py_NoneStruct, %148 ], [ null, %41 ], [ @_Py_NoneStruct, %Py_DECREF.exit99.i ], [ @_Py_NoneStruct, %145 ], [ null, %.thread16.i ], [ null, %150 ], [ null, %153 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret ptr %.036
}

; Function Attrs: nounwind uwtable
define internal ptr @builtin_format(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = add i64 %2, -1
  %or.cond = icmp ult i64 %4, 2
  br i1 %or.cond, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.67, i64 noundef %2, i64 noundef 1, i64 noundef 2) #10
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %19, label %7

7:                                                ; preds = %3, %5
  %8 = load ptr, ptr %1, align 8, !tbaa !39
  %9 = icmp slt i64 %2, 2
  br i1 %9, label %17, label %10

10:                                               ; preds = %7
  %11 = getelementptr i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !39
  %13 = getelementptr i8, ptr %12, i64 8
  %.val = load ptr, ptr %13, align 8, !tbaa !20
  %14 = getelementptr i8, ptr %.val, i64 168
  %.val14 = load i64, ptr %14, align 8, !tbaa !49
  %15 = and i64 %.val14, 268435456
  %.not13 = icmp eq i64 %15, 0
  br i1 %.not13, label %16, label %17

16:                                               ; preds = %10
  tail call void @_PyArg_BadArgument(ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.143, ptr noundef nonnull @.str.27, ptr noundef nonnull %12) #10
  br label %19

17:                                               ; preds = %10, %7
  %.0 = phi ptr [ null, %7 ], [ %12, %10 ]
  %18 = tail call ptr @PyObject_Format(ptr noundef %8, ptr noundef %.0) #10
  br label %19

19:                                               ; preds = %5, %17, %16
  %.012 = phi ptr [ %18, %17 ], [ null, %16 ], [ null, %5 ]
  ret ptr %.012
}

; Function Attrs: nounwind uwtable
define internal ptr @builtin_getattr(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = and i64 %2, -2
  %or.cond = icmp eq i64 %5, 2
  br i1 %or.cond, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.68, i64 noundef %2, i64 noundef 2, i64 noundef 3) #10
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %_Py_NewRef.exit, label %8

8:                                                ; preds = %3, %6
  %9 = load ptr, ptr %1, align 8, !tbaa !39
  %10 = getelementptr i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !39
  %12 = icmp sgt i64 %2, 2
  br i1 %12, label %13, label %23

13:                                               ; preds = %8
  %14 = call i32 @PyObject_GetOptionalAttr(ptr noundef %9, ptr noundef %11, ptr noundef nonnull %4) #10
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %._crit_edge

._crit_edge:                                      ; preds = %13
  %.pre = load ptr, ptr %4, align 8, !tbaa !39
  br label %_Py_NewRef.exit

16:                                               ; preds = %13
  %17 = getelementptr i8, ptr %1, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !39
  %19 = load i32, ptr %18, align 8, !tbaa !33
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %_Py_NewRef.exit, label %21

21:                                               ; preds = %16
  %22 = add nuw i32 %19, 1
  store i32 %22, ptr %18, align 8, !tbaa !33
  br label %_Py_NewRef.exit

23:                                               ; preds = %8
  %24 = tail call ptr @PyObject_GetAttr(ptr noundef %9, ptr noundef %11) #10
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %23, %._crit_edge, %21, %16, %6
  %.0 = phi ptr [ null, %6 ], [ %18, %21 ], [ %18, %16 ], [ %.pre, %._crit_edge ], [ %24, %23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @builtin_globals(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = tail call ptr @PyEval_GetGlobals() #10
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %builtin_globals_impl.exit, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr %3, align 8, !tbaa !33
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %builtin_globals_impl.exit, label %7

7:                                                ; preds = %4
  %8 = add nuw i32 %5, 1
  store i32 %8, ptr %3, align 8, !tbaa !33
  br label %builtin_globals_impl.exit

builtin_globals_impl.exit:                        ; preds = %2, %4, %7
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @builtin_hasattr(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %or.cond = icmp eq i64 %2, 2
  br i1 %or.cond, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.70, i64 noundef %2, i64 noundef 2, i64 noundef 2) #10
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %22, label %7

7:                                                ; preds = %3, %5
  %8 = load ptr, ptr %1, align 8, !tbaa !39
  %9 = getelementptr i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %11 = call i32 @PyObject_GetOptionalAttr(ptr noundef %8, ptr noundef %10, ptr noundef nonnull %4) #10
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %builtin_hasattr_impl.exit, label %13

13:                                               ; preds = %7
  %14 = load ptr, ptr %4, align 8, !tbaa !39
  %15 = icmp eq ptr %14, null
  br i1 %15, label %builtin_hasattr_impl.exit, label %16

16:                                               ; preds = %13
  %17 = load i32, ptr %14, align 8, !tbaa !33
  %.not.i.i = icmp sgt i32 %17, -1
  br i1 %.not.i.i, label %18, label %builtin_hasattr_impl.exit

18:                                               ; preds = %16
  %19 = add nsw i32 %17, -1
  store i32 %19, ptr %14, align 8, !tbaa !33
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %builtin_hasattr_impl.exit

21:                                               ; preds = %18
  call void @_Py_Dealloc(ptr noundef nonnull %14) #10
  br label %builtin_hasattr_impl.exit

builtin_hasattr_impl.exit:                        ; preds = %7, %13, %16, %18, %21
  %.0.i = phi ptr [ @_Py_FalseStruct, %13 ], [ null, %7 ], [ @_Py_TrueStruct, %16 ], [ @_Py_TrueStruct, %18 ], [ @_Py_TrueStruct, %21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %22

22:                                               ; preds = %5, %builtin_hasattr_impl.exit
  %.0 = phi ptr [ %.0.i, %builtin_hasattr_impl.exit ], [ null, %5 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @builtin_hash(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = tail call i64 @PyObject_Hash(ptr noundef %1) #10
  %4 = icmp eq i64 %3, -1
  br i1 %4, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @PyLong_FromSsize_t(i64 noundef %3) #10
  br label %7

7:                                                ; preds = %2, %5
  %.0 = phi ptr [ %6, %5 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @builtin_hex(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = tail call ptr @PyNumber_ToBase(ptr noundef %1, i32 noundef 16) #10
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal ptr @builtin_id(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = tail call ptr @PyLong_FromVoidPtr(ptr noundef %1) #10
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %Py_DECREF.exit, label %4

4:                                                ; preds = %2
  %5 = tail call i32 (ptr, ptr, ...) @PySys_Audit(ptr noundef nonnull @.str.144, ptr noundef nonnull @.str.111, ptr noundef nonnull %3) #10
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %Py_DECREF.exit

7:                                                ; preds = %4
  %8 = load i32, ptr %3, align 8, !tbaa !33
  %.not.i = icmp sgt i32 %8, -1
  br i1 %.not.i, label %9, label %Py_DECREF.exit

9:                                                ; preds = %7
  %10 = add nsw i32 %8, -1
  store i32 %10, ptr %3, align 8, !tbaa !33
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %Py_DECREF.exit

12:                                               ; preds = %9
  tail call void @_Py_Dealloc(ptr noundef nonnull %3) #10
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %12, %9, %7, %2, %4
  %.0 = phi ptr [ null, %2 ], [ %3, %4 ], [ null, %7 ], [ null, %9 ], [ null, %12 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @builtin_input(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %or.cond = icmp ult i64 %2, 2
  br i1 %or.cond, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.74, i64 noundef %2, i64 noundef 0, i64 noundef 1) #10
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %builtin_input_impl.exit, label %8

8:                                                ; preds = %3, %6
  %9 = icmp slt i64 %2, 1
  br i1 %9, label %12, label %10

10:                                               ; preds = %8
  %11 = load ptr, ptr %1, align 8, !tbaa !39
  br label %12

12:                                               ; preds = %8, %10
  %.0 = phi ptr [ null, %8 ], [ %11, %10 ]
  %13 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %14 = load ptr, ptr %13, align 8, !tbaa !44
  %15 = tail call ptr @_PySys_GetAttr(ptr noundef %14, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 70944)) #10
  %16 = tail call ptr @_PySys_GetAttr(ptr noundef %14, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 70992)) #10
  %17 = tail call ptr @_PySys_GetAttr(ptr noundef %14, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 70896)) #10
  %18 = icmp eq ptr %15, null
  %19 = icmp eq ptr %15, @_Py_NoneStruct
  %or.cond.i = or i1 %18, %19
  br i1 %or.cond.i, label %20, label %22

20:                                               ; preds = %12
  %21 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !39
  tail call void @PyErr_SetString(ptr noundef %21, ptr noundef nonnull @.str.145) #10
  br label %builtin_input_impl.exit

22:                                               ; preds = %12
  %23 = icmp eq ptr %16, null
  %24 = icmp eq ptr %16, @_Py_NoneStruct
  %or.cond3.i = or i1 %23, %24
  br i1 %or.cond3.i, label %25, label %27

25:                                               ; preds = %22
  %26 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !39
  tail call void @PyErr_SetString(ptr noundef %26, ptr noundef nonnull @.str.146) #10
  br label %builtin_input_impl.exit

27:                                               ; preds = %22
  %28 = icmp eq ptr %17, null
  %29 = icmp eq ptr %17, @_Py_NoneStruct
  %or.cond5.i = or i1 %28, %29
  br i1 %or.cond5.i, label %30, label %32

30:                                               ; preds = %27
  %31 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !39
  tail call void @PyErr_SetString(ptr noundef %31, ptr noundef nonnull @.str.147) #10
  br label %builtin_input_impl.exit

32:                                               ; preds = %27
  %.not.i = icmp eq ptr %.0, null
  %33 = select i1 %.not.i, ptr @_Py_NoneStruct, ptr %.0
  %34 = tail call i32 (ptr, ptr, ...) @PySys_Audit(ptr noundef nonnull @.str.148, ptr noundef nonnull @.str.111, ptr noundef nonnull %33) #10
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %builtin_input_impl.exit, label %36

36:                                               ; preds = %32
  %37 = tail call i32 @_PyFile_Flush(ptr noundef nonnull %17) #10
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  tail call void @PyErr_Clear() #10
  br label %40

40:                                               ; preds = %39, %36
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %15, ptr %5, align 8, !tbaa !39
  %41 = call ptr @PyObject_VectorcallMethod(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 56264), ptr noundef nonnull %5, i64 noundef -9223372036854775807, ptr noundef null) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %42 = icmp eq ptr %41, null
  br i1 %42, label %.critedge175.sink.split.i, label %43

43:                                               ; preds = %40
  %44 = call i64 @PyLong_AsLong(ptr noundef nonnull %41) #10
  %45 = load i32, ptr %41, align 8, !tbaa !33
  %.not.i187.i = icmp sgt i32 %45, -1
  br i1 %.not.i187.i, label %46, label %Py_DECREF.exit188.i

46:                                               ; preds = %43
  %47 = add nsw i32 %45, -1
  store i32 %47, ptr %41, align 8, !tbaa !33
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %Py_DECREF.exit188.i

49:                                               ; preds = %46
  call void @_Py_Dealloc(ptr noundef nonnull %41) #10
  br label %Py_DECREF.exit188.i

Py_DECREF.exit188.i:                              ; preds = %49, %46, %43
  %50 = icmp slt i64 %44, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %Py_DECREF.exit188.i
  %52 = call ptr @PyErr_Occurred() #10
  %.not159.i = icmp eq ptr %52, null
  br i1 %.not159.i, label %53, label %builtin_input_impl.exit

53:                                               ; preds = %51, %Py_DECREF.exit188.i
  %54 = load ptr, ptr @stdin, align 8, !tbaa !155
  %55 = call i32 @fileno(ptr noundef %54) #10
  %56 = sext i32 %55 to i64
  %57 = icmp eq i64 %44, %56
  br i1 %57, label %58, label %.critedge175.i

58:                                               ; preds = %53
  %59 = trunc nsw i64 %44 to i32
  %60 = call i32 @isatty(i32 noundef %59) #10
  %.not161.i = icmp eq i32 %60, 0
  br i1 %.not161.i, label %.critedge175.i, label %61

61:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %16, ptr %4, align 8, !tbaa !39
  %62 = call ptr @PyObject_VectorcallMethod(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 56264), ptr noundef nonnull %4, i64 noundef -9223372036854775807, ptr noundef null) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %63 = icmp eq ptr %62, null
  br i1 %63, label %.critedge175.sink.split.i, label %64

64:                                               ; preds = %61
  %65 = call i64 @PyLong_AsLong(ptr noundef nonnull %62) #10
  %66 = load i32, ptr %62, align 8, !tbaa !33
  %.not.i185.i = icmp sgt i32 %66, -1
  br i1 %.not.i185.i, label %67, label %Py_DECREF.exit186.i

67:                                               ; preds = %64
  %68 = add nsw i32 %66, -1
  store i32 %68, ptr %62, align 8, !tbaa !33
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %Py_DECREF.exit186.i

70:                                               ; preds = %67
  call void @_Py_Dealloc(ptr noundef nonnull %62) #10
  br label %Py_DECREF.exit186.i

Py_DECREF.exit186.i:                              ; preds = %70, %67, %64
  %71 = icmp slt i64 %65, 0
  br i1 %71, label %72, label %74

72:                                               ; preds = %Py_DECREF.exit186.i
  %73 = call ptr @PyErr_Occurred() #10
  %.not162.i = icmp eq ptr %73, null
  br i1 %.not162.i, label %74, label %builtin_input_impl.exit

74:                                               ; preds = %72, %Py_DECREF.exit186.i
  %75 = load ptr, ptr @stdout, align 8, !tbaa !155
  %76 = call i32 @fileno(ptr noundef %75) #10
  %77 = sext i32 %76 to i64
  %78 = icmp eq i64 %65, %77
  br i1 %78, label %.critedge.i, label %.critedge175.i

.critedge.i:                                      ; preds = %74
  %79 = trunc nsw i64 %65 to i32
  %80 = call i32 @isatty(i32 noundef %79) #10
  %.not164.i = icmp eq i32 %80, 0
  br i1 %.not164.i, label %.critedge175.i, label %81

81:                                               ; preds = %.critedge.i
  %82 = call ptr @PyObject_GetAttr(ptr noundef nonnull %15, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 54600)) #10
  %83 = icmp eq ptr %82, null
  br i1 %83, label %.critedge12.i, label %84

84:                                               ; preds = %81
  %85 = call ptr @PyObject_GetAttr(ptr noundef nonnull %15, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 55024)) #10
  %86 = icmp eq ptr %85, null
  br i1 %86, label %.critedge12.i, label %87

87:                                               ; preds = %84
  %88 = getelementptr i8, ptr %82, i64 8
  %.val197.i = load ptr, ptr %88, align 8, !tbaa !20
  %89 = getelementptr i8, ptr %.val197.i, i64 168
  %.val201.i = load i64, ptr %89, align 8, !tbaa !49
  %90 = and i64 %.val201.i, 268435456
  %.not165.i = icmp eq i64 %90, 0
  br i1 %.not165.i, label %.critedge12.i, label %91

91:                                               ; preds = %87
  %92 = getelementptr i8, ptr %85, i64 8
  %.val196.i = load ptr, ptr %92, align 8, !tbaa !20
  %93 = getelementptr i8, ptr %.val196.i, i64 168
  %.val200.i = load i64, ptr %93, align 8, !tbaa !49
  %94 = and i64 %.val200.i, 268435456
  %.not166.i = icmp eq i64 %94, 0
  br i1 %.not166.i, label %.critedge12.i, label %95

95:                                               ; preds = %91
  %96 = call ptr @PyUnicode_AsUTF8(ptr noundef nonnull %82) #10
  %97 = icmp eq ptr %96, null
  br i1 %97, label %.thread.i, label %98

98:                                               ; preds = %95
  %99 = call ptr @PyUnicode_AsUTF8(ptr noundef nonnull %85) #10
  %100 = icmp eq ptr %99, null
  br i1 %100, label %.thread.i, label %101

101:                                              ; preds = %98
  %102 = call i32 @_PyFile_Flush(ptr noundef nonnull %16) #10
  %103 = icmp slt i32 %102, 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %101
  call void @PyErr_Clear() #10
  br label %105

105:                                              ; preds = %104, %101
  br i1 %.not.i, label %153, label %106

106:                                              ; preds = %105
  %107 = call ptr @PyObject_GetAttr(ptr noundef nonnull %16, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 54600)) #10
  %108 = icmp eq ptr %107, null
  br i1 %108, label %.critedge12.i, label %109

109:                                              ; preds = %106
  %110 = call ptr @PyObject_GetAttr(ptr noundef nonnull %16, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 55024)) #10
  %111 = icmp eq ptr %110, null
  br i1 %111, label %.critedge12.i, label %112

112:                                              ; preds = %109
  %113 = getelementptr i8, ptr %107, i64 8
  %.val195.i = load ptr, ptr %113, align 8, !tbaa !20
  %114 = getelementptr i8, ptr %.val195.i, i64 168
  %.val199.i = load i64, ptr %114, align 8, !tbaa !49
  %115 = and i64 %.val199.i, 268435456
  %.not167.i = icmp eq i64 %115, 0
  br i1 %.not167.i, label %.critedge12.i, label %116

116:                                              ; preds = %112
  %117 = getelementptr i8, ptr %110, i64 8
  %.val.i = load ptr, ptr %117, align 8, !tbaa !20
  %118 = getelementptr i8, ptr %.val.i, i64 168
  %.val198.i = load i64, ptr %118, align 8, !tbaa !49
  %119 = and i64 %.val198.i, 268435456
  %.not168.i = icmp eq i64 %119, 0
  br i1 %.not168.i, label %.critedge12.i, label %120

120:                                              ; preds = %116
  %121 = call ptr @PyUnicode_AsUTF8(ptr noundef nonnull %107) #10
  %122 = icmp eq ptr %121, null
  br i1 %122, label %.thread.i, label %123

123:                                              ; preds = %120
  %124 = call ptr @PyUnicode_AsUTF8(ptr noundef nonnull %110) #10
  %125 = icmp eq ptr %124, null
  br i1 %125, label %.thread.i, label %126

126:                                              ; preds = %123
  %127 = call ptr @PyObject_Str(ptr noundef nonnull %.0) #10
  %128 = icmp eq ptr %127, null
  br i1 %128, label %.thread.i, label %129

129:                                              ; preds = %126
  %130 = call ptr @PyUnicode_AsEncodedString(ptr noundef nonnull %127, ptr noundef nonnull %121, ptr noundef nonnull %124) #10
  %131 = load i32, ptr %107, align 8, !tbaa !33
  %.not.i183.i = icmp sgt i32 %131, -1
  br i1 %.not.i183.i, label %132, label %Py_DECREF.exit184.i

132:                                              ; preds = %129
  %133 = add nsw i32 %131, -1
  store i32 %133, ptr %107, align 8, !tbaa !33
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %Py_DECREF.exit184.i

135:                                              ; preds = %132
  call void @_Py_Dealloc(ptr noundef nonnull %107) #10
  br label %Py_DECREF.exit184.i

Py_DECREF.exit184.i:                              ; preds = %135, %132, %129
  %136 = load i32, ptr %110, align 8, !tbaa !33
  %.not.i181.i = icmp sgt i32 %136, -1
  br i1 %.not.i181.i, label %137, label %Py_DECREF.exit182.i

137:                                              ; preds = %Py_DECREF.exit184.i
  %138 = add nsw i32 %136, -1
  store i32 %138, ptr %110, align 8, !tbaa !33
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %Py_DECREF.exit182.i

140:                                              ; preds = %137
  call void @_Py_Dealloc(ptr noundef nonnull %110) #10
  br label %Py_DECREF.exit182.i

Py_DECREF.exit182.i:                              ; preds = %140, %137, %Py_DECREF.exit184.i
  %141 = load i32, ptr %127, align 8, !tbaa !33
  %.not.i179.i = icmp sgt i32 %141, -1
  br i1 %.not.i179.i, label %142, label %Py_DECREF.exit180.i

142:                                              ; preds = %Py_DECREF.exit182.i
  %143 = add nsw i32 %141, -1
  store i32 %143, ptr %127, align 8, !tbaa !33
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %Py_DECREF.exit180.i

145:                                              ; preds = %142
  call void @_Py_Dealloc(ptr noundef nonnull %127) #10
  br label %Py_DECREF.exit180.i

Py_DECREF.exit180.i:                              ; preds = %145, %142, %Py_DECREF.exit182.i
  %146 = icmp eq ptr %130, null
  br i1 %146, label %.thread.i, label %147

147:                                              ; preds = %Py_DECREF.exit180.i
  %148 = getelementptr inbounds nuw i8, ptr %130, i64 32
  %149 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %148) #11
  %150 = getelementptr i8, ptr %130, i64 16
  %.val202.i = load i64, ptr %150, align 8, !tbaa !45
  %.not169.i = icmp eq i64 %149, %.val202.i
  br i1 %.not169.i, label %153, label %151

151:                                              ; preds = %147
  %152 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !39
  call void @PyErr_SetString(ptr noundef %152, ptr noundef nonnull @.str.149) #10
  br label %.thread.i

153:                                              ; preds = %147, %105
  %.1108.i = phi ptr [ @.str.129, %105 ], [ %148, %147 ]
  %.2106.i = phi ptr [ null, %105 ], [ %130, %147 ]
  %154 = load ptr, ptr @stdin, align 8, !tbaa !155
  %155 = load ptr, ptr @stdout, align 8, !tbaa !155
  %156 = call ptr @PyOS_Readline(ptr noundef %154, ptr noundef %155, ptr noundef nonnull %.1108.i) #10
  %157 = icmp eq ptr %156, null
  br i1 %157, label %158, label %163

158:                                              ; preds = %153
  %159 = call i32 @PyErr_CheckSignals() #10
  %160 = call ptr @PyErr_Occurred() #10
  %.not172.i = icmp eq ptr %160, null
  br i1 %.not172.i, label %161, label %.thread.i

161:                                              ; preds = %158
  %162 = load ptr, ptr @PyExc_KeyboardInterrupt, align 8, !tbaa !39
  call void @PyErr_SetNone(ptr noundef %162) #10
  br label %.thread.i

163:                                              ; preds = %153
  %164 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %156) #11
  %165 = icmp eq i64 %164, 0
  br i1 %165, label %166, label %168

166:                                              ; preds = %163
  %167 = load ptr, ptr @PyExc_EOFError, align 8, !tbaa !39
  call void @PyErr_SetNone(ptr noundef %167) #10
  br label %182

168:                                              ; preds = %163
  %169 = icmp slt i64 %164, 0
  br i1 %169, label %170, label %172

170:                                              ; preds = %168
  %171 = load ptr, ptr @PyExc_OverflowError, align 8, !tbaa !39
  call void @PyErr_SetString(ptr noundef %171, ptr noundef nonnull @.str.150) #10
  br label %182

172:                                              ; preds = %168
  %173 = add nsw i64 %164, -1
  %.not170.i = icmp eq i64 %173, 0
  br i1 %.not170.i, label %180, label %174

174:                                              ; preds = %172
  %175 = getelementptr i8, ptr %156, i64 %164
  %176 = getelementptr i8, ptr %175, i64 -2
  %177 = load i8, ptr %176, align 1, !tbaa !33
  %178 = icmp eq i8 %177, 13
  %179 = add nsw i64 %164, -2
  %spec.select.i = select i1 %178, i64 %179, i64 %173
  br label %180

180:                                              ; preds = %174, %172
  %.0109.i = phi i64 [ 0, %172 ], [ %spec.select.i, %174 ]
  %181 = call ptr @PyUnicode_Decode(ptr noundef nonnull %156, i64 noundef %.0109.i, ptr noundef nonnull %96, ptr noundef nonnull %99) #10
  br label %182

182:                                              ; preds = %180, %170, %166
  %.0110.i = phi ptr [ null, %166 ], [ null, %170 ], [ %181, %180 ]
  %183 = load i32, ptr %82, align 8, !tbaa !33
  %.not.i177.i = icmp sgt i32 %183, -1
  br i1 %.not.i177.i, label %184, label %Py_DECREF.exit178.i

184:                                              ; preds = %182
  %185 = add nsw i32 %183, -1
  store i32 %185, ptr %82, align 8, !tbaa !33
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %187, label %Py_DECREF.exit178.i

187:                                              ; preds = %184
  call void @_Py_Dealloc(ptr noundef nonnull %82) #10
  br label %Py_DECREF.exit178.i

Py_DECREF.exit178.i:                              ; preds = %187, %184, %182
  %188 = load i32, ptr %85, align 8, !tbaa !33
  %.not.i.i = icmp sgt i32 %188, -1
  br i1 %.not.i.i, label %189, label %Py_DECREF.exit.i

189:                                              ; preds = %Py_DECREF.exit178.i
  %190 = add nsw i32 %188, -1
  store i32 %190, ptr %85, align 8, !tbaa !33
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %192, label %Py_DECREF.exit.i

192:                                              ; preds = %189
  call void @_Py_Dealloc(ptr noundef nonnull %85) #10
  br label %Py_DECREF.exit.i

Py_DECREF.exit.i:                                 ; preds = %192, %189, %Py_DECREF.exit178.i
  call fastcc void @Py_XDECREF(ptr noundef %.2106.i)
  call void @PyMem_Free(ptr noundef nonnull %156) #10
  %.not171.i = icmp eq ptr %.0110.i, null
  br i1 %.not171.i, label %196, label %193

193:                                              ; preds = %Py_DECREF.exit.i
  %194 = call i32 (ptr, ptr, ...) @PySys_Audit(ptr noundef nonnull @.str.151, ptr noundef nonnull @.str.111, ptr noundef nonnull %.0110.i) #10
  %195 = icmp slt i32 %194, 0
  br i1 %195, label %builtin_input_impl.exit, label %196

196:                                              ; preds = %193, %Py_DECREF.exit.i
  br label %builtin_input_impl.exit

.thread.i:                                        ; preds = %95, %98, %120, %123, %126, %Py_DECREF.exit180.i, %151, %158, %161
  %.0128.i = phi ptr [ null, %Py_DECREF.exit180.i ], [ null, %151 ], [ null, %95 ], [ null, %98 ], [ null, %158 ], [ null, %161 ], [ %110, %126 ], [ %110, %123 ], [ %110, %120 ]
  %.0124.i = phi ptr [ null, %Py_DECREF.exit180.i ], [ null, %151 ], [ null, %95 ], [ null, %98 ], [ null, %158 ], [ null, %161 ], [ %107, %126 ], [ %107, %123 ], [ %107, %120 ]
  %.0104.i = phi ptr [ null, %Py_DECREF.exit180.i ], [ %130, %151 ], [ null, %95 ], [ null, %98 ], [ %.2106.i, %158 ], [ %.2106.i, %161 ], [ null, %126 ], [ null, %123 ], [ null, %120 ]
  %197 = load i32, ptr %82, align 8, !tbaa !33
  %.not.i.i14 = icmp sgt i32 %197, -1
  br i1 %.not.i.i14, label %198, label %202

198:                                              ; preds = %.thread.i
  %199 = add nsw i32 %197, -1
  store i32 %199, ptr %82, align 8, !tbaa !33
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %201, label %202

201:                                              ; preds = %198
  call void @_Py_Dealloc(ptr noundef nonnull %82) #10
  br label %202

202:                                              ; preds = %201, %198, %.thread.i
  call fastcc void @Py_XDECREF(ptr noundef %.0124.i)
  %203 = load i32, ptr %85, align 8, !tbaa !33
  %.not.i.i11 = icmp sgt i32 %203, -1
  br i1 %.not.i.i11, label %204, label %Py_XDECREF.exit

204:                                              ; preds = %202
  %205 = add nsw i32 %203, -1
  store i32 %205, ptr %85, align 8, !tbaa !33
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %207, label %Py_XDECREF.exit

207:                                              ; preds = %204
  call void @_Py_Dealloc(ptr noundef nonnull %85) #10
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %202, %204, %207
  call fastcc void @Py_XDECREF(ptr noundef %.0128.i)
  call fastcc void @Py_XDECREF(ptr noundef %.0104.i)
  br label %builtin_input_impl.exit

.critedge12.i:                                    ; preds = %116, %112, %109, %106, %91, %87, %84, %81
  %.0128.ph.i = phi ptr [ null, %109 ], [ null, %106 ], [ %110, %112 ], [ %110, %116 ], [ null, %91 ], [ null, %87 ], [ null, %81 ], [ null, %84 ]
  %.0124.ph.i = phi ptr [ %107, %109 ], [ null, %106 ], [ %107, %112 ], [ %107, %116 ], [ null, %91 ], [ null, %87 ], [ null, %81 ], [ null, %84 ]
  %.0111.ph.i = phi ptr [ %85, %109 ], [ %85, %106 ], [ %85, %112 ], [ %85, %116 ], [ %85, %91 ], [ %85, %87 ], [ null, %81 ], [ null, %84 ]
  call fastcc void @Py_XDECREF(ptr noundef %82)
  call fastcc void @Py_XDECREF(ptr noundef %.0124.ph.i)
  call fastcc void @Py_XDECREF(ptr noundef %.0111.ph.i)
  call fastcc void @Py_XDECREF(ptr noundef %.0128.ph.i)
  br label %.critedge175.sink.split.i

.critedge175.sink.split.i:                        ; preds = %.critedge12.i, %61, %40
  call void @PyErr_Clear() #10
  br label %.critedge175.i

.critedge175.i:                                   ; preds = %.critedge175.sink.split.i, %.critedge.i, %74, %58, %53
  br i1 %.not.i, label %210, label %208

208:                                              ; preds = %.critedge175.i
  %209 = call i32 @PyFile_WriteObject(ptr noundef nonnull %.0, ptr noundef nonnull %16, i32 noundef 1) #10
  %.not174.i = icmp eq i32 %209, 0
  br i1 %.not174.i, label %210, label %builtin_input_impl.exit

210:                                              ; preds = %208, %.critedge175.i
  %211 = call i32 @_PyFile_Flush(ptr noundef nonnull %16) #10
  %212 = icmp slt i32 %211, 0
  br i1 %212, label %213, label %214

213:                                              ; preds = %210
  call void @PyErr_Clear() #10
  br label %214

214:                                              ; preds = %213, %210
  %215 = call ptr @PyFile_GetLine(ptr noundef nonnull %15, i32 noundef -1) #10
  br label %builtin_input_impl.exit

builtin_input_impl.exit:                          ; preds = %214, %208, %Py_XDECREF.exit, %196, %193, %72, %51, %32, %30, %25, %20, %6
  %.08 = phi ptr [ null, %6 ], [ null, %20 ], [ null, %25 ], [ null, %30 ], [ null, %32 ], [ null, %72 ], [ %215, %214 ], [ null, %208 ], [ null, %51 ], [ null, %Py_XDECREF.exit ], [ %.0110.i, %196 ], [ null, %193 ]
  ret ptr %.08
}

; Function Attrs: nounwind uwtable
define internal ptr @builtin_isinstance(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %or.cond = icmp eq i64 %2, 2
  br i1 %or.cond, label %6, label %4

4:                                                ; preds = %3
  %5 = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.75, i64 noundef %2, i64 noundef 2, i64 noundef 2) #10
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %builtin_isinstance_impl.exit, label %6

6:                                                ; preds = %3, %4
  %7 = load ptr, ptr %1, align 8, !tbaa !39
  %8 = getelementptr i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !39
  %10 = tail call i32 @PyObject_IsInstance(ptr noundef %7, ptr noundef %9) #10
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %builtin_isinstance_impl.exit, label %12

12:                                               ; preds = %6
  %13 = zext nneg i32 %10 to i64
  %14 = tail call ptr @PyBool_FromLong(i64 noundef %13) #10
  br label %builtin_isinstance_impl.exit

builtin_isinstance_impl.exit:                     ; preds = %12, %6, %4
  %.0 = phi ptr [ null, %4 ], [ %14, %12 ], [ null, %6 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @builtin_issubclass(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %or.cond = icmp eq i64 %2, 2
  br i1 %or.cond, label %6, label %4

4:                                                ; preds = %3
  %5 = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.76, i64 noundef %2, i64 noundef 2, i64 noundef 2) #10
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %builtin_issubclass_impl.exit, label %6

6:                                                ; preds = %3, %4
  %7 = load ptr, ptr %1, align 8, !tbaa !39
  %8 = getelementptr i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !39
  %10 = tail call i32 @PyObject_IsSubclass(ptr noundef %7, ptr noundef %9) #10
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %builtin_issubclass_impl.exit, label %12

12:                                               ; preds = %6
  %13 = zext nneg i32 %10 to i64
  %14 = tail call ptr @PyBool_FromLong(i64 noundef %13) #10
  br label %builtin_issubclass_impl.exit

builtin_issubclass_impl.exit:                     ; preds = %12, %6, %4
  %.0 = phi ptr [ null, %4 ], [ %14, %12 ], [ null, %6 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @builtin_iter(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = add i64 %2, -1
  %or.cond = icmp ult i64 %4, 2
  br i1 %or.cond, label %8, label %5

5:                                                ; preds = %3
  %6 = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.77, i64 noundef %2, i64 noundef 1, i64 noundef 2) #10
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %22, label %.thread

.thread:                                          ; preds = %5
  %7 = load ptr, ptr %1, align 8, !tbaa !39
  br label %13

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !39
  %10 = icmp eq i64 %2, 1
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %12 = tail call ptr @PyObject_GetIter(ptr noundef %9) #10
  br label %22

13:                                               ; preds = %.thread, %8
  %14 = phi ptr [ %7, %.thread ], [ %9, %8 ]
  %15 = tail call i32 @PyCallable_Check(ptr noundef %14) #10
  %.not11 = icmp eq i32 %15, 0
  br i1 %.not11, label %16, label %18

16:                                               ; preds = %13
  %17 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !39
  tail call void @PyErr_SetString(ptr noundef %17, ptr noundef nonnull @.str.152) #10
  br label %22

18:                                               ; preds = %13
  %19 = getelementptr i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !39
  %21 = tail call ptr @PyCallIter_New(ptr noundef %14, ptr noundef %20) #10
  br label %22

22:                                               ; preds = %5, %18, %16, %11
  %.0 = phi ptr [ %12, %11 ], [ %21, %18 ], [ null, %16 ], [ null, %5 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @builtin_aiter(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = tail call ptr @PyObject_GetAIter(ptr noundef %1) #10
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal ptr @builtin_len(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = tail call i64 @PyObject_Size(ptr noundef %1) #10
  %4 = icmp slt i64 %3, 0
  br i1 %4, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @PyLong_FromSsize_t(i64 noundef %3) #10
  br label %7

7:                                                ; preds = %2, %5
  %.0 = phi ptr [ %6, %5 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @builtin_locals(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = tail call ptr @_PyEval_GetFrameLocals() #10
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal ptr @builtin_max(ptr readnone captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = tail call fastcc ptr @min_max(ptr noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef 4)
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal ptr @builtin_min(ptr readnone captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = tail call fastcc ptr @min_max(ptr noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef 0)
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal ptr @builtin_next(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = add i64 %2, -1
  %or.cond = icmp ult i64 %4, 2
  br i1 %or.cond, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.83, i64 noundef %2, i64 noundef 1, i64 noundef 2) #10
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_Py_NewRef.exit, label %7

7:                                                ; preds = %3, %5
  %8 = load ptr, ptr %1, align 8, !tbaa !39
  %9 = tail call i32 @PyIter_Check(ptr noundef %8) #10
  %.not15 = icmp eq i32 %9, 0
  br i1 %.not15, label %10, label %16

10:                                               ; preds = %7
  %11 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !39
  %12 = getelementptr i8, ptr %8, i64 8
  %.val20 = load ptr, ptr %12, align 8, !tbaa !20
  %13 = getelementptr inbounds nuw i8, ptr %.val20, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !144
  %15 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %11, ptr noundef nonnull @.str.160, ptr noundef %14) #10
  br label %_Py_NewRef.exit

16:                                               ; preds = %7
  %17 = getelementptr i8, ptr %8, i64 8
  %.val = load ptr, ptr %17, align 8, !tbaa !20
  %18 = getelementptr inbounds nuw i8, ptr %.val, i64 224
  %19 = load ptr, ptr %18, align 8, !tbaa !37
  %20 = tail call ptr %19(ptr noundef %8) #10
  %.not16 = icmp eq ptr %20, null
  br i1 %.not16, label %21, label %_Py_NewRef.exit

21:                                               ; preds = %16
  %22 = icmp sgt i64 %2, 1
  br i1 %22, label %23, label %36

23:                                               ; preds = %21
  %24 = getelementptr i8, ptr %1, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !39
  %26 = tail call ptr @PyErr_Occurred() #10
  %.not18 = icmp eq ptr %26, null
  br i1 %.not18, label %31, label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr @PyExc_StopIteration, align 8, !tbaa !39
  %29 = tail call i32 @PyErr_ExceptionMatches(ptr noundef %28) #10
  %.not19 = icmp eq i32 %29, 0
  br i1 %.not19, label %_Py_NewRef.exit, label %30

30:                                               ; preds = %27
  tail call void @PyErr_Clear() #10
  br label %31

31:                                               ; preds = %30, %23
  %32 = load i32, ptr %25, align 8, !tbaa !33
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %_Py_NewRef.exit, label %34

34:                                               ; preds = %31
  %35 = add nuw i32 %32, 1
  store i32 %35, ptr %25, align 8, !tbaa !33
  br label %_Py_NewRef.exit

36:                                               ; preds = %21
  %37 = tail call ptr @PyErr_Occurred() #10
  %.not17 = icmp eq ptr %37, null
  br i1 %.not17, label %38, label %_Py_NewRef.exit

38:                                               ; preds = %36
  %39 = load ptr, ptr @PyExc_StopIteration, align 8, !tbaa !39
  tail call void @PyErr_SetNone(ptr noundef %39) #10
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %34, %31, %36, %27, %16, %5, %38, %10
  %.0 = phi ptr [ null, %5 ], [ %20, %16 ], [ null, %27 ], [ null, %38 ], [ null, %10 ], [ null, %36 ], [ %25, %31 ], [ %25, %34 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @builtin_anext(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = add i64 %2, -1
  %or.cond = icmp ult i64 %4, 2
  br i1 %or.cond, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.84, i64 noundef %2, i64 noundef 1, i64 noundef 2) #10
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %builtin_anext_impl.exit, label %7

7:                                                ; preds = %3, %5
  %8 = load ptr, ptr %1, align 8, !tbaa !39
  %9 = icmp slt i64 %2, 2
  br i1 %9, label %13, label %10

10:                                               ; preds = %7
  %11 = getelementptr i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !39
  br label %13

13:                                               ; preds = %7, %10
  %.0 = phi ptr [ null, %7 ], [ %12, %10 ]
  %14 = getelementptr i8, ptr %8, i64 8
  %.val.i = load ptr, ptr %14, align 8, !tbaa !20
  %15 = getelementptr inbounds nuw i8, ptr %.val.i, i64 80
  %16 = load ptr, ptr %15, align 8, !tbaa !157
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !158
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %27

22:                                               ; preds = %18, %13
  %23 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !39
  %24 = getelementptr inbounds nuw i8, ptr %.val.i, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !144
  %26 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %23, ptr noundef nonnull @.str.161, ptr noundef %25) #10
  br label %builtin_anext_impl.exit

27:                                               ; preds = %18
  %28 = tail call ptr %20(ptr noundef nonnull %8) #10
  %29 = icmp eq ptr %.0, null
  br i1 %29, label %builtin_anext_impl.exit, label %30

30:                                               ; preds = %27
  %31 = tail call ptr @PyAnextAwaitable_New(ptr noundef %28, ptr noundef nonnull %.0) #10
  %32 = load i32, ptr %28, align 8, !tbaa !33
  %.not.i.i = icmp sgt i32 %32, -1
  br i1 %.not.i.i, label %33, label %builtin_anext_impl.exit

33:                                               ; preds = %30
  %34 = add nsw i32 %32, -1
  store i32 %34, ptr %28, align 8, !tbaa !33
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %builtin_anext_impl.exit

36:                                               ; preds = %33
  tail call void @_Py_Dealloc(ptr noundef nonnull %28) #10
  br label %builtin_anext_impl.exit

builtin_anext_impl.exit:                          ; preds = %36, %33, %30, %27, %22, %5
  %.010 = phi ptr [ null, %5 ], [ null, %22 ], [ %28, %27 ], [ %31, %30 ], [ %31, %33 ], [ %31, %36 ]
  ret ptr %.010
}

; Function Attrs: nounwind uwtable
define internal ptr @builtin_oct(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = tail call ptr @PyNumber_ToBase(ptr noundef %1, i32 noundef 8) #10
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal ptr @builtin_ord(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = getelementptr i8, ptr %1, i64 8
  %.val24 = load ptr, ptr %3, align 8, !tbaa !20
  %4 = getelementptr i8, ptr %.val24, i64 168
  %.val26 = load i64, ptr %4, align 8, !tbaa !49
  %5 = and i64 %.val26, 134217728
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %14, label %6

6:                                                ; preds = %2
  %7 = getelementptr i8, ptr %1, i64 16
  %.val28 = load i64, ptr %7, align 8, !tbaa !45
  %8 = icmp eq i64 %.val28, 1
  br i1 %8, label %9, label %60

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = load i8, ptr %10, align 1, !tbaa !33
  %12 = zext i8 %11 to i64
  %13 = tail call ptr @PyLong_FromLong(i64 noundef %12) #10
  br label %63

14:                                               ; preds = %2
  %15 = and i64 %.val26, 268435456
  %.not21 = icmp eq i64 %15, 0
  br i1 %.not21, label %46, label %16

16:                                               ; preds = %14
  %17 = getelementptr i8, ptr %1, i64 16
  %.val29 = load i64, ptr %17, align 8, !tbaa !160
  %18 = icmp eq i64 %.val29, 1
  br i1 %18, label %19, label %60

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 34
  %21 = load i16, ptr %20, align 2
  %22 = and i16 %21, 7
  %23 = and i16 %21, 8
  %.not.i19.i = icmp eq i16 %23, 0
  switch i16 %22, label %38 [
    i16 1, label %24
    i16 2, label %31
  ]

24:                                               ; preds = %19
  br i1 %.not.i19.i, label %27, label %25

25:                                               ; preds = %24
  %26 = and i16 %21, 16
  %.not.i.i.i = icmp eq i16 %26, 0
  %.0.v.i.i.i = select i1 %.not.i.i.i, i64 56, i64 40
  %.0.i.i.i = getelementptr i8, ptr %1, i64 %.0.v.i.i.i
  br label %_PyUnicode_DATA.exit.i

27:                                               ; preds = %24
  %28 = getelementptr i8, ptr %1, i64 56
  %.val4.i.i = load ptr, ptr %28, align 8, !tbaa !33
  br label %_PyUnicode_DATA.exit.i

_PyUnicode_DATA.exit.i:                           ; preds = %27, %25
  %.0.i.i = phi ptr [ %.0.i.i.i, %25 ], [ %.val4.i.i, %27 ]
  %29 = load i8, ptr %.0.i.i, align 1, !tbaa !33
  %30 = zext i8 %29 to i32
  br label %PyUnicode_READ_CHAR.exit

31:                                               ; preds = %19
  br i1 %.not.i19.i, label %34, label %32

32:                                               ; preds = %31
  %33 = and i16 %21, 16
  %.not.i.i12.i = icmp eq i16 %33, 0
  %.0.v.i.i13.i = select i1 %.not.i.i12.i, i64 56, i64 40
  %.0.i.i14.i = getelementptr i8, ptr %1, i64 %.0.v.i.i13.i
  br label %_PyUnicode_DATA.exit17.i

34:                                               ; preds = %31
  %35 = getelementptr i8, ptr %1, i64 56
  %.val4.i16.i = load ptr, ptr %35, align 8, !tbaa !33
  br label %_PyUnicode_DATA.exit17.i

_PyUnicode_DATA.exit17.i:                         ; preds = %34, %32
  %.0.i15.i = phi ptr [ %.0.i.i14.i, %32 ], [ %.val4.i16.i, %34 ]
  %36 = load i16, ptr %.0.i15.i, align 2, !tbaa !163
  %37 = zext i16 %36 to i32
  br label %PyUnicode_READ_CHAR.exit

38:                                               ; preds = %19
  br i1 %.not.i19.i, label %41, label %39

39:                                               ; preds = %38
  %40 = and i16 %21, 16
  %.not.i.i20.i = icmp eq i16 %40, 0
  %.0.v.i.i21.i = select i1 %.not.i.i20.i, i64 56, i64 40
  %.0.i.i22.i = getelementptr i8, ptr %1, i64 %.0.v.i.i21.i
  br label %_PyUnicode_DATA.exit25.i

41:                                               ; preds = %38
  %42 = getelementptr i8, ptr %1, i64 56
  %.val4.i24.i = load ptr, ptr %42, align 8, !tbaa !33
  br label %_PyUnicode_DATA.exit25.i

_PyUnicode_DATA.exit25.i:                         ; preds = %41, %39
  %.0.i23.i = phi ptr [ %.0.i.i22.i, %39 ], [ %.val4.i24.i, %41 ]
  %43 = load i32, ptr %.0.i23.i, align 4, !tbaa !53
  br label %PyUnicode_READ_CHAR.exit

PyUnicode_READ_CHAR.exit:                         ; preds = %_PyUnicode_DATA.exit.i, %_PyUnicode_DATA.exit17.i, %_PyUnicode_DATA.exit25.i
  %.0.i = phi i32 [ %30, %_PyUnicode_DATA.exit.i ], [ %37, %_PyUnicode_DATA.exit17.i ], [ %43, %_PyUnicode_DATA.exit25.i ]
  %44 = zext i32 %.0.i to i64
  %45 = tail call ptr @PyLong_FromLong(i64 noundef %44) #10
  br label %63

46:                                               ; preds = %14
  %.not.i = icmp eq ptr %.val24, @PyByteArray_Type
  br i1 %.not.i, label %PyObject_TypeCheck.exit.thread, label %PyObject_TypeCheck.exit

PyObject_TypeCheck.exit:                          ; preds = %46
  %47 = tail call i32 @PyType_IsSubtype(ptr noundef %.val24, ptr noundef nonnull @PyByteArray_Type) #10
  %.not34 = icmp eq i32 %47, 0
  br i1 %.not34, label %55, label %PyObject_TypeCheck.exit.thread

PyObject_TypeCheck.exit.thread:                   ; preds = %46, %PyObject_TypeCheck.exit
  %48 = getelementptr i8, ptr %1, i64 16
  %.val30 = load i64, ptr %48, align 8, !tbaa !45
  %49 = icmp eq i64 %.val30, 1
  br i1 %49, label %PyByteArray_AS_STRING.exit, label %60

PyByteArray_AS_STRING.exit:                       ; preds = %PyObject_TypeCheck.exit.thread
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %51 = load ptr, ptr %50, align 8, !tbaa !164
  %52 = load i8, ptr %51, align 1, !tbaa !33
  %53 = zext i8 %52 to i64
  %54 = tail call ptr @PyLong_FromLong(i64 noundef %53) #10
  br label %63

55:                                               ; preds = %PyObject_TypeCheck.exit
  %56 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !39
  %.val = load ptr, ptr %3, align 8, !tbaa !20
  %57 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %58 = load ptr, ptr %57, align 8, !tbaa !144
  %59 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %56, ptr noundef nonnull @.str.162, ptr noundef %58) #10
  br label %63

60:                                               ; preds = %16, %PyObject_TypeCheck.exit.thread, %6
  %.0 = phi i64 [ %.val28, %6 ], [ %.val29, %16 ], [ %.val30, %PyObject_TypeCheck.exit.thread ]
  %61 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !39
  %62 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %61, ptr noundef nonnull @.str.163, i64 noundef %.0) #10
  br label %63

63:                                               ; preds = %60, %55, %PyByteArray_AS_STRING.exit, %PyUnicode_READ_CHAR.exit, %9
  %.017 = phi ptr [ %13, %9 ], [ null, %60 ], [ %45, %PyUnicode_READ_CHAR.exit ], [ %54, %PyByteArray_AS_STRING.exit ], [ null, %55 ]
  ret ptr %.017
}

; Function Attrs: nounwind uwtable
define internal ptr @builtin_pow(ptr readnone captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca [3 x ptr], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %8, label %.thread

.thread:                                          ; preds = %4
  %6 = getelementptr i8, ptr %3, i64 16
  %.val = load i64, ptr %6, align 8, !tbaa !45
  %7 = add i64 %.val, %2
  br label %12

8:                                                ; preds = %4
  %9 = and i64 %2, -2
  %10 = icmp eq i64 %9, 2
  %11 = icmp ne ptr %1, null
  %or.cond5 = and i1 %11, %10
  br i1 %or.cond5, label %.thread33, label %12

12:                                               ; preds = %8, %.thread
  %13 = phi i64 [ %7, %.thread ], [ %2, %8 ]
  %14 = call ptr @_PyArg_UnpackKeywords(ptr noundef %1, i64 noundef %2, ptr noundef null, ptr noundef %3, ptr noundef nonnull @builtin_pow._parser, i32 noundef 2, i32 noundef 3, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %5) #10
  %.not29 = icmp eq ptr %14, null
  br i1 %.not29, label %25, label %.thread33

.thread33:                                        ; preds = %8, %12
  %15 = phi ptr [ %14, %12 ], [ %1, %8 ]
  %16 = phi i64 [ %13, %12 ], [ %2, %8 ]
  %17 = load ptr, ptr %15, align 8, !tbaa !39
  %18 = getelementptr i8, ptr %15, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !39
  %.not30 = icmp eq i64 %16, 2
  br i1 %.not30, label %23, label %20

20:                                               ; preds = %.thread33
  %21 = getelementptr i8, ptr %15, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !39
  br label %23

23:                                               ; preds = %.thread33, %20
  %.0 = phi ptr [ %22, %20 ], [ @_Py_NoneStruct, %.thread33 ]
  %24 = call ptr @PyNumber_Power(ptr noundef %17, ptr noundef %19, ptr noundef %.0) #10
  br label %25

25:                                               ; preds = %12, %23
  %.025 = phi ptr [ %24, %23 ], [ null, %12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.025
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @builtin_print(ptr readnone captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca [4 x ptr], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %9

6:                                                ; preds = %4
  %7 = icmp sgt i64 %2, -1
  %8 = icmp ne ptr %1, null
  %or.cond3 = and i1 %8, %7
  br i1 %or.cond3, label %.thread65, label %.thread93

9:                                                ; preds = %4
  %10 = getelementptr i8, ptr %3, i64 16
  %.val = load i64, ptr %10, align 8, !tbaa !45
  %11 = call ptr @_PyArg_UnpackKeywords(ptr noundef %1, i64 noundef %2, ptr noundef null, ptr noundef nonnull %3, ptr noundef nonnull @builtin_print._parser, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 1, ptr noundef nonnull %5) #10
  %.not52 = icmp eq ptr %11, null
  br i1 %.not52, label %builtin_print_impl.exit, label %13

.thread93:                                        ; preds = %6
  %12 = call ptr @_PyArg_UnpackKeywords(ptr noundef %1, i64 noundef %2, ptr noundef null, ptr noundef %3, ptr noundef nonnull @builtin_print._parser, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 1, ptr noundef nonnull %5) #10
  %.not5294 = icmp eq ptr %12, null
  br i1 %.not5294, label %builtin_print_impl.exit, label %.thread65

13:                                               ; preds = %9
  %.not53 = icmp eq i64 %.val, 0
  br i1 %.not53, label %.thread65, label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %11, align 8, !tbaa !39
  %.not54 = icmp eq ptr %15, null
  br i1 %.not54, label %18, label %16

16:                                               ; preds = %14
  %17 = add i64 %.val, -1
  %.not55 = icmp eq i64 %17, 0
  br i1 %.not55, label %.thread65, label %18

18:                                               ; preds = %16, %14
  %.040 = phi i64 [ %17, %16 ], [ %.val, %14 ]
  %.138 = phi ptr [ %15, %16 ], [ @_Py_NoneStruct, %14 ]
  %19 = getelementptr i8, ptr %11, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !39
  %.not56 = icmp eq ptr %20, null
  br i1 %.not56, label %23, label %21

21:                                               ; preds = %18
  %22 = add i64 %.040, -1
  %.not57 = icmp eq i64 %22, 0
  br i1 %.not57, label %.thread65, label %23

23:                                               ; preds = %21, %18
  %.141 = phi i64 [ %22, %21 ], [ %.040, %18 ]
  %.136 = phi ptr [ %20, %21 ], [ @_Py_NoneStruct, %18 ]
  %24 = getelementptr i8, ptr %11, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !39
  %.not58 = icmp eq ptr %25, null
  br i1 %.not58, label %28, label %26

26:                                               ; preds = %23
  %27 = icmp ugt i64 %.141, 1
  br i1 %27, label %28, label %33

28:                                               ; preds = %26, %23
  %.1 = phi ptr [ %25, %26 ], [ @_Py_NoneStruct, %23 ]
  %29 = getelementptr i8, ptr %11, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !39
  %31 = call i32 @PyObject_IsTrue(ptr noundef %30) #10
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %builtin_print_impl.exit, label %33

33:                                               ; preds = %28, %26
  %.034 = phi ptr [ %.1, %28 ], [ %25, %26 ]
  %.0 = phi i32 [ %31, %28 ], [ 0, %26 ]
  %34 = icmp eq ptr %.034, @_Py_NoneStruct
  br i1 %34, label %.thread65, label %41

.thread65:                                        ; preds = %.thread93, %6, %13, %16, %21, %33
  %.075 = phi i32 [ %.0, %33 ], [ 0, %21 ], [ 0, %16 ], [ 0, %13 ], [ 0, %6 ], [ 0, %.thread93 ]
  %.03573 = phi ptr [ %.136, %33 ], [ %20, %21 ], [ @_Py_NoneStruct, %16 ], [ @_Py_NoneStruct, %13 ], [ @_Py_NoneStruct, %6 ], [ @_Py_NoneStruct, %.thread93 ]
  %.03771 = phi ptr [ %.138, %33 ], [ %.138, %21 ], [ %15, %16 ], [ @_Py_NoneStruct, %13 ], [ @_Py_NoneStruct, %6 ], [ @_Py_NoneStruct, %.thread93 ]
  %35 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %36 = load ptr, ptr %35, align 8, !tbaa !44
  %37 = call ptr @_PySys_GetAttr(ptr noundef %36, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 70992)) #10
  %38 = icmp eq ptr %37, null
  br i1 %38, label %.thread.i, label %40

.thread.i:                                        ; preds = %.thread65
  %39 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !39
  call void @PyErr_SetString(ptr noundef %39, ptr noundef nonnull @.str.171) #10
  br label %builtin_print_impl.exit

40:                                               ; preds = %.thread65
  %.not3.i = icmp eq ptr %37, @_Py_NoneStruct
  br i1 %.not3.i, label %builtin_print_impl.exit, label %41

41:                                               ; preds = %40, %33
  %.074 = phi i32 [ %.075, %40 ], [ %.0, %33 ]
  %.03572 = phi ptr [ %.03573, %40 ], [ %.136, %33 ]
  %.03770 = phi ptr [ %.03771, %40 ], [ %.138, %33 ]
  %.038.i = phi ptr [ %37, %40 ], [ %.034, %33 ]
  %42 = icmp eq ptr %.03770, @_Py_NoneStruct
  br i1 %42, label %52, label %43

43:                                               ; preds = %41
  %44 = getelementptr i8, ptr %.03770, i64 8
  %.val55.i = load ptr, ptr %44, align 8, !tbaa !20
  %45 = getelementptr i8, ptr %.val55.i, i64 168
  %.val57.i = load i64, ptr %45, align 8, !tbaa !49
  %46 = and i64 %.val57.i, 268435456
  %.not45.i = icmp eq i64 %46, 0
  br i1 %.not45.i, label %47, label %52

47:                                               ; preds = %43
  %48 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !39
  %49 = getelementptr inbounds nuw i8, ptr %.val55.i, i64 24
  %50 = load ptr, ptr %49, align 8, !tbaa !144
  %51 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %48, ptr noundef nonnull @.str.172, ptr noundef %50) #10
  br label %builtin_print_impl.exit

52:                                               ; preds = %43, %41
  %.037.i = phi ptr [ null, %41 ], [ %.03770, %43 ]
  %53 = icmp eq ptr %.03572, @_Py_NoneStruct
  br i1 %53, label %63, label %54

54:                                               ; preds = %52
  %55 = getelementptr i8, ptr %.03572, i64 8
  %.val53.i = load ptr, ptr %55, align 8, !tbaa !20
  %56 = getelementptr i8, ptr %.val53.i, i64 168
  %.val56.i = load i64, ptr %56, align 8, !tbaa !49
  %57 = and i64 %.val56.i, 268435456
  %.not47.i = icmp eq i64 %57, 0
  br i1 %.not47.i, label %58, label %63

58:                                               ; preds = %54
  %59 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !39
  %60 = getelementptr inbounds nuw i8, ptr %.val53.i, i64 24
  %61 = load ptr, ptr %60, align 8, !tbaa !144
  %62 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %59, ptr noundef nonnull @.str.173, ptr noundef %61) #10
  br label %builtin_print_impl.exit

63:                                               ; preds = %54, %52
  %.039.i = phi ptr [ null, %52 ], [ %.03572, %54 ]
  %64 = icmp sgt i64 %2, 0
  br i1 %64, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %63
  %65 = icmp eq ptr %.037.i, null
  br i1 %65, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %68
  %66 = phi i64 [ %70, %68 ], [ 0, %.lr.ph.i ]
  %.0364.us.i = phi i32 [ %69, %68 ], [ 0, %.lr.ph.i ]
  %67 = icmp sgt i32 %.0364.us.i, 0
  br i1 %67, label %72, label %74

68:                                               ; preds = %74
  %69 = add i32 %.0364.us.i, 1
  %70 = sext i32 %69 to i64
  %71 = icmp sgt i64 %2, %70
  br i1 %71, label %.lr.ph.split.us.i, label %._crit_edge.i, !llvm.loop !166

72:                                               ; preds = %.lr.ph.split.us.i
  %73 = call i32 @PyFile_WriteString(ptr noundef nonnull @.str.35, ptr noundef %.038.i) #10
  %.not50.us.i = icmp eq i32 %73, 0
  br i1 %.not50.us.i, label %74, label %builtin_print_impl.exit

74:                                               ; preds = %72, %.lr.ph.split.us.i
  %75 = getelementptr [8 x i8], ptr %1, i64 %66
  %76 = load ptr, ptr %75, align 8, !tbaa !39
  %77 = call i32 @PyFile_WriteObject(ptr noundef %76, ptr noundef %.038.i, i32 noundef 1) #10
  %.not51.us.i = icmp eq i32 %77, 0
  br i1 %.not51.us.i, label %68, label %builtin_print_impl.exit

78:                                               ; preds = %86
  %79 = add i32 %.0364.i, 1
  %80 = sext i32 %79 to i64
  %81 = icmp sgt i64 %2, %80
  br i1 %81, label %.lr.ph.split.i, label %._crit_edge.i, !llvm.loop !166

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %78
  %82 = phi i64 [ %80, %78 ], [ 0, %.lr.ph.i ]
  %.0364.i = phi i32 [ %79, %78 ], [ 0, %.lr.ph.i ]
  %83 = icmp sgt i32 %.0364.i, 0
  br i1 %83, label %84, label %86

84:                                               ; preds = %.lr.ph.split.i
  %85 = call i32 @PyFile_WriteObject(ptr noundef nonnull %.037.i, ptr noundef %.038.i, i32 noundef 1) #10
  %.not50.i = icmp eq i32 %85, 0
  br i1 %.not50.i, label %86, label %builtin_print_impl.exit

86:                                               ; preds = %84, %.lr.ph.split.i
  %87 = getelementptr [8 x i8], ptr %1, i64 %82
  %88 = load ptr, ptr %87, align 8, !tbaa !39
  %89 = call i32 @PyFile_WriteObject(ptr noundef %88, ptr noundef %.038.i, i32 noundef 1) #10
  %.not51.i = icmp eq i32 %89, 0
  br i1 %.not51.i, label %78, label %builtin_print_impl.exit

._crit_edge.i:                                    ; preds = %78, %68, %63
  %90 = icmp eq ptr %.039.i, null
  br i1 %90, label %91, label %93

91:                                               ; preds = %._crit_edge.i
  %92 = call i32 @PyFile_WriteString(ptr noundef nonnull @.str.174, ptr noundef %.038.i) #10
  br label %95

93:                                               ; preds = %._crit_edge.i
  %94 = call i32 @PyFile_WriteObject(ptr noundef nonnull %.039.i, ptr noundef %.038.i, i32 noundef 1) #10
  br label %95

95:                                               ; preds = %93, %91
  %.135.i = phi i32 [ %92, %91 ], [ %94, %93 ]
  %.not48.i = icmp eq i32 %.135.i, 0
  br i1 %.not48.i, label %96, label %builtin_print_impl.exit

96:                                               ; preds = %95
  %.not49.i = icmp eq i32 %.074, 0
  br i1 %.not49.i, label %100, label %97

97:                                               ; preds = %96
  %98 = call i32 @_PyFile_Flush(ptr noundef %.038.i) #10
  %99 = icmp slt i32 %98, 0
  br i1 %99, label %builtin_print_impl.exit, label %100

100:                                              ; preds = %97, %96
  br label %builtin_print_impl.exit

builtin_print_impl.exit:                          ; preds = %86, %84, %74, %72, %.thread93, %100, %97, %95, %58, %47, %40, %.thread.i, %28, %9
  %.039 = phi ptr [ null, %28 ], [ null, %9 ], [ @_Py_NoneStruct, %40 ], [ null, %97 ], [ null, %.thread.i ], [ null, %95 ], [ @_Py_NoneStruct, %100 ], [ null, %58 ], [ null, %47 ], [ null, %.thread93 ], [ null, %74 ], [ null, %72 ], [ null, %84 ], [ null, %86 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.039
}

; Function Attrs: nounwind uwtable
define internal ptr @builtin_repr(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = tail call ptr @PyObject_Repr(ptr noundef %1) #10
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal ptr @builtin_round(ptr readnone captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca [2 x ptr], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %8, label %.thread

.thread:                                          ; preds = %4
  %6 = getelementptr i8, ptr %3, i64 16
  %.val = load i64, ptr %6, align 8, !tbaa !45
  %7 = add i64 %.val, %2
  br label %12

8:                                                ; preds = %4
  %9 = add i64 %2, -1
  %10 = icmp ult i64 %9, 2
  %11 = icmp ne ptr %1, null
  %or.cond5 = and i1 %11, %10
  br i1 %or.cond5, label %.thread31, label %12

12:                                               ; preds = %8, %.thread
  %13 = phi i64 [ %7, %.thread ], [ %2, %8 ]
  %14 = call ptr @_PyArg_UnpackKeywords(ptr noundef %1, i64 noundef %2, ptr noundef null, ptr noundef %3, ptr noundef nonnull @builtin_round._parser, i32 noundef 1, i32 noundef 2, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %5) #10
  %.not27 = icmp eq ptr %14, null
  br i1 %.not27, label %builtin_round_impl.exit, label %.thread31

.thread31:                                        ; preds = %8, %12
  %15 = phi ptr [ %14, %12 ], [ %1, %8 ]
  %16 = phi i64 [ %13, %12 ], [ %2, %8 ]
  %17 = load ptr, ptr %15, align 8, !tbaa !39
  %.not28 = icmp eq i64 %16, 1
  br i1 %.not28, label %.thread33, label %18

18:                                               ; preds = %.thread31
  %19 = getelementptr i8, ptr %15, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !39
  %21 = call ptr @_PyObject_LookupSpecial(ptr noundef %17, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 43504)) #10
  %22 = icmp eq ptr %21, null
  br i1 %22, label %25, label %33

.thread33:                                        ; preds = %.thread31
  %23 = call ptr @_PyObject_LookupSpecial(ptr noundef %17, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 43504)) #10
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %.thread36

25:                                               ; preds = %.thread33, %18
  %26 = call ptr @PyErr_Occurred() #10
  %.not.i = icmp eq ptr %26, null
  br i1 %.not.i, label %27, label %builtin_round_impl.exit

27:                                               ; preds = %25
  %28 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !39
  %29 = getelementptr i8, ptr %17, i64 8
  %.val.i = load ptr, ptr %29, align 8, !tbaa !20
  %30 = getelementptr inbounds nuw i8, ptr %.val.i, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !144
  %32 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %28, ptr noundef nonnull @.str.177, ptr noundef %31) #10
  br label %builtin_round_impl.exit

33:                                               ; preds = %18
  %34 = icmp eq ptr %20, @_Py_NoneStruct
  br i1 %34, label %.thread36, label %49

.thread36:                                        ; preds = %.thread33, %33
  %35 = phi ptr [ %21, %33 ], [ %23, %.thread33 ]
  %36 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %37 = load ptr, ptr %36, align 8, !tbaa !44
  %38 = getelementptr i8, ptr %35, i64 8
  %.val.i.i.i.i = load ptr, ptr %38, align 8, !tbaa !20
  %39 = getelementptr i8, ptr %.val.i.i.i.i, i64 168
  %.val6.i.i.i.i = load i64, ptr %39, align 8, !tbaa !49
  %40 = and i64 %.val6.i.i.i.i, 2048
  %.not.i.i.i.i = icmp eq i64 %40, 0
  br i1 %.not.i.i.i.i, label %_PyVectorcall_FunctionInline.exit.thread.i.i.i, label %_PyVectorcall_FunctionInline.exit.i.i.i

_PyVectorcall_FunctionInline.exit.i.i.i:          ; preds = %.thread36
  %41 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i, i64 56
  %42 = load i64, ptr %41, align 8, !tbaa !50
  %43 = getelementptr i8, ptr %35, i64 %42
  %.0.copyload.i.i.i.i = load ptr, ptr %43, align 1
  %44 = icmp eq ptr %.0.copyload.i.i.i.i, null
  br i1 %44, label %_PyVectorcall_FunctionInline.exit.thread.i.i.i, label %46

_PyVectorcall_FunctionInline.exit.thread.i.i.i:   ; preds = %_PyVectorcall_FunctionInline.exit.i.i.i, %.thread36
  %45 = call ptr @_PyObject_MakeTpCall(ptr noundef %37, ptr noundef nonnull %35, ptr noundef null, i64 noundef 0, ptr noundef null) #10
  br label %_PyObject_CallNoArgs.exit.i

46:                                               ; preds = %_PyVectorcall_FunctionInline.exit.i.i.i
  %47 = call ptr %.0.copyload.i.i.i.i(ptr noundef nonnull %35, ptr noundef null, i64 noundef 0, ptr noundef null) #10
  %48 = call ptr @_Py_CheckFunctionResult(ptr noundef %37, ptr noundef nonnull %35, ptr noundef %47, ptr noundef null) #10
  br label %_PyObject_CallNoArgs.exit.i

49:                                               ; preds = %33
  %50 = call ptr @PyObject_CallOneArg(ptr noundef nonnull %21, ptr noundef %20) #10
  br label %_PyObject_CallNoArgs.exit.i

_PyObject_CallNoArgs.exit.i:                      ; preds = %49, %46, %_PyVectorcall_FunctionInline.exit.thread.i.i.i
  %51 = phi ptr [ %21, %49 ], [ %35, %_PyVectorcall_FunctionInline.exit.thread.i.i.i ], [ %35, %46 ]
  %.0.i = phi ptr [ %50, %49 ], [ %45, %_PyVectorcall_FunctionInline.exit.thread.i.i.i ], [ %48, %46 ]
  %52 = load i32, ptr %51, align 8, !tbaa !33
  %.not.i.i = icmp sgt i32 %52, -1
  br i1 %.not.i.i, label %53, label %builtin_round_impl.exit

53:                                               ; preds = %_PyObject_CallNoArgs.exit.i
  %54 = add nsw i32 %52, -1
  store i32 %54, ptr %51, align 8, !tbaa !33
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %builtin_round_impl.exit

56:                                               ; preds = %53
  call void @_Py_Dealloc(ptr noundef nonnull %51) #10
  br label %builtin_round_impl.exit

builtin_round_impl.exit:                          ; preds = %56, %53, %_PyObject_CallNoArgs.exit.i, %27, %25, %12
  %.023 = phi ptr [ null, %12 ], [ null, %25 ], [ null, %27 ], [ %.0.i, %_PyObject_CallNoArgs.exit.i ], [ %.0.i, %53 ], [ %.0.i, %56 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.023
}

; Function Attrs: nounwind uwtable
define internal ptr @builtin_setattr(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %or.cond = icmp eq i64 %2, 3
  br i1 %or.cond, label %6, label %4

4:                                                ; preds = %3
  %5 = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.91, i64 noundef %2, i64 noundef 3, i64 noundef 3) #10
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %13, label %6

6:                                                ; preds = %3, %4
  %7 = load ptr, ptr %1, align 8, !tbaa !39
  %8 = getelementptr i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !39
  %10 = getelementptr i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !39
  %12 = tail call i32 @PyObject_SetAttr(ptr noundef %7, ptr noundef %9, ptr noundef %11) #10
  %.not.i = icmp eq i32 %12, 0
  %_Py_NoneStruct..i = select i1 %.not.i, ptr @_Py_NoneStruct, ptr null
  br label %13

13:                                               ; preds = %4, %6
  %.0 = phi ptr [ %_Py_NoneStruct..i, %6 ], [ null, %4 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @builtin_sorted(ptr readnone captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = call i32 (ptr, i64, ptr, i64, i64, ...) @_PyArg_UnpackStack(ptr noundef %1, i64 noundef %2, ptr noundef nonnull @.str.92, i64 noundef 1, i64 noundef 1, ptr noundef nonnull %5) #10
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %Py_DECREF.exit23, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr %5, align 8, !tbaa !39
  %9 = call ptr @PySequence_List(ptr noundef %8) #10
  %10 = icmp eq ptr %9, null
  br i1 %10, label %Py_DECREF.exit23, label %11

11:                                               ; preds = %7
  %12 = call ptr @PyObject_GetAttr(ptr noundef nonnull %9, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 70376)) #10
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %19

14:                                               ; preds = %11
  %15 = load i32, ptr %9, align 8, !tbaa !33
  %.not.i22 = icmp sgt i32 %15, -1
  br i1 %.not.i22, label %16, label %Py_DECREF.exit23

16:                                               ; preds = %14
  %17 = add nsw i32 %15, -1
  store i32 %17, ptr %9, align 8, !tbaa !33
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %Py_DECREF.exit23.sink.split, label %Py_DECREF.exit23

19:                                               ; preds = %11
  %20 = getelementptr i8, ptr %1, i64 8
  %21 = add i64 %2, -1
  %22 = call ptr @PyObject_Vectorcall(ptr noundef nonnull %12, ptr noundef %20, i64 noundef %21, ptr noundef %3) #10
  %23 = load i32, ptr %12, align 8, !tbaa !33
  %.not.i20 = icmp sgt i32 %23, -1
  br i1 %.not.i20, label %24, label %Py_DECREF.exit21

24:                                               ; preds = %19
  %25 = add nsw i32 %23, -1
  store i32 %25, ptr %12, align 8, !tbaa !33
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %Py_DECREF.exit21

27:                                               ; preds = %24
  call void @_Py_Dealloc(ptr noundef nonnull %12) #10
  br label %Py_DECREF.exit21

Py_DECREF.exit21:                                 ; preds = %19, %24, %27
  %28 = icmp eq ptr %22, null
  br i1 %28, label %29, label %34

29:                                               ; preds = %Py_DECREF.exit21
  %30 = load i32, ptr %9, align 8, !tbaa !33
  %.not.i18 = icmp sgt i32 %30, -1
  br i1 %.not.i18, label %31, label %Py_DECREF.exit23

31:                                               ; preds = %29
  %32 = add nsw i32 %30, -1
  store i32 %32, ptr %9, align 8, !tbaa !33
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %Py_DECREF.exit23.sink.split, label %Py_DECREF.exit23

34:                                               ; preds = %Py_DECREF.exit21
  %35 = load i32, ptr %22, align 8, !tbaa !33
  %.not.i = icmp sgt i32 %35, -1
  br i1 %.not.i, label %36, label %Py_DECREF.exit23

36:                                               ; preds = %34
  %37 = add nsw i32 %35, -1
  store i32 %37, ptr %22, align 8, !tbaa !33
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %Py_DECREF.exit23.sink.split, label %Py_DECREF.exit23

Py_DECREF.exit23.sink.split:                      ; preds = %36, %31, %16
  %.sink = phi ptr [ %9, %31 ], [ %9, %16 ], [ %22, %36 ]
  %.0.ph = phi ptr [ null, %31 ], [ null, %16 ], [ %9, %36 ]
  call void @_Py_Dealloc(ptr noundef nonnull %.sink) #10
  br label %Py_DECREF.exit23

Py_DECREF.exit23:                                 ; preds = %Py_DECREF.exit23.sink.split, %36, %34, %31, %29, %16, %14, %7, %4
  %.0 = phi ptr [ null, %4 ], [ null, %7 ], [ %9, %34 ], [ %9, %36 ], [ null, %14 ], [ null, %16 ], [ null, %29 ], [ null, %31 ], [ %.0.ph, %Py_DECREF.exit23.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @builtin_sum(ptr readnone captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca [2 x ptr], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %9, label %.thread

.thread:                                          ; preds = %4
  %7 = getelementptr i8, ptr %3, i64 16
  %.val = load i64, ptr %7, align 8, !tbaa !45
  %8 = add i64 %.val, %2
  br label %13

9:                                                ; preds = %4
  %10 = add i64 %2, -1
  %11 = icmp ult i64 %10, 2
  %12 = icmp ne ptr %1, null
  %or.cond5 = and i1 %12, %11
  br i1 %or.cond5, label %.thread31, label %13

13:                                               ; preds = %9, %.thread
  %14 = phi i64 [ %8, %.thread ], [ %2, %9 ]
  %15 = call ptr @_PyArg_UnpackKeywords(ptr noundef %1, i64 noundef %2, ptr noundef null, ptr noundef %3, ptr noundef nonnull @builtin_sum._parser, i32 noundef 1, i32 noundef 2, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %6) #10
  %.not27 = icmp eq ptr %15, null
  br i1 %.not27, label %builtin_sum_impl.exit, label %.thread31

.thread31:                                        ; preds = %9, %13
  %16 = phi ptr [ %15, %13 ], [ %1, %9 ]
  %17 = phi i64 [ %14, %13 ], [ %2, %9 ]
  %18 = load ptr, ptr %16, align 8, !tbaa !39
  %.not28 = icmp eq i64 %17, 1
  br i1 %.not28, label %.thread33, label %19

19:                                               ; preds = %.thread31
  %20 = getelementptr i8, ptr %16, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !39
  %22 = call ptr @PyObject_GetIter(ptr noundef %18) #10
  %23 = icmp eq ptr %22, null
  br i1 %23, label %builtin_sum_impl.exit, label %26

.thread33:                                        ; preds = %.thread31
  %24 = call ptr @PyObject_GetIter(ptr noundef %18) #10
  %25 = icmp eq ptr %24, null
  br i1 %25, label %builtin_sum_impl.exit, label %.thread36

26:                                               ; preds = %19
  %27 = icmp eq ptr %21, null
  br i1 %27, label %.thread36, label %37

.thread36:                                        ; preds = %.thread33, %26
  %28 = phi ptr [ %22, %26 ], [ %24, %.thread33 ]
  %29 = call ptr @PyLong_FromLong(i64 noundef 0) #10
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %Py_INCREF.exit.i

31:                                               ; preds = %.thread36
  %32 = load i32, ptr %28, align 8, !tbaa !33
  %.not.i306.i = icmp sgt i32 %32, -1
  br i1 %.not.i306.i, label %33, label %builtin_sum_impl.exit

33:                                               ; preds = %31
  %34 = add nsw i32 %32, -1
  store i32 %34, ptr %28, align 8, !tbaa !33
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %builtin_sum_impl.exit

36:                                               ; preds = %33
  call void @_Py_Dealloc(ptr noundef nonnull %28) #10
  br label %builtin_sum_impl.exit

37:                                               ; preds = %26
  %38 = getelementptr i8, ptr %21, i64 8
  %.val346.i = load ptr, ptr %38, align 8, !tbaa !20
  %39 = getelementptr i8, ptr %.val346.i, i64 168
  %.val350.i = load i64, ptr %39, align 8, !tbaa !49
  %40 = and i64 %.val350.i, 268435456
  %.not.i = icmp eq i64 %40, 0
  br i1 %.not.i, label %48, label %41

41:                                               ; preds = %37
  %42 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !39
  call void @PyErr_SetString(ptr noundef %42, ptr noundef nonnull @.str.179) #10
  %43 = load i32, ptr %22, align 8, !tbaa !33
  %.not.i304.i = icmp sgt i32 %43, -1
  br i1 %.not.i304.i, label %44, label %builtin_sum_impl.exit

44:                                               ; preds = %41
  %45 = add nsw i32 %43, -1
  store i32 %45, ptr %22, align 8, !tbaa !33
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %builtin_sum_impl.exit

47:                                               ; preds = %44
  call void @_Py_Dealloc(ptr noundef nonnull %22) #10
  br label %builtin_sum_impl.exit

48:                                               ; preds = %37
  %49 = and i64 %.val350.i, 134217728
  %.not212.i = icmp eq i64 %49, 0
  br i1 %.not212.i, label %57, label %50

50:                                               ; preds = %48
  %51 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !39
  call void @PyErr_SetString(ptr noundef %51, ptr noundef nonnull @.str.180) #10
  %52 = load i32, ptr %22, align 8, !tbaa !33
  %.not.i302.i = icmp sgt i32 %52, -1
  br i1 %.not.i302.i, label %53, label %builtin_sum_impl.exit

53:                                               ; preds = %50
  %54 = add nsw i32 %52, -1
  store i32 %54, ptr %22, align 8, !tbaa !33
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %builtin_sum_impl.exit

56:                                               ; preds = %53
  call void @_Py_Dealloc(ptr noundef nonnull %22) #10
  br label %builtin_sum_impl.exit

57:                                               ; preds = %48
  %.not.i363.i = icmp eq ptr %.val346.i, @PyByteArray_Type
  br i1 %.not.i363.i, label %PyObject_TypeCheck.exit.thread.i, label %PyObject_TypeCheck.exit.i

PyObject_TypeCheck.exit.i:                        ; preds = %57
  %58 = call i32 @PyType_IsSubtype(ptr noundef %.val346.i, ptr noundef nonnull @PyByteArray_Type) #10
  %.not19.i = icmp eq i32 %58, 0
  br i1 %.not19.i, label %65, label %PyObject_TypeCheck.exit.thread.i

PyObject_TypeCheck.exit.thread.i:                 ; preds = %PyObject_TypeCheck.exit.i, %57
  %59 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !39
  call void @PyErr_SetString(ptr noundef %59, ptr noundef nonnull @.str.181) #10
  %60 = load i32, ptr %22, align 8, !tbaa !33
  %.not.i300.i = icmp sgt i32 %60, -1
  br i1 %.not.i300.i, label %61, label %builtin_sum_impl.exit

61:                                               ; preds = %PyObject_TypeCheck.exit.thread.i
  %62 = add nsw i32 %60, -1
  store i32 %62, ptr %22, align 8, !tbaa !33
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %builtin_sum_impl.exit

64:                                               ; preds = %61
  call void @_Py_Dealloc(ptr noundef nonnull %22) #10
  br label %builtin_sum_impl.exit

65:                                               ; preds = %PyObject_TypeCheck.exit.i
  %66 = load i32, ptr %21, align 8, !tbaa !33
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %Py_INCREF.exit.i, label %68

68:                                               ; preds = %65
  %69 = add nuw i32 %66, 1
  store i32 %69, ptr %21, align 8, !tbaa !33
  br label %Py_INCREF.exit.i

Py_INCREF.exit.i:                                 ; preds = %68, %65, %.thread36
  %70 = phi ptr [ %28, %.thread36 ], [ %22, %65 ], [ %22, %68 ]
  %.0181.i = phi ptr [ %29, %.thread36 ], [ %21, %65 ], [ %21, %68 ]
  %71 = getelementptr i8, ptr %.0181.i, i64 8
  %.0181.val.i = load ptr, ptr %71, align 8, !tbaa !20
  %.not20.i = icmp eq ptr %.0181.val.i, @PyLong_Type
  br i1 %.not20.i, label %72, label %151

72:                                               ; preds = %Py_INCREF.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %73 = call i64 @PyLong_AsLongAndOverflow(ptr noundef nonnull %.0181.i, ptr noundef nonnull %5) #10
  %74 = load i32, ptr %5, align 4, !tbaa !53
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %.outer32.i.preheader

76:                                               ; preds = %72
  %77 = load i32, ptr %.0181.i, align 8, !tbaa !33
  %.not.i298.i = icmp sgt i32 %77, -1
  br i1 %.not.i298.i, label %78, label %.outer32.i.preheader

78:                                               ; preds = %76
  %79 = add nsw i32 %77, -1
  store i32 %79, ptr %.0181.i, align 8, !tbaa !33
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %.outer32.i.sink.split, label %.outer32.i.preheader

.outer32.i.sink.split:                            ; preds = %116, %78
  %.sink = phi ptr [ %.0181.i, %78 ], [ %86, %116 ]
  %.0143.ph.i.ph = phi i64 [ %73, %78 ], [ %114, %116 ]
  call void @_Py_Dealloc(ptr noundef nonnull %.sink) #10
  br label %.outer32.i.preheader

.outer32.i.preheader:                             ; preds = %78, %76, %72, %.outer32.i.sink.split
  %.3184.ph.i.ph = phi ptr [ null, %.outer32.i.sink.split ], [ null, %78 ], [ null, %76 ], [ %.0181.i, %72 ]
  %.0143.ph.i.ph365 = phi i64 [ %.0143.ph.i.ph, %.outer32.i.sink.split ], [ %73, %78 ], [ %73, %76 ], [ %73, %72 ]
  br label %.outer32.i

.outer32.i:                                       ; preds = %.outer32.i.backedge, %.outer32.i.preheader
  %.3184.ph.i = phi ptr [ %.3184.ph.i.ph, %.outer32.i.preheader ], [ null, %.outer32.i.backedge ]
  %.0143.ph.i = phi i64 [ %.0143.ph.i.ph365, %.outer32.i.preheader ], [ %114, %.outer32.i.backedge ]
  %81 = icmp sgt i64 %.0143.ph.i, -1
  %82 = sub nsw i64 -9223372036854775808, %.0143.ph.i
  %83 = sub nuw nsw i64 9223372036854775807, %.0143.ph.i
  br label %84

84:                                               ; preds = %Py_DECREF.exit287.i, %.outer32.i
  %.3184.i = phi ptr [ %133, %Py_DECREF.exit287.i ], [ %.3184.ph.i, %.outer32.i ]
  %.not221.i = icmp eq ptr %.3184.i, null
  br i1 %.not221.i, label %85, label %Py_DECREF.exit291.i

85:                                               ; preds = %84
  %86 = call ptr @PyIter_Next(ptr noundef %70) #10
  %87 = icmp eq ptr %86, null
  br i1 %87, label %88, label %97

88:                                               ; preds = %85
  %89 = load i32, ptr %70, align 8, !tbaa !33
  %.not.i296.i = icmp sgt i32 %89, -1
  br i1 %.not.i296.i, label %90, label %Py_DECREF.exit297.i

90:                                               ; preds = %88
  %91 = add nsw i32 %89, -1
  store i32 %91, ptr %70, align 8, !tbaa !33
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %Py_DECREF.exit297.i

93:                                               ; preds = %90
  call void @_Py_Dealloc(ptr noundef nonnull %70) #10
  br label %Py_DECREF.exit297.i

Py_DECREF.exit297.i:                              ; preds = %93, %90, %88
  %94 = call ptr @PyErr_Occurred() #10
  %.not220.i = icmp eq ptr %94, null
  br i1 %.not220.i, label %95, label %Py_DECREF.exit291.thread.i

95:                                               ; preds = %Py_DECREF.exit297.i
  %96 = call ptr @PyLong_FromSsize_t(i64 noundef %.0143.ph.i) #10
  br label %Py_DECREF.exit291.thread.i

97:                                               ; preds = %85
  %98 = getelementptr i8, ptr %86, i64 8
  %.val354.i = load ptr, ptr %98, align 8, !tbaa !20
  %.not21.i = icmp eq ptr %.val354.i, @PyLong_Type
  %.not22.i = icmp eq ptr %.val354.i, @PyBool_Type
  %or.cond.i = or i1 %.not21.i, %.not22.i
  br i1 %or.cond.i, label %99, label %Py_DECREF.exit295.thread.i

99:                                               ; preds = %97
  store i32 0, ptr %5, align 4, !tbaa !53
  %100 = getelementptr i8, ptr %86, i64 16
  %.val357.i = load i64, ptr %100, align 8, !tbaa !167
  %101 = icmp ugt i64 %.val357.i, 15
  br i1 %101, label %107, label %.thread.i

.thread.i:                                        ; preds = %99
  %102 = getelementptr i8, ptr %86, i64 24
  %.val359.i = load i32, ptr %102, align 8, !tbaa !53
  %103 = and i64 %.val357.i, 3
  %104 = sub nsw i64 1, %103
  %105 = zext i32 %.val359.i to i64
  %106 = mul nsw i64 %104, %105
  br label %110

107:                                              ; preds = %99
  %108 = call i64 @PyLong_AsLongAndOverflow(ptr noundef nonnull %86, ptr noundef nonnull %5) #10
  %.pre.i = load i32, ptr %5, align 4, !tbaa !53
  %109 = icmp eq i32 %.pre.i, 0
  br i1 %109, label %110, label %Py_DECREF.exit295.thread.i

110:                                              ; preds = %107, %.thread.i
  %.0146208.i = phi i64 [ %106, %.thread.i ], [ %108, %107 ]
  br i1 %81, label %111, label %112

111:                                              ; preds = %110
  %.not219.i = icmp sgt i64 %.0146208.i, %83
  br i1 %.not219.i, label %Py_DECREF.exit295.thread.i, label %113

112:                                              ; preds = %110
  %.not218.i = icmp slt i64 %.0146208.i, %82
  br i1 %.not218.i, label %Py_DECREF.exit295.thread.i, label %113

113:                                              ; preds = %112, %111
  %114 = add i64 %.0146208.i, %.0143.ph.i
  %115 = load i32, ptr %86, align 8, !tbaa !33
  %.not.i294.i = icmp sgt i32 %115, -1
  br i1 %.not.i294.i, label %116, label %.outer32.i.backedge

116:                                              ; preds = %113
  %117 = add nsw i32 %115, -1
  store i32 %117, ptr %86, align 8, !tbaa !33
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %.outer32.i.sink.split, label %.outer32.i.backedge, !llvm.loop !170

.outer32.i.backedge:                              ; preds = %116, %113
  br label %.outer32.i, !llvm.loop !170

Py_DECREF.exit295.thread.i:                       ; preds = %112, %111, %107, %97
  %119 = call ptr @PyLong_FromSsize_t(i64 noundef %.0143.ph.i) #10
  %120 = icmp eq ptr %119, null
  br i1 %120, label %121, label %132

121:                                              ; preds = %Py_DECREF.exit295.thread.i
  %122 = load i32, ptr %86, align 8, !tbaa !33
  %.not.i292.i = icmp sgt i32 %122, -1
  br i1 %.not.i292.i, label %123, label %Py_DECREF.exit293.i

123:                                              ; preds = %121
  %124 = add nsw i32 %122, -1
  store i32 %124, ptr %86, align 8, !tbaa !33
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %Py_DECREF.exit293.i

126:                                              ; preds = %123
  call void @_Py_Dealloc(ptr noundef nonnull %86) #10
  br label %Py_DECREF.exit293.i

Py_DECREF.exit293.i:                              ; preds = %126, %123, %121
  %127 = load i32, ptr %70, align 8, !tbaa !33
  %.not.i290.i = icmp sgt i32 %127, -1
  br i1 %.not.i290.i, label %128, label %Py_DECREF.exit291.thread.i

128:                                              ; preds = %Py_DECREF.exit293.i
  %129 = add nsw i32 %127, -1
  store i32 %129, ptr %70, align 8, !tbaa !33
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %Py_DECREF.exit291.thread.i

131:                                              ; preds = %128
  call void @_Py_Dealloc(ptr noundef nonnull %70) #10
  br label %Py_DECREF.exit291.thread.i

132:                                              ; preds = %Py_DECREF.exit295.thread.i
  %133 = call ptr @PyNumber_Add(ptr noundef nonnull %119, ptr noundef nonnull %86) #10
  %134 = load i32, ptr %119, align 8, !tbaa !33
  %.not.i288.i = icmp sgt i32 %134, -1
  br i1 %.not.i288.i, label %135, label %Py_DECREF.exit289.i

135:                                              ; preds = %132
  %136 = add nsw i32 %134, -1
  store i32 %136, ptr %119, align 8, !tbaa !33
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %Py_DECREF.exit289.i

138:                                              ; preds = %135
  call void @_Py_Dealloc(ptr noundef nonnull %119) #10
  br label %Py_DECREF.exit289.i

Py_DECREF.exit289.i:                              ; preds = %138, %135, %132
  %139 = load i32, ptr %86, align 8, !tbaa !33
  %.not.i286.i = icmp sgt i32 %139, -1
  br i1 %.not.i286.i, label %140, label %Py_DECREF.exit287.i

140:                                              ; preds = %Py_DECREF.exit289.i
  %141 = add nsw i32 %139, -1
  store i32 %141, ptr %86, align 8, !tbaa !33
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %Py_DECREF.exit287.i

143:                                              ; preds = %140
  call void @_Py_Dealloc(ptr noundef nonnull %86) #10
  br label %Py_DECREF.exit287.i

Py_DECREF.exit287.i:                              ; preds = %143, %140, %Py_DECREF.exit289.i
  %144 = icmp eq ptr %133, null
  br i1 %144, label %145, label %84, !llvm.loop !170

145:                                              ; preds = %Py_DECREF.exit287.i
  %146 = load i32, ptr %70, align 8, !tbaa !33
  %.not.i284.i = icmp sgt i32 %146, -1
  br i1 %.not.i284.i, label %147, label %Py_DECREF.exit291.thread.i

147:                                              ; preds = %145
  %148 = add nsw i32 %146, -1
  store i32 %148, ptr %70, align 8, !tbaa !33
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %Py_DECREF.exit291.thread.i

150:                                              ; preds = %147
  call void @_Py_Dealloc(ptr noundef nonnull %70) #10
  br label %Py_DECREF.exit291.thread.i

Py_DECREF.exit291.thread.i:                       ; preds = %150, %147, %145, %131, %128, %Py_DECREF.exit293.i, %95, %Py_DECREF.exit297.i
  %.2.ph.i = phi ptr [ null, %150 ], [ null, %147 ], [ null, %145 ], [ null, %128 ], [ null, %Py_DECREF.exit293.i ], [ null, %131 ], [ %96, %95 ], [ null, %Py_DECREF.exit297.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %builtin_sum_impl.exit

Py_DECREF.exit291.i:                              ; preds = %84
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.phi.trans.insert.i = getelementptr i8, ptr %.3184.i, i64 8
  %.1182.val.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !20
  br label %151

151:                                              ; preds = %Py_DECREF.exit291.i, %Py_INCREF.exit.i
  %.1182.val.i = phi ptr [ %.1182.val.pre.i, %Py_DECREF.exit291.i ], [ %.0181.val.i, %Py_INCREF.exit.i ]
  %.1182.i = phi ptr [ %.3184.i, %Py_DECREF.exit291.i ], [ %.0181.i, %Py_INCREF.exit.i ]
  %.not23.i = icmp eq ptr %.1182.val.i, @PyFloat_Type
  br i1 %.not23.i, label %152, label %Py_DECREF.exit271.i

152:                                              ; preds = %151
  %153 = getelementptr i8, ptr %.1182.i, i64 16
  %.1182.val360.i = load double, ptr %153, align 8, !tbaa !171
  %154 = load i32, ptr %.1182.i, align 8, !tbaa !33
  %.not.i282.i = icmp sgt i32 %154, -1
  br i1 %.not.i282.i, label %155, label %.outer31.i.preheader

155:                                              ; preds = %152
  %156 = add nsw i32 %154, -1
  store i32 %156, ptr %.1182.i, align 8, !tbaa !33
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %.outer31.i.preheader

158:                                              ; preds = %155
  call void @_Py_Dealloc(ptr noundef nonnull %.1182.i) #10
  br label %.outer31.i.preheader

.outer31.i.preheader:                             ; preds = %158, %155, %152
  br label %.outer31.i

.outer31.i:                                       ; preds = %.outer31.i.preheader, %.outer31.backedge.i
  %.sroa.047.0.ph.i = phi double [ %.sroa.047.0.ph.be.i, %.outer31.backedge.i ], [ %.1182.val360.i, %.outer31.i.preheader ]
  %.sroa.9.0.ph.i = phi double [ %.sroa.9.0.ph.be.i, %.outer31.backedge.i ], [ 0.000000e+00, %.outer31.i.preheader ]
  %or.cond.i371.i = call i1 @llvm.is.fpclass.f64(double %.sroa.9.0.ph.i, i32 615)
  %159 = fadd double %.sroa.047.0.ph.i, %.sroa.9.0.ph.i
  %.0.i372.i = select i1 %or.cond.i371.i, double %.sroa.047.0.ph.i, double %159
  br label %160

160:                                              ; preds = %Py_DECREF.exit267.i, %.outer31.i
  %.6187.i = phi ptr [ %242, %Py_DECREF.exit267.i ], [ null, %.outer31.i ]
  %.not227.i = icmp eq ptr %.6187.i, null
  br i1 %.not227.i, label %161, label %Py_DECREF.exit271.loopexit.i

161:                                              ; preds = %160
  %162 = call ptr @PyIter_Next(ptr noundef %70) #10
  %163 = icmp eq ptr %162, null
  br i1 %163, label %164, label %173

164:                                              ; preds = %161
  %165 = load i32, ptr %70, align 8, !tbaa !33
  %.not.i280.i = icmp sgt i32 %165, -1
  br i1 %.not.i280.i, label %166, label %Py_DECREF.exit281.i

166:                                              ; preds = %164
  %167 = add nsw i32 %165, -1
  store i32 %167, ptr %70, align 8, !tbaa !33
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %Py_DECREF.exit281.i

169:                                              ; preds = %166
  call void @_Py_Dealloc(ptr noundef nonnull %70) #10
  br label %Py_DECREF.exit281.i

Py_DECREF.exit281.i:                              ; preds = %169, %166, %164
  %170 = call ptr @PyErr_Occurred() #10
  %.not226.i = icmp eq ptr %170, null
  br i1 %.not226.i, label %171, label %builtin_sum_impl.exit

171:                                              ; preds = %Py_DECREF.exit281.i
  %172 = call ptr @PyFloat_FromDouble(double noundef %.0.i372.i) #10
  br label %builtin_sum_impl.exit

173:                                              ; preds = %161
  %174 = getelementptr i8, ptr %162, i64 8
  %.val352.i = load ptr, ptr %174, align 8, !tbaa !20
  %.not24.i = icmp eq ptr %.val352.i, @PyFloat_Type
  br i1 %.not24.i, label %175, label %194

175:                                              ; preds = %173
  %176 = getelementptr i8, ptr %162, i64 16
  %.val361.i = load double, ptr %176, align 8, !tbaa !171
  %177 = fadd double %.sroa.047.0.ph.i, %.val361.i
  %178 = call double @llvm.fabs.f64(double %.sroa.047.0.ph.i)
  %179 = call double @llvm.fabs.f64(double %.val361.i)
  %180 = fcmp ult double %178, %179
  %181 = fsub double %.sroa.047.0.ph.i, %177
  %182 = fadd double %.val361.i, %181
  %183 = fsub double %.val361.i, %177
  %184 = fadd double %.sroa.047.0.ph.i, %183
  %.pn.i.i = select i1 %180, double %184, double %182
  %185 = load i32, ptr %162, align 8, !tbaa !33
  %.not.i366.i = icmp sgt i32 %185, -1
  br i1 %.not.i366.i, label %186, label %.outer31.backedge.i

186:                                              ; preds = %175
  %187 = add nsw i32 %185, -1
  store i32 %187, ptr %162, align 8, !tbaa !33
  %.not9.i.i = icmp eq i32 %187, 0
  br i1 %.not9.i.i, label %188, label %.outer31.backedge.i

188:                                              ; preds = %186
  %189 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 10384), align 8, !tbaa !174
  %.not10.i.i = icmp eq ptr %189, null
  br i1 %.not10.i.i, label %193, label %190

190:                                              ; preds = %188
  %191 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 10392), align 8, !tbaa !176
  %192 = call i32 %189(ptr noundef nonnull %162, i32 noundef 1, ptr noundef %191) #10
  br label %193

193:                                              ; preds = %190, %188
  call void @_PyFloat_ExactDealloc(ptr noundef nonnull %162) #10
  br label %.outer31.backedge.i

.outer31.backedge.i:                              ; preds = %215, %212, %202, %193, %186, %175
  %.sroa.047.0.ph.be.i = phi double [ %177, %193 ], [ %177, %175 ], [ %177, %186 ], [ %203, %215 ], [ %203, %212 ], [ %203, %202 ]
  %.pn.i.pn.i = phi double [ %.pn.i.i, %193 ], [ %.pn.i.i, %175 ], [ %.pn.i.i, %186 ], [ %.pn.i367.i, %215 ], [ %.pn.i367.i, %212 ], [ %.pn.i367.i, %202 ]
  %.sroa.9.0.ph.be.i = fadd double %.sroa.9.0.ph.i, %.pn.i.pn.i
  br label %.outer31.i, !llvm.loop !177

194:                                              ; preds = %173
  %195 = getelementptr i8, ptr %.val352.i, i64 168
  %.val348.i = load i64, ptr %195, align 8, !tbaa !49
  %196 = and i64 %.val348.i, 16777216
  %.not224.i = icmp eq i64 %196, 0
  br i1 %.not224.i, label %227, label %197

197:                                              ; preds = %194
  %198 = call double @PyLong_AsDouble(ptr noundef nonnull %162) #10
  %199 = fcmp une double %198, -1.000000e+00
  br i1 %199, label %202, label %200

200:                                              ; preds = %197
  %201 = call ptr @PyErr_Occurred() #10
  %.not225.i = icmp eq ptr %201, null
  br i1 %.not225.i, label %202, label %216

202:                                              ; preds = %200, %197
  %203 = fadd double %.sroa.047.0.ph.i, %198
  %204 = call double @llvm.fabs.f64(double %.sroa.047.0.ph.i)
  %205 = call double @llvm.fabs.f64(double %198)
  %206 = fcmp ult double %204, %205
  %207 = fsub double %.sroa.047.0.ph.i, %203
  %208 = fadd double %198, %207
  %209 = fsub double %198, %203
  %210 = fadd double %.sroa.047.0.ph.i, %209
  %.pn.i367.i = select i1 %206, double %210, double %208
  %211 = load i32, ptr %162, align 8, !tbaa !33
  %.not.i278.i = icmp sgt i32 %211, -1
  br i1 %.not.i278.i, label %212, label %.outer31.backedge.i, !llvm.loop !177

212:                                              ; preds = %202
  %213 = add nsw i32 %211, -1
  store i32 %213, ptr %162, align 8, !tbaa !33
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %215, label %.outer31.backedge.i, !llvm.loop !177

215:                                              ; preds = %212
  call void @_Py_Dealloc(ptr noundef nonnull %162) #10
  br label %.outer31.backedge.i, !llvm.loop !177

216:                                              ; preds = %200
  %217 = load i32, ptr %162, align 8, !tbaa !33
  %.not.i276.i = icmp sgt i32 %217, -1
  br i1 %.not.i276.i, label %218, label %Py_DECREF.exit277.i

218:                                              ; preds = %216
  %219 = add nsw i32 %217, -1
  store i32 %219, ptr %162, align 8, !tbaa !33
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %221, label %Py_DECREF.exit277.i

221:                                              ; preds = %218
  call void @_Py_Dealloc(ptr noundef nonnull %162) #10
  br label %Py_DECREF.exit277.i

Py_DECREF.exit277.i:                              ; preds = %221, %218, %216
  %222 = load i32, ptr %70, align 8, !tbaa !33
  %.not.i274.i = icmp sgt i32 %222, -1
  br i1 %.not.i274.i, label %223, label %builtin_sum_impl.exit

223:                                              ; preds = %Py_DECREF.exit277.i
  %224 = add nsw i32 %222, -1
  store i32 %224, ptr %70, align 8, !tbaa !33
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %226, label %builtin_sum_impl.exit

226:                                              ; preds = %223
  call void @_Py_Dealloc(ptr noundef nonnull %70) #10
  br label %builtin_sum_impl.exit

227:                                              ; preds = %194
  %228 = call ptr @PyFloat_FromDouble(double noundef %.0.i372.i) #10
  %229 = icmp eq ptr %228, null
  br i1 %229, label %230, label %241

230:                                              ; preds = %227
  %231 = load i32, ptr %162, align 8, !tbaa !33
  %.not.i272.i = icmp sgt i32 %231, -1
  br i1 %.not.i272.i, label %232, label %Py_DECREF.exit273.i

232:                                              ; preds = %230
  %233 = add nsw i32 %231, -1
  store i32 %233, ptr %162, align 8, !tbaa !33
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %235, label %Py_DECREF.exit273.i

235:                                              ; preds = %232
  call void @_Py_Dealloc(ptr noundef nonnull %162) #10
  br label %Py_DECREF.exit273.i

Py_DECREF.exit273.i:                              ; preds = %235, %232, %230
  %236 = load i32, ptr %70, align 8, !tbaa !33
  %.not.i270.i = icmp sgt i32 %236, -1
  br i1 %.not.i270.i, label %237, label %builtin_sum_impl.exit

237:                                              ; preds = %Py_DECREF.exit273.i
  %238 = add nsw i32 %236, -1
  store i32 %238, ptr %70, align 8, !tbaa !33
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %240, label %builtin_sum_impl.exit

240:                                              ; preds = %237
  call void @_Py_Dealloc(ptr noundef nonnull %70) #10
  br label %builtin_sum_impl.exit

241:                                              ; preds = %227
  %242 = call ptr @PyNumber_Add(ptr noundef nonnull %228, ptr noundef nonnull %162) #10
  %243 = load i32, ptr %228, align 8, !tbaa !33
  %.not.i268.i = icmp sgt i32 %243, -1
  br i1 %.not.i268.i, label %244, label %Py_DECREF.exit269.i

244:                                              ; preds = %241
  %245 = add nsw i32 %243, -1
  store i32 %245, ptr %228, align 8, !tbaa !33
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %247, label %Py_DECREF.exit269.i

247:                                              ; preds = %244
  call void @_Py_Dealloc(ptr noundef nonnull %228) #10
  br label %Py_DECREF.exit269.i

Py_DECREF.exit269.i:                              ; preds = %247, %244, %241
  %248 = load i32, ptr %162, align 8, !tbaa !33
  %.not.i266.i = icmp sgt i32 %248, -1
  br i1 %.not.i266.i, label %249, label %Py_DECREF.exit267.i

249:                                              ; preds = %Py_DECREF.exit269.i
  %250 = add nsw i32 %248, -1
  store i32 %250, ptr %162, align 8, !tbaa !33
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %252, label %Py_DECREF.exit267.i

252:                                              ; preds = %249
  call void @_Py_Dealloc(ptr noundef nonnull %162) #10
  br label %Py_DECREF.exit267.i

Py_DECREF.exit267.i:                              ; preds = %252, %249, %Py_DECREF.exit269.i
  %253 = icmp eq ptr %242, null
  br i1 %253, label %254, label %160, !llvm.loop !177

254:                                              ; preds = %Py_DECREF.exit267.i
  %255 = load i32, ptr %70, align 8, !tbaa !33
  %.not.i264.i = icmp sgt i32 %255, -1
  br i1 %.not.i264.i, label %256, label %builtin_sum_impl.exit

256:                                              ; preds = %254
  %257 = add nsw i32 %255, -1
  store i32 %257, ptr %70, align 8, !tbaa !33
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %259, label %builtin_sum_impl.exit

259:                                              ; preds = %256
  call void @_Py_Dealloc(ptr noundef nonnull %70) #10
  br label %builtin_sum_impl.exit

Py_DECREF.exit271.loopexit.i:                     ; preds = %160
  %.phi.trans.insert148.i = getelementptr i8, ptr %.6187.i, i64 8
  %.5186.val.pre.i = load ptr, ptr %.phi.trans.insert148.i, align 8, !tbaa !20
  br label %Py_DECREF.exit271.i

Py_DECREF.exit271.i:                              ; preds = %Py_DECREF.exit271.loopexit.i, %151
  %.5186.val.i = phi ptr [ %.1182.val.i, %151 ], [ %.5186.val.pre.i, %Py_DECREF.exit271.loopexit.i ]
  %.5186.i = phi ptr [ %.1182.i, %151 ], [ %.6187.i, %Py_DECREF.exit271.loopexit.i ]
  %.not25.i = icmp eq ptr %.5186.val.i, @PyComplex_Type
  br i1 %.not25.i, label %260, label %Py_DECREF.exit249.i.preheader

Py_DECREF.exit249.i.preheader:                    ; preds = %270, %Py_DECREF.exit271.i
  %.11.i.ph = phi ptr [ %.5186.i, %Py_DECREF.exit271.i ], [ %.9190.i, %270 ]
  br label %Py_DECREF.exit249.i

260:                                              ; preds = %Py_DECREF.exit271.i
  %261 = call { double, double } @PyComplex_AsCComplex(ptr noundef nonnull %.5186.i) #10
  %262 = extractvalue { double, double } %261, 1
  %263 = extractvalue { double, double } %261, 0
  %264 = load i32, ptr %.5186.i, align 8, !tbaa !33
  %.not.i262.i = icmp sgt i32 %264, -1
  br i1 %.not.i262.i, label %265, label %.outer.i.preheader

265:                                              ; preds = %260
  %266 = add nsw i32 %264, -1
  store i32 %266, ptr %.5186.i, align 8, !tbaa !33
  %267 = icmp eq i32 %266, 0
  br i1 %267, label %.outer.i.sink.split, label %.outer.i.preheader

.outer.i.sink.split:                              ; preds = %306, %265
  %.sink313 = phi ptr [ %.5186.i, %265 ], [ %272, %306 ]
  %.sroa.021.0.ph.i.ph = phi double [ %262, %265 ], [ %297, %306 ]
  %.sroa.7.0.ph.i.ph = phi double [ 0.000000e+00, %265 ], [ %.sroa.5.0.i386.i, %306 ]
  %.sroa.026.0.ph.i.ph = phi double [ %263, %265 ], [ %289, %306 ]
  %.sroa.11.0.ph.i.ph = phi double [ 0.000000e+00, %265 ], [ %.sroa.5.0.i382.i, %306 ]
  call void @_Py_Dealloc(ptr noundef nonnull %.sink313) #10
  br label %.outer.i.preheader

.outer.i.preheader:                               ; preds = %265, %260, %.outer.i.sink.split
  %.sroa.021.0.ph.i.ph315 = phi double [ %.sroa.021.0.ph.i.ph, %.outer.i.sink.split ], [ %262, %265 ], [ %262, %260 ]
  %.sroa.7.0.ph.i.ph316 = phi double [ %.sroa.7.0.ph.i.ph, %.outer.i.sink.split ], [ 0.000000e+00, %265 ], [ 0.000000e+00, %260 ]
  %.sroa.026.0.ph.i.ph317 = phi double [ %.sroa.026.0.ph.i.ph, %.outer.i.sink.split ], [ %263, %265 ], [ %263, %260 ]
  %.sroa.11.0.ph.i.ph318 = phi double [ %.sroa.11.0.ph.i.ph, %.outer.i.sink.split ], [ 0.000000e+00, %265 ], [ 0.000000e+00, %260 ]
  br label %.outer.i

.outer.i:                                         ; preds = %.outer.i.backedge, %.outer.i.preheader
  %.sroa.021.0.ph.i = phi double [ %.sroa.021.0.ph.i.ph315, %.outer.i.preheader ], [ %297, %.outer.i.backedge ]
  %.sroa.7.0.ph.i = phi double [ %.sroa.7.0.ph.i.ph316, %.outer.i.preheader ], [ %.sroa.5.0.i386.i, %.outer.i.backedge ]
  %.sroa.026.0.ph.i = phi double [ %.sroa.026.0.ph.i.ph317, %.outer.i.preheader ], [ %289, %.outer.i.backedge ]
  %.sroa.11.0.ph.i = phi double [ %.sroa.11.0.ph.i.ph318, %.outer.i.preheader ], [ %.sroa.5.0.i382.i, %.outer.i.backedge ]
  %or.cond.i405.i = call i1 @llvm.is.fpclass.f64(double %.sroa.7.0.ph.i, i32 615)
  %268 = fadd double %.sroa.021.0.ph.i, %.sroa.7.0.ph.i
  %.0.i406.i = select i1 %or.cond.i405.i, double %.sroa.021.0.ph.i, double %268
  br label %.outer28.i

.outer28.i:                                       ; preds = %.outer28.backedge.i, %.outer.i
  %.sroa.026.0.ph29.i = phi double [ %.sroa.026.0.ph.i, %.outer.i ], [ %.sroa.026.0.ph29.be.i, %.outer28.backedge.i ]
  %.sroa.11.0.ph30.i = phi double [ %.sroa.11.0.ph.i, %.outer.i ], [ %.sroa.11.0.ph30.be.i, %.outer28.backedge.i ]
  %or.cond.i403.i = call i1 @llvm.is.fpclass.f64(double %.sroa.11.0.ph30.i, i32 615)
  %269 = fadd double %.sroa.026.0.ph29.i, %.sroa.11.0.ph30.i
  %.0.i404.i = select i1 %or.cond.i403.i, double %.sroa.026.0.ph29.i, double %269
  br label %270

270:                                              ; preds = %Py_DECREF.exit245.i, %.outer28.i
  %.9190.i = phi ptr [ %377, %Py_DECREF.exit245.i ], [ null, %.outer28.i ]
  %.not234.i = icmp eq ptr %.9190.i, null
  br i1 %.not234.i, label %271, label %Py_DECREF.exit249.i.preheader

271:                                              ; preds = %270
  %272 = call ptr @PyIter_Next(ptr noundef %70) #10
  %273 = icmp eq ptr %272, null
  br i1 %273, label %274, label %283

274:                                              ; preds = %271
  %275 = load i32, ptr %70, align 8, !tbaa !33
  %.not.i260.i = icmp sgt i32 %275, -1
  br i1 %.not.i260.i, label %276, label %Py_DECREF.exit261.i

276:                                              ; preds = %274
  %277 = add nsw i32 %275, -1
  store i32 %277, ptr %70, align 8, !tbaa !33
  %278 = icmp eq i32 %277, 0
  br i1 %278, label %279, label %Py_DECREF.exit261.i

279:                                              ; preds = %276
  call void @_Py_Dealloc(ptr noundef nonnull %70) #10
  br label %Py_DECREF.exit261.i

Py_DECREF.exit261.i:                              ; preds = %279, %276, %274
  %280 = call ptr @PyErr_Occurred() #10
  %.not233.i = icmp eq ptr %280, null
  br i1 %.not233.i, label %281, label %builtin_sum_impl.exit

281:                                              ; preds = %Py_DECREF.exit261.i
  %282 = call ptr @PyComplex_FromDoubles(double noundef %.0.i404.i, double noundef %.0.i406.i) #10
  br label %builtin_sum_impl.exit

283:                                              ; preds = %271
  %284 = getelementptr i8, ptr %272, i64 8
  %.val351.i = load ptr, ptr %284, align 8, !tbaa !20
  %.not26.i = icmp eq ptr %.val351.i, @PyComplex_Type
  br i1 %.not26.i, label %285, label %309

285:                                              ; preds = %283
  %286 = call { double, double } @PyComplex_AsCComplex(ptr noundef nonnull %272) #10
  %287 = extractvalue { double, double } %286, 0
  %288 = extractvalue { double, double } %286, 1
  %289 = fadd double %.sroa.026.0.ph29.i, %287
  %290 = call double @llvm.fabs.f64(double %.sroa.026.0.ph29.i)
  %291 = call double @llvm.fabs.f64(double %287)
  %292 = fcmp ult double %290, %291
  %293 = fsub double %.sroa.026.0.ph29.i, %289
  %294 = fadd double %287, %293
  %295 = fsub double %287, %289
  %296 = fadd double %.sroa.026.0.ph29.i, %295
  %.pn.i381.i = select i1 %292, double %296, double %294
  %.sroa.5.0.i382.i = fadd double %.sroa.11.0.ph30.i, %.pn.i381.i
  %297 = fadd double %.sroa.021.0.ph.i, %288
  %298 = call double @llvm.fabs.f64(double %.sroa.021.0.ph.i)
  %299 = call double @llvm.fabs.f64(double %288)
  %300 = fcmp ult double %298, %299
  %301 = fsub double %.sroa.021.0.ph.i, %297
  %302 = fadd double %288, %301
  %303 = fsub double %288, %297
  %304 = fadd double %.sroa.021.0.ph.i, %303
  %.pn.i385.i = select i1 %300, double %304, double %302
  %.sroa.5.0.i386.i = fadd double %.sroa.7.0.ph.i, %.pn.i385.i
  %305 = load i32, ptr %272, align 8, !tbaa !33
  %.not.i258.i = icmp sgt i32 %305, -1
  br i1 %.not.i258.i, label %306, label %.outer.i.backedge

306:                                              ; preds = %285
  %307 = add nsw i32 %305, -1
  store i32 %307, ptr %272, align 8, !tbaa !33
  %308 = icmp eq i32 %307, 0
  br i1 %308, label %.outer.i.sink.split, label %.outer.i.backedge, !llvm.loop !178

.outer.i.backedge:                                ; preds = %306, %285
  br label %.outer.i, !llvm.loop !178

309:                                              ; preds = %283
  %310 = getelementptr i8, ptr %.val351.i, i64 168
  %.val347.i = load i64, ptr %310, align 8, !tbaa !49
  %311 = and i64 %.val347.i, 16777216
  %.not230.i = icmp eq i64 %311, 0
  br i1 %.not230.i, label %342, label %312

312:                                              ; preds = %309
  %313 = call double @PyLong_AsDouble(ptr noundef nonnull %272) #10
  %314 = fcmp une double %313, -1.000000e+00
  br i1 %314, label %317, label %315

315:                                              ; preds = %312
  %316 = call ptr @PyErr_Occurred() #10
  %.not232.i = icmp eq ptr %316, null
  br i1 %.not232.i, label %317, label %331

317:                                              ; preds = %315, %312
  %318 = fadd double %.sroa.026.0.ph29.i, %313
  %319 = call double @llvm.fabs.f64(double %.sroa.026.0.ph29.i)
  %320 = call double @llvm.fabs.f64(double %313)
  %321 = fcmp ult double %319, %320
  %322 = fsub double %.sroa.026.0.ph29.i, %318
  %323 = fadd double %313, %322
  %324 = fsub double %313, %318
  %325 = fadd double %.sroa.026.0.ph29.i, %324
  %.pn.i389.i = select i1 %321, double %325, double %323
  %326 = load i32, ptr %272, align 8, !tbaa !33
  %.not.i256.i = icmp sgt i32 %326, -1
  br i1 %.not.i256.i, label %327, label %.outer28.backedge.i, !llvm.loop !178

327:                                              ; preds = %317
  %328 = add nsw i32 %326, -1
  store i32 %328, ptr %272, align 8, !tbaa !33
  %329 = icmp eq i32 %328, 0
  br i1 %329, label %330, label %.outer28.backedge.i, !llvm.loop !178

330:                                              ; preds = %327
  call void @_Py_Dealloc(ptr noundef nonnull %272) #10
  br label %.outer28.backedge.i, !llvm.loop !178

331:                                              ; preds = %315
  %332 = load i32, ptr %272, align 8, !tbaa !33
  %.not.i254.i = icmp sgt i32 %332, -1
  br i1 %.not.i254.i, label %333, label %Py_DECREF.exit255.i

333:                                              ; preds = %331
  %334 = add nsw i32 %332, -1
  store i32 %334, ptr %272, align 8, !tbaa !33
  %335 = icmp eq i32 %334, 0
  br i1 %335, label %336, label %Py_DECREF.exit255.i

336:                                              ; preds = %333
  call void @_Py_Dealloc(ptr noundef nonnull %272) #10
  br label %Py_DECREF.exit255.i

Py_DECREF.exit255.i:                              ; preds = %336, %333, %331
  %337 = load i32, ptr %70, align 8, !tbaa !33
  %.not.i252.i = icmp sgt i32 %337, -1
  br i1 %.not.i252.i, label %338, label %builtin_sum_impl.exit

338:                                              ; preds = %Py_DECREF.exit255.i
  %339 = add nsw i32 %337, -1
  store i32 %339, ptr %70, align 8, !tbaa !33
  %340 = icmp eq i32 %339, 0
  br i1 %340, label %341, label %builtin_sum_impl.exit

341:                                              ; preds = %338
  call void @_Py_Dealloc(ptr noundef nonnull %70) #10
  br label %builtin_sum_impl.exit

342:                                              ; preds = %309
  %.not.i393.i = icmp eq ptr %.val351.i, @PyFloat_Type
  br i1 %.not.i393.i, label %PyObject_TypeCheck.exit394.thread.i, label %PyObject_TypeCheck.exit394.i

PyObject_TypeCheck.exit394.i:                     ; preds = %342
  %343 = call i32 @PyType_IsSubtype(ptr noundef %.val351.i, ptr noundef nonnull @PyFloat_Type) #10
  %.not27.i = icmp eq i32 %343, 0
  br i1 %.not27.i, label %362, label %PyObject_TypeCheck.exit394.thread.i

PyObject_TypeCheck.exit394.thread.i:              ; preds = %PyObject_TypeCheck.exit394.i, %342
  %344 = getelementptr i8, ptr %272, i64 16
  %.val362.i = load double, ptr %344, align 8, !tbaa !171
  %345 = fadd double %.sroa.026.0.ph29.i, %.val362.i
  %346 = call double @llvm.fabs.f64(double %.sroa.026.0.ph29.i)
  %347 = call double @llvm.fabs.f64(double %.val362.i)
  %348 = fcmp ult double %346, %347
  %349 = fsub double %.sroa.026.0.ph29.i, %345
  %350 = fadd double %.val362.i, %349
  %351 = fsub double %.val362.i, %345
  %352 = fadd double %.sroa.026.0.ph29.i, %351
  %.pn.i395.i = select i1 %348, double %352, double %350
  %353 = load i32, ptr %272, align 8, !tbaa !33
  %.not.i399.i = icmp sgt i32 %353, -1
  br i1 %.not.i399.i, label %354, label %.outer28.backedge.i

354:                                              ; preds = %PyObject_TypeCheck.exit394.thread.i
  %355 = add nsw i32 %353, -1
  store i32 %355, ptr %272, align 8, !tbaa !33
  %.not9.i400.i = icmp eq i32 %355, 0
  br i1 %.not9.i400.i, label %356, label %.outer28.backedge.i

356:                                              ; preds = %354
  %357 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 10384), align 8, !tbaa !174
  %.not10.i401.i = icmp eq ptr %357, null
  br i1 %.not10.i401.i, label %361, label %358

358:                                              ; preds = %356
  %359 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 10392), align 8, !tbaa !176
  %360 = call i32 %357(ptr noundef nonnull %272, i32 noundef 1, ptr noundef %359) #10
  br label %361

361:                                              ; preds = %358, %356
  call void @_PyFloat_ExactDealloc(ptr noundef nonnull %272) #10
  br label %.outer28.backedge.i

.outer28.backedge.i:                              ; preds = %361, %354, %PyObject_TypeCheck.exit394.thread.i, %330, %327, %317
  %.sroa.026.0.ph29.be.i = phi double [ %318, %317 ], [ %318, %330 ], [ %318, %327 ], [ %345, %PyObject_TypeCheck.exit394.thread.i ], [ %345, %354 ], [ %345, %361 ]
  %.pn.i389.pn.i = phi double [ %.pn.i389.i, %317 ], [ %.pn.i389.i, %330 ], [ %.pn.i389.i, %327 ], [ %.pn.i395.i, %PyObject_TypeCheck.exit394.thread.i ], [ %.pn.i395.i, %354 ], [ %.pn.i395.i, %361 ]
  %.sroa.11.0.ph30.be.i = fadd double %.sroa.11.0.ph30.i, %.pn.i389.pn.i
  br label %.outer28.i

362:                                              ; preds = %PyObject_TypeCheck.exit394.i
  %363 = call ptr @PyComplex_FromDoubles(double noundef %.0.i404.i, double noundef %.0.i406.i) #10
  %364 = icmp eq ptr %363, null
  br i1 %364, label %365, label %376

365:                                              ; preds = %362
  %366 = load i32, ptr %272, align 8, !tbaa !33
  %.not.i250.i = icmp sgt i32 %366, -1
  br i1 %.not.i250.i, label %367, label %Py_DECREF.exit251.i

367:                                              ; preds = %365
  %368 = add nsw i32 %366, -1
  store i32 %368, ptr %272, align 8, !tbaa !33
  %369 = icmp eq i32 %368, 0
  br i1 %369, label %370, label %Py_DECREF.exit251.i

370:                                              ; preds = %367
  call void @_Py_Dealloc(ptr noundef nonnull %272) #10
  br label %Py_DECREF.exit251.i

Py_DECREF.exit251.i:                              ; preds = %370, %367, %365
  %371 = load i32, ptr %70, align 8, !tbaa !33
  %.not.i248.i = icmp sgt i32 %371, -1
  br i1 %.not.i248.i, label %372, label %builtin_sum_impl.exit

372:                                              ; preds = %Py_DECREF.exit251.i
  %373 = add nsw i32 %371, -1
  store i32 %373, ptr %70, align 8, !tbaa !33
  %374 = icmp eq i32 %373, 0
  br i1 %374, label %375, label %builtin_sum_impl.exit

375:                                              ; preds = %372
  call void @_Py_Dealloc(ptr noundef nonnull %70) #10
  br label %builtin_sum_impl.exit

376:                                              ; preds = %362
  %377 = call ptr @PyNumber_Add(ptr noundef nonnull %363, ptr noundef nonnull %272) #10
  %378 = load i32, ptr %363, align 8, !tbaa !33
  %.not.i246.i = icmp sgt i32 %378, -1
  br i1 %.not.i246.i, label %379, label %Py_DECREF.exit247.i

379:                                              ; preds = %376
  %380 = add nsw i32 %378, -1
  store i32 %380, ptr %363, align 8, !tbaa !33
  %381 = icmp eq i32 %380, 0
  br i1 %381, label %382, label %Py_DECREF.exit247.i

382:                                              ; preds = %379
  call void @_Py_Dealloc(ptr noundef nonnull %363) #10
  br label %Py_DECREF.exit247.i

Py_DECREF.exit247.i:                              ; preds = %382, %379, %376
  %383 = load i32, ptr %272, align 8, !tbaa !33
  %.not.i244.i = icmp sgt i32 %383, -1
  br i1 %.not.i244.i, label %384, label %Py_DECREF.exit245.i

384:                                              ; preds = %Py_DECREF.exit247.i
  %385 = add nsw i32 %383, -1
  store i32 %385, ptr %272, align 8, !tbaa !33
  %386 = icmp eq i32 %385, 0
  br i1 %386, label %387, label %Py_DECREF.exit245.i

387:                                              ; preds = %384
  call void @_Py_Dealloc(ptr noundef nonnull %272) #10
  br label %Py_DECREF.exit245.i

Py_DECREF.exit245.i:                              ; preds = %387, %384, %Py_DECREF.exit247.i
  %388 = icmp eq ptr %377, null
  br i1 %388, label %389, label %270, !llvm.loop !178

389:                                              ; preds = %Py_DECREF.exit245.i
  %390 = load i32, ptr %70, align 8, !tbaa !33
  %.not.i242.i = icmp sgt i32 %390, -1
  br i1 %.not.i242.i, label %391, label %builtin_sum_impl.exit

391:                                              ; preds = %389
  %392 = add nsw i32 %390, -1
  store i32 %392, ptr %70, align 8, !tbaa !33
  %393 = icmp eq i32 %392, 0
  br i1 %393, label %394, label %builtin_sum_impl.exit

394:                                              ; preds = %391
  call void @_Py_Dealloc(ptr noundef nonnull %70) #10
  br label %builtin_sum_impl.exit

Py_DECREF.exit249.i:                              ; preds = %Py_DECREF.exit249.i.preheader, %Py_DECREF.exit237.i
  %.11.i = phi ptr [ %406, %Py_DECREF.exit237.i ], [ %.11.i.ph, %Py_DECREF.exit249.i.preheader ]
  %395 = call ptr @PyIter_Next(ptr noundef %70) #10
  %396 = icmp eq ptr %395, null
  br i1 %396, label %397, label %405

397:                                              ; preds = %Py_DECREF.exit249.i
  %398 = call ptr @PyErr_Occurred() #10
  %.not235.i = icmp eq ptr %398, null
  br i1 %.not235.i, label %Py_DECREF.exit241.i, label %399

399:                                              ; preds = %397
  %400 = load i32, ptr %.11.i, align 8, !tbaa !33
  %.not.i240.i = icmp sgt i32 %400, -1
  br i1 %.not.i240.i, label %401, label %Py_DECREF.exit241.i

401:                                              ; preds = %399
  %402 = add nsw i32 %400, -1
  store i32 %402, ptr %.11.i, align 8, !tbaa !33
  %403 = icmp eq i32 %402, 0
  br i1 %403, label %404, label %Py_DECREF.exit241.i

404:                                              ; preds = %401
  call void @_Py_Dealloc(ptr noundef nonnull %.11.i) #10
  br label %Py_DECREF.exit241.i

405:                                              ; preds = %Py_DECREF.exit249.i
  %406 = call ptr @PyNumber_Add(ptr noundef nonnull %.11.i, ptr noundef nonnull %395) #10
  %407 = load i32, ptr %.11.i, align 8, !tbaa !33
  %.not.i238.i = icmp sgt i32 %407, -1
  br i1 %.not.i238.i, label %408, label %Py_DECREF.exit239.i

408:                                              ; preds = %405
  %409 = add nsw i32 %407, -1
  store i32 %409, ptr %.11.i, align 8, !tbaa !33
  %410 = icmp eq i32 %409, 0
  br i1 %410, label %411, label %Py_DECREF.exit239.i

411:                                              ; preds = %408
  call void @_Py_Dealloc(ptr noundef nonnull %.11.i) #10
  br label %Py_DECREF.exit239.i

Py_DECREF.exit239.i:                              ; preds = %411, %408, %405
  %412 = load i32, ptr %395, align 8, !tbaa !33
  %.not.i236.i = icmp sgt i32 %412, -1
  br i1 %.not.i236.i, label %413, label %Py_DECREF.exit237.i

413:                                              ; preds = %Py_DECREF.exit239.i
  %414 = add nsw i32 %412, -1
  store i32 %414, ptr %395, align 8, !tbaa !33
  %415 = icmp eq i32 %414, 0
  br i1 %415, label %416, label %Py_DECREF.exit237.i

416:                                              ; preds = %413
  call void @_Py_Dealloc(ptr noundef nonnull %395) #10
  br label %Py_DECREF.exit237.i

Py_DECREF.exit237.i:                              ; preds = %416, %413, %Py_DECREF.exit239.i
  %417 = icmp eq ptr %406, null
  br i1 %417, label %Py_DECREF.exit241.i, label %Py_DECREF.exit249.i

Py_DECREF.exit241.i:                              ; preds = %Py_DECREF.exit237.i, %404, %401, %399, %397
  %.12.i = phi ptr [ null, %404 ], [ %.11.i, %397 ], [ null, %399 ], [ null, %401 ], [ null, %Py_DECREF.exit237.i ]
  %418 = load i32, ptr %70, align 8, !tbaa !33
  %.not.i.i = icmp sgt i32 %418, -1
  br i1 %.not.i.i, label %419, label %builtin_sum_impl.exit

419:                                              ; preds = %Py_DECREF.exit241.i
  %420 = add nsw i32 %418, -1
  store i32 %420, ptr %70, align 8, !tbaa !33
  %421 = icmp eq i32 %420, 0
  br i1 %421, label %422, label %builtin_sum_impl.exit

422:                                              ; preds = %419
  call void @_Py_Dealloc(ptr noundef nonnull %70) #10
  br label %builtin_sum_impl.exit

builtin_sum_impl.exit:                            ; preds = %422, %419, %Py_DECREF.exit241.i, %394, %391, %389, %375, %372, %Py_DECREF.exit251.i, %341, %338, %Py_DECREF.exit255.i, %281, %Py_DECREF.exit261.i, %259, %256, %254, %240, %237, %Py_DECREF.exit273.i, %226, %223, %Py_DECREF.exit277.i, %171, %Py_DECREF.exit281.i, %Py_DECREF.exit291.thread.i, %64, %61, %PyObject_TypeCheck.exit.thread.i, %56, %53, %50, %47, %44, %41, %36, %33, %31, %19, %.thread33, %13
  %.023 = phi ptr [ null, %13 ], [ null, %56 ], [ null, %19 ], [ null, %64 ], [ null, %226 ], [ %.12.i, %422 ], [ %.2.ph.i, %Py_DECREF.exit291.thread.i ], [ null, %36 ], [ null, %47 ], [ null, %31 ], [ null, %33 ], [ null, %41 ], [ null, %44 ], [ null, %50 ], [ null, %53 ], [ null, %PyObject_TypeCheck.exit.thread.i ], [ null, %61 ], [ %.12.i, %Py_DECREF.exit241.i ], [ %.12.i, %419 ], [ null, %259 ], [ null, %256 ], [ null, %254 ], [ null, %237 ], [ null, %Py_DECREF.exit273.i ], [ null, %240 ], [ null, %Py_DECREF.exit281.i ], [ %172, %171 ], [ null, %Py_DECREF.exit277.i ], [ null, %223 ], [ null, %394 ], [ null, %391 ], [ null, %389 ], [ null, %372 ], [ null, %Py_DECREF.exit251.i ], [ null, %375 ], [ null, %Py_DECREF.exit261.i ], [ %282, %281 ], [ null, %Py_DECREF.exit255.i ], [ null, %338 ], [ null, %341 ], [ null, %.thread33 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.023
}

; Function Attrs: nounwind uwtable
define internal ptr @builtin_vars(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = call i32 (ptr, ptr, i64, i64, ...) @PyArg_UnpackTuple(ptr noundef %1, ptr noundef nonnull @.str.94, i64 noundef 0, i64 noundef 1, ptr noundef nonnull %3) #10
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %18, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8, !tbaa !39
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = call ptr @_PyEval_GetFrameLocals() #10
  store ptr %10, ptr %4, align 8, !tbaa !39
  br label %16

11:                                               ; preds = %6
  %12 = call i32 @PyObject_GetOptionalAttr(ptr noundef nonnull %7, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 38352), ptr noundef nonnull %4) #10
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !39
  call void @PyErr_SetString(ptr noundef %15, ptr noundef nonnull @.str.182) #10
  br label %16

16:                                               ; preds = %11, %14, %9
  %17 = load ptr, ptr %4, align 8, !tbaa !39
  br label %18

18:                                               ; preds = %2, %16
  %.0 = phi ptr [ %17, %16 ], [ null, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

declare ptr @_PyTuple_FromArray(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @_PyStack_AsDict(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyDict_Pop(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @_PyType_CalculateMetaclass(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyObject_GetOptionalAttr(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyDict_New() local_unnamed_addr #1

declare ptr @PyObject_VectorcallDict(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyMapping_Check(ptr noundef) local_unnamed_addr #1

declare ptr @_PyEval_Vector(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyMapping_SetItemString(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyList_Append(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyList_New(i64 noundef) local_unnamed_addr #1

declare i32 @PyList_SetSlice(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyList_AsTuple(ptr noundef) local_unnamed_addr #1

declare ptr @_PyArg_UnpackKeywords(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyLong_AsInt(ptr noundef) local_unnamed_addr #1

declare ptr @PyImport_ImportModuleLevelObject(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @PyNumber_Absolute(ptr noundef) local_unnamed_addr #1

declare ptr @PyObject_ASCII(ptr noundef) local_unnamed_addr #1

declare ptr @PyNumber_ToBase(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @PySys_GetObject(ptr noundef) local_unnamed_addr #1

declare i32 @PySys_Audit(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @PyObject_Vectorcall(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyCallable_Check(ptr noundef) local_unnamed_addr #1

declare i64 @PyLong_AsLongAndOverflow(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyUnicode_FromOrdinal(i32 noundef) local_unnamed_addr #1

declare i32 @PyUnicode_FSDecoder(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_PyArg_BadArgument(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyUnicode_AsUTF8AndSize(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

declare i32 @PyEval_MergeCompilerFlags(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

declare i32 @PyAST_Check(ptr noundef) local_unnamed_addr #1

declare ptr @_PyArena_New() local_unnamed_addr #1

declare ptr @PyAST_obj2mod(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @_PyAST_Validate(ptr noundef) local_unnamed_addr #1

declare void @_PyArena_Free(ptr noundef) local_unnamed_addr #1

declare i32 @_PyCompile_AstOptimize(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyAST_mod2obj(ptr noundef) local_unnamed_addr #1

declare ptr @_PyAST_Compile(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @_Py_SourceAsString(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Py_CompileStringObject(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @PyObject_DelAttr(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyObject_Dir(ptr noundef) local_unnamed_addr #1

declare ptr @PyNumber_Divmod(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyEval_GetGlobals() local_unnamed_addr #1

declare ptr @_PyEval_GetFrameLocals() local_unnamed_addr #1

declare i32 @PyDict_Contains(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyDict_SetItem(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyEval_GetBuiltins() local_unnamed_addr #1

declare ptr @PyEval_EvalCode(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyRun_StringFlags(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyEval_EvalCodeEx(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyObject_Format(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyObject_GetAttr(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @PyObject_Hash(ptr noundef) local_unnamed_addr #1

declare ptr @PyLong_FromSsize_t(i64 noundef) local_unnamed_addr #1

declare ptr @PyLong_FromVoidPtr(ptr noundef) local_unnamed_addr #1

declare ptr @_PySys_GetAttr(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @_PyFile_Flush(ptr noundef) local_unnamed_addr #1

declare i64 @PyLong_AsLong(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fileno(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) local_unnamed_addr #6

declare ptr @PyUnicode_AsUTF8(ptr noundef) local_unnamed_addr #1

declare ptr @PyObject_Str(ptr noundef) local_unnamed_addr #1

declare ptr @PyUnicode_AsEncodedString(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyOS_Readline(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyErr_CheckSignals() local_unnamed_addr #1

declare void @PyErr_SetNone(ptr noundef) local_unnamed_addr #1

declare ptr @PyUnicode_Decode(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyFile_WriteObject(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @PyFile_GetLine(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @PyObject_VectorcallMethod(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyObject_IsInstance(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyObject_IsSubclass(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyCallIter_New(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyObject_GetAIter(ptr noundef) local_unnamed_addr #1

declare i64 @PyObject_Size(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @min_max(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef range(i32 0, 5) %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !39
  %7 = icmp eq i32 %3, 0
  %8 = select i1 %7, ptr @.str.82, ptr @.str.81
  %9 = select i1 %7, ptr @min_max._parser_min, ptr @min_max._parser_max
  %10 = icmp eq i64 %1, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %4
  %12 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !39
  %13 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %12, ptr noundef nonnull @.str.157, ptr noundef nonnull %8) #10
  br label %Py_XDECREF.exit105

14:                                               ; preds = %4
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.thread, label %16

.thread:                                          ; preds = %14
  %15 = icmp sgt i64 %1, 1
  br i1 %15, label %30, label %26

16:                                               ; preds = %14
  %17 = getelementptr [8 x i8], ptr %0, i64 %1
  %18 = call i32 (ptr, i64, ptr, ptr, ...) @_PyArg_ParseStackAndKeywords(ptr noundef %17, i64 noundef 0, ptr noundef nonnull %2, ptr noundef nonnull %9, ptr noundef nonnull %5, ptr noundef nonnull %6) #10
  %.not75 = icmp eq i32 %18, 0
  br i1 %.not75, label %Py_XDECREF.exit105, label %19

19:                                               ; preds = %16
  %.pre = load ptr, ptr %6, align 8
  %20 = icmp ne ptr %.pre, null
  %21 = icmp sgt i64 %1, 1
  %or.cond = select i1 %21, i1 %20, i1 false
  br i1 %or.cond, label %22, label %25

22:                                               ; preds = %19
  %23 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !39
  %24 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %23, ptr noundef nonnull @.str.158, ptr noundef nonnull %8) #10
  br label %Py_XDECREF.exit105

25:                                               ; preds = %19
  br i1 %21, label %30, label %26

26:                                               ; preds = %.thread, %25
  %27 = load ptr, ptr %0, align 8, !tbaa !39
  %28 = call ptr @PyObject_GetIter(ptr noundef %27) #10
  %29 = icmp eq ptr %28, null
  br i1 %29, label %Py_XDECREF.exit105, label %30

30:                                               ; preds = %.thread, %26, %25
  %.055 = phi ptr [ null, %25 ], [ %28, %26 ], [ null, %.thread ]
  %31 = load ptr, ptr %5, align 8, !tbaa !39
  %32 = icmp eq ptr %31, @_Py_NoneStruct
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  store ptr null, ptr %5, align 8, !tbaa !39
  br label %34

34:                                               ; preds = %33, %30
  %35 = icmp eq ptr %.055, null
  br label %Py_DECREF.exit90.thread.outer

Py_DECREF.exit90.thread.outer:                    ; preds = %Py_DECREF.exit90.thread.outer.backedge, %34
  %.058.ph = phi ptr [ null, %34 ], [ %.058.ph.be, %Py_DECREF.exit90.thread.outer.backedge ]
  %.056.ph = phi ptr [ null, %34 ], [ %.056.ph.be, %Py_DECREF.exit90.thread.outer.backedge ]
  %.053.ph = phi i64 [ %1, %34 ], [ %.154, %Py_DECREF.exit90.thread.outer.backedge ]
  %.050.ph = phi ptr [ %0, %34 ], [ %.151, %Py_DECREF.exit90.thread.outer.backedge ]
  %36 = icmp eq ptr %.056.ph, null
  br label %Py_DECREF.exit90.thread

Py_DECREF.exit90.thread:                          ; preds = %Py_DECREF.exit90.thread.backedge, %Py_DECREF.exit90.thread.outer
  %.053 = phi i64 [ %.053.ph, %Py_DECREF.exit90.thread.outer ], [ %.154, %Py_DECREF.exit90.thread.backedge ]
  %.050 = phi ptr [ %.050.ph, %Py_DECREF.exit90.thread.outer ], [ %.151, %Py_DECREF.exit90.thread.backedge ]
  br i1 %35, label %37, label %47

37:                                               ; preds = %Py_DECREF.exit90.thread
  %38 = icmp slt i64 %.053, 1
  br i1 %38, label %.loopexit, label %39

39:                                               ; preds = %37
  %40 = add nsw i64 %.053, -1
  %41 = getelementptr i8, ptr %.050, i64 8
  %42 = load ptr, ptr %.050, align 8, !tbaa !39
  %43 = load i32, ptr %42, align 8, !tbaa !33
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %Py_INCREF.exit, label %45

45:                                               ; preds = %39
  %46 = add nuw i32 %43, 1
  store i32 %46, ptr %42, align 8, !tbaa !33
  br label %Py_INCREF.exit

47:                                               ; preds = %Py_DECREF.exit90.thread
  %48 = call ptr @PyIter_Next(ptr noundef nonnull %.055) #10
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %Py_INCREF.exit

50:                                               ; preds = %47
  %51 = call ptr @PyErr_Occurred() #10
  %.not76 = icmp eq ptr %51, null
  br i1 %.not76, label %.loopexit, label %.split66

.split66:                                         ; preds = %50
  %.not.i99 = icmp eq ptr %.056.ph, null
  br i1 %.not.i99, label %Py_XDECREF.exit, label %52

52:                                               ; preds = %.split66
  %53 = load i32, ptr %.056.ph, align 8, !tbaa !33
  %.not.i.i = icmp sgt i32 %53, -1
  br i1 %.not.i.i, label %54, label %Py_XDECREF.exit

54:                                               ; preds = %52
  %55 = add nsw i32 %53, -1
  store i32 %55, ptr %.056.ph, align 8, !tbaa !33
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %Py_XDECREF.exit

57:                                               ; preds = %54
  call void @_Py_Dealloc(ptr noundef nonnull %.056.ph) #10
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %.split66, %52, %54, %57
  %.not.i100 = icmp eq ptr %.058.ph, null
  br i1 %.not.i100, label %Py_XDECREF.exit102, label %58

58:                                               ; preds = %Py_XDECREF.exit
  %59 = load i32, ptr %.058.ph, align 8, !tbaa !33
  %.not.i.i101 = icmp sgt i32 %59, -1
  br i1 %.not.i.i101, label %60, label %Py_XDECREF.exit102

60:                                               ; preds = %58
  %61 = add nsw i32 %59, -1
  store i32 %61, ptr %.058.ph, align 8, !tbaa !33
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %Py_XDECREF.exit102

63:                                               ; preds = %60
  call void @_Py_Dealloc(ptr noundef nonnull %.058.ph) #10
  br label %Py_XDECREF.exit102

Py_XDECREF.exit102:                               ; preds = %63, %60, %58, %Py_XDECREF.exit
  %64 = load i32, ptr %.055, align 8, !tbaa !33
  %.not.i.i104 = icmp sgt i32 %64, -1
  br i1 %.not.i.i104, label %65, label %Py_XDECREF.exit105

65:                                               ; preds = %Py_XDECREF.exit102
  %66 = add nsw i32 %64, -1
  store i32 %66, ptr %.055, align 8, !tbaa !33
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %Py_XDECREF.exit105

68:                                               ; preds = %65
  call void @_Py_Dealloc(ptr noundef nonnull %.055) #10
  br label %Py_XDECREF.exit105

Py_INCREF.exit:                                   ; preds = %45, %39, %47
  %.065 = phi ptr [ %48, %47 ], [ %42, %39 ], [ %42, %45 ]
  %.154 = phi i64 [ %.053, %47 ], [ %40, %39 ], [ %40, %45 ]
  %.151 = phi ptr [ %.050, %47 ], [ %41, %39 ], [ %41, %45 ]
  %69 = load ptr, ptr %5, align 8, !tbaa !39
  %.not77 = icmp eq ptr %69, null
  br i1 %.not77, label %73, label %70

70:                                               ; preds = %Py_INCREF.exit
  %71 = call ptr @PyObject_CallOneArg(ptr noundef nonnull %69, ptr noundef nonnull %.065) #10
  %72 = icmp eq ptr %71, null
  br i1 %72, label %.split, label %_Py_NewRef.exit

73:                                               ; preds = %Py_INCREF.exit
  %74 = load i32, ptr %.065, align 8, !tbaa !33
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %_Py_NewRef.exit, label %76

76:                                               ; preds = %73
  %77 = add nuw i32 %74, 1
  store i32 %77, ptr %.065, align 8, !tbaa !33
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %76, %73, %70
  %.064 = phi ptr [ %71, %70 ], [ %.065, %73 ], [ %.065, %76 ]
  br i1 %36, label %Py_DECREF.exit90.thread.outer.backedge, label %78

78:                                               ; preds = %_Py_NewRef.exit
  %79 = call i32 @PyObject_RichCompareBool(ptr noundef nonnull %.064, ptr noundef nonnull %.056.ph, i32 noundef %3) #10
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %Py_DECREF.exit90, label %81

81:                                               ; preds = %78
  %.not78 = icmp eq i32 %79, 0
  br i1 %.not78, label %92, label %82

82:                                               ; preds = %81
  %83 = load i32, ptr %.056.ph, align 8, !tbaa !33
  %.not.i91 = icmp sgt i32 %83, -1
  br i1 %.not.i91, label %84, label %Py_DECREF.exit92

84:                                               ; preds = %82
  %85 = add nsw i32 %83, -1
  store i32 %85, ptr %.056.ph, align 8, !tbaa !33
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %Py_DECREF.exit92

87:                                               ; preds = %84
  call void @_Py_Dealloc(ptr noundef nonnull %.056.ph) #10
  br label %Py_DECREF.exit92

Py_DECREF.exit92:                                 ; preds = %82, %84, %87
  %88 = load i32, ptr %.058.ph, align 8, !tbaa !33
  %.not.i89 = icmp sgt i32 %88, -1
  br i1 %.not.i89, label %89, label %Py_DECREF.exit90.thread.outer.backedge

Py_DECREF.exit90.thread.outer.backedge:           ; preds = %_Py_NewRef.exit, %Py_DECREF.exit92, %89, %Py_DECREF.exit90.thread.sink.split
  %.058.ph.be = phi ptr [ %.361.ph, %Py_DECREF.exit90.thread.sink.split ], [ %.065, %89 ], [ %.065, %Py_DECREF.exit92 ], [ %.065, %_Py_NewRef.exit ]
  %.056.ph.be = phi ptr [ %.3.ph, %Py_DECREF.exit90.thread.sink.split ], [ %.064, %89 ], [ %.064, %Py_DECREF.exit92 ], [ %.064, %_Py_NewRef.exit ]
  br label %Py_DECREF.exit90.thread.outer

89:                                               ; preds = %Py_DECREF.exit92
  %90 = add nsw i32 %88, -1
  store i32 %90, ptr %.058.ph, align 8, !tbaa !33
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %Py_DECREF.exit90.thread.sink.split, label %Py_DECREF.exit90.thread.outer.backedge

92:                                               ; preds = %81
  %93 = load i32, ptr %.065, align 8, !tbaa !33
  %.not.i87 = icmp sgt i32 %93, -1
  br i1 %.not.i87, label %94, label %Py_DECREF.exit88

94:                                               ; preds = %92
  %95 = add nsw i32 %93, -1
  store i32 %95, ptr %.065, align 8, !tbaa !33
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %Py_DECREF.exit88

97:                                               ; preds = %94
  call void @_Py_Dealloc(ptr noundef nonnull %.065) #10
  br label %Py_DECREF.exit88

Py_DECREF.exit88:                                 ; preds = %92, %94, %97
  %98 = load i32, ptr %.064, align 8, !tbaa !33
  %.not.i85 = icmp sgt i32 %98, -1
  br i1 %.not.i85, label %99, label %Py_DECREF.exit90.thread.backedge

99:                                               ; preds = %Py_DECREF.exit88
  %100 = add nsw i32 %98, -1
  store i32 %100, ptr %.064, align 8, !tbaa !33
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %Py_DECREF.exit90.thread.sink.split, label %Py_DECREF.exit90.thread.backedge

Py_DECREF.exit90.thread.backedge:                 ; preds = %99, %Py_DECREF.exit88
  br label %Py_DECREF.exit90.thread

Py_DECREF.exit90.thread.sink.split:               ; preds = %99, %89
  %.064.sink = phi ptr [ %.058.ph, %89 ], [ %.064, %99 ]
  %.361.ph = phi ptr [ %.065, %89 ], [ %.058.ph, %99 ]
  %.3.ph = phi ptr [ %.064, %89 ], [ %.056.ph, %99 ]
  call void @_Py_Dealloc(ptr noundef nonnull %.064.sink) #10
  br label %Py_DECREF.exit90.thread.outer.backedge

.loopexit:                                        ; preds = %37, %50
  %102 = icmp eq ptr %.056.ph, null
  br i1 %102, label %103, label %113

103:                                              ; preds = %.loopexit
  %104 = load ptr, ptr %6, align 8, !tbaa !39
  %.not79 = icmp eq ptr %104, null
  br i1 %.not79, label %110, label %105

105:                                              ; preds = %103
  %106 = load i32, ptr %104, align 8, !tbaa !33
  %107 = icmp slt i32 %106, 0
  br i1 %107, label %_Py_NewRef.exit106, label %108

108:                                              ; preds = %105
  %109 = add nuw i32 %106, 1
  store i32 %109, ptr %104, align 8, !tbaa !33
  br label %_Py_NewRef.exit106

110:                                              ; preds = %103
  %111 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !39
  %112 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %111, ptr noundef nonnull @.str.159, ptr noundef nonnull %8) #10
  br label %_Py_NewRef.exit106

113:                                              ; preds = %.loopexit
  %114 = load i32, ptr %.056.ph, align 8, !tbaa !33
  %.not.i83 = icmp sgt i32 %114, -1
  br i1 %.not.i83, label %115, label %_Py_NewRef.exit106

115:                                              ; preds = %113
  %116 = add nsw i32 %114, -1
  store i32 %116, ptr %.056.ph, align 8, !tbaa !33
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %_Py_NewRef.exit106

118:                                              ; preds = %115
  call void @_Py_Dealloc(ptr noundef nonnull %.056.ph) #10
  br label %_Py_NewRef.exit106

_Py_NewRef.exit106:                               ; preds = %118, %115, %113, %108, %105, %110
  %.6 = phi ptr [ %104, %108 ], [ %.058.ph, %110 ], [ %104, %105 ], [ %.058.ph, %113 ], [ %.058.ph, %115 ], [ %.058.ph, %118 ]
  br i1 %35, label %Py_XDECREF.exit105, label %119

119:                                              ; preds = %_Py_NewRef.exit106
  %120 = load i32, ptr %.055, align 8, !tbaa !33
  %.not.i.i108 = icmp sgt i32 %120, -1
  br i1 %.not.i.i108, label %121, label %Py_XDECREF.exit105

121:                                              ; preds = %119
  %122 = add nsw i32 %120, -1
  store i32 %122, ptr %.055, align 8, !tbaa !33
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %Py_XDECREF.exit105

124:                                              ; preds = %121
  call void @_Py_Dealloc(ptr noundef nonnull %.055) #10
  br label %Py_XDECREF.exit105

Py_DECREF.exit90:                                 ; preds = %78
  %125 = load i32, ptr %.064, align 8, !tbaa !33
  %.not.i81 = icmp sgt i32 %125, -1
  br i1 %.not.i81, label %126, label %.split

126:                                              ; preds = %Py_DECREF.exit90
  %127 = add nsw i32 %125, -1
  store i32 %127, ptr %.064, align 8, !tbaa !33
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %.split

129:                                              ; preds = %126
  call void @_Py_Dealloc(ptr noundef nonnull %.064) #10
  br label %.split

.split:                                           ; preds = %70, %129, %126, %Py_DECREF.exit90
  %130 = load i32, ptr %.065, align 8, !tbaa !33
  %.not.i = icmp sgt i32 %130, -1
  br i1 %.not.i, label %131, label %Py_DECREF.exit

131:                                              ; preds = %.split
  %132 = add nsw i32 %130, -1
  store i32 %132, ptr %.065, align 8, !tbaa !33
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %Py_DECREF.exit

134:                                              ; preds = %131
  call void @_Py_Dealloc(ptr noundef nonnull %.065) #10
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %.split, %131, %134
  %.not.i110 = icmp eq ptr %.056.ph, null
  br i1 %.not.i110, label %Py_XDECREF.exit112, label %135

135:                                              ; preds = %Py_DECREF.exit
  %136 = load i32, ptr %.056.ph, align 8, !tbaa !33
  %.not.i.i111 = icmp sgt i32 %136, -1
  br i1 %.not.i.i111, label %137, label %Py_XDECREF.exit112

137:                                              ; preds = %135
  %138 = add nsw i32 %136, -1
  store i32 %138, ptr %.056.ph, align 8, !tbaa !33
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %Py_XDECREF.exit112

140:                                              ; preds = %137
  call void @_Py_Dealloc(ptr noundef nonnull %.056.ph) #10
  br label %Py_XDECREF.exit112

Py_XDECREF.exit112:                               ; preds = %Py_DECREF.exit, %135, %137, %140
  %.not.i113 = icmp eq ptr %.058.ph, null
  br i1 %.not.i113, label %Py_XDECREF.exit115, label %141

141:                                              ; preds = %Py_XDECREF.exit112
  %142 = load i32, ptr %.058.ph, align 8, !tbaa !33
  %.not.i.i114 = icmp sgt i32 %142, -1
  br i1 %.not.i.i114, label %143, label %Py_XDECREF.exit115

143:                                              ; preds = %141
  %144 = add nsw i32 %142, -1
  store i32 %144, ptr %.058.ph, align 8, !tbaa !33
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %Py_XDECREF.exit115

146:                                              ; preds = %143
  call void @_Py_Dealloc(ptr noundef nonnull %.058.ph) #10
  br label %Py_XDECREF.exit115

Py_XDECREF.exit115:                               ; preds = %Py_XDECREF.exit112, %141, %143, %146
  br i1 %35, label %Py_XDECREF.exit105, label %147

147:                                              ; preds = %Py_XDECREF.exit115
  %148 = load i32, ptr %.055, align 8, !tbaa !33
  %.not.i.i117 = icmp sgt i32 %148, -1
  br i1 %.not.i.i117, label %149, label %Py_XDECREF.exit105

149:                                              ; preds = %147
  %150 = add nsw i32 %148, -1
  store i32 %150, ptr %.055, align 8, !tbaa !33
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %Py_XDECREF.exit105

152:                                              ; preds = %149
  call void @_Py_Dealloc(ptr noundef nonnull %.055) #10
  br label %Py_XDECREF.exit105

Py_XDECREF.exit105:                               ; preds = %152, %149, %147, %Py_XDECREF.exit115, %124, %121, %119, %_Py_NewRef.exit106, %68, %65, %Py_XDECREF.exit102, %22, %26, %16, %11
  %.0 = phi ptr [ null, %11 ], [ null, %16 ], [ null, %22 ], [ null, %68 ], [ null, %26 ], [ %.6, %124 ], [ null, %Py_XDECREF.exit102 ], [ null, %65 ], [ %.6, %_Py_NewRef.exit106 ], [ %.6, %119 ], [ %.6, %121 ], [ null, %Py_XDECREF.exit115 ], [ null, %147 ], [ null, %149 ], [ null, %152 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.0
}

declare i32 @_PyArg_ParseStackAndKeywords(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @PyIter_Next(ptr noundef) local_unnamed_addr #1

declare i32 @PyObject_RichCompareBool(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @PyIter_Check(ptr noundef) local_unnamed_addr #1

declare ptr @PyAnextAwaitable_New(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyLong_FromLong(i64 noundef) local_unnamed_addr #1

declare i32 @PyType_IsSubtype(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyNumber_Power(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyFile_WriteString(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyObject_Repr(ptr noundef) local_unnamed_addr #1

declare ptr @_PyObject_LookupSpecial(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyObject_SetAttr(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @_PyArg_UnpackStack(ptr noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef, ...) local_unnamed_addr #1

declare ptr @PySequence_List(ptr noundef) local_unnamed_addr #1

declare ptr @PyNumber_Add(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyFloat_FromDouble(double noundef) local_unnamed_addr #1

declare void @_PyFloat_ExactDealloc(ptr noundef) local_unnamed_addr #1

declare double @PyLong_AsDouble(ptr noundef) local_unnamed_addr #1

declare { double, double } @PyComplex_AsCComplex(ptr noundef) local_unnamed_addr #1

declare ptr @PyComplex_FromDoubles(double noundef, double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f64(double, i32 immarg) #7

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #7

declare void @_Py_Dealloc(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!31 = !{!32, !15, i64 16}
!32 = !{!"", !21, i64 0, !15, i64 16, !15, i64 24}
!33 = !{!8, !8, i64 0}
!34 = !{!32, !15, i64 24}
!35 = !{!24, !7, i64 320}
!36 = !{!5, !15, i64 168}
!37 = !{!24, !7, i64 224}
!38 = !{!24, !7, i64 296}
!39 = !{!15, !15, i64 0}
!40 = !{!24, !7, i64 304}
!41 = !{!42, !15, i64 16}
!42 = !{!"", !21, i64 0, !15, i64 16, !15, i64 24, !13, i64 32}
!43 = !{!42, !15, i64 24}
!44 = !{!6, !6, i64 0}
!45 = !{!25, !11, i64 16}
!46 = !{!42, !13, i64 32}
!47 = distinct !{!47, !48}
!48 = !{!"llvm.loop.mustprogress"}
!49 = !{!24, !11, i64 168}
!50 = !{!24, !11, i64 56}
!51 = distinct !{!51, !48}
!52 = distinct !{!52, !48}
!53 = !{!13, !13, i64 0}
!54 = distinct !{!54, !48}
!55 = distinct !{!55, !48}
!56 = !{!57, !15, i64 24}
!57 = !{!"", !21, i64 0, !11, i64 16, !15, i64 24, !15, i64 32, !13, i64 40}
!58 = !{!57, !15, i64 32}
!59 = !{!57, !11, i64 16}
!60 = !{!57, !13, i64 40}
!61 = distinct !{!61, !48}
!62 = !{!63, !11, i64 0}
!63 = !{!"", !11, i64 0, !11, i64 8}
!64 = !{!5, !10, i64 16}
!65 = !{!63, !11, i64 8}
!66 = !{!67, !13, i64 7632}
!67 = !{!"_is", !68, i64 0, !10, i64 7264, !11, i64 7272, !11, i64 7280, !13, i64 7288, !11, i64 7296, !13, i64 7304, !13, i64 7308, !13, i64 7312, !11, i64 7320, !72, i64 7328, !74, i64 7376, !6, i64 7384, !11, i64 7392, !75, i64 7400, !15, i64 7640, !15, i64 7648, !77, i64 7656, !81, i64 7752, !82, i64 7960, !83, i64 7992, !11, i64 8440, !15, i64 8448, !15, i64 8456, !15, i64 8464, !7, i64 8472, !8, i64 8480, !8, i64 8544, !11, i64 8552, !8, i64 8560, !87, i64 10600, !15, i64 10648, !15, i64 10656, !15, i64 10664, !92, i64 10672, !93, i64 10728, !95, i64 10744, !98, i64 10768, !101, i64 10816, !15, i64 10824, !8, i64 10832, !8, i64 10896, !8, i64 10960, !8, i64 11024, !8, i64 11025, !102, i64 11032, !105, i64 11600, !108, i64 11656, !109, i64 11664, !111, i64 14104, !112, i64 79648, !114, i64 79664, !115, i64 79736, !116, i64 79768, !119, i64 79792, !120, i64 81744, !124, i64 222936, !96, i64 222968, !125, i64 222976, !11, i64 222984, !126, i64 222992, !7, i64 223000, !127, i64 223008, !96, i64 223024, !96, i64 223025, !11, i64 223032, !11, i64 223040, !8, i64 223048, !8, i64 224264, !8, i64 224328, !128, i64 224392, !129, i64 224552, !11, i64 224688, !133, i64 224696}
!68 = !{!"_ceval_state", !11, i64 0, !13, i64 8, !69, i64 16, !13, i64 24, !70, i64 32}
!69 = !{!"p1 _ZTS18_gil_runtime_state", !7, i64 0}
!70 = !{!"_pending_calls", !6, i64 0, !71, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !8, i64 24, !13, i64 7224, !13, i64 7228}
!71 = !{!"PyMutex", !8, i64 0}
!72 = !{!"pythreads", !11, i64 0, !6, i64 8, !73, i64 16, !6, i64 24, !11, i64 32, !11, i64 40}
!73 = !{!"p1 _ZTS18_PyThreadStateImpl", !7, i64 0}
!74 = !{!"p1 _ZTS14pyruntimestate", !7, i64 0}
!75 = !{!"_gc_runtime_state", !15, i64 0, !13, i64 8, !13, i64 12, !13, i64 16, !76, i64 24, !8, i64 48, !76, i64 96, !8, i64 120, !13, i64 192, !15, i64 200, !15, i64 208, !11, i64 216, !11, i64 224, !13, i64 232, !13, i64 236}
!76 = !{!"gc_generation", !63, i64 0, !13, i64 16, !13, i64 20}
!77 = !{!"_import_state", !15, i64 0, !15, i64 8, !15, i64 16, !13, i64 24, !13, i64 28, !13, i64 32, !15, i64 40, !78, i64 48, !80, i64 72}
!78 = !{!"", !71, i64 0, !79, i64 8, !11, i64 16}
!79 = !{!"long long", !8, i64 0}
!80 = !{!"", !13, i64 0, !11, i64 8, !13, i64 16}
!81 = !{!"_gil_runtime_state", !11, i64 0, !6, i64 8, !13, i64 16, !11, i64 24, !8, i64 32, !8, i64 80, !8, i64 120, !8, i64 168}
!82 = !{!"codecs_state", !15, i64 0, !15, i64 8, !15, i64 16, !13, i64 24}
!83 = !{!"PyConfig", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !11, i64 24, !13, i64 32, !13, i64 36, !13, i64 40, !13, i64 44, !13, i64 48, !13, i64 52, !13, i64 56, !84, i64 64, !13, i64 72, !84, i64 80, !84, i64 88, !84, i64 96, !13, i64 104, !85, i64 112, !85, i64 128, !85, i64 144, !85, i64 160, !13, i64 176, !13, i64 180, !13, i64 184, !13, i64 188, !13, i64 192, !13, i64 196, !13, i64 200, !13, i64 204, !13, i64 208, !13, i64 212, !13, i64 216, !13, i64 220, !13, i64 224, !84, i64 232, !84, i64 240, !84, i64 248, !13, i64 256, !13, i64 260, !13, i64 264, !13, i64 268, !13, i64 272, !84, i64 280, !84, i64 288, !84, i64 296, !84, i64 304, !13, i64 312, !85, i64 320, !84, i64 336, !84, i64 344, !84, i64 352, !84, i64 360, !84, i64 368, !84, i64 376, !84, i64 384, !13, i64 392, !84, i64 400, !84, i64 408, !84, i64 416, !84, i64 424, !13, i64 432, !13, i64 436, !13, i64 440}
!84 = !{!"p1 int", !7, i64 0}
!85 = !{!"", !11, i64 0, !86, i64 8}
!86 = !{!"p2 int", !7, i64 0}
!87 = !{!"", !88, i64 0, !91, i64 24}
!88 = !{!"_xid_lookup_state", !89, i64 0}
!89 = !{!"", !13, i64 0, !13, i64 4, !71, i64 8, !90, i64 16}
!90 = !{!"p1 _ZTS12_xid_regitem", !7, i64 0}
!91 = !{!"xi_exceptions", !15, i64 0, !15, i64 8, !15, i64 16}
!92 = !{!"_warnings_runtime_state", !15, i64 0, !15, i64 8, !15, i64 16, !78, i64 24, !11, i64 48}
!93 = !{!"atexit_state", !94, i64 0, !15, i64 8}
!94 = !{!"p1 _ZTS15atexit_callback", !7, i64 0}
!95 = !{!"_stoptheworld_state", !71, i64 0, !96, i64 1, !96, i64 2, !96, i64 3, !97, i64 4, !11, i64 8, !6, i64 16}
!96 = !{!"_Bool", !8, i64 0}
!97 = !{!"", !8, i64 0}
!98 = !{!"_qsbr_shared", !11, i64 0, !11, i64 8, !99, i64 16, !11, i64 24, !71, i64 32, !100, i64 40}
!99 = !{!"p1 _ZTS9_qsbr_pad", !7, i64 0}
!100 = !{!"p1 _ZTS18_qsbr_thread_state", !7, i64 0}
!101 = !{!"p1 _ZTS15_obmalloc_state", !7, i64 0}
!102 = !{!"_py_object_state", !103, i64 0, !13, i64 560}
!103 = !{!"_Py_freelists", !104, i64 0, !104, i64 16, !8, i64 32, !104, i64 352, !104, i64 368, !104, i64 384, !104, i64 400, !104, i64 416, !104, i64 432, !104, i64 448, !104, i64 464, !104, i64 480, !104, i64 496, !104, i64 512, !104, i64 528, !104, i64 544}
!104 = !{!"_Py_freelist", !7, i64 0, !11, i64 8}
!105 = !{!"_Py_unicode_state", !106, i64 0, !7, i64 32, !107, i64 40}
!106 = !{!"_Py_unicode_fs_codec", !26, i64 0, !13, i64 8, !26, i64 16, !13, i64 24}
!107 = !{!"_Py_unicode_ids", !11, i64 0, !18, i64 8}
!108 = !{!"_Py_long_state", !13, i64 0}
!109 = !{!"_dtoa_state", !8, i64 0, !8, i64 64, !8, i64 128, !110, i64 2432}
!110 = !{!"p1 double", !7, i64 0}
!111 = !{!"_py_func_state", !13, i64 0, !8, i64 8}
!112 = !{!"_py_code_state", !71, i64 0, !113, i64 8}
!113 = !{!"p1 _ZTS15_Py_hashtable_t", !7, i64 0}
!114 = !{!"_Py_dict_state", !13, i64 0, !8, i64 8}
!115 = !{!"_Py_exc_state", !15, i64 0, !7, i64 8, !13, i64 16, !15, i64 24}
!116 = !{!"_Py_mem_interp_free_queue", !13, i64 0, !71, i64 4, !117, i64 8}
!117 = !{!"llist_node", !118, i64 0, !118, i64 8}
!118 = !{!"p1 _ZTS10llist_node", !7, i64 0}
!119 = !{!"ast_state", !97, i64 0, !13, i64 4, !15, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !15, i64 56, !15, i64 64, !15, i64 72, !15, i64 80, !15, i64 88, !15, i64 96, !15, i64 104, !15, i64 112, !15, i64 120, !15, i64 128, !15, i64 136, !15, i64 144, !15, i64 152, !15, i64 160, !15, i64 168, !15, i64 176, !15, i64 184, !15, i64 192, !15, i64 200, !15, i64 208, !15, i64 216, !15, i64 224, !15, i64 232, !15, i64 240, !15, i64 248, !15, i64 256, !15, i64 264, !15, i64 272, !15, i64 280, !15, i64 288, !15, i64 296, !15, i64 304, !15, i64 312, !15, i64 320, !15, i64 328, !15, i64 336, !15, i64 344, !15, i64 352, !15, i64 360, !15, i64 368, !15, i64 376, !15, i64 384, !15, i64 392, !15, i64 400, !15, i64 408, !15, i64 416, !15, i64 424, !15, i64 432, !15, i64 440, !15, i64 448, !15, i64 456, !15, i64 464, !15, i64 472, !15, i64 480, !15, i64 488, !15, i64 496, !15, i64 504, !15, i64 512, !15, i64 520, !15, i64 528, !15, i64 536, !15, i64 544, !15, i64 552, !15, i64 560, !15, i64 568, !15, i64 576, !15, i64 584, !15, i64 592, !15, i64 600, !15, i64 608, !15, i64 616, !15, i64 624, !15, i64 632, !15, i64 640, !15, i64 648, !15, i64 656, !15, i64 664, !15, i64 672, !15, i64 680, !15, i64 688, !15, i64 696, !15, i64 704, !15, i64 712, !15, i64 720, !15, i64 728, !15, i64 736, !15, i64 744, !15, i64 752, !15, i64 760, !15, i64 768, !15, i64 776, !15, i64 784, !15, i64 792, !15, i64 800, !15, i64 808, !15, i64 816, !15, i64 824, !15, i64 832, !15, i64 840, !15, i64 848, !15, i64 856, !15, i64 864, !15, i64 872, !15, i64 880, !15, i64 888, !15, i64 896, !15, i64 904, !15, i64 912, !15, i64 920, !15, i64 928, !15, i64 936, !15, i64 944, !15, i64 952, !15, i64 960, !15, i64 968, !15, i64 976, !15, i64 984, !15, i64 992, !15, i64 1000, !15, i64 1008, !15, i64 1016, !15, i64 1024, !15, i64 1032, !15, i64 1040, !15, i64 1048, !15, i64 1056, !15, i64 1064, !15, i64 1072, !15, i64 1080, !15, i64 1088, !15, i64 1096, !15, i64 1104, !15, i64 1112, !15, i64 1120, !15, i64 1128, !15, i64 1136, !15, i64 1144, !15, i64 1152, !15, i64 1160, !15, i64 1168, !15, i64 1176, !15, i64 1184, !15, i64 1192, !15, i64 1200, !15, i64 1208, !15, i64 1216, !15, i64 1224, !15, i64 1232, !15, i64 1240, !15, i64 1248, !15, i64 1256, !15, i64 1264, !15, i64 1272, !15, i64 1280, !15, i64 1288, !15, i64 1296, !15, i64 1304, !15, i64 1312, !15, i64 1320, !15, i64 1328, !15, i64 1336, !15, i64 1344, !15, i64 1352, !15, i64 1360, !15, i64 1368, !15, i64 1376, !15, i64 1384, !15, i64 1392, !15, i64 1400, !15, i64 1408, !15, i64 1416, !15, i64 1424, !15, i64 1432, !15, i64 1440, !15, i64 1448, !15, i64 1456, !15, i64 1464, !15, i64 1472, !15, i64 1480, !15, i64 1488, !15, i64 1496, !15, i64 1504, !15, i64 1512, !15, i64 1520, !15, i64 1528, !15, i64 1536, !15, i64 1544, !15, i64 1552, !15, i64 1560, !15, i64 1568, !15, i64 1576, !15, i64 1584, !15, i64 1592, !15, i64 1600, !15, i64 1608, !15, i64 1616, !15, i64 1624, !15, i64 1632, !15, i64 1640, !15, i64 1648, !15, i64 1656, !15, i64 1664, !15, i64 1672, !15, i64 1680, !15, i64 1688, !15, i64 1696, !15, i64 1704, !15, i64 1712, !15, i64 1720, !15, i64 1728, !15, i64 1736, !15, i64 1744, !15, i64 1752, !15, i64 1760, !15, i64 1768, !15, i64 1776, !15, i64 1784, !15, i64 1792, !15, i64 1800, !15, i64 1808, !15, i64 1816, !15, i64 1824, !15, i64 1832, !15, i64 1840, !15, i64 1848, !15, i64 1856, !15, i64 1864, !15, i64 1872, !15, i64 1880, !15, i64 1888, !15, i64 1896, !15, i64 1904, !15, i64 1912, !15, i64 1920, !15, i64 1928, !15, i64 1936, !15, i64 1944}
!120 = !{!"types_state", !13, i64 0, !121, i64 8, !122, i64 98312, !123, i64 107920, !71, i64 108416, !8, i64 108424}
!121 = !{!"type_cache", !8, i64 0}
!122 = !{!"", !11, i64 0, !8, i64 8}
!123 = !{!"", !11, i64 0, !11, i64 8, !8, i64 16}
!124 = !{!"callable_cache", !15, i64 0, !15, i64 8, !15, i64 16, !15, i64 24}
!125 = !{!"p1 _ZTS17_PyExecutorObject", !7, i64 0}
!126 = !{!"_rare_events", !8, i64 0, !8, i64 1, !8, i64 2, !8, i64 3, !8, i64 4}
!127 = !{!"_Py_GlobalMonitors", !8, i64 0}
!128 = !{!"_Py_interp_cached_objects", !15, i64 0, !15, i64 8, !15, i64 16, !8, i64 24, !22, i64 104, !22, i64 112, !22, i64 120, !22, i64 128, !22, i64 136, !22, i64 144, !22, i64 152}
!129 = !{!"_Py_interp_static_objects", !130, i64 0}
!130 = !{!"", !13, i64 0, !63, i64 8, !131, i64 24, !132, i64 64}
!131 = !{!"", !21, i64 0, !7, i64 16, !15, i64 24, !11, i64 32}
!132 = !{!"", !21, i64 0, !15, i64 16, !15, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !15, i64 56, !8, i64 64}
!133 = !{!"_PyThreadStateImpl", !5, i64 0, !15, i64 304, !15, i64 312, !100, i64 320, !117, i64 328}
!134 = distinct !{!134, !48}
!135 = distinct !{!135, !48}
!136 = distinct !{!136, !48}
!137 = distinct !{!137, !48}
!138 = !{!83, !13, i64 196}
!139 = distinct !{!139, !48}
!140 = !{!141, !18, i64 24}
!141 = !{!"", !25, i64 0, !18, i64 24, !11, i64 32}
!142 = distinct !{!142, !48}
!143 = distinct !{!143, !48}
!144 = !{!24, !26, i64 24}
!145 = !{!146, !15, i64 16}
!146 = !{!"", !21, i64 0, !15, i64 16}
!147 = !{!11, !11, i64 0}
!148 = !{!149, !13, i64 0}
!149 = !{!"", !13, i64 0, !13, i64 4}
!150 = !{!149, !13, i64 4}
!151 = !{!152, !13, i64 88}
!152 = !{!"PyCodeObject", !25, i64 0, !15, i64 24, !15, i64 32, !15, i64 40, !13, i64 48, !13, i64 52, !13, i64 56, !13, i64 60, !13, i64 64, !13, i64 68, !13, i64 72, !13, i64 76, !13, i64 80, !13, i64 84, !13, i64 88, !13, i64 92, !15, i64 96, !15, i64 104, !15, i64 112, !15, i64 120, !15, i64 128, !15, i64 136, !15, i64 144, !7, i64 152, !7, i64 160, !11, i64 168, !7, i64 176, !11, i64 184, !13, i64 192, !7, i64 200, !8, i64 208}
!153 = distinct !{!153, !48}
!154 = distinct !{!154, !48}
!155 = !{!156, !156, i64 0}
!156 = !{!"p1 _ZTS8_IO_FILE", !7, i64 0}
!157 = !{!24, !7, i64 80}
!158 = !{!159, !7, i64 16}
!159 = !{!"", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!160 = !{!161, !11, i64 16}
!161 = !{!"", !21, i64 0, !11, i64 16, !11, i64 24, !162, i64 32}
!162 = !{!"", !30, i64 0, !30, i64 2, !30, i64 2, !30, i64 2, !30, i64 2}
!163 = !{!30, !30, i64 0}
!164 = !{!165, !26, i64 40}
!165 = !{!"", !25, i64 0, !11, i64 24, !26, i64 32, !26, i64 40, !11, i64 48}
!166 = distinct !{!166, !48}
!167 = !{!168, !11, i64 16}
!168 = !{!"_longobject", !21, i64 0, !169, i64 16}
!169 = !{!"_PyLongValue", !11, i64 0, !8, i64 8}
!170 = distinct !{!170, !48}
!171 = !{!172, !173, i64 16}
!172 = !{!"", !21, i64 0, !173, i64 16}
!173 = !{!"double", !8, i64 0}
!174 = !{!175, !7, i64 0}
!175 = !{!"_reftracer_runtime_state", !7, i64 0, !7, i64 8}
!176 = !{!175, !7, i64 8}
!177 = distinct !{!177, !48}
!178 = distinct !{!178, !48}
