; ModuleID = 'bench/cpython/original/memoryobject.ll'
source_filename = "bench/cpython/original/memoryobject.ll"
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
%struct.Py_buffer = type { ptr, ptr, i64, i64, i32, i32, ptr, ptr, ptr, ptr, ptr }

@PyType_Type = external global %struct._typeobject, align 8
@.str = private unnamed_addr constant [14 x i8] c"managedbuffer\00", align 1
@_PyManagedBuffer_Type = hidden global { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, i8, i8, i16, [4 x i8] } { %struct.PyVarObject { %struct._object { %union.anon { i64 552977039360 }, ptr @PyType_Type }, i64 0 }, ptr @.str, i64 112, i64 0, ptr @mbuf_dealloc, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @PyObject_GenericGetAttr, ptr null, ptr null, i64 16384, ptr null, ptr @mbuf_traverse, ptr @mbuf_clear, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, i8 0, i8 0, i16 0, [4 x i8] zeroinitializer }, align 8
@PyExc_ValueError = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [54 x i8] c"PyMemoryView_FromBuffer(): info->buf must not be NULL\00", align 1
@PyExc_BufferError = external local_unnamed_addr global ptr, align 8
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
@_Py_tss_tstate = external thread_local local_unnamed_addr global ptr, align 8
@.str.7 = private unnamed_addr constant [52 x i8] c"memoryview: number of dimensions must not exceed 64\00", align 1
@.str.8 = private unnamed_addr constant [50 x i8] c"operation forbidden on released memoryview object\00", align 1
@.str.9 = private unnamed_addr constant [48 x i8] c"cannot create new view on restricted memoryview\00", align 1
@PyExc_TypeError = external local_unnamed_addr global ptr, align 8
@.str.10 = private unnamed_addr constant [58 x i8] c"memoryview: a bytes-like object is required, not '%.200s'\00", align 1
@.str.11 = private unnamed_addr constant [67 x i8] c"memoryview assignment: lvalue and rvalue have different structures\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@PyExc_NotImplementedError = external local_unnamed_addr global ptr, align 8
@.str.13 = private unnamed_addr constant [36 x i8] c"memoryview: format %s not supported\00", align 1
@.str.14 = private unnamed_addr constant [24 x i8] c"<released memory at %p>\00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c"<memory at %p>\00", align 1
@.str.16 = private unnamed_addr constant [27 x i8] c"0-dim memory has no length\00", align 1
@.str.17 = private unnamed_addr constant [33 x i8] c"invalid indexing of 0-dim memory\00", align 1
@.str.18 = private unnamed_addr constant [48 x i8] c"multi-dimensional sub-views are not implemented\00", align 1
@.str.19 = private unnamed_addr constant [34 x i8] c"memoryview: unsupported format %s\00", align 1
@PyExc_IndexError = external local_unnamed_addr global ptr, align 8
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
@PyExc_OverflowError = external local_unnamed_addr global ptr, align 8
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
@PyExc_ImportError = external local_unnamed_addr global ptr, align 8
@PyExc_MemoryError = external local_unnamed_addr global ptr, align 8
@PyExc_RuntimeError = external local_unnamed_addr global ptr, align 8
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
@PyExc_SystemError = external local_unnamed_addr global ptr, align 8
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !4
  %4 = and i32 %3, 1
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %5, label %mbuf_release.exit

5:                                                ; preds = %1
  %6 = or disjoint i32 %3, 1
  store i32 %6, ptr %2, align 8, !tbaa !4
  %7 = getelementptr i8, ptr %0, i64 -16
  %8 = getelementptr i8, ptr %0, i64 -8
  %.val.i.i = load i64, ptr %8, align 8, !tbaa !17
  %9 = and i64 %.val.i.i, -4
  %10 = inttoptr i64 %9 to ptr
  %.val9.i.i = load i64, ptr %7, align 8, !tbaa !19
  %11 = and i64 %.val9.i.i, -4
  %12 = inttoptr i64 %11 to ptr
  %13 = load i64, ptr %10, align 8, !tbaa !19
  %14 = and i64 %13, 3
  %15 = or disjoint i64 %14, %11
  store i64 %15, ptr %10, align 8, !tbaa !19
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !17
  %18 = and i64 %17, 3
  %19 = or disjoint i64 %18, %9
  store i64 %19, ptr %16, align 8, !tbaa !17
  store i64 0, ptr %7, align 8, !tbaa !19
  %20 = load i64, ptr %8, align 8, !tbaa !17
  %21 = and i64 %20, 1
  store i64 %21, ptr %8, align 8, !tbaa !17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @PyBuffer_Release(ptr noundef nonnull %22) #14
  %.pre = load i32, ptr %2, align 8, !tbaa !4
  br label %mbuf_release.exit

mbuf_release.exit:                                ; preds = %1, %5
  %23 = phi i32 [ %3, %1 ], [ %.pre, %5 ]
  %24 = and i32 %23, 2
  %.not = icmp eq i32 %24, 0
  br i1 %.not, label %28, label %25

25:                                               ; preds = %mbuf_release.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %27 = load ptr, ptr %26, align 8, !tbaa !20
  tail call void @PyMem_Free(ptr noundef %27) #14
  br label %28

28:                                               ; preds = %25, %mbuf_release.exit
  tail call void @PyObject_GC_Del(ptr noundef nonnull %0) #14
  ret void
}

declare ptr @PyObject_GenericGetAttr(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @mbuf_traverse(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !21
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call i32 %1(ptr noundef nonnull %5, ptr noundef %2) #14
  %.not10 = icmp eq i32 %7, 0
  br i1 %.not10, label %8, label %9

8:                                                ; preds = %6, %3
  br label %9

9:                                                ; preds = %6, %8
  %.1 = phi i32 [ 0, %8 ], [ %7, %6 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @mbuf_clear(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !4
  %4 = and i32 %3, 1
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %5, label %mbuf_release.exit

5:                                                ; preds = %1
  %6 = or disjoint i32 %3, 1
  store i32 %6, ptr %2, align 8, !tbaa !4
  %7 = getelementptr i8, ptr %0, i64 -16
  %8 = getelementptr i8, ptr %0, i64 -8
  %.val.i.i = load i64, ptr %8, align 8, !tbaa !17
  %9 = and i64 %.val.i.i, -4
  %10 = inttoptr i64 %9 to ptr
  %.val9.i.i = load i64, ptr %7, align 8, !tbaa !19
  %11 = and i64 %.val9.i.i, -4
  %12 = inttoptr i64 %11 to ptr
  %13 = load i64, ptr %10, align 8, !tbaa !19
  %14 = and i64 %13, 3
  %15 = or disjoint i64 %14, %11
  store i64 %15, ptr %10, align 8, !tbaa !19
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !17
  %18 = and i64 %17, 3
  %19 = or disjoint i64 %18, %9
  store i64 %19, ptr %16, align 8, !tbaa !17
  store i64 0, ptr %7, align 8, !tbaa !19
  %20 = load i64, ptr %8, align 8, !tbaa !17
  %21 = and i64 %20, 1
  store i64 %21, ptr %8, align 8, !tbaa !17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @PyBuffer_Release(ptr noundef nonnull %22) #14
  br label %mbuf_release.exit

mbuf_release.exit:                                ; preds = %1, %5
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyMemoryView_FromMemory(ptr noundef %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @_PyObject_GC_New(ptr noundef nonnull @_PyManagedBuffer_Type) #14
  %5 = icmp eq ptr %4, null
  br i1 %5, label %Py_DECREF.exit, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %7, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %8, align 8, !tbaa !22
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr null, ptr %9, align 8, !tbaa !21
  %10 = getelementptr i8, ptr %4, i64 -16
  %11 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %12 = load ptr, ptr %11, align 8, !tbaa !23
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 7424
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 7432
  %17 = load i64, ptr %16, align 8, !tbaa !17
  %18 = inttoptr i64 %17 to ptr
  %19 = ptrtoint ptr %10 to i64
  %20 = load i64, ptr %18, align 8, !tbaa !19
  %21 = and i64 %20, 3
  %22 = or i64 %21, %19
  store i64 %22, ptr %18, align 8, !tbaa !19
  %23 = getelementptr i8, ptr %4, i64 -8
  %24 = load i64, ptr %23, align 8, !tbaa !17
  %25 = and i64 %24, 3
  %26 = or i64 %25, %17
  store i64 %26, ptr %23, align 8, !tbaa !17
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 7632
  %28 = load i32, ptr %27, align 8, !tbaa !34
  %29 = xor i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = ptrtoint ptr %15 to i64
  %32 = or i64 %30, %31
  store i64 %32, ptr %10, align 8, !tbaa !19
  store i64 %19, ptr %16, align 8, !tbaa !17
  %33 = icmp ne i32 %2, 512
  %34 = zext i1 %33 to i32
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %36 = tail call i32 @PyBuffer_FillInfo(ptr noundef nonnull %35, ptr noundef null, ptr noundef %0, i64 noundef %1, i32 noundef %34, i32 noundef 284) #14
  %37 = tail call fastcc ptr @mbuf_add_view(ptr noundef nonnull %4, ptr noundef null)
  %38 = load i32, ptr %4, align 8, !tbaa !102
  %.not.i = icmp sgt i32 %38, -1
  br i1 %.not.i, label %39, label %Py_DECREF.exit

39:                                               ; preds = %6
  %40 = add nsw i32 %38, -1
  store i32 %40, ptr %4, align 8, !tbaa !102
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %Py_DECREF.exit

42:                                               ; preds = %39
  tail call void @_Py_Dealloc(ptr noundef nonnull %4) #14
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %3, %42, %39, %6
  %.0 = phi ptr [ %37, %42 ], [ %37, %6 ], [ %37, %39 ], [ null, %3 ]
  ret ptr %.0
}

declare i32 @PyBuffer_FillInfo(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @mbuf_add_view(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1) unnamed_addr #0 {
  %3 = icmp eq ptr %1, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %spec.select = select i1 %3, ptr %4, ptr %1
  %5 = getelementptr inbounds nuw i8, ptr %spec.select, i64 36
  %6 = load i32, ptr %5, align 4, !tbaa !103
  %7 = icmp sgt i32 %6, 64
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !104
  tail call void @PyErr_SetString(ptr noundef %9, ptr noundef nonnull @.str.7) #14
  br label %memory_alloc.exit.thread

10:                                               ; preds = %2
  %11 = mul i32 %6, 3
  %12 = sext i32 %11 to i64
  %13 = tail call ptr @_PyObject_GC_NewVar(ptr noundef nonnull @PyMemoryView_Type, i64 noundef %12) #14
  %14 = icmp eq ptr %13, null
  br i1 %14, label %memory_alloc.exit.thread, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr null, ptr %16, align 8, !tbaa !105
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i64 -1, ptr %17, align 8, !tbaa !108
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store i32 0, ptr %18, align 8, !tbaa !109
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store i64 0, ptr %19, align 8, !tbaa !110
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 92
  store i32 %6, ptr %20, align 4, !tbaa !111
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 144
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 104
  store ptr %21, ptr %22, align 8, !tbaa !112
  %23 = sext i32 %6 to i64
  %24 = getelementptr [8 x i8], ptr %21, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 112
  store ptr %24, ptr %25, align 8, !tbaa !113
  %26 = shl i32 %6, 1
  %27 = sext i32 %26 to i64
  %28 = getelementptr [8 x i8], ptr %21, i64 %27
  %29 = getelementptr inbounds nuw i8, ptr %13, i64 120
  store ptr %28, ptr %29, align 8, !tbaa !114
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 136
  store ptr null, ptr %30, align 8, !tbaa !115
  %31 = getelementptr i8, ptr %13, i64 -16
  %32 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %33 = load ptr, ptr %32, align 8, !tbaa !23
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !25
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 7424
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 7432
  %38 = load i64, ptr %37, align 8, !tbaa !17
  %39 = inttoptr i64 %38 to ptr
  %40 = ptrtoint ptr %31 to i64
  %41 = load i64, ptr %39, align 8, !tbaa !19
  %42 = and i64 %41, 3
  %43 = or i64 %42, %40
  store i64 %43, ptr %39, align 8, !tbaa !19
  %44 = getelementptr i8, ptr %13, i64 -8
  %45 = load i64, ptr %44, align 8, !tbaa !17
  %46 = and i64 %45, 3
  %47 = or i64 %46, %38
  store i64 %47, ptr %44, align 8, !tbaa !17
  %48 = getelementptr inbounds nuw i8, ptr %35, i64 7632
  %49 = load i32, ptr %48, align 8, !tbaa !34
  %50 = xor i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = ptrtoint ptr %36 to i64
  %53 = or i64 %51, %52
  store i64 %53, ptr %31, align 8, !tbaa !19
  store i64 %40, ptr %37, align 8, !tbaa !17
  %54 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %55 = getelementptr inbounds nuw i8, ptr %spec.select, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !116
  %57 = getelementptr inbounds nuw i8, ptr %13, i64 64
  store ptr %56, ptr %57, align 8, !tbaa !116
  %58 = load ptr, ptr %spec.select, align 8, !tbaa !117
  store ptr %58, ptr %54, align 8, !tbaa !117
  %59 = getelementptr inbounds nuw i8, ptr %spec.select, i64 16
  %60 = load i64, ptr %59, align 8, !tbaa !118
  %61 = getelementptr inbounds nuw i8, ptr %13, i64 72
  store i64 %60, ptr %61, align 8, !tbaa !118
  %62 = getelementptr inbounds nuw i8, ptr %spec.select, i64 24
  %63 = load i64, ptr %62, align 8, !tbaa !119
  %64 = getelementptr inbounds nuw i8, ptr %13, i64 80
  store i64 %63, ptr %64, align 8, !tbaa !119
  %65 = getelementptr inbounds nuw i8, ptr %spec.select, i64 32
  %66 = load i32, ptr %65, align 8, !tbaa !120
  %67 = getelementptr inbounds nuw i8, ptr %13, i64 88
  store i32 %66, ptr %67, align 8, !tbaa !120
  %68 = getelementptr inbounds nuw i8, ptr %spec.select, i64 40
  %69 = load ptr, ptr %68, align 8, !tbaa !121
  %.not.i = icmp eq ptr %69, null
  %spec.select.i = select i1 %.not.i, ptr @.str.12, ptr %69
  %70 = getelementptr inbounds nuw i8, ptr %13, i64 96
  store ptr %spec.select.i, ptr %70, align 8, !tbaa !121
  %71 = getelementptr inbounds nuw i8, ptr %spec.select, i64 72
  %72 = load ptr, ptr %71, align 8, !tbaa !122
  %73 = getelementptr inbounds nuw i8, ptr %13, i64 128
  store ptr %72, ptr %73, align 8, !tbaa !122
  tail call fastcc void @init_shape_strides(ptr noundef %54, ptr noundef nonnull %spec.select)
  %74 = getelementptr inbounds nuw i8, ptr %spec.select, i64 64
  %75 = load ptr, ptr %74, align 8, !tbaa !123
  %76 = icmp eq ptr %75, null
  br i1 %76, label %81, label %.preheader.i

.preheader.i:                                     ; preds = %15
  %77 = load i32, ptr %5, align 4, !tbaa !103
  %78 = sext i32 %77 to i64
  %79 = icmp sgt i32 %77, 0
  br i1 %79, label %.lr.ph.i, label %init_suboffsets.exit

.lr.ph.i:                                         ; preds = %.preheader.i
  %80 = load ptr, ptr %29, align 8, !tbaa !123
  br label %82

81:                                               ; preds = %15
  store ptr null, ptr %29, align 8, !tbaa !123
  br label %init_suboffsets.exit

82:                                               ; preds = %82, %.lr.ph.i
  %.08.i = phi i64 [ 0, %.lr.ph.i ], [ %86, %82 ]
  %83 = getelementptr [8 x i8], ptr %75, i64 %.08.i
  %84 = load i64, ptr %83, align 8, !tbaa !124
  %85 = getelementptr [8 x i8], ptr %80, i64 %.08.i
  store i64 %84, ptr %85, align 8, !tbaa !124
  %86 = add nuw nsw i64 %.08.i, 1
  %exitcond.not.i = icmp eq i64 %86, %78
  br i1 %exitcond.not.i, label %init_suboffsets.exit, label %82, !llvm.loop !125

init_suboffsets.exit:                             ; preds = %82, %.preheader.i, %81
  %87 = load i32, ptr %20, align 4, !tbaa !103
  switch i32 %87, label %98 [
    i32 0, label %init_flags.exit
    i32 1, label %88
  ]

88:                                               ; preds = %init_suboffsets.exit
  %89 = load ptr, ptr %22, align 8, !tbaa !127
  %90 = load i64, ptr %89, align 8, !tbaa !124
  %91 = icmp eq i64 %90, 1
  br i1 %91, label %97, label %92

92:                                               ; preds = %88
  %93 = load ptr, ptr %25, align 8, !tbaa !128
  %94 = load i64, ptr %93, align 8, !tbaa !124
  %95 = load i64, ptr %64, align 8, !tbaa !119
  %96 = icmp eq i64 %94, %95
  br i1 %96, label %97, label %init_flags.exit

97:                                               ; preds = %92, %88
  br label %init_flags.exit

98:                                               ; preds = %init_suboffsets.exit
  %99 = tail call i32 @PyBuffer_IsContiguous(ptr noundef nonnull %54, i8 noundef signext 67) #14
  %.not.i22 = icmp eq i32 %99, 0
  %spec.select.i23 = select i1 %.not.i22, i32 0, i32 2
  %100 = tail call i32 @PyBuffer_IsContiguous(ptr noundef nonnull %54, i8 noundef signext 70) #14
  %.not15.i = icmp eq i32 %100, 0
  %101 = or disjoint i32 %spec.select.i23, 4
  %spec.select17.i = select i1 %.not15.i, i32 %spec.select.i23, i32 %101
  br label %init_flags.exit

init_flags.exit:                                  ; preds = %init_suboffsets.exit, %92, %97, %98
  %.0.i = phi i32 [ 14, %init_suboffsets.exit ], [ %spec.select17.i, %98 ], [ 0, %92 ], [ 6, %97 ]
  %102 = load ptr, ptr %29, align 8, !tbaa !123
  %.not16.i = icmp eq ptr %102, null
  %103 = and i32 %.0.i, -23
  %104 = or disjoint i32 %103, 16
  %.2.i = select i1 %.not16.i, i32 %.0.i, i32 %104
  store i32 %.2.i, ptr %18, align 8, !tbaa !109
  %105 = load i32, ptr %0, align 8, !tbaa !102
  %106 = icmp slt i32 %105, 0
  br i1 %106, label %_Py_NewRef.exit, label %107

107:                                              ; preds = %init_flags.exit
  %108 = add nuw i32 %105, 1
  store i32 %108, ptr %0, align 8, !tbaa !102
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %init_flags.exit, %107
  store ptr %0, ptr %16, align 8, !tbaa !105
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %110 = load i64, ptr %109, align 8, !tbaa !22
  %111 = add i64 %110, 1
  store i64 %111, ptr %109, align 8, !tbaa !22
  br label %memory_alloc.exit.thread

memory_alloc.exit.thread:                         ; preds = %10, %_Py_NewRef.exit, %8
  %.0 = phi ptr [ null, %8 ], [ %13, %_Py_NewRef.exit ], [ null, %10 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyMemoryView_FromBuffer(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !117
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !104
  tail call void @PyErr_SetString(ptr noundef %5, ptr noundef nonnull @.str.1) #14
  br label %Py_DECREF.exit

6:                                                ; preds = %1
  %7 = tail call ptr @_PyObject_GC_New(ptr noundef nonnull @_PyManagedBuffer_Type) #14
  %8 = icmp eq ptr %7, null
  br i1 %8, label %Py_DECREF.exit, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %10, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 0, ptr %11, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr null, ptr %12, align 8, !tbaa !21
  %13 = getelementptr i8, ptr %7, i64 -16
  %14 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %15 = load ptr, ptr %14, align 8, !tbaa !23
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !25
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 7424
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 7432
  %20 = load i64, ptr %19, align 8, !tbaa !17
  %21 = inttoptr i64 %20 to ptr
  %22 = ptrtoint ptr %13 to i64
  %23 = load i64, ptr %21, align 8, !tbaa !19
  %24 = and i64 %23, 3
  %25 = or i64 %24, %22
  store i64 %25, ptr %21, align 8, !tbaa !19
  %26 = getelementptr i8, ptr %7, i64 -8
  %27 = load i64, ptr %26, align 8, !tbaa !17
  %28 = and i64 %27, 3
  %29 = or i64 %28, %20
  store i64 %29, ptr %26, align 8, !tbaa !17
  %30 = getelementptr inbounds nuw i8, ptr %17, i64 7632
  %31 = load i32, ptr %30, align 8, !tbaa !34
  %32 = xor i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = ptrtoint ptr %18 to i64
  %35 = or i64 %33, %34
  store i64 %35, ptr %13, align 8, !tbaa !19
  store i64 %22, ptr %19, align 8, !tbaa !17
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %36, ptr noundef nonnull align 8 dereferenceable(80) %0, i64 80, i1 false), !tbaa.struct !129
  store ptr null, ptr %12, align 8, !tbaa !21
  %37 = tail call fastcc ptr @mbuf_add_view(ptr noundef nonnull %7, ptr noundef null)
  %38 = load i32, ptr %7, align 8, !tbaa !102
  %.not.i = icmp sgt i32 %38, -1
  br i1 %.not.i, label %39, label %Py_DECREF.exit

39:                                               ; preds = %9
  %40 = add nsw i32 %38, -1
  store i32 %40, ptr %7, align 8, !tbaa !102
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %Py_DECREF.exit

42:                                               ; preds = %39
  tail call void @_Py_Dealloc(ptr noundef nonnull %7) #14
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %6, %42, %39, %9, %4
  %.0 = phi ptr [ null, %4 ], [ %37, %42 ], [ %37, %9 ], [ %37, %39 ], [ null, %6 ]
  ret ptr %.0
}

declare void @PyErr_SetString(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define hidden ptr @_PyMemoryView_FromBufferProc(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = tail call ptr @_PyObject_GC_New(ptr noundef nonnull @_PyManagedBuffer_Type) #14
  %5 = icmp eq ptr %4, null
  br i1 %5, label %Py_DECREF.exit13, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %7, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %8, align 8, !tbaa !22
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr null, ptr %9, align 8, !tbaa !21
  %10 = getelementptr i8, ptr %4, i64 -16
  %11 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %12 = load ptr, ptr %11, align 8, !tbaa !23
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 7424
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 7432
  %17 = load i64, ptr %16, align 8, !tbaa !17
  %18 = inttoptr i64 %17 to ptr
  %19 = ptrtoint ptr %10 to i64
  %20 = load i64, ptr %18, align 8, !tbaa !19
  %21 = and i64 %20, 3
  %22 = or i64 %21, %19
  store i64 %22, ptr %18, align 8, !tbaa !19
  %23 = getelementptr i8, ptr %4, i64 -8
  %24 = load i64, ptr %23, align 8, !tbaa !17
  %25 = and i64 %24, 3
  %26 = or i64 %25, %17
  store i64 %26, ptr %23, align 8, !tbaa !17
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 7632
  %28 = load i32, ptr %27, align 8, !tbaa !34
  %29 = xor i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = ptrtoint ptr %15 to i64
  %32 = or i64 %30, %31
  store i64 %32, ptr %10, align 8, !tbaa !19
  store i64 %19, ptr %16, align 8, !tbaa !17
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %34 = tail call i32 %2(ptr noundef %0, ptr noundef nonnull %33, i32 noundef %1) #14
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %41

36:                                               ; preds = %6
  store ptr null, ptr %9, align 8, !tbaa !21
  %37 = load i32, ptr %4, align 8, !tbaa !102
  %.not.i12 = icmp sgt i32 %37, -1
  br i1 %.not.i12, label %38, label %Py_DECREF.exit13

38:                                               ; preds = %36
  %39 = add nsw i32 %37, -1
  store i32 %39, ptr %4, align 8, !tbaa !102
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %Py_DECREF.exit13.sink.split, label %Py_DECREF.exit13

41:                                               ; preds = %6
  %42 = tail call fastcc ptr @mbuf_add_view(ptr noundef nonnull %4, ptr noundef null)
  %43 = load i32, ptr %4, align 8, !tbaa !102
  %.not.i = icmp sgt i32 %43, -1
  br i1 %.not.i, label %44, label %Py_DECREF.exit13

44:                                               ; preds = %41
  %45 = add nsw i32 %43, -1
  store i32 %45, ptr %4, align 8, !tbaa !102
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %Py_DECREF.exit13.sink.split, label %Py_DECREF.exit13

Py_DECREF.exit13.sink.split:                      ; preds = %44, %38
  %.0.ph = phi ptr [ null, %38 ], [ %42, %44 ]
  tail call void @_Py_Dealloc(ptr noundef nonnull %4) #14
  br label %Py_DECREF.exit13

Py_DECREF.exit13:                                 ; preds = %Py_DECREF.exit13.sink.split, %3, %44, %41, %38, %36
  %.0 = phi ptr [ %42, %44 ], [ null, %3 ], [ null, %36 ], [ null, %38 ], [ %42, %41 ], [ %.0.ph, %Py_DECREF.exit13.sink.split ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyMemoryView_FromObject(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call fastcc ptr @PyMemoryView_FromObjectAndFlags(ptr noundef %0, i32 noundef 284)
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @PyMemoryView_FromObjectAndFlags(ptr noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 8
  %.val20 = load ptr, ptr %3, align 8, !tbaa !134
  %.not = icmp eq ptr %.val20, @PyMemoryView_Type
  br i1 %.not, label %4, label %23

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load i32, ptr %5, align 8, !tbaa !109
  %7 = and i32 %6, 1
  %.not17 = icmp eq i32 %7, 0
  br i1 %.not17, label %8, label %14

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !105
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load i32, ptr %11, align 8, !tbaa !4
  %13 = and i32 %12, 1
  %.not18 = icmp eq i32 %13, 0
  br i1 %.not18, label %16, label %14

14:                                               ; preds = %8, %4
  %15 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !104
  tail call void @PyErr_SetString(ptr noundef %15, ptr noundef nonnull @.str.8) #14
  br label %Py_DECREF.exit

16:                                               ; preds = %8
  %17 = and i32 %6, 32
  %.not19 = icmp eq i32 %17, 0
  br i1 %.not19, label %20, label %18

18:                                               ; preds = %16
  %19 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !104
  tail call void @PyErr_SetString(ptr noundef %19, ptr noundef nonnull @.str.9) #14
  br label %Py_DECREF.exit

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %22 = tail call fastcc ptr @mbuf_add_view(ptr noundef nonnull %10, ptr noundef nonnull %21)
  br label %Py_DECREF.exit

23:                                               ; preds = %2
  %24 = tail call i32 @PyObject_CheckBuffer(ptr noundef nonnull %0) #14
  %.not16 = icmp eq i32 %24, 0
  br i1 %.not16, label %70, label %25

25:                                               ; preds = %23
  %26 = tail call ptr @_PyObject_GC_New(ptr noundef nonnull @_PyManagedBuffer_Type) #14
  %27 = icmp eq ptr %26, null
  br i1 %27, label %Py_DECREF.exit, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i32 0, ptr %29, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store i64 0, ptr %30, align 8, !tbaa !22
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 40
  store ptr null, ptr %31, align 8, !tbaa !21
  %32 = getelementptr i8, ptr %26, i64 -16
  %33 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %34 = load ptr, ptr %33, align 8, !tbaa !23
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !25
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 7424
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 7432
  %39 = load i64, ptr %38, align 8, !tbaa !17
  %40 = inttoptr i64 %39 to ptr
  %41 = ptrtoint ptr %32 to i64
  %42 = load i64, ptr %40, align 8, !tbaa !19
  %43 = and i64 %42, 3
  %44 = or i64 %43, %41
  store i64 %44, ptr %40, align 8, !tbaa !19
  %45 = getelementptr i8, ptr %26, i64 -8
  %46 = load i64, ptr %45, align 8, !tbaa !17
  %47 = and i64 %46, 3
  %48 = or i64 %47, %39
  store i64 %48, ptr %45, align 8, !tbaa !17
  %49 = getelementptr inbounds nuw i8, ptr %36, i64 7632
  %50 = load i32, ptr %49, align 8, !tbaa !34
  %51 = xor i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = ptrtoint ptr %37 to i64
  %54 = or i64 %52, %53
  store i64 %54, ptr %32, align 8, !tbaa !19
  store i64 %41, ptr %38, align 8, !tbaa !17
  %55 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %56 = tail call i32 @PyObject_GetBuffer(ptr noundef nonnull %0, ptr noundef nonnull %55, i32 noundef %1) #14
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %_PyManagedBuffer_FromObject.exit

58:                                               ; preds = %28
  store ptr null, ptr %31, align 8, !tbaa !21
  %59 = load i32, ptr %26, align 8, !tbaa !102
  %.not.i.i = icmp sgt i32 %59, -1
  br i1 %.not.i.i, label %60, label %Py_DECREF.exit

60:                                               ; preds = %58
  %61 = add nsw i32 %59, -1
  store i32 %61, ptr %26, align 8, !tbaa !102
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %Py_DECREF.exit

63:                                               ; preds = %60
  tail call void @_Py_Dealloc(ptr noundef nonnull %26) #14
  br label %Py_DECREF.exit

_PyManagedBuffer_FromObject.exit:                 ; preds = %28
  %64 = tail call fastcc ptr @mbuf_add_view(ptr noundef nonnull %26, ptr noundef null)
  %65 = load i32, ptr %26, align 8, !tbaa !102
  %.not.i = icmp sgt i32 %65, -1
  br i1 %.not.i, label %66, label %Py_DECREF.exit

66:                                               ; preds = %_PyManagedBuffer_FromObject.exit
  %67 = add nsw i32 %65, -1
  store i32 %67, ptr %26, align 8, !tbaa !102
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %Py_DECREF.exit

69:                                               ; preds = %66
  tail call void @_Py_Dealloc(ptr noundef nonnull %26) #14
  br label %Py_DECREF.exit

70:                                               ; preds = %23
  %71 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !104
  %.val = load ptr, ptr %3, align 8, !tbaa !134
  %72 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %73 = load ptr, ptr %72, align 8, !tbaa !135
  %74 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %71, ptr noundef nonnull @.str.10, ptr noundef %73) #14
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %25, %60, %58, %63, %69, %66, %_PyManagedBuffer_FromObject.exit, %14, %18, %20, %70
  %.1 = phi ptr [ null, %70 ], [ %22, %20 ], [ null, %14 ], [ null, %18 ], [ %64, %69 ], [ %64, %_PyManagedBuffer_FromObject.exit ], [ %64, %66 ], [ null, %63 ], [ null, %58 ], [ null, %60 ], [ null, %25 ]
  ret ptr %.1
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyMemoryView_GetContiguous(ptr noundef %0, i32 noundef %1, i8 noundef signext %2) local_unnamed_addr #0 {
  %4 = tail call fastcc ptr @PyMemoryView_FromObjectAndFlags(ptr noundef %0, i32 noundef 284)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %Py_DECREF.exit20, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %8 = icmp eq i32 %1, 512
  br i1 %8, label %9, label %.thread

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %11 = load i32, ptr %10, align 8, !tbaa !120
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %18, label %12

12:                                               ; preds = %9
  %13 = load ptr, ptr @PyExc_BufferError, align 8, !tbaa !104
  tail call void @PyErr_SetString(ptr noundef %13, ptr noundef nonnull @.str.2) #14
  %14 = load i32, ptr %4, align 8, !tbaa !102
  %.not.i19 = icmp sgt i32 %14, -1
  br i1 %.not.i19, label %15, label %Py_DECREF.exit20

15:                                               ; preds = %12
  %16 = add nsw i32 %14, -1
  store i32 %16, ptr %4, align 8, !tbaa !102
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %Py_DECREF.exit20.sink.split, label %Py_DECREF.exit20

18:                                               ; preds = %9
  %19 = tail call i32 @PyBuffer_IsContiguous(ptr noundef nonnull %7, i8 noundef signext %2) #14
  %.not16 = icmp eq i32 %19, 0
  br i1 %.not16, label %21, label %Py_DECREF.exit20

.thread:                                          ; preds = %6
  %20 = tail call i32 @PyBuffer_IsContiguous(ptr noundef nonnull %7, i8 noundef signext %2) #14
  %.not1623 = icmp eq i32 %20, 0
  br i1 %.not1623, label %27, label %Py_DECREF.exit20

21:                                               ; preds = %18
  %22 = load ptr, ptr @PyExc_BufferError, align 8, !tbaa !104
  tail call void @PyErr_SetString(ptr noundef %22, ptr noundef nonnull @.str.3) #14
  %23 = load i32, ptr %4, align 8, !tbaa !102
  %.not.i17 = icmp sgt i32 %23, -1
  br i1 %.not.i17, label %24, label %Py_DECREF.exit20

24:                                               ; preds = %21
  %25 = add nsw i32 %23, -1
  store i32 %25, ptr %4, align 8, !tbaa !102
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %Py_DECREF.exit20.sink.split, label %Py_DECREF.exit20

27:                                               ; preds = %.thread
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %29 = load i64, ptr %28, align 8, !tbaa !118
  %30 = tail call ptr @PyBytes_FromStringAndSize(ptr noundef null, i64 noundef %29) #14
  %31 = icmp eq ptr %30, null
  br i1 %31, label %memory_from_contiguous_copy.exit, label %32

32:                                               ; preds = %27
  %33 = tail call ptr @_PyObject_GC_New(ptr noundef nonnull @_PyManagedBuffer_Type) #14
  %34 = icmp eq ptr %33, null
  br i1 %34, label %_PyManagedBuffer_FromObject.exit.i, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i32 0, ptr %36, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store i64 0, ptr %37, align 8, !tbaa !22
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 40
  store ptr null, ptr %38, align 8, !tbaa !21
  %39 = getelementptr i8, ptr %33, i64 -16
  %40 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %41 = load ptr, ptr %40, align 8, !tbaa !23
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !25
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 7424
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 7432
  %46 = load i64, ptr %45, align 8, !tbaa !17
  %47 = inttoptr i64 %46 to ptr
  %48 = ptrtoint ptr %39 to i64
  %49 = load i64, ptr %47, align 8, !tbaa !19
  %50 = and i64 %49, 3
  %51 = or i64 %50, %48
  store i64 %51, ptr %47, align 8, !tbaa !19
  %52 = getelementptr i8, ptr %33, i64 -8
  %53 = load i64, ptr %52, align 8, !tbaa !17
  %54 = and i64 %53, 3
  %55 = or i64 %54, %46
  store i64 %55, ptr %52, align 8, !tbaa !17
  %56 = getelementptr inbounds nuw i8, ptr %43, i64 7632
  %57 = load i32, ptr %56, align 8, !tbaa !34
  %58 = xor i32 %57, 1
  %59 = sext i32 %58 to i64
  %60 = ptrtoint ptr %44 to i64
  %61 = or i64 %59, %60
  store i64 %61, ptr %39, align 8, !tbaa !19
  store i64 %48, ptr %45, align 8, !tbaa !17
  %62 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %63 = tail call i32 @PyObject_GetBuffer(ptr noundef nonnull %30, ptr noundef nonnull %62, i32 noundef 284) #14
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %65, label %_PyManagedBuffer_FromObject.exit.i

65:                                               ; preds = %35
  store ptr null, ptr %38, align 8, !tbaa !21
  %66 = load i32, ptr %33, align 8, !tbaa !102
  %.not.i.i.i = icmp sgt i32 %66, -1
  br i1 %.not.i.i.i, label %67, label %_PyManagedBuffer_FromObject.exit.i

67:                                               ; preds = %65
  %68 = add nsw i32 %66, -1
  store i32 %68, ptr %33, align 8, !tbaa !102
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %_PyManagedBuffer_FromObject.exit.i

70:                                               ; preds = %67
  tail call void @_Py_Dealloc(ptr noundef nonnull %33) #14
  br label %_PyManagedBuffer_FromObject.exit.i

_PyManagedBuffer_FromObject.exit.i:               ; preds = %70, %67, %65, %35, %32
  %.0.i.i = phi ptr [ null, %70 ], [ %33, %35 ], [ null, %65 ], [ null, %67 ], [ null, %32 ]
  %71 = load i32, ptr %30, align 8, !tbaa !102
  %.not.i42.i = icmp sgt i32 %71, -1
  br i1 %.not.i42.i, label %72, label %Py_DECREF.exit43.i

72:                                               ; preds = %_PyManagedBuffer_FromObject.exit.i
  %73 = add nsw i32 %71, -1
  store i32 %73, ptr %30, align 8, !tbaa !102
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %Py_DECREF.exit43.i

75:                                               ; preds = %72
  tail call void @_Py_Dealloc(ptr noundef nonnull %30) #14
  br label %Py_DECREF.exit43.i

Py_DECREF.exit43.i:                               ; preds = %75, %72, %_PyManagedBuffer_FromObject.exit.i
  %76 = icmp eq ptr %.0.i.i, null
  br i1 %76, label %memory_from_contiguous_copy.exit, label %77

77:                                               ; preds = %Py_DECREF.exit43.i
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %79 = load ptr, ptr %78, align 8, !tbaa !121
  %.not.i47.i = icmp eq ptr %79, null
  br i1 %.not.i47.i, label %96, label %80

80:                                               ; preds = %77
  %81 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %79) #15
  %82 = add i64 %81, 1
  %83 = tail call ptr @PyMem_Malloc(i64 noundef %82) #14
  %84 = icmp eq ptr %83, null
  br i1 %84, label %90, label %.thread.i.i

.thread.i.i:                                      ; preds = %80
  %85 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %83, ptr noundef nonnull readonly dereferenceable(1) %79) #14
  %86 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 72
  store ptr %83, ptr %86, align 8, !tbaa !20
  %87 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %88 = load i32, ptr %87, align 8, !tbaa !4
  %89 = or i32 %88, 2
  store i32 %89, ptr %87, align 8, !tbaa !4
  br label %96

90:                                               ; preds = %80
  %91 = tail call ptr @PyErr_NoMemory() #14
  %92 = load i32, ptr %.0.i.i, align 8, !tbaa !102
  %.not.i40.i = icmp sgt i32 %92, -1
  br i1 %.not.i40.i, label %93, label %memory_from_contiguous_copy.exit

93:                                               ; preds = %90
  %94 = add nsw i32 %92, -1
  store i32 %94, ptr %.0.i.i, align 8, !tbaa !102
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %Py_DECREF.exit41.sink.split.i, label %memory_from_contiguous_copy.exit

96:                                               ; preds = %.thread.i.i, %77
  %97 = getelementptr inbounds nuw i8, ptr %4, i64 92
  %98 = load i32, ptr %97, align 4, !tbaa !103
  %99 = tail call fastcc ptr @mbuf_add_incomplete_view(ptr noundef nonnull %.0.i.i, ptr noundef null, i32 noundef %98)
  %100 = load i32, ptr %.0.i.i, align 8, !tbaa !102
  %.not.i38.i = icmp sgt i32 %100, -1
  br i1 %.not.i38.i, label %101, label %Py_DECREF.exit39.i

101:                                              ; preds = %96
  %102 = add nsw i32 %100, -1
  store i32 %102, ptr %.0.i.i, align 8, !tbaa !102
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %Py_DECREF.exit39.i

104:                                              ; preds = %101
  tail call void @_Py_Dealloc(ptr noundef nonnull %.0.i.i) #14
  br label %Py_DECREF.exit39.i

Py_DECREF.exit39.i:                               ; preds = %104, %101, %96
  %105 = icmp eq ptr %99, null
  br i1 %105, label %memory_from_contiguous_copy.exit, label %106

106:                                              ; preds = %Py_DECREF.exit39.i
  %107 = getelementptr inbounds nuw i8, ptr %99, i64 56
  %108 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %109 = load i64, ptr %108, align 8, !tbaa !119
  %110 = getelementptr inbounds nuw i8, ptr %99, i64 80
  store i64 %109, ptr %110, align 8, !tbaa !119
  %111 = load i32, ptr %97, align 4, !tbaa !103
  %112 = icmp sgt i32 %111, 0
  br i1 %112, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %106
  %113 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %114 = load ptr, ptr %113, align 8, !tbaa !127
  %115 = getelementptr inbounds nuw i8, ptr %99, i64 104
  %116 = load ptr, ptr %115, align 8, !tbaa !127
  %wide.trip.count.i = zext nneg i32 %111 to i64
  br label %117

117:                                              ; preds = %117, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %117 ]
  %118 = getelementptr [8 x i8], ptr %114, i64 %indvars.iv.i
  %119 = load i64, ptr %118, align 8, !tbaa !124
  %120 = getelementptr [8 x i8], ptr %116, i64 %indvars.iv.i
  store i64 %119, ptr %120, align 8, !tbaa !124
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i.loopexit, label %117, !llvm.loop !141

._crit_edge.i.loopexit:                           ; preds = %117
  %.pre = load i64, ptr %110, align 8, !tbaa !119
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.i.loopexit, %106
  %121 = phi i64 [ %.pre, %._crit_edge.i.loopexit ], [ %109, %106 ]
  %122 = and i8 %2, -3
  %or.cond.i = icmp eq i8 %122, 65
  %123 = getelementptr inbounds nuw i8, ptr %99, i64 112
  %124 = load ptr, ptr %123, align 8, !tbaa !128
  br i1 %or.cond.i, label %125, label %145

125:                                              ; preds = %._crit_edge.i
  %126 = getelementptr inbounds nuw i8, ptr %99, i64 92
  %127 = load i32, ptr %126, align 4, !tbaa !103
  %128 = add i32 %127, -1
  %129 = sext i32 %128 to i64
  %130 = getelementptr [8 x i8], ptr %124, i64 %129
  store i64 %121, ptr %130, align 8, !tbaa !124
  %131 = add i32 %127, -2
  %132 = icmp sgt i32 %131, -1
  br i1 %132, label %.lr.ph.i.i, label %init_strides_from_shape.exit.i

.lr.ph.i.i:                                       ; preds = %125
  %133 = zext nneg i32 %131 to i64
  %134 = getelementptr inbounds nuw i8, ptr %99, i64 104
  %135 = load ptr, ptr %134, align 8, !tbaa !127
  %136 = shl nuw nsw i64 %133, 3
  %137 = getelementptr i8, ptr %124, i64 %136
  %scevgep = getelementptr i8, ptr %137, i64 8
  %load_initial = load i64, ptr %scevgep, align 8
  br label %138

138:                                              ; preds = %138, %.lr.ph.i.i
  %store_forwarded = phi i64 [ %load_initial, %.lr.ph.i.i ], [ %142, %138 ]
  %.011.i.i = phi i64 [ %133, %.lr.ph.i.i ], [ %144, %138 ]
  %139 = getelementptr [8 x i8], ptr %135, i64 %.011.i.i
  %140 = getelementptr i8, ptr %139, i64 8
  %141 = load i64, ptr %140, align 8, !tbaa !124
  %142 = mul i64 %141, %store_forwarded
  %143 = getelementptr [8 x i8], ptr %124, i64 %.011.i.i
  store i64 %142, ptr %143, align 8, !tbaa !124
  %144 = add nsw i64 %.011.i.i, -1
  %.not.i48.i = icmp eq i64 %.011.i.i, 0
  br i1 %.not.i48.i, label %init_strides_from_shape.exit.i, label %138, !llvm.loop !142

145:                                              ; preds = %._crit_edge.i
  store i64 %121, ptr %124, align 8, !tbaa !124
  %146 = getelementptr inbounds nuw i8, ptr %99, i64 92
  %147 = load i32, ptr %146, align 4, !tbaa !103
  %148 = sext i32 %147 to i64
  %149 = icmp sgt i32 %147, 1
  br i1 %149, label %.lr.ph.i49.i, label %init_strides_from_shape.exit.i

.lr.ph.i49.i:                                     ; preds = %145
  %150 = getelementptr inbounds nuw i8, ptr %99, i64 104
  %151 = load ptr, ptr %150, align 8, !tbaa !127
  br label %152

152:                                              ; preds = %152, %.lr.ph.i49.i
  %153 = phi i64 [ %121, %.lr.ph.i49.i ], [ %157, %152 ]
  %.010.i.i = phi i64 [ 1, %.lr.ph.i49.i ], [ %159, %152 ]
  %154 = getelementptr [8 x i8], ptr %151, i64 %.010.i.i
  %155 = getelementptr i8, ptr %154, i64 -8
  %156 = load i64, ptr %155, align 8, !tbaa !124
  %157 = mul i64 %156, %153
  %158 = getelementptr [8 x i8], ptr %124, i64 %.010.i.i
  store i64 %157, ptr %158, align 8, !tbaa !124
  %159 = add nuw nsw i64 %.010.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %159, %148
  br i1 %exitcond.not.i.i, label %init_strides_from_shape.exit.i, label %152, !llvm.loop !143

init_strides_from_shape.exit.i:                   ; preds = %152, %138, %145, %125
  %160 = phi i32 [ %127, %138 ], [ %127, %125 ], [ %147, %145 ], [ %147, %152 ]
  %161 = getelementptr inbounds nuw i8, ptr %99, i64 120
  store ptr null, ptr %161, align 8, !tbaa !123
  switch i32 %160, label %init_flags.exit.i [
    i32 0, label %init_flags.exit.thread.i
    i32 1, label %162
  ]

162:                                              ; preds = %init_strides_from_shape.exit.i
  %163 = getelementptr inbounds nuw i8, ptr %99, i64 104
  %164 = load ptr, ptr %163, align 8, !tbaa !127
  %165 = load i64, ptr %164, align 8, !tbaa !124
  %166 = icmp eq i64 %165, 1
  br i1 %166, label %171, label %167

167:                                              ; preds = %162
  %168 = load i64, ptr %124, align 8, !tbaa !124
  %169 = load i64, ptr %110, align 8, !tbaa !119
  %170 = icmp eq i64 %168, %169
  br i1 %170, label %171, label %init_flags.exit.thread.i

171:                                              ; preds = %167, %162
  br label %init_flags.exit.thread.i

init_flags.exit.i:                                ; preds = %init_strides_from_shape.exit.i
  %172 = tail call i32 @PyBuffer_IsContiguous(ptr noundef nonnull %107, i8 noundef signext 67) #14
  %.not.i51.i = icmp eq i32 %172, 0
  %spec.select.i.i = select i1 %.not.i51.i, i32 0, i32 2
  %173 = tail call i32 @PyBuffer_IsContiguous(ptr noundef nonnull %107, i8 noundef signext 70) #14
  %.not15.i.i = icmp eq i32 %173, 0
  %174 = or disjoint i32 %spec.select.i.i, 4
  %spec.select17.i.i = select i1 %.not15.i.i, i32 %spec.select.i.i, i32 %174
  %.pre.i = load ptr, ptr %161, align 8, !tbaa !123
  %.pre.fr.i = freeze ptr %.pre.i
  %175 = icmp eq ptr %.pre.fr.i, null
  %spec.select.i = select i1 %175, i32 %spec.select17.i.i, i32 16
  br label %init_flags.exit.thread.i

init_flags.exit.thread.i:                         ; preds = %init_flags.exit.i, %171, %167, %init_strides_from_shape.exit.i
  %176 = phi i32 [ %spec.select.i, %init_flags.exit.i ], [ 14, %init_strides_from_shape.exit.i ], [ 6, %171 ], [ 0, %167 ]
  %177 = getelementptr inbounds nuw i8, ptr %99, i64 40
  store i32 %176, ptr %177, align 8, !tbaa !109
  %178 = tail call fastcc i32 @copy_buffer(ptr noundef %107, ptr noundef nonnull readonly %7)
  %179 = icmp slt i32 %178, 0
  br i1 %179, label %180, label %memory_from_contiguous_copy.exit

180:                                              ; preds = %init_flags.exit.thread.i
  %181 = load i32, ptr %99, align 8, !tbaa !102
  %.not.i.i = icmp sgt i32 %181, -1
  br i1 %.not.i.i, label %182, label %memory_from_contiguous_copy.exit

182:                                              ; preds = %180
  %183 = add nsw i32 %181, -1
  store i32 %183, ptr %99, align 8, !tbaa !102
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %Py_DECREF.exit41.sink.split.i, label %memory_from_contiguous_copy.exit

Py_DECREF.exit41.sink.split.i:                    ; preds = %182, %93
  %.sink.i = phi ptr [ %.0.i.i, %93 ], [ %99, %182 ]
  tail call void @_Py_Dealloc(ptr noundef nonnull %.sink.i) #14
  br label %memory_from_contiguous_copy.exit

memory_from_contiguous_copy.exit:                 ; preds = %27, %Py_DECREF.exit43.i, %90, %93, %Py_DECREF.exit39.i, %init_flags.exit.thread.i, %180, %182, %Py_DECREF.exit41.sink.split.i
  %.034.i = phi ptr [ null, %Py_DECREF.exit39.i ], [ null, %27 ], [ %99, %init_flags.exit.thread.i ], [ null, %Py_DECREF.exit43.i ], [ null, %182 ], [ null, %90 ], [ null, %93 ], [ null, %180 ], [ null, %Py_DECREF.exit41.sink.split.i ]
  %185 = load i32, ptr %4, align 8, !tbaa !102
  %.not.i = icmp sgt i32 %185, -1
  br i1 %.not.i, label %186, label %Py_DECREF.exit20

186:                                              ; preds = %memory_from_contiguous_copy.exit
  %187 = add nsw i32 %185, -1
  store i32 %187, ptr %4, align 8, !tbaa !102
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %Py_DECREF.exit20.sink.split, label %Py_DECREF.exit20

Py_DECREF.exit20.sink.split:                      ; preds = %186, %24, %15
  %.0.ph = phi ptr [ null, %24 ], [ null, %15 ], [ %.034.i, %186 ]
  tail call void @_Py_Dealloc(ptr noundef nonnull %4) #14
  br label %Py_DECREF.exit20

Py_DECREF.exit20:                                 ; preds = %Py_DECREF.exit20.sink.split, %186, %memory_from_contiguous_copy.exit, %24, %21, %.thread, %15, %12, %18, %3
  %.0 = phi ptr [ %.034.i, %memory_from_contiguous_copy.exit ], [ %4, %18 ], [ null, %3 ], [ %4, %.thread ], [ null, %12 ], [ null, %15 ], [ %.034.i, %186 ], [ null, %21 ], [ null, %24 ], [ %.0.ph, %Py_DECREF.exit20.sink.split ]
  ret ptr %.0
}

declare i32 @PyBuffer_IsContiguous(ptr noundef, i8 noundef signext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @PyBuffer_ToContiguous(ptr noundef %0, ptr noundef %1, i64 noundef %2, i8 noundef signext %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !tbaa !118
  %.not = icmp eq i64 %2, %6
  br i1 %.not, label %9, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !104
  tail call void @PyErr_SetString(ptr noundef %8, ptr noundef nonnull @.str.4) #14
  br label %68

9:                                                ; preds = %4
  %10 = tail call i32 @PyBuffer_IsContiguous(ptr noundef nonnull %1, i8 noundef signext %3) #14
  %.not33 = icmp eq i32 %10, 0
  br i1 %.not33, label %13, label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %1, align 8, !tbaa !117
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr align 1 %12, i64 %2, i1 false)
  br label %68

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %15 = load i32, ptr %14, align 4, !tbaa !103
  %16 = mul i32 %15, 3
  %17 = sext i32 %16 to i64
  %18 = shl nsw i64 %17, 3
  %19 = add nsw i64 %18, 88
  %20 = tail call ptr @PyMem_Malloc(i64 noundef %19) #14
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %24

22:                                               ; preds = %13
  %23 = tail call ptr @PyErr_NoMemory() #14
  br label %68

24:                                               ; preds = %13
  %25 = load i32, ptr %14, align 4, !tbaa !103
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 36
  store i32 %25, ptr %26, align 4, !tbaa !144
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 80
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 48
  store ptr %27, ptr %28, align 8, !tbaa !146
  %29 = sext i32 %25 to i64
  %30 = getelementptr [8 x i8], ptr %27, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %20, i64 56
  store ptr %30, ptr %31, align 8, !tbaa !147
  %32 = shl i32 %25, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr [8 x i8], ptr %27, i64 %33
  %35 = getelementptr inbounds nuw i8, ptr %20, i64 64
  store ptr %34, ptr %35, align 8, !tbaa !148
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !116
  %38 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %37, ptr %38, align 8, !tbaa !116
  %39 = load ptr, ptr %1, align 8, !tbaa !117
  store ptr %39, ptr %20, align 8, !tbaa !117
  %40 = load i64, ptr %5, align 8, !tbaa !118
  %41 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 %40, ptr %41, align 8, !tbaa !118
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %43 = load i64, ptr %42, align 8, !tbaa !119
  %44 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i64 %43, ptr %44, align 8, !tbaa !119
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %46 = load i32, ptr %45, align 8, !tbaa !120
  %47 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store i32 %46, ptr %47, align 8, !tbaa !120
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %49 = load ptr, ptr %48, align 8, !tbaa !121
  %.not.i = icmp eq ptr %49, null
  %spec.select.i = select i1 %.not.i, ptr @.str.12, ptr %49
  %50 = getelementptr inbounds nuw i8, ptr %20, i64 40
  store ptr %spec.select.i, ptr %50, align 8, !tbaa !121
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %52 = load ptr, ptr %51, align 8, !tbaa !122
  %53 = getelementptr inbounds nuw i8, ptr %20, i64 72
  store ptr %52, ptr %53, align 8, !tbaa !122
  tail call fastcc void @init_shape_strides(ptr noundef %20, ptr noundef nonnull %1)
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %55 = load ptr, ptr %54, align 8, !tbaa !123
  %56 = icmp eq ptr %55, null
  br i1 %56, label %61, label %.preheader.i

.preheader.i:                                     ; preds = %24
  %57 = load i32, ptr %14, align 4, !tbaa !103
  %58 = sext i32 %57 to i64
  %59 = icmp sgt i32 %57, 0
  br i1 %59, label %.lr.ph.i, label %init_suboffsets.exit

.lr.ph.i:                                         ; preds = %.preheader.i
  %60 = load ptr, ptr %35, align 8, !tbaa !123
  br label %62

61:                                               ; preds = %24
  store ptr null, ptr %35, align 8, !tbaa !123
  br label %init_suboffsets.exit

62:                                               ; preds = %62, %.lr.ph.i
  %.08.i = phi i64 [ 0, %.lr.ph.i ], [ %66, %62 ]
  %63 = getelementptr [8 x i8], ptr %55, i64 %.08.i
  %64 = load i64, ptr %63, align 8, !tbaa !124
  %65 = getelementptr [8 x i8], ptr %60, i64 %.08.i
  store i64 %64, ptr %65, align 8, !tbaa !124
  %66 = add nuw nsw i64 %.08.i, 1
  %exitcond.not.i = icmp eq i64 %66, %58
  br i1 %exitcond.not.i, label %init_suboffsets.exit, label %62, !llvm.loop !125

init_suboffsets.exit:                             ; preds = %62, %.preheader.i, %61
  %67 = tail call fastcc i32 @buffer_to_contiguous(ptr noundef %0, ptr noundef nonnull %20, i8 noundef signext %3)
  tail call void @PyMem_Free(ptr noundef nonnull %20) #14
  br label %68

68:                                               ; preds = %init_suboffsets.exit, %22, %11, %7
  %.0 = phi i32 [ -1, %7 ], [ 0, %11 ], [ -1, %22 ], [ %67, %init_suboffsets.exit ]
  ret i32 %.0
}

declare ptr @PyMem_Malloc(i64 noundef) local_unnamed_addr #1

declare ptr @PyErr_NoMemory() local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @init_shape_strides(ptr noundef nonnull captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %4 = load i32, ptr %3, align 4, !tbaa !103
  switch i32 %4, label %.preheader34 [
    i32 0, label %11
    i32 1, label %13
  ]

.preheader34:                                     ; preds = %2
  %5 = sext i32 %4 to i64
  %6 = icmp sgt i32 %4, 0
  br i1 %6, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %.preheader34
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !127
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !127
  br label %34

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  br label %init_strides_from_shape.exit

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %15 = load ptr, ptr %14, align 8, !tbaa !127
  %.not31 = icmp eq ptr %15, null
  br i1 %.not31, label %18, label %16

16:                                               ; preds = %13
  %17 = load i64, ptr %15, align 8, !tbaa !124
  br label %24

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = load i64, ptr %19, align 8, !tbaa !118
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = load i64, ptr %21, align 8, !tbaa !119
  %23 = sdiv i64 %20, %22
  br label %24

24:                                               ; preds = %18, %16
  %25 = phi i64 [ %17, %16 ], [ %23, %18 ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %27 = load ptr, ptr %26, align 8, !tbaa !127
  store i64 %25, ptr %27, align 8, !tbaa !124
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %29 = load ptr, ptr %28, align 8, !tbaa !128
  %.not32 = icmp eq ptr %29, null
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.in = select i1 %.not32, ptr %30, ptr %29
  %31 = load i64, ptr %.in, align 8, !tbaa !124
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %33 = load ptr, ptr %32, align 8, !tbaa !128
  store i64 %31, ptr %33, align 8, !tbaa !124
  br label %init_strides_from_shape.exit

34:                                               ; preds = %.lr.ph, %34
  %.035 = phi i64 [ 0, %.lr.ph ], [ %38, %34 ]
  %35 = getelementptr [8 x i8], ptr %8, i64 %.035
  %36 = load i64, ptr %35, align 8, !tbaa !124
  %37 = getelementptr [8 x i8], ptr %10, i64 %.035
  store i64 %36, ptr %37, align 8, !tbaa !124
  %38 = add nuw nsw i64 %.035, 1
  %exitcond.not = icmp eq i64 %38, %5
  br i1 %exitcond.not, label %._crit_edge, label %34, !llvm.loop !149

._crit_edge:                                      ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %40 = load ptr, ptr %39, align 8, !tbaa !128
  %.not = icmp eq ptr %40, null
  br i1 %.not, label %50, label %.lr.ph37

._crit_edge.thread:                               ; preds = %.preheader34
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %42 = load ptr, ptr %41, align 8, !tbaa !128
  %.not42 = icmp eq ptr %42, null
  br i1 %.not42, label %50, label %init_strides_from_shape.exit

.lr.ph37:                                         ; preds = %._crit_edge
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %44 = load ptr, ptr %43, align 8, !tbaa !128
  br label %45

45:                                               ; preds = %.lr.ph37, %45
  %.136 = phi i64 [ 0, %.lr.ph37 ], [ %49, %45 ]
  %46 = getelementptr [8 x i8], ptr %40, i64 %.136
  %47 = load i64, ptr %46, align 8, !tbaa !124
  %48 = getelementptr [8 x i8], ptr %44, i64 %.136
  store i64 %47, ptr %48, align 8, !tbaa !124
  %49 = add nuw nsw i64 %.136, 1
  %exitcond39.not = icmp eq i64 %49, %5
  br i1 %exitcond39.not, label %init_strides_from_shape.exit, label %45, !llvm.loop !150

50:                                               ; preds = %._crit_edge.thread, %._crit_edge
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %52 = load i64, ptr %51, align 8, !tbaa !119
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %54 = load ptr, ptr %53, align 8, !tbaa !128
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %56 = load i32, ptr %55, align 4, !tbaa !103
  %57 = add i32 %56, -1
  %58 = sext i32 %57 to i64
  %59 = getelementptr [8 x i8], ptr %54, i64 %58
  store i64 %52, ptr %59, align 8, !tbaa !124
  %60 = add i32 %56, -2
  %61 = icmp sgt i32 %60, -1
  br i1 %61, label %.lr.ph.i, label %init_strides_from_shape.exit

.lr.ph.i:                                         ; preds = %50
  %62 = zext nneg i32 %60 to i64
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %64 = load ptr, ptr %63, align 8, !tbaa !127
  %65 = shl nuw nsw i64 %62, 3
  %66 = getelementptr i8, ptr %54, i64 %65
  %scevgep = getelementptr i8, ptr %66, i64 8
  %load_initial = load i64, ptr %scevgep, align 8
  br label %67

67:                                               ; preds = %67, %.lr.ph.i
  %store_forwarded = phi i64 [ %load_initial, %.lr.ph.i ], [ %71, %67 ]
  %.011.i = phi i64 [ %62, %.lr.ph.i ], [ %73, %67 ]
  %68 = getelementptr [8 x i8], ptr %64, i64 %.011.i
  %69 = getelementptr i8, ptr %68, i64 8
  %70 = load i64, ptr %69, align 8, !tbaa !124
  %71 = mul i64 %70, %store_forwarded
  %72 = getelementptr [8 x i8], ptr %54, i64 %.011.i
  store i64 %71, ptr %72, align 8, !tbaa !124
  %73 = add nsw i64 %.011.i, -1
  %.not.i = icmp eq i64 %.011.i, 0
  br i1 %.not.i, label %init_strides_from_shape.exit, label %67, !llvm.loop !142

init_strides_from_shape.exit:                     ; preds = %45, %67, %._crit_edge.thread, %50, %24, %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @buffer_to_contiguous(ptr noundef %0, ptr noundef readonly captures(none) %1, i8 noundef signext %2) unnamed_addr #0 {
  %4 = alloca %struct.Py_buffer, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %6 = load i32, ptr %5, align 4, !tbaa !103
  %7 = sext i32 %6 to i64
  %8 = shl nsw i64 %7, 3
  %9 = tail call ptr @PyMem_Malloc(i64 noundef %8) #14
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = tail call ptr @PyErr_NoMemory() #14
  br label %55

13:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef nonnull align 8 dereferenceable(80) %1, i64 80, i1 false), !tbaa.struct !129
  store ptr %0, ptr %4, align 8, !tbaa !117
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr %9, ptr %14, align 8, !tbaa !128
  %15 = and i8 %2, -3
  %or.cond = icmp eq i8 %15, 65
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %17 = load i64, ptr %16, align 8, !tbaa !119
  br i1 %or.cond, label %18, label %38

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %20 = load i32, ptr %19, align 4, !tbaa !103
  %21 = add i32 %20, -1
  %22 = sext i32 %21 to i64
  %23 = getelementptr [8 x i8], ptr %9, i64 %22
  store i64 %17, ptr %23, align 8, !tbaa !124
  %24 = add i32 %20, -2
  %25 = icmp sgt i32 %24, -1
  br i1 %25, label %.lr.ph.i, label %init_strides_from_shape.exit

.lr.ph.i:                                         ; preds = %18
  %26 = zext nneg i32 %24 to i64
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %28 = load ptr, ptr %27, align 8, !tbaa !127
  %29 = shl nuw nsw i64 %26, 3
  %30 = getelementptr i8, ptr %9, i64 %29
  %scevgep = getelementptr i8, ptr %30, i64 8
  %load_initial = load i64, ptr %scevgep, align 8
  br label %31

31:                                               ; preds = %31, %.lr.ph.i
  %store_forwarded = phi i64 [ %load_initial, %.lr.ph.i ], [ %35, %31 ]
  %.011.i = phi i64 [ %26, %.lr.ph.i ], [ %37, %31 ]
  %32 = getelementptr [8 x i8], ptr %28, i64 %.011.i
  %33 = getelementptr i8, ptr %32, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !124
  %35 = mul i64 %34, %store_forwarded
  %36 = getelementptr [8 x i8], ptr %9, i64 %.011.i
  store i64 %35, ptr %36, align 8, !tbaa !124
  %37 = add nsw i64 %.011.i, -1
  %.not.i = icmp eq i64 %.011.i, 0
  br i1 %.not.i, label %init_strides_from_shape.exit, label %31, !llvm.loop !142

38:                                               ; preds = %13
  store i64 %17, ptr %9, align 8, !tbaa !124
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %40 = load i32, ptr %39, align 4, !tbaa !103
  %41 = sext i32 %40 to i64
  %42 = icmp sgt i32 %40, 1
  br i1 %42, label %.lr.ph.i13, label %init_strides_from_shape.exit

.lr.ph.i13:                                       ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %44 = load ptr, ptr %43, align 8, !tbaa !127
  br label %45

45:                                               ; preds = %45, %.lr.ph.i13
  %46 = phi i64 [ %17, %.lr.ph.i13 ], [ %50, %45 ]
  %.010.i = phi i64 [ 1, %.lr.ph.i13 ], [ %52, %45 ]
  %47 = getelementptr [8 x i8], ptr %44, i64 %.010.i
  %48 = getelementptr i8, ptr %47, i64 -8
  %49 = load i64, ptr %48, align 8, !tbaa !124
  %50 = mul i64 %49, %46
  %51 = getelementptr [8 x i8], ptr %9, i64 %.010.i
  store i64 %50, ptr %51, align 8, !tbaa !124
  %52 = add nuw nsw i64 %.010.i, 1
  %exitcond.not.i = icmp eq i64 %52, %41
  br i1 %exitcond.not.i, label %init_strides_from_shape.exit, label %45, !llvm.loop !143

init_strides_from_shape.exit:                     ; preds = %45, %31, %38, %18
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr null, ptr %53, align 8, !tbaa !123
  %54 = call fastcc i32 @copy_buffer(ptr noundef %4, ptr noundef nonnull %1)
  tail call void @PyMem_Free(ptr noundef nonnull %9) #14
  br label %55

55:                                               ; preds = %init_strides_from_shape.exit, %11
  %.0 = phi i32 [ -1, %11 ], [ %54, %init_strides_from_shape.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

declare void @PyMem_Free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @memoryiter_dealloc(ptr noundef %0) #0 {
  %2 = getelementptr i8, ptr %0, i64 -16
  %3 = getelementptr i8, ptr %0, i64 -8
  %.val.i = load i64, ptr %3, align 8, !tbaa !17
  %4 = and i64 %.val.i, -4
  %5 = inttoptr i64 %4 to ptr
  %.val9.i = load i64, ptr %2, align 8, !tbaa !19
  %6 = and i64 %.val9.i, -4
  %7 = inttoptr i64 %6 to ptr
  %8 = load i64, ptr %5, align 8, !tbaa !19
  %9 = and i64 %8, 3
  %10 = or disjoint i64 %9, %6
  store i64 %10, ptr %5, align 8, !tbaa !19
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !17
  %13 = and i64 %12, 3
  %14 = or disjoint i64 %13, %4
  store i64 %14, ptr %11, align 8, !tbaa !17
  store i64 0, ptr %2, align 8, !tbaa !19
  %15 = load i64, ptr %3, align 8, !tbaa !17
  %16 = and i64 %15, 1
  store i64 %16, ptr %3, align 8, !tbaa !17
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !151
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %Py_XDECREF.exit, label %19

19:                                               ; preds = %1
  %20 = load i32, ptr %18, align 8, !tbaa !102
  %.not.i.i = icmp sgt i32 %20, -1
  br i1 %.not.i.i, label %21, label %Py_XDECREF.exit

21:                                               ; preds = %19
  %22 = add nsw i32 %20, -1
  store i32 %22, ptr %18, align 8, !tbaa !102
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %Py_XDECREF.exit

24:                                               ; preds = %21
  tail call void @_Py_Dealloc(ptr noundef nonnull %18) #14
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %1, %19, %21, %24
  tail call void @PyObject_GC_Del(ptr noundef nonnull %0) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @memoryiter_traverse(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !151
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call i32 %1(ptr noundef nonnull %5, ptr noundef %2) #14
  %.not10 = icmp eq i32 %7, 0
  br i1 %.not10, label %8, label %9

8:                                                ; preds = %6, %3
  br label %9

9:                                                ; preds = %6, %8
  %.1 = phi i32 [ 0, %8 ], [ %7, %6 ]
  ret i32 %.1
}

declare ptr @PyObject_SelfIter(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @memoryiter_next(ptr noundef captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !151
  %4 = icmp eq ptr %3, null
  br i1 %4, label %Py_DECREF.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !153
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load i64, ptr %8, align 8, !tbaa !154
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %47

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %13 = load i32, ptr %12, align 8, !tbaa !109
  %14 = and i32 %13, 1
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %15, label %21

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !105
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load i32, ptr %18, align 8, !tbaa !4
  %20 = and i32 %19, 1
  %.not29 = icmp eq i32 %20, 0
  br i1 %.not29, label %23, label %21

21:                                               ; preds = %15, %11
  %22 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !104
  tail call void @PyErr_SetString(ptr noundef %22, ptr noundef nonnull @.str.8) #14
  br label %Py_DECREF.exit

23:                                               ; preds = %15
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %25 = load ptr, ptr %24, align 8, !tbaa !155
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %27 = load ptr, ptr %26, align 8, !tbaa !128
  %28 = load i64, ptr %27, align 8, !tbaa !124
  %29 = add nsw i64 %7, 1
  store i64 %29, ptr %6, align 8, !tbaa !153
  %30 = mul i64 %28, %7
  %31 = getelementptr i8, ptr %25, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %33 = load ptr, ptr %32, align 8, !tbaa !123
  %.not30 = icmp eq ptr %33, null
  br i1 %.not30, label %40, label %34

34:                                               ; preds = %23
  %35 = load i64, ptr %33, align 8, !tbaa !124
  %36 = icmp sgt i64 %35, -1
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  %38 = load ptr, ptr %31, align 8, !tbaa !132
  %39 = getelementptr i8, ptr %38, i64 %35
  br label %40

40:                                               ; preds = %23, %34, %37
  %41 = phi ptr [ %39, %37 ], [ %31, %34 ], [ %31, %23 ]
  %42 = icmp eq ptr %41, null
  br i1 %42, label %Py_DECREF.exit, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %45 = load ptr, ptr %44, align 8, !tbaa !156
  %46 = tail call fastcc ptr @unpack_single(ptr noundef nonnull %3, ptr noundef nonnull %41, ptr noundef %45)
  br label %Py_DECREF.exit

47:                                               ; preds = %5
  store ptr null, ptr %2, align 8, !tbaa !151
  %48 = load i32, ptr %3, align 8, !tbaa !102
  %.not.i = icmp sgt i32 %48, -1
  br i1 %.not.i, label %49, label %Py_DECREF.exit

49:                                               ; preds = %47
  %50 = add nsw i32 %48, -1
  store i32 %50, ptr %3, align 8, !tbaa !102
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %Py_DECREF.exit

52:                                               ; preds = %49
  tail call void @_Py_Dealloc(ptr noundef nonnull %3) #14
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %52, %49, %47, %43, %40, %1, %21
  %.0 = phi ptr [ null, %40 ], [ null, %21 ], [ null, %1 ], [ %46, %43 ], [ null, %47 ], [ null, %49 ], [ null, %52 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal void @memory_dealloc(ptr noundef %0) #0 {
  %2 = getelementptr i8, ptr %0, i64 -16
  %3 = getelementptr i8, ptr %0, i64 -8
  %.val.i = load i64, ptr %3, align 8, !tbaa !17
  %4 = and i64 %.val.i, -4
  %5 = inttoptr i64 %4 to ptr
  %.val9.i = load i64, ptr %2, align 8, !tbaa !19
  %6 = and i64 %.val9.i, -4
  %7 = inttoptr i64 %6 to ptr
  %8 = load i64, ptr %5, align 8, !tbaa !19
  %9 = and i64 %8, 3
  %10 = or disjoint i64 %9, %6
  store i64 %10, ptr %5, align 8, !tbaa !19
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !17
  %13 = and i64 %12, 3
  %14 = or disjoint i64 %13, %4
  store i64 %14, ptr %11, align 8, !tbaa !17
  store i64 0, ptr %2, align 8, !tbaa !19
  %15 = load i64, ptr %3, align 8, !tbaa !17
  %16 = and i64 %15, 1
  store i64 %16, ptr %3, align 8, !tbaa !17
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load i32, ptr %17, align 8, !tbaa !109
  %19 = and i32 %18, 1
  %.not.i12 = icmp eq i32 %19, 0
  br i1 %.not.i12, label %20, label %_memory_release.exit

20:                                               ; preds = %1
  %21 = or disjoint i32 %18, 1
  store i32 %21, ptr %17, align 8, !tbaa !109
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !105
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load i64, ptr %24, align 8, !tbaa !22
  %26 = add i64 %25, -1
  store i64 %26, ptr %24, align 8, !tbaa !22
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %_memory_release.exit

28:                                               ; preds = %20
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %30 = load i32, ptr %29, align 8, !tbaa !4
  %31 = and i32 %30, 1
  %.not.i.i = icmp eq i32 %31, 0
  br i1 %.not.i.i, label %32, label %_memory_release.exit

32:                                               ; preds = %28
  %33 = or disjoint i32 %30, 1
  store i32 %33, ptr %29, align 8, !tbaa !4
  %34 = getelementptr i8, ptr %23, i64 -16
  %35 = getelementptr i8, ptr %23, i64 -8
  %.val.i.i.i = load i64, ptr %35, align 8, !tbaa !17
  %36 = and i64 %.val.i.i.i, -4
  %37 = inttoptr i64 %36 to ptr
  %.val9.i.i.i = load i64, ptr %34, align 8, !tbaa !19
  %38 = and i64 %.val9.i.i.i, -4
  %39 = inttoptr i64 %38 to ptr
  %40 = load i64, ptr %37, align 8, !tbaa !19
  %41 = and i64 %40, 3
  %42 = or disjoint i64 %41, %38
  store i64 %42, ptr %37, align 8, !tbaa !19
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !17
  %45 = and i64 %44, 3
  %46 = or disjoint i64 %45, %36
  store i64 %46, ptr %43, align 8, !tbaa !17
  store i64 0, ptr %34, align 8, !tbaa !19
  %47 = load i64, ptr %35, align 8, !tbaa !17
  %48 = and i64 %47, 1
  store i64 %48, ptr %35, align 8, !tbaa !17
  %49 = getelementptr inbounds nuw i8, ptr %23, i64 32
  tail call void @PyBuffer_Release(ptr noundef nonnull %49) #14
  br label %_memory_release.exit

_memory_release.exit:                             ; preds = %1, %20, %28, %32
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %51 = load ptr, ptr %50, align 8, !tbaa !130
  %.not = icmp eq ptr %51, null
  br i1 %.not, label %Py_DECREF.exit, label %52

52:                                               ; preds = %_memory_release.exit
  store ptr null, ptr %50, align 8, !tbaa !130
  %53 = load i32, ptr %51, align 8, !tbaa !102
  %.not.i = icmp sgt i32 %53, -1
  br i1 %.not.i, label %54, label %Py_DECREF.exit

54:                                               ; preds = %52
  %55 = add nsw i32 %53, -1
  store i32 %55, ptr %51, align 8, !tbaa !102
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %Py_DECREF.exit

57:                                               ; preds = %54
  tail call void @_Py_Dealloc(ptr noundef nonnull %51) #14
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %57, %54, %52, %_memory_release.exit
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %59 = load ptr, ptr %58, align 8, !tbaa !115
  %.not11 = icmp eq ptr %59, null
  br i1 %.not11, label %61, label %60

60:                                               ; preds = %Py_DECREF.exit
  tail call void @PyObject_ClearWeakRefs(ptr noundef nonnull %0) #14
  br label %61

61:                                               ; preds = %60, %Py_DECREF.exit
  tail call void @PyObject_GC_Del(ptr noundef nonnull %0) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @memory_repr(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i32, ptr %2, align 8, !tbaa !109
  %4 = and i32 %3, 1
  %.not = icmp eq i32 %4, 0
  %.str.15..str.14 = select i1 %.not, ptr @.str.15, ptr @.str.14
  %5 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull %.str.15..str.14, ptr noundef nonnull %0) #14
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal i64 @memory_hash(ptr noundef captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !tbaa !108
  %4 = icmp eq i64 %3, -1
  br i1 %4, label %5, label %.critedge

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8, !tbaa !117
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load i32, ptr %8, align 8, !tbaa !109
  %10 = and i32 %9, 1
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %17

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !105
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load i32, ptr %14, align 8, !tbaa !4
  %16 = and i32 %15, 1
  %.not34 = icmp eq i32 %16, 0
  br i1 %.not34, label %19, label %17

17:                                               ; preds = %11, %5
  %18 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !104
  tail call void @PyErr_SetString(ptr noundef %18, ptr noundef nonnull @.str.8) #14
  br label %.critedge

19:                                               ; preds = %11
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %21 = load i32, ptr %20, align 8, !tbaa !120
  %.not35 = icmp eq i32 %21, 0
  br i1 %.not35, label %22, label %24

22:                                               ; preds = %19
  %23 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !104
  tail call void @PyErr_SetString(ptr noundef %23, ptr noundef nonnull @.str.30) #14
  br label %.critedge

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %26 = load ptr, ptr %25, align 8, !tbaa !121
  %27 = load i8, ptr %26, align 1, !tbaa !102
  %28 = icmp eq i8 %27, 64
  %spec.select.idx.i = zext i1 %28 to i64
  %spec.select.i = getelementptr i8, ptr %26, i64 %spec.select.idx.i
  %29 = load i8, ptr %spec.select.i, align 1, !tbaa !102
  switch i8 %29, label %get_native_fmtchar.exit.thread [
    i8 99, label %30
    i8 98, label %30
    i8 66, label %30
    i8 104, label %30
    i8 72, label %30
    i8 105, label %30
    i8 73, label %30
    i8 108, label %30
    i8 76, label %30
    i8 113, label %30
    i8 81, label %30
    i8 110, label %30
    i8 78, label %30
    i8 102, label %30
    i8 100, label %30
    i8 101, label %30
    i8 63, label %30
    i8 80, label %30
  ]

30:                                               ; preds = %24, %24, %24, %24, %24, %24, %24, %24, %24, %24, %24, %24, %24, %24, %24, %24, %24, %24
  %31 = getelementptr i8, ptr %spec.select.i, i64 1
  %32 = load i8, ptr %31, align 1, !tbaa !102
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %get_native_fmtchar.exit, label %get_native_fmtchar.exit.thread

get_native_fmtchar.exit:                          ; preds = %30
  switch i8 %29, label %get_native_fmtchar.exit.thread [
    i8 99, label %35
    i8 98, label %35
    i8 66, label %35
  ]

get_native_fmtchar.exit.thread:                   ; preds = %24, %30, %get_native_fmtchar.exit
  %34 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !104
  tail call void @PyErr_SetString(ptr noundef %34, ptr noundef nonnull @.str.31) #14
  br label %.critedge

35:                                               ; preds = %get_native_fmtchar.exit, %get_native_fmtchar.exit, %get_native_fmtchar.exit
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %37 = load ptr, ptr %36, align 8, !tbaa !116
  %.not36 = icmp eq ptr %37, null
  br i1 %.not36, label %41, label %38

38:                                               ; preds = %35
  %39 = tail call i64 @PyObject_Hash(ptr noundef nonnull %37) #14
  %40 = icmp eq i64 %39, -1
  br i1 %40, label %.critedge, label %._crit_edge

._crit_edge:                                      ; preds = %38
  %.pre = load i32, ptr %8, align 8, !tbaa !109
  br label %41

41:                                               ; preds = %._crit_edge, %35
  %42 = phi i32 [ %.pre, %._crit_edge ], [ %9, %35 ]
  %43 = and i32 %42, 10
  %.not37 = icmp eq i32 %43, 0
  br i1 %.not37, label %44, label %55

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %46 = load i64, ptr %45, align 8, !tbaa !118
  %47 = tail call ptr @PyMem_Malloc(i64 noundef %46) #14
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %51

49:                                               ; preds = %44
  %50 = tail call ptr @PyErr_NoMemory() #14
  br label %.critedge

51:                                               ; preds = %44
  %52 = tail call fastcc i32 @buffer_to_contiguous(ptr noundef nonnull %47, ptr noundef nonnull %6, i8 noundef signext 67)
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %51
  tail call void @PyMem_Free(ptr noundef nonnull %47) #14
  br label %.critedge

55:                                               ; preds = %51, %41
  %.031 = phi ptr [ %7, %41 ], [ %47, %51 ]
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %57 = load i64, ptr %56, align 8, !tbaa !118
  %58 = tail call i64 @Py_HashBuffer(ptr noundef %.031, i64 noundef %57) #14
  store i64 %58, ptr %2, align 8, !tbaa !108
  %59 = load ptr, ptr %6, align 8, !tbaa !117
  %.not38 = icmp eq ptr %.031, %59
  br i1 %.not38, label %.critedge, label %60

60:                                               ; preds = %55
  tail call void @PyMem_Free(ptr noundef %.031) #14
  %.pre40 = load i64, ptr %2, align 8, !tbaa !108
  br label %.critedge

.critedge:                                        ; preds = %1, %55, %60, %17, %get_native_fmtchar.exit.thread, %22, %38, %49, %54
  %.1 = phi i64 [ -1, %17 ], [ -1, %54 ], [ -1, %49 ], [ -1, %38 ], [ -1, %22 ], [ -1, %get_native_fmtchar.exit.thread ], [ %.pre40, %60 ], [ %58, %55 ], [ %3, %1 ]
  ret i64 %.1
}

; Function Attrs: nounwind uwtable
define internal i32 @memory_traverse(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !105
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call i32 %1(ptr noundef nonnull %5, ptr noundef %2) #14
  %.not10 = icmp eq i32 %7, 0
  br i1 %.not10, label %8, label %9

8:                                                ; preds = %6, %3
  br label %9

9:                                                ; preds = %6, %8
  %.1 = phi i32 [ 0, %8 ], [ %7, %6 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @memory_clear(ptr noundef captures(none) %0) #0 {
  %2 = getelementptr i8, ptr %0, i64 48
  %.val = load i64, ptr %2, align 8, !tbaa !110
  %3 = icmp eq i64 %.val, 0
  br i1 %3, label %4, label %Py_DECREF.exit

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load i32, ptr %5, align 8, !tbaa !109
  %7 = and i32 %6, 1
  %.not.i8 = icmp eq i32 %7, 0
  br i1 %.not.i8, label %8, label %_memory_release.exit

8:                                                ; preds = %4
  %9 = or disjoint i32 %6, 1
  store i32 %9, ptr %5, align 8, !tbaa !109
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !105
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load i64, ptr %12, align 8, !tbaa !22
  %14 = add i64 %13, -1
  store i64 %14, ptr %12, align 8, !tbaa !22
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %_memory_release.exit

16:                                               ; preds = %8
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %18 = load i32, ptr %17, align 8, !tbaa !4
  %19 = and i32 %18, 1
  %.not.i.i = icmp eq i32 %19, 0
  br i1 %.not.i.i, label %20, label %_memory_release.exit

20:                                               ; preds = %16
  %21 = or disjoint i32 %18, 1
  store i32 %21, ptr %17, align 8, !tbaa !4
  %22 = getelementptr i8, ptr %11, i64 -16
  %23 = getelementptr i8, ptr %11, i64 -8
  %.val.i.i.i = load i64, ptr %23, align 8, !tbaa !17
  %24 = and i64 %.val.i.i.i, -4
  %25 = inttoptr i64 %24 to ptr
  %.val9.i.i.i = load i64, ptr %22, align 8, !tbaa !19
  %26 = and i64 %.val9.i.i.i, -4
  %27 = inttoptr i64 %26 to ptr
  %28 = load i64, ptr %25, align 8, !tbaa !19
  %29 = and i64 %28, 3
  %30 = or disjoint i64 %29, %26
  store i64 %30, ptr %25, align 8, !tbaa !19
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !17
  %33 = and i64 %32, 3
  %34 = or disjoint i64 %33, %24
  store i64 %34, ptr %31, align 8, !tbaa !17
  store i64 0, ptr %22, align 8, !tbaa !19
  %35 = load i64, ptr %23, align 8, !tbaa !17
  %36 = and i64 %35, 1
  store i64 %36, ptr %23, align 8, !tbaa !17
  %37 = getelementptr inbounds nuw i8, ptr %11, i64 32
  tail call void @PyBuffer_Release(ptr noundef nonnull %37) #14
  br label %_memory_release.exit

_memory_release.exit:                             ; preds = %4, %8, %16, %20
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !130
  %.not = icmp eq ptr %39, null
  br i1 %.not, label %Py_DECREF.exit, label %40

40:                                               ; preds = %_memory_release.exit
  store ptr null, ptr %38, align 8, !tbaa !130
  %41 = load i32, ptr %39, align 8, !tbaa !102
  %.not.i = icmp sgt i32 %41, -1
  br i1 %.not.i, label %42, label %Py_DECREF.exit

42:                                               ; preds = %40
  %43 = add nsw i32 %41, -1
  store i32 %43, ptr %39, align 8, !tbaa !102
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %Py_DECREF.exit

45:                                               ; preds = %42
  tail call void @_Py_Dealloc(ptr noundef nonnull %39) #14
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %45, %42, %40, %_memory_release.exit, %1
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @memory_richcompare(ptr noundef readonly captures(address) %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca %struct.Py_buffer, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = add i32 %2, -4
  %or.cond = icmp ult i32 %5, -2
  br i1 %or.cond, label %unpacker_free.exit100.thread, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i32, ptr %7, align 8, !tbaa !109
  %9 = and i32 %8, 1
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %16

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !105
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load i32, ptr %13, align 8, !tbaa !4
  %15 = and i32 %14, 1
  %.not80 = icmp eq i32 %15, 0
  br i1 %.not80, label %19, label %16

16:                                               ; preds = %10, %6
  %17 = icmp eq ptr %0, %1
  %18 = zext i1 %17 to i32
  br label %.thread

19:                                               ; preds = %10
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %21 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %21, align 8, !tbaa !134
  %.not186 = icmp eq ptr %.val, @PyMemoryView_Type
  br i1 %.not186, label %22, label %37

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %24 = load i32, ptr %23, align 8, !tbaa !109
  %25 = and i32 %24, 1
  %.not82 = icmp eq i32 %25, 0
  br i1 %.not82, label %26, label %32

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !105
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load i32, ptr %29, align 8, !tbaa !4
  %31 = and i32 %30, 1
  %.not83 = icmp eq i32 %31, 0
  br i1 %.not83, label %35, label %32

32:                                               ; preds = %26, %22
  %33 = icmp eq ptr %0, %1
  %34 = zext i1 %33 to i32
  br label %.thread

35:                                               ; preds = %26
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 56
  br label %41

37:                                               ; preds = %19
  %38 = call i32 @PyObject_GetBuffer(ptr noundef nonnull %1, ptr noundef nonnull %4, i32 noundef 284) #14
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  call void @PyErr_Clear() #14
  br label %unpacker_free.exit100.thread

41:                                               ; preds = %37, %35
  %.171 = phi ptr [ %36, %35 ], [ %4, %37 ]
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %43 = load i32, ptr %42, align 4, !tbaa !103
  %44 = getelementptr inbounds nuw i8, ptr %.171, i64 36
  %45 = load i32, ptr %44, align 4, !tbaa !103
  %.not.i = icmp eq i32 %43, %45
  br i1 %.not.i, label %.preheader.i, label %.thread.thread

.preheader.i:                                     ; preds = %41
  %46 = icmp sgt i32 %43, 0
  br i1 %46, label %.lr.ph.i, label %equiv_shape.exit

.lr.ph.i:                                         ; preds = %.preheader.i
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %48 = load ptr, ptr %47, align 8, !tbaa !127
  %49 = getelementptr inbounds nuw i8, ptr %.171, i64 48
  %50 = load ptr, ptr %49, align 8, !tbaa !127
  %wide.trip.count.i = zext nneg i32 %43 to i64
  br label %51

51:                                               ; preds = %56, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %56 ]
  %52 = getelementptr [8 x i8], ptr %48, i64 %indvars.iv.i
  %53 = load i64, ptr %52, align 8, !tbaa !124
  %54 = getelementptr [8 x i8], ptr %50, i64 %indvars.iv.i
  %55 = load i64, ptr %54, align 8, !tbaa !124
  %.not13.i = icmp eq i64 %53, %55
  br i1 %.not13.i, label %56, label %.thread.thread

56:                                               ; preds = %51
  %57 = icmp eq i64 %53, 0
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  %or.cond.i = select i1 %57, i1 true, i1 %exitcond.not.i
  br i1 %or.cond.i, label %equiv_shape.exit, label %51, !llvm.loop !157

.thread.thread:                                   ; preds = %51, %41
  call void @PyErr_Clear() #14
  br label %130

equiv_shape.exit:                                 ; preds = %56, %.preheader.i
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %59 = load ptr, ptr %58, align 8, !tbaa !121
  %60 = load i8, ptr %59, align 1, !tbaa !102
  %61 = icmp eq i8 %60, 64
  %spec.select.idx.i = zext i1 %61 to i64
  %spec.select.i = getelementptr i8, ptr %59, i64 %spec.select.idx.i
  %62 = load i8, ptr %spec.select.i, align 1, !tbaa !102
  switch i8 %62, label %67 [
    i8 99, label %63
    i8 98, label %63
    i8 66, label %63
    i8 104, label %63
    i8 72, label %63
    i8 105, label %63
    i8 73, label %63
    i8 108, label %63
    i8 76, label %63
    i8 113, label %63
    i8 81, label %63
    i8 110, label %63
    i8 78, label %63
    i8 102, label %63
    i8 100, label %63
    i8 101, label %63
    i8 63, label %63
    i8 80, label %63
  ]

63:                                               ; preds = %equiv_shape.exit, %equiv_shape.exit, %equiv_shape.exit, %equiv_shape.exit, %equiv_shape.exit, %equiv_shape.exit, %equiv_shape.exit, %equiv_shape.exit, %equiv_shape.exit, %equiv_shape.exit, %equiv_shape.exit, %equiv_shape.exit, %equiv_shape.exit, %equiv_shape.exit, %equiv_shape.exit, %equiv_shape.exit, %equiv_shape.exit, %equiv_shape.exit
  %64 = getelementptr i8, ptr %spec.select.i, i64 1
  %65 = load i8, ptr %64, align 1, !tbaa !102
  %66 = icmp eq i8 %65, 0
  br i1 %66, label %get_native_fmtchar.exit, label %67

67:                                               ; preds = %63, %equiv_shape.exit
  br label %get_native_fmtchar.exit

get_native_fmtchar.exit:                          ; preds = %63, %67
  %.0108 = phi i8 [ 95, %67 ], [ %62, %63 ]
  %68 = getelementptr inbounds nuw i8, ptr %.171, i64 40
  %69 = load ptr, ptr %68, align 8, !tbaa !121
  %70 = load i8, ptr %69, align 1, !tbaa !102
  %71 = icmp eq i8 %70, 64
  %spec.select.idx.i87 = zext i1 %71 to i64
  %spec.select.i88 = getelementptr i8, ptr %69, i64 %spec.select.idx.i87
  %72 = load i8, ptr %spec.select.i88, align 1, !tbaa !102
  switch i8 %72, label %get_native_fmtchar.exit91.thread114 [
    i8 99, label %73
    i8 98, label %73
    i8 66, label %73
    i8 104, label %73
    i8 72, label %73
    i8 105, label %73
    i8 73, label %73
    i8 108, label %73
    i8 76, label %73
    i8 113, label %73
    i8 81, label %73
    i8 110, label %73
    i8 78, label %73
    i8 102, label %73
    i8 100, label %73
    i8 101, label %73
    i8 63, label %73
    i8 80, label %73
  ]

73:                                               ; preds = %get_native_fmtchar.exit, %get_native_fmtchar.exit, %get_native_fmtchar.exit, %get_native_fmtchar.exit, %get_native_fmtchar.exit, %get_native_fmtchar.exit, %get_native_fmtchar.exit, %get_native_fmtchar.exit, %get_native_fmtchar.exit, %get_native_fmtchar.exit, %get_native_fmtchar.exit, %get_native_fmtchar.exit, %get_native_fmtchar.exit, %get_native_fmtchar.exit, %get_native_fmtchar.exit, %get_native_fmtchar.exit, %get_native_fmtchar.exit, %get_native_fmtchar.exit
  %74 = getelementptr i8, ptr %spec.select.i88, i64 1
  %75 = load i8, ptr %74, align 1, !tbaa !102
  %76 = icmp eq i8 %75, 0
  br i1 %76, label %get_native_fmtchar.exit91, label %get_native_fmtchar.exit91.thread114

get_native_fmtchar.exit91:                        ; preds = %73
  %77 = icmp ne i8 %.0108, 95
  %78 = icmp ne i8 %72, 95
  %or.cond4.not189 = and i1 %77, %78
  %.not85 = icmp eq i8 %.0108, %72
  %or.cond86 = and i1 %.not85, %or.cond4.not189
  br i1 %or.cond86, label %93, label %get_native_fmtchar.exit91.thread114

get_native_fmtchar.exit91.thread114:              ; preds = %73, %get_native_fmtchar.exit, %get_native_fmtchar.exit91
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %80 = load i64, ptr %79, align 8, !tbaa !119
  %81 = call fastcc ptr @struct_get_unpacker(ptr noundef nonnull %59, i64 noundef %80)
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %85

83:                                               ; preds = %get_native_fmtchar.exit91.thread114
  %84 = call fastcc i32 @fix_struct_error_int()
  br label %124

85:                                               ; preds = %get_native_fmtchar.exit91.thread114
  %86 = load ptr, ptr %68, align 8, !tbaa !121
  %87 = getelementptr inbounds nuw i8, ptr %.171, i64 24
  %88 = load i64, ptr %87, align 8, !tbaa !119
  %89 = call fastcc ptr @struct_get_unpacker(ptr noundef %86, i64 noundef %88)
  %90 = icmp eq ptr %89, null
  br i1 %90, label %91, label %._crit_edge

._crit_edge:                                      ; preds = %85
  %.pre = load i32, ptr %42, align 4, !tbaa !103
  br label %93

91:                                               ; preds = %85
  %92 = call fastcc i32 @fix_struct_error_int()
  br label %124

93:                                               ; preds = %._crit_edge, %get_native_fmtchar.exit91
  %94 = phi i32 [ %43, %get_native_fmtchar.exit91 ], [ %.pre, %._crit_edge ]
  %.1109 = phi i8 [ %.0108, %get_native_fmtchar.exit91 ], [ 95, %._crit_edge ]
  %.169 = phi ptr [ null, %get_native_fmtchar.exit91 ], [ %81, %._crit_edge ]
  %.1 = phi ptr [ null, %get_native_fmtchar.exit91 ], [ %89, %._crit_edge ]
  %95 = load ptr, ptr %20, align 8, !tbaa !117
  %96 = load ptr, ptr %.171, align 8, !tbaa !117
  switch i32 %94, label %111 [
    i32 0, label %97
    i32 1, label %99
  ]

97:                                               ; preds = %93
  %98 = call fastcc i32 @unpack_cmp(ptr noundef %95, ptr noundef %96, i8 noundef signext %.1109, ptr noundef %.169, ptr noundef %.1)
  br label %124

99:                                               ; preds = %93
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %101 = load ptr, ptr %100, align 8, !tbaa !127
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %103 = load ptr, ptr %102, align 8, !tbaa !128
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %105 = load ptr, ptr %104, align 8, !tbaa !123
  %106 = getelementptr inbounds nuw i8, ptr %.171, i64 56
  %107 = load ptr, ptr %106, align 8, !tbaa !128
  %108 = getelementptr inbounds nuw i8, ptr %.171, i64 64
  %109 = load ptr, ptr %108, align 8, !tbaa !123
  %110 = call fastcc i32 @cmp_base(ptr noundef %95, ptr noundef %96, ptr noundef %101, ptr noundef %103, ptr noundef %105, ptr noundef %107, ptr noundef %109, i8 noundef signext %.1109, ptr noundef %.169, ptr noundef %.1)
  br label %124

111:                                              ; preds = %93
  %112 = sext i32 %94 to i64
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %114 = load ptr, ptr %113, align 8, !tbaa !127
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %116 = load ptr, ptr %115, align 8, !tbaa !128
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %118 = load ptr, ptr %117, align 8, !tbaa !123
  %119 = getelementptr inbounds nuw i8, ptr %.171, i64 56
  %120 = load ptr, ptr %119, align 8, !tbaa !128
  %121 = getelementptr inbounds nuw i8, ptr %.171, i64 64
  %122 = load ptr, ptr %121, align 8, !tbaa !123
  %123 = call fastcc i32 @cmp_rec(ptr noundef %95, ptr noundef %96, i64 noundef %112, ptr noundef %114, ptr noundef %116, ptr noundef %118, ptr noundef %120, ptr noundef %122, i8 noundef signext %.1109, ptr noundef %.169, ptr noundef %.1)
  br label %124

124:                                              ; preds = %97, %111, %99, %91, %83
  %.068 = phi ptr [ %.169, %97 ], [ %.169, %111 ], [ %.169, %99 ], [ null, %83 ], [ %81, %91 ]
  %.067 = phi ptr [ %.1, %97 ], [ %.1, %111 ], [ %.1, %99 ], [ null, %83 ], [ null, %91 ]
  %.0 = phi i32 [ %98, %97 ], [ %123, %111 ], [ %110, %99 ], [ %84, %83 ], [ %92, %91 ]
  %.0.fr = freeze i32 %.0
  %125 = icmp slt i32 %.0.fr, 0
  br i1 %125, label %126, label %.thread

126:                                              ; preds = %124
  %127 = icmp eq i32 %.0.fr, -2
  %spec.select185 = select i1 %127, ptr @_Py_NotImplementedStruct, ptr null
  br label %133

.thread:                                          ; preds = %32, %16, %124
  %.0130 = phi i32 [ %.0.fr, %124 ], [ %18, %16 ], [ %34, %32 ]
  %.067129 = phi ptr [ %.067, %124 ], [ null, %16 ], [ null, %32 ]
  %.068127 = phi ptr [ %.068, %124 ], [ null, %16 ], [ null, %32 ]
  %.070125 = phi ptr [ %.171, %124 ], [ null, %16 ], [ null, %32 ]
  %128 = icmp ne i32 %.0130, 0
  %129 = icmp eq i32 %2, 2
  %or.cond6 = and i1 %129, %128
  br i1 %or.cond6, label %133, label %130

130:                                              ; preds = %.thread.thread, %.thread
  %.070125184 = phi ptr [ %.171, %.thread.thread ], [ %.070125, %.thread ]
  %.068127183 = phi ptr [ null, %.thread.thread ], [ %.068127, %.thread ]
  %.067129182 = phi ptr [ null, %.thread.thread ], [ %.067129, %.thread ]
  %.0130181 = phi i32 [ 0, %.thread.thread ], [ %.0130, %.thread ]
  %131 = icmp eq i32 %.0130181, 0
  %132 = icmp eq i32 %2, 3
  %or.cond8 = and i1 %132, %131
  %spec.select = select i1 %or.cond8, ptr @_Py_TrueStruct, ptr @_Py_FalseStruct
  br label %133

133:                                              ; preds = %126, %130, %.thread
  %.067128 = phi ptr [ %.067129182, %130 ], [ %.067129, %.thread ], [ %.067, %126 ]
  %.068126 = phi ptr [ %.068127183, %130 ], [ %.068127, %.thread ], [ %.068, %126 ]
  %.070124 = phi ptr [ %.070125184, %130 ], [ %.070125, %.thread ], [ %.171, %126 ]
  %.072 = phi ptr [ %spec.select, %130 ], [ @_Py_TrueStruct, %.thread ], [ %spec.select185, %126 ]
  %134 = icmp eq ptr %.070124, %4
  br i1 %134, label %135, label %136

135:                                              ; preds = %133
  call void @PyBuffer_Release(ptr noundef %.070124) #14
  br label %136

136:                                              ; preds = %135, %133
  %.not.i92 = icmp eq ptr %.068126, null
  br i1 %.not.i92, label %unpacker_free.exit, label %137

137:                                              ; preds = %136
  %138 = load ptr, ptr %.068126, align 8, !tbaa !158
  %.not.i.i = icmp eq ptr %138, null
  br i1 %.not.i.i, label %Py_XDECREF.exit.i, label %139

139:                                              ; preds = %137
  %140 = load i32, ptr %138, align 8, !tbaa !102
  %.not.i.i.i = icmp sgt i32 %140, -1
  br i1 %.not.i.i.i, label %141, label %Py_XDECREF.exit.i

141:                                              ; preds = %139
  %142 = add nsw i32 %140, -1
  store i32 %142, ptr %138, align 8, !tbaa !102
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %Py_XDECREF.exit.i

144:                                              ; preds = %141
  call void @_Py_Dealloc(ptr noundef nonnull %138) #14
  br label %Py_XDECREF.exit.i

Py_XDECREF.exit.i:                                ; preds = %144, %141, %139, %137
  %145 = getelementptr inbounds nuw i8, ptr %.068126, i64 8
  %146 = load ptr, ptr %145, align 8, !tbaa !160
  %.not.i5.i = icmp eq ptr %146, null
  br i1 %.not.i5.i, label %Py_XDECREF.exit7.i, label %147

147:                                              ; preds = %Py_XDECREF.exit.i
  %148 = load i32, ptr %146, align 8, !tbaa !102
  %.not.i.i6.i = icmp sgt i32 %148, -1
  br i1 %.not.i.i6.i, label %149, label %Py_XDECREF.exit7.i

149:                                              ; preds = %147
  %150 = add nsw i32 %148, -1
  store i32 %150, ptr %146, align 8, !tbaa !102
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %Py_XDECREF.exit7.i

152:                                              ; preds = %149
  call void @_Py_Dealloc(ptr noundef nonnull %146) #14
  br label %Py_XDECREF.exit7.i

Py_XDECREF.exit7.i:                               ; preds = %152, %149, %147, %Py_XDECREF.exit.i
  %153 = getelementptr inbounds nuw i8, ptr %.068126, i64 16
  %154 = load ptr, ptr %153, align 8, !tbaa !161
  call void @PyMem_Free(ptr noundef %154) #14
  call void @PyMem_Free(ptr noundef nonnull %.068126) #14
  br label %unpacker_free.exit

unpacker_free.exit:                               ; preds = %136, %Py_XDECREF.exit7.i
  %.not.i93 = icmp eq ptr %.067128, null
  br i1 %.not.i93, label %unpacker_free.exit100, label %155

155:                                              ; preds = %unpacker_free.exit
  %156 = load ptr, ptr %.067128, align 8, !tbaa !158
  %.not.i.i94 = icmp eq ptr %156, null
  br i1 %.not.i.i94, label %Py_XDECREF.exit.i96, label %157

157:                                              ; preds = %155
  %158 = load i32, ptr %156, align 8, !tbaa !102
  %.not.i.i.i95 = icmp sgt i32 %158, -1
  br i1 %.not.i.i.i95, label %159, label %Py_XDECREF.exit.i96

159:                                              ; preds = %157
  %160 = add nsw i32 %158, -1
  store i32 %160, ptr %156, align 8, !tbaa !102
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %Py_XDECREF.exit.i96

162:                                              ; preds = %159
  call void @_Py_Dealloc(ptr noundef nonnull %156) #14
  br label %Py_XDECREF.exit.i96

Py_XDECREF.exit.i96:                              ; preds = %162, %159, %157, %155
  %163 = getelementptr inbounds nuw i8, ptr %.067128, i64 8
  %164 = load ptr, ptr %163, align 8, !tbaa !160
  %.not.i5.i97 = icmp eq ptr %164, null
  br i1 %.not.i5.i97, label %Py_XDECREF.exit7.i99, label %165

165:                                              ; preds = %Py_XDECREF.exit.i96
  %166 = load i32, ptr %164, align 8, !tbaa !102
  %.not.i.i6.i98 = icmp sgt i32 %166, -1
  br i1 %.not.i.i6.i98, label %167, label %Py_XDECREF.exit7.i99

167:                                              ; preds = %165
  %168 = add nsw i32 %166, -1
  store i32 %168, ptr %164, align 8, !tbaa !102
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %Py_XDECREF.exit7.i99

170:                                              ; preds = %167
  call void @_Py_Dealloc(ptr noundef nonnull %164) #14
  br label %Py_XDECREF.exit7.i99

Py_XDECREF.exit7.i99:                             ; preds = %170, %167, %165, %Py_XDECREF.exit.i96
  %171 = getelementptr inbounds nuw i8, ptr %.067128, i64 16
  %172 = load ptr, ptr %171, align 8, !tbaa !161
  call void @PyMem_Free(ptr noundef %172) #14
  call void @PyMem_Free(ptr noundef nonnull %.067128) #14
  br label %unpacker_free.exit100

unpacker_free.exit100:                            ; preds = %unpacker_free.exit, %Py_XDECREF.exit7.i99
  %.not.i.i101 = icmp eq ptr %.072, null
  br i1 %.not.i.i101, label %_Py_XNewRef.exit, label %unpacker_free.exit100.thread

unpacker_free.exit100.thread:                     ; preds = %3, %40, %unpacker_free.exit100
  %.072160166171174 = phi ptr [ %.072, %unpacker_free.exit100 ], [ @_Py_NotImplementedStruct, %40 ], [ @_Py_NotImplementedStruct, %3 ]
  %173 = load i32, ptr %.072160166171174, align 8, !tbaa !102
  %174 = icmp slt i32 %173, 0
  br i1 %174, label %_Py_XNewRef.exit, label %175

175:                                              ; preds = %unpacker_free.exit100.thread
  %176 = add nuw i32 %173, 1
  store i32 %176, ptr %.072160166171174, align 8, !tbaa !102
  br label %_Py_XNewRef.exit

_Py_XNewRef.exit:                                 ; preds = %unpacker_free.exit100, %unpacker_free.exit100.thread, %175
  %.072160166171175 = phi ptr [ null, %unpacker_free.exit100 ], [ %.072160166171174, %unpacker_free.exit100.thread ], [ %.072160166171174, %175 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.072160166171175
}

; Function Attrs: nounwind uwtable
define internal ptr @memory_iter(ptr noundef %0) #0 {
  %2 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !tbaa !134
  %.not = icmp eq ptr %.val, @PyMemoryView_Type
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  tail call void @_PyErr_BadInternalCall(ptr noundef nonnull @.str.42, i32 noundef 3512) #14
  br label %87

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load i32, ptr %5, align 8, !tbaa !109
  %7 = and i32 %6, 1
  %.not22 = icmp eq i32 %7, 0
  br i1 %.not22, label %8, label %14

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !105
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load i32, ptr %11, align 8, !tbaa !4
  %13 = and i32 %12, 1
  %.not23 = icmp eq i32 %13, 0
  br i1 %.not23, label %16, label %14

14:                                               ; preds = %8, %4
  %15 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !104
  tail call void @PyErr_SetString(ptr noundef %15, ptr noundef nonnull @.str.8) #14
  br label %87

16:                                               ; preds = %8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %18 = load i32, ptr %17, align 4, !tbaa !111
  switch i32 %18, label %21 [
    i32 0, label %19
    i32 1, label %23
  ]

19:                                               ; preds = %16
  %20 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !104
  tail call void @PyErr_SetString(ptr noundef %20, ptr noundef nonnull @.str.17) #14
  br label %87

21:                                               ; preds = %16
  %22 = load ptr, ptr @PyExc_NotImplementedError, align 8, !tbaa !104
  tail call void @PyErr_SetString(ptr noundef %22, ptr noundef nonnull @.str.18) #14
  br label %87

23:                                               ; preds = %16
  %24 = getelementptr i8, ptr %0, i64 96
  %.val25 = load ptr, ptr %24, align 8, !tbaa !121
  %25 = load i8, ptr %.val25, align 1, !tbaa !102
  %26 = icmp eq i8 %25, 64
  %.idx.i = zext i1 %26 to i64
  %27 = getelementptr i8, ptr %.val25, i64 %.idx.i
  %28 = load i8, ptr %27, align 1, !tbaa !102
  %.not.i = icmp eq i8 %28, 0
  br i1 %.not.i, label %adjust_fmt.exit.thread, label %29

29:                                               ; preds = %23
  %30 = getelementptr i8, ptr %27, i64 1
  %31 = load i8, ptr %30, align 1, !tbaa !102
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %adjust_fmt.exit, label %adjust_fmt.exit.thread

adjust_fmt.exit.thread:                           ; preds = %23, %29
  %33 = load ptr, ptr @PyExc_NotImplementedError, align 8, !tbaa !104
  %34 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %33, ptr noundef nonnull @.str.19, ptr noundef nonnull %.val25) #14
  br label %87

adjust_fmt.exit:                                  ; preds = %29
  %35 = tail call ptr @_PyObject_GC_New(ptr noundef nonnull @_PyMemoryIter_Type) #14
  %36 = icmp eq ptr %35, null
  br i1 %36, label %87, label %37

37:                                               ; preds = %adjust_fmt.exit
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 40
  store ptr %27, ptr %38, align 8, !tbaa !156
  %39 = load i32, ptr %5, align 8, !tbaa !109
  %40 = and i32 %39, 1
  %.not.i26 = icmp eq i32 %40, 0
  br i1 %.not.i26, label %41, label %46

41:                                               ; preds = %37
  %42 = load ptr, ptr %9, align 8, !tbaa !105
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load i32, ptr %43, align 8, !tbaa !4
  %45 = and i32 %44, 1
  %.not5.i = icmp eq i32 %45, 0
  br i1 %.not5.i, label %48, label %46

46:                                               ; preds = %41, %37
  %47 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !104
  tail call void @PyErr_SetString(ptr noundef %47, ptr noundef nonnull @.str.8) #14
  br label %memory_length.exit

48:                                               ; preds = %41
  %49 = load i32, ptr %17, align 4, !tbaa !111
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %48
  %52 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !104
  tail call void @PyErr_SetString(ptr noundef %52, ptr noundef nonnull @.str.16) #14
  br label %memory_length.exit

53:                                               ; preds = %48
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %55 = load ptr, ptr %54, align 8, !tbaa !112
  %56 = load i64, ptr %55, align 8, !tbaa !124
  br label %memory_length.exit

memory_length.exit:                               ; preds = %46, %51, %53
  %.0.i27 = phi i64 [ -1, %46 ], [ -1, %51 ], [ %56, %53 ]
  %57 = getelementptr inbounds nuw i8, ptr %35, i64 32
  store i64 %.0.i27, ptr %57, align 8, !tbaa !154
  %58 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i64 0, ptr %58, align 8, !tbaa !153
  %59 = load i32, ptr %0, align 8, !tbaa !102
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %_Py_NewRef.exit, label %61

61:                                               ; preds = %memory_length.exit
  %62 = add nuw i32 %59, 1
  store i32 %62, ptr %0, align 8, !tbaa !102
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %memory_length.exit, %61
  %63 = getelementptr inbounds nuw i8, ptr %35, i64 24
  store ptr %0, ptr %63, align 8, !tbaa !151
  %64 = getelementptr i8, ptr %35, i64 -16
  %65 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %66 = load ptr, ptr %65, align 8, !tbaa !23
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %68 = load ptr, ptr %67, align 8, !tbaa !25
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 7424
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 7432
  %71 = load i64, ptr %70, align 8, !tbaa !17
  %72 = inttoptr i64 %71 to ptr
  %73 = ptrtoint ptr %64 to i64
  %74 = load i64, ptr %72, align 8, !tbaa !19
  %75 = and i64 %74, 3
  %76 = or i64 %75, %73
  store i64 %76, ptr %72, align 8, !tbaa !19
  %77 = getelementptr i8, ptr %35, i64 -8
  %78 = load i64, ptr %77, align 8, !tbaa !17
  %79 = and i64 %78, 3
  %80 = or i64 %79, %71
  store i64 %80, ptr %77, align 8, !tbaa !17
  %81 = getelementptr inbounds nuw i8, ptr %68, i64 7632
  %82 = load i32, ptr %81, align 8, !tbaa !34
  %83 = xor i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = ptrtoint ptr %69 to i64
  %86 = or i64 %84, %85
  store i64 %86, ptr %64, align 8, !tbaa !19
  store i64 %73, ptr %70, align 8, !tbaa !17
  br label %87

87:                                               ; preds = %adjust_fmt.exit.thread, %19, %21, %_Py_NewRef.exit, %adjust_fmt.exit, %14, %3
  %.0 = phi ptr [ null, %14 ], [ null, %3 ], [ null, %19 ], [ null, %21 ], [ null, %adjust_fmt.exit.thread ], [ %35, %_Py_NewRef.exit ], [ null, %adjust_fmt.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @memoryview(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca [1 x ptr], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr i8, ptr %1, i64 16
  %.val = load i64, ptr %5, align 8, !tbaa !162
  %6 = icmp eq ptr %2, null
  %7 = icmp eq i64 %.val, 1
  %or.cond3 = select i1 %6, i1 %7, i1 false
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br i1 %or.cond3, label %.thread, label %9

9:                                                ; preds = %3
  %10 = call ptr @_PyArg_UnpackKeywords(ptr noundef nonnull %8, i64 noundef %.val, ptr noundef %2, ptr noundef null, ptr noundef nonnull @memoryview._parser, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %4) #14
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %14, label %.thread

.thread:                                          ; preds = %3, %9
  %11 = phi ptr [ %10, %9 ], [ %8, %3 ]
  %12 = load ptr, ptr %11, align 8, !tbaa !104
  %13 = call fastcc ptr @PyMemoryView_FromObjectAndFlags(ptr noundef %12, i32 noundef 284)
  br label %14

14:                                               ; preds = %9, %.thread
  %.0 = phi ptr [ %13, %.thread ], [ null, %9 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.0
}

declare void @PyObject_GC_Del(ptr noundef) local_unnamed_addr #1

declare void @PyBuffer_Release(ptr noundef) local_unnamed_addr #1

declare ptr @_PyObject_GC_New(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #4

; Function Attrs: nounwind uwtable
define internal fastcc void @init_flags(ptr noundef nonnull %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %3 = load i32, ptr %2, align 4, !tbaa !103
  switch i32 %3, label %17 [
    i32 0, label %22
    i32 1, label %4
  ]

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = load ptr, ptr %5, align 8, !tbaa !127
  %7 = load i64, ptr %6, align 8, !tbaa !124
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %16, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %11 = load ptr, ptr %10, align 8, !tbaa !128
  %12 = load i64, ptr %11, align 8, !tbaa !124
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = load i64, ptr %13, align 8, !tbaa !119
  %15 = icmp eq i64 %12, %14
  br i1 %15, label %16, label %22

16:                                               ; preds = %9, %4
  br label %22

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %19 = tail call i32 @PyBuffer_IsContiguous(ptr noundef nonnull %18, i8 noundef signext 67) #14
  %.not = icmp eq i32 %19, 0
  %spec.select = select i1 %.not, i32 0, i32 2
  %20 = tail call i32 @PyBuffer_IsContiguous(ptr noundef nonnull %18, i8 noundef signext 70) #14
  %.not15 = icmp eq i32 %20, 0
  %21 = or disjoint i32 %spec.select, 4
  %spec.select17 = select i1 %.not15, i32 %spec.select, i32 %21
  br label %22

22:                                               ; preds = %17, %1, %9, %16
  %.0 = phi i32 [ 14, %1 ], [ %spec.select17, %17 ], [ 0, %9 ], [ 6, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %24 = load ptr, ptr %23, align 8, !tbaa !123
  %.not16 = icmp eq ptr %24, null
  %25 = and i32 %.0, -23
  %26 = or disjoint i32 %25, 16
  %.2 = select i1 %.not16, i32 %.0, i32 %26
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %.2, ptr %27, align 8, !tbaa !109
  ret void
}

declare ptr @_PyObject_GC_NewVar(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_Py_Dealloc(ptr noundef) local_unnamed_addr #1

declare i32 @PyObject_CheckBuffer(ptr noundef) local_unnamed_addr #1

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @PyObject_GetBuffer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @PyBytes_FromStringAndSize(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @mbuf_add_incomplete_view(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, i32 noundef %2) unnamed_addr #0 {
  %4 = mul i32 %2, 3
  %5 = sext i32 %4 to i64
  %6 = tail call ptr @_PyObject_GC_NewVar(ptr noundef nonnull @PyMemoryView_Type, i64 noundef %5) #14
  %7 = icmp eq ptr %6, null
  br i1 %7, label %memory_alloc.exit.thread, label %8

8:                                                ; preds = %3
  %9 = icmp eq ptr %1, null
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %spec.select = select i1 %9, ptr %10, ptr %1
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr null, ptr %11, align 8, !tbaa !105
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 -1, ptr %12, align 8, !tbaa !108
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i32 0, ptr %13, align 8, !tbaa !109
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i64 0, ptr %14, align 8, !tbaa !110
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 92
  store i32 %2, ptr %15, align 4, !tbaa !111
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 144
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 104
  store ptr %16, ptr %17, align 8, !tbaa !112
  %18 = sext i32 %2 to i64
  %19 = getelementptr [8 x i8], ptr %16, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 112
  store ptr %19, ptr %20, align 8, !tbaa !113
  %21 = shl i32 %2, 1
  %22 = sext i32 %21 to i64
  %23 = getelementptr [8 x i8], ptr %16, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 120
  store ptr %23, ptr %24, align 8, !tbaa !114
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 136
  store ptr null, ptr %25, align 8, !tbaa !115
  %26 = getelementptr i8, ptr %6, i64 -16
  %27 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %28 = load ptr, ptr %27, align 8, !tbaa !23
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !25
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 7424
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 7432
  %33 = load i64, ptr %32, align 8, !tbaa !17
  %34 = inttoptr i64 %33 to ptr
  %35 = ptrtoint ptr %26 to i64
  %36 = load i64, ptr %34, align 8, !tbaa !19
  %37 = and i64 %36, 3
  %38 = or i64 %37, %35
  store i64 %38, ptr %34, align 8, !tbaa !19
  %39 = getelementptr i8, ptr %6, i64 -8
  %40 = load i64, ptr %39, align 8, !tbaa !17
  %41 = and i64 %40, 3
  %42 = or i64 %41, %33
  store i64 %42, ptr %39, align 8, !tbaa !17
  %43 = getelementptr inbounds nuw i8, ptr %30, i64 7632
  %44 = load i32, ptr %43, align 8, !tbaa !34
  %45 = xor i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = ptrtoint ptr %31 to i64
  %48 = or i64 %46, %47
  store i64 %48, ptr %26, align 8, !tbaa !19
  store i64 %35, ptr %32, align 8, !tbaa !17
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %50 = getelementptr inbounds nuw i8, ptr %spec.select, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !116
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store ptr %51, ptr %52, align 8, !tbaa !116
  %53 = load ptr, ptr %spec.select, align 8, !tbaa !117
  store ptr %53, ptr %49, align 8, !tbaa !117
  %54 = getelementptr inbounds nuw i8, ptr %spec.select, i64 16
  %55 = load i64, ptr %54, align 8, !tbaa !118
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store i64 %55, ptr %56, align 8, !tbaa !118
  %57 = getelementptr inbounds nuw i8, ptr %spec.select, i64 24
  %58 = load i64, ptr %57, align 8, !tbaa !119
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store i64 %58, ptr %59, align 8, !tbaa !119
  %60 = getelementptr inbounds nuw i8, ptr %spec.select, i64 32
  %61 = load i32, ptr %60, align 8, !tbaa !120
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 88
  store i32 %61, ptr %62, align 8, !tbaa !120
  %63 = getelementptr inbounds nuw i8, ptr %spec.select, i64 40
  %64 = load ptr, ptr %63, align 8, !tbaa !121
  %.not.i = icmp eq ptr %64, null
  %spec.select.i = select i1 %.not.i, ptr @.str.12, ptr %64
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 96
  store ptr %spec.select.i, ptr %65, align 8, !tbaa !121
  %66 = getelementptr inbounds nuw i8, ptr %spec.select, i64 72
  %67 = load ptr, ptr %66, align 8, !tbaa !122
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 128
  store ptr %67, ptr %68, align 8, !tbaa !122
  %69 = load i32, ptr %0, align 8, !tbaa !102
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %_Py_NewRef.exit, label %71

71:                                               ; preds = %8
  %72 = add nuw i32 %69, 1
  store i32 %72, ptr %0, align 8, !tbaa !102
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %8, %71
  store ptr %0, ptr %11, align 8, !tbaa !105
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %74 = load i64, ptr %73, align 8, !tbaa !22
  %75 = add i64 %74, 1
  store i64 %75, ptr %73, align 8, !tbaa !22
  br label %memory_alloc.exit.thread

memory_alloc.exit.thread:                         ; preds = %3, %_Py_NewRef.exit
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @copy_buffer(ptr noundef nonnull readonly captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !121
  %5 = load i8, ptr %4, align 1, !tbaa !102
  %6 = icmp eq i8 %5, 64
  %.idx.i.i = zext i1 %6 to i64
  %7 = getelementptr i8, ptr %4, i64 %.idx.i.i
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !121
  %10 = load i8, ptr %9, align 1, !tbaa !102
  %11 = icmp eq i8 %10, 64
  %.idx11.i.i = zext i1 %11 to i64
  %12 = getelementptr i8, ptr %9, i64 %.idx11.i.i
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) %12) #15
  %.not.i.i = icmp eq i32 %13, 0
  br i1 %.not.i.i, label %equiv_format.exit.i, label %equiv_structure.exit

equiv_format.exit.i:                              ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load i64, ptr %14, align 8, !tbaa !119
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = load i64, ptr %16, align 8, !tbaa !119
  %.not10.i.not.i = icmp eq i64 %15, %17
  br i1 %.not10.i.not.i, label %18, label %equiv_structure.exit

18:                                               ; preds = %equiv_format.exit.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %20 = load i32, ptr %19, align 4, !tbaa !103
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %22 = load i32, ptr %21, align 4, !tbaa !103
  %.not.i5.i = icmp eq i32 %20, %22
  br i1 %.not.i5.i, label %.preheader.i.i, label %equiv_structure.exit

.preheader.i.i:                                   ; preds = %18
  %23 = icmp sgt i32 %20, 0
  br i1 %23, label %.lr.ph.i.i, label %.loopexit

.lr.ph.i.i:                                       ; preds = %.preheader.i.i
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = load ptr, ptr %24, align 8, !tbaa !127
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %27 = load ptr, ptr %26, align 8, !tbaa !127
  %wide.trip.count.i.i = zext nneg i32 %20 to i64
  br label %28

28:                                               ; preds = %33, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %33 ]
  %29 = getelementptr [8 x i8], ptr %25, i64 %indvars.iv.i.i
  %30 = load i64, ptr %29, align 8, !tbaa !124
  %31 = getelementptr [8 x i8], ptr %27, i64 %indvars.iv.i.i
  %32 = load i64, ptr %31, align 8, !tbaa !124
  %.not13.i.i = icmp eq i64 %30, %32
  br i1 %.not13.i.i, label %33, label %equiv_structure.exit

33:                                               ; preds = %28
  %34 = icmp eq i64 %30, 0
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  %or.cond.i.i = select i1 %34, i1 true, i1 %exitcond.not.i.i
  br i1 %or.cond.i.i, label %.loopexit, label %28, !llvm.loop !157

equiv_structure.exit:                             ; preds = %28, %2, %equiv_format.exit.i, %18
  %35 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !104
  tail call void @PyErr_SetString(ptr noundef %35, ptr noundef nonnull @.str.11) #14
  br label %82

.loopexit:                                        ; preds = %33, %.preheader.i.i
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %37 = load ptr, ptr %36, align 8, !tbaa !123
  %.not.i = icmp eq ptr %37, null
  br i1 %.not.i, label %44, label %38

38:                                               ; preds = %.loopexit
  %39 = add i32 %20, -1
  %40 = sext i32 %39 to i64
  %41 = getelementptr [8 x i8], ptr %37, i64 %40
  %42 = load i64, ptr %41, align 8, !tbaa !124
  %43 = icmp sgt i64 %42, -1
  br i1 %43, label %last_dim_is_contiguous.exit.thread, label %44

44:                                               ; preds = %38, %.loopexit
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %46 = load ptr, ptr %45, align 8, !tbaa !123
  %.not13.i = icmp eq ptr %46, null
  %.pre35 = add i32 %20, -1
  %.pre37 = sext i32 %.pre35 to i64
  br i1 %.not13.i, label %._crit_edge, label %47

47:                                               ; preds = %44
  %48 = getelementptr [8 x i8], ptr %46, i64 %.pre37
  %49 = load i64, ptr %48, align 8, !tbaa !124
  %50 = icmp sgt i64 %49, -1
  br i1 %50, label %last_dim_is_contiguous.exit.thread, label %._crit_edge

._crit_edge:                                      ; preds = %44, %47
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %52 = load ptr, ptr %51, align 8, !tbaa !128
  %53 = getelementptr [8 x i8], ptr %52, i64 %.pre37
  %54 = load i64, ptr %53, align 8, !tbaa !124
  %55 = icmp eq i64 %54, %15
  br i1 %55, label %last_dim_is_contiguous.exit, label %last_dim_is_contiguous.exit.thread

last_dim_is_contiguous.exit:                      ; preds = %._crit_edge
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %57 = load ptr, ptr %56, align 8, !tbaa !128
  %58 = getelementptr [8 x i8], ptr %57, i64 %.pre37
  %59 = load i64, ptr %58, align 8, !tbaa !124
  %.not = icmp eq i64 %59, %15
  br i1 %.not, label %69, label %last_dim_is_contiguous.exit.thread

last_dim_is_contiguous.exit.thread:               ; preds = %47, %38, %._crit_edge, %last_dim_is_contiguous.exit
  %.pre-phi = phi i64 [ %40, %38 ], [ %.pre37, %last_dim_is_contiguous.exit ], [ %.pre37, %._crit_edge ], [ %.pre37, %47 ]
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %61 = load ptr, ptr %60, align 8, !tbaa !127
  %62 = getelementptr [8 x i8], ptr %61, i64 %.pre-phi
  %63 = load i64, ptr %62, align 8, !tbaa !124
  %64 = mul i64 %15, %63
  %65 = tail call ptr @PyMem_Malloc(i64 noundef %64) #14
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %last_dim_is_contiguous.exit.thread._crit_edge

last_dim_is_contiguous.exit.thread._crit_edge:    ; preds = %last_dim_is_contiguous.exit.thread
  %.pre = load i32, ptr %19, align 4, !tbaa !103
  %.pre27 = load i64, ptr %14, align 8, !tbaa !119
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.pre28 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !128
  %.pre29 = load ptr, ptr %36, align 8, !tbaa !123
  %.phi.trans.insert30 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.pre31 = load ptr, ptr %.phi.trans.insert30, align 8, !tbaa !128
  %.phi.trans.insert32 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %.pre33 = load ptr, ptr %.phi.trans.insert32, align 8, !tbaa !123
  br label %69

67:                                               ; preds = %last_dim_is_contiguous.exit.thread
  %68 = tail call ptr @PyErr_NoMemory() #14
  br label %82

69:                                               ; preds = %last_dim_is_contiguous.exit.thread._crit_edge, %last_dim_is_contiguous.exit
  %70 = phi ptr [ %46, %last_dim_is_contiguous.exit ], [ %.pre33, %last_dim_is_contiguous.exit.thread._crit_edge ]
  %71 = phi ptr [ %57, %last_dim_is_contiguous.exit ], [ %.pre31, %last_dim_is_contiguous.exit.thread._crit_edge ]
  %72 = phi ptr [ %37, %last_dim_is_contiguous.exit ], [ %.pre29, %last_dim_is_contiguous.exit.thread._crit_edge ]
  %73 = phi ptr [ %52, %last_dim_is_contiguous.exit ], [ %.pre28, %last_dim_is_contiguous.exit.thread._crit_edge ]
  %74 = phi i64 [ %15, %last_dim_is_contiguous.exit ], [ %.pre27, %last_dim_is_contiguous.exit.thread._crit_edge ]
  %75 = phi i32 [ %20, %last_dim_is_contiguous.exit ], [ %.pre, %last_dim_is_contiguous.exit.thread._crit_edge ]
  %.0 = phi ptr [ null, %last_dim_is_contiguous.exit ], [ %65, %last_dim_is_contiguous.exit.thread._crit_edge ]
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %77 = load ptr, ptr %76, align 8, !tbaa !127
  %78 = sext i32 %75 to i64
  %79 = load ptr, ptr %0, align 8, !tbaa !117
  %80 = load ptr, ptr %1, align 8, !tbaa !117
  tail call fastcc void @copy_rec(ptr noundef %77, i64 noundef %78, i64 noundef %74, ptr noundef %79, ptr noundef %73, ptr noundef %72, ptr noundef %80, ptr noundef %71, ptr noundef %70, ptr noundef %.0)
  %.not23 = icmp eq ptr %.0, null
  br i1 %.not23, label %82, label %81

81:                                               ; preds = %69
  tail call void @PyMem_Free(ptr noundef nonnull %.0) #14
  br label %82

82:                                               ; preds = %equiv_structure.exit, %69, %81, %67
  %.020 = phi i32 [ -1, %equiv_structure.exit ], [ -1, %67 ], [ 0, %81 ], [ 0, %69 ]
  ret i32 %.020
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #6

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @copy_rec(ptr noundef readonly captures(none) %0, i64 noundef %1, i64 noundef %2, ptr noundef captures(address) %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(address_is_null) %5, ptr noundef readonly captures(address) %6, ptr noundef readonly captures(none) %7, ptr noundef readonly captures(address_is_null) %8, ptr noundef captures(address_is_null) %9) unnamed_addr #7 {
  %11 = icmp eq i64 %1, 1
  br i1 %11, label %37, label %.preheader

.preheader:                                       ; preds = %10
  %12 = load i64, ptr %0, align 8, !tbaa !124
  %13 = icmp sgt i64 %12, 0
  br i1 %13, label %.lr.ph, label %copy_base.exit

.lr.ph:                                           ; preds = %.preheader
  %.not = icmp eq ptr %5, null
  %.not45 = icmp eq ptr %8, null
  %14 = getelementptr i8, ptr %0, i64 8
  %15 = add i64 %1, -1
  %16 = getelementptr i8, ptr %4, i64 8
  %17 = getelementptr i8, ptr %5, i64 8
  %18 = select i1 %.not, ptr null, ptr %17
  %19 = getelementptr i8, ptr %7, i64 8
  %20 = getelementptr i8, ptr %8, i64 8
  %21 = select i1 %.not45, ptr null, ptr %20
  br i1 %.not, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %28
  %.052.us = phi ptr [ %31, %28 ], [ %3, %.lr.ph ]
  %.03851.us = phi ptr [ %33, %28 ], [ %6, %.lr.ph ]
  %.03950.us = phi i64 [ %34, %28 ], [ 0, %.lr.ph ]
  br i1 %.not45, label %28, label %22

22:                                               ; preds = %.lr.ph.split.us
  %23 = load i64, ptr %8, align 8, !tbaa !124
  %24 = icmp sgt i64 %23, -1
  br i1 %24, label %25, label %28

25:                                               ; preds = %22
  %26 = load ptr, ptr %.03851.us, align 8, !tbaa !132
  %27 = getelementptr i8, ptr %26, i64 %23
  br label %28

28:                                               ; preds = %25, %22, %.lr.ph.split.us
  %29 = phi ptr [ %27, %25 ], [ %.03851.us, %22 ], [ %.03851.us, %.lr.ph.split.us ]
  tail call fastcc void @copy_rec(ptr noundef %14, i64 noundef %15, i64 noundef %2, ptr noundef %.052.us, ptr noundef %16, ptr noundef %18, ptr noundef %29, ptr noundef %19, ptr noundef %21, ptr noundef %9)
  %30 = load i64, ptr %4, align 8, !tbaa !124
  %31 = getelementptr i8, ptr %.052.us, i64 %30
  %32 = load i64, ptr %7, align 8, !tbaa !124
  %33 = getelementptr i8, ptr %.03851.us, i64 %32
  %34 = add nuw nsw i64 %.03950.us, 1
  %35 = load i64, ptr %0, align 8, !tbaa !124
  %36 = icmp slt i64 %34, %35
  br i1 %36, label %.lr.ph.split.us, label %copy_base.exit, !llvm.loop !163

37:                                               ; preds = %10
  %38 = icmp eq ptr %9, null
  %39 = load i64, ptr %0, align 8, !tbaa !124
  br i1 %38, label %47, label %.preheader59.i

.preheader59.i:                                   ; preds = %37
  %40 = icmp sgt i64 %39, 0
  br i1 %40, label %.lr.ph.i, label %copy_base.exit

.lr.ph.i:                                         ; preds = %.preheader59.i
  %.not57.i = icmp eq ptr %8, null
  br i1 %.not57.i, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %.lr.ph.split.us.i
  %.04662.us.i = phi ptr [ %43, %.lr.ph.split.us.i ], [ %6, %.lr.ph.i ]
  %.04761.us.i = phi i64 [ %44, %.lr.ph.split.us.i ], [ 0, %.lr.ph.i ]
  %.04860.us.i = phi ptr [ %41, %.lr.ph.split.us.i ], [ %9, %.lr.ph.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.04860.us.i, ptr align 1 %.04662.us.i, i64 %2, i1 false)
  %41 = getelementptr i8, ptr %.04860.us.i, i64 %2
  %42 = load i64, ptr %7, align 8, !tbaa !124
  %43 = getelementptr i8, ptr %.04662.us.i, i64 %42
  %44 = add nuw nsw i64 %.04761.us.i, 1
  %45 = load i64, ptr %0, align 8, !tbaa !124
  %46 = icmp slt i64 %44, %45
  br i1 %46, label %.lr.ph.split.us.i, label %.preheader.i, !llvm.loop !164

47:                                               ; preds = %37
  %48 = mul i64 %39, %2
  %49 = getelementptr i8, ptr %3, i64 %48
  %50 = icmp ult ptr %49, %6
  %51 = getelementptr i8, ptr %6, i64 %48
  %52 = icmp ult ptr %51, %3
  %or.cond.i = or i1 %50, %52
  br i1 %or.cond.i, label %53, label %54

53:                                               ; preds = %47
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr readonly align 1 %6, i64 %48, i1 false)
  br label %copy_base.exit

54:                                               ; preds = %47
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %3, ptr readonly align 1 %6, i64 %48, i1 false)
  br label %copy_base.exit

.preheader.i:                                     ; preds = %68, %.lr.ph.split.us.i
  %55 = phi i64 [ %45, %.lr.ph.split.us.i ], [ %74, %68 ]
  %56 = icmp sgt i64 %55, 0
  br i1 %56, label %.lr.ph66.i, label %copy_base.exit

.lr.ph66.i:                                       ; preds = %.preheader.i
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %.lr.ph66.split.us.i, label %.lr.ph66.split.i

.lr.ph66.split.us.i:                              ; preds = %.lr.ph66.i, %.lr.ph66.split.us.i
  %.065.us.i = phi ptr [ %59, %.lr.ph66.split.us.i ], [ %3, %.lr.ph66.i ]
  %.164.us.i = phi i64 [ %60, %.lr.ph66.split.us.i ], [ 0, %.lr.ph66.i ]
  %.14963.us.i = phi ptr [ %57, %.lr.ph66.split.us.i ], [ %9, %.lr.ph66.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.065.us.i, ptr align 1 %.14963.us.i, i64 %2, i1 false)
  %57 = getelementptr i8, ptr %.14963.us.i, i64 %2
  %58 = load i64, ptr %4, align 8, !tbaa !124
  %59 = getelementptr i8, ptr %.065.us.i, i64 %58
  %60 = add nuw nsw i64 %.164.us.i, 1
  %61 = load i64, ptr %0, align 8, !tbaa !124
  %62 = icmp slt i64 %60, %61
  br i1 %62, label %.lr.ph66.split.us.i, label %copy_base.exit, !llvm.loop !165

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %68
  %.04662.i = phi ptr [ %72, %68 ], [ %6, %.lr.ph.i ]
  %.04761.i = phi i64 [ %73, %68 ], [ 0, %.lr.ph.i ]
  %.04860.i = phi ptr [ %70, %68 ], [ %9, %.lr.ph.i ]
  %63 = load i64, ptr %8, align 8, !tbaa !124
  %64 = icmp sgt i64 %63, -1
  br i1 %64, label %65, label %68

65:                                               ; preds = %.lr.ph.split.i
  %66 = load ptr, ptr %.04662.i, align 8, !tbaa !132
  %67 = getelementptr i8, ptr %66, i64 %63
  br label %68

68:                                               ; preds = %65, %.lr.ph.split.i
  %69 = phi ptr [ %67, %65 ], [ %.04662.i, %.lr.ph.split.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.04860.i, ptr align 1 %69, i64 %2, i1 false)
  %70 = getelementptr i8, ptr %.04860.i, i64 %2
  %71 = load i64, ptr %7, align 8, !tbaa !124
  %72 = getelementptr i8, ptr %.04662.i, i64 %71
  %73 = add nuw nsw i64 %.04761.i, 1
  %74 = load i64, ptr %0, align 8, !tbaa !124
  %75 = icmp slt i64 %73, %74
  br i1 %75, label %.lr.ph.split.i, label %.preheader.i, !llvm.loop !164

.lr.ph66.split.i:                                 ; preds = %.lr.ph66.i, %81
  %.065.i = phi ptr [ %85, %81 ], [ %3, %.lr.ph66.i ]
  %.164.i = phi i64 [ %86, %81 ], [ 0, %.lr.ph66.i ]
  %.14963.i = phi ptr [ %83, %81 ], [ %9, %.lr.ph66.i ]
  %76 = load i64, ptr %5, align 8, !tbaa !124
  %77 = icmp sgt i64 %76, -1
  br i1 %77, label %78, label %81

78:                                               ; preds = %.lr.ph66.split.i
  %79 = load ptr, ptr %.065.i, align 8, !tbaa !132
  %80 = getelementptr i8, ptr %79, i64 %76
  br label %81

81:                                               ; preds = %78, %.lr.ph66.split.i
  %82 = phi ptr [ %80, %78 ], [ %.065.i, %.lr.ph66.split.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %82, ptr align 1 %.14963.i, i64 %2, i1 false)
  %83 = getelementptr i8, ptr %.14963.i, i64 %2
  %84 = load i64, ptr %4, align 8, !tbaa !124
  %85 = getelementptr i8, ptr %.065.i, i64 %84
  %86 = add nuw nsw i64 %.164.i, 1
  %87 = load i64, ptr %0, align 8, !tbaa !124
  %88 = icmp slt i64 %86, %87
  br i1 %88, label %.lr.ph66.split.i, label %copy_base.exit, !llvm.loop !165

.lr.ph.split:                                     ; preds = %.lr.ph, %102
  %.052 = phi ptr [ %105, %102 ], [ %3, %.lr.ph ]
  %.03851 = phi ptr [ %107, %102 ], [ %6, %.lr.ph ]
  %.03950 = phi i64 [ %108, %102 ], [ 0, %.lr.ph ]
  %89 = load i64, ptr %5, align 8, !tbaa !124
  %90 = icmp sgt i64 %89, -1
  br i1 %90, label %91, label %94

91:                                               ; preds = %.lr.ph.split
  %92 = load ptr, ptr %.052, align 8, !tbaa !132
  %93 = getelementptr i8, ptr %92, i64 %89
  br label %94

94:                                               ; preds = %.lr.ph.split, %91
  %95 = phi ptr [ %93, %91 ], [ %.052, %.lr.ph.split ]
  br i1 %.not45, label %102, label %96

96:                                               ; preds = %94
  %97 = load i64, ptr %8, align 8, !tbaa !124
  %98 = icmp sgt i64 %97, -1
  br i1 %98, label %99, label %102

99:                                               ; preds = %96
  %100 = load ptr, ptr %.03851, align 8, !tbaa !132
  %101 = getelementptr i8, ptr %100, i64 %97
  br label %102

102:                                              ; preds = %94, %96, %99
  %103 = phi ptr [ %101, %99 ], [ %.03851, %96 ], [ %.03851, %94 ]
  tail call fastcc void @copy_rec(ptr noundef %14, i64 noundef %15, i64 noundef %2, ptr noundef %95, ptr noundef %16, ptr noundef %17, ptr noundef %103, ptr noundef %19, ptr noundef %21, ptr noundef %9)
  %104 = load i64, ptr %4, align 8, !tbaa !124
  %105 = getelementptr i8, ptr %.052, i64 %104
  %106 = load i64, ptr %7, align 8, !tbaa !124
  %107 = getelementptr i8, ptr %.03851, i64 %106
  %108 = add nuw nsw i64 %.03950, 1
  %109 = load i64, ptr %0, align 8, !tbaa !124
  %110 = icmp slt i64 %108, %109
  br i1 %110, label %.lr.ph.split, label %copy_base.exit, !llvm.loop !163

copy_base.exit:                                   ; preds = %102, %28, %81, %.lr.ph66.split.us.i, %.preheader, %.preheader.i, %54, %53, %.preheader59.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc ptr @unpack_single(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #8 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load i32, ptr %4, align 8, !tbaa !109
  %6 = and i32 %5, 1
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %13

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !105
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load i32, ptr %10, align 8, !tbaa !4
  %12 = and i32 %11, 1
  %.not63 = icmp eq i32 %12, 0
  br i1 %.not63, label %15, label %13

13:                                               ; preds = %7, %3
  %14 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !104
  tail call void @PyErr_SetString(ptr noundef %14, ptr noundef nonnull @.str.8) #14
  br label %64

15:                                               ; preds = %7
  %16 = load i8, ptr %2, align 1, !tbaa !102
  switch i8 %16, label %61 [
    i8 66, label %17
    i8 98, label %21
    i8 104, label %24
    i8 105, label %26
    i8 108, label %28
    i8 63, label %29
    i8 72, label %33
    i8 73, label %35
    i8 76, label %37
    i8 113, label %38
    i8 81, label %40
    i8 110, label %42
    i8 78, label %44
    i8 102, label %46
    i8 100, label %48
    i8 101, label %49
    i8 99, label %59
    i8 80, label %51
  ]

17:                                               ; preds = %15
  %18 = load i8, ptr %1, align 1, !tbaa !102
  %19 = zext i8 %18 to i64
  %20 = tail call ptr @PyLong_FromLong(i64 noundef %19) #14
  br label %64

21:                                               ; preds = %15
  %22 = load i8, ptr %1, align 1, !tbaa !102
  %23 = sext i8 %22 to i64
  br label %53

24:                                               ; preds = %15
  %.0.copyload24 = load i16, ptr %1, align 1
  %25 = sext i16 %.0.copyload24 to i64
  br label %53

26:                                               ; preds = %15
  %.0.copyload22 = load i32, ptr %1, align 1
  %27 = sext i32 %.0.copyload22 to i64
  br label %53

28:                                               ; preds = %15
  %.0.copyload20 = load i64, ptr %1, align 1
  br label %53

29:                                               ; preds = %15
  %.0.copyload18 = load i8, ptr %1, align 1
  %30 = and i8 %.0.copyload18, 1
  %31 = zext nneg i8 %30 to i64
  %32 = tail call ptr @PyBool_FromLong(i64 noundef %31) #14
  br label %64

33:                                               ; preds = %15
  %.0.copyload16 = load i16, ptr %1, align 1
  %34 = zext i16 %.0.copyload16 to i64
  br label %55

35:                                               ; preds = %15
  %.0.copyload14 = load i32, ptr %1, align 1
  %36 = zext i32 %.0.copyload14 to i64
  br label %55

37:                                               ; preds = %15
  %.0.copyload12 = load i64, ptr %1, align 1
  br label %55

38:                                               ; preds = %15
  %.0.copyload10 = load i64, ptr %1, align 1
  %39 = tail call ptr @PyLong_FromLongLong(i64 noundef %.0.copyload10) #14
  br label %64

40:                                               ; preds = %15
  %.0.copyload8 = load i64, ptr %1, align 1
  %41 = tail call ptr @PyLong_FromUnsignedLongLong(i64 noundef %.0.copyload8) #14
  br label %64

42:                                               ; preds = %15
  %.0.copyload6 = load i64, ptr %1, align 1
  %43 = tail call ptr @PyLong_FromSsize_t(i64 noundef %.0.copyload6) #14
  br label %64

44:                                               ; preds = %15
  %.0.copyload5 = load i64, ptr %1, align 1
  %45 = tail call ptr @PyLong_FromSize_t(i64 noundef %.0.copyload5) #14
  br label %64

46:                                               ; preds = %15
  %.0.copyload4 = load float, ptr %1, align 1
  %47 = fpext float %.0.copyload4 to double
  br label %57

48:                                               ; preds = %15
  %.0.copyload2 = load double, ptr %1, align 1
  br label %57

49:                                               ; preds = %15
  %50 = tail call double @PyFloat_Unpack2(ptr noundef %1, i32 noundef 1) #14
  br label %57

51:                                               ; preds = %15
  %.0.copyload = load ptr, ptr %1, align 1
  %52 = tail call ptr @PyLong_FromVoidPtr(ptr noundef %.0.copyload) #14
  br label %64

53:                                               ; preds = %28, %26, %24, %21
  %.061 = phi i64 [ %23, %21 ], [ %25, %24 ], [ %27, %26 ], [ %.0.copyload20, %28 ]
  %54 = tail call ptr @PyLong_FromLong(i64 noundef %.061) #14
  br label %64

55:                                               ; preds = %37, %35, %33
  %.060 = phi i64 [ %34, %33 ], [ %36, %35 ], [ %.0.copyload12, %37 ]
  %56 = tail call ptr @PyLong_FromUnsignedLong(i64 noundef %.060) #14
  br label %64

57:                                               ; preds = %49, %48, %46
  %.062 = phi double [ %47, %46 ], [ %.0.copyload2, %48 ], [ %50, %49 ]
  %58 = tail call ptr @PyFloat_FromDouble(double noundef %.062) #14
  br label %64

59:                                               ; preds = %15
  %60 = tail call ptr @PyBytes_FromStringAndSize(ptr noundef %1, i64 noundef 1) #14
  br label %64

61:                                               ; preds = %15
  %62 = load ptr, ptr @PyExc_NotImplementedError, align 8, !tbaa !104
  %63 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %62, ptr noundef nonnull @.str.13, ptr noundef nonnull %2) #14
  br label %64

64:                                               ; preds = %17, %53, %55, %38, %40, %42, %44, %57, %29, %59, %51, %61, %13
  %.0 = phi ptr [ null, %13 ], [ null, %61 ], [ %20, %17 ], [ %54, %53 ], [ %32, %29 ], [ %56, %55 ], [ %39, %38 ], [ %41, %40 ], [ %43, %42 ], [ %45, %44 ], [ %58, %57 ], [ %60, %59 ], [ %52, %51 ]
  ret ptr %.0
}

declare double @PyFloat_Unpack2(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @PyLong_FromLong(i64 noundef) local_unnamed_addr #1

declare ptr @PyLong_FromUnsignedLong(i64 noundef) local_unnamed_addr #1

declare ptr @PyLong_FromLongLong(i64 noundef) local_unnamed_addr #1

declare ptr @PyLong_FromUnsignedLongLong(i64 noundef) local_unnamed_addr #1

declare ptr @PyLong_FromSsize_t(i64 noundef) local_unnamed_addr #1

declare ptr @PyLong_FromSize_t(i64 noundef) local_unnamed_addr #1

declare ptr @PyFloat_FromDouble(double noundef) local_unnamed_addr #1

declare ptr @PyBool_FromLong(i64 noundef) local_unnamed_addr #1

declare ptr @PyLong_FromVoidPtr(ptr noundef) local_unnamed_addr #1

declare void @PyObject_ClearWeakRefs(ptr noundef) local_unnamed_addr #1

declare ptr @PyUnicode_FromFormat(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i64 @memory_length(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i32, ptr %2, align 8, !tbaa !109
  %4 = and i32 %3, 1
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %11

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !105
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load i32, ptr %8, align 8, !tbaa !4
  %10 = and i32 %9, 1
  %.not5 = icmp eq i32 %10, 0
  br i1 %.not5, label %13, label %11

11:                                               ; preds = %5, %1
  %12 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !104
  tail call void @PyErr_SetString(ptr noundef %12, ptr noundef nonnull @.str.8) #14
  br label %23

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %15 = load i32, ptr %14, align 4, !tbaa !111
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !104
  tail call void @PyErr_SetString(ptr noundef %18, ptr noundef nonnull @.str.16) #14
  br label %23

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %21 = load ptr, ptr %20, align 8, !tbaa !112
  %22 = load i64, ptr %21, align 8, !tbaa !124
  br label %23

23:                                               ; preds = %19, %17, %11
  %.0 = phi i64 [ -1, %11 ], [ -1, %17 ], [ %22, %19 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @memory_item(ptr noundef readonly captures(none) %0, i64 noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load i32, ptr %4, align 8, !tbaa !109
  %6 = and i32 %5, 1
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %13

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !105
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load i32, ptr %10, align 8, !tbaa !4
  %12 = and i32 %11, 1
  %.not17 = icmp eq i32 %12, 0
  br i1 %.not17, label %15, label %13

13:                                               ; preds = %7, %2
  %14 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !104
  tail call void @PyErr_SetString(ptr noundef %14, ptr noundef nonnull @.str.8) #14
  br label %60

15:                                               ; preds = %7
  %16 = getelementptr i8, ptr %0, i64 96
  %.val = load ptr, ptr %16, align 8, !tbaa !121
  %17 = load i8, ptr %.val, align 1, !tbaa !102
  %18 = icmp eq i8 %17, 64
  %.idx.i = zext i1 %18 to i64
  %19 = getelementptr i8, ptr %.val, i64 %.idx.i
  %20 = load i8, ptr %19, align 1, !tbaa !102
  %.not.i = icmp eq i8 %20, 0
  br i1 %.not.i, label %adjust_fmt.exit.thread, label %21

21:                                               ; preds = %15
  %22 = getelementptr i8, ptr %19, i64 1
  %23 = load i8, ptr %22, align 1, !tbaa !102
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %adjust_fmt.exit, label %adjust_fmt.exit.thread

adjust_fmt.exit.thread:                           ; preds = %15, %21
  %25 = load ptr, ptr @PyExc_NotImplementedError, align 8, !tbaa !104
  %26 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %25, ptr noundef nonnull @.str.19, ptr noundef nonnull %.val) #14
  br label %60

adjust_fmt.exit:                                  ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %28 = load i32, ptr %27, align 4, !tbaa !103
  switch i32 %28, label %58 [
    i32 0, label %29
    i32 1, label %31
  ]

29:                                               ; preds = %adjust_fmt.exit
  %30 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !104
  tail call void @PyErr_SetString(ptr noundef %30, ptr noundef nonnull @.str.17) #14
  br label %60

31:                                               ; preds = %adjust_fmt.exit
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %33 = load ptr, ptr %32, align 8, !tbaa !127
  %34 = load i64, ptr %33, align 8, !tbaa !124
  %35 = icmp slt i64 %1, 0
  %36 = select i1 %35, i64 %34, i64 0
  %spec.select.i.i = add i64 %36, %1
  %37 = icmp sgt i64 %spec.select.i.i, -1
  %.not.i.i = icmp slt i64 %spec.select.i.i, %34
  %or.cond.i.i = select i1 %37, i1 %.not.i.i, i1 false
  br i1 %or.cond.i.i, label %40, label %ptr_from_index.exit.thread

ptr_from_index.exit.thread:                       ; preds = %31
  %38 = load ptr, ptr @PyExc_IndexError, align 8, !tbaa !104
  %39 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %38, ptr noundef nonnull @.str.20, i32 noundef 1) #14
  br label %60

40:                                               ; preds = %31
  %41 = load ptr, ptr %3, align 8, !tbaa !117
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %43 = load ptr, ptr %42, align 8, !tbaa !128
  %44 = load i64, ptr %43, align 8, !tbaa !124
  %45 = mul i64 %44, %spec.select.i.i
  %46 = getelementptr i8, ptr %41, i64 %45
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %48 = load ptr, ptr %47, align 8, !tbaa !123
  %.not25.i.i = icmp eq ptr %48, null
  br i1 %.not25.i.i, label %ptr_from_index.exit, label %49

49:                                               ; preds = %40
  %50 = load i64, ptr %48, align 8, !tbaa !124
  %51 = icmp sgt i64 %50, -1
  br i1 %51, label %52, label %ptr_from_index.exit

52:                                               ; preds = %49
  %53 = load ptr, ptr %46, align 8, !tbaa !132
  %54 = getelementptr i8, ptr %53, i64 %50
  br label %ptr_from_index.exit

ptr_from_index.exit:                              ; preds = %40, %49, %52
  %.0.i.i = phi ptr [ %46, %40 ], [ %54, %52 ], [ %46, %49 ]
  %55 = icmp eq ptr %.0.i.i, null
  br i1 %55, label %60, label %56

56:                                               ; preds = %ptr_from_index.exit
  %57 = tail call fastcc ptr @unpack_single(ptr noundef nonnull %0, ptr noundef nonnull %.0.i.i, ptr noundef nonnull %19)
  br label %60

58:                                               ; preds = %adjust_fmt.exit
  %59 = load ptr, ptr @PyExc_NotImplementedError, align 8, !tbaa !104
  tail call void @PyErr_SetString(ptr noundef %59, ptr noundef nonnull @.str.18) #14
  br label %60

60:                                               ; preds = %ptr_from_index.exit.thread, %adjust_fmt.exit.thread, %56, %ptr_from_index.exit, %58, %29, %13
  %.0 = phi ptr [ null, %13 ], [ null, %58 ], [ null, %29 ], [ null, %ptr_from_index.exit.thread ], [ %57, %56 ], [ null, %ptr_from_index.exit ], [ null, %adjust_fmt.exit.thread ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @ptr_from_index(ptr noundef readonly captures(none) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !127
  %5 = load i64, ptr %4, align 8, !tbaa !124
  %6 = icmp slt i64 %1, 0
  %7 = select i1 %6, i64 %5, i64 0
  %spec.select.i = add i64 %7, %1
  %8 = icmp sgt i64 %spec.select.i, -1
  %.not.i = icmp slt i64 %spec.select.i, %5
  %or.cond.i = select i1 %8, i1 %.not.i, i1 false
  br i1 %or.cond.i, label %12, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr @PyExc_IndexError, align 8, !tbaa !104
  %11 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %10, ptr noundef nonnull @.str.20, i32 noundef 1) #14
  br label %lookup_dimension.exit

12:                                               ; preds = %2
  %13 = load ptr, ptr %0, align 8, !tbaa !117
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load ptr, ptr %14, align 8, !tbaa !128
  %16 = load i64, ptr %15, align 8, !tbaa !124
  %17 = mul i64 %16, %spec.select.i
  %18 = getelementptr i8, ptr %13, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %20 = load ptr, ptr %19, align 8, !tbaa !123
  %.not25.i = icmp eq ptr %20, null
  br i1 %.not25.i, label %lookup_dimension.exit, label %21

21:                                               ; preds = %12
  %22 = load i64, ptr %20, align 8, !tbaa !124
  %23 = icmp sgt i64 %22, -1
  br i1 %23, label %24, label %lookup_dimension.exit

24:                                               ; preds = %21
  %25 = load ptr, ptr %18, align 8, !tbaa !132
  %26 = getelementptr i8, ptr %25, i64 %22
  br label %lookup_dimension.exit

lookup_dimension.exit:                            ; preds = %9, %12, %21, %24
  %.0.i = phi ptr [ null, %9 ], [ %26, %24 ], [ %18, %21 ], [ %18, %12 ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @memory_subscript(ptr noundef captures(address_is_null, ret: address, provenance) %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load i32, ptr %4, align 8, !tbaa !109
  %6 = and i32 %5, 1
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %13

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !105
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load i32, ptr %10, align 8, !tbaa !4
  %12 = and i32 %11, 1
  %.not38 = icmp eq i32 %12, 0
  br i1 %.not38, label %15, label %13

13:                                               ; preds = %7, %2
  %14 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !104
  tail call void @PyErr_SetString(ptr noundef %14, ptr noundef nonnull @.str.8) #14
  br label %_Py_NewRef.exit

15:                                               ; preds = %7
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %17 = load i32, ptr %16, align 4, !tbaa !103
  %18 = icmp eq i32 %17, 0
  %19 = getelementptr i8, ptr %1, i64 8
  %.val46 = load ptr, ptr %19, align 8, !tbaa !134
  br i1 %18, label %20, label %49

20:                                               ; preds = %15
  %21 = getelementptr i8, ptr %.val46, i64 168
  %.val49 = load i64, ptr %21, align 8, !tbaa !166
  %22 = and i64 %.val49, 67108864
  %.not45 = icmp eq i64 %22, 0
  br i1 %.not45, label %40, label %23

23:                                               ; preds = %20
  %24 = getelementptr i8, ptr %1, i64 16
  %.val = load i64, ptr %24, align 8, !tbaa !162
  %25 = icmp eq i64 %.val, 0
  br i1 %25, label %26, label %40

26:                                               ; preds = %23
  %27 = getelementptr i8, ptr %0, i64 96
  %.val48 = load ptr, ptr %27, align 8, !tbaa !121
  %28 = load i8, ptr %.val48, align 1, !tbaa !102
  %29 = icmp eq i8 %28, 64
  %.idx.i = zext i1 %29 to i64
  %30 = getelementptr i8, ptr %.val48, i64 %.idx.i
  %31 = load i8, ptr %30, align 1, !tbaa !102
  %.not.i51 = icmp eq i8 %31, 0
  br i1 %.not.i51, label %adjust_fmt.exit.thread, label %32

32:                                               ; preds = %26
  %33 = getelementptr i8, ptr %30, i64 1
  %34 = load i8, ptr %33, align 1, !tbaa !102
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %adjust_fmt.exit, label %adjust_fmt.exit.thread

adjust_fmt.exit.thread:                           ; preds = %26, %32
  %36 = load ptr, ptr @PyExc_NotImplementedError, align 8, !tbaa !104
  %37 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %36, ptr noundef nonnull @.str.19, ptr noundef nonnull %.val48) #14
  br label %_Py_NewRef.exit

adjust_fmt.exit:                                  ; preds = %32
  %38 = load ptr, ptr %3, align 8, !tbaa !117
  %39 = tail call fastcc ptr @unpack_single(ptr noundef nonnull %0, ptr noundef %38, ptr noundef nonnull %30)
  br label %_Py_NewRef.exit

40:                                               ; preds = %23, %20
  %41 = icmp eq ptr %1, @_Py_EllipsisObject
  br i1 %41, label %42, label %47

42:                                               ; preds = %40
  %43 = load i32, ptr %0, align 8, !tbaa !102
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %_Py_NewRef.exit, label %45

45:                                               ; preds = %42
  %46 = add nuw i32 %43, 1
  store i32 %46, ptr %0, align 8, !tbaa !102
  br label %_Py_NewRef.exit

47:                                               ; preds = %40
  %48 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !104
  tail call void @PyErr_SetString(ptr noundef %48, ptr noundef nonnull @.str.17) #14
  br label %_Py_NewRef.exit

49:                                               ; preds = %15
  %50 = getelementptr i8, ptr %.val46, i64 96
  %.val50.val = load ptr, ptr %50, align 8, !tbaa !167
  %.not.i52 = icmp eq ptr %.val50.val, null
  br i1 %.not.i52, label %_PyIndex_Check.exit.thread, label %_PyIndex_Check.exit

_PyIndex_Check.exit:                              ; preds = %49
  %51 = getelementptr inbounds nuw i8, ptr %.val50.val, i64 264
  %52 = load ptr, ptr %51, align 8, !tbaa !168
  %.not61 = icmp eq ptr %52, null
  br i1 %.not61, label %_PyIndex_Check.exit.thread, label %53

53:                                               ; preds = %_PyIndex_Check.exit
  %54 = load ptr, ptr @PyExc_IndexError, align 8, !tbaa !104
  %55 = tail call i64 @PyNumber_AsSsize_t(ptr noundef nonnull %1, ptr noundef %54) #14
  %56 = icmp eq i64 %55, -1
  br i1 %56, label %58, label %.split

.split:                                           ; preds = %53
  %57 = tail call ptr @memory_item(ptr noundef nonnull %0, i64 noundef %55)
  br label %_Py_NewRef.exit

58:                                               ; preds = %53
  %59 = tail call ptr @PyErr_Occurred() #14
  %.not44 = icmp eq ptr %59, null
  br i1 %.not44, label %.split34, label %_Py_NewRef.exit

.split34:                                         ; preds = %58
  %60 = tail call ptr @memory_item(ptr noundef nonnull %0, i64 noundef -1)
  br label %_Py_NewRef.exit

_PyIndex_Check.exit.thread:                       ; preds = %49, %_PyIndex_Check.exit
  %.not62 = icmp eq ptr %.val46, @PySlice_Type
  br i1 %.not62, label %61, label %94

61:                                               ; preds = %_PyIndex_Check.exit.thread
  %62 = and i32 %5, 32
  %.not43 = icmp eq i32 %62, 0
  br i1 %.not43, label %65, label %63

63:                                               ; preds = %61
  %64 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !104
  tail call void @PyErr_SetString(ptr noundef %64, ptr noundef nonnull @.str.9) #14
  br label %_Py_NewRef.exit

65:                                               ; preds = %61
  %66 = tail call fastcc ptr @mbuf_add_view(ptr noundef nonnull %9, ptr noundef nonnull %3)
  %67 = icmp eq ptr %66, null
  br i1 %67, label %_Py_NewRef.exit, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 56
  %70 = tail call fastcc i32 @init_slice(ptr noundef %69, ptr noundef nonnull %1)
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %72, label %78

72:                                               ; preds = %68
  %73 = load i32, ptr %66, align 8, !tbaa !102
  %.not.i = icmp sgt i32 %73, -1
  br i1 %.not.i, label %74, label %_Py_NewRef.exit

74:                                               ; preds = %72
  %75 = add nsw i32 %73, -1
  store i32 %75, ptr %66, align 8, !tbaa !102
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %_Py_NewRef.exit

77:                                               ; preds = %74
  tail call void @_Py_Dealloc(ptr noundef nonnull %66) #14
  br label %_Py_NewRef.exit

78:                                               ; preds = %68
  %79 = getelementptr inbounds nuw i8, ptr %66, i64 92
  %80 = load i32, ptr %79, align 4, !tbaa !103
  %81 = sext i32 %80 to i64
  %82 = icmp sgt i32 %80, 0
  br i1 %82, label %.lr.ph.i, label %init_len.exit

.lr.ph.i:                                         ; preds = %78
  %83 = getelementptr inbounds nuw i8, ptr %66, i64 104
  %84 = load ptr, ptr %83, align 8, !tbaa !127
  br label %85

85:                                               ; preds = %85, %.lr.ph.i
  %.011.i = phi i64 [ 1, %.lr.ph.i ], [ %88, %85 ]
  %.0910.i = phi i64 [ 0, %.lr.ph.i ], [ %89, %85 ]
  %86 = getelementptr [8 x i8], ptr %84, i64 %.0910.i
  %87 = load i64, ptr %86, align 8, !tbaa !124
  %88 = mul i64 %87, %.011.i
  %89 = add nuw nsw i64 %.0910.i, 1
  %exitcond.not.i = icmp eq i64 %89, %81
  br i1 %exitcond.not.i, label %init_len.exit, label %85, !llvm.loop !170

init_len.exit:                                    ; preds = %85, %78
  %.0.lcssa.i = phi i64 [ 1, %78 ], [ %88, %85 ]
  %90 = getelementptr inbounds nuw i8, ptr %66, i64 80
  %91 = load i64, ptr %90, align 8, !tbaa !119
  %92 = mul i64 %91, %.0.lcssa.i
  %93 = getelementptr inbounds nuw i8, ptr %66, i64 72
  store i64 %92, ptr %93, align 8, !tbaa !118
  tail call fastcc void @init_flags(ptr noundef %66)
  br label %_Py_NewRef.exit

94:                                               ; preds = %_PyIndex_Check.exit.thread
  %95 = getelementptr i8, ptr %.val46, i64 168
  %.val13.i = load i64, ptr %95, align 8, !tbaa !166
  %96 = and i64 %.val13.i, 67108864
  %.not.i53 = icmp eq i64 %96, 0
  br i1 %.not.i53, label %.loopexit, label %97

97:                                               ; preds = %94
  %98 = getelementptr i8, ptr %1, i64 16
  %.val.i = load i64, ptr %98, align 8, !tbaa !162
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %100 = icmp sgt i64 %.val.i, 0
  br i1 %100, label %.lr.ph.i55, label %is_multiindex.exit

101:                                              ; preds = %_PyIndex_Check.exit.i
  %102 = add nuw nsw i64 %.01017.i, 1
  %exitcond.not.i56 = icmp eq i64 %102, %.val.i
  br i1 %exitcond.not.i56, label %is_multiindex.exit, label %.lr.ph.i55, !llvm.loop !171

.lr.ph.i55:                                       ; preds = %97, %101
  %.01017.i = phi i64 [ %102, %101 ], [ 0, %97 ]
  %103 = getelementptr [8 x i8], ptr %99, i64 %.01017.i
  %104 = load ptr, ptr %103, align 8, !tbaa !104
  %105 = getelementptr i8, ptr %104, i64 8
  %.val14.i = load ptr, ptr %105, align 8, !tbaa !134
  %106 = getelementptr i8, ptr %.val14.i, i64 96
  %.val14.val.i = load ptr, ptr %106, align 8, !tbaa !167
  %.not.i.i = icmp eq ptr %.val14.val.i, null
  br i1 %.not.i.i, label %.loopexit, label %_PyIndex_Check.exit.i

_PyIndex_Check.exit.i:                            ; preds = %.lr.ph.i55
  %107 = getelementptr inbounds nuw i8, ptr %.val14.val.i, i64 264
  %108 = load ptr, ptr %107, align 8, !tbaa !168
  %.not16.i = icmp eq ptr %108, null
  br i1 %.not16.i, label %.loopexit, label %101

is_multiindex.exit:                               ; preds = %101, %97
  %109 = tail call fastcc ptr @memory_item_multi(ptr noundef %0, ptr noundef nonnull %1)
  br label %_Py_NewRef.exit

.loopexit:                                        ; preds = %_PyIndex_Check.exit.i, %.lr.ph.i55, %94
  %110 = tail call fastcc i32 @is_multislice(ptr noundef nonnull %1)
  %.not42 = icmp eq i32 %110, 0
  br i1 %.not42, label %113, label %111

111:                                              ; preds = %.loopexit
  %112 = load ptr, ptr @PyExc_NotImplementedError, align 8, !tbaa !104
  tail call void @PyErr_SetString(ptr noundef %112, ptr noundef nonnull @.str.21) #14
  br label %_Py_NewRef.exit

113:                                              ; preds = %.loopexit
  %114 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !104
  tail call void @PyErr_SetString(ptr noundef %114, ptr noundef nonnull @.str.22) #14
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %77, %74, %72, %45, %42, %adjust_fmt.exit.thread, %init_len.exit, %65, %58, %.split34, %.split, %adjust_fmt.exit, %113, %111, %is_multiindex.exit, %63, %47, %13
  %.0 = phi ptr [ null, %13 ], [ null, %113 ], [ null, %adjust_fmt.exit.thread ], [ null, %47 ], [ null, %77 ], [ null, %63 ], [ %60, %.split34 ], [ %109, %is_multiindex.exit ], [ null, %111 ], [ %39, %adjust_fmt.exit ], [ null, %58 ], [ %57, %.split ], [ %66, %init_len.exit ], [ %0, %45 ], [ null, %65 ], [ %0, %42 ], [ null, %72 ], [ null, %74 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @memory_ass_sub(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca %struct.Py_buffer, align 8
  %5 = alloca %struct.Py_buffer, align 8
  %6 = alloca [3 x i64], align 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load i32, ptr %8, align 8, !tbaa !109
  %10 = and i32 %9, 1
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %17

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !105
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load i32, ptr %14, align 8, !tbaa !4
  %16 = and i32 %15, 1
  %.not59 = icmp eq i32 %16, 0
  br i1 %.not59, label %19, label %17

17:                                               ; preds = %11, %3
  %18 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !104
  tail call void @PyErr_SetString(ptr noundef %18, ptr noundef nonnull @.str.8) #14
  br label %129

19:                                               ; preds = %11
  %20 = getelementptr i8, ptr %0, i64 96
  %.val73 = load ptr, ptr %20, align 8, !tbaa !121
  %21 = load i8, ptr %.val73, align 1, !tbaa !102
  %22 = icmp eq i8 %21, 64
  %.idx.i = zext i1 %22 to i64
  %23 = getelementptr i8, ptr %.val73, i64 %.idx.i
  %24 = load i8, ptr %23, align 1, !tbaa !102
  %.not.i = icmp eq i8 %24, 0
  br i1 %.not.i, label %adjust_fmt.exit.thread, label %25

25:                                               ; preds = %19
  %26 = getelementptr i8, ptr %23, i64 1
  %27 = load i8, ptr %26, align 1, !tbaa !102
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %adjust_fmt.exit, label %adjust_fmt.exit.thread

adjust_fmt.exit.thread:                           ; preds = %19, %25
  %29 = load ptr, ptr @PyExc_NotImplementedError, align 8, !tbaa !104
  %30 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %29, ptr noundef nonnull @.str.19, ptr noundef nonnull %.val73) #14
  br label %129

adjust_fmt.exit:                                  ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %32 = load i32, ptr %31, align 8, !tbaa !120
  %.not60 = icmp eq i32 %32, 0
  br i1 %.not60, label %35, label %33

33:                                               ; preds = %adjust_fmt.exit
  %34 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !104
  tail call void @PyErr_SetString(ptr noundef %34, ptr noundef nonnull @.str.25) #14
  br label %129

35:                                               ; preds = %adjust_fmt.exit
  %36 = icmp eq ptr %2, null
  br i1 %36, label %37, label %39

37:                                               ; preds = %35
  %38 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !104
  tail call void @PyErr_SetString(ptr noundef %38, ptr noundef nonnull @.str.26) #14
  br label %129

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %41 = load i32, ptr %40, align 4, !tbaa !103
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %57

43:                                               ; preds = %39
  %44 = icmp eq ptr %1, @_Py_EllipsisObject
  br i1 %44, label %52, label %45

45:                                               ; preds = %43
  %46 = getelementptr i8, ptr %1, i64 8
  %.val70 = load ptr, ptr %46, align 8, !tbaa !134
  %47 = getelementptr i8, ptr %.val70, i64 168
  %.val74 = load i64, ptr %47, align 8, !tbaa !166
  %48 = and i64 %.val74, 67108864
  %.not68 = icmp eq i64 %48, 0
  br i1 %.not68, label %55, label %49

49:                                               ; preds = %45
  %50 = getelementptr i8, ptr %1, i64 16
  %.val = load i64, ptr %50, align 8, !tbaa !162
  %51 = icmp eq i64 %.val, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %49, %43
  %53 = load ptr, ptr %7, align 8, !tbaa !117
  %54 = tail call fastcc i32 @pack_single(ptr noundef nonnull %0, ptr noundef %53, ptr noundef %2, ptr noundef %23)
  br label %129

55:                                               ; preds = %49, %45
  %56 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !104
  tail call void @PyErr_SetString(ptr noundef %56, ptr noundef nonnull @.str.17) #14
  br label %129

57:                                               ; preds = %39
  %58 = getelementptr i8, ptr %1, i64 8
  %.val75 = load ptr, ptr %58, align 8, !tbaa !134
  %59 = getelementptr i8, ptr %.val75, i64 96
  %.val75.val = load ptr, ptr %59, align 8, !tbaa !167
  %.not.i76 = icmp eq ptr %.val75.val, null
  br i1 %.not.i76, label %_PyIndex_Check.exit.thread, label %_PyIndex_Check.exit

_PyIndex_Check.exit:                              ; preds = %57
  %60 = getelementptr inbounds nuw i8, ptr %.val75.val, i64 264
  %61 = load ptr, ptr %60, align 8, !tbaa !168
  %.not81 = icmp eq ptr %61, null
  br i1 %.not81, label %_PyIndex_Check.exit.thread, label %62

62:                                               ; preds = %_PyIndex_Check.exit
  %63 = icmp sgt i32 %41, 1
  br i1 %63, label %64, label %66

64:                                               ; preds = %62
  %65 = load ptr, ptr @PyExc_NotImplementedError, align 8, !tbaa !104
  tail call void @PyErr_SetString(ptr noundef %65, ptr noundef nonnull @.str.23) #14
  br label %129

66:                                               ; preds = %62
  %67 = load ptr, ptr @PyExc_IndexError, align 8, !tbaa !104
  %68 = tail call i64 @PyNumber_AsSsize_t(ptr noundef nonnull %1, ptr noundef %67) #14
  %69 = icmp eq i64 %68, -1
  br i1 %69, label %70, label %.split

70:                                               ; preds = %66
  %71 = tail call ptr @PyErr_Occurred() #14
  %.not67 = icmp eq ptr %71, null
  br i1 %.not67, label %.split, label %129

.split:                                           ; preds = %70, %66
  %.sink = phi i64 [ %68, %66 ], [ -1, %70 ]
  %72 = tail call fastcc ptr @ptr_from_index(ptr noundef nonnull %7, i64 noundef %.sink)
  %73 = icmp eq ptr %72, null
  br i1 %73, label %129, label %74

74:                                               ; preds = %.split
  %75 = tail call fastcc i32 @pack_single(ptr noundef nonnull %0, ptr noundef nonnull %72, ptr noundef %2, ptr noundef %23)
  br label %129

_PyIndex_Check.exit.thread:                       ; preds = %57, %_PyIndex_Check.exit
  %.not82 = icmp eq ptr %.val75, @PySlice_Type
  br i1 %.not82, label %76, label %110

76:                                               ; preds = %_PyIndex_Check.exit.thread
  %77 = icmp eq i32 %41, 1
  br i1 %77, label %78, label %.thread

78:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %79 = call i32 @PyObject_GetBuffer(ptr noundef nonnull %2, ptr noundef nonnull %4, i32 noundef 284) #14
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %109, label %81

81:                                               ; preds = %78
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 8 dereferenceable(80) %7, i64 80, i1 false), !tbaa.struct !129
  %82 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %6, ptr %82, align 8, !tbaa !127
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %84 = load ptr, ptr %83, align 8, !tbaa !127
  %85 = load i64, ptr %84, align 8, !tbaa !124
  store i64 %85, ptr %6, align 16, !tbaa !124
  %86 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %87 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr %86, ptr %87, align 8, !tbaa !128
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %89 = load ptr, ptr %88, align 8, !tbaa !128
  %90 = load i64, ptr %89, align 8, !tbaa !124
  store i64 %90, ptr %86, align 8, !tbaa !124
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %92 = load ptr, ptr %91, align 8, !tbaa !123
  %.not66 = icmp eq ptr %92, null
  br i1 %.not66, label %97, label %93

93:                                               ; preds = %81
  %94 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %95 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store ptr %94, ptr %95, align 8, !tbaa !123
  %96 = load i64, ptr %92, align 8, !tbaa !124
  store i64 %96, ptr %94, align 16, !tbaa !124
  br label %97

97:                                               ; preds = %93, %81
  %98 = call fastcc i32 @init_slice(ptr noundef %5, ptr noundef nonnull %1)
  %99 = icmp slt i32 %98, 0
  br i1 %99, label %108, label %100

100:                                              ; preds = %97
  %101 = load ptr, ptr %82, align 8, !tbaa !127
  %102 = load i64, ptr %101, align 8, !tbaa !124
  %103 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %104 = load i64, ptr %103, align 8, !tbaa !119
  %105 = mul i64 %104, %102
  %106 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %105, ptr %106, align 8, !tbaa !118
  %107 = call fastcc i32 @copy_single(ptr noundef nonnull %0, ptr noundef %5, ptr noundef %4)
  br label %108

108:                                              ; preds = %97, %100
  %.052 = phi i32 [ -1, %97 ], [ %107, %100 ]
  call void @PyBuffer_Release(ptr noundef nonnull %4) #14
  br label %109

109:                                              ; preds = %78, %108
  %.2 = phi i32 [ %.052, %108 ], [ -1, %78 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %129

110:                                              ; preds = %_PyIndex_Check.exit.thread
  %111 = tail call fastcc i64 @is_multiindex(ptr noundef nonnull %1)
  %.not63 = icmp eq i64 %111, 0
  br i1 %.not63, label %124, label %113

.thread:                                          ; preds = %76
  %112 = tail call fastcc i64 @is_multiindex(ptr noundef nonnull %1)
  %.not6379 = icmp eq i64 %112, 0
  br i1 %.not6379, label %.thread80, label %113

113:                                              ; preds = %.thread, %110
  %114 = getelementptr i8, ptr %1, i64 16
  %.val69 = load i64, ptr %114, align 8, !tbaa !162
  %115 = sext i32 %41 to i64
  %116 = icmp slt i64 %.val69, %115
  br i1 %116, label %117, label %119

117:                                              ; preds = %113
  %118 = load ptr, ptr @PyExc_NotImplementedError, align 8, !tbaa !104
  tail call void @PyErr_SetString(ptr noundef %118, ptr noundef nonnull @.str.23) #14
  br label %129

119:                                              ; preds = %113
  %120 = tail call fastcc ptr @ptr_from_tuple(ptr noundef nonnull %7, ptr noundef nonnull %1)
  %121 = icmp eq ptr %120, null
  br i1 %121, label %129, label %122

122:                                              ; preds = %119
  %123 = tail call fastcc i32 @pack_single(ptr noundef nonnull %0, ptr noundef nonnull %120, ptr noundef %2, ptr noundef %23)
  br label %129

124:                                              ; preds = %110
  %125 = tail call fastcc i32 @is_multislice(ptr noundef nonnull %1)
  %.not65 = icmp eq i32 %125, 0
  br i1 %.not65, label %127, label %.thread80

.thread80:                                        ; preds = %.thread, %124
  %126 = load ptr, ptr @PyExc_NotImplementedError, align 8, !tbaa !104
  tail call void @PyErr_SetString(ptr noundef %126, ptr noundef nonnull @.str.27) #14
  br label %129

127:                                              ; preds = %124
  %128 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !104
  tail call void @PyErr_SetString(ptr noundef %128, ptr noundef nonnull @.str.22) #14
  br label %129

129:                                              ; preds = %adjust_fmt.exit.thread, %117, %122, %119, %64, %74, %70, %.split, %127, %.thread80, %109, %55, %52, %37, %33, %17
  %.0 = phi i32 [ -1, %17 ], [ -1, %127 ], [ -1, %33 ], [ -1, %37 ], [ %54, %52 ], [ -1, %55 ], [ -1, %adjust_fmt.exit.thread ], [ %.2, %109 ], [ -1, %.split ], [ -1, %.thread80 ], [ -1, %64 ], [ %75, %74 ], [ -1, %70 ], [ -1, %117 ], [ %123, %122 ], [ -1, %119 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

declare i64 @PyNumber_AsSsize_t(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyErr_Occurred() local_unnamed_addr #1

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @init_slice(ptr noundef nonnull captures(none) %0, ptr noundef %1) unnamed_addr #8 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = call i32 @PySlice_Unpack(ptr noundef %1, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5) #14
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %25, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !127
  %11 = load i64, ptr %10, align 8, !tbaa !124
  %12 = load i64, ptr %5, align 8, !tbaa !124
  %13 = call i64 @PySlice_AdjustIndices(i64 noundef %11, ptr noundef nonnull %3, ptr noundef nonnull %4, i64 noundef %12) #14
  %14 = load ptr, ptr %0, align 8, !tbaa !117
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = load ptr, ptr %15, align 8, !tbaa !128
  %17 = load i64, ptr %16, align 8, !tbaa !124
  %18 = load i64, ptr %3, align 8, !tbaa !124
  %19 = mul i64 %18, %17
  %20 = getelementptr i8, ptr %14, i64 %19
  store ptr %20, ptr %0, align 8, !tbaa !117
  %21 = load ptr, ptr %9, align 8, !tbaa !127
  store i64 %13, ptr %21, align 8, !tbaa !124
  %22 = load i64, ptr %16, align 8, !tbaa !124
  %23 = load i64, ptr %5, align 8, !tbaa !124
  %24 = mul i64 %23, %22
  store i64 %24, ptr %16, align 8, !tbaa !124
  br label %25

25:                                               ; preds = %2, %8
  %.031 = phi i32 [ 0, %8 ], [ -1, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.031
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc range(i64 0, 2) i64 @is_multiindex(ptr noundef readonly captures(none) %0) unnamed_addr #9 {
  %2 = getelementptr i8, ptr %0, i64 8
  %.val12 = load ptr, ptr %2, align 8, !tbaa !134
  %3 = getelementptr i8, ptr %.val12, i64 168
  %.val13 = load i64, ptr %3, align 8, !tbaa !166
  %4 = and i64 %.val13, 67108864
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %_PyIndex_Check.exit.thread, label %5

5:                                                ; preds = %1
  %6 = getelementptr i8, ptr %0, i64 16
  %.val = load i64, ptr %6, align 8, !tbaa !162
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = icmp sgt i64 %.val, 0
  br i1 %8, label %.lr.ph, label %_PyIndex_Check.exit.thread

9:                                                ; preds = %_PyIndex_Check.exit
  %10 = add nuw nsw i64 %.01017, 1
  %exitcond.not = icmp eq i64 %10, %.val
  br i1 %exitcond.not, label %_PyIndex_Check.exit.thread, label %.lr.ph, !llvm.loop !171

.lr.ph:                                           ; preds = %5, %9
  %.01017 = phi i64 [ %10, %9 ], [ 0, %5 ]
  %11 = getelementptr [8 x i8], ptr %7, i64 %.01017
  %12 = load ptr, ptr %11, align 8, !tbaa !104
  %13 = getelementptr i8, ptr %12, i64 8
  %.val14 = load ptr, ptr %13, align 8, !tbaa !134
  %14 = getelementptr i8, ptr %.val14, i64 96
  %.val14.val = load ptr, ptr %14, align 8, !tbaa !167
  %.not.i = icmp eq ptr %.val14.val, null
  br i1 %.not.i, label %_PyIndex_Check.exit.thread, label %_PyIndex_Check.exit

_PyIndex_Check.exit:                              ; preds = %.lr.ph
  %15 = getelementptr inbounds nuw i8, ptr %.val14.val, i64 264
  %16 = load ptr, ptr %15, align 8, !tbaa !168
  %.not16 = icmp eq ptr %16, null
  br i1 %.not16, label %_PyIndex_Check.exit.thread, label %9

_PyIndex_Check.exit.thread:                       ; preds = %_PyIndex_Check.exit, %9, %.lr.ph, %5, %1
  %.0 = phi i64 [ 0, %1 ], [ 1, %5 ], [ 1, %9 ], [ 0, %_PyIndex_Check.exit ], [ 0, %.lr.ph ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @memory_item_multi(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = getelementptr i8, ptr %1, i64 16
  %.val = load i64, ptr %4, align 8, !tbaa !162
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load i32, ptr %5, align 8, !tbaa !109
  %7 = and i32 %6, 1
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %14

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !105
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load i32, ptr %11, align 8, !tbaa !4
  %13 = and i32 %12, 1
  %.not16 = icmp eq i32 %13, 0
  br i1 %.not16, label %16, label %14

14:                                               ; preds = %8, %2
  %15 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !104
  tail call void @PyErr_SetString(ptr noundef %15, ptr noundef nonnull @.str.8) #14
  br label %39

16:                                               ; preds = %8
  %17 = getelementptr i8, ptr %0, i64 96
  %.val17 = load ptr, ptr %17, align 8, !tbaa !121
  %18 = load i8, ptr %.val17, align 1, !tbaa !102
  %19 = icmp eq i8 %18, 64
  %.idx.i = zext i1 %19 to i64
  %20 = getelementptr i8, ptr %.val17, i64 %.idx.i
  %21 = load i8, ptr %20, align 1, !tbaa !102
  %.not.i = icmp eq i8 %21, 0
  br i1 %.not.i, label %adjust_fmt.exit.thread, label %22

22:                                               ; preds = %16
  %23 = getelementptr i8, ptr %20, i64 1
  %24 = load i8, ptr %23, align 1, !tbaa !102
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %adjust_fmt.exit, label %adjust_fmt.exit.thread

adjust_fmt.exit.thread:                           ; preds = %16, %22
  %26 = load ptr, ptr @PyExc_NotImplementedError, align 8, !tbaa !104
  %27 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %26, ptr noundef nonnull @.str.19, ptr noundef nonnull %.val17) #14
  br label %39

adjust_fmt.exit:                                  ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %29 = load i32, ptr %28, align 4, !tbaa !103
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %.val, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %adjust_fmt.exit
  %33 = load ptr, ptr @PyExc_NotImplementedError, align 8, !tbaa !104
  tail call void @PyErr_SetString(ptr noundef %33, ptr noundef nonnull @.str.23) #14
  br label %39

34:                                               ; preds = %adjust_fmt.exit
  %35 = tail call fastcc ptr @ptr_from_tuple(ptr noundef nonnull %3, ptr noundef nonnull %1)
  %36 = icmp eq ptr %35, null
  br i1 %36, label %39, label %37

37:                                               ; preds = %34
  %38 = tail call fastcc ptr @unpack_single(ptr noundef nonnull %0, ptr noundef nonnull %35, ptr noundef nonnull %20)
  br label %39

39:                                               ; preds = %adjust_fmt.exit.thread, %34, %37, %32, %14
  %.0 = phi ptr [ null, %14 ], [ %38, %37 ], [ null, %32 ], [ null, %adjust_fmt.exit.thread ], [ null, %34 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc range(i32 0, 2) i32 @is_multislice(ptr noundef readonly captures(none) %0) unnamed_addr #9 {
  %2 = getelementptr i8, ptr %0, i64 8
  %.val14 = load ptr, ptr %2, align 8, !tbaa !134
  %3 = getelementptr i8, ptr %.val14, i64 168
  %.val16 = load i64, ptr %3, align 8, !tbaa !166
  %4 = and i64 %.val16, 67108864
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = getelementptr i8, ptr %0, i64 16
  %.val = load i64, ptr %6, align 8, !tbaa !162
  %7 = icmp eq i64 %.val, 0
  br i1 %7, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = icmp sgt i64 %.val, 0
  br i1 %9, label %.lr.ph, label %.loopexit

10:                                               ; preds = %.lr.ph
  %11 = add nuw nsw i64 %.01118, 1
  %exitcond.not = icmp eq i64 %11, %.val
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !172

.lr.ph:                                           ; preds = %.preheader, %10
  %.01118 = phi i64 [ %11, %10 ], [ 0, %.preheader ]
  %12 = getelementptr [8 x i8], ptr %8, i64 %.01118
  %13 = load ptr, ptr %12, align 8, !tbaa !104
  %14 = getelementptr i8, ptr %13, i64 8
  %.val15 = load ptr, ptr %14, align 8, !tbaa !134
  %.not17 = icmp eq ptr %.val15, @PySlice_Type
  br i1 %.not17, label %10, label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %10, %.preheader, %5, %1
  %.0 = phi i32 [ 0, %1 ], [ 0, %5 ], [ 1, %.preheader ], [ 0, %.lr.ph ], [ 1, %10 ]
  ret i32 %.0
}

declare i32 @PySlice_Unpack(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @PySlice_AdjustIndices(i64 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @ptr_from_tuple(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !117
  %4 = getelementptr i8, ptr %1, i64 16
  %.val = load i64, ptr %4, align 8, !tbaa !162
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %6 = load i32, ptr %5, align 4, !tbaa !103
  %7 = sext i32 %6 to i64
  %8 = icmp sgt i64 %.val, %7
  br i1 %8, label %14, label %.preheader

.preheader:                                       ; preds = %2
  %9 = icmp sgt i64 %.val, 0
  br i1 %9, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %17

14:                                               ; preds = %2
  %15 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !104
  %16 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %15, ptr noundef nonnull @.str.24, i32 noundef %6, i64 noundef %.val) #14
  br label %.critedge

17:                                               ; preds = %.lr.ph, %74
  %.02040 = phi ptr [ %3, %.lr.ph ], [ %phi.call, %74 ]
  %.02239 = phi i64 [ 0, %.lr.ph ], [ %75, %74 ]
  %18 = getelementptr [8 x i8], ptr %10, i64 %.02239
  %19 = load ptr, ptr %18, align 8, !tbaa !104
  %20 = load ptr, ptr @PyExc_IndexError, align 8, !tbaa !104
  %21 = tail call i64 @PyNumber_AsSsize_t(ptr noundef %19, ptr noundef %20) #14
  %22 = icmp eq i64 %21, -1
  br i1 %22, label %49, label %.split

.split:                                           ; preds = %17
  %23 = load ptr, ptr %11, align 8, !tbaa !127
  %sext = shl i64 %.02239, 32
  %24 = ashr exact i64 %sext, 32
  %25 = getelementptr [8 x i8], ptr %23, i64 %24
  %26 = load i64, ptr %25, align 8, !tbaa !124
  %27 = icmp slt i64 %21, 0
  %28 = select i1 %27, i64 %26, i64 0
  %spec.select.i = add i64 %28, %21
  %29 = icmp sgt i64 %spec.select.i, -1
  %.not.i = icmp slt i64 %spec.select.i, %26
  %or.cond.i = select i1 %29, i1 %.not.i, i1 false
  br i1 %or.cond.i, label %35, label %30

30:                                               ; preds = %.split
  %31 = trunc i64 %.02239 to i32
  %32 = load ptr, ptr @PyExc_IndexError, align 8, !tbaa !104
  %33 = add i32 %31, 1
  %34 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %32, ptr noundef nonnull @.str.20, i32 noundef %33) #14
  br label %.critedge

35:                                               ; preds = %.split
  %36 = load ptr, ptr %12, align 8, !tbaa !128
  %37 = getelementptr [8 x i8], ptr %36, i64 %24
  %38 = load i64, ptr %37, align 8, !tbaa !124
  %39 = mul i64 %38, %spec.select.i
  %40 = getelementptr i8, ptr %.02040, i64 %39
  %41 = load ptr, ptr %13, align 8, !tbaa !123
  %.not25.i = icmp eq ptr %41, null
  br i1 %.not25.i, label %lookup_dimension.exit, label %42

42:                                               ; preds = %35
  %43 = getelementptr [8 x i8], ptr %41, i64 %24
  %44 = load i64, ptr %43, align 8, !tbaa !124
  %45 = icmp sgt i64 %44, -1
  br i1 %45, label %46, label %lookup_dimension.exit

46:                                               ; preds = %42
  %47 = load ptr, ptr %40, align 8, !tbaa !132
  %48 = getelementptr i8, ptr %47, i64 %44
  br label %lookup_dimension.exit

49:                                               ; preds = %17
  %50 = tail call ptr @PyErr_Occurred() #14
  %.not = icmp eq ptr %50, null
  br i1 %.not, label %.split23, label %.critedge

.split23:                                         ; preds = %49
  %51 = load ptr, ptr %11, align 8, !tbaa !127
  %sext35 = shl i64 %.02239, 32
  %52 = ashr exact i64 %sext35, 32
  %53 = getelementptr [8 x i8], ptr %51, i64 %52
  %54 = load i64, ptr %53, align 8, !tbaa !124
  %or.cond.i29 = icmp sgt i64 %54, 0
  br i1 %or.cond.i29, label %60, label %55

55:                                               ; preds = %.split23
  %56 = trunc i64 %.02239 to i32
  %57 = load ptr, ptr @PyExc_IndexError, align 8, !tbaa !104
  %58 = add i32 %56, 1
  %59 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %57, ptr noundef nonnull @.str.20, i32 noundef %58) #14
  br label %.critedge

60:                                               ; preds = %.split23
  %spec.select.i27 = add nsw i64 %54, -1
  %61 = load ptr, ptr %12, align 8, !tbaa !128
  %62 = getelementptr [8 x i8], ptr %61, i64 %52
  %63 = load i64, ptr %62, align 8, !tbaa !124
  %64 = mul i64 %63, %spec.select.i27
  %65 = getelementptr i8, ptr %.02040, i64 %64
  %66 = load ptr, ptr %13, align 8, !tbaa !123
  %.not25.i31 = icmp eq ptr %66, null
  br i1 %.not25.i31, label %lookup_dimension.exit, label %67

67:                                               ; preds = %60
  %68 = getelementptr [8 x i8], ptr %66, i64 %52
  %69 = load i64, ptr %68, align 8, !tbaa !124
  %70 = icmp sgt i64 %69, -1
  br i1 %70, label %71, label %lookup_dimension.exit

71:                                               ; preds = %67
  %72 = load ptr, ptr %65, align 8, !tbaa !132
  %73 = getelementptr i8, ptr %72, i64 %69
  br label %lookup_dimension.exit

lookup_dimension.exit:                            ; preds = %71, %67, %60, %46, %42, %35
  %phi.call = phi ptr [ %40, %35 ], [ %65, %67 ], [ %48, %46 ], [ %40, %42 ], [ %65, %60 ], [ %73, %71 ]
  %.not36 = icmp eq ptr %phi.call, null
  br i1 %.not36, label %.critedge, label %74

74:                                               ; preds = %lookup_dimension.exit
  %75 = add nuw nsw i64 %.02239, 1
  %exitcond.not = icmp eq i64 %75, %.val
  br i1 %exitcond.not, label %.critedge, label %17, !llvm.loop !173

.critedge:                                        ; preds = %lookup_dimension.exit, %74, %49, %.preheader, %55, %30, %14
  %.0 = phi ptr [ null, %14 ], [ null, %55 ], [ null, %30 ], [ %3, %.preheader ], [ %phi.call, %74 ], [ null, %lookup_dimension.exit ], [ null, %49 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @pack_single(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %3) unnamed_addr #0 {
  %5 = load i8, ptr %3, align 1, !tbaa !102
  switch i8 %5, label %274 [
    i8 98, label %6
    i8 104, label %6
    i8 105, label %6
    i8 108, label %6
    i8 66, label %45
    i8 72, label %45
    i8 73, label %45
    i8 76, label %45
    i8 113, label %84
    i8 81, label %109
    i8 110, label %134
    i8 78, label %159
    i8 102, label %184
    i8 100, label %184
    i8 101, label %184
    i8 63, label %209
    i8 99, label %227
    i8 80, label %242
  ]

6:                                                ; preds = %4, %4, %4, %4
  %7 = tail call ptr @_PyNumber_Index(ptr noundef nonnull %2) #14
  %8 = icmp eq ptr %7, null
  br i1 %8, label %pylong_as_ld.exit.thread, label %9

9:                                                ; preds = %6
  %10 = tail call i64 @PyLong_AsLong(ptr noundef nonnull %7) #14
  %11 = load i32, ptr %7, align 8, !tbaa !102
  %.not.i.i = icmp sgt i32 %11, -1
  br i1 %.not.i.i, label %12, label %pylong_as_ld.exit

12:                                               ; preds = %9
  %13 = add nsw i32 %11, -1
  store i32 %13, ptr %7, align 8, !tbaa !102
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %pylong_as_ld.exit

15:                                               ; preds = %12
  tail call void @_Py_Dealloc(ptr noundef nonnull %7) #14
  br label %pylong_as_ld.exit

pylong_as_ld.exit:                                ; preds = %9, %12, %15
  %16 = icmp eq i64 %10, -1
  br i1 %16, label %pylong_as_ld.exit.thread, label %18

pylong_as_ld.exit.thread:                         ; preds = %6, %pylong_as_ld.exit
  %17 = tail call ptr @PyErr_Occurred() #14
  %.not141 = icmp eq ptr %17, null
  br i1 %.not141, label %18, label %260

18:                                               ; preds = %pylong_as_ld.exit.thread, %pylong_as_ld.exit
  %.0.i157 = phi i64 [ -1, %pylong_as_ld.exit.thread ], [ %10, %pylong_as_ld.exit ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = load i32, ptr %19, align 8, !tbaa !109
  %21 = and i32 %20, 1
  %.not142 = icmp eq i32 %21, 0
  br i1 %.not142, label %22, label %28

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !105
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load i32, ptr %25, align 8, !tbaa !4
  %27 = and i32 %26, 1
  %.not143 = icmp eq i32 %27, 0
  br i1 %.not143, label %30, label %28

28:                                               ; preds = %22, %18
  %29 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !104
  tail call void @PyErr_SetString(ptr noundef %29, ptr noundef nonnull @.str.8) #14
  br label %fix_error_int.exit

30:                                               ; preds = %22
  %31 = load i8, ptr %3, align 1, !tbaa !102
  switch i8 %31, label %44 [
    i8 98, label %32
    i8 104, label %36
    i8 105, label %40
  ]

32:                                               ; preds = %30
  %33 = add i64 %.0.i157, -128
  %or.cond = icmp ult i64 %33, -256
  br i1 %or.cond, label %271, label %34

34:                                               ; preds = %32
  %35 = trunc nsw i64 %.0.i157 to i8
  store i8 %35, ptr %1, align 1, !tbaa !102
  br label %fix_error_int.exit

36:                                               ; preds = %30
  %37 = add i64 %.0.i157, -32768
  %or.cond3 = icmp ult i64 %37, -65536
  br i1 %or.cond3, label %271, label %38

38:                                               ; preds = %36
  %39 = trunc nsw i64 %.0.i157 to i16
  store i16 %39, ptr %1, align 1
  br label %fix_error_int.exit

40:                                               ; preds = %30
  %41 = add i64 %.0.i157, -2147483648
  %or.cond5 = icmp ult i64 %41, -4294967296
  br i1 %or.cond5, label %271, label %42

42:                                               ; preds = %40
  %43 = trunc nsw i64 %.0.i157 to i32
  store i32 %43, ptr %1, align 1
  br label %fix_error_int.exit

44:                                               ; preds = %30
  store i64 %.0.i157, ptr %1, align 1
  br label %fix_error_int.exit

45:                                               ; preds = %4, %4, %4, %4
  %46 = tail call ptr @_PyNumber_Index(ptr noundef nonnull %2) #14
  %47 = icmp eq ptr %46, null
  br i1 %47, label %pylong_as_lu.exit.thread, label %48

48:                                               ; preds = %45
  %49 = tail call i64 @PyLong_AsUnsignedLong(ptr noundef nonnull %46) #14
  %50 = load i32, ptr %46, align 8, !tbaa !102
  %.not.i.i146 = icmp sgt i32 %50, -1
  br i1 %.not.i.i146, label %51, label %pylong_as_lu.exit

51:                                               ; preds = %48
  %52 = add nsw i32 %50, -1
  store i32 %52, ptr %46, align 8, !tbaa !102
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %pylong_as_lu.exit

54:                                               ; preds = %51
  tail call void @_Py_Dealloc(ptr noundef nonnull %46) #14
  br label %pylong_as_lu.exit

pylong_as_lu.exit:                                ; preds = %48, %51, %54
  %55 = icmp eq i64 %49, -1
  br i1 %55, label %pylong_as_lu.exit.thread, label %57

pylong_as_lu.exit.thread:                         ; preds = %45, %pylong_as_lu.exit
  %56 = tail call ptr @PyErr_Occurred() #14
  %.not138 = icmp eq ptr %56, null
  br i1 %.not138, label %57, label %260

57:                                               ; preds = %pylong_as_lu.exit.thread, %pylong_as_lu.exit
  %.0.i147160 = phi i64 [ -1, %pylong_as_lu.exit.thread ], [ %49, %pylong_as_lu.exit ]
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %59 = load i32, ptr %58, align 8, !tbaa !109
  %60 = and i32 %59, 1
  %.not139 = icmp eq i32 %60, 0
  br i1 %.not139, label %61, label %67

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %63 = load ptr, ptr %62, align 8, !tbaa !105
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %65 = load i32, ptr %64, align 8, !tbaa !4
  %66 = and i32 %65, 1
  %.not140 = icmp eq i32 %66, 0
  br i1 %.not140, label %69, label %67

67:                                               ; preds = %61, %57
  %68 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !104
  tail call void @PyErr_SetString(ptr noundef %68, ptr noundef nonnull @.str.8) #14
  br label %fix_error_int.exit

69:                                               ; preds = %61
  %70 = load i8, ptr %3, align 1, !tbaa !102
  switch i8 %70, label %83 [
    i8 66, label %71
    i8 72, label %75
    i8 73, label %79
  ]

71:                                               ; preds = %69
  %72 = icmp ugt i64 %.0.i147160, 255
  br i1 %72, label %271, label %73

73:                                               ; preds = %71
  %74 = trunc nuw i64 %.0.i147160 to i8
  store i8 %74, ptr %1, align 1, !tbaa !102
  br label %fix_error_int.exit

75:                                               ; preds = %69
  %76 = icmp ugt i64 %.0.i147160, 65535
  br i1 %76, label %271, label %77

77:                                               ; preds = %75
  %78 = trunc nuw i64 %.0.i147160 to i16
  store i16 %78, ptr %1, align 1
  br label %fix_error_int.exit

79:                                               ; preds = %69
  %80 = icmp ugt i64 %.0.i147160, 4294967295
  br i1 %80, label %271, label %81

81:                                               ; preds = %79
  %82 = trunc nuw i64 %.0.i147160 to i32
  store i32 %82, ptr %1, align 1
  br label %fix_error_int.exit

83:                                               ; preds = %69
  store i64 %.0.i147160, ptr %1, align 1
  br label %fix_error_int.exit

84:                                               ; preds = %4
  %85 = tail call ptr @_PyNumber_Index(ptr noundef nonnull %2) #14
  %86 = icmp eq ptr %85, null
  br i1 %86, label %pylong_as_lld.exit.thread, label %87

87:                                               ; preds = %84
  %88 = tail call i64 @PyLong_AsLongLong(ptr noundef nonnull %85) #14
  %89 = load i32, ptr %85, align 8, !tbaa !102
  %.not.i.i148 = icmp sgt i32 %89, -1
  br i1 %.not.i.i148, label %90, label %pylong_as_lld.exit

90:                                               ; preds = %87
  %91 = add nsw i32 %89, -1
  store i32 %91, ptr %85, align 8, !tbaa !102
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %pylong_as_lld.exit

93:                                               ; preds = %90
  tail call void @_Py_Dealloc(ptr noundef nonnull %85) #14
  br label %pylong_as_lld.exit

pylong_as_lld.exit:                               ; preds = %87, %90, %93
  %94 = icmp eq i64 %88, -1
  br i1 %94, label %pylong_as_lld.exit.thread, label %96

pylong_as_lld.exit.thread:                        ; preds = %84, %pylong_as_lld.exit
  %95 = tail call ptr @PyErr_Occurred() #14
  %.not135 = icmp eq ptr %95, null
  br i1 %.not135, label %96, label %260

96:                                               ; preds = %pylong_as_lld.exit.thread, %pylong_as_lld.exit
  %.0.i149163 = phi i64 [ -1, %pylong_as_lld.exit.thread ], [ %88, %pylong_as_lld.exit ]
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %98 = load i32, ptr %97, align 8, !tbaa !109
  %99 = and i32 %98, 1
  %.not136 = icmp eq i32 %99, 0
  br i1 %.not136, label %100, label %106

100:                                              ; preds = %96
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %102 = load ptr, ptr %101, align 8, !tbaa !105
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %104 = load i32, ptr %103, align 8, !tbaa !4
  %105 = and i32 %104, 1
  %.not137 = icmp eq i32 %105, 0
  br i1 %.not137, label %108, label %106

106:                                              ; preds = %100, %96
  %107 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !104
  tail call void @PyErr_SetString(ptr noundef %107, ptr noundef nonnull @.str.8) #14
  br label %fix_error_int.exit

108:                                              ; preds = %100
  store i64 %.0.i149163, ptr %1, align 1
  br label %fix_error_int.exit

109:                                              ; preds = %4
  %110 = tail call ptr @_PyNumber_Index(ptr noundef nonnull %2) #14
  %111 = icmp eq ptr %110, null
  br i1 %111, label %pylong_as_llu.exit.thread, label %112

112:                                              ; preds = %109
  %113 = tail call i64 @PyLong_AsUnsignedLongLong(ptr noundef nonnull %110) #14
  %114 = load i32, ptr %110, align 8, !tbaa !102
  %.not.i.i150 = icmp sgt i32 %114, -1
  br i1 %.not.i.i150, label %115, label %pylong_as_llu.exit

115:                                              ; preds = %112
  %116 = add nsw i32 %114, -1
  store i32 %116, ptr %110, align 8, !tbaa !102
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %pylong_as_llu.exit

118:                                              ; preds = %115
  tail call void @_Py_Dealloc(ptr noundef nonnull %110) #14
  br label %pylong_as_llu.exit

pylong_as_llu.exit:                               ; preds = %112, %115, %118
  %119 = icmp eq i64 %113, -1
  br i1 %119, label %pylong_as_llu.exit.thread, label %121

pylong_as_llu.exit.thread:                        ; preds = %109, %pylong_as_llu.exit
  %120 = tail call ptr @PyErr_Occurred() #14
  %.not132 = icmp eq ptr %120, null
  br i1 %.not132, label %121, label %260

121:                                              ; preds = %pylong_as_llu.exit.thread, %pylong_as_llu.exit
  %.0.i151166 = phi i64 [ -1, %pylong_as_llu.exit.thread ], [ %113, %pylong_as_llu.exit ]
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %123 = load i32, ptr %122, align 8, !tbaa !109
  %124 = and i32 %123, 1
  %.not133 = icmp eq i32 %124, 0
  br i1 %.not133, label %125, label %131

125:                                              ; preds = %121
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %127 = load ptr, ptr %126, align 8, !tbaa !105
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 16
  %129 = load i32, ptr %128, align 8, !tbaa !4
  %130 = and i32 %129, 1
  %.not134 = icmp eq i32 %130, 0
  br i1 %.not134, label %133, label %131

131:                                              ; preds = %125, %121
  %132 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !104
  tail call void @PyErr_SetString(ptr noundef %132, ptr noundef nonnull @.str.8) #14
  br label %fix_error_int.exit

133:                                              ; preds = %125
  store i64 %.0.i151166, ptr %1, align 1
  br label %fix_error_int.exit

134:                                              ; preds = %4
  %135 = tail call ptr @_PyNumber_Index(ptr noundef nonnull %2) #14
  %136 = icmp eq ptr %135, null
  br i1 %136, label %pylong_as_zd.exit.thread, label %137

137:                                              ; preds = %134
  %138 = tail call i64 @PyLong_AsSsize_t(ptr noundef nonnull %135) #14
  %139 = load i32, ptr %135, align 8, !tbaa !102
  %.not.i.i152 = icmp sgt i32 %139, -1
  br i1 %.not.i.i152, label %140, label %pylong_as_zd.exit

140:                                              ; preds = %137
  %141 = add nsw i32 %139, -1
  store i32 %141, ptr %135, align 8, !tbaa !102
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %pylong_as_zd.exit

143:                                              ; preds = %140
  tail call void @_Py_Dealloc(ptr noundef nonnull %135) #14
  br label %pylong_as_zd.exit

pylong_as_zd.exit:                                ; preds = %137, %140, %143
  %144 = icmp eq i64 %138, -1
  br i1 %144, label %pylong_as_zd.exit.thread, label %146

pylong_as_zd.exit.thread:                         ; preds = %134, %pylong_as_zd.exit
  %145 = tail call ptr @PyErr_Occurred() #14
  %.not129 = icmp eq ptr %145, null
  br i1 %.not129, label %146, label %260

146:                                              ; preds = %pylong_as_zd.exit.thread, %pylong_as_zd.exit
  %.0.i153169 = phi i64 [ -1, %pylong_as_zd.exit.thread ], [ %138, %pylong_as_zd.exit ]
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %148 = load i32, ptr %147, align 8, !tbaa !109
  %149 = and i32 %148, 1
  %.not130 = icmp eq i32 %149, 0
  br i1 %.not130, label %150, label %156

150:                                              ; preds = %146
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %152 = load ptr, ptr %151, align 8, !tbaa !105
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 16
  %154 = load i32, ptr %153, align 8, !tbaa !4
  %155 = and i32 %154, 1
  %.not131 = icmp eq i32 %155, 0
  br i1 %.not131, label %158, label %156

156:                                              ; preds = %150, %146
  %157 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !104
  tail call void @PyErr_SetString(ptr noundef %157, ptr noundef nonnull @.str.8) #14
  br label %fix_error_int.exit

158:                                              ; preds = %150
  store i64 %.0.i153169, ptr %1, align 1
  br label %fix_error_int.exit

159:                                              ; preds = %4
  %160 = tail call ptr @_PyNumber_Index(ptr noundef nonnull %2) #14
  %161 = icmp eq ptr %160, null
  br i1 %161, label %pylong_as_zu.exit.thread, label %162

162:                                              ; preds = %159
  %163 = tail call i64 @PyLong_AsSize_t(ptr noundef nonnull %160) #14
  %164 = load i32, ptr %160, align 8, !tbaa !102
  %.not.i.i154 = icmp sgt i32 %164, -1
  br i1 %.not.i.i154, label %165, label %pylong_as_zu.exit

165:                                              ; preds = %162
  %166 = add nsw i32 %164, -1
  store i32 %166, ptr %160, align 8, !tbaa !102
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %pylong_as_zu.exit

168:                                              ; preds = %165
  tail call void @_Py_Dealloc(ptr noundef nonnull %160) #14
  br label %pylong_as_zu.exit

pylong_as_zu.exit:                                ; preds = %162, %165, %168
  %169 = icmp eq i64 %163, -1
  br i1 %169, label %pylong_as_zu.exit.thread, label %171

pylong_as_zu.exit.thread:                         ; preds = %159, %pylong_as_zu.exit
  %170 = tail call ptr @PyErr_Occurred() #14
  %.not126 = icmp eq ptr %170, null
  br i1 %.not126, label %171, label %260

171:                                              ; preds = %pylong_as_zu.exit.thread, %pylong_as_zu.exit
  %.0.i155172 = phi i64 [ -1, %pylong_as_zu.exit.thread ], [ %163, %pylong_as_zu.exit ]
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %173 = load i32, ptr %172, align 8, !tbaa !109
  %174 = and i32 %173, 1
  %.not127 = icmp eq i32 %174, 0
  br i1 %.not127, label %175, label %181

175:                                              ; preds = %171
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %177 = load ptr, ptr %176, align 8, !tbaa !105
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 16
  %179 = load i32, ptr %178, align 8, !tbaa !4
  %180 = and i32 %179, 1
  %.not128 = icmp eq i32 %180, 0
  br i1 %.not128, label %183, label %181

181:                                              ; preds = %175, %171
  %182 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !104
  tail call void @PyErr_SetString(ptr noundef %182, ptr noundef nonnull @.str.8) #14
  br label %fix_error_int.exit

183:                                              ; preds = %175
  store i64 %.0.i155172, ptr %1, align 1
  br label %fix_error_int.exit

184:                                              ; preds = %4, %4, %4
  %185 = tail call double @PyFloat_AsDouble(ptr noundef nonnull %2) #14
  %186 = fcmp oeq double %185, -1.000000e+00
  br i1 %186, label %187, label %189

187:                                              ; preds = %184
  %188 = tail call ptr @PyErr_Occurred() #14
  %.not123 = icmp eq ptr %188, null
  br i1 %.not123, label %189, label %260

189:                                              ; preds = %187, %184
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %191 = load i32, ptr %190, align 8, !tbaa !109
  %192 = and i32 %191, 1
  %.not124 = icmp eq i32 %192, 0
  br i1 %.not124, label %193, label %199

193:                                              ; preds = %189
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %195 = load ptr, ptr %194, align 8, !tbaa !105
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 16
  %197 = load i32, ptr %196, align 8, !tbaa !4
  %198 = and i32 %197, 1
  %.not125 = icmp eq i32 %198, 0
  br i1 %.not125, label %201, label %199

199:                                              ; preds = %193, %189
  %200 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !104
  tail call void @PyErr_SetString(ptr noundef %200, ptr noundef nonnull @.str.8) #14
  br label %fix_error_int.exit

201:                                              ; preds = %193
  %202 = load i8, ptr %3, align 1, !tbaa !102
  switch i8 %202, label %206 [
    i8 102, label %203
    i8 100, label %205
  ]

203:                                              ; preds = %201
  %204 = fptrunc double %185 to float
  store float %204, ptr %1, align 1
  br label %fix_error_int.exit

205:                                              ; preds = %201
  store double %185, ptr %1, align 1
  br label %fix_error_int.exit

206:                                              ; preds = %201
  %207 = tail call i32 @PyFloat_Pack2(double noundef %185, ptr noundef %1, i32 noundef 1) #14
  %208 = icmp slt i32 %207, 0
  br i1 %208, label %260, label %fix_error_int.exit

209:                                              ; preds = %4
  %210 = tail call i32 @PyObject_IsTrue(ptr noundef nonnull %2) #14
  %211 = icmp slt i32 %210, 0
  br i1 %211, label %fix_error_int.exit, label %212

212:                                              ; preds = %209
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %214 = load i32, ptr %213, align 8, !tbaa !109
  %215 = and i32 %214, 1
  %.not121 = icmp eq i32 %215, 0
  br i1 %.not121, label %216, label %222

216:                                              ; preds = %212
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %218 = load ptr, ptr %217, align 8, !tbaa !105
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 16
  %220 = load i32, ptr %219, align 8, !tbaa !4
  %221 = and i32 %220, 1
  %.not122 = icmp eq i32 %221, 0
  br i1 %.not122, label %224, label %222

222:                                              ; preds = %216, %212
  %223 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !104
  tail call void @PyErr_SetString(ptr noundef %223, ptr noundef nonnull @.str.8) #14
  br label %fix_error_int.exit

224:                                              ; preds = %216
  %225 = icmp ne i32 %210, 0
  %226 = zext i1 %225 to i8
  store i8 %226, ptr %1, align 1
  br label %fix_error_int.exit

227:                                              ; preds = %4
  %228 = getelementptr i8, ptr %2, i64 8
  %.val = load ptr, ptr %228, align 8, !tbaa !134
  %229 = getelementptr i8, ptr %.val, i64 168
  %.val144 = load i64, ptr %229, align 8, !tbaa !166
  %230 = and i64 %.val144, 134217728
  %.not119 = icmp eq i64 %230, 0
  br i1 %.not119, label %231, label %234

231:                                              ; preds = %227
  %232 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !104
  %233 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %232, ptr noundef nonnull @.str.28, ptr noundef nonnull %3) #14
  br label %fix_error_int.exit

234:                                              ; preds = %227
  %235 = getelementptr i8, ptr %2, i64 16
  %.val145 = load i64, ptr %235, align 8, !tbaa !162
  %.not120 = icmp eq i64 %.val145, 1
  br i1 %.not120, label %239, label %236

236:                                              ; preds = %234
  %237 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !104
  %238 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %237, ptr noundef nonnull @.str.29, ptr noundef nonnull %3) #14
  br label %fix_error_int.exit

239:                                              ; preds = %234
  %240 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %241 = load i8, ptr %240, align 1, !tbaa !102
  store i8 %241, ptr %1, align 1, !tbaa !102
  br label %fix_error_int.exit

242:                                              ; preds = %4
  %243 = tail call ptr @PyLong_AsVoidPtr(ptr noundef nonnull %2) #14
  %244 = icmp eq ptr %243, null
  br i1 %244, label %245, label %247

245:                                              ; preds = %242
  %246 = tail call ptr @PyErr_Occurred() #14
  %.not = icmp eq ptr %246, null
  br i1 %.not, label %247, label %260

247:                                              ; preds = %245, %242
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %249 = load i32, ptr %248, align 8, !tbaa !109
  %250 = and i32 %249, 1
  %.not117 = icmp eq i32 %250, 0
  br i1 %.not117, label %251, label %257

251:                                              ; preds = %247
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %253 = load ptr, ptr %252, align 8, !tbaa !105
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 16
  %255 = load i32, ptr %254, align 8, !tbaa !4
  %256 = and i32 %255, 1
  %.not118 = icmp eq i32 %256, 0
  br i1 %.not118, label %259, label %257

257:                                              ; preds = %251, %247
  %258 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !104
  tail call void @PyErr_SetString(ptr noundef %258, ptr noundef nonnull @.str.8) #14
  br label %fix_error_int.exit

259:                                              ; preds = %251
  store ptr %243, ptr %1, align 1
  br label %fix_error_int.exit

260:                                              ; preds = %245, %206, %187, %pylong_as_zu.exit.thread, %pylong_as_zd.exit.thread, %pylong_as_llu.exit.thread, %pylong_as_lld.exit.thread, %pylong_as_lu.exit.thread, %pylong_as_ld.exit.thread
  %261 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !104
  %262 = tail call i32 @PyErr_ExceptionMatches(ptr noundef %261) #14
  %.not.i = icmp eq i32 %262, 0
  br i1 %.not.i, label %263, label %.sink.split.i

263:                                              ; preds = %260
  %264 = load ptr, ptr @PyExc_OverflowError, align 8, !tbaa !104
  %265 = tail call i32 @PyErr_ExceptionMatches(ptr noundef %264) #14
  %.not2.i = icmp eq i32 %265, 0
  br i1 %.not2.i, label %266, label %.sink.split.i

266:                                              ; preds = %263
  %267 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !104
  %268 = tail call i32 @PyErr_ExceptionMatches(ptr noundef %267) #14
  %.not3.i = icmp eq i32 %268, 0
  br i1 %.not3.i, label %fix_error_int.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %266, %263, %260
  %PyExc_ValueError.sink.i = phi ptr [ @PyExc_TypeError, %260 ], [ @PyExc_ValueError, %266 ], [ @PyExc_ValueError, %263 ]
  %.str.29.sink.i = phi ptr [ @.str.28, %260 ], [ @.str.29, %266 ], [ @.str.29, %263 ]
  tail call void @PyErr_Clear() #14
  %269 = load ptr, ptr %PyExc_ValueError.sink.i, align 8, !tbaa !104
  %270 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %269, ptr noundef nonnull %.str.29.sink.i, ptr noundef nonnull %3) #14
  br label %fix_error_int.exit

271:                                              ; preds = %79, %75, %71, %40, %36, %32
  %272 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !104
  %273 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %272, ptr noundef nonnull @.str.29, ptr noundef nonnull %3) #14
  br label %fix_error_int.exit

274:                                              ; preds = %4
  %275 = load ptr, ptr @PyExc_NotImplementedError, align 8, !tbaa !104
  %276 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %275, ptr noundef nonnull @.str.13, ptr noundef nonnull %3) #14
  br label %fix_error_int.exit

fix_error_int.exit:                               ; preds = %.sink.split.i, %266, %108, %133, %158, %183, %224, %239, %259, %44, %42, %38, %34, %83, %81, %77, %73, %205, %206, %203, %209, %274, %271, %257, %236, %231, %222, %199, %181, %156, %131, %106, %67, %28
  %.0 = phi i32 [ -1, %274 ], [ 0, %108 ], [ -1, %28 ], [ -1, %209 ], [ -1, %271 ], [ -1, %67 ], [ -1, %106 ], [ -1, %131 ], [ -1, %156 ], [ -1, %181 ], [ -1, %199 ], [ -1, %257 ], [ -1, %222 ], [ -1, %236 ], [ -1, %231 ], [ 0, %203 ], [ 0, %206 ], [ 0, %205 ], [ 0, %73 ], [ 0, %77 ], [ 0, %81 ], [ 0, %83 ], [ 0, %34 ], [ 0, %38 ], [ 0, %42 ], [ 0, %44 ], [ 0, %259 ], [ 0, %239 ], [ 0, %224 ], [ 0, %183 ], [ 0, %158 ], [ 0, %133 ], [ -1, %266 ], [ -1, %.sink.split.i ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @copy_single(ptr noundef readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1, ptr noundef nonnull readonly captures(none) %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load i32, ptr %4, align 8, !tbaa !109
  %6 = and i32 %5, 1
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %13

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !105
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load i32, ptr %10, align 8, !tbaa !4
  %12 = and i32 %11, 1
  %.not22 = icmp eq i32 %12, 0
  br i1 %.not22, label %15, label %13

13:                                               ; preds = %7, %3
  %14 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !104
  tail call void @PyErr_SetString(ptr noundef %14, ptr noundef nonnull @.str.8) #14
  br label %copy_base.exit.thread

15:                                               ; preds = %7
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %17 = load ptr, ptr %16, align 8, !tbaa !121
  %18 = load i8, ptr %17, align 1, !tbaa !102
  %19 = icmp eq i8 %18, 64
  %.idx.i.i = zext i1 %19 to i64
  %20 = getelementptr i8, ptr %17, i64 %.idx.i.i
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %22 = load ptr, ptr %21, align 8, !tbaa !121
  %23 = load i8, ptr %22, align 1, !tbaa !102
  %24 = icmp eq i8 %23, 64
  %.idx11.i.i = zext i1 %24 to i64
  %25 = getelementptr i8, ptr %22, i64 %.idx11.i.i
  %26 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %20, ptr noundef nonnull dereferenceable(1) %25) #15
  %.not.i.i = icmp eq i32 %26, 0
  br i1 %.not.i.i, label %equiv_format.exit.i, label %equiv_structure.exit

equiv_format.exit.i:                              ; preds = %15
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %28 = load i64, ptr %27, align 8, !tbaa !119
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %30 = load i64, ptr %29, align 8, !tbaa !119
  %.not10.i.not.i = icmp eq i64 %28, %30
  br i1 %.not10.i.not.i, label %31, label %equiv_structure.exit

31:                                               ; preds = %equiv_format.exit.i
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %33 = load i32, ptr %32, align 4, !tbaa !103
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %35 = load i32, ptr %34, align 4, !tbaa !103
  %.not.i5.i = icmp eq i32 %33, %35
  br i1 %.not.i5.i, label %.preheader.i.i, label %equiv_structure.exit

.preheader.i.i:                                   ; preds = %31
  %36 = icmp sgt i32 %33, 0
  br i1 %36, label %.lr.ph.i.i, label %.loopexit

.lr.ph.i.i:                                       ; preds = %.preheader.i.i
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %38 = load ptr, ptr %37, align 8, !tbaa !127
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %40 = load ptr, ptr %39, align 8, !tbaa !127
  %wide.trip.count.i.i = zext nneg i32 %33 to i64
  br label %41

41:                                               ; preds = %46, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %46 ]
  %42 = getelementptr [8 x i8], ptr %38, i64 %indvars.iv.i.i
  %43 = load i64, ptr %42, align 8, !tbaa !124
  %44 = getelementptr [8 x i8], ptr %40, i64 %indvars.iv.i.i
  %45 = load i64, ptr %44, align 8, !tbaa !124
  %.not13.i.i = icmp eq i64 %43, %45
  br i1 %.not13.i.i, label %46, label %equiv_structure.exit

46:                                               ; preds = %41
  %47 = icmp eq i64 %43, 0
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  %or.cond.i.i = select i1 %47, i1 true, i1 %exitcond.not.i.i
  br i1 %or.cond.i.i, label %.loopexit, label %41, !llvm.loop !157

equiv_structure.exit:                             ; preds = %41, %15, %equiv_format.exit.i, %31
  %48 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !104
  tail call void @PyErr_SetString(ptr noundef %48, ptr noundef nonnull @.str.11) #14
  br label %copy_base.exit.thread

.loopexit:                                        ; preds = %46, %.preheader.i.i
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %50 = load ptr, ptr %49, align 8, !tbaa !123
  %.not.i = icmp eq ptr %50, null
  br i1 %.not.i, label %57, label %51

51:                                               ; preds = %.loopexit
  %52 = add i32 %33, -1
  %53 = sext i32 %52 to i64
  %54 = getelementptr [8 x i8], ptr %50, i64 %53
  %55 = load i64, ptr %54, align 8, !tbaa !124
  %56 = icmp sgt i64 %55, -1
  br i1 %56, label %last_dim_is_contiguous.exit.thread, label %57

57:                                               ; preds = %51, %.loopexit
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %59 = load ptr, ptr %58, align 8, !tbaa !123
  %.not13.i = icmp eq ptr %59, null
  %.pre44 = add i32 %33, -1
  %.pre45 = sext i32 %.pre44 to i64
  br i1 %.not13.i, label %._crit_edge, label %60

60:                                               ; preds = %57
  %61 = getelementptr [8 x i8], ptr %59, i64 %.pre45
  %62 = load i64, ptr %61, align 8, !tbaa !124
  %63 = icmp sgt i64 %62, -1
  br i1 %63, label %last_dim_is_contiguous.exit.thread, label %._crit_edge

._crit_edge:                                      ; preds = %57, %60
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %65 = load ptr, ptr %64, align 8, !tbaa !128
  %66 = getelementptr [8 x i8], ptr %65, i64 %.pre45
  %67 = load i64, ptr %66, align 8, !tbaa !124
  %68 = icmp eq i64 %67, %28
  br i1 %68, label %last_dim_is_contiguous.exit, label %last_dim_is_contiguous.exit.thread

last_dim_is_contiguous.exit:                      ; preds = %._crit_edge
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %70 = load ptr, ptr %69, align 8, !tbaa !128
  %71 = getelementptr [8 x i8], ptr %70, i64 %.pre45
  %72 = load i64, ptr %71, align 8, !tbaa !124
  %.not31 = icmp eq i64 %72, %28
  br i1 %.not31, label %93, label %last_dim_is_contiguous.exit.thread

last_dim_is_contiguous.exit.thread:               ; preds = %51, %60, %._crit_edge, %last_dim_is_contiguous.exit
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %74 = load ptr, ptr %73, align 8, !tbaa !127
  %75 = load i64, ptr %74, align 8, !tbaa !124
  %76 = mul i64 %28, %75
  %77 = tail call ptr @PyMem_Malloc(i64 noundef %76) #14
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %.preheader59.i

79:                                               ; preds = %last_dim_is_contiguous.exit.thread
  %80 = tail call ptr @PyErr_NoMemory() #14
  br label %copy_base.exit.thread

.preheader59.i:                                   ; preds = %last_dim_is_contiguous.exit.thread
  %.pre = load i64, ptr %27, align 8, !tbaa !119
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.pre38 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !128
  %.pre39 = load ptr, ptr %49, align 8, !tbaa !123
  %.phi.trans.insert40 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %.pre41 = load ptr, ptr %.phi.trans.insert40, align 8, !tbaa !128
  %.phi.trans.insert42 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %.pre43 = load ptr, ptr %.phi.trans.insert42, align 8, !tbaa !123
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %82 = load ptr, ptr %81, align 8, !tbaa !127
  %83 = load ptr, ptr %1, align 8, !tbaa !117
  %84 = load i64, ptr %82, align 8, !tbaa !124
  %85 = icmp sgt i64 %84, 0
  br i1 %85, label %.lr.ph.i, label %copy_base.exit.thread30

.lr.ph.i:                                         ; preds = %.preheader59.i
  %86 = load ptr, ptr %2, align 8, !tbaa !117
  %.not57.i = icmp eq ptr %.pre43, null
  br i1 %.not57.i, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %.lr.ph.split.us.i
  %.04662.us.i = phi ptr [ %89, %.lr.ph.split.us.i ], [ %86, %.lr.ph.i ]
  %.04761.us.i = phi i64 [ %90, %.lr.ph.split.us.i ], [ 0, %.lr.ph.i ]
  %.04860.us.i = phi ptr [ %87, %.lr.ph.split.us.i ], [ %77, %.lr.ph.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.04860.us.i, ptr align 1 %.04662.us.i, i64 %.pre, i1 false)
  %87 = getelementptr i8, ptr %.04860.us.i, i64 %.pre
  %88 = load i64, ptr %.pre41, align 8, !tbaa !124
  %89 = getelementptr i8, ptr %.04662.us.i, i64 %88
  %90 = add nuw nsw i64 %.04761.us.i, 1
  %91 = load i64, ptr %82, align 8, !tbaa !124
  %92 = icmp slt i64 %90, %91
  br i1 %92, label %.lr.ph.split.us.i, label %.preheader.i, !llvm.loop !164

93:                                               ; preds = %last_dim_is_contiguous.exit
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %95 = load ptr, ptr %94, align 8, !tbaa !127
  %96 = load ptr, ptr %1, align 8, !tbaa !117
  %97 = load ptr, ptr %2, align 8, !tbaa !117
  %98 = load i64, ptr %95, align 8, !tbaa !124
  %99 = mul i64 %98, %28
  %100 = getelementptr i8, ptr %96, i64 %99
  %101 = icmp ult ptr %100, %97
  %102 = getelementptr i8, ptr %97, i64 %99
  %103 = icmp ult ptr %102, %96
  %or.cond.i = or i1 %101, %103
  br i1 %or.cond.i, label %104, label %105

104:                                              ; preds = %93
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %96, ptr readonly align 1 %97, i64 %99, i1 false)
  br label %copy_base.exit.thread

105:                                              ; preds = %93
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %96, ptr readonly align 1 %97, i64 %99, i1 false)
  br label %copy_base.exit.thread

.preheader.i:                                     ; preds = %119, %.lr.ph.split.us.i
  %106 = phi i64 [ %91, %.lr.ph.split.us.i ], [ %125, %119 ]
  %107 = icmp sgt i64 %106, 0
  br i1 %107, label %.lr.ph66.i, label %copy_base.exit.thread30

.lr.ph66.i:                                       ; preds = %.preheader.i
  %.not.i26 = icmp eq ptr %.pre39, null
  br i1 %.not.i26, label %.lr.ph66.split.us.i, label %.lr.ph66.split.i

.lr.ph66.split.us.i:                              ; preds = %.lr.ph66.i, %.lr.ph66.split.us.i
  %.065.us.i = phi ptr [ %110, %.lr.ph66.split.us.i ], [ %83, %.lr.ph66.i ]
  %.164.us.i = phi i64 [ %111, %.lr.ph66.split.us.i ], [ 0, %.lr.ph66.i ]
  %.14963.us.i = phi ptr [ %108, %.lr.ph66.split.us.i ], [ %77, %.lr.ph66.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.065.us.i, ptr align 1 %.14963.us.i, i64 %.pre, i1 false)
  %108 = getelementptr i8, ptr %.14963.us.i, i64 %.pre
  %109 = load i64, ptr %.pre38, align 8, !tbaa !124
  %110 = getelementptr i8, ptr %.065.us.i, i64 %109
  %111 = add nuw nsw i64 %.164.us.i, 1
  %112 = load i64, ptr %82, align 8, !tbaa !124
  %113 = icmp slt i64 %111, %112
  br i1 %113, label %.lr.ph66.split.us.i, label %copy_base.exit.thread30, !llvm.loop !165

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %119
  %.04662.i = phi ptr [ %123, %119 ], [ %86, %.lr.ph.i ]
  %.04761.i = phi i64 [ %124, %119 ], [ 0, %.lr.ph.i ]
  %.04860.i = phi ptr [ %121, %119 ], [ %77, %.lr.ph.i ]
  %114 = load i64, ptr %.pre43, align 8, !tbaa !124
  %115 = icmp sgt i64 %114, -1
  br i1 %115, label %116, label %119

116:                                              ; preds = %.lr.ph.split.i
  %117 = load ptr, ptr %.04662.i, align 8, !tbaa !132
  %118 = getelementptr i8, ptr %117, i64 %114
  br label %119

119:                                              ; preds = %116, %.lr.ph.split.i
  %120 = phi ptr [ %118, %116 ], [ %.04662.i, %.lr.ph.split.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.04860.i, ptr align 1 %120, i64 %.pre, i1 false)
  %121 = getelementptr i8, ptr %.04860.i, i64 %.pre
  %122 = load i64, ptr %.pre41, align 8, !tbaa !124
  %123 = getelementptr i8, ptr %.04662.i, i64 %122
  %124 = add nuw nsw i64 %.04761.i, 1
  %125 = load i64, ptr %82, align 8, !tbaa !124
  %126 = icmp slt i64 %124, %125
  br i1 %126, label %.lr.ph.split.i, label %.preheader.i, !llvm.loop !164

.lr.ph66.split.i:                                 ; preds = %.lr.ph66.i, %132
  %.065.i = phi ptr [ %136, %132 ], [ %83, %.lr.ph66.i ]
  %.164.i = phi i64 [ %137, %132 ], [ 0, %.lr.ph66.i ]
  %.14963.i = phi ptr [ %134, %132 ], [ %77, %.lr.ph66.i ]
  %127 = load i64, ptr %.pre39, align 8, !tbaa !124
  %128 = icmp sgt i64 %127, -1
  br i1 %128, label %129, label %132

129:                                              ; preds = %.lr.ph66.split.i
  %130 = load ptr, ptr %.065.i, align 8, !tbaa !132
  %131 = getelementptr i8, ptr %130, i64 %127
  br label %132

132:                                              ; preds = %129, %.lr.ph66.split.i
  %133 = phi ptr [ %131, %129 ], [ %.065.i, %.lr.ph66.split.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %133, ptr align 1 %.14963.i, i64 %.pre, i1 false)
  %134 = getelementptr i8, ptr %.14963.i, i64 %.pre
  %135 = load i64, ptr %.pre38, align 8, !tbaa !124
  %136 = getelementptr i8, ptr %.065.i, i64 %135
  %137 = add nuw nsw i64 %.164.i, 1
  %138 = load i64, ptr %82, align 8, !tbaa !124
  %139 = icmp slt i64 %137, %138
  br i1 %139, label %.lr.ph66.split.i, label %copy_base.exit.thread30, !llvm.loop !165

copy_base.exit.thread30:                          ; preds = %132, %.lr.ph66.split.us.i, %.preheader.i, %.preheader59.i
  tail call void @PyMem_Free(ptr noundef nonnull %77) #14
  br label %copy_base.exit.thread

copy_base.exit.thread:                            ; preds = %105, %104, %equiv_structure.exit, %79, %copy_base.exit.thread30, %13
  %.020 = phi i32 [ -1, %13 ], [ -1, %equiv_structure.exit ], [ -1, %79 ], [ 0, %copy_base.exit.thread30 ], [ 0, %105 ], [ 0, %104 ]
  ret i32 %.020
}

declare double @PyFloat_AsDouble(ptr noundef) local_unnamed_addr #1

declare i32 @PyFloat_Pack2(double noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @PyObject_IsTrue(ptr noundef) local_unnamed_addr #1

declare ptr @PyLong_AsVoidPtr(ptr noundef) local_unnamed_addr #1

declare ptr @_PyNumber_Index(ptr noundef) local_unnamed_addr #1

declare i64 @PyLong_AsLong(ptr noundef) local_unnamed_addr #1

declare i64 @PyLong_AsUnsignedLong(ptr noundef) local_unnamed_addr #1

declare i64 @PyLong_AsLongLong(ptr noundef) local_unnamed_addr #1

declare i64 @PyLong_AsUnsignedLongLong(ptr noundef) local_unnamed_addr #1

declare i64 @PyLong_AsSsize_t(ptr noundef) local_unnamed_addr #1

declare i64 @PyLong_AsSize_t(ptr noundef) local_unnamed_addr #1

declare i32 @PyErr_ExceptionMatches(ptr noundef) local_unnamed_addr #1

declare void @PyErr_Clear() local_unnamed_addr #1

declare i64 @PyObject_Hash(ptr noundef) local_unnamed_addr #1

declare i64 @Py_HashBuffer(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @memory_getbuf(ptr noundef %0, ptr noundef captures(none) %1, i32 noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load i32, ptr %5, align 8, !tbaa !109
  %7 = and i32 %6, 1
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %14

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !105
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load i32, ptr %11, align 8, !tbaa !4
  %13 = and i32 %12, 1
  %.not31 = icmp eq i32 %13, 0
  br i1 %.not31, label %16, label %14

14:                                               ; preds = %8, %3
  %15 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !104
  tail call void @PyErr_SetString(ptr noundef %15, ptr noundef nonnull @.str.8) #14
  br label %83

16:                                               ; preds = %8
  %17 = and i32 %6, 32
  %.not32 = icmp eq i32 %17, 0
  br i1 %.not32, label %20, label %18

18:                                               ; preds = %16
  %19 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !104
  tail call void @PyErr_SetString(ptr noundef %19, ptr noundef nonnull @.str.9) #14
  br label %83

20:                                               ; preds = %16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(80) %4, i64 80, i1 false), !tbaa.struct !129
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr null, ptr %21, align 8, !tbaa !116
  %22 = and i32 %2, 1
  %.not33 = icmp eq i32 %22, 0
  br i1 %.not33, label %28, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %25 = load i32, ptr %24, align 8, !tbaa !120
  %.not34 = icmp eq i32 %25, 0
  br i1 %.not34, label %28, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr @PyExc_BufferError, align 8, !tbaa !104
  tail call void @PyErr_SetString(ptr noundef %27, ptr noundef nonnull @.str.32) #14
  br label %83

28:                                               ; preds = %23, %20
  %29 = and i32 %2, 4
  %.not35 = icmp eq i32 %29, 0
  br i1 %.not35, label %30, label %32

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr null, ptr %31, align 8, !tbaa !121
  br label %32

32:                                               ; preds = %30, %28
  %33 = and i32 %2, 56
  %34 = icmp eq i32 %33, 56
  %35 = and i32 %6, 10
  %.not36 = icmp eq i32 %35, 0
  %or.cond = and i1 %34, %.not36
  br i1 %or.cond, label %36, label %38

36:                                               ; preds = %32
  %37 = load ptr, ptr @PyExc_BufferError, align 8, !tbaa !104
  tail call void @PyErr_SetString(ptr noundef %37, ptr noundef nonnull @.str.33) #14
  br label %83

38:                                               ; preds = %32
  %39 = and i32 %2, 88
  %40 = icmp eq i32 %39, 88
  %41 = and i32 %6, 12
  %.not37 = icmp eq i32 %41, 0
  %or.cond43 = and i1 %40, %.not37
  br i1 %or.cond43, label %42, label %44

42:                                               ; preds = %38
  %43 = load ptr, ptr @PyExc_BufferError, align 8, !tbaa !104
  tail call void @PyErr_SetString(ptr noundef %43, ptr noundef nonnull @.str.34) #14
  br label %83

44:                                               ; preds = %38
  %45 = and i32 %2, 152
  %46 = icmp eq i32 %45, 152
  %47 = and i32 %6, 14
  %.not38 = icmp eq i32 %47, 0
  %or.cond44 = and i1 %46, %.not38
  br i1 %or.cond44, label %48, label %50

48:                                               ; preds = %44
  %49 = load ptr, ptr @PyExc_BufferError, align 8, !tbaa !104
  tail call void @PyErr_SetString(ptr noundef %49, ptr noundef nonnull @.str.35) #14
  br label %83

50:                                               ; preds = %44
  %51 = and i32 %2, 280
  %52 = icmp eq i32 %51, 280
  %53 = and i32 %6, 16
  %.not39 = icmp eq i32 %53, 0
  %or.cond45 = or i1 %52, %.not39
  br i1 %or.cond45, label %56, label %54

54:                                               ; preds = %50
  %55 = load ptr, ptr @PyExc_BufferError, align 8, !tbaa !104
  tail call void @PyErr_SetString(ptr noundef %55, ptr noundef nonnull @.str.36) #14
  br label %83

56:                                               ; preds = %50
  %57 = and i32 %2, 24
  %58 = icmp eq i32 %57, 24
  br i1 %58, label %64, label %59

59:                                               ; preds = %56
  br i1 %.not36, label %60, label %62

60:                                               ; preds = %59
  %61 = load ptr, ptr @PyExc_BufferError, align 8, !tbaa !104
  tail call void @PyErr_SetString(ptr noundef %61, ptr noundef nonnull @.str.33) #14
  br label %83

62:                                               ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store ptr null, ptr %63, align 8, !tbaa !128
  br label %64

64:                                               ; preds = %62, %56
  %65 = and i32 %2, 8
  %.not41 = icmp eq i32 %65, 0
  br i1 %.not41, label %66, label %75

66:                                               ; preds = %64
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %68 = load ptr, ptr %67, align 8, !tbaa !121
  %.not42 = icmp eq ptr %68, null
  br i1 %.not42, label %72, label %69

69:                                               ; preds = %66
  %70 = load ptr, ptr @PyExc_BufferError, align 8, !tbaa !104
  %71 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %70, ptr noundef nonnull @.str.37) #14
  br label %83

72:                                               ; preds = %66
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 36
  store i32 1, ptr %73, align 4, !tbaa !103
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr null, ptr %74, align 8, !tbaa !127
  br label %75

75:                                               ; preds = %72, %64
  %76 = load i32, ptr %0, align 8, !tbaa !102
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %_Py_NewRef.exit, label %78

78:                                               ; preds = %75
  %79 = add nuw i32 %76, 1
  store i32 %79, ptr %0, align 8, !tbaa !102
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %75, %78
  store ptr %0, ptr %21, align 8, !tbaa !116
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %81 = load i64, ptr %80, align 8, !tbaa !110
  %82 = add i64 %81, 1
  store i64 %82, ptr %80, align 8, !tbaa !110
  br label %83

83:                                               ; preds = %_Py_NewRef.exit, %69, %60, %54, %48, %42, %36, %26, %18, %14
  %.0 = phi i32 [ -1, %14 ], [ -1, %18 ], [ -1, %26 ], [ 0, %_Py_NewRef.exit ], [ -1, %69 ], [ -1, %60 ], [ -1, %54 ], [ -1, %48 ], [ -1, %42 ], [ -1, %36 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @memory_releasebuf(ptr noundef captures(none) %0, ptr readnone captures(none) %1) #10 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load i64, ptr %3, align 8, !tbaa !110
  %5 = add i64 %4, -1
  store i64 %5, ptr %3, align 8, !tbaa !110
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @struct_get_unpacker(ptr noundef %0, i64 noundef %1) unnamed_addr #0 {
  %3 = tail call ptr @PyImport_ImportModuleAttrString(ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.39) #14
  %4 = icmp eq ptr %3, null
  br i1 %4, label %Py_XDECREF.exit39, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @PyMem_Malloc(i64 noundef 32) #14
  %7 = icmp eq ptr %6, null
  br i1 %7, label %45, label %8

8:                                                ; preds = %5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  %9 = tail call ptr @PyBytes_FromString(ptr noundef %0) #14
  %10 = icmp eq ptr %9, null
  br i1 %10, label %47, label %11

11:                                               ; preds = %8
  %12 = tail call ptr @PyObject_CallOneArg(ptr noundef nonnull %3, ptr noundef nonnull %9) #14
  %13 = icmp eq ptr %12, null
  br i1 %13, label %47, label %14

14:                                               ; preds = %11
  %15 = tail call ptr @PyObject_GetAttrString(ptr noundef nonnull %12, ptr noundef nonnull @.str.40) #14
  store ptr %15, ptr %6, align 8, !tbaa !158
  %16 = icmp eq ptr %15, null
  br i1 %16, label %Py_XDECREF.exit.i, label %17

17:                                               ; preds = %14
  %18 = tail call ptr @PyMem_Malloc(i64 noundef %1) #14
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %18, ptr %19, align 8, !tbaa !161
  %20 = icmp eq ptr %18, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %17
  %22 = tail call ptr @PyErr_NoMemory() #14
  br label %47

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %1, ptr %24, align 8, !tbaa !174
  %25 = tail call ptr @PyMemoryView_FromMemory(ptr noundef nonnull %18, i64 noundef %1, i32 noundef 512)
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %25, ptr %26, align 8, !tbaa !160
  %27 = icmp eq ptr %25, null
  br i1 %27, label %47, label %unpacker_free.exit

unpacker_free.exit:                               ; preds = %Py_XDECREF.exit7.i, %45, %23
  %.126 = phi ptr [ %12, %23 ], [ null, %45 ], [ %.025.ph52, %Py_XDECREF.exit7.i ]
  %.1 = phi ptr [ %9, %23 ], [ null, %45 ], [ %9, %Py_XDECREF.exit7.i ]
  %.0 = phi ptr [ %6, %23 ], [ null, %45 ], [ null, %Py_XDECREF.exit7.i ]
  %28 = load i32, ptr %3, align 8, !tbaa !102
  %.not.i.i = icmp sgt i32 %28, -1
  br i1 %.not.i.i, label %29, label %Py_XDECREF.exit

29:                                               ; preds = %unpacker_free.exit
  %30 = add nsw i32 %28, -1
  store i32 %30, ptr %3, align 8, !tbaa !102
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %Py_XDECREF.exit

32:                                               ; preds = %29
  tail call void @_Py_Dealloc(ptr noundef nonnull %3) #14
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %unpacker_free.exit, %29, %32
  %.not.i34 = icmp eq ptr %.1, null
  br i1 %.not.i34, label %Py_XDECREF.exit36, label %33

33:                                               ; preds = %Py_XDECREF.exit
  %34 = load i32, ptr %.1, align 8, !tbaa !102
  %.not.i.i35 = icmp sgt i32 %34, -1
  br i1 %.not.i.i35, label %35, label %Py_XDECREF.exit36

35:                                               ; preds = %33
  %36 = add nsw i32 %34, -1
  store i32 %36, ptr %.1, align 8, !tbaa !102
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %Py_XDECREF.exit36

38:                                               ; preds = %35
  tail call void @_Py_Dealloc(ptr noundef nonnull %.1) #14
  br label %Py_XDECREF.exit36

Py_XDECREF.exit36:                                ; preds = %Py_XDECREF.exit, %33, %35, %38
  %.not.i37 = icmp eq ptr %.126, null
  br i1 %.not.i37, label %Py_XDECREF.exit39, label %39

39:                                               ; preds = %Py_XDECREF.exit36
  %40 = load i32, ptr %.126, align 8, !tbaa !102
  %.not.i.i38 = icmp sgt i32 %40, -1
  br i1 %.not.i.i38, label %41, label %Py_XDECREF.exit39

41:                                               ; preds = %39
  %42 = add nsw i32 %40, -1
  store i32 %42, ptr %.126, align 8, !tbaa !102
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %Py_XDECREF.exit39

44:                                               ; preds = %41
  tail call void @_Py_Dealloc(ptr noundef nonnull %.126) #14
  br label %Py_XDECREF.exit39

45:                                               ; preds = %5
  %46 = tail call ptr @PyErr_NoMemory() #14
  br label %unpacker_free.exit

47:                                               ; preds = %23, %11, %8, %21
  %.025.ph.ph = phi ptr [ null, %8 ], [ null, %11 ], [ %12, %21 ], [ %12, %23 ]
  %.pr = load ptr, ptr %6, align 8, !tbaa !158
  %.not.i.i41 = icmp eq ptr %.pr, null
  br i1 %.not.i.i41, label %Py_XDECREF.exit.i, label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %.pr, align 8, !tbaa !102
  %.not.i.i.i = icmp sgt i32 %49, -1
  br i1 %.not.i.i.i, label %50, label %Py_XDECREF.exit.i

50:                                               ; preds = %48
  %51 = add nsw i32 %49, -1
  store i32 %51, ptr %.pr, align 8, !tbaa !102
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %Py_XDECREF.exit.i

53:                                               ; preds = %50
  tail call void @_Py_Dealloc(ptr noundef nonnull %.pr) #14
  br label %Py_XDECREF.exit.i

Py_XDECREF.exit.i:                                ; preds = %14, %53, %50, %48, %47
  %.025.ph52 = phi ptr [ %.025.ph.ph, %47 ], [ %.025.ph.ph, %53 ], [ %.025.ph.ph, %50 ], [ %.025.ph.ph, %48 ], [ %12, %14 ]
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !160
  %.not.i5.i = icmp eq ptr %55, null
  br i1 %.not.i5.i, label %Py_XDECREF.exit7.i, label %56

56:                                               ; preds = %Py_XDECREF.exit.i
  %57 = load i32, ptr %55, align 8, !tbaa !102
  %.not.i.i6.i = icmp sgt i32 %57, -1
  br i1 %.not.i.i6.i, label %58, label %Py_XDECREF.exit7.i

58:                                               ; preds = %56
  %59 = add nsw i32 %57, -1
  store i32 %59, ptr %55, align 8, !tbaa !102
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %Py_XDECREF.exit7.i

61:                                               ; preds = %58
  tail call void @_Py_Dealloc(ptr noundef nonnull %55) #14
  br label %Py_XDECREF.exit7.i

Py_XDECREF.exit7.i:                               ; preds = %61, %58, %56, %Py_XDECREF.exit.i
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %63 = load ptr, ptr %62, align 8, !tbaa !161
  tail call void @PyMem_Free(ptr noundef %63) #14
  tail call void @PyMem_Free(ptr noundef nonnull %6) #14
  br label %unpacker_free.exit

Py_XDECREF.exit39:                                ; preds = %44, %41, %39, %Py_XDECREF.exit36, %2
  %.027 = phi ptr [ null, %2 ], [ %.0, %Py_XDECREF.exit36 ], [ %.0, %39 ], [ %.0, %41 ], [ %.0, %44 ]
  ret ptr %.027
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @fix_struct_error_int() unnamed_addr #0 {
  %1 = load ptr, ptr @PyExc_ImportError, align 8, !tbaa !104
  %2 = tail call i32 @PyErr_ExceptionMatches(ptr noundef %1) #14
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %3, label %7

3:                                                ; preds = %0
  %4 = load ptr, ptr @PyExc_MemoryError, align 8, !tbaa !104
  %5 = tail call i32 @PyErr_ExceptionMatches(ptr noundef %4) #14
  %.not1 = icmp eq i32 %5, 0
  br i1 %.not1, label %6, label %7

6:                                                ; preds = %3
  tail call void @PyErr_Clear() #14
  br label %7

7:                                                ; preds = %0, %3, %6
  %.0 = phi i32 [ 0, %6 ], [ -1, %3 ], [ -1, %0 ]
  ret i32 %.0
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @unpack_cmp(ptr noundef %0, ptr noundef %1, i8 noundef signext %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4) unnamed_addr #8 {
  switch i8 %2, label %135 [
    i8 66, label %6
    i8 98, label %11
    i8 104, label %16
    i8 105, label %19
    i8 108, label %22
    i8 63, label %25
    i8 72, label %30
    i8 73, label %33
    i8 76, label %36
    i8 113, label %39
    i8 81, label %42
    i8 110, label %45
    i8 78, label %48
    i8 102, label %51
    i8 100, label %54
    i8 101, label %57
    i8 99, label %62
    i8 80, label %67
    i8 95, label %70
  ]

6:                                                ; preds = %5
  %7 = load i8, ptr %0, align 1, !tbaa !102
  %8 = load i8, ptr %1, align 1, !tbaa !102
  %9 = icmp eq i8 %7, %8
  %10 = zext i1 %9 to i32
  br label %struct_unpack_cmp.exit

11:                                               ; preds = %5
  %12 = load i8, ptr %0, align 1, !tbaa !102
  %13 = load i8, ptr %1, align 1, !tbaa !102
  %14 = icmp eq i8 %12, %13
  %15 = zext i1 %14 to i32
  br label %struct_unpack_cmp.exit

16:                                               ; preds = %5
  %.0.copyload56 = load i16, ptr %0, align 1
  %.0.copyload54 = load i16, ptr %1, align 1
  %17 = icmp eq i16 %.0.copyload56, %.0.copyload54
  %18 = zext i1 %17 to i32
  br label %struct_unpack_cmp.exit

19:                                               ; preds = %5
  %.0.copyload52 = load i32, ptr %0, align 1
  %.0.copyload50 = load i32, ptr %1, align 1
  %20 = icmp eq i32 %.0.copyload52, %.0.copyload50
  %21 = zext i1 %20 to i32
  br label %struct_unpack_cmp.exit

22:                                               ; preds = %5
  %.0.copyload48 = load i64, ptr %0, align 1
  %.0.copyload46 = load i64, ptr %1, align 1
  %23 = icmp eq i64 %.0.copyload48, %.0.copyload46
  %24 = zext i1 %23 to i32
  br label %struct_unpack_cmp.exit

25:                                               ; preds = %5
  %.0.copyload44 = load i8, ptr %0, align 1
  %.0.copyload42 = load i8, ptr %1, align 1
  %26 = xor i8 %.0.copyload42, %.0.copyload44
  %27 = and i8 %26, 1
  %28 = xor i8 %27, 1
  %29 = zext nneg i8 %28 to i32
  br label %struct_unpack_cmp.exit

30:                                               ; preds = %5
  %.0.copyload40 = load i16, ptr %0, align 1
  %.0.copyload38 = load i16, ptr %1, align 1
  %31 = icmp eq i16 %.0.copyload40, %.0.copyload38
  %32 = zext i1 %31 to i32
  br label %struct_unpack_cmp.exit

33:                                               ; preds = %5
  %.0.copyload36 = load i32, ptr %0, align 1
  %.0.copyload34 = load i32, ptr %1, align 1
  %34 = icmp eq i32 %.0.copyload36, %.0.copyload34
  %35 = zext i1 %34 to i32
  br label %struct_unpack_cmp.exit

36:                                               ; preds = %5
  %.0.copyload32 = load i64, ptr %0, align 1
  %.0.copyload30 = load i64, ptr %1, align 1
  %37 = icmp eq i64 %.0.copyload32, %.0.copyload30
  %38 = zext i1 %37 to i32
  br label %struct_unpack_cmp.exit

39:                                               ; preds = %5
  %.0.copyload28 = load i64, ptr %0, align 1
  %.0.copyload26 = load i64, ptr %1, align 1
  %40 = icmp eq i64 %.0.copyload28, %.0.copyload26
  %41 = zext i1 %40 to i32
  br label %struct_unpack_cmp.exit

42:                                               ; preds = %5
  %.0.copyload24 = load i64, ptr %0, align 1
  %.0.copyload22 = load i64, ptr %1, align 1
  %43 = icmp eq i64 %.0.copyload24, %.0.copyload22
  %44 = zext i1 %43 to i32
  br label %struct_unpack_cmp.exit

45:                                               ; preds = %5
  %.0.copyload20 = load i64, ptr %0, align 1
  %.0.copyload18 = load i64, ptr %1, align 1
  %46 = icmp eq i64 %.0.copyload20, %.0.copyload18
  %47 = zext i1 %46 to i32
  br label %struct_unpack_cmp.exit

48:                                               ; preds = %5
  %.0.copyload16 = load i64, ptr %0, align 1
  %.0.copyload14 = load i64, ptr %1, align 1
  %49 = icmp eq i64 %.0.copyload16, %.0.copyload14
  %50 = zext i1 %49 to i32
  br label %struct_unpack_cmp.exit

51:                                               ; preds = %5
  %.0.copyload13 = load float, ptr %0, align 1
  %.0.copyload11 = load float, ptr %1, align 1
  %52 = fcmp oeq float %.0.copyload13, %.0.copyload11
  %53 = zext i1 %52 to i32
  br label %struct_unpack_cmp.exit

54:                                               ; preds = %5
  %.0.copyload9 = load double, ptr %0, align 1
  %.0.copyload7 = load double, ptr %1, align 1
  %55 = fcmp oeq double %.0.copyload9, %.0.copyload7
  %56 = zext i1 %55 to i32
  br label %struct_unpack_cmp.exit

57:                                               ; preds = %5
  %58 = tail call double @PyFloat_Unpack2(ptr noundef %0, i32 noundef 1) #14
  %59 = tail call double @PyFloat_Unpack2(ptr noundef %1, i32 noundef 1) #14
  %60 = fcmp oeq double %58, %59
  %61 = zext i1 %60 to i32
  br label %struct_unpack_cmp.exit

62:                                               ; preds = %5
  %63 = load i8, ptr %0, align 1, !tbaa !102
  %64 = load i8, ptr %1, align 1, !tbaa !102
  %65 = icmp eq i8 %63, %64
  %66 = zext i1 %65 to i32
  br label %struct_unpack_cmp.exit

67:                                               ; preds = %5
  %.0.copyload2 = load ptr, ptr %0, align 1
  %.0.copyload = load ptr, ptr %1, align 1
  %68 = icmp eq ptr %.0.copyload2, %.0.copyload
  %69 = zext i1 %68 to i32
  br label %struct_unpack_cmp.exit

70:                                               ; preds = %5
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %72 = load ptr, ptr %71, align 8, !tbaa !161
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %74 = load i64, ptr %73, align 8, !tbaa !174
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %72, ptr readonly align 1 %0, i64 %74, i1 false)
  %75 = load ptr, ptr %3, align 8, !tbaa !158
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !160
  %78 = tail call ptr @PyObject_CallOneArg(ptr noundef %75, ptr noundef %77) #14
  %79 = icmp eq ptr %78, null
  br i1 %79, label %struct_unpack_cmp.exit, label %80

80:                                               ; preds = %70
  %81 = getelementptr i8, ptr %78, i64 16
  %.val.i.i = load i64, ptr %81, align 8, !tbaa !162
  %82 = icmp eq i64 %.val.i.i, 1
  br i1 %82, label %83, label %95

83:                                               ; preds = %80
  %84 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %85 = load ptr, ptr %84, align 8, !tbaa !104
  %86 = load i32, ptr %85, align 8, !tbaa !102
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %_Py_NewRef.exit.i.i, label %88

88:                                               ; preds = %83
  %89 = add nuw i32 %86, 1
  store i32 %89, ptr %85, align 8, !tbaa !102
  br label %_Py_NewRef.exit.i.i

_Py_NewRef.exit.i.i:                              ; preds = %88, %83
  %90 = load i32, ptr %78, align 8, !tbaa !102
  %.not.i.i.i = icmp sgt i32 %90, -1
  br i1 %.not.i.i.i, label %91, label %95

91:                                               ; preds = %_Py_NewRef.exit.i.i
  %92 = add nsw i32 %90, -1
  store i32 %92, ptr %78, align 8, !tbaa !102
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %95

94:                                               ; preds = %91
  tail call void @_Py_Dealloc(ptr noundef nonnull %78) #14
  br label %95

95:                                               ; preds = %94, %91, %_Py_NewRef.exit.i.i, %80
  %.0.i.ph.i = phi ptr [ %85, %94 ], [ %85, %91 ], [ %85, %_Py_NewRef.exit.i.i ], [ %78, %80 ]
  %96 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %97 = load ptr, ptr %96, align 8, !tbaa !161
  %98 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %99 = load i64, ptr %98, align 8, !tbaa !174
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %97, ptr readonly align 1 %1, i64 %99, i1 false)
  %100 = load ptr, ptr %4, align 8, !tbaa !158
  %101 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %102 = load ptr, ptr %101, align 8, !tbaa !160
  %103 = tail call ptr @PyObject_CallOneArg(ptr noundef %100, ptr noundef %102) #14
  %104 = icmp eq ptr %103, null
  br i1 %104, label %struct_unpack_single.exit24.i, label %105

105:                                              ; preds = %95
  %106 = getelementptr i8, ptr %103, i64 16
  %.val.i20.i = load i64, ptr %106, align 8, !tbaa !162
  %107 = icmp eq i64 %.val.i20.i, 1
  br i1 %107, label %108, label %124

108:                                              ; preds = %105
  %109 = getelementptr inbounds nuw i8, ptr %103, i64 24
  %110 = load ptr, ptr %109, align 8, !tbaa !104
  %111 = load i32, ptr %110, align 8, !tbaa !102
  %112 = icmp slt i32 %111, 0
  br i1 %112, label %_Py_NewRef.exit.i22.i, label %113

113:                                              ; preds = %108
  %114 = add nuw i32 %111, 1
  store i32 %114, ptr %110, align 8, !tbaa !102
  br label %_Py_NewRef.exit.i22.i

_Py_NewRef.exit.i22.i:                            ; preds = %113, %108
  %115 = load i32, ptr %103, align 8, !tbaa !102
  %.not.i.i23.i = icmp sgt i32 %115, -1
  br i1 %.not.i.i23.i, label %116, label %124

116:                                              ; preds = %_Py_NewRef.exit.i22.i
  %117 = add nsw i32 %115, -1
  store i32 %117, ptr %103, align 8, !tbaa !102
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %124

119:                                              ; preds = %116
  tail call void @_Py_Dealloc(ptr noundef nonnull %103) #14
  br label %124

struct_unpack_single.exit24.i:                    ; preds = %95
  %120 = load i32, ptr %.0.i.ph.i, align 8, !tbaa !102
  %.not.i16.i = icmp sgt i32 %120, -1
  br i1 %.not.i16.i, label %121, label %struct_unpack_cmp.exit

121:                                              ; preds = %struct_unpack_single.exit24.i
  %122 = add nsw i32 %120, -1
  store i32 %122, ptr %.0.i.ph.i, align 8, !tbaa !102
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %struct_unpack_single.exit.sink.split.i, label %struct_unpack_cmp.exit

124:                                              ; preds = %119, %116, %_Py_NewRef.exit.i22.i, %105
  %.0.i21.ph.i = phi ptr [ %110, %119 ], [ %110, %116 ], [ %110, %_Py_NewRef.exit.i22.i ], [ %103, %105 ]
  %125 = tail call i32 @PyObject_RichCompareBool(ptr noundef nonnull %.0.i.ph.i, ptr noundef nonnull %.0.i21.ph.i, i32 noundef 2) #14
  %126 = load i32, ptr %.0.i.ph.i, align 8, !tbaa !102
  %.not.i14.i = icmp sgt i32 %126, -1
  br i1 %.not.i14.i, label %127, label %Py_DECREF.exit15.i

127:                                              ; preds = %124
  %128 = add nsw i32 %126, -1
  store i32 %128, ptr %.0.i.ph.i, align 8, !tbaa !102
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %Py_DECREF.exit15.i

130:                                              ; preds = %127
  tail call void @_Py_Dealloc(ptr noundef nonnull %.0.i.ph.i) #14
  br label %Py_DECREF.exit15.i

Py_DECREF.exit15.i:                               ; preds = %130, %127, %124
  %131 = load i32, ptr %.0.i21.ph.i, align 8, !tbaa !102
  %.not.i.i = icmp sgt i32 %131, -1
  br i1 %.not.i.i, label %132, label %struct_unpack_cmp.exit

132:                                              ; preds = %Py_DECREF.exit15.i
  %133 = add nsw i32 %131, -1
  store i32 %133, ptr %.0.i21.ph.i, align 8, !tbaa !102
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %struct_unpack_single.exit.sink.split.i, label %struct_unpack_cmp.exit

struct_unpack_single.exit.sink.split.i:           ; preds = %132, %121
  %.0.i21.ph.sink.i = phi ptr [ %.0.i.ph.i, %121 ], [ %.0.i21.ph.i, %132 ]
  %.0.ph.i = phi i32 [ -1, %121 ], [ %125, %132 ]
  tail call void @_Py_Dealloc(ptr noundef nonnull %.0.i21.ph.sink.i) #14
  br label %struct_unpack_cmp.exit

135:                                              ; preds = %5
  %136 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !104
  tail call void @PyErr_SetString(ptr noundef %136, ptr noundef nonnull @.str.41) #14
  br label %struct_unpack_cmp.exit

struct_unpack_cmp.exit:                           ; preds = %struct_unpack_single.exit.sink.split.i, %132, %Py_DECREF.exit15.i, %121, %struct_unpack_single.exit24.i, %70, %135, %67, %62, %57, %54, %51, %48, %45, %42, %39, %36, %33, %30, %25, %22, %19, %16, %11, %6
  %.0 = phi i32 [ -1, %135 ], [ %10, %6 ], [ %15, %11 ], [ %18, %16 ], [ %21, %19 ], [ %24, %22 ], [ %29, %25 ], [ %32, %30 ], [ %35, %33 ], [ %38, %36 ], [ %41, %39 ], [ %44, %42 ], [ %47, %45 ], [ %50, %48 ], [ %53, %51 ], [ %56, %54 ], [ %61, %57 ], [ %66, %62 ], [ %69, %67 ], [ %125, %132 ], [ -1, %70 ], [ -1, %struct_unpack_single.exit24.i ], [ -1, %121 ], [ %125, %Py_DECREF.exit15.i ], [ %.0.ph.i, %struct_unpack_single.exit.sink.split.i ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483648, 2) i32 @cmp_base(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(address_is_null) %4, ptr noundef readonly captures(none) %5, ptr noundef readonly captures(address_is_null) %6, i8 noundef signext %7, ptr noundef readonly captures(none) %8, ptr noundef readonly captures(none) %9) unnamed_addr #0 {
  %11 = load i64, ptr %2, align 8, !tbaa !124
  %12 = icmp sgt i64 %11, 0
  br i1 %12, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %10
  %.not = icmp eq ptr %4, null
  %.not34 = icmp eq ptr %6, null
  br i1 %.not, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  br i1 %.not34, label %.lr.ph.split.us.split.us, label %.lr.ph.split.us.split

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph.split.us, %15
  %.02637.us.us = phi ptr [ %17, %15 ], [ %0, %.lr.ph.split.us ]
  %.02736.us.us = phi ptr [ %19, %15 ], [ %1, %.lr.ph.split.us ]
  %.02835.us.us = phi i64 [ %20, %15 ], [ 0, %.lr.ph.split.us ]
  %13 = tail call fastcc i32 @unpack_cmp(ptr noundef %.02637.us.us, ptr noundef %.02736.us.us, i8 noundef signext %7, ptr noundef %8, ptr noundef %9)
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %._crit_edge

15:                                               ; preds = %.lr.ph.split.us.split.us
  %16 = load i64, ptr %3, align 8, !tbaa !124
  %17 = getelementptr i8, ptr %.02637.us.us, i64 %16
  %18 = load i64, ptr %5, align 8, !tbaa !124
  %19 = getelementptr i8, ptr %.02736.us.us, i64 %18
  %20 = add nuw nsw i64 %.02835.us.us, 1
  %21 = load i64, ptr %2, align 8, !tbaa !124
  %22 = icmp slt i64 %20, %21
  br i1 %22, label %.lr.ph.split.us.split.us, label %._crit_edge, !llvm.loop !175

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us, %32
  %.02637.us = phi ptr [ %34, %32 ], [ %0, %.lr.ph.split.us ]
  %.02736.us = phi ptr [ %36, %32 ], [ %1, %.lr.ph.split.us ]
  %.02835.us = phi i64 [ %37, %32 ], [ 0, %.lr.ph.split.us ]
  %23 = load i64, ptr %6, align 8, !tbaa !124
  %24 = icmp sgt i64 %23, -1
  br i1 %24, label %25, label %28

25:                                               ; preds = %.lr.ph.split.us.split
  %26 = load ptr, ptr %.02736.us, align 8, !tbaa !132
  %27 = getelementptr i8, ptr %26, i64 %23
  br label %28

28:                                               ; preds = %25, %.lr.ph.split.us.split
  %29 = phi ptr [ %27, %25 ], [ %.02736.us, %.lr.ph.split.us.split ]
  %30 = tail call fastcc i32 @unpack_cmp(ptr noundef %.02637.us, ptr noundef %29, i8 noundef signext %7, ptr noundef %8, ptr noundef %9)
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %._crit_edge

32:                                               ; preds = %28
  %33 = load i64, ptr %3, align 8, !tbaa !124
  %34 = getelementptr i8, ptr %.02637.us, i64 %33
  %35 = load i64, ptr %5, align 8, !tbaa !124
  %36 = getelementptr i8, ptr %.02736.us, i64 %35
  %37 = add nuw nsw i64 %.02835.us, 1
  %38 = load i64, ptr %2, align 8, !tbaa !124
  %39 = icmp slt i64 %37, %38
  br i1 %39, label %.lr.ph.split.us.split, label %._crit_edge, !llvm.loop !175

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %.not34, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split, %49
  %.02637.us41 = phi ptr [ %51, %49 ], [ %0, %.lr.ph.split ]
  %.02736.us42 = phi ptr [ %53, %49 ], [ %1, %.lr.ph.split ]
  %.02835.us43 = phi i64 [ %54, %49 ], [ 0, %.lr.ph.split ]
  %40 = load i64, ptr %4, align 8, !tbaa !124
  %41 = icmp sgt i64 %40, -1
  br i1 %41, label %42, label %45

42:                                               ; preds = %.lr.ph.split.split.us
  %43 = load ptr, ptr %.02637.us41, align 8, !tbaa !132
  %44 = getelementptr i8, ptr %43, i64 %40
  br label %45

45:                                               ; preds = %42, %.lr.ph.split.split.us
  %46 = phi ptr [ %44, %42 ], [ %.02637.us41, %.lr.ph.split.split.us ]
  %47 = tail call fastcc i32 @unpack_cmp(ptr noundef %46, ptr noundef %.02736.us42, i8 noundef signext %7, ptr noundef %8, ptr noundef %9)
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %49, label %._crit_edge

49:                                               ; preds = %45
  %50 = load i64, ptr %3, align 8, !tbaa !124
  %51 = getelementptr i8, ptr %.02637.us41, i64 %50
  %52 = load i64, ptr %5, align 8, !tbaa !124
  %53 = getelementptr i8, ptr %.02736.us42, i64 %52
  %54 = add nuw nsw i64 %.02835.us43, 1
  %55 = load i64, ptr %2, align 8, !tbaa !124
  %56 = icmp slt i64 %54, %55
  br i1 %56, label %.lr.ph.split.split.us, label %._crit_edge, !llvm.loop !175

.lr.ph.split.split:                               ; preds = %.lr.ph.split, %73
  %.02637 = phi ptr [ %75, %73 ], [ %0, %.lr.ph.split ]
  %.02736 = phi ptr [ %77, %73 ], [ %1, %.lr.ph.split ]
  %.02835 = phi i64 [ %78, %73 ], [ 0, %.lr.ph.split ]
  %57 = load i64, ptr %4, align 8, !tbaa !124
  %58 = icmp sgt i64 %57, -1
  br i1 %58, label %59, label %62

59:                                               ; preds = %.lr.ph.split.split
  %60 = load ptr, ptr %.02637, align 8, !tbaa !132
  %61 = getelementptr i8, ptr %60, i64 %57
  br label %62

62:                                               ; preds = %.lr.ph.split.split, %59
  %63 = phi ptr [ %61, %59 ], [ %.02637, %.lr.ph.split.split ]
  %64 = load i64, ptr %6, align 8, !tbaa !124
  %65 = icmp sgt i64 %64, -1
  br i1 %65, label %66, label %69

66:                                               ; preds = %62
  %67 = load ptr, ptr %.02736, align 8, !tbaa !132
  %68 = getelementptr i8, ptr %67, i64 %64
  br label %69

69:                                               ; preds = %62, %66
  %70 = phi ptr [ %68, %66 ], [ %.02736, %62 ]
  %71 = tail call fastcc i32 @unpack_cmp(ptr noundef %63, ptr noundef %70, i8 noundef signext %7, ptr noundef %8, ptr noundef %9)
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %73, label %._crit_edge

73:                                               ; preds = %69
  %74 = load i64, ptr %3, align 8, !tbaa !124
  %75 = getelementptr i8, ptr %.02637, i64 %74
  %76 = load i64, ptr %5, align 8, !tbaa !124
  %77 = getelementptr i8, ptr %.02736, i64 %76
  %78 = add nuw nsw i64 %.02835, 1
  %79 = load i64, ptr %2, align 8, !tbaa !124
  %80 = icmp slt i64 %78, %79
  br i1 %80, label %.lr.ph.split.split, label %._crit_edge, !llvm.loop !175

._crit_edge:                                      ; preds = %69, %73, %45, %49, %28, %32, %.lr.ph.split.us.split.us, %15, %10
  %.2 = phi i32 [ %47, %45 ], [ 1, %10 ], [ 1, %32 ], [ 1, %15 ], [ %13, %.lr.ph.split.us.split.us ], [ %30, %28 ], [ 1, %49 ], [ 1, %73 ], [ %71, %69 ]
  ret i32 %.2
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483648, 2) i32 @cmp_rec(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(address_is_null) %5, ptr noundef readonly captures(none) %6, ptr noundef readonly captures(address_is_null) %7, i8 noundef signext %8, ptr noundef readonly captures(none) %9, ptr noundef readonly captures(none) %10) unnamed_addr #0 {
  %12 = icmp eq i64 %2, 1
  br i1 %12, label %67, label %.preheader

.preheader:                                       ; preds = %11
  %13 = load i64, ptr %3, align 8, !tbaa !124
  %14 = icmp sgt i64 %13, 0
  br i1 %14, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %.not = icmp eq ptr %5, null
  %.not54 = icmp eq ptr %7, null
  %15 = add i64 %2, -1
  %16 = getelementptr i8, ptr %3, i64 8
  %17 = getelementptr i8, ptr %4, i64 8
  %18 = getelementptr i8, ptr %5, i64 8
  %19 = select i1 %.not, ptr null, ptr %18
  %20 = getelementptr i8, ptr %6, i64 8
  %21 = getelementptr i8, ptr %7, i64 8
  %22 = select i1 %.not54, ptr null, ptr %21
  br i1 %.not, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  br i1 %.not54, label %.lr.ph.split.us.split.us, label %.lr.ph.split.us.split

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph.split.us, %25
  %.04457.us.us = phi ptr [ %27, %25 ], [ %0, %.lr.ph.split.us ]
  %.04656.us.us = phi ptr [ %29, %25 ], [ %1, %.lr.ph.split.us ]
  %.04755.us.us = phi i64 [ %30, %25 ], [ 0, %.lr.ph.split.us ]
  %23 = tail call fastcc i32 @cmp_rec(ptr noundef %.04457.us.us, ptr noundef %.04656.us.us, i64 noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %19, ptr noundef %20, ptr noundef %22, i8 noundef signext %8, ptr noundef %9, ptr noundef %10)
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %.loopexit

25:                                               ; preds = %.lr.ph.split.us.split.us
  %26 = load i64, ptr %4, align 8, !tbaa !124
  %27 = getelementptr i8, ptr %.04457.us.us, i64 %26
  %28 = load i64, ptr %6, align 8, !tbaa !124
  %29 = getelementptr i8, ptr %.04656.us.us, i64 %28
  %30 = add nuw nsw i64 %.04755.us.us, 1
  %31 = load i64, ptr %3, align 8, !tbaa !124
  %32 = icmp slt i64 %30, %31
  br i1 %32, label %.lr.ph.split.us.split.us, label %.loopexit, !llvm.loop !176

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us, %42
  %.04457.us = phi ptr [ %44, %42 ], [ %0, %.lr.ph.split.us ]
  %.04656.us = phi ptr [ %46, %42 ], [ %1, %.lr.ph.split.us ]
  %.04755.us = phi i64 [ %47, %42 ], [ 0, %.lr.ph.split.us ]
  %33 = load i64, ptr %7, align 8, !tbaa !124
  %34 = icmp sgt i64 %33, -1
  br i1 %34, label %35, label %38

35:                                               ; preds = %.lr.ph.split.us.split
  %36 = load ptr, ptr %.04656.us, align 8, !tbaa !132
  %37 = getelementptr i8, ptr %36, i64 %33
  br label %38

38:                                               ; preds = %35, %.lr.ph.split.us.split
  %39 = phi ptr [ %37, %35 ], [ %.04656.us, %.lr.ph.split.us.split ]
  %40 = tail call fastcc i32 @cmp_rec(ptr noundef %.04457.us, ptr noundef %39, i64 noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %19, ptr noundef %20, ptr noundef %21, i8 noundef signext %8, ptr noundef %9, ptr noundef %10)
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %42, label %.loopexit

42:                                               ; preds = %38
  %43 = load i64, ptr %4, align 8, !tbaa !124
  %44 = getelementptr i8, ptr %.04457.us, i64 %43
  %45 = load i64, ptr %6, align 8, !tbaa !124
  %46 = getelementptr i8, ptr %.04656.us, i64 %45
  %47 = add nuw nsw i64 %.04755.us, 1
  %48 = load i64, ptr %3, align 8, !tbaa !124
  %49 = icmp slt i64 %47, %48
  br i1 %49, label %.lr.ph.split.us.split, label %.loopexit, !llvm.loop !176

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %.not54, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split, %59
  %.04457.us61 = phi ptr [ %61, %59 ], [ %0, %.lr.ph.split ]
  %.04656.us62 = phi ptr [ %63, %59 ], [ %1, %.lr.ph.split ]
  %.04755.us63 = phi i64 [ %64, %59 ], [ 0, %.lr.ph.split ]
  %50 = load i64, ptr %5, align 8, !tbaa !124
  %51 = icmp sgt i64 %50, -1
  br i1 %51, label %52, label %55

52:                                               ; preds = %.lr.ph.split.split.us
  %53 = load ptr, ptr %.04457.us61, align 8, !tbaa !132
  %54 = getelementptr i8, ptr %53, i64 %50
  br label %55

55:                                               ; preds = %52, %.lr.ph.split.split.us
  %56 = phi ptr [ %54, %52 ], [ %.04457.us61, %.lr.ph.split.split.us ]
  %57 = tail call fastcc i32 @cmp_rec(ptr noundef %56, ptr noundef %.04656.us62, i64 noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %20, ptr noundef %22, i8 noundef signext %8, ptr noundef %9, ptr noundef %10)
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %59, label %.loopexit

59:                                               ; preds = %55
  %60 = load i64, ptr %4, align 8, !tbaa !124
  %61 = getelementptr i8, ptr %.04457.us61, i64 %60
  %62 = load i64, ptr %6, align 8, !tbaa !124
  %63 = getelementptr i8, ptr %.04656.us62, i64 %62
  %64 = add nuw nsw i64 %.04755.us63, 1
  %65 = load i64, ptr %3, align 8, !tbaa !124
  %66 = icmp slt i64 %64, %65
  br i1 %66, label %.lr.ph.split.split.us, label %.loopexit, !llvm.loop !176

67:                                               ; preds = %11
  %68 = tail call fastcc i32 @cmp_base(ptr noundef %0, ptr noundef %1, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i8 noundef signext %8, ptr noundef %9, ptr noundef %10)
  br label %.loopexit

.lr.ph.split.split:                               ; preds = %.lr.ph.split, %85
  %.04457 = phi ptr [ %87, %85 ], [ %0, %.lr.ph.split ]
  %.04656 = phi ptr [ %89, %85 ], [ %1, %.lr.ph.split ]
  %.04755 = phi i64 [ %90, %85 ], [ 0, %.lr.ph.split ]
  %69 = load i64, ptr %5, align 8, !tbaa !124
  %70 = icmp sgt i64 %69, -1
  br i1 %70, label %71, label %74

71:                                               ; preds = %.lr.ph.split.split
  %72 = load ptr, ptr %.04457, align 8, !tbaa !132
  %73 = getelementptr i8, ptr %72, i64 %69
  br label %74

74:                                               ; preds = %.lr.ph.split.split, %71
  %75 = phi ptr [ %73, %71 ], [ %.04457, %.lr.ph.split.split ]
  %76 = load i64, ptr %7, align 8, !tbaa !124
  %77 = icmp sgt i64 %76, -1
  br i1 %77, label %78, label %81

78:                                               ; preds = %74
  %79 = load ptr, ptr %.04656, align 8, !tbaa !132
  %80 = getelementptr i8, ptr %79, i64 %76
  br label %81

81:                                               ; preds = %74, %78
  %82 = phi ptr [ %80, %78 ], [ %.04656, %74 ]
  %83 = tail call fastcc i32 @cmp_rec(ptr noundef %75, ptr noundef %82, i64 noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %20, ptr noundef %21, i8 noundef signext %8, ptr noundef %9, ptr noundef %10)
  %84 = icmp sgt i32 %83, 0
  br i1 %84, label %85, label %.loopexit

85:                                               ; preds = %81
  %86 = load i64, ptr %4, align 8, !tbaa !124
  %87 = getelementptr i8, ptr %.04457, i64 %86
  %88 = load i64, ptr %6, align 8, !tbaa !124
  %89 = getelementptr i8, ptr %.04656, i64 %88
  %90 = add nuw nsw i64 %.04755, 1
  %91 = load i64, ptr %3, align 8, !tbaa !124
  %92 = icmp slt i64 %90, %91
  br i1 %92, label %.lr.ph.split.split, label %.loopexit, !llvm.loop !176

.loopexit:                                        ; preds = %81, %85, %55, %59, %38, %42, %.lr.ph.split.us.split.us, %25, %.preheader, %67
  %.0 = phi i32 [ %68, %67 ], [ 1, %59 ], [ 1, %.preheader ], [ %40, %38 ], [ %23, %.lr.ph.split.us.split.us ], [ 1, %25 ], [ 1, %42 ], [ %57, %55 ], [ %83, %81 ], [ 1, %85 ]
  ret i32 %.0
}

declare ptr @PyImport_ImportModuleAttrString(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyBytes_FromString(ptr noundef) local_unnamed_addr #1

declare ptr @PyObject_CallOneArg(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyObject_GetAttrString(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyObject_RichCompareBool(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_PyErr_BadInternalCall(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef ptr @memoryview_release(ptr noundef captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = tail call fastcc ptr @memoryview_release_impl(ptr noundef %0)
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal ptr @memoryview_tobytes(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca [1 x ptr], align 8
  %6 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %8, label %.thread

.thread:                                          ; preds = %4
  %7 = getelementptr i8, ptr %3, i64 16
  %.val = load i64, ptr %7, align 8, !tbaa !162
  br label %11

8:                                                ; preds = %4
  %9 = icmp ult i64 %2, 2
  %10 = icmp ne ptr %1, null
  %or.cond5 = and i1 %10, %9
  br i1 %or.cond5, label %.thread45, label %11

11:                                               ; preds = %8, %.thread
  %12 = phi i64 [ %.val, %.thread ], [ 0, %8 ]
  %13 = call ptr @_PyArg_UnpackKeywords(ptr noundef %1, i64 noundef %2, ptr noundef null, ptr noundef %3, ptr noundef nonnull @memoryview_tobytes._parser, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %5) #14
  %.not36 = icmp eq ptr %13, null
  br i1 %.not36, label %memoryview_tobytes_impl.exit, label %.thread45

.thread45:                                        ; preds = %8, %11
  %14 = phi ptr [ %13, %11 ], [ %1, %8 ]
  %15 = phi i64 [ %12, %11 ], [ 0, %8 ]
  %16 = sub i64 0, %15
  %.not37 = icmp eq i64 %2, %16
  br i1 %.not37, label %34, label %17

17:                                               ; preds = %.thread45
  %18 = load ptr, ptr %14, align 8, !tbaa !104
  %19 = icmp eq ptr %18, @_Py_NoneStruct
  br i1 %19, label %34, label %20

20:                                               ; preds = %17
  %21 = getelementptr i8, ptr %18, i64 8
  %.val41 = load ptr, ptr %21, align 8, !tbaa !134
  %22 = getelementptr i8, ptr %.val41, i64 168
  %.val42 = load i64, ptr %22, align 8, !tbaa !166
  %23 = and i64 %.val42, 268435456
  %.not38 = icmp eq i64 %23, 0
  br i1 %.not38, label %33, label %24

24:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %25 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef %18, ptr noundef nonnull %6) #14
  %26 = icmp eq ptr %25, null
  br i1 %26, label %.thread47, label %27

27:                                               ; preds = %24
  %28 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %25) #15
  %29 = load i64, ptr %6, align 8, !tbaa !124
  %.not39 = icmp eq i64 %28, %29
  br i1 %.not39, label %32, label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !104
  call void @PyErr_SetString(ptr noundef %31, ptr noundef nonnull @.str.62) #14
  br label %.thread47

.thread47:                                        ; preds = %24, %30
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %memoryview_tobytes_impl.exit

32:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %34

33:                                               ; preds = %20
  call void @_PyArg_BadArgument(ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.64, ptr noundef %18) #14
  br label %memoryview_tobytes_impl.exit

34:                                               ; preds = %32, %17, %.thread45
  %.028 = phi ptr [ null, %.thread45 ], [ %25, %32 ], [ null, %17 ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %37 = load i32, ptr %36, align 8, !tbaa !109
  %38 = and i32 %37, 1
  %.not.i = icmp eq i32 %38, 0
  br i1 %.not.i, label %39, label %45

39:                                               ; preds = %34
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %41 = load ptr, ptr %40, align 8, !tbaa !105
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load i32, ptr %42, align 8, !tbaa !4
  %44 = and i32 %43, 1
  %.not18.i = icmp eq i32 %44, 0
  br i1 %.not18.i, label %47, label %45

45:                                               ; preds = %39, %34
  %46 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !104
  call void @PyErr_SetString(ptr noundef %46, ptr noundef nonnull @.str.8) #14
  br label %memoryview_tobytes_impl.exit

47:                                               ; preds = %39
  %.not19.i = icmp eq ptr %.028, null
  br i1 %.not19.i, label %59, label %sub_0.i

sub_0.i:                                          ; preds = %47
  %48 = load i8, ptr %.028, align 1
  switch i8 %48, label %.tail25.thread.i [
    i8 70, label %.tail.i
    i8 65, label %.tail21.i
    i8 67, label %.tail25.i
  ]

.tail.i:                                          ; preds = %sub_0.i
  %49 = getelementptr inbounds nuw i8, ptr %.028, i64 1
  %50 = load i8, ptr %49, align 1
  %51 = icmp eq i8 %50, 0
  br i1 %51, label %59, label %.tail25.thread.i

.tail21.i:                                        ; preds = %sub_0.i
  %52 = getelementptr inbounds nuw i8, ptr %.028, i64 1
  %53 = load i8, ptr %52, align 1
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %59, label %.tail25.thread.i

.tail25.i:                                        ; preds = %sub_0.i
  %55 = getelementptr inbounds nuw i8, ptr %.028, i64 1
  %56 = load i8, ptr %55, align 1
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %59, label %.tail25.thread.i

.tail25.thread.i:                                 ; preds = %.tail25.i, %.tail21.i, %.tail.i, %sub_0.i
  %58 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !104
  call void @PyErr_SetString(ptr noundef %58, ptr noundef nonnull @.str.68) #14
  br label %memoryview_tobytes_impl.exit

59:                                               ; preds = %.tail25.i, %.tail21.i, %.tail.i, %47
  %.015.i = phi i8 [ 67, %47 ], [ 70, %.tail.i ], [ 67, %.tail25.i ], [ 65, %.tail21.i ]
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %61 = load i64, ptr %60, align 8, !tbaa !118
  %62 = call ptr @PyBytes_FromStringAndSize(ptr noundef null, i64 noundef %61) #14
  %63 = icmp eq ptr %62, null
  br i1 %63, label %memoryview_tobytes_impl.exit, label %64

64:                                               ; preds = %59
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %66 = load i64, ptr %60, align 8, !tbaa !118
  %67 = call i32 @PyBuffer_ToContiguous(ptr noundef nonnull %65, ptr noundef nonnull %35, i64 noundef %66, i8 noundef signext %.015.i)
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %69, label %memoryview_tobytes_impl.exit

69:                                               ; preds = %64
  %70 = load i32, ptr %62, align 8, !tbaa !102
  %.not.i.i = icmp sgt i32 %70, -1
  br i1 %.not.i.i, label %71, label %memoryview_tobytes_impl.exit

71:                                               ; preds = %69
  %72 = add nsw i32 %70, -1
  store i32 %72, ptr %62, align 8, !tbaa !102
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %memoryview_tobytes_impl.exit

74:                                               ; preds = %71
  call void @_Py_Dealloc(ptr noundef nonnull %62) #14
  br label %memoryview_tobytes_impl.exit

memoryview_tobytes_impl.exit:                     ; preds = %74, %71, %69, %64, %59, %.tail25.thread.i, %45, %.thread47, %33, %11
  %.030 = phi ptr [ null, %11 ], [ null, %.thread47 ], [ null, %33 ], [ null, %45 ], [ null, %.tail25.thread.i ], [ %62, %64 ], [ null, %59 ], [ null, %69 ], [ null, %71 ], [ null, %74 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.030
}

; Function Attrs: nounwind uwtable
define internal ptr @memoryview_hex(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca [2 x ptr], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %8, label %.thread

.thread:                                          ; preds = %4
  %6 = getelementptr i8, ptr %3, i64 16
  %.val = load i64, ptr %6, align 8, !tbaa !162
  %7 = add i64 %.val, %2
  br label %11

8:                                                ; preds = %4
  %9 = icmp ult i64 %2, 3
  %10 = icmp ne ptr %1, null
  %or.cond5 = and i1 %10, %9
  br i1 %or.cond5, label %.thread42, label %11

11:                                               ; preds = %8, %.thread
  %12 = phi i64 [ %7, %.thread ], [ %2, %8 ]
  %13 = call ptr @_PyArg_UnpackKeywords(ptr noundef %1, i64 noundef %2, ptr noundef null, ptr noundef %3, ptr noundef nonnull @memoryview_hex._parser, i32 noundef 0, i32 noundef 2, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %5) #14
  %.not35 = icmp eq ptr %13, null
  br i1 %.not35, label %memoryview_hex_impl.exit, label %.thread42

.thread42:                                        ; preds = %8, %11
  %14 = phi ptr [ %13, %11 ], [ %1, %8 ]
  %15 = phi i64 [ %12, %11 ], [ %2, %8 ]
  %.not36 = icmp eq i64 %15, 0
  br i1 %.not36, label %25, label %16

16:                                               ; preds = %.thread42
  %17 = load ptr, ptr %14, align 8, !tbaa !104
  %.not37 = icmp ne ptr %17, null
  %.not38 = icmp eq i64 %15, 1
  %or.cond = and i1 %.not38, %.not37
  br i1 %or.cond, label %25, label %18

18:                                               ; preds = %16
  %19 = getelementptr i8, ptr %14, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !104
  %21 = call i32 @PyLong_AsInt(ptr noundef %20) #14
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %23, label %25

23:                                               ; preds = %18
  %24 = call ptr @PyErr_Occurred() #14
  %.not39 = icmp eq ptr %24, null
  br i1 %.not39, label %25, label %memoryview_hex_impl.exit

25:                                               ; preds = %16, %18, %23, %.thread42
  %.026 = phi ptr [ %17, %23 ], [ %17, %18 ], [ %17, %16 ], [ null, %.thread42 ]
  %.0 = phi i32 [ -1, %23 ], [ %21, %18 ], [ 1, %16 ], [ 1, %.thread42 ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = load i32, ptr %27, align 8, !tbaa !109
  %29 = and i32 %28, 1
  %.not.i = icmp eq i32 %29, 0
  br i1 %.not.i, label %30, label %36

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !105
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load i32, ptr %33, align 8, !tbaa !4
  %35 = and i32 %34, 1
  %.not21.i = icmp eq i32 %35, 0
  br i1 %.not21.i, label %38, label %36

36:                                               ; preds = %30, %25
  %37 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !104
  call void @PyErr_SetString(ptr noundef %37, ptr noundef nonnull @.str.8) #14
  br label %memoryview_hex_impl.exit

38:                                               ; preds = %30
  %39 = and i32 %28, 10
  %.not22.i = icmp eq i32 %39, 0
  br i1 %.not22.i, label %45, label %40

40:                                               ; preds = %38
  %41 = load ptr, ptr %26, align 8, !tbaa !117
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %43 = load i64, ptr %42, align 8, !tbaa !118
  %44 = call ptr @_Py_strhex_with_sep(ptr noundef %41, i64 noundef %43, ptr noundef %.026, i32 noundef %.0) #14
  br label %memoryview_hex_impl.exit

45:                                               ; preds = %38
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %47 = load i64, ptr %46, align 8, !tbaa !118
  %48 = call ptr @PyBytes_FromStringAndSize(ptr noundef null, i64 noundef %47) #14
  %49 = icmp eq ptr %48, null
  br i1 %49, label %memoryview_hex_impl.exit, label %50

50:                                               ; preds = %45
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %52 = load i64, ptr %46, align 8, !tbaa !118
  %53 = call i32 @PyBuffer_ToContiguous(ptr noundef nonnull %51, ptr noundef nonnull %26, i64 noundef %52, i8 noundef signext 67)
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %61

55:                                               ; preds = %50
  %56 = load i32, ptr %48, align 8, !tbaa !102
  %.not.i23.i = icmp sgt i32 %56, -1
  br i1 %.not.i23.i, label %57, label %memoryview_hex_impl.exit

57:                                               ; preds = %55
  %58 = add nsw i32 %56, -1
  store i32 %58, ptr %48, align 8, !tbaa !102
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %memoryview_hex_impl.exit

60:                                               ; preds = %57
  call void @_Py_Dealloc(ptr noundef nonnull %48) #14
  br label %memoryview_hex_impl.exit

61:                                               ; preds = %50
  %62 = getelementptr i8, ptr %48, i64 16
  %.val.i = load i64, ptr %62, align 8, !tbaa !162
  %63 = call ptr @_Py_strhex_with_sep(ptr noundef nonnull %51, i64 noundef %.val.i, ptr noundef %.026, i32 noundef %.0) #14
  %64 = load i32, ptr %48, align 8, !tbaa !102
  %.not.i.i = icmp sgt i32 %64, -1
  br i1 %.not.i.i, label %65, label %memoryview_hex_impl.exit

65:                                               ; preds = %61
  %66 = add nsw i32 %64, -1
  store i32 %66, ptr %48, align 8, !tbaa !102
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %memoryview_hex_impl.exit

68:                                               ; preds = %65
  call void @_Py_Dealloc(ptr noundef nonnull %48) #14
  br label %memoryview_hex_impl.exit

memoryview_hex_impl.exit:                         ; preds = %68, %65, %61, %60, %57, %55, %45, %40, %36, %23, %11
  %.027 = phi ptr [ null, %23 ], [ null, %11 ], [ null, %36 ], [ %44, %40 ], [ null, %60 ], [ null, %45 ], [ null, %55 ], [ null, %57 ], [ %63, %61 ], [ %63, %65 ], [ %63, %68 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.027
}

; Function Attrs: nounwind uwtable
define internal ptr @memoryview_tolist(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load i32, ptr %4, align 8, !tbaa !109
  %6 = and i32 %5, 1
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %7, label %13

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !105
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load i32, ptr %10, align 8, !tbaa !4
  %12 = and i32 %11, 1
  %.not26.i = icmp eq i32 %12, 0
  br i1 %.not26.i, label %15, label %13

13:                                               ; preds = %7, %2
  %14 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !104
  tail call void @PyErr_SetString(ptr noundef %14, ptr noundef nonnull @.str.8) #14
  br label %memoryview_tolist_impl.exit

15:                                               ; preds = %7
  %16 = getelementptr i8, ptr %0, i64 96
  %.val.i = load ptr, ptr %16, align 8, !tbaa !121
  %17 = load i8, ptr %.val.i, align 1, !tbaa !102
  %18 = icmp eq i8 %17, 64
  %.idx.i.i = zext i1 %18 to i64
  %19 = getelementptr i8, ptr %.val.i, i64 %.idx.i.i
  %20 = load i8, ptr %19, align 1, !tbaa !102
  %.not.i.i = icmp eq i8 %20, 0
  br i1 %.not.i.i, label %adjust_fmt.exit.thread.i, label %21

21:                                               ; preds = %15
  %22 = getelementptr i8, ptr %19, i64 1
  %23 = load i8, ptr %22, align 1, !tbaa !102
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %adjust_fmt.exit.i, label %adjust_fmt.exit.thread.i

adjust_fmt.exit.thread.i:                         ; preds = %21, %15
  %25 = load ptr, ptr @PyExc_NotImplementedError, align 8, !tbaa !104
  %26 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %25, ptr noundef nonnull @.str.19, ptr noundef nonnull %.val.i) #14
  br label %memoryview_tolist_impl.exit

adjust_fmt.exit.i:                                ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %28 = load i32, ptr %27, align 4, !tbaa !103
  %29 = load ptr, ptr %3, align 8, !tbaa !117
  switch i32 %28, label %40 [
    i32 0, label %30
    i32 1, label %32
  ]

30:                                               ; preds = %adjust_fmt.exit.i
  %31 = tail call fastcc ptr @unpack_single(ptr noundef nonnull readonly %0, ptr noundef %29, ptr noundef nonnull %19)
  br label %memoryview_tolist_impl.exit

32:                                               ; preds = %adjust_fmt.exit.i
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %34 = load ptr, ptr %33, align 8, !tbaa !127
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %36 = load ptr, ptr %35, align 8, !tbaa !128
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %38 = load ptr, ptr %37, align 8, !tbaa !123
  %39 = tail call fastcc ptr @tolist_base(ptr noundef nonnull readonly %0, ptr noundef %29, ptr noundef %34, ptr noundef %36, ptr noundef %38, ptr noundef %19)
  br label %memoryview_tolist_impl.exit

40:                                               ; preds = %adjust_fmt.exit.i
  %41 = sext i32 %28 to i64
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %43 = load ptr, ptr %42, align 8, !tbaa !127
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %45 = load ptr, ptr %44, align 8, !tbaa !128
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %47 = load ptr, ptr %46, align 8, !tbaa !123
  %48 = tail call fastcc ptr @tolist_rec(ptr noundef nonnull readonly %0, ptr noundef %29, i64 noundef %41, ptr noundef %43, ptr noundef %45, ptr noundef %47, ptr noundef %19)
  br label %memoryview_tolist_impl.exit

memoryview_tolist_impl.exit:                      ; preds = %13, %adjust_fmt.exit.thread.i, %30, %32, %40
  %.0.i = phi ptr [ null, %13 ], [ %48, %40 ], [ %31, %30 ], [ %39, %32 ], [ null, %adjust_fmt.exit.thread.i ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @memoryview_cast(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca [2 x ptr], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %8, label %.thread

.thread:                                          ; preds = %4
  %6 = getelementptr i8, ptr %3, i64 16
  %.val = load i64, ptr %6, align 8, !tbaa !162
  %7 = add i64 %.val, %2
  br label %12

8:                                                ; preds = %4
  %9 = add i64 %2, -1
  %10 = icmp ult i64 %9, 2
  %11 = icmp ne ptr %1, null
  %or.cond5 = and i1 %11, %10
  br i1 %or.cond5, label %.thread36, label %12

12:                                               ; preds = %8, %.thread
  %13 = phi i64 [ %7, %.thread ], [ %2, %8 ]
  %14 = call ptr @_PyArg_UnpackKeywords(ptr noundef %1, i64 noundef %2, ptr noundef null, ptr noundef %3, ptr noundef nonnull @memoryview_cast._parser, i32 noundef 1, i32 noundef 2, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %5) #14
  %.not29 = icmp eq ptr %14, null
  br i1 %.not29, label %memoryview_cast_impl.exit, label %.thread36

.thread36:                                        ; preds = %8, %12
  %15 = phi ptr [ %14, %12 ], [ %1, %8 ]
  %16 = phi i64 [ %13, %12 ], [ %2, %8 ]
  %17 = load ptr, ptr %15, align 8, !tbaa !104
  %18 = getelementptr i8, ptr %17, i64 8
  %.val32 = load ptr, ptr %18, align 8, !tbaa !134
  %19 = getelementptr i8, ptr %.val32, i64 168
  %.val33 = load i64, ptr %19, align 8, !tbaa !166
  %20 = and i64 %.val33, 268435456
  %.not30 = icmp eq i64 %20, 0
  br i1 %.not30, label %21, label %22

21:                                               ; preds = %.thread36
  call void @_PyArg_BadArgument(ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.73, ptr noundef nonnull @.str.74, ptr noundef nonnull %17) #14
  br label %memoryview_cast_impl.exit

22:                                               ; preds = %.thread36
  %.not31 = icmp eq i64 %16, 1
  br i1 %.not31, label %26, label %23

23:                                               ; preds = %22
  %24 = getelementptr i8, ptr %15, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !104
  br label %26

26:                                               ; preds = %22, %23
  %.0 = phi ptr [ %25, %23 ], [ null, %22 ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = load i32, ptr %27, align 8, !tbaa !109
  %29 = and i32 %28, 1
  %.not.i = icmp eq i32 %29, 0
  br i1 %.not.i, label %30, label %36

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !105
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load i32, ptr %33, align 8, !tbaa !4
  %35 = and i32 %34, 1
  %.not34.i = icmp eq i32 %35, 0
  br i1 %.not34.i, label %38, label %36

36:                                               ; preds = %30, %26
  %37 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !104
  call void @PyErr_SetString(ptr noundef %37, ptr noundef nonnull @.str.8) #14
  br label %memoryview_cast_impl.exit

38:                                               ; preds = %30
  %39 = and i32 %28, 32
  %.not35.i = icmp eq i32 %39, 0
  br i1 %.not35.i, label %42, label %40

40:                                               ; preds = %38
  %41 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !104
  call void @PyErr_SetString(ptr noundef %41, ptr noundef nonnull @.str.9) #14
  br label %memoryview_cast_impl.exit

42:                                               ; preds = %38
  %43 = and i32 %28, 10
  %.not36.i = icmp eq i32 %43, 0
  br i1 %.not36.i, label %44, label %46

44:                                               ; preds = %42
  %45 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !104
  call void @PyErr_SetString(ptr noundef %45, ptr noundef nonnull @.str.75) #14
  br label %memoryview_cast_impl.exit

46:                                               ; preds = %42
  %.not37.i = icmp eq ptr %.0, null
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %48 = load i32, ptr %47, align 4, !tbaa !103
  %.not38.i = icmp eq i32 %48, 1
  %or.cond61.i = select i1 %.not37.i, i1 %.not38.i, i1 false
  br i1 %or.cond61.i, label %.thread53.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %46
  %49 = sext i32 %48 to i64
  %50 = icmp sgt i32 %48, 0
  br i1 %50, label %.lr.ph.i.i, label %.loopexit.i

.lr.ph.i.i:                                       ; preds = %._crit_edge.i
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %52 = load ptr, ptr %51, align 8, !tbaa !127
  br label %55

53:                                               ; preds = %55
  %54 = add nuw nsw i64 %.07.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %54, %49
  br i1 %exitcond.not.i.i, label %.loopexit.i, label %55, !llvm.loop !177

55:                                               ; preds = %53, %.lr.ph.i.i
  %.07.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %54, %53 ]
  %56 = getelementptr [8 x i8], ptr %52, i64 %.07.i.i
  %57 = load i64, ptr %56, align 8, !tbaa !124
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %zero_in_shape.exit.i, label %53

zero_in_shape.exit.i:                             ; preds = %55
  %59 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !104
  call void @PyErr_SetString(ptr noundef %59, ptr noundef nonnull @.str.76) #14
  br label %memoryview_cast_impl.exit

.loopexit.i:                                      ; preds = %53, %._crit_edge.i
  br i1 %.not37.i, label %.thread53.i, label %60

60:                                               ; preds = %.loopexit.i
  %61 = getelementptr i8, ptr %.0, i64 8
  %.val45.i = load ptr, ptr %61, align 8, !tbaa !134
  %62 = getelementptr i8, ptr %.val45.i, i64 168
  %.val48.i = load i64, ptr %62, align 8, !tbaa !166
  %63 = and i64 %.val48.i, 100663296
  %or.cond56.i = icmp eq i64 %63, 0
  br i1 %or.cond56.i, label %64, label %66

64:                                               ; preds = %60
  %65 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !104
  call void @PyErr_SetString(ptr noundef %65, ptr noundef nonnull @.str.77) #14
  br label %memoryview_cast_impl.exit

66:                                               ; preds = %60
  %.in.i = getelementptr i8, ptr %.0, i64 16
  %67 = load i64, ptr %.in.i, align 8, !tbaa !162
  %.fr.i = freeze i64 %67
  %68 = icmp sgt i64 %.fr.i, 64
  br i1 %68, label %69, label %71

69:                                               ; preds = %66
  %70 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !104
  call void @PyErr_SetString(ptr noundef %70, ptr noundef nonnull @.str.7) #14
  br label %memoryview_cast_impl.exit

71:                                               ; preds = %66
  %72 = icmp ne i32 %48, 1
  %73 = icmp ne i64 %.fr.i, 1
  %or.cond.i = and i1 %72, %73
  br i1 %or.cond.i, label %74, label %76

74:                                               ; preds = %71
  %75 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !104
  call void @PyErr_SetString(ptr noundef %75, ptr noundef nonnull @.str.78) #14
  br label %memoryview_cast_impl.exit

76:                                               ; preds = %71
  %77 = icmp eq i64 %.fr.i, 0
  %78 = trunc i64 %.fr.i to i32
  %spec.select.i = select i1 %77, i32 1, i32 %78
  br label %.thread53.i

.thread53.i:                                      ; preds = %76, %.loopexit.i, %46
  %79 = phi i32 [ %78, %76 ], [ 1, %.loopexit.i ], [ 1, %46 ]
  %80 = phi i32 [ %spec.select.i, %76 ], [ 1, %.loopexit.i ], [ 1, %46 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %82 = call fastcc ptr @mbuf_add_incomplete_view(ptr noundef %32, ptr noundef nonnull readonly %81, i32 noundef %80)
  %83 = icmp eq ptr %82, null
  br i1 %83, label %memoryview_cast_impl.exit, label %84

84:                                               ; preds = %.thread53.i
  %85 = call fastcc i32 @cast_to_1D(ptr noundef %82, ptr noundef %17)
  %86 = icmp slt i32 %85, 0
  br i1 %86, label %91, label %87

87:                                               ; preds = %84
  br i1 %.not37.i, label %memoryview_cast_impl.exit, label %88

88:                                               ; preds = %87
  %89 = call fastcc i32 @cast_to_ND(ptr noundef %82, ptr noundef readonly %.0, i32 noundef %79)
  %90 = icmp slt i32 %89, 0
  br i1 %90, label %91, label %memoryview_cast_impl.exit

91:                                               ; preds = %88, %84
  %92 = load i32, ptr %82, align 8, !tbaa !102
  %.not.i.i = icmp sgt i32 %92, -1
  br i1 %.not.i.i, label %93, label %memoryview_cast_impl.exit

93:                                               ; preds = %91
  %94 = add nsw i32 %92, -1
  store i32 %94, ptr %82, align 8, !tbaa !102
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %memoryview_cast_impl.exit

96:                                               ; preds = %93
  call void @_Py_Dealloc(ptr noundef nonnull %82) #14
  br label %memoryview_cast_impl.exit

memoryview_cast_impl.exit:                        ; preds = %96, %93, %91, %88, %87, %.thread53.i, %74, %69, %64, %zero_in_shape.exit.i, %44, %40, %36, %12, %21
  %.025 = phi ptr [ null, %12 ], [ null, %21 ], [ null, %36 ], [ null, %40 ], [ null, %zero_in_shape.exit.i ], [ null, %69 ], [ null, %74 ], [ null, %44 ], [ %82, %87 ], [ null, %.thread53.i ], [ null, %64 ], [ %82, %88 ], [ null, %91 ], [ null, %93 ], [ null, %96 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.025
}

; Function Attrs: nounwind uwtable
define internal ptr @memoryview_toreadonly(ptr noundef readonly captures(address_is_null) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i32, ptr %3, align 8, !tbaa !109
  %5 = and i32 %4, 1
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %6, label %12

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !105
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load i32, ptr %9, align 8, !tbaa !4
  %11 = and i32 %10, 1
  %.not10.i = icmp eq i32 %11, 0
  br i1 %.not10.i, label %14, label %12

12:                                               ; preds = %6, %2
  %13 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !104
  tail call void @PyErr_SetString(ptr noundef %13, ptr noundef nonnull @.str.8) #14
  br label %memoryview_toreadonly_impl.exit

14:                                               ; preds = %6
  %15 = and i32 %4, 32
  %.not11.i = icmp eq i32 %15, 0
  br i1 %.not11.i, label %18, label %16

16:                                               ; preds = %14
  %17 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !104
  tail call void @PyErr_SetString(ptr noundef %17, ptr noundef nonnull @.str.9) #14
  br label %memoryview_toreadonly_impl.exit

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %20 = tail call fastcc ptr @mbuf_add_view(ptr noundef nonnull %8, ptr noundef nonnull readonly %19)
  %.not12.i = icmp eq ptr %20, null
  br i1 %.not12.i, label %memoryview_toreadonly_impl.exit, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 88
  store i32 1, ptr %22, align 8, !tbaa !178
  br label %memoryview_toreadonly_impl.exit

memoryview_toreadonly_impl.exit:                  ; preds = %12, %16, %18, %21
  %.0.i = phi ptr [ null, %12 ], [ null, %16 ], [ %20, %21 ], [ null, %18 ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @memoryview__from_flags(ptr readnone captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca [2 x ptr], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = icmp eq ptr %3, null
  %7 = icmp eq i64 %2, 2
  %or.cond3 = and i1 %7, %6
  %8 = icmp ne ptr %1, null
  %or.cond5 = and i1 %8, %or.cond3
  br i1 %or.cond5, label %.thread, label %9

9:                                                ; preds = %4
  %10 = call ptr @_PyArg_UnpackKeywords(ptr noundef %1, i64 noundef %2, ptr noundef null, ptr noundef %3, ptr noundef nonnull @memoryview__from_flags._parser, i32 noundef 2, i32 noundef 2, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %5) #14
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %20, label %.thread

.thread:                                          ; preds = %4, %9
  %11 = phi ptr [ %10, %9 ], [ %1, %4 ]
  %12 = load ptr, ptr %11, align 8, !tbaa !104
  %13 = getelementptr i8, ptr %11, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !104
  %15 = call i32 @PyLong_AsInt(ptr noundef %14) #14
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %.sink.split

17:                                               ; preds = %.thread
  %18 = call ptr @PyErr_Occurred() #14
  %.not24 = icmp eq ptr %18, null
  br i1 %.not24, label %.sink.split, label %20

.sink.split:                                      ; preds = %17, %.thread
  %.sink = phi i32 [ %15, %.thread ], [ -1, %17 ]
  %19 = call fastcc ptr @PyMemoryView_FromObjectAndFlags(ptr noundef %12, i32 noundef %.sink)
  br label %20

20:                                               ; preds = %.sink.split, %17, %9
  %.0 = phi ptr [ null, %17 ], [ null, %9 ], [ %19, %.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @memoryview_count(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = tail call ptr @PyObject_GetIter(ptr noundef %0) #14
  %5 = icmp eq ptr %4, null
  br i1 %5, label %50, label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !104
  %7 = call i32 @PyIter_NextItem(ptr noundef nonnull %4, ptr noundef nonnull %3) #14
  %.not36 = icmp eq i32 %7, 0
  br i1 %.not36, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6, %.backedge
  %.01437 = phi i64 [ %.014.be, %.backedge ], [ 0, %6 ]
  %8 = load ptr, ptr %3, align 8, !tbaa !104
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %16

10:                                               ; preds = %.lr.ph
  %11 = load i32, ptr %4, align 8, !tbaa !102
  %.not.i28 = icmp sgt i32 %11, -1
  br i1 %.not.i28, label %12, label %Py_DECREF.exit29

12:                                               ; preds = %10
  %13 = add nsw i32 %11, -1
  store i32 %13, ptr %4, align 8, !tbaa !102
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %Py_DECREF.exit29

15:                                               ; preds = %12
  call void @_Py_Dealloc(ptr noundef nonnull %4) #14
  br label %Py_DECREF.exit29

16:                                               ; preds = %.lr.ph
  %17 = icmp eq ptr %8, %1
  br i1 %17, label %18, label %26

18:                                               ; preds = %16
  %19 = load i32, ptr %8, align 8, !tbaa !102
  %.not.i26 = icmp sgt i32 %19, -1
  br i1 %.not.i26, label %20, label %Py_DECREF.exit27

20:                                               ; preds = %18
  %21 = add nsw i32 %19, -1
  store i32 %21, ptr %8, align 8, !tbaa !102
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %Py_DECREF.exit27

23:                                               ; preds = %20
  call void @_Py_Dealloc(ptr noundef nonnull %8) #14
  br label %Py_DECREF.exit27

Py_DECREF.exit27:                                 ; preds = %18, %20, %23
  %24 = add i64 %.01437, 1
  br label %.backedge

.backedge:                                        ; preds = %37, %35, %Py_DECREF.exit27
  %.014.be = phi i64 [ %24, %Py_DECREF.exit27 ], [ %.01437, %37 ], [ %36, %35 ]
  %25 = call i32 @PyIter_NextItem(ptr noundef nonnull %4, ptr noundef nonnull %3) #14
  %.not = icmp eq i32 %25, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !179

26:                                               ; preds = %16
  %27 = call i32 @PyObject_RichCompareBool(ptr noundef nonnull %8, ptr noundef %1, i32 noundef 2) #14
  %28 = load ptr, ptr %3, align 8, !tbaa !104
  %29 = load i32, ptr %28, align 8, !tbaa !102
  %.not.i24 = icmp sgt i32 %29, -1
  br i1 %.not.i24, label %30, label %Py_DECREF.exit25

30:                                               ; preds = %26
  %31 = add nsw i32 %29, -1
  store i32 %31, ptr %28, align 8, !tbaa !102
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %Py_DECREF.exit25

33:                                               ; preds = %30
  call void @_Py_Dealloc(ptr noundef nonnull %28) #14
  br label %Py_DECREF.exit25

Py_DECREF.exit25:                                 ; preds = %26, %30, %33
  %34 = icmp sgt i32 %27, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %Py_DECREF.exit25
  %36 = add i64 %.01437, 1
  br label %.backedge

37:                                               ; preds = %Py_DECREF.exit25
  %38 = icmp slt i32 %27, 0
  br i1 %38, label %.critedge, label %.backedge

.critedge:                                        ; preds = %37
  %39 = load i32, ptr %4, align 8, !tbaa !102
  %.not.i22 = icmp sgt i32 %39, -1
  br i1 %.not.i22, label %40, label %Py_DECREF.exit29

40:                                               ; preds = %.critedge
  %41 = add nsw i32 %39, -1
  store i32 %41, ptr %4, align 8, !tbaa !102
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %Py_DECREF.exit29

43:                                               ; preds = %40
  call void @_Py_Dealloc(ptr noundef nonnull %4) #14
  br label %Py_DECREF.exit29

._crit_edge:                                      ; preds = %.backedge, %6
  %.014.lcssa = phi i64 [ 0, %6 ], [ %.014.be, %.backedge ]
  %44 = load i32, ptr %4, align 8, !tbaa !102
  %.not.i = icmp sgt i32 %44, -1
  br i1 %.not.i, label %45, label %Py_DECREF.exit

45:                                               ; preds = %._crit_edge
  %46 = add nsw i32 %44, -1
  store i32 %46, ptr %4, align 8, !tbaa !102
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %Py_DECREF.exit

48:                                               ; preds = %45
  call void @_Py_Dealloc(ptr noundef nonnull %4) #14
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %._crit_edge, %45, %48
  %49 = call ptr @PyLong_FromSsize_t(i64 noundef %.014.lcssa) #14
  br label %Py_DECREF.exit29

Py_DECREF.exit29:                                 ; preds = %43, %40, %.critedge, %15, %12, %10, %Py_DECREF.exit
  %.2 = phi ptr [ %49, %Py_DECREF.exit ], [ null, %15 ], [ null, %10 ], [ null, %12 ], [ null, %.critedge ], [ null, %40 ], [ null, %43 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %50

50:                                               ; preds = %2, %Py_DECREF.exit29
  %.0 = phi ptr [ %.2, %Py_DECREF.exit29 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @memoryview_index(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 9223372036854775807, ptr %5, align 8, !tbaa !124
  %6 = add i64 %2, -1
  %or.cond = icmp ult i64 %6, 3
  br i1 %or.cond, label %9, label %7

7:                                                ; preds = %3
  %8 = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.51, i64 noundef %2, i64 noundef 1, i64 noundef 3) #14
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %memoryview_index_impl.exit, label %9

9:                                                ; preds = %3, %7
  %10 = load ptr, ptr %1, align 8, !tbaa !104
  %11 = icmp slt i64 %2, 2
  br i1 %11, label %22, label %12

12:                                               ; preds = %9
  %13 = getelementptr i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !104
  %15 = call i32 @_PyEval_SliceIndexNotNone(ptr noundef %14, ptr noundef nonnull %4) #14
  %.not12 = icmp eq i32 %15, 0
  br i1 %.not12, label %memoryview_index_impl.exit, label %16

16:                                               ; preds = %12
  %17 = icmp eq i64 %2, 2
  br i1 %17, label %22, label %18

18:                                               ; preds = %16
  %19 = getelementptr i8, ptr %1, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !104
  %21 = call i32 @_PyEval_SliceIndexNotNone(ptr noundef %20, ptr noundef nonnull %5) #14
  %.not13 = icmp eq i32 %21, 0
  br i1 %.not13, label %memoryview_index_impl.exit, label %._crit_edge

._crit_edge:                                      ; preds = %18
  %.pre = load i64, ptr %5, align 8, !tbaa !124
  br label %22

22:                                               ; preds = %._crit_edge, %16, %9
  %23 = phi i64 [ %.pre, %._crit_edge ], [ 9223372036854775807, %16 ], [ 9223372036854775807, %9 ]
  %24 = load i64, ptr %4, align 8, !tbaa !124
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = load i32, ptr %25, align 8, !tbaa !109
  %27 = and i32 %26, 1
  %.not.i = icmp eq i32 %27, 0
  br i1 %.not.i, label %28, label %34

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !105
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load i32, ptr %31, align 8, !tbaa !4
  %33 = and i32 %32, 1
  %.not59.i = icmp eq i32 %33, 0
  br i1 %.not59.i, label %36, label %34

34:                                               ; preds = %28, %22
  %35 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !104
  call void @PyErr_SetString(ptr noundef %35, ptr noundef nonnull @.str.8) #14
  br label %memoryview_index_impl.exit

36:                                               ; preds = %28
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %38 = load i32, ptr %37, align 4, !tbaa !103
  switch i32 %38, label %77 [
    i32 0, label %39
    i32 1, label %41
  ]

39:                                               ; preds = %36
  %40 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !104
  call void @PyErr_SetString(ptr noundef %40, ptr noundef nonnull @.str.124) #14
  br label %memoryview_index_impl.exit

41:                                               ; preds = %36
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %43 = load ptr, ptr %42, align 8, !tbaa !127
  %44 = load i64, ptr %43, align 8, !tbaa !124
  %45 = icmp slt i64 %24, 0
  %46 = add i64 %44, %24
  %47 = call i64 @llvm.smax.i64(i64 %46, i64 0)
  %.045.i = select i1 %45, i64 %47, i64 %24
  %48 = icmp slt i64 %23, 0
  %49 = add i64 %44, %23
  %50 = call i64 @llvm.smax.i64(i64 %49, i64 0)
  %.047.i = select i1 %48, i64 %50, i64 %23
  %51 = call i64 @llvm.smin.i64(i64 %.047.i, i64 %44)
  %.not6075.i = icmp slt i64 %.045.i, %51
  br i1 %.not6075.i, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %41, %74
  %.04676.i = phi i64 [ %75, %74 ], [ %.045.i, %41 ]
  %52 = call ptr @memory_item(ptr noundef readonly %0, i64 noundef %.04676.i)
  %53 = icmp eq ptr %52, null
  br i1 %53, label %memoryview_index_impl.exit, label %54

54:                                               ; preds = %.lr.ph.i
  %55 = icmp eq ptr %52, %10
  br i1 %55, label %56, label %63

56:                                               ; preds = %54
  %57 = load i32, ptr %52, align 8, !tbaa !102
  %.not.i61.i = icmp sgt i32 %57, -1
  br i1 %.not.i61.i, label %58, label %Py_DECREF.exit62.i

58:                                               ; preds = %56
  %59 = add nsw i32 %57, -1
  store i32 %59, ptr %52, align 8, !tbaa !102
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %Py_DECREF.exit62.i

61:                                               ; preds = %58
  call void @_Py_Dealloc(ptr noundef nonnull %52) #14
  br label %Py_DECREF.exit62.i

Py_DECREF.exit62.i:                               ; preds = %61, %58, %56
  %62 = call ptr @PyLong_FromSsize_t(i64 noundef %.04676.i) #14
  br label %memoryview_index_impl.exit

63:                                               ; preds = %54
  %64 = call i32 @PyObject_RichCompareBool(ptr noundef nonnull %52, ptr noundef %10, i32 noundef 2) #14
  %65 = load i32, ptr %52, align 8, !tbaa !102
  %.not.i.i = icmp sgt i32 %65, -1
  br i1 %.not.i.i, label %66, label %Py_DECREF.exit.i

66:                                               ; preds = %63
  %67 = add nsw i32 %65, -1
  store i32 %67, ptr %52, align 8, !tbaa !102
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %Py_DECREF.exit.i

69:                                               ; preds = %66
  call void @_Py_Dealloc(ptr noundef nonnull %52) #14
  br label %Py_DECREF.exit.i

Py_DECREF.exit.i:                                 ; preds = %69, %66, %63
  %70 = icmp sgt i32 %64, 0
  br i1 %70, label %71, label %73

71:                                               ; preds = %Py_DECREF.exit.i
  %72 = call ptr @PyLong_FromSsize_t(i64 noundef %.04676.i) #14
  br label %memoryview_index_impl.exit

73:                                               ; preds = %Py_DECREF.exit.i
  %.not69.i = icmp eq i32 %64, 0
  br i1 %.not69.i, label %74, label %memoryview_index_impl.exit

74:                                               ; preds = %73
  %75 = add i64 %.04676.i, 1
  %exitcond.not.i = icmp eq i64 %75, %51
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !180

._crit_edge.i:                                    ; preds = %74, %41
  %76 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !104
  call void @PyErr_SetString(ptr noundef %76, ptr noundef nonnull @.str.125) #14
  br label %memoryview_index_impl.exit

77:                                               ; preds = %36
  %78 = load ptr, ptr @PyExc_NotImplementedError, align 8, !tbaa !104
  call void @PyErr_SetString(ptr noundef %78, ptr noundef nonnull @.str.126) #14
  br label %memoryview_index_impl.exit

memoryview_index_impl.exit:                       ; preds = %73, %.lr.ph.i, %77, %._crit_edge.i, %71, %Py_DECREF.exit62.i, %39, %34, %18, %12, %7
  %.0 = phi ptr [ null, %7 ], [ null, %18 ], [ null, %12 ], [ null, %34 ], [ null, %39 ], [ null, %77 ], [ null, %._crit_edge.i ], [ %62, %Py_DECREF.exit62.i ], [ %72, %71 ], [ null, %.lr.ph.i ], [ null, %73 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @memory_enter(ptr noundef captures(ret: address, provenance) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i32, ptr %3, align 8, !tbaa !109
  %5 = and i32 %4, 1
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %12

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !105
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load i32, ptr %9, align 8, !tbaa !4
  %11 = and i32 %10, 1
  %.not4 = icmp eq i32 %11, 0
  br i1 %.not4, label %14, label %12

12:                                               ; preds = %6, %2
  %13 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !104
  tail call void @PyErr_SetString(ptr noundef %13, ptr noundef nonnull @.str.8) #14
  br label %_Py_NewRef.exit

14:                                               ; preds = %6
  %15 = load i32, ptr %0, align 8, !tbaa !102
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %_Py_NewRef.exit, label %17

17:                                               ; preds = %14
  %18 = add nuw i32 %15, 1
  store i32 %18, ptr %0, align 8, !tbaa !102
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %17, %14, %12
  %.0 = phi ptr [ null, %12 ], [ %0, %14 ], [ %0, %17 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @memory_exit(ptr noundef captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = tail call fastcc ptr @memoryview_release_impl(ptr noundef %0)
  ret ptr %3
}

declare ptr @Py_GenericAlias(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @memoryview_release_impl(ptr noundef captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 48
  %.val = load i64, ptr %2, align 8, !tbaa !110
  %3 = icmp eq i64 %.val, 0
  br i1 %3, label %4, label %38

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load i32, ptr %5, align 8, !tbaa !109
  %7 = and i32 %6, 1
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %8, label %_memory_release.exit

8:                                                ; preds = %4
  %9 = or disjoint i32 %6, 1
  store i32 %9, ptr %5, align 8, !tbaa !109
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !105
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load i64, ptr %12, align 8, !tbaa !22
  %14 = add i64 %13, -1
  store i64 %14, ptr %12, align 8, !tbaa !22
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %_memory_release.exit

16:                                               ; preds = %8
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %18 = load i32, ptr %17, align 8, !tbaa !4
  %19 = and i32 %18, 1
  %.not.i.i = icmp eq i32 %19, 0
  br i1 %.not.i.i, label %20, label %_memory_release.exit

20:                                               ; preds = %16
  %21 = or disjoint i32 %18, 1
  store i32 %21, ptr %17, align 8, !tbaa !4
  %22 = getelementptr i8, ptr %11, i64 -16
  %23 = getelementptr i8, ptr %11, i64 -8
  %.val.i.i.i = load i64, ptr %23, align 8, !tbaa !17
  %24 = and i64 %.val.i.i.i, -4
  %25 = inttoptr i64 %24 to ptr
  %.val9.i.i.i = load i64, ptr %22, align 8, !tbaa !19
  %26 = and i64 %.val9.i.i.i, -4
  %27 = inttoptr i64 %26 to ptr
  %28 = load i64, ptr %25, align 8, !tbaa !19
  %29 = and i64 %28, 3
  %30 = or disjoint i64 %29, %26
  store i64 %30, ptr %25, align 8, !tbaa !19
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !17
  %33 = and i64 %32, 3
  %34 = or disjoint i64 %33, %24
  store i64 %34, ptr %31, align 8, !tbaa !17
  store i64 0, ptr %22, align 8, !tbaa !19
  %35 = load i64, ptr %23, align 8, !tbaa !17
  %36 = and i64 %35, 1
  store i64 %36, ptr %23, align 8, !tbaa !17
  %37 = getelementptr inbounds nuw i8, ptr %11, i64 32
  tail call void @PyBuffer_Release(ptr noundef nonnull %37) #14
  br label %_memory_release.exit

38:                                               ; preds = %1
  %39 = icmp sgt i64 %.val, 0
  br i1 %39, label %40, label %45

40:                                               ; preds = %38
  %41 = load ptr, ptr @PyExc_BufferError, align 8, !tbaa !104
  %42 = icmp eq i64 %.val, 1
  %43 = select i1 %42, ptr @.str.58, ptr @.str.59
  %44 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %41, ptr noundef nonnull @.str.57, i64 noundef %.val, ptr noundef nonnull %43) #14
  br label %_memory_release.exit

45:                                               ; preds = %38
  %46 = load ptr, ptr @PyExc_SystemError, align 8, !tbaa !104
  tail call void @PyErr_SetString(ptr noundef %46, ptr noundef nonnull @.str.60) #14
  br label %_memory_release.exit

_memory_release.exit:                             ; preds = %20, %16, %8, %4, %45, %40
  %.0 = phi ptr [ null, %45 ], [ null, %40 ], [ @_Py_NoneStruct, %4 ], [ @_Py_NoneStruct, %8 ], [ @_Py_NoneStruct, %16 ], [ @_Py_NoneStruct, %20 ]
  ret ptr %.0
}

declare ptr @_PyArg_UnpackKeywords(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyUnicode_AsUTF8AndSize(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_PyArg_BadArgument(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyLong_AsInt(ptr noundef) local_unnamed_addr #1

declare ptr @_Py_strhex_with_sep(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @tolist_base(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(address_is_null) %4, ptr noundef nonnull %5) unnamed_addr #0 {
  %7 = load i64, ptr %2, align 8, !tbaa !124
  %8 = tail call ptr @PyList_New(i64 noundef %7) #14
  %9 = icmp eq ptr %8, null
  br i1 %9, label %Py_DECREF.exit.thread, label %.preheader

.preheader:                                       ; preds = %6
  %10 = load i64, ptr %2, align 8, !tbaa !124
  %11 = icmp sgt i64 %10, 0
  br i1 %11, label %.lr.ph, label %Py_DECREF.exit.thread

.lr.ph:                                           ; preds = %.preheader
  %.not = icmp eq ptr %4, null
  %12 = getelementptr i8, ptr %8, i64 24
  br i1 %.not, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %14
  %.02331.us = phi i64 [ %18, %14 ], [ 0, %.lr.ph ]
  %.02430.us = phi ptr [ %17, %14 ], [ %1, %.lr.ph ]
  %13 = tail call fastcc ptr @unpack_single(ptr noundef %0, ptr noundef %.02430.us, ptr noundef nonnull %5)
  %.not29.us = icmp eq ptr %13, null
  br i1 %.not29.us, label %.split.us, label %14

14:                                               ; preds = %.lr.ph.split.us
  %.val.us = load ptr, ptr %12, align 8, !tbaa !181
  %15 = getelementptr [8 x i8], ptr %.val.us, i64 %.02331.us
  store ptr %13, ptr %15, align 8, !tbaa !104
  %16 = load i64, ptr %3, align 8, !tbaa !124
  %17 = getelementptr i8, ptr %.02430.us, i64 %16
  %18 = add nuw nsw i64 %.02331.us, 1
  %19 = load i64, ptr %2, align 8, !tbaa !124
  %20 = icmp slt i64 %18, %19
  br i1 %20, label %.lr.ph.split.us, label %Py_DECREF.exit.thread, !llvm.loop !183

.lr.ph.split:                                     ; preds = %.lr.ph, %34
  %.02331 = phi i64 [ %38, %34 ], [ 0, %.lr.ph ]
  %.02430 = phi ptr [ %37, %34 ], [ %1, %.lr.ph ]
  %21 = load i64, ptr %4, align 8, !tbaa !124
  %22 = icmp sgt i64 %21, -1
  br i1 %22, label %23, label %26

23:                                               ; preds = %.lr.ph.split
  %24 = load ptr, ptr %.02430, align 8, !tbaa !132
  %25 = getelementptr i8, ptr %24, i64 %21
  br label %26

26:                                               ; preds = %.lr.ph.split, %23
  %27 = phi ptr [ %25, %23 ], [ %.02430, %.lr.ph.split ]
  %28 = tail call fastcc ptr @unpack_single(ptr noundef %0, ptr noundef %27, ptr noundef nonnull %5)
  %.not29 = icmp eq ptr %28, null
  br i1 %.not29, label %.split.us, label %34

.split.us:                                        ; preds = %26, %.lr.ph.split.us
  %29 = load i32, ptr %8, align 8, !tbaa !102
  %.not.i = icmp sgt i32 %29, -1
  br i1 %.not.i, label %30, label %Py_DECREF.exit.thread

30:                                               ; preds = %.split.us
  %31 = add nsw i32 %29, -1
  store i32 %31, ptr %8, align 8, !tbaa !102
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %Py_DECREF.exit.thread

33:                                               ; preds = %30
  tail call void @_Py_Dealloc(ptr noundef nonnull %8) #14
  br label %Py_DECREF.exit.thread

34:                                               ; preds = %26
  %.val = load ptr, ptr %12, align 8, !tbaa !181
  %35 = getelementptr [8 x i8], ptr %.val, i64 %.02331
  store ptr %28, ptr %35, align 8, !tbaa !104
  %36 = load i64, ptr %3, align 8, !tbaa !124
  %37 = getelementptr i8, ptr %.02430, i64 %36
  %38 = add nuw nsw i64 %.02331, 1
  %39 = load i64, ptr %2, align 8, !tbaa !124
  %40 = icmp slt i64 %38, %39
  br i1 %40, label %.lr.ph.split, label %Py_DECREF.exit.thread, !llvm.loop !183

Py_DECREF.exit.thread:                            ; preds = %34, %14, %.preheader, %.split.us, %30, %33, %6
  %.0 = phi ptr [ null, %6 ], [ null, %.split.us ], [ null, %33 ], [ null, %30 ], [ %8, %.preheader ], [ %8, %14 ], [ %8, %34 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @tolist_rec(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(address_is_null) %5, ptr noundef nonnull %6) unnamed_addr #0 {
  %8 = icmp eq i64 %2, 1
  br i1 %8, label %9, label %11

9:                                                ; preds = %7
  %10 = tail call fastcc ptr @tolist_base(ptr noundef %0, ptr noundef %1, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  br label %Py_DECREF.exit.thread

11:                                               ; preds = %7
  %12 = load i64, ptr %3, align 8, !tbaa !124
  %13 = tail call ptr @PyList_New(i64 noundef %12) #14
  %14 = icmp eq ptr %13, null
  br i1 %14, label %Py_DECREF.exit.thread, label %.preheader

.preheader:                                       ; preds = %11
  %15 = load i64, ptr %3, align 8, !tbaa !124
  %16 = icmp sgt i64 %15, 0
  br i1 %16, label %.lr.ph, label %Py_DECREF.exit.thread

.lr.ph:                                           ; preds = %.preheader
  %.not = icmp eq ptr %5, null
  %17 = add i64 %2, -1
  %18 = getelementptr i8, ptr %3, i64 8
  %19 = getelementptr i8, ptr %4, i64 8
  %20 = getelementptr i8, ptr %5, i64 8
  %21 = select i1 %.not, ptr null, ptr %20
  %22 = getelementptr i8, ptr %13, i64 24
  br i1 %.not, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %24
  %.03544.us = phi i64 [ %28, %24 ], [ 0, %.lr.ph ]
  %.03643.us = phi ptr [ %27, %24 ], [ %1, %.lr.ph ]
  %23 = tail call fastcc ptr @tolist_rec(ptr noundef %0, ptr noundef %.03643.us, i64 noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %21, ptr noundef %6)
  %.not42.us = icmp eq ptr %23, null
  br i1 %.not42.us, label %.split.us, label %24

24:                                               ; preds = %.lr.ph.split.us
  %.val.us = load ptr, ptr %22, align 8, !tbaa !181
  %25 = getelementptr [8 x i8], ptr %.val.us, i64 %.03544.us
  store ptr %23, ptr %25, align 8, !tbaa !104
  %26 = load i64, ptr %4, align 8, !tbaa !124
  %27 = getelementptr i8, ptr %.03643.us, i64 %26
  %28 = add nuw nsw i64 %.03544.us, 1
  %29 = load i64, ptr %3, align 8, !tbaa !124
  %30 = icmp slt i64 %28, %29
  br i1 %30, label %.lr.ph.split.us, label %Py_DECREF.exit.thread, !llvm.loop !184

.lr.ph.split:                                     ; preds = %.lr.ph, %44
  %.03544 = phi i64 [ %48, %44 ], [ 0, %.lr.ph ]
  %.03643 = phi ptr [ %47, %44 ], [ %1, %.lr.ph ]
  %31 = load i64, ptr %5, align 8, !tbaa !124
  %32 = icmp sgt i64 %31, -1
  br i1 %32, label %33, label %36

33:                                               ; preds = %.lr.ph.split
  %34 = load ptr, ptr %.03643, align 8, !tbaa !132
  %35 = getelementptr i8, ptr %34, i64 %31
  br label %36

36:                                               ; preds = %.lr.ph.split, %33
  %37 = phi ptr [ %35, %33 ], [ %.03643, %.lr.ph.split ]
  %38 = tail call fastcc ptr @tolist_rec(ptr noundef %0, ptr noundef %37, i64 noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %6)
  %.not42 = icmp eq ptr %38, null
  br i1 %.not42, label %.split.us, label %44

.split.us:                                        ; preds = %36, %.lr.ph.split.us
  %39 = load i32, ptr %13, align 8, !tbaa !102
  %.not.i = icmp sgt i32 %39, -1
  br i1 %.not.i, label %40, label %Py_DECREF.exit.thread

40:                                               ; preds = %.split.us
  %41 = add nsw i32 %39, -1
  store i32 %41, ptr %13, align 8, !tbaa !102
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %Py_DECREF.exit.thread

43:                                               ; preds = %40
  tail call void @_Py_Dealloc(ptr noundef nonnull %13) #14
  br label %Py_DECREF.exit.thread

44:                                               ; preds = %36
  %.val = load ptr, ptr %22, align 8, !tbaa !181
  %45 = getelementptr [8 x i8], ptr %.val, i64 %.03544
  store ptr %38, ptr %45, align 8, !tbaa !104
  %46 = load i64, ptr %4, align 8, !tbaa !124
  %47 = getelementptr i8, ptr %.03643, i64 %46
  %48 = add nuw nsw i64 %.03544, 1
  %49 = load i64, ptr %3, align 8, !tbaa !124
  %50 = icmp slt i64 %48, %49
  br i1 %50, label %.lr.ph.split, label %Py_DECREF.exit.thread, !llvm.loop !184

Py_DECREF.exit.thread:                            ; preds = %44, %24, %.preheader, %.split.us, %40, %43, %11, %9
  %.0 = phi ptr [ %10, %9 ], [ null, %11 ], [ null, %.split.us ], [ null, %43 ], [ null, %40 ], [ %13, %.preheader ], [ %13, %24 ], [ %13, %44 ]
  ret ptr %.0
}

declare ptr @PyList_New(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @cast_to_1D(ptr noundef nonnull captures(none) %0, ptr noundef %1) unnamed_addr #0 {
  %3 = tail call ptr @PyUnicode_AsASCIIString(ptr noundef %1) #14
  %4 = icmp eq ptr %3, null
  br i1 %4, label %Py_DECREF.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %7 = load i8, ptr %6, align 1, !tbaa !102
  %8 = icmp eq i8 %7, 64
  %spec.select.idx.i = zext i1 %8 to i64
  %spec.select.i = getelementptr i8, ptr %6, i64 %spec.select.idx.i
  %9 = load i8, ptr %spec.select.i, align 1, !tbaa !102
  switch i8 %9, label %17 [
    i8 99, label %13
    i8 98, label %13
    i8 66, label %13
    i8 104, label %10
    i8 72, label %10
    i8 105, label %11
    i8 73, label %11
    i8 108, label %12
    i8 76, label %12
    i8 113, label %12
    i8 81, label %12
    i8 110, label %12
    i8 78, label %12
    i8 102, label %11
    i8 100, label %12
    i8 101, label %10
    i8 63, label %13
    i8 80, label %12
  ]

10:                                               ; preds = %5, %5, %5
  br label %13

11:                                               ; preds = %5, %5, %5
  br label %13

12:                                               ; preds = %5, %5, %5, %5, %5, %5, %5, %5
  br label %13

13:                                               ; preds = %12, %11, %10, %5, %5, %5, %5
  %.0.ph.i = phi i64 [ 8, %12 ], [ 4, %11 ], [ 2, %10 ], [ 1, %5 ], [ 1, %5 ], [ 1, %5 ], [ 1, %5 ]
  %14 = getelementptr i8, ptr %spec.select.i, i64 1
  %15 = load i8, ptr %14, align 1, !tbaa !102
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %get_native_fmtchar.exit, label %17

17:                                               ; preds = %13, %5
  %18 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !104
  tail call void @PyErr_SetString(ptr noundef %18, ptr noundef nonnull @.str.79) #14
  br label %89

get_native_fmtchar.exit:                          ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %20 = load ptr, ptr %19, align 8, !tbaa !121
  %21 = load i8, ptr %20, align 1, !tbaa !102
  %22 = icmp eq i8 %21, 64
  %spec.select.idx.i39 = zext i1 %22 to i64
  %spec.select.i40 = getelementptr i8, ptr %20, i64 %spec.select.idx.i39
  %23 = load i8, ptr %spec.select.i40, align 1, !tbaa !102
  switch i8 %23, label %29 [
    i8 99, label %24
    i8 98, label %24
    i8 66, label %24
    i8 104, label %24
    i8 72, label %24
    i8 105, label %24
    i8 73, label %24
    i8 108, label %24
    i8 76, label %24
    i8 113, label %24
    i8 81, label %24
    i8 110, label %24
    i8 78, label %24
    i8 102, label %24
    i8 100, label %24
    i8 101, label %24
    i8 63, label %24
    i8 80, label %24
  ]

24:                                               ; preds = %get_native_fmtchar.exit, %get_native_fmtchar.exit, %get_native_fmtchar.exit, %get_native_fmtchar.exit, %get_native_fmtchar.exit, %get_native_fmtchar.exit, %get_native_fmtchar.exit, %get_native_fmtchar.exit, %get_native_fmtchar.exit, %get_native_fmtchar.exit, %get_native_fmtchar.exit, %get_native_fmtchar.exit, %get_native_fmtchar.exit, %get_native_fmtchar.exit, %get_native_fmtchar.exit, %get_native_fmtchar.exit, %get_native_fmtchar.exit, %get_native_fmtchar.exit
  %25 = getelementptr i8, ptr %spec.select.i40, i64 1
  %26 = load i8, ptr %25, align 1, !tbaa !102
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %get_native_fmtchar.exit43, label %29

get_native_fmtchar.exit43:                        ; preds = %24
  %28 = icmp eq i8 %9, 98
  br i1 %28, label %33, label %switch.early.test

switch.early.test:                                ; preds = %get_native_fmtchar.exit43
  switch i8 %23, label %30 [
    i8 99, label %33
    i8 98, label %33
    i8 66, label %33
  ]

29:                                               ; preds = %24, %get_native_fmtchar.exit
  switch i8 %9, label %31 [
    i8 98, label %33
    i8 99, label %33
    i8 66, label %33
  ]

30:                                               ; preds = %switch.early.test
  switch i8 %9, label %31 [
    i8 99, label %33
    i8 66, label %33
  ]

31:                                               ; preds = %29, %30
  %32 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !104
  tail call void @PyErr_SetString(ptr noundef %32, ptr noundef nonnull @.str.80) #14
  br label %89

33:                                               ; preds = %29, %29, %29, %30, %30, %switch.early.test, %switch.early.test, %switch.early.test, %get_native_fmtchar.exit43
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %35 = load i64, ptr %34, align 8, !tbaa !118
  %36 = add nsw i64 %.0.ph.i, -1
  %37 = and i64 %35, %36
  %.not = icmp eq i64 %37, 0
  br i1 %.not, label %40, label %38

38:                                               ; preds = %33
  %39 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !104
  tail call void @PyErr_SetString(ptr noundef %39, ptr noundef nonnull @.str.81) #14
  br label %89

40:                                               ; preds = %33
  switch i8 %9, label %77 [
    i8 99, label %41
    i8 98, label %43
    i8 66, label %45
    i8 104, label %47
    i8 72, label %49
    i8 105, label %51
    i8 73, label %53
    i8 108, label %55
    i8 76, label %57
    i8 113, label %59
    i8 81, label %61
    i8 110, label %63
    i8 78, label %65
    i8 102, label %67
    i8 100, label %69
    i8 101, label %71
    i8 63, label %73
    i8 80, label %75
  ]

41:                                               ; preds = %40
  %42 = select i1 %8, ptr @.str.83, ptr @.str.84
  br label %init_flags.exit

43:                                               ; preds = %40
  %44 = select i1 %8, ptr @.str.85, ptr @.str.86
  br label %init_flags.exit

45:                                               ; preds = %40
  %46 = select i1 %8, ptr @.str.87, ptr @.str.12
  br label %init_flags.exit

47:                                               ; preds = %40
  %48 = select i1 %8, ptr @.str.88, ptr @.str.89
  br label %init_flags.exit

49:                                               ; preds = %40
  %50 = select i1 %8, ptr @.str.90, ptr @.str.91
  br label %init_flags.exit

51:                                               ; preds = %40
  %52 = select i1 %8, ptr @.str.92, ptr @.str.93
  br label %init_flags.exit

53:                                               ; preds = %40
  %54 = select i1 %8, ptr @.str.94, ptr @.str.95
  br label %init_flags.exit

55:                                               ; preds = %40
  %56 = select i1 %8, ptr @.str.96, ptr @.str.97
  br label %init_flags.exit

57:                                               ; preds = %40
  %58 = select i1 %8, ptr @.str.98, ptr @.str.99
  br label %init_flags.exit

59:                                               ; preds = %40
  %60 = select i1 %8, ptr @.str.100, ptr @.str.101
  br label %init_flags.exit

61:                                               ; preds = %40
  %62 = select i1 %8, ptr @.str.102, ptr @.str.103
  br label %init_flags.exit

63:                                               ; preds = %40
  %64 = select i1 %8, ptr @.str.104, ptr @.str.105
  br label %init_flags.exit

65:                                               ; preds = %40
  %66 = select i1 %8, ptr @.str.106, ptr @.str.107
  br label %init_flags.exit

67:                                               ; preds = %40
  %68 = select i1 %8, ptr @.str.108, ptr @.str.109
  br label %init_flags.exit

69:                                               ; preds = %40
  %70 = select i1 %8, ptr @.str.110, ptr @.str.111
  br label %init_flags.exit

71:                                               ; preds = %40
  %72 = select i1 %8, ptr @.str.112, ptr @.str.113
  br label %init_flags.exit

73:                                               ; preds = %40
  %74 = select i1 %8, ptr @.str.114, ptr @.str.115
  br label %init_flags.exit

75:                                               ; preds = %40
  %76 = select i1 %8, ptr @.str.116, ptr @.str.117
  br label %init_flags.exit

77:                                               ; preds = %40
  store ptr null, ptr %19, align 8, !tbaa !121
  %78 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !104
  tail call void @PyErr_SetString(ptr noundef %78, ptr noundef nonnull @.str.82) #14
  br label %89

init_flags.exit:                                  ; preds = %73, %71, %69, %67, %65, %63, %61, %59, %57, %55, %53, %51, %49, %47, %45, %43, %41, %75
  %.024.i.ph = phi ptr [ %74, %73 ], [ %72, %71 ], [ %70, %69 ], [ %68, %67 ], [ %66, %65 ], [ %64, %63 ], [ %62, %61 ], [ %60, %59 ], [ %58, %57 ], [ %56, %55 ], [ %54, %53 ], [ %52, %51 ], [ %50, %49 ], [ %48, %47 ], [ %46, %45 ], [ %44, %43 ], [ %42, %41 ], [ %76, %75 ]
  store ptr %.024.i.ph, ptr %19, align 8, !tbaa !121
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 %.0.ph.i, ptr %79, align 8, !tbaa !119
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 1, ptr %80, align 4, !tbaa !103
  %81 = sdiv i64 %35, %.0.ph.i
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %83 = load ptr, ptr %82, align 8, !tbaa !127
  store i64 %81, ptr %83, align 8, !tbaa !124
  %84 = load i64, ptr %79, align 8, !tbaa !119
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %86 = load ptr, ptr %85, align 8, !tbaa !128
  store i64 %84, ptr %86, align 8, !tbaa !124
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr null, ptr %87, align 8, !tbaa !123
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 6, ptr %88, align 8, !tbaa !109
  br label %89

89:                                               ; preds = %init_flags.exit, %77, %38, %31, %17
  %.0 = phi i32 [ -1, %17 ], [ -1, %38 ], [ -1, %77 ], [ 0, %init_flags.exit ], [ -1, %31 ]
  %90 = load i32, ptr %3, align 8, !tbaa !102
  %.not.i = icmp sgt i32 %90, -1
  br i1 %.not.i, label %91, label %Py_DECREF.exit

91:                                               ; preds = %89
  %92 = add nsw i32 %90, -1
  store i32 %92, ptr %3, align 8, !tbaa !102
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %Py_DECREF.exit

94:                                               ; preds = %91
  tail call void @_Py_Dealloc(ptr noundef nonnull %3) #14
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %94, %91, %89, %2
  %.036 = phi i32 [ -1, %2 ], [ %.0, %89 ], [ %.0, %91 ], [ %.0, %94 ]
  ret i32 %.036
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @cast_to_ND(ptr noundef nonnull initializes((92, 96)) %0, ptr noundef nonnull readonly captures(none) %1, i32 noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 %2, ptr %5, align 4, !tbaa !103
  %6 = icmp eq i32 %2, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  br i1 %6, label %8, label %11

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %10 = load i64, ptr %9, align 8, !tbaa !119
  br label %init_strides_from_shape.exit

11:                                               ; preds = %3
  %12 = load ptr, ptr %7, align 8, !tbaa !127
  %13 = sext i32 %2 to i64
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %15 = load i64, ptr %14, align 8, !tbaa !119
  %16 = icmp sgt i32 %2, 0
  br i1 %16, label %.lr.ph.i, label %copy_shape.exit

.lr.ph.i:                                         ; preds = %11
  %17 = getelementptr i8, ptr %1, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %19

19:                                               ; preds = %46, %.lr.ph.i
  %.02337.i = phi i64 [ %15, %.lr.ph.i ], [ %47, %46 ]
  %.02536.i = phi i64 [ 0, %.lr.ph.i ], [ %49, %46 ]
  %.val29.i = load ptr, ptr %17, align 8, !tbaa !134
  %20 = getelementptr i8, ptr %.val29.i, i64 168
  %.val31.i = load i64, ptr %20, align 8, !tbaa !166
  %21 = and i64 %.val31.i, 33554432
  %.not.i = icmp eq i64 %21, 0
  br i1 %.not.i, label %24, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %18, align 8, !tbaa !181
  br label %24

24:                                               ; preds = %22, %19
  %.pn.i = phi ptr [ %23, %22 ], [ %18, %19 ]
  %.in.i = getelementptr [8 x i8], ptr %.pn.i, i64 %.02536.i
  %25 = load ptr, ptr %.in.i, align 8, !tbaa !104
  %26 = getelementptr i8, ptr %25, i64 8
  %.val.i = load ptr, ptr %26, align 8, !tbaa !134
  %27 = getelementptr i8, ptr %.val.i, i64 168
  %.val30.i = load i64, ptr %27, align 8, !tbaa !166
  %28 = and i64 %.val30.i, 16777216
  %.not27.i = icmp eq i64 %28, 0
  br i1 %.not27.i, label %29, label %31

29:                                               ; preds = %24
  %30 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !104
  tail call void @PyErr_SetString(ptr noundef %30, ptr noundef nonnull @.str.119) #14
  br label %copy_shape.exit.thread

31:                                               ; preds = %24
  %32 = tail call i64 @PyLong_AsSsize_t(ptr noundef nonnull %25) #14
  %33 = icmp eq i64 %32, -1
  br i1 %33, label %34, label %36

34:                                               ; preds = %31
  %35 = tail call ptr @PyErr_Occurred() #14
  %.not28.i = icmp eq ptr %35, null
  br i1 %.not28.i, label %.thread.i, label %copy_shape.exit.thread

36:                                               ; preds = %31
  %37 = icmp slt i64 %32, 1
  br i1 %37, label %.thread.i, label %40

.thread.i:                                        ; preds = %36, %34
  %38 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !104
  %39 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %38, ptr noundef nonnull @.str.120) #14
  br label %copy_shape.exit.thread

40:                                               ; preds = %36
  %41 = sdiv i64 9223372036854775807, %.02337.i
  %42 = icmp sgt i64 %32, %41
  br i1 %42, label %43, label %46

43:                                               ; preds = %40
  %44 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !104
  %45 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %44, ptr noundef nonnull @.str.121) #14
  br label %copy_shape.exit.thread

46:                                               ; preds = %40
  %47 = mul i64 %32, %.02337.i
  %48 = getelementptr [8 x i8], ptr %12, i64 %.02536.i
  store i64 %32, ptr %48, align 8, !tbaa !124
  %49 = add nuw nsw i64 %.02536.i, 1
  %exitcond.not.i = icmp eq i64 %49, %13
  br i1 %exitcond.not.i, label %copy_shape.exit, label %19, !llvm.loop !185

copy_shape.exit:                                  ; preds = %46, %11
  %.2.i = phi i64 [ %15, %11 ], [ %47, %46 ]
  %50 = icmp slt i64 %.2.i, 0
  br i1 %50, label %copy_shape.exit.thread, label %51

51:                                               ; preds = %copy_shape.exit
  %52 = load i64, ptr %14, align 8, !tbaa !119
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %54 = load ptr, ptr %53, align 8, !tbaa !128
  %55 = load i32, ptr %5, align 4, !tbaa !103
  %56 = add i32 %55, -1
  %57 = sext i32 %56 to i64
  %58 = getelementptr [8 x i8], ptr %54, i64 %57
  store i64 %52, ptr %58, align 8, !tbaa !124
  %59 = add i32 %55, -2
  %60 = icmp sgt i32 %59, -1
  br i1 %60, label %.lr.ph.i19, label %init_strides_from_shape.exit

.lr.ph.i19:                                       ; preds = %51
  %61 = zext nneg i32 %59 to i64
  %62 = load ptr, ptr %7, align 8, !tbaa !127
  %63 = shl nuw nsw i64 %61, 3
  %64 = getelementptr i8, ptr %54, i64 %63
  %scevgep = getelementptr i8, ptr %64, i64 8
  %load_initial = load i64, ptr %scevgep, align 8
  br label %65

65:                                               ; preds = %65, %.lr.ph.i19
  %store_forwarded = phi i64 [ %load_initial, %.lr.ph.i19 ], [ %69, %65 ]
  %.011.i = phi i64 [ %61, %.lr.ph.i19 ], [ %71, %65 ]
  %66 = getelementptr [8 x i8], ptr %62, i64 %.011.i
  %67 = getelementptr i8, ptr %66, i64 8
  %68 = load i64, ptr %67, align 8, !tbaa !124
  %69 = mul i64 %68, %store_forwarded
  %70 = getelementptr [8 x i8], ptr %54, i64 %.011.i
  store i64 %69, ptr %70, align 8, !tbaa !124
  %71 = add nsw i64 %.011.i, -1
  %.not.i20 = icmp eq i64 %.011.i, 0
  br i1 %.not.i20, label %init_strides_from_shape.exit, label %65, !llvm.loop !142

init_strides_from_shape.exit:                     ; preds = %65, %51, %8
  %72 = phi ptr [ null, %8 ], [ %54, %51 ], [ %54, %65 ]
  %73 = phi i32 [ 0, %8 ], [ %55, %51 ], [ %55, %65 ]
  %.0 = phi i64 [ %10, %8 ], [ %.2.i, %51 ], [ %.2.i, %65 ]
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %75 = load i64, ptr %74, align 8, !tbaa !118
  %.not = icmp eq i64 %75, %.0
  br i1 %.not, label %78, label %76

76:                                               ; preds = %init_strides_from_shape.exit
  %77 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !104
  tail call void @PyErr_SetString(ptr noundef %77, ptr noundef nonnull @.str.118) #14
  br label %copy_shape.exit.thread

78:                                               ; preds = %init_strides_from_shape.exit
  switch i32 %73, label %90 [
    i32 0, label %init_flags.exit
    i32 1, label %79
  ]

79:                                               ; preds = %78
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %81 = load ptr, ptr %80, align 8, !tbaa !127
  %82 = load i64, ptr %81, align 8, !tbaa !124
  %83 = icmp eq i64 %82, 1
  br i1 %83, label %89, label %84

84:                                               ; preds = %79
  %85 = load i64, ptr %72, align 8, !tbaa !124
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %87 = load i64, ptr %86, align 8, !tbaa !119
  %88 = icmp eq i64 %85, %87
  br i1 %88, label %89, label %init_flags.exit

89:                                               ; preds = %84, %79
  br label %init_flags.exit

90:                                               ; preds = %78
  %91 = tail call i32 @PyBuffer_IsContiguous(ptr noundef nonnull %4, i8 noundef signext 67) #14
  %.not.i22 = icmp eq i32 %91, 0
  %spec.select.i = select i1 %.not.i22, i32 0, i32 2
  %92 = tail call i32 @PyBuffer_IsContiguous(ptr noundef nonnull %4, i8 noundef signext 70) #14
  %.not15.i = icmp eq i32 %92, 0
  %93 = or disjoint i32 %spec.select.i, 4
  %spec.select17.i = select i1 %.not15.i, i32 %spec.select.i, i32 %93
  br label %init_flags.exit

init_flags.exit:                                  ; preds = %78, %84, %89, %90
  %.0.i = phi i32 [ 14, %78 ], [ %spec.select17.i, %90 ], [ 0, %84 ], [ 6, %89 ]
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %95 = load ptr, ptr %94, align 8, !tbaa !123
  %.not16.i = icmp eq ptr %95, null
  %96 = and i32 %.0.i, -23
  %97 = or disjoint i32 %96, 16
  %.2.i21 = select i1 %.not16.i, i32 %.0.i, i32 %97
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %.2.i21, ptr %98, align 8, !tbaa !109
  br label %copy_shape.exit.thread

copy_shape.exit.thread:                           ; preds = %.thread.i, %43, %34, %29, %copy_shape.exit, %init_flags.exit, %76
  %.016 = phi i32 [ -1, %76 ], [ 0, %init_flags.exit ], [ -1, %copy_shape.exit ], [ -1, %29 ], [ -1, %34 ], [ -1, %43 ], [ -1, %.thread.i ]
  ret i32 %.016
}

declare ptr @PyUnicode_AsASCIIString(ptr noundef) local_unnamed_addr #1

declare ptr @PyObject_GetIter(ptr noundef) local_unnamed_addr #1

declare i32 @PyIter_NextItem(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @_PyArg_CheckPositional(ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @_PyEval_SliceIndexNotNone(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @memory_obj_get(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i32, ptr %3, align 8, !tbaa !109
  %5 = and i32 %4, 1
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %12

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !105
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load i32, ptr %9, align 8, !tbaa !4
  %11 = and i32 %10, 1
  %.not8 = icmp eq i32 %11, 0
  br i1 %.not8, label %14, label %12

12:                                               ; preds = %6, %2
  %13 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !104
  tail call void @PyErr_SetString(ptr noundef %13, ptr noundef nonnull @.str.8) #14
  br label %_Py_NewRef.exit

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %16 = load ptr, ptr %15, align 8, !tbaa !116
  %17 = icmp eq ptr %16, null
  br i1 %17, label %_Py_NewRef.exit, label %18

18:                                               ; preds = %14
  %19 = load i32, ptr %16, align 8, !tbaa !102
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %_Py_NewRef.exit, label %21

21:                                               ; preds = %18
  %22 = add nuw i32 %19, 1
  store i32 %22, ptr %16, align 8, !tbaa !102
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %21, %18, %14, %12
  %.0 = phi ptr [ null, %12 ], [ @_Py_NoneStruct, %14 ], [ %16, %18 ], [ %16, %21 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @memory_nbytes_get(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i32, ptr %3, align 8, !tbaa !109
  %5 = and i32 %4, 1
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %12

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !105
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load i32, ptr %9, align 8, !tbaa !4
  %11 = and i32 %10, 1
  %.not5 = icmp eq i32 %11, 0
  br i1 %.not5, label %14, label %12

12:                                               ; preds = %6, %2
  %13 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !104
  tail call void @PyErr_SetString(ptr noundef %13, ptr noundef nonnull @.str.8) #14
  br label %18

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %16 = load i64, ptr %15, align 8, !tbaa !186
  %17 = tail call ptr @PyLong_FromSsize_t(i64 noundef %16) #14
  br label %18

18:                                               ; preds = %14, %12
  %.0 = phi ptr [ null, %12 ], [ %17, %14 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @memory_readonly_get(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i32, ptr %3, align 8, !tbaa !109
  %5 = and i32 %4, 1
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %12

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !105
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load i32, ptr %9, align 8, !tbaa !4
  %11 = and i32 %10, 1
  %.not5 = icmp eq i32 %11, 0
  br i1 %.not5, label %14, label %12

12:                                               ; preds = %6, %2
  %13 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !104
  tail call void @PyErr_SetString(ptr noundef %13, ptr noundef nonnull @.str.8) #14
  br label %19

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %16 = load i32, ptr %15, align 8, !tbaa !178
  %17 = sext i32 %16 to i64
  %18 = tail call ptr @PyBool_FromLong(i64 noundef %17) #14
  br label %19

19:                                               ; preds = %14, %12
  %.0 = phi ptr [ null, %12 ], [ %18, %14 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @memory_itemsize_get(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i32, ptr %3, align 8, !tbaa !109
  %5 = and i32 %4, 1
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %12

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !105
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load i32, ptr %9, align 8, !tbaa !4
  %11 = and i32 %10, 1
  %.not5 = icmp eq i32 %11, 0
  br i1 %.not5, label %14, label %12

12:                                               ; preds = %6, %2
  %13 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !104
  tail call void @PyErr_SetString(ptr noundef %13, ptr noundef nonnull @.str.8) #14
  br label %18

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = load i64, ptr %15, align 8, !tbaa !187
  %17 = tail call ptr @PyLong_FromSsize_t(i64 noundef %16) #14
  br label %18

18:                                               ; preds = %14, %12
  %.0 = phi ptr [ null, %12 ], [ %17, %14 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @memory_format_get(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i32, ptr %3, align 8, !tbaa !109
  %5 = and i32 %4, 1
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %12

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !105
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load i32, ptr %9, align 8, !tbaa !4
  %11 = and i32 %10, 1
  %.not5 = icmp eq i32 %11, 0
  br i1 %.not5, label %14, label %12

12:                                               ; preds = %6, %2
  %13 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !104
  tail call void @PyErr_SetString(ptr noundef %13, ptr noundef nonnull @.str.8) #14
  br label %18

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %16 = load ptr, ptr %15, align 8, !tbaa !188
  %17 = tail call ptr @PyUnicode_FromString(ptr noundef %16) #14
  br label %18

18:                                               ; preds = %14, %12
  %.0 = phi ptr [ null, %12 ], [ %17, %14 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @memory_ndim_get(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i32, ptr %3, align 8, !tbaa !109
  %5 = and i32 %4, 1
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %12

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !105
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load i32, ptr %9, align 8, !tbaa !4
  %11 = and i32 %10, 1
  %.not5 = icmp eq i32 %11, 0
  br i1 %.not5, label %14, label %12

12:                                               ; preds = %6, %2
  %13 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !104
  tail call void @PyErr_SetString(ptr noundef %13, ptr noundef nonnull @.str.8) #14
  br label %19

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %16 = load i32, ptr %15, align 4, !tbaa !111
  %17 = sext i32 %16 to i64
  %18 = tail call ptr @PyLong_FromLong(i64 noundef %17) #14
  br label %19

19:                                               ; preds = %14, %12
  %.0 = phi ptr [ null, %12 ], [ %18, %14 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @memory_shape_get(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i32, ptr %3, align 8, !tbaa !109
  %5 = and i32 %4, 1
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %12

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !105
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load i32, ptr %9, align 8, !tbaa !4
  %11 = and i32 %10, 1
  %.not6 = icmp eq i32 %11, 0
  br i1 %.not6, label %14, label %12

12:                                               ; preds = %6, %2
  %13 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !104
  tail call void @PyErr_SetString(ptr noundef %13, ptr noundef nonnull @.str.8) #14
  br label %_IntTupleFromSsizet.exit

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %16 = load i32, ptr %15, align 4, !tbaa !111
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %18 = load ptr, ptr %17, align 8, !tbaa !112
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %14
  %21 = tail call ptr @PyTuple_New(i64 noundef 0) #14
  br label %_IntTupleFromSsizet.exit

22:                                               ; preds = %14
  %23 = sext i32 %16 to i64
  %24 = tail call ptr @PyTuple_New(i64 noundef %23) #14
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %_IntTupleFromSsizet.exit, label %.preheader.i

.preheader.i:                                     ; preds = %22
  %25 = icmp sgt i32 %16, 0
  br i1 %25, label %.lr.ph.i, label %_IntTupleFromSsizet.exit

.lr.ph.i:                                         ; preds = %.preheader.i
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %wide.trip.count.i = zext nneg i32 %16 to i64
  br label %27

27:                                               ; preds = %37, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %37 ]
  %28 = getelementptr [8 x i8], ptr %18, i64 %indvars.iv.i
  %29 = load i64, ptr %28, align 8, !tbaa !124
  %30 = tail call ptr @PyLong_FromSsize_t(i64 noundef %29) #14
  %.not18.i = icmp eq ptr %30, null
  br i1 %.not18.i, label %31, label %37

31:                                               ; preds = %27
  %32 = load i32, ptr %24, align 8, !tbaa !102
  %.not.i.i = icmp sgt i32 %32, -1
  br i1 %.not.i.i, label %33, label %_IntTupleFromSsizet.exit

33:                                               ; preds = %31
  %34 = add nsw i32 %32, -1
  store i32 %34, ptr %24, align 8, !tbaa !102
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %_IntTupleFromSsizet.exit

36:                                               ; preds = %33
  tail call void @_Py_Dealloc(ptr noundef nonnull %24) #14
  br label %_IntTupleFromSsizet.exit

37:                                               ; preds = %27
  %38 = getelementptr [8 x i8], ptr %26, i64 %indvars.iv.i
  store ptr %30, ptr %38, align 8, !tbaa !104
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_IntTupleFromSsizet.exit, label %27, !llvm.loop !189

_IntTupleFromSsizet.exit:                         ; preds = %37, %36, %33, %31, %.preheader.i, %22, %20, %12
  %.0 = phi ptr [ null, %12 ], [ %21, %20 ], [ null, %36 ], [ null, %22 ], [ null, %31 ], [ null, %33 ], [ %24, %.preheader.i ], [ %24, %37 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @memory_strides_get(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i32, ptr %3, align 8, !tbaa !109
  %5 = and i32 %4, 1
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %12

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !105
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load i32, ptr %9, align 8, !tbaa !4
  %11 = and i32 %10, 1
  %.not6 = icmp eq i32 %11, 0
  br i1 %.not6, label %14, label %12

12:                                               ; preds = %6, %2
  %13 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !104
  tail call void @PyErr_SetString(ptr noundef %13, ptr noundef nonnull @.str.8) #14
  br label %_IntTupleFromSsizet.exit

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %16 = load i32, ptr %15, align 4, !tbaa !111
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %18 = load ptr, ptr %17, align 8, !tbaa !113
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %14
  %21 = tail call ptr @PyTuple_New(i64 noundef 0) #14
  br label %_IntTupleFromSsizet.exit

22:                                               ; preds = %14
  %23 = sext i32 %16 to i64
  %24 = tail call ptr @PyTuple_New(i64 noundef %23) #14
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %_IntTupleFromSsizet.exit, label %.preheader.i

.preheader.i:                                     ; preds = %22
  %25 = icmp sgt i32 %16, 0
  br i1 %25, label %.lr.ph.i, label %_IntTupleFromSsizet.exit

.lr.ph.i:                                         ; preds = %.preheader.i
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %wide.trip.count.i = zext nneg i32 %16 to i64
  br label %27

27:                                               ; preds = %37, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %37 ]
  %28 = getelementptr [8 x i8], ptr %18, i64 %indvars.iv.i
  %29 = load i64, ptr %28, align 8, !tbaa !124
  %30 = tail call ptr @PyLong_FromSsize_t(i64 noundef %29) #14
  %.not18.i = icmp eq ptr %30, null
  br i1 %.not18.i, label %31, label %37

31:                                               ; preds = %27
  %32 = load i32, ptr %24, align 8, !tbaa !102
  %.not.i.i = icmp sgt i32 %32, -1
  br i1 %.not.i.i, label %33, label %_IntTupleFromSsizet.exit

33:                                               ; preds = %31
  %34 = add nsw i32 %32, -1
  store i32 %34, ptr %24, align 8, !tbaa !102
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %_IntTupleFromSsizet.exit

36:                                               ; preds = %33
  tail call void @_Py_Dealloc(ptr noundef nonnull %24) #14
  br label %_IntTupleFromSsizet.exit

37:                                               ; preds = %27
  %38 = getelementptr [8 x i8], ptr %26, i64 %indvars.iv.i
  store ptr %30, ptr %38, align 8, !tbaa !104
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_IntTupleFromSsizet.exit, label %27, !llvm.loop !189

_IntTupleFromSsizet.exit:                         ; preds = %37, %36, %33, %31, %.preheader.i, %22, %20, %12
  %.0 = phi ptr [ null, %12 ], [ %21, %20 ], [ null, %36 ], [ null, %22 ], [ null, %31 ], [ null, %33 ], [ %24, %.preheader.i ], [ %24, %37 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @memory_suboffsets_get(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i32, ptr %3, align 8, !tbaa !109
  %5 = and i32 %4, 1
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %12

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !105
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load i32, ptr %9, align 8, !tbaa !4
  %11 = and i32 %10, 1
  %.not6 = icmp eq i32 %11, 0
  br i1 %.not6, label %14, label %12

12:                                               ; preds = %6, %2
  %13 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !104
  tail call void @PyErr_SetString(ptr noundef %13, ptr noundef nonnull @.str.8) #14
  br label %_IntTupleFromSsizet.exit

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %16 = load i32, ptr %15, align 4, !tbaa !111
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %18 = load ptr, ptr %17, align 8, !tbaa !114
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %14
  %21 = tail call ptr @PyTuple_New(i64 noundef 0) #14
  br label %_IntTupleFromSsizet.exit

22:                                               ; preds = %14
  %23 = sext i32 %16 to i64
  %24 = tail call ptr @PyTuple_New(i64 noundef %23) #14
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %_IntTupleFromSsizet.exit, label %.preheader.i

.preheader.i:                                     ; preds = %22
  %25 = icmp sgt i32 %16, 0
  br i1 %25, label %.lr.ph.i, label %_IntTupleFromSsizet.exit

.lr.ph.i:                                         ; preds = %.preheader.i
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %wide.trip.count.i = zext nneg i32 %16 to i64
  br label %27

27:                                               ; preds = %37, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %37 ]
  %28 = getelementptr [8 x i8], ptr %18, i64 %indvars.iv.i
  %29 = load i64, ptr %28, align 8, !tbaa !124
  %30 = tail call ptr @PyLong_FromSsize_t(i64 noundef %29) #14
  %.not18.i = icmp eq ptr %30, null
  br i1 %.not18.i, label %31, label %37

31:                                               ; preds = %27
  %32 = load i32, ptr %24, align 8, !tbaa !102
  %.not.i.i = icmp sgt i32 %32, -1
  br i1 %.not.i.i, label %33, label %_IntTupleFromSsizet.exit

33:                                               ; preds = %31
  %34 = add nsw i32 %32, -1
  store i32 %34, ptr %24, align 8, !tbaa !102
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %_IntTupleFromSsizet.exit

36:                                               ; preds = %33
  tail call void @_Py_Dealloc(ptr noundef nonnull %24) #14
  br label %_IntTupleFromSsizet.exit

37:                                               ; preds = %27
  %38 = getelementptr [8 x i8], ptr %26, i64 %indvars.iv.i
  store ptr %30, ptr %38, align 8, !tbaa !104
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_IntTupleFromSsizet.exit, label %27, !llvm.loop !189

_IntTupleFromSsizet.exit:                         ; preds = %37, %36, %33, %31, %.preheader.i, %22, %20, %12
  %.0 = phi ptr [ null, %12 ], [ %21, %20 ], [ null, %36 ], [ null, %22 ], [ null, %31 ], [ null, %33 ], [ %24, %.preheader.i ], [ %24, %37 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @memory_c_contiguous(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i32, ptr %3, align 8, !tbaa !109
  %5 = and i32 %4, 1
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %12

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !105
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load i32, ptr %9, align 8, !tbaa !4
  %11 = and i32 %10, 1
  %.not5 = icmp eq i32 %11, 0
  br i1 %.not5, label %14, label %12

12:                                               ; preds = %6, %2
  %13 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !104
  tail call void @PyErr_SetString(ptr noundef %13, ptr noundef nonnull @.str.8) #14
  br label %18

14:                                               ; preds = %6
  %15 = and i32 %4, 10
  %16 = zext nneg i32 %15 to i64
  %17 = tail call ptr @PyBool_FromLong(i64 noundef %16) #14
  br label %18

18:                                               ; preds = %14, %12
  %.0 = phi ptr [ null, %12 ], [ %17, %14 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @memory_f_contiguous(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i32, ptr %3, align 8, !tbaa !109
  %5 = and i32 %4, 1
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %12

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !105
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load i32, ptr %9, align 8, !tbaa !4
  %11 = and i32 %10, 1
  %.not5 = icmp eq i32 %11, 0
  br i1 %.not5, label %14, label %12

12:                                               ; preds = %6, %2
  %13 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !104
  tail call void @PyErr_SetString(ptr noundef %13, ptr noundef nonnull @.str.8) #14
  br label %18

14:                                               ; preds = %6
  %15 = and i32 %4, 12
  %16 = zext nneg i32 %15 to i64
  %17 = tail call ptr @PyBool_FromLong(i64 noundef %16) #14
  br label %18

18:                                               ; preds = %14, %12
  %.0 = phi ptr [ null, %12 ], [ %17, %14 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @memory_contiguous(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i32, ptr %3, align 8, !tbaa !109
  %5 = and i32 %4, 1
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %12

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !105
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load i32, ptr %9, align 8, !tbaa !4
  %11 = and i32 %10, 1
  %.not5 = icmp eq i32 %11, 0
  br i1 %.not5, label %14, label %12

12:                                               ; preds = %6, %2
  %13 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !104
  tail call void @PyErr_SetString(ptr noundef %13, ptr noundef nonnull @.str.8) #14
  br label %18

14:                                               ; preds = %6
  %15 = and i32 %4, 14
  %16 = zext nneg i32 %15 to i64
  %17 = tail call ptr @PyBool_FromLong(i64 noundef %16) #14
  br label %18

18:                                               ; preds = %14, %12
  %.0 = phi ptr [ null, %12 ], [ %17, %14 ]
  ret ptr %.0
}

declare ptr @PyUnicode_FromString(ptr noundef) local_unnamed_addr #1

declare ptr @PyTuple_New(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !11, i64 16}
!5 = !{!"", !6, i64 0, !11, i64 16, !12, i64 24, !13, i64 32}
!6 = !{!"_object", !7, i64 0, !9, i64 8}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS11_typeobject", !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!"int", !7, i64 0}
!12 = !{!"long", !7, i64 0}
!13 = !{!"", !10, i64 0, !14, i64 8, !12, i64 16, !12, i64 24, !11, i64 32, !11, i64 36, !15, i64 40, !16, i64 48, !16, i64 56, !16, i64 64, !10, i64 72}
!14 = !{!"p1 _ZTS7_object", !10, i64 0}
!15 = !{!"p1 omnipotent char", !10, i64 0}
!16 = !{!"p1 long", !10, i64 0}
!17 = !{!18, !12, i64 8}
!18 = !{!"", !12, i64 0, !12, i64 8}
!19 = !{!18, !12, i64 0}
!20 = !{!5, !15, i64 72}
!21 = !{!5, !14, i64 40}
!22 = !{!5, !12, i64 24}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS3_ts", !10, i64 0}
!25 = !{!26, !27, i64 16}
!26 = !{!"_ts", !24, i64 0, !24, i64 8, !27, i64 16, !12, i64 24, !28, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !11, i64 64, !29, i64 72, !10, i64 80, !10, i64 88, !14, i64 96, !14, i64 104, !14, i64 112, !30, i64 120, !14, i64 128, !11, i64 136, !14, i64 144, !12, i64 152, !12, i64 160, !14, i64 168, !12, i64 176, !11, i64 184, !14, i64 192, !14, i64 200, !14, i64 208, !12, i64 216, !12, i64 224, !31, i64 232, !32, i64 240, !32, i64 248, !33, i64 256, !14, i64 272, !12, i64 280, !14, i64 288, !14, i64 296}
!27 = !{!"p1 _ZTS3_is", !10, i64 0}
!28 = !{!"", !11, i64 0, !11, i64 0, !11, i64 0, !11, i64 0, !11, i64 0, !11, i64 0, !11, i64 0, !11, i64 0, !11, i64 1}
!29 = !{!"p1 _ZTS19_PyInterpreterFrame", !10, i64 0}
!30 = !{!"p1 _ZTS14_err_stackitem", !10, i64 0}
!31 = !{!"p1 _ZTS12_stack_chunk", !10, i64 0}
!32 = !{!"p2 _ZTS7_object", !10, i64 0}
!33 = !{!"_err_stackitem", !14, i64 0, !30, i64 8}
!34 = !{!35, !11, i64 7632}
!35 = !{!"_is", !36, i64 0, !27, i64 7264, !12, i64 7272, !12, i64 7280, !11, i64 7288, !12, i64 7296, !11, i64 7304, !11, i64 7308, !11, i64 7312, !12, i64 7320, !40, i64 7328, !42, i64 7376, !24, i64 7384, !12, i64 7392, !43, i64 7400, !14, i64 7640, !14, i64 7648, !45, i64 7656, !49, i64 7752, !50, i64 7960, !51, i64 7992, !12, i64 8440, !14, i64 8448, !14, i64 8456, !14, i64 8464, !10, i64 8472, !7, i64 8480, !7, i64 8544, !12, i64 8552, !7, i64 8560, !55, i64 10600, !14, i64 10648, !14, i64 10656, !14, i64 10664, !60, i64 10672, !61, i64 10728, !63, i64 10744, !66, i64 10768, !69, i64 10816, !14, i64 10824, !7, i64 10832, !7, i64 10896, !7, i64 10960, !7, i64 11024, !7, i64 11025, !70, i64 11032, !73, i64 11600, !76, i64 11656, !77, i64 11664, !79, i64 14104, !80, i64 79648, !82, i64 79664, !83, i64 79736, !84, i64 79768, !87, i64 79792, !88, i64 81744, !92, i64 222936, !64, i64 222968, !93, i64 222976, !12, i64 222984, !94, i64 222992, !10, i64 223000, !95, i64 223008, !64, i64 223024, !64, i64 223025, !12, i64 223032, !12, i64 223040, !7, i64 223048, !7, i64 224264, !7, i64 224328, !96, i64 224392, !97, i64 224552, !12, i64 224688, !101, i64 224696}
!36 = !{!"_ceval_state", !12, i64 0, !11, i64 8, !37, i64 16, !11, i64 24, !38, i64 32}
!37 = !{!"p1 _ZTS18_gil_runtime_state", !10, i64 0}
!38 = !{!"_pending_calls", !24, i64 0, !39, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !7, i64 24, !11, i64 7224, !11, i64 7228}
!39 = !{!"PyMutex", !7, i64 0}
!40 = !{!"pythreads", !12, i64 0, !24, i64 8, !41, i64 16, !24, i64 24, !12, i64 32, !12, i64 40}
!41 = !{!"p1 _ZTS18_PyThreadStateImpl", !10, i64 0}
!42 = !{!"p1 _ZTS14pyruntimestate", !10, i64 0}
!43 = !{!"_gc_runtime_state", !14, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !44, i64 24, !7, i64 48, !44, i64 96, !7, i64 120, !11, i64 192, !14, i64 200, !14, i64 208, !12, i64 216, !12, i64 224, !11, i64 232, !11, i64 236}
!44 = !{!"gc_generation", !18, i64 0, !11, i64 16, !11, i64 20}
!45 = !{!"_import_state", !14, i64 0, !14, i64 8, !14, i64 16, !11, i64 24, !11, i64 28, !11, i64 32, !14, i64 40, !46, i64 48, !48, i64 72}
!46 = !{!"", !39, i64 0, !47, i64 8, !12, i64 16}
!47 = !{!"long long", !7, i64 0}
!48 = !{!"", !11, i64 0, !12, i64 8, !11, i64 16}
!49 = !{!"_gil_runtime_state", !12, i64 0, !24, i64 8, !11, i64 16, !12, i64 24, !7, i64 32, !7, i64 80, !7, i64 120, !7, i64 168}
!50 = !{!"codecs_state", !14, i64 0, !14, i64 8, !14, i64 16, !11, i64 24}
!51 = !{!"PyConfig", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !12, i64 24, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !11, i64 56, !52, i64 64, !11, i64 72, !52, i64 80, !52, i64 88, !52, i64 96, !11, i64 104, !53, i64 112, !53, i64 128, !53, i64 144, !53, i64 160, !11, i64 176, !11, i64 180, !11, i64 184, !11, i64 188, !11, i64 192, !11, i64 196, !11, i64 200, !11, i64 204, !11, i64 208, !11, i64 212, !11, i64 216, !11, i64 220, !11, i64 224, !52, i64 232, !52, i64 240, !52, i64 248, !11, i64 256, !11, i64 260, !11, i64 264, !11, i64 268, !11, i64 272, !52, i64 280, !52, i64 288, !52, i64 296, !52, i64 304, !11, i64 312, !53, i64 320, !52, i64 336, !52, i64 344, !52, i64 352, !52, i64 360, !52, i64 368, !52, i64 376, !52, i64 384, !11, i64 392, !52, i64 400, !52, i64 408, !52, i64 416, !52, i64 424, !11, i64 432, !11, i64 436, !11, i64 440}
!52 = !{!"p1 int", !10, i64 0}
!53 = !{!"", !12, i64 0, !54, i64 8}
!54 = !{!"p2 int", !10, i64 0}
!55 = !{!"", !56, i64 0, !59, i64 24}
!56 = !{!"_xid_lookup_state", !57, i64 0}
!57 = !{!"", !11, i64 0, !11, i64 4, !39, i64 8, !58, i64 16}
!58 = !{!"p1 _ZTS12_xid_regitem", !10, i64 0}
!59 = !{!"xi_exceptions", !14, i64 0, !14, i64 8, !14, i64 16}
!60 = !{!"_warnings_runtime_state", !14, i64 0, !14, i64 8, !14, i64 16, !46, i64 24, !12, i64 48}
!61 = !{!"atexit_state", !62, i64 0, !14, i64 8}
!62 = !{!"p1 _ZTS15atexit_callback", !10, i64 0}
!63 = !{!"_stoptheworld_state", !39, i64 0, !64, i64 1, !64, i64 2, !64, i64 3, !65, i64 4, !12, i64 8, !24, i64 16}
!64 = !{!"_Bool", !7, i64 0}
!65 = !{!"", !7, i64 0}
!66 = !{!"_qsbr_shared", !12, i64 0, !12, i64 8, !67, i64 16, !12, i64 24, !39, i64 32, !68, i64 40}
!67 = !{!"p1 _ZTS9_qsbr_pad", !10, i64 0}
!68 = !{!"p1 _ZTS18_qsbr_thread_state", !10, i64 0}
!69 = !{!"p1 _ZTS15_obmalloc_state", !10, i64 0}
!70 = !{!"_py_object_state", !71, i64 0, !11, i64 560}
!71 = !{!"_Py_freelists", !72, i64 0, !72, i64 16, !7, i64 32, !72, i64 352, !72, i64 368, !72, i64 384, !72, i64 400, !72, i64 416, !72, i64 432, !72, i64 448, !72, i64 464, !72, i64 480, !72, i64 496, !72, i64 512, !72, i64 528, !72, i64 544}
!72 = !{!"_Py_freelist", !10, i64 0, !12, i64 8}
!73 = !{!"_Py_unicode_state", !74, i64 0, !10, i64 32, !75, i64 40}
!74 = !{!"_Py_unicode_fs_codec", !15, i64 0, !11, i64 8, !15, i64 16, !11, i64 24}
!75 = !{!"_Py_unicode_ids", !12, i64 0, !32, i64 8}
!76 = !{!"_Py_long_state", !11, i64 0}
!77 = !{!"_dtoa_state", !7, i64 0, !7, i64 64, !7, i64 128, !78, i64 2432}
!78 = !{!"p1 double", !10, i64 0}
!79 = !{!"_py_func_state", !11, i64 0, !7, i64 8}
!80 = !{!"_py_code_state", !39, i64 0, !81, i64 8}
!81 = !{!"p1 _ZTS15_Py_hashtable_t", !10, i64 0}
!82 = !{!"_Py_dict_state", !11, i64 0, !7, i64 8}
!83 = !{!"_Py_exc_state", !14, i64 0, !10, i64 8, !11, i64 16, !14, i64 24}
!84 = !{!"_Py_mem_interp_free_queue", !11, i64 0, !39, i64 4, !85, i64 8}
!85 = !{!"llist_node", !86, i64 0, !86, i64 8}
!86 = !{!"p1 _ZTS10llist_node", !10, i64 0}
!87 = !{!"ast_state", !65, i64 0, !11, i64 4, !14, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !14, i64 56, !14, i64 64, !14, i64 72, !14, i64 80, !14, i64 88, !14, i64 96, !14, i64 104, !14, i64 112, !14, i64 120, !14, i64 128, !14, i64 136, !14, i64 144, !14, i64 152, !14, i64 160, !14, i64 168, !14, i64 176, !14, i64 184, !14, i64 192, !14, i64 200, !14, i64 208, !14, i64 216, !14, i64 224, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256, !14, i64 264, !14, i64 272, !14, i64 280, !14, i64 288, !14, i64 296, !14, i64 304, !14, i64 312, !14, i64 320, !14, i64 328, !14, i64 336, !14, i64 344, !14, i64 352, !14, i64 360, !14, i64 368, !14, i64 376, !14, i64 384, !14, i64 392, !14, i64 400, !14, i64 408, !14, i64 416, !14, i64 424, !14, i64 432, !14, i64 440, !14, i64 448, !14, i64 456, !14, i64 464, !14, i64 472, !14, i64 480, !14, i64 488, !14, i64 496, !14, i64 504, !14, i64 512, !14, i64 520, !14, i64 528, !14, i64 536, !14, i64 544, !14, i64 552, !14, i64 560, !14, i64 568, !14, i64 576, !14, i64 584, !14, i64 592, !14, i64 600, !14, i64 608, !14, i64 616, !14, i64 624, !14, i64 632, !14, i64 640, !14, i64 648, !14, i64 656, !14, i64 664, !14, i64 672, !14, i64 680, !14, i64 688, !14, i64 696, !14, i64 704, !14, i64 712, !14, i64 720, !14, i64 728, !14, i64 736, !14, i64 744, !14, i64 752, !14, i64 760, !14, i64 768, !14, i64 776, !14, i64 784, !14, i64 792, !14, i64 800, !14, i64 808, !14, i64 816, !14, i64 824, !14, i64 832, !14, i64 840, !14, i64 848, !14, i64 856, !14, i64 864, !14, i64 872, !14, i64 880, !14, i64 888, !14, i64 896, !14, i64 904, !14, i64 912, !14, i64 920, !14, i64 928, !14, i64 936, !14, i64 944, !14, i64 952, !14, i64 960, !14, i64 968, !14, i64 976, !14, i64 984, !14, i64 992, !14, i64 1000, !14, i64 1008, !14, i64 1016, !14, i64 1024, !14, i64 1032, !14, i64 1040, !14, i64 1048, !14, i64 1056, !14, i64 1064, !14, i64 1072, !14, i64 1080, !14, i64 1088, !14, i64 1096, !14, i64 1104, !14, i64 1112, !14, i64 1120, !14, i64 1128, !14, i64 1136, !14, i64 1144, !14, i64 1152, !14, i64 1160, !14, i64 1168, !14, i64 1176, !14, i64 1184, !14, i64 1192, !14, i64 1200, !14, i64 1208, !14, i64 1216, !14, i64 1224, !14, i64 1232, !14, i64 1240, !14, i64 1248, !14, i64 1256, !14, i64 1264, !14, i64 1272, !14, i64 1280, !14, i64 1288, !14, i64 1296, !14, i64 1304, !14, i64 1312, !14, i64 1320, !14, i64 1328, !14, i64 1336, !14, i64 1344, !14, i64 1352, !14, i64 1360, !14, i64 1368, !14, i64 1376, !14, i64 1384, !14, i64 1392, !14, i64 1400, !14, i64 1408, !14, i64 1416, !14, i64 1424, !14, i64 1432, !14, i64 1440, !14, i64 1448, !14, i64 1456, !14, i64 1464, !14, i64 1472, !14, i64 1480, !14, i64 1488, !14, i64 1496, !14, i64 1504, !14, i64 1512, !14, i64 1520, !14, i64 1528, !14, i64 1536, !14, i64 1544, !14, i64 1552, !14, i64 1560, !14, i64 1568, !14, i64 1576, !14, i64 1584, !14, i64 1592, !14, i64 1600, !14, i64 1608, !14, i64 1616, !14, i64 1624, !14, i64 1632, !14, i64 1640, !14, i64 1648, !14, i64 1656, !14, i64 1664, !14, i64 1672, !14, i64 1680, !14, i64 1688, !14, i64 1696, !14, i64 1704, !14, i64 1712, !14, i64 1720, !14, i64 1728, !14, i64 1736, !14, i64 1744, !14, i64 1752, !14, i64 1760, !14, i64 1768, !14, i64 1776, !14, i64 1784, !14, i64 1792, !14, i64 1800, !14, i64 1808, !14, i64 1816, !14, i64 1824, !14, i64 1832, !14, i64 1840, !14, i64 1848, !14, i64 1856, !14, i64 1864, !14, i64 1872, !14, i64 1880, !14, i64 1888, !14, i64 1896, !14, i64 1904, !14, i64 1912, !14, i64 1920, !14, i64 1928, !14, i64 1936, !14, i64 1944}
!88 = !{!"types_state", !11, i64 0, !89, i64 8, !90, i64 98312, !91, i64 107920, !39, i64 108416, !7, i64 108424}
!89 = !{!"type_cache", !7, i64 0}
!90 = !{!"", !12, i64 0, !7, i64 8}
!91 = !{!"", !12, i64 0, !12, i64 8, !7, i64 16}
!92 = !{!"callable_cache", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24}
!93 = !{!"p1 _ZTS17_PyExecutorObject", !10, i64 0}
!94 = !{!"_rare_events", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !7, i64 4}
!95 = !{!"_Py_GlobalMonitors", !7, i64 0}
!96 = !{!"_Py_interp_cached_objects", !14, i64 0, !14, i64 8, !14, i64 16, !7, i64 24, !9, i64 104, !9, i64 112, !9, i64 120, !9, i64 128, !9, i64 136, !9, i64 144, !9, i64 152}
!97 = !{!"_Py_interp_static_objects", !98, i64 0}
!98 = !{!"", !11, i64 0, !18, i64 8, !99, i64 24, !100, i64 64}
!99 = !{!"", !6, i64 0, !10, i64 16, !14, i64 24, !12, i64 32}
!100 = !{!"", !6, i64 0, !14, i64 16, !14, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !14, i64 56, !7, i64 64}
!101 = !{!"_PyThreadStateImpl", !26, i64 0, !14, i64 304, !14, i64 312, !68, i64 320, !85, i64 328}
!102 = !{!7, !7, i64 0}
!103 = !{!13, !11, i64 36}
!104 = !{!14, !14, i64 0}
!105 = !{!106, !10, i64 24}
!106 = !{!"", !107, i64 0, !10, i64 24, !12, i64 32, !11, i64 40, !12, i64 48, !13, i64 56, !14, i64 136, !7, i64 144}
!107 = !{!"", !6, i64 0, !12, i64 16}
!108 = !{!106, !12, i64 32}
!109 = !{!106, !11, i64 40}
!110 = !{!106, !12, i64 48}
!111 = !{!106, !11, i64 92}
!112 = !{!106, !16, i64 104}
!113 = !{!106, !16, i64 112}
!114 = !{!106, !16, i64 120}
!115 = !{!106, !14, i64 136}
!116 = !{!13, !14, i64 8}
!117 = !{!13, !10, i64 0}
!118 = !{!13, !12, i64 16}
!119 = !{!13, !12, i64 24}
!120 = !{!13, !11, i64 32}
!121 = !{!13, !15, i64 40}
!122 = !{!13, !10, i64 72}
!123 = !{!13, !16, i64 64}
!124 = !{!12, !12, i64 0}
!125 = distinct !{!125, !126}
!126 = !{!"llvm.loop.mustprogress"}
!127 = !{!13, !16, i64 48}
!128 = !{!13, !16, i64 56}
!129 = !{i64 0, i64 8, !130, i64 8, i64 8, !104, i64 16, i64 8, !124, i64 24, i64 8, !124, i64 32, i64 4, !131, i64 36, i64 4, !131, i64 40, i64 8, !132, i64 48, i64 8, !133, i64 56, i64 8, !133, i64 64, i64 8, !133, i64 72, i64 8, !130}
!130 = !{!10, !10, i64 0}
!131 = !{!11, !11, i64 0}
!132 = !{!15, !15, i64 0}
!133 = !{!16, !16, i64 0}
!134 = !{!6, !9, i64 8}
!135 = !{!136, !15, i64 24}
!136 = !{!"_typeobject", !107, i64 0, !15, i64 24, !12, i64 32, !12, i64 40, !10, i64 48, !12, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !10, i64 96, !10, i64 104, !10, i64 112, !10, i64 120, !10, i64 128, !10, i64 136, !10, i64 144, !10, i64 152, !10, i64 160, !12, i64 168, !15, i64 176, !10, i64 184, !10, i64 192, !10, i64 200, !12, i64 208, !10, i64 216, !10, i64 224, !137, i64 232, !138, i64 240, !139, i64 248, !9, i64 256, !14, i64 264, !10, i64 272, !10, i64 280, !12, i64 288, !10, i64 296, !10, i64 304, !10, i64 312, !10, i64 320, !10, i64 328, !14, i64 336, !14, i64 344, !14, i64 352, !10, i64 360, !14, i64 368, !10, i64 376, !11, i64 384, !10, i64 392, !10, i64 400, !7, i64 408, !140, i64 410}
!137 = !{!"p1 _ZTS11PyMethodDef", !10, i64 0}
!138 = !{!"p1 _ZTS11PyMemberDef", !10, i64 0}
!139 = !{!"p1 _ZTS11PyGetSetDef", !10, i64 0}
!140 = !{!"short", !7, i64 0}
!141 = distinct !{!141, !126}
!142 = distinct !{!142, !126}
!143 = distinct !{!143, !126}
!144 = !{!145, !11, i64 36}
!145 = !{!"", !13, i64 0, !7, i64 80}
!146 = !{!145, !16, i64 48}
!147 = !{!145, !16, i64 56}
!148 = !{!145, !16, i64 64}
!149 = distinct !{!149, !126}
!150 = distinct !{!150, !126}
!151 = !{!152, !10, i64 24}
!152 = !{!"", !6, i64 0, !12, i64 16, !10, i64 24, !12, i64 32, !15, i64 40}
!153 = !{!152, !12, i64 16}
!154 = !{!152, !12, i64 32}
!155 = !{!106, !10, i64 56}
!156 = !{!152, !15, i64 40}
!157 = distinct !{!157, !126}
!158 = !{!159, !14, i64 0}
!159 = !{!"unpacker", !14, i64 0, !14, i64 8, !15, i64 16, !12, i64 24}
!160 = !{!159, !14, i64 8}
!161 = !{!159, !15, i64 16}
!162 = !{!107, !12, i64 16}
!163 = distinct !{!163, !126}
!164 = distinct !{!164, !126}
!165 = distinct !{!165, !126}
!166 = !{!136, !12, i64 168}
!167 = !{!136, !10, i64 96}
!168 = !{!169, !10, i64 264}
!169 = !{!"", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !10, i64 96, !10, i64 104, !10, i64 112, !10, i64 120, !10, i64 128, !10, i64 136, !10, i64 144, !10, i64 152, !10, i64 160, !10, i64 168, !10, i64 176, !10, i64 184, !10, i64 192, !10, i64 200, !10, i64 208, !10, i64 216, !10, i64 224, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256, !10, i64 264, !10, i64 272, !10, i64 280}
!170 = distinct !{!170, !126}
!171 = distinct !{!171, !126}
!172 = distinct !{!172, !126}
!173 = distinct !{!173, !126}
!174 = !{!159, !12, i64 24}
!175 = distinct !{!175, !126}
!176 = distinct !{!176, !126}
!177 = distinct !{!177, !126}
!178 = !{!106, !11, i64 88}
!179 = distinct !{!179, !126}
!180 = distinct !{!180, !126}
!181 = !{!182, !32, i64 24}
!182 = !{!"", !107, i64 0, !32, i64 24, !12, i64 32}
!183 = distinct !{!183, !126}
!184 = distinct !{!184, !126}
!185 = distinct !{!185, !126}
!186 = !{!106, !12, i64 72}
!187 = !{!106, !12, i64 80}
!188 = !{!106, !15, i64 96}
!189 = distinct !{!189, !126}
