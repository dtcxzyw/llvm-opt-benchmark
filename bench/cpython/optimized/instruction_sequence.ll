; ModuleID = 'bench/cpython/original/instruction_sequence.ll'
source_filename = "bench/cpython/original/instruction_sequence.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.opcode_metadata = type { i8, i8, i16 }
%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8, i16 }
%struct.PyVarObject = type { %struct._object, i64 }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct.PyMemberDef = type { ptr, i32, i64, i32, ptr }
%struct.PyGetSetDef = type { ptr, ptr, ptr, ptr, ptr }
%struct.anon.1 = type { %struct.PyGC_Head, %struct.PyVarObject, [6 x ptr] }
%struct.PyGC_Head = type { i64, i64 }
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
%struct._Py_global_strings = type { %struct.anon.46, %struct.anon.71, [128 x %struct.anon.800], [128 x %struct.anon.801] }
%struct.anon.46 = type { %struct.anon.47, %struct.anon.49, %struct.anon.50, %struct.anon.51, %struct.anon.52, %struct.anon.53, %struct.anon.54, %struct.anon.55, %struct.anon.56, %struct.anon.57, %struct.anon.58, %struct.anon.59, %struct.anon.60, %struct.anon.61, %struct.anon.62, %struct.anon.63, %struct.anon.64, %struct.anon.65, %struct.anon.66, %struct.anon.67, %struct.anon.68, %struct.anon.69, %struct.anon.70 }
%struct.anon.47 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.PyASCIIObject = type { %struct._object, i64, i64, %struct.anon.48 }
%struct.anon.48 = type { i16, i16 }
%struct.anon.49 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.50 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.51 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.52 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.53 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.54 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.55 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.56 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.57 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.58 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.59 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.60 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.61 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.62 = type { %struct.PyASCIIObject, [1 x i8] }
%struct.anon.63 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.64 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.65 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.66 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.67 = type { %struct.PyASCIIObject, [24 x i8] }
%struct.anon.68 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.69 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.70 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.71 = type { %struct.anon.72, %struct.anon.73, %struct.anon.74, %struct.anon.75, %struct.anon.76, %struct.anon.77, %struct.anon.78, %struct.anon.79, %struct.anon.80, %struct.anon.81, %struct.anon.82, %struct.anon.83, %struct.anon.84, %struct.anon.85, %struct.anon.86, %struct.anon.87, %struct.anon.88, %struct.anon.89, %struct.anon.90, %struct.anon.91, %struct.anon.92, %struct.anon.93, %struct.anon.94, %struct.anon.95, %struct.anon.96, %struct.anon.97, %struct.anon.98, %struct.anon.99, %struct.anon.100, %struct.anon.101, %struct.anon.102, %struct.anon.103, %struct.anon.104, %struct.anon.105, %struct.anon.106, %struct.anon.107, %struct.anon.108, %struct.anon.109, %struct.anon.110, %struct.anon.111, %struct.anon.112, %struct.anon.113, %struct.anon.114, %struct.anon.115, %struct.anon.116, %struct.anon.117, %struct.anon.118, %struct.anon.119, %struct.anon.120, %struct.anon.121, %struct.anon.122, %struct.anon.123, %struct.anon.124, %struct.anon.125, %struct.anon.126, %struct.anon.127, %struct.anon.128, %struct.anon.129, %struct.anon.130, %struct.anon.131, %struct.anon.132, %struct.anon.133, %struct.anon.134, %struct.anon.135, %struct.anon.136, %struct.anon.137, %struct.anon.138, %struct.anon.139, %struct.anon.140, %struct.anon.141, %struct.anon.142, %struct.anon.143, %struct.anon.144, %struct.anon.145, %struct.anon.146, %struct.anon.147, %struct.anon.148, %struct.anon.149, %struct.anon.150, %struct.anon.151, %struct.anon.152, %struct.anon.153, %struct.anon.154, %struct.anon.155, %struct.anon.156, %struct.anon.157, %struct.anon.158, %struct.anon.159, %struct.anon.160, %struct.anon.161, %struct.anon.162, %struct.anon.163, %struct.anon.164, %struct.anon.165, %struct.anon.166, %struct.anon.167, %struct.anon.168, %struct.anon.169, %struct.anon.170, %struct.anon.171, %struct.anon.172, %struct.anon.173, %struct.anon.174, %struct.anon.175, %struct.anon.176, %struct.anon.177, %struct.anon.178, %struct.anon.179, %struct.anon.180, %struct.anon.181, %struct.anon.182, %struct.anon.183, %struct.anon.184, %struct.anon.185, %struct.anon.186, %struct.anon.187, %struct.anon.188, %struct.anon.189, %struct.anon.190, %struct.anon.191, %struct.anon.192, %struct.anon.193, %struct.anon.194, %struct.anon.195, %struct.anon.196, %struct.anon.197, %struct.anon.198, %struct.anon.199, %struct.anon.200, %struct.anon.201, %struct.anon.202, %struct.anon.203, %struct.anon.204, %struct.anon.205, %struct.anon.206, %struct.anon.207, %struct.anon.208, %struct.anon.209, %struct.anon.210, %struct.anon.211, %struct.anon.212, %struct.anon.213, %struct.anon.214, %struct.anon.215, %struct.anon.216, %struct.anon.217, %struct.anon.218, %struct.anon.219, %struct.anon.220, %struct.anon.221, %struct.anon.222, %struct.anon.223, %struct.anon.224, %struct.anon.225, %struct.anon.226, %struct.anon.227, %struct.anon.228, %struct.anon.229, %struct.anon.230, %struct.anon.231, %struct.anon.232, %struct.anon.233, %struct.anon.234, %struct.anon.235, %struct.anon.236, %struct.anon.237, %struct.anon.238, %struct.anon.239, %struct.anon.240, %struct.anon.241, %struct.anon.242, %struct.anon.243, %struct.anon.244, %struct.anon.245, %struct.anon.246, %struct.anon.247, %struct.anon.248, %struct.anon.249, %struct.anon.250, %struct.anon.251, %struct.anon.252, %struct.anon.253, %struct.anon.254, %struct.anon.255, %struct.anon.256, %struct.anon.257, %struct.anon.258, %struct.anon.259, %struct.anon.260, %struct.anon.261, %struct.anon.262, %struct.anon.263, %struct.anon.264, %struct.anon.265, %struct.anon.266, %struct.anon.267, %struct.anon.268, %struct.anon.269, %struct.anon.270, %struct.anon.271, %struct.anon.272, %struct.anon.273, %struct.anon.274, %struct.anon.275, %struct.anon.276, %struct.anon.277, %struct.anon.278, %struct.anon.279, %struct.anon.280, %struct.anon.281, %struct.anon.282, %struct.anon.283, %struct.anon.284, %struct.anon.285, %struct.anon.286, %struct.anon.287, %struct.anon.288, %struct.anon.289, %struct.anon.290, %struct.anon.291, %struct.anon.292, %struct.anon.293, %struct.anon.294, %struct.anon.295, %struct.anon.296, %struct.anon.297, %struct.anon.298, %struct.anon.299, %struct.anon.300, %struct.anon.301, %struct.anon.302, %struct.anon.303, %struct.anon.304, %struct.anon.305, %struct.anon.306, %struct.anon.307, %struct.anon.308, %struct.anon.309, %struct.anon.310, %struct.anon.311, %struct.anon.312, %struct.anon.313, %struct.anon.314, %struct.anon.315, %struct.anon.316, %struct.anon.317, %struct.anon.318, %struct.anon.319, %struct.anon.320, %struct.anon.321, %struct.anon.322, %struct.anon.323, %struct.anon.324, %struct.anon.325, %struct.anon.326, %struct.anon.327, %struct.anon.328, %struct.anon.329, %struct.anon.330, %struct.anon.331, %struct.anon.332, %struct.anon.333, %struct.anon.334, %struct.anon.335, %struct.anon.336, %struct.anon.337, %struct.anon.338, %struct.anon.339, %struct.anon.340, %struct.anon.341, %struct.anon.342, %struct.anon.343, %struct.anon.344, %struct.anon.345, %struct.anon.346, %struct.anon.347, %struct.anon.348, %struct.anon.349, %struct.anon.350, %struct.anon.351, %struct.anon.352, %struct.anon.353, %struct.anon.354, %struct.anon.355, %struct.anon.356, %struct.anon.357, %struct.anon.358, %struct.anon.359, %struct.anon.360, %struct.anon.361, %struct.anon.362, %struct.anon.363, %struct.anon.364, %struct.anon.365, %struct.anon.366, %struct.anon.367, %struct.anon.368, %struct.anon.369, %struct.anon.370, %struct.anon.371, %struct.anon.372, %struct.anon.373, %struct.anon.374, %struct.anon.375, %struct.anon.376, %struct.anon.377, %struct.anon.378, %struct.anon.379, %struct.anon.380, %struct.anon.381, %struct.anon.382, %struct.anon.383, %struct.anon.384, %struct.anon.385, %struct.anon.386, %struct.anon.387, %struct.anon.388, %struct.anon.389, %struct.anon.390, %struct.anon.391, %struct.anon.392, %struct.anon.393, %struct.anon.394, %struct.anon.395, %struct.anon.396, %struct.anon.397, %struct.anon.398, %struct.anon.399, %struct.anon.400, %struct.anon.401, %struct.anon.402, %struct.anon.403, %struct.anon.404, %struct.anon.405, %struct.anon.406, %struct.anon.407, %struct.anon.408, %struct.anon.409, %struct.anon.410, %struct.anon.411, %struct.anon.412, %struct.anon.413, %struct.anon.414, %struct.anon.415, %struct.anon.416, %struct.anon.417, %struct.anon.418, %struct.anon.419, %struct.anon.420, %struct.anon.421, %struct.anon.422, %struct.anon.423, %struct.anon.424, %struct.anon.425, %struct.anon.426, %struct.anon.427, %struct.anon.428, %struct.anon.429, %struct.anon.430, %struct.anon.431, %struct.anon.432, %struct.anon.433, %struct.anon.434, %struct.anon.435, %struct.anon.436, %struct.anon.437, %struct.anon.438, %struct.anon.439, %struct.anon.440, %struct.anon.441, %struct.anon.442, %struct.anon.443, %struct.anon.444, %struct.anon.445, %struct.anon.446, %struct.anon.447, %struct.anon.448, %struct.anon.449, %struct.anon.450, %struct.anon.451, %struct.anon.452, %struct.anon.453, %struct.anon.454, %struct.anon.455, %struct.anon.456, %struct.anon.457, %struct.anon.458, %struct.anon.459, %struct.anon.460, %struct.anon.461, %struct.anon.462, %struct.anon.463, %struct.anon.464, %struct.anon.465, %struct.anon.466, %struct.anon.467, %struct.anon.468, %struct.anon.469, %struct.anon.470, %struct.anon.471, %struct.anon.472, %struct.anon.473, %struct.anon.474, %struct.anon.475, %struct.anon.476, %struct.anon.477, %struct.anon.478, %struct.anon.479, %struct.anon.480, %struct.anon.481, %struct.anon.482, %struct.anon.483, %struct.anon.484, %struct.anon.485, %struct.anon.486, %struct.anon.487, %struct.anon.488, %struct.anon.489, %struct.anon.490, %struct.anon.491, %struct.anon.492, %struct.anon.493, %struct.anon.494, %struct.anon.495, %struct.anon.496, %struct.anon.497, %struct.anon.498, %struct.anon.499, %struct.anon.500, %struct.anon.501, %struct.anon.502, %struct.anon.503, %struct.anon.504, %struct.anon.505, %struct.anon.506, %struct.anon.507, %struct.anon.508, %struct.anon.509, %struct.anon.510, %struct.anon.511, %struct.anon.512, %struct.anon.513, %struct.anon.514, %struct.anon.515, %struct.anon.516, %struct.anon.517, %struct.anon.518, %struct.anon.519, %struct.anon.520, %struct.anon.521, %struct.anon.522, %struct.anon.523, %struct.anon.524, %struct.anon.525, %struct.anon.526, %struct.anon.527, %struct.anon.528, %struct.anon.529, %struct.anon.530, %struct.anon.531, %struct.anon.532, %struct.anon.533, %struct.anon.534, %struct.anon.535, %struct.anon.536, %struct.anon.537, %struct.anon.538, %struct.anon.539, %struct.anon.540, %struct.anon.541, %struct.anon.542, %struct.anon.543, %struct.anon.544, %struct.anon.545, %struct.anon.546, %struct.anon.547, %struct.anon.548, %struct.anon.549, %struct.anon.550, %struct.anon.551, %struct.anon.552, %struct.anon.553, %struct.anon.554, %struct.anon.555, %struct.anon.556, %struct.anon.557, %struct.anon.558, %struct.anon.559, %struct.anon.560, %struct.anon.561, %struct.anon.562, %struct.anon.563, %struct.anon.564, %struct.anon.565, %struct.anon.566, %struct.anon.567, %struct.anon.568, %struct.anon.569, %struct.anon.570, %struct.anon.571, %struct.anon.572, %struct.anon.573, %struct.anon.574, %struct.anon.575, %struct.anon.576, %struct.anon.577, %struct.anon.578, %struct.anon.579, %struct.anon.580, %struct.anon.581, %struct.anon.582, %struct.anon.583, %struct.anon.584, %struct.anon.585, %struct.anon.586, %struct.anon.587, %struct.anon.588, %struct.anon.589, %struct.anon.590, %struct.anon.591, %struct.anon.592, %struct.anon.593, %struct.anon.594, %struct.anon.595, %struct.anon.596, %struct.anon.597, %struct.anon.598, %struct.anon.599, %struct.anon.600, %struct.anon.601, %struct.anon.602, %struct.anon.603, %struct.anon.604, %struct.anon.605, %struct.anon.606, %struct.anon.607, %struct.anon.608, %struct.anon.609, %struct.anon.610, %struct.anon.611, %struct.anon.612, %struct.anon.613, %struct.anon.614, %struct.anon.615, %struct.anon.616, %struct.anon.617, %struct.anon.618, %struct.anon.619, %struct.anon.620, %struct.anon.621, %struct.anon.622, %struct.anon.623, %struct.anon.624, %struct.anon.625, %struct.anon.626, %struct.anon.627, %struct.anon.628, %struct.anon.629, %struct.anon.630, %struct.anon.631, %struct.anon.632, %struct.anon.633, %struct.anon.634, %struct.anon.635, %struct.anon.636, %struct.anon.637, %struct.anon.638, %struct.anon.639, %struct.anon.640, %struct.anon.641, %struct.anon.642, %struct.anon.643, %struct.anon.644, %struct.anon.645, %struct.anon.646, %struct.anon.647, %struct.anon.648, %struct.anon.649, %struct.anon.650, %struct.anon.651, %struct.anon.652, %struct.anon.653, %struct.anon.654, %struct.anon.655, %struct.anon.656, %struct.anon.657, %struct.anon.658, %struct.anon.659, %struct.anon.660, %struct.anon.661, %struct.anon.662, %struct.anon.663, %struct.anon.664, %struct.anon.665, %struct.anon.666, %struct.anon.667, %struct.anon.668, %struct.anon.669, %struct.anon.670, %struct.anon.671, %struct.anon.672, %struct.anon.673, %struct.anon.674, %struct.anon.675, %struct.anon.676, %struct.anon.677, %struct.anon.678, %struct.anon.679, %struct.anon.680, %struct.anon.681, %struct.anon.682, %struct.anon.683, %struct.anon.684, %struct.anon.685, %struct.anon.686, %struct.anon.687, %struct.anon.688, %struct.anon.689, %struct.anon.690, %struct.anon.691, %struct.anon.692, %struct.anon.693, %struct.anon.694, %struct.anon.695, %struct.anon.696, %struct.anon.697, %struct.anon.698, %struct.anon.699, %struct.anon.700, %struct.anon.701, %struct.anon.702, %struct.anon.703, %struct.anon.704, %struct.anon.705, %struct.anon.706, %struct.anon.707, %struct.anon.708, %struct.anon.709, %struct.anon.710, %struct.anon.711, %struct.anon.712, %struct.anon.713, %struct.anon.714, %struct.anon.715, %struct.anon.716, %struct.anon.717, %struct.anon.718, %struct.anon.719, %struct.anon.720, %struct.anon.721, %struct.anon.722, %struct.anon.723, %struct.anon.724, %struct.anon.725, %struct.anon.726, %struct.anon.727, %struct.anon.728, %struct.anon.729, %struct.anon.730, %struct.anon.731, %struct.anon.732, %struct.anon.733, %struct.anon.734, %struct.anon.735, %struct.anon.736, %struct.anon.737, %struct.anon.738, %struct.anon.739, %struct.anon.740, %struct.anon.741, %struct.anon.742, %struct.anon.743, %struct.anon.744, %struct.anon.745, %struct.anon.746, %struct.anon.747, %struct.anon.748, %struct.anon.749, %struct.anon.750, %struct.anon.751, %struct.anon.752, %struct.anon.753, %struct.anon.754, %struct.anon.755, %struct.anon.756, %struct.anon.757, %struct.anon.758, %struct.anon.759, %struct.anon.760, %struct.anon.761, %struct.anon.762, %struct.anon.763, %struct.anon.764, %struct.anon.765, %struct.anon.766, %struct.anon.767, %struct.anon.768, %struct.anon.769, %struct.anon.770, %struct.anon.771, %struct.anon.772, %struct.anon.773, %struct.anon.774, %struct.anon.775, %struct.anon.776, %struct.anon.777, %struct.anon.778, %struct.anon.779, %struct.anon.780, %struct.anon.781, %struct.anon.782, %struct.anon.783, %struct.anon.784, %struct.anon.785, %struct.anon.786, %struct.anon.787, %struct.anon.788, %struct.anon.789, %struct.anon.790, %struct.anon.791, %struct.anon.792, %struct.anon.793, %struct.anon.794, %struct.anon.795, %struct.anon.796, %struct.anon.797, %struct.anon.798, %struct.anon.799 }
%struct.anon.72 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.73 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.74 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.75 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.76 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.77 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.78 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.79 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.80 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.81 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.82 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.83 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.84 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.85 = type { %struct.PyASCIIObject, [20 x i8] }
%struct.anon.86 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.87 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.88 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.89 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.90 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.91 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.92 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.93 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.94 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.95 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.96 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.97 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.98 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.99 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.100 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.101 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.102 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.103 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.104 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.105 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.106 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.107 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.108 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.109 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.110 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.111 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.112 = type { %struct.PyASCIIObject, [25 x i8] }
%struct.anon.113 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.114 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.115 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.116 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.117 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.118 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.119 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.120 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.121 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.122 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.123 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.124 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.125 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.126 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.127 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.128 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.129 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.130 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.131 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.132 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.133 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.134 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.135 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.136 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.137 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.138 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.139 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.140 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.141 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.142 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.143 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.144 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.145 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.146 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.147 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.148 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.149 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.150 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.151 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.152 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.153 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.154 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.155 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.156 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.157 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.158 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.159 = type { %struct.PyASCIIObject, [21 x i8] }
%struct.anon.160 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.161 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.162 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.163 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.164 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.165 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.166 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.167 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.168 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.169 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.170 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.171 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.172 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.173 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.174 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.175 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.176 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.177 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.178 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.179 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.180 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.181 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.182 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.183 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.184 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.185 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.186 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.187 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.188 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.189 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.190 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.191 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.192 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.193 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.194 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.195 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.196 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.197 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.198 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.199 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.200 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.201 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.202 = type { %struct.PyASCIIObject, [19 x i8] }
%struct.anon.203 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.204 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.205 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.206 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.207 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.208 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.209 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.210 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.211 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.212 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.213 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.214 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.215 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.216 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.217 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.218 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.219 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.220 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.221 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.222 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.223 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.224 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.225 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.226 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.227 = type { %struct.PyASCIIObject, [22 x i8] }
%struct.anon.228 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.229 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.230 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.231 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.232 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.233 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.234 = type { %struct.PyASCIIObject, [36 x i8] }
%struct.anon.235 = type { %struct.PyASCIIObject, [25 x i8] }
%struct.anon.236 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.237 = type { %struct.PyASCIIObject, [31 x i8] }
%struct.anon.238 = type { %struct.PyASCIIObject, [20 x i8] }
%struct.anon.239 = type { %struct.PyASCIIObject, [19 x i8] }
%struct.anon.240 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.241 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.242 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.243 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.244 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.245 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.246 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.247 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.248 = type { %struct.PyASCIIObject, [25 x i8] }
%struct.anon.249 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.250 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.251 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.252 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.253 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.254 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.255 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.256 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.257 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.258 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.259 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.260 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.261 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.262 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.263 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.264 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.265 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.266 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.267 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.268 = type { %struct.PyASCIIObject, [20 x i8] }
%struct.anon.269 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.270 = type { %struct.PyASCIIObject, [19 x i8] }
%struct.anon.271 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.272 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.273 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.274 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.275 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.276 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.277 = type { %struct.PyASCIIObject, [24 x i8] }
%struct.anon.278 = type { %struct.PyASCIIObject, [28 x i8] }
%struct.anon.279 = type { %struct.PyASCIIObject, [24 x i8] }
%struct.anon.280 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.281 = type { %struct.PyASCIIObject, [26 x i8] }
%struct.anon.282 = type { %struct.PyASCIIObject, [26 x i8] }
%struct.anon.283 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.284 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.285 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.286 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.287 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.288 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.289 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.290 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.291 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.292 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.293 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.294 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.295 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.296 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.297 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.298 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.299 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.300 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.301 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.302 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.303 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.304 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.305 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.306 = type { %struct.PyASCIIObject, [20 x i8] }
%struct.anon.307 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.308 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.309 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.310 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.311 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.312 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.313 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.314 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.315 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.316 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.317 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.318 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.319 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.320 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.321 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.322 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.323 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.324 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.325 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.326 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.327 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.328 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.329 = type { %struct.PyASCIIObject, [23 x i8] }
%struct.anon.330 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.331 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.332 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.333 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.334 = type { %struct.PyASCIIObject, [23 x i8] }
%struct.anon.335 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.336 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.337 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.338 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.339 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.340 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.341 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.342 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.343 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.344 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.345 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.346 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.347 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.348 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.349 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.350 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.351 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.352 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.353 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.354 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.355 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.356 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.357 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.358 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.359 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.360 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.361 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.362 = type { %struct.PyASCIIObject, [19 x i8] }
%struct.anon.363 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.364 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.365 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.366 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.367 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.368 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.369 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.370 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.371 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.372 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.373 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.374 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.375 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.376 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.377 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.378 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.379 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.380 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.381 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.382 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.383 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.384 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.385 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.386 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.387 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.388 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.389 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.390 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.391 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.392 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.393 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.394 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.395 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.396 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.397 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.398 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.399 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.400 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.401 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.402 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.403 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.404 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.405 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.406 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.407 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.408 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.409 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.410 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.411 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.412 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.413 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.414 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.415 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.416 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.417 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.418 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.419 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.420 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.421 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.422 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.423 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.424 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.425 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.426 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.427 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.428 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.429 = type { %struct.PyASCIIObject, [19 x i8] }
%struct.anon.430 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.431 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.432 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.433 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.434 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.435 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.436 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.437 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.438 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.439 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.440 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.441 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.442 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.443 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.444 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.445 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.446 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.447 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.448 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.449 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.450 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.451 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.452 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.453 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.454 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.455 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.456 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.457 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.458 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.459 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.460 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.461 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.462 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.463 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.464 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.465 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.466 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.467 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.468 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.469 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.470 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.471 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.472 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.473 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.474 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.475 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.476 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.477 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.478 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.479 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.480 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.481 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.482 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.483 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.484 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.485 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.486 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.487 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.488 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.489 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.490 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.491 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.492 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.493 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.494 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.495 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.496 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.497 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.498 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.499 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.500 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.501 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.502 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.503 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.504 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.505 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.506 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.507 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.508 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.509 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.510 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.511 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.512 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.513 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.514 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.515 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.516 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.517 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.518 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.519 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.520 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.521 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.522 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.523 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.524 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.525 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.526 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.527 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.528 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.529 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.530 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.531 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.532 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.533 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.534 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.535 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.536 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.537 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.538 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.539 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.540 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.541 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.542 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.543 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.544 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.545 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.546 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.547 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.548 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.549 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.550 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.551 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.552 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.553 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.554 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.555 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.556 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.557 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.558 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.559 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.560 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.561 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.562 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.563 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.564 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.565 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.566 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.567 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.568 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.569 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.570 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.571 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.572 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.573 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.574 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.575 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.576 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.577 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.578 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.579 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.580 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.581 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.582 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.583 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.584 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.585 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.586 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.587 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.588 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.589 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.590 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.591 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.592 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.593 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.594 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.595 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.596 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.597 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.598 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.599 = type { %struct.PyASCIIObject, [20 x i8] }
%struct.anon.600 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.601 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.602 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.603 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.604 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.605 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.606 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.607 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.608 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.609 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.610 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.611 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.612 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.613 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.614 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.615 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.616 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.617 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.618 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.619 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.620 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.621 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.622 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.623 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.624 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.625 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.626 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.627 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.628 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.629 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.630 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.631 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.632 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.633 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.634 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.635 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.636 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.637 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.638 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.639 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.640 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.641 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.642 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.643 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.644 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.645 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.646 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.647 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.648 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.649 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.650 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.651 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.652 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.653 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.654 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.655 = type { %struct.PyASCIIObject, [20 x i8] }
%struct.anon.656 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.657 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.658 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.659 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.660 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.661 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.662 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.663 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.664 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.665 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.666 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.667 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.668 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.669 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.670 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.671 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.672 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.673 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.674 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.675 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.676 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.677 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.678 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.679 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.680 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.681 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.682 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.683 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.684 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.685 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.686 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.687 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.688 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.689 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.690 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.691 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.692 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.693 = type { %struct.PyASCIIObject, [20 x i8] }
%struct.anon.694 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.695 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.696 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.697 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.698 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.699 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.700 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.701 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.702 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.703 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.704 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.705 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.706 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.707 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.708 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.709 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.710 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.711 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.712 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.713 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.714 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.715 = type { %struct.PyASCIIObject, [19 x i8] }
%struct.anon.716 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.717 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.718 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.719 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.720 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.721 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.722 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.723 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.724 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.725 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.726 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.727 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.728 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.729 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.730 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.731 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.732 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.733 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.734 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.735 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.736 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.737 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.738 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.739 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.740 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.741 = type { %struct.PyASCIIObject, [28 x i8] }
%struct.anon.742 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.743 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.744 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.745 = type { %struct.PyASCIIObject, [20 x i8] }
%struct.anon.746 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.747 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.748 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.749 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.750 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.751 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.752 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.753 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.754 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.755 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.756 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.757 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.758 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.759 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.760 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.761 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.762 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.763 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.764 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.765 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.766 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.767 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.768 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.769 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.770 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.771 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.772 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.773 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.774 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.775 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.776 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.777 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.778 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.779 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.780 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.781 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.782 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.783 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.784 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.785 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.786 = type { %struct.PyASCIIObject, [20 x i8] }
%struct.anon.787 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.788 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.789 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.790 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.791 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.792 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.793 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.794 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.795 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.796 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.797 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.798 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.799 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.800 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.801 = type { %struct.PyCompactUnicodeObject, [2 x i8] }
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
%struct._import_state = type { ptr, ptr, ptr, i32, i32, i32, ptr, %struct._PyRecursiveMutex, %struct.anon.802 }
%struct._PyRecursiveMutex = type { %struct.PyMutex, i64, i64 }
%struct.anon.802 = type { i32, i64, i32 }
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
%struct.types_state = type { i32, %struct.type_cache, %struct.anon.804, %struct.anon.805, %struct.PyMutex, [4096 x ptr] }
%struct.type_cache = type { [4096 x %struct.type_cache_entry] }
%struct.type_cache_entry = type { i32, ptr, ptr }
%struct.anon.804 = type { i64, [200 x %struct.managed_static_type_state] }
%struct.managed_static_type_state = type { ptr, i32, i32, i32, ptr, ptr, ptr }
%struct.anon.805 = type { i64, i64, [10 x %struct.managed_static_type_state] }
%struct.callable_cache = type { ptr, ptr, ptr, ptr }
%struct._rare_events = type { i8, i8, i8, i8, i8 }
%struct._Py_GlobalMonitors = type { [16 x i8] }
%struct._Py_interp_cached_objects = type { ptr, ptr, ptr, [10 x ptr], ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._Py_interp_static_objects = type { %struct.anon.806 }
%struct.anon.806 = type { i32, %struct.PyGC_Head, %struct.PyHamtObject, %struct.PyBaseExceptionObject }
%struct.PyHamtObject = type { %struct._object, ptr, ptr, i64 }
%struct.PyBaseExceptionObject = type { %struct._object, ptr, ptr, ptr, ptr, ptr, ptr, i8 }
%struct._PyThreadStateImpl = type { %struct._ts, ptr, ptr, ptr, %struct.llist_node }
%struct._ts = type { ptr, ptr, ptr, i64, %struct.anon.0, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i64, i64, ptr, i64, i32, ptr, ptr, ptr, i64, i64, ptr, ptr, ptr, %struct._err_stackitem, ptr, i64, ptr, ptr }
%struct.anon.0 = type { i32 }
%struct._err_stackitem = type { ptr, ptr }
%struct.anon.807 = type { %struct.PyGC_Head, %struct.PyVarObject, [1 x ptr] }
%struct.anon.808 = type { %struct.PyGC_Head, %struct.PyVarObject, [1 x ptr] }

@_PyOpcode_opcode_metadata = external local_unnamed_addr constant [266 x %struct.opcode_metadata], align 16
@PyType_Type = external global %struct._typeobject, align 8
@.str = private unnamed_addr constant [20 x i8] c"InstructionSequence\00", align 1
@inst_seq_new__doc__ = internal constant [71 x i8] c"InstructionSequenceType()\0A--\0A\0ACreate a new InstructionSequence object.\00", align 16
@inst_seq_memberlist = internal global [1 x %struct.PyMemberDef] zeroinitializer, align 16
@inst_seq_getsetters = internal global [1 x %struct.PyGetSetDef] zeroinitializer, align 16
@_PyInstructionSequence_Type = hidden global { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, i8, i8, i16, [4 x i8] } { %struct.PyVarObject { %struct._object { %union.anon { i64 552977039360 }, ptr @PyType_Type }, i64 0 }, ptr @.str, i64 64, i64 0, ptr @inst_seq_dealloc, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @PyObject_GenericGetAttr, ptr null, ptr null, i64 16384, ptr @inst_seq_new__doc__, ptr @inst_seq_traverse, ptr @inst_seq_clear, ptr null, i64 0, ptr null, ptr null, ptr @inst_seq_methods, ptr @inst_seq_memberlist, ptr @inst_seq_getsetters, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr @inst_seq_new, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, i8 0, i8 0, i16 0, [4 x i8] zeroinitializer }, align 8
@.str.1 = private unnamed_addr constant [6 x i8] c"addop\00", align 1
@InstructionSequenceType_addop__doc__ = internal constant [112 x i8] c"addop($self, /, opcode, oparg, lineno, col_offset, end_lineno,\0A      end_col_offset)\0A--\0A\0AAppend an instruction.\00", align 16
@.str.2 = private unnamed_addr constant [10 x i8] c"new_label\00", align 1
@InstructionSequenceType_new_label__doc__ = internal constant [44 x i8] c"new_label($self, /)\0A--\0A\0AReturn a new label.\00", align 16
@.str.3 = private unnamed_addr constant [10 x i8] c"use_label\00", align 1
@InstructionSequenceType_use_label__doc__ = internal constant [64 x i8] c"use_label($self, /, label)\0A--\0A\0APlace label at current location.\00", align 16
@.str.4 = private unnamed_addr constant [11 x i8] c"add_nested\00", align 1
@InstructionSequenceType_add_nested__doc__ = internal constant [56 x i8] c"add_nested($self, /, nested)\0A--\0A\0AAdd a nested sequence.\00", align 16
@.str.5 = private unnamed_addr constant [11 x i8] c"get_nested\00", align 1
@InstructionSequenceType_get_nested__doc__ = internal constant [48 x i8] c"get_nested($self, /)\0A--\0A\0AAdd a nested sequence.\00", align 16
@.str.6 = private unnamed_addr constant [17 x i8] c"get_instructions\00", align 1
@InstructionSequenceType_get_instructions__doc__ = internal constant [86 x i8] c"get_instructions($self, /)\0A--\0A\0AReturn the instructions as a list of tuples or labels.\00", align 16
@inst_seq_methods = internal global [7 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.1, ptr @InstructionSequenceType_addop, i32 130, [4 x i8] zeroinitializer, ptr @InstructionSequenceType_addop__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.2, ptr @InstructionSequenceType_new_label, i32 4, [4 x i8] zeroinitializer, ptr @InstructionSequenceType_new_label__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.3, ptr @InstructionSequenceType_use_label, i32 130, [4 x i8] zeroinitializer, ptr @InstructionSequenceType_use_label__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.4, ptr @InstructionSequenceType_add_nested, i32 130, [4 x i8] zeroinitializer, ptr @InstructionSequenceType_add_nested__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.5, ptr @InstructionSequenceType_get_nested, i32 4, [4 x i8] zeroinitializer, ptr @InstructionSequenceType_get_nested__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.6, ptr @InstructionSequenceType_get_instructions, i32 4, [4 x i8] zeroinitializer, ptr @InstructionSequenceType_get_instructions__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@InstructionSequenceType_addop._kwtuple = internal global %struct.anon.1 { %struct.PyGC_Head zeroinitializer, %struct.PyVarObject { %struct._object { %union.anon { i64 552977039360 }, ptr @PyTuple_Type }, i64 6 }, [6 x ptr] [ptr getelementptr (i8, ptr @_PyRuntime, i64 65592), ptr getelementptr (i8, ptr @_PyRuntime, i64 65544), ptr getelementptr (i8, ptr @_PyRuntime, i64 61960), ptr getelementptr (i8, ptr @_PyRuntime, i64 52168), ptr getelementptr (i8, ptr @_PyRuntime, i64 54760), ptr getelementptr (i8, ptr @_PyRuntime, i64 54704)] }, align 8
@PyTuple_Type = external global %struct._typeobject, align 8
@_PyRuntime = external global %struct.pyruntimestate, align 8
@InstructionSequenceType_addop._keywords = internal constant [7 x ptr] [ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr null], align 16
@.str.8 = private unnamed_addr constant [7 x i8] c"opcode\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"oparg\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"lineno\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"col_offset\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"end_lineno\00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"end_col_offset\00", align 1
@InstructionSequenceType_addop._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @InstructionSequenceType_addop._keywords, ptr @.str.1, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr getelementptr (i8, ptr @InstructionSequenceType_addop._kwtuple, i64 16), ptr null }, align 8
@_Py_NoneStruct = external global %struct._object, align 8
@InstructionSequenceType_use_label._kwtuple = internal global %struct.anon.807 { %struct.PyGC_Head zeroinitializer, %struct.PyVarObject { %struct._object { %union.anon { i64 552977039360 }, ptr @PyTuple_Type }, i64 1 }, [1 x ptr] [ptr getelementptr (i8, ptr @_PyRuntime, i64 61136)] }, align 8
@InstructionSequenceType_use_label._keywords = internal constant [2 x ptr] [ptr @.str.14, ptr null], align 16
@.str.14 = private unnamed_addr constant [6 x i8] c"label\00", align 1
@InstructionSequenceType_use_label._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @InstructionSequenceType_use_label._keywords, ptr @.str.3, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr getelementptr (i8, ptr @InstructionSequenceType_use_label._kwtuple, i64 16), ptr null }, align 8
@InstructionSequenceType_add_nested._kwtuple = internal global %struct.anon.808 { %struct.PyGC_Head zeroinitializer, %struct.PyVarObject { %struct._object { %union.anon { i64 552977039360 }, ptr @PyTuple_Type }, i64 1 }, [1 x ptr] [ptr getelementptr (i8, ptr @_PyRuntime, i64 64408)] }, align 8
@InstructionSequenceType_add_nested._keywords = internal constant [2 x ptr] [ptr @.str.15, ptr null], align 16
@.str.15 = private unnamed_addr constant [7 x i8] c"nested\00", align 1
@InstructionSequenceType_add_nested._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @InstructionSequenceType_add_nested._keywords, ptr @.str.4, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr getelementptr (i8, ptr @InstructionSequenceType_add_nested._kwtuple, i64 16), ptr null }, align 8
@PyExc_TypeError = external local_unnamed_addr global ptr, align 8
@.str.16 = private unnamed_addr constant [41 x i8] c"expected an instruction sequence, not %T\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"(iiiiii)\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"(iOiiii)\00", align 1
@.str.19 = private unnamed_addr constant [24 x i8] c"InstructionSequenceType\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden i32 @_PyInstructionSequence_NewLabel(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 8, !tbaa !4
  %4 = add i32 %3, 1
  store i32 %4, ptr %2, align 8, !tbaa !4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @_PyInstructionSequence_UseLabel(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load i32, ptr %3, align 8, !tbaa !14
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = tail call i32 @_PyCompile_EnsureArrayLargeEnough(i32 noundef %1, ptr noundef nonnull %5, ptr noundef nonnull %3, i32 noundef 10, i64 noundef 4) #6
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %20, label %.preheader

.preheader:                                       ; preds = %2
  %8 = load i32, ptr %3, align 8, !tbaa !14
  %9 = icmp slt i32 %4, %8
  %.pre = load ptr, ptr %5, align 8, !tbaa !15
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %10 = sext i32 %4 to i64
  br label %15

._crit_edge:                                      ; preds = %15, %.preheader
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %12 = load i32, ptr %11, align 4, !tbaa !16
  %13 = sext i32 %1 to i64
  %14 = getelementptr [4 x i8], ptr %.pre, i64 %13
  store i32 %12, ptr %14, align 4, !tbaa !17
  br label %20

15:                                               ; preds = %.lr.ph, %15
  %indvars.iv = phi i64 [ %10, %.lr.ph ], [ %indvars.iv.next, %15 ]
  %16 = getelementptr [4 x i8], ptr %.pre, i64 %indvars.iv
  store i32 -111, ptr %16, align 4, !tbaa !17
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %17 = load i32, ptr %3, align 8, !tbaa !14
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %indvars.iv.next, %18
  br i1 %19, label %15, label %._crit_edge, !llvm.loop !18

20:                                               ; preds = %2, %._crit_edge
  %.013 = phi i32 [ 0, %._crit_edge ], [ -1, %2 ]
  ret i32 %.013
}

declare i32 @_PyCompile_EnsureArrayLargeEnough(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden noundef i32 @_PyInstructionSequence_ApplyLabelMap(ptr noundef captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = icmp eq ptr %3, null
  br i1 %4, label %36, label %.preheader

.preheader:                                       ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %6 = load i32, ptr %5, align 4, !tbaa !16
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !20
  %wide.trip.count = zext nneg i32 %6 to i64
  br label %11

._crit_edge:                                      ; preds = %35, %.preheader
  tail call void @PyMem_Free(ptr noundef nonnull %3) #6
  store ptr null, ptr %2, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %10, align 8, !tbaa !14
  br label %36

11:                                               ; preds = %.lr.ph, %35
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %35 ]
  %12 = getelementptr [44 x i8], ptr %9, i64 %indvars.iv
  %13 = load i32, ptr %12, align 4, !tbaa !21
  %14 = sext i32 %13 to i64
  %15 = getelementptr [4 x i8], ptr @_PyOpcode_opcode_metadata, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 2
  %17 = load i16, ptr %16, align 2, !tbaa !25
  %.fr26 = freeze i16 %17
  %18 = and i16 %.fr26, 8
  %.not = icmp ne i16 %18, 0
  %19 = add i32 %13, -262
  %20 = icmp ult i32 %19, 3
  %or.cond = or i1 %20, %.not
  br i1 %or.cond, label %21, label %27

21:                                               ; preds = %11
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !28
  %24 = sext i32 %23 to i64
  %25 = getelementptr [4 x i8], ptr %3, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !17
  store i32 %26, ptr %22, align 4, !tbaa !28
  br label %27

27:                                               ; preds = %11, %21
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %29 = load i32, ptr %28, align 4, !tbaa !29
  %30 = icmp sgt i32 %29, -1
  br i1 %30, label %31, label %35

31:                                               ; preds = %27
  %32 = zext nneg i32 %29 to i64
  %33 = getelementptr [4 x i8], ptr %3, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !17
  store i32 %34, ptr %28, align 4, !tbaa !29
  br label %35

35:                                               ; preds = %31, %27
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %11, !llvm.loop !30

36:                                               ; preds = %1, %._crit_edge
  ret i32 0
}

declare void @PyMem_Free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @_PyInstructionSequence_Addop(ptr noundef %0, i32 noundef %1, i32 noundef %2, i64 %3, i64 %4) local_unnamed_addr #1 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %7 = load i32, ptr %6, align 4, !tbaa !16
  %8 = add i32 %7, 1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = tail call i32 @_PyCompile_EnsureArrayLargeEnough(i32 noundef %8, ptr noundef nonnull %9, ptr noundef nonnull %10, i32 noundef 100, i64 noundef 44) #6
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %instr_sequence_next_inst.exit.thread, label %instr_sequence_next_inst.exit

instr_sequence_next_inst.exit:                    ; preds = %5
  %13 = load i32, ptr %6, align 4, !tbaa !16
  %14 = add i32 %13, 1
  store i32 %14, ptr %6, align 4, !tbaa !16
  %15 = icmp eq i32 %13, -1
  br i1 %15, label %instr_sequence_next_inst.exit.thread, label %16

16:                                               ; preds = %instr_sequence_next_inst.exit
  %17 = load ptr, ptr %9, align 8, !tbaa !20
  %18 = sext i32 %13 to i64
  %19 = getelementptr [44 x i8], ptr %17, i64 %18
  store i32 %1, ptr %19, align 4, !tbaa !21
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 %2, ptr %20, align 4, !tbaa !28
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %3, ptr %21, align 4
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 %4, ptr %.sroa.2.0..sroa_idx, align 4
  br label %instr_sequence_next_inst.exit.thread

instr_sequence_next_inst.exit.thread:             ; preds = %5, %instr_sequence_next_inst.exit, %16
  %.0 = phi i32 [ 0, %16 ], [ -1, %instr_sequence_next_inst.exit ], [ -1, %5 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @_PyInstructionSequence_InsertInstruction(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i64 %4, i64 %5) local_unnamed_addr #1 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %8 = load i32, ptr %7, align 4, !tbaa !16
  %9 = add i32 %8, 1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = tail call i32 @_PyCompile_EnsureArrayLargeEnough(i32 noundef %9, ptr noundef nonnull %10, ptr noundef nonnull %11, i32 noundef 100, i64 noundef 44) #6
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %instr_sequence_next_inst.exit.thread, label %instr_sequence_next_inst.exit

instr_sequence_next_inst.exit:                    ; preds = %6
  %14 = load i32, ptr %7, align 4, !tbaa !16
  %15 = add i32 %14, 1
  store i32 %15, ptr %7, align 4, !tbaa !16
  %16 = icmp eq i32 %14, -1
  br i1 %16, label %instr_sequence_next_inst.exit.thread, label %.preheader

.preheader:                                       ; preds = %instr_sequence_next_inst.exit
  %.02632 = add i32 %14, -1
  %.not33 = icmp slt i32 %.02632, %1
  br i1 %.not33, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %17 = load ptr, ptr %10, align 8, !tbaa !20
  %18 = sext i32 %1 to i64
  %19 = getelementptr [44 x i8], ptr %17, i64 %18
  store i32 %2, ptr %19, align 4, !tbaa !21
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 %3, ptr %20, align 4, !tbaa !28
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %4, ptr %21, align 4
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 %5, ptr %.sroa.2.0..sroa_idx, align 4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %23 = load i32, ptr %22, align 8, !tbaa !14
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %.lr.ph38, label %instr_sequence_next_inst.exit.thread

.lr.ph38:                                         ; preds = %._crit_edge
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = load ptr, ptr %25, align 8, !tbaa !15
  br label %32

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.02635 = phi i32 [ %.026, %.lr.ph ], [ %.02632, %.preheader ]
  %.026.in34 = phi i32 [ %.02635, %.lr.ph ], [ %14, %.preheader ]
  %27 = load ptr, ptr %10, align 8, !tbaa !20
  %28 = sext i32 %.026.in34 to i64
  %29 = getelementptr [44 x i8], ptr %27, i64 %28
  %30 = sext i32 %.02635 to i64
  %31 = getelementptr [44 x i8], ptr %27, i64 %30
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %29, ptr noundef nonnull align 4 dereferenceable(44) %31, i64 44, i1 false), !tbaa.struct !31
  %.026 = add i32 %.02635, -1
  %.not = icmp slt i32 %.026, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !32

32:                                               ; preds = %.lr.ph38, %38
  %33 = phi i32 [ %23, %.lr.ph38 ], [ %39, %38 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph38 ], [ %indvars.iv.next, %38 ]
  %34 = getelementptr [4 x i8], ptr %26, i64 %indvars.iv
  %35 = load i32, ptr %34, align 4, !tbaa !17
  %.not30 = icmp slt i32 %35, %1
  br i1 %.not30, label %38, label %36

36:                                               ; preds = %32
  %37 = add i32 %35, 1
  store i32 %37, ptr %34, align 4, !tbaa !17
  %.pre = load i32, ptr %22, align 8, !tbaa !14
  br label %38

38:                                               ; preds = %32, %36
  %39 = phi i32 [ %33, %32 ], [ %.pre, %36 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %40 = sext i32 %39 to i64
  %41 = icmp slt i64 %indvars.iv.next, %40
  br i1 %41, label %32, label %instr_sequence_next_inst.exit.thread, !llvm.loop !33

instr_sequence_next_inst.exit.thread:             ; preds = %38, %._crit_edge, %6, %instr_sequence_next_inst.exit
  %.025 = phi i32 [ -1, %instr_sequence_next_inst.exit ], [ -1, %6 ], [ 0, %._crit_edge ], [ 0, %38 ]
  ret i32 %.025
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @_PyInstructionSequence_AddNested(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = tail call ptr @PyList_New(i64 noundef 0) #6
  store ptr %7, ptr %3, align 8, !tbaa !34
  %8 = icmp eq ptr %7, null
  br i1 %8, label %12, label %9

9:                                                ; preds = %6, %2
  %10 = phi ptr [ %7, %6 ], [ %4, %2 ]
  %11 = tail call i32 @PyList_Append(ptr noundef nonnull %10, ptr noundef %1) #6
  %.lobit = ashr i32 %11, 31
  br label %12

12:                                               ; preds = %9, %6
  %.0 = phi i32 [ -1, %6 ], [ %.lobit, %9 ]
  ret i32 %.0
}

declare ptr @PyList_New(i64 noundef) local_unnamed_addr #2

declare i32 @PyList_Append(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @PyInstructionSequence_Fini(ptr noundef captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %Py_XDECREF.exit, label %4

4:                                                ; preds = %1
  %5 = load i32, ptr %3, align 8, !tbaa !35
  %.not.i.i = icmp sgt i32 %5, -1
  br i1 %.not.i.i, label %6, label %Py_XDECREF.exit

6:                                                ; preds = %4
  %7 = add nsw i32 %5, -1
  store i32 %7, ptr %3, align 8, !tbaa !35
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %Py_XDECREF.exit

9:                                                ; preds = %6
  tail call void @_Py_Dealloc(ptr noundef nonnull %3) #6
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %1, %4, %6, %9
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !15
  tail call void @PyMem_Free(ptr noundef %11) #6
  store ptr null, ptr %10, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !20
  tail call void @PyMem_Free(ptr noundef %13) #6
  store ptr null, ptr %12, align 8, !tbaa !20
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @_PyInstructionSequence_New() local_unnamed_addr #1 {
  %1 = tail call ptr @_PyObject_GC_New(ptr noundef nonnull @_PyInstructionSequence_Type) #6
  %2 = icmp eq ptr %1, null
  br i1 %2, label %inst_seq_create.exit, label %3

3:                                                ; preds = %0
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr null, ptr %5, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i32 0, ptr %6, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store ptr null, ptr %7, align 8, !tbaa !34
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %4, i8 0, i64 20, i1 false)
  tail call void @PyObject_GC_Track(ptr noundef nonnull %1) #6
  br label %inst_seq_create.exit

inst_seq_create.exit:                             ; preds = %0, %3
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal void @inst_seq_dealloc(ptr noundef %0) #1 {
  tail call void @PyObject_GC_UnTrack(ptr noundef %0) #6
  %2 = tail call ptr @PyThreadState_Get() #6
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %4 = load i32, ptr %3, align 4, !tbaa !36
  %5 = icmp slt i32 %4, 51
  br i1 %5, label %6, label %12

6:                                                ; preds = %1
  %7 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %7, align 8, !tbaa !47
  %8 = getelementptr inbounds nuw i8, ptr %.val, i64 48
  %9 = load ptr, ptr %8, align 8, !tbaa !48
  %10 = icmp eq ptr %9, @inst_seq_dealloc
  br i1 %10, label %11, label %12

11:                                               ; preds = %6
  tail call void @_PyTrash_thread_deposit_object(ptr noundef nonnull %2, ptr noundef nonnull %0) #6
  br label %32

12:                                               ; preds = %6, %1
  %13 = add i32 %4, -1
  store i32 %13, ptr %3, align 4, !tbaa !36
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load ptr, ptr %14, align 8, !tbaa !34
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %PyInstructionSequence_Fini.exit, label %16

16:                                               ; preds = %12
  %17 = load i32, ptr %15, align 8, !tbaa !35
  %.not.i.i.i = icmp sgt i32 %17, -1
  br i1 %.not.i.i.i, label %18, label %PyInstructionSequence_Fini.exit

18:                                               ; preds = %16
  %19 = add nsw i32 %17, -1
  store i32 %19, ptr %15, align 8, !tbaa !35
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %PyInstructionSequence_Fini.exit

21:                                               ; preds = %18
  tail call void @_Py_Dealloc(ptr noundef nonnull %15) #6
  br label %PyInstructionSequence_Fini.exit

PyInstructionSequence_Fini.exit:                  ; preds = %12, %16, %18, %21
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = load ptr, ptr %22, align 8, !tbaa !15
  tail call void @PyMem_Free(ptr noundef %23) #6
  store ptr null, ptr %22, align 8, !tbaa !15
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !20
  tail call void @PyMem_Free(ptr noundef %25) #6
  store ptr null, ptr %24, align 8, !tbaa !20
  tail call void @PyObject_GC_Del(ptr noundef nonnull %0) #6
  %26 = load i32, ptr %3, align 4, !tbaa !36
  %27 = add i32 %26, 1
  store i32 %27, ptr %3, align 4, !tbaa !36
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 168
  %29 = load ptr, ptr %28, align 8, !tbaa !55
  %.not = icmp ne ptr %29, null
  %30 = icmp sgt i32 %27, 100
  %or.cond = select i1 %.not, i1 %30, i1 false
  br i1 %or.cond, label %31, label %32

31:                                               ; preds = %PyInstructionSequence_Fini.exit
  tail call void @_PyTrash_thread_destroy_chain(ptr noundef nonnull %2) #6
  br label %32

32:                                               ; preds = %PyInstructionSequence_Fini.exit, %31, %11
  ret void
}

declare ptr @PyObject_GenericGetAttr(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @inst_seq_traverse(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8, !tbaa !34
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call i32 %1(ptr noundef nonnull %5, ptr noundef %2) #6
  %.not9.not = icmp eq i32 %7, 0
  br i1 %.not9.not, label %8, label %9

8:                                                ; preds = %6, %3
  br label %9

9:                                                ; preds = %6, %8
  %.1 = phi i32 [ 0, %8 ], [ %7, %6 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @inst_seq_clear(ptr noundef captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %Py_DECREF.exit, label %4

4:                                                ; preds = %1
  store ptr null, ptr %2, align 8, !tbaa !56
  %5 = load i32, ptr %3, align 8, !tbaa !35
  %.not.i = icmp sgt i32 %5, -1
  br i1 %.not.i, label %6, label %Py_DECREF.exit

6:                                                ; preds = %4
  %7 = add nsw i32 %5, -1
  store i32 %7, ptr %3, align 8, !tbaa !35
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %Py_DECREF.exit

9:                                                ; preds = %6
  tail call void @_Py_Dealloc(ptr noundef nonnull %3) #6
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %9, %6, %4, %1
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @inst_seq_new(ptr noundef readonly captures(address) %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = icmp eq ptr %0, @_PyInstructionSequence_Type
  br i1 %4, label %11, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %7 = load ptr, ptr %6, align 8, !tbaa !57
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_PyInstructionSequence_Type, i64 296), align 8, !tbaa !57
  %9 = icmp ne ptr %7, %8
  %10 = icmp eq ptr %1, null
  %or.cond = or i1 %10, %9
  br i1 %or.cond, label %.thread20, label %.thread21

11:                                               ; preds = %3
  %.old1 = icmp eq ptr %1, null
  br i1 %.old1, label %.thread, label %12

12:                                               ; preds = %11
  %13 = tail call i32 @_PyArg_NoPositional(ptr noundef nonnull @.str.19, ptr noundef nonnull %1) #6
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %inst_seq_new_impl.exit, label %.thread

.thread21:                                        ; preds = %5
  %14 = tail call i32 @_PyArg_NoPositional(ptr noundef nonnull @.str.19, ptr noundef nonnull %1) #6
  %.not22 = icmp eq i32 %14, 0
  br i1 %.not22, label %inst_seq_new_impl.exit, label %.thread21..thread20_crit_edge

.thread21..thread20_crit_edge:                    ; preds = %.thread21
  %.pre = load ptr, ptr %6, align 8, !tbaa !57
  %.pre24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_PyInstructionSequence_Type, i64 296), align 8, !tbaa !57
  br label %.thread20

.thread20:                                        ; preds = %.thread21..thread20_crit_edge, %5
  %15 = phi ptr [ %.pre24, %.thread21..thread20_crit_edge ], [ %8, %5 ]
  %16 = phi ptr [ %.pre, %.thread21..thread20_crit_edge ], [ %7, %5 ]
  %17 = icmp ne ptr %16, %15
  %18 = icmp eq ptr %2, null
  %or.cond4 = or i1 %18, %17
  br i1 %or.cond4, label %21, label %19

.thread:                                          ; preds = %11, %12
  %.old3 = icmp eq ptr %2, null
  br i1 %.old3, label %21, label %19

19:                                               ; preds = %.thread20, %.thread
  %20 = tail call i32 @_PyArg_NoKeywords(ptr noundef nonnull @.str.19, ptr noundef nonnull %2) #6
  %.not19 = icmp eq i32 %20, 0
  br i1 %.not19, label %inst_seq_new_impl.exit, label %21

21:                                               ; preds = %19, %.thread, %.thread20
  %22 = tail call ptr @_PyObject_GC_New(ptr noundef nonnull @_PyInstructionSequence_Type) #6
  %23 = icmp eq ptr %22, null
  br i1 %23, label %inst_seq_new_impl.exit, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 40
  store ptr null, ptr %26, align 8, !tbaa !15
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 48
  store i32 0, ptr %27, align 8, !tbaa !14
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 56
  store ptr null, ptr %28, align 8, !tbaa !34
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %25, i8 0, i64 20, i1 false)
  tail call void @PyObject_GC_Track(ptr noundef nonnull %22) #6
  br label %inst_seq_new_impl.exit

inst_seq_new_impl.exit:                           ; preds = %24, %21, %.thread21, %19, %12
  %.0 = phi ptr [ null, %.thread21 ], [ null, %19 ], [ null, %12 ], [ null, %21 ], [ %22, %24 ]
  ret ptr %.0
}

declare void @_Py_Dealloc(ptr noundef) local_unnamed_addr #2

declare ptr @_PyObject_GC_New(ptr noundef) local_unnamed_addr #2

declare void @PyObject_GC_Track(ptr noundef) local_unnamed_addr #2

declare void @PyObject_GC_UnTrack(ptr noundef) local_unnamed_addr #2

declare ptr @PyThreadState_Get() local_unnamed_addr #2

declare void @_PyTrash_thread_deposit_object(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @PyObject_GC_Del(ptr noundef) local_unnamed_addr #2

declare void @_PyTrash_thread_destroy_chain(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noundef ptr @InstructionSequenceType_addop(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #1 {
  %5 = alloca [6 x ptr], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = icmp eq ptr %3, null
  %7 = icmp eq i64 %2, 6
  %or.cond3 = and i1 %7, %6
  %8 = icmp ne ptr %1, null
  %or.cond5 = and i1 %8, %or.cond3
  br i1 %or.cond5, label %.thread, label %9

9:                                                ; preds = %4
  %10 = call ptr @_PyArg_UnpackKeywords(ptr noundef %1, i64 noundef %2, ptr noundef null, ptr noundef %3, ptr noundef nonnull @InstructionSequenceType_addop._parser, i32 noundef 6, i32 noundef 6, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %5) #6
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %InstructionSequenceType_addop_impl.exit, label %.thread

.thread:                                          ; preds = %4, %9
  %11 = phi ptr [ %10, %9 ], [ %1, %4 ]
  %12 = load ptr, ptr %11, align 8, !tbaa !56
  %13 = call i32 @PyLong_AsInt(ptr noundef %12) #6
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %15, label %17

15:                                               ; preds = %.thread
  %16 = call ptr @PyErr_Occurred() #6
  %.not37 = icmp eq ptr %16, null
  br i1 %.not37, label %17, label %InstructionSequenceType_addop_impl.exit

17:                                               ; preds = %15, %.thread
  %18 = getelementptr i8, ptr %11, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !56
  %20 = call i32 @PyLong_AsInt(ptr noundef %19) #6
  %21 = icmp eq i32 %20, -1
  br i1 %21, label %22, label %24

22:                                               ; preds = %17
  %23 = call ptr @PyErr_Occurred() #6
  %.not38 = icmp eq ptr %23, null
  br i1 %.not38, label %24, label %InstructionSequenceType_addop_impl.exit

24:                                               ; preds = %22, %17
  %25 = getelementptr i8, ptr %11, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !56
  %27 = call i32 @PyLong_AsInt(ptr noundef %26) #6
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %31

29:                                               ; preds = %24
  %30 = call ptr @PyErr_Occurred() #6
  %.not39 = icmp eq ptr %30, null
  br i1 %.not39, label %31, label %InstructionSequenceType_addop_impl.exit

31:                                               ; preds = %29, %24
  %32 = getelementptr i8, ptr %11, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !56
  %34 = call i32 @PyLong_AsInt(ptr noundef %33) #6
  %35 = icmp eq i32 %34, -1
  br i1 %35, label %36, label %38

36:                                               ; preds = %31
  %37 = call ptr @PyErr_Occurred() #6
  %.not40 = icmp eq ptr %37, null
  br i1 %.not40, label %38, label %InstructionSequenceType_addop_impl.exit

38:                                               ; preds = %36, %31
  %39 = getelementptr i8, ptr %11, i64 32
  %40 = load ptr, ptr %39, align 8, !tbaa !56
  %41 = call i32 @PyLong_AsInt(ptr noundef %40) #6
  %42 = icmp eq i32 %41, -1
  br i1 %42, label %43, label %45

43:                                               ; preds = %38
  %44 = call ptr @PyErr_Occurred() #6
  %.not41 = icmp eq ptr %44, null
  br i1 %.not41, label %45, label %InstructionSequenceType_addop_impl.exit

45:                                               ; preds = %43, %38
  %46 = getelementptr i8, ptr %11, i64 40
  %47 = load ptr, ptr %46, align 8, !tbaa !56
  %48 = call i32 @PyLong_AsInt(ptr noundef %47) #6
  %49 = icmp eq i32 %48, -1
  br i1 %49, label %60, label %.split

.split:                                           ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %51 = load i32, ptr %50, align 4, !tbaa !16
  %52 = add i32 %51, 1
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %55 = call i32 @_PyCompile_EnsureArrayLargeEnough(i32 noundef %52, ptr noundef nonnull %53, ptr noundef nonnull %54, i32 noundef 100, i64 noundef 44) #6
  %56 = icmp eq i32 %55, -1
  br i1 %56, label %InstructionSequenceType_addop_impl.exit, label %instr_sequence_next_inst.exit.i.i

instr_sequence_next_inst.exit.i.i:                ; preds = %.split
  %.sroa.5.12.insert.ext.i = zext i32 %48 to i64
  %.sroa.5.12.insert.shift.i = shl nuw i64 %.sroa.5.12.insert.ext.i, 32
  %.sroa.5.8.insert.ext.i = zext i32 %41 to i64
  %.sroa.5.12.insert.insert.i = or disjoint i64 %.sroa.5.12.insert.shift.i, %.sroa.5.8.insert.ext.i
  %.sroa.0.4.insert.ext.i = zext i32 %34 to i64
  %.sroa.0.4.insert.shift.i = shl nuw i64 %.sroa.0.4.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %27 to i64
  %.sroa.0.4.insert.insert.i = or disjoint i64 %.sroa.0.4.insert.shift.i, %.sroa.0.0.insert.ext.i
  %57 = load i32, ptr %50, align 4, !tbaa !16
  %58 = add i32 %57, 1
  store i32 %58, ptr %50, align 4, !tbaa !16
  %59 = icmp eq i32 %57, -1
  br i1 %59, label %InstructionSequenceType_addop_impl.exit, label %InstructionSequenceType_addop_impl.exit.sink.split

60:                                               ; preds = %45
  %61 = call ptr @PyErr_Occurred() #6
  %.not42 = icmp eq ptr %61, null
  br i1 %.not42, label %.split33, label %InstructionSequenceType_addop_impl.exit

.split33:                                         ; preds = %60
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %63 = load i32, ptr %62, align 4, !tbaa !16
  %64 = add i32 %63, 1
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %67 = call i32 @_PyCompile_EnsureArrayLargeEnough(i32 noundef %64, ptr noundef nonnull %65, ptr noundef nonnull %66, i32 noundef 100, i64 noundef 44) #6
  %68 = icmp eq i32 %67, -1
  br i1 %68, label %InstructionSequenceType_addop_impl.exit, label %instr_sequence_next_inst.exit.i.i49

instr_sequence_next_inst.exit.i.i49:              ; preds = %.split33
  %.sroa.5.8.insert.ext.i47 = zext i32 %41 to i64
  %.sroa.5.12.insert.insert.i48 = or disjoint i64 %.sroa.5.8.insert.ext.i47, -4294967296
  %.sroa.0.4.insert.ext.i44 = zext i32 %34 to i64
  %.sroa.0.4.insert.shift.i45 = shl nuw i64 %.sroa.0.4.insert.ext.i44, 32
  %.sroa.0.0.insert.ext.i43 = zext i32 %27 to i64
  %.sroa.0.4.insert.insert.i46 = or disjoint i64 %.sroa.0.4.insert.shift.i45, %.sroa.0.0.insert.ext.i43
  %69 = load i32, ptr %62, align 4, !tbaa !16
  %70 = add i32 %69, 1
  store i32 %70, ptr %62, align 4, !tbaa !16
  %71 = icmp eq i32 %69, -1
  br i1 %71, label %InstructionSequenceType_addop_impl.exit, label %InstructionSequenceType_addop_impl.exit.sink.split

InstructionSequenceType_addop_impl.exit.sink.split: ; preds = %instr_sequence_next_inst.exit.i.i49, %instr_sequence_next_inst.exit.i.i
  %.sink = phi i32 [ %57, %instr_sequence_next_inst.exit.i.i ], [ %69, %instr_sequence_next_inst.exit.i.i49 ]
  %.sink64.in = phi ptr [ %53, %instr_sequence_next_inst.exit.i.i ], [ %65, %instr_sequence_next_inst.exit.i.i49 ]
  %.sroa.0.4.insert.insert.i46.sink = phi i64 [ %.sroa.0.4.insert.insert.i, %instr_sequence_next_inst.exit.i.i ], [ %.sroa.0.4.insert.insert.i46, %instr_sequence_next_inst.exit.i.i49 ]
  %.sroa.5.12.insert.insert.i48.sink = phi i64 [ %.sroa.5.12.insert.insert.i, %instr_sequence_next_inst.exit.i.i ], [ %.sroa.5.12.insert.insert.i48, %instr_sequence_next_inst.exit.i.i49 ]
  %.sink64 = load ptr, ptr %.sink64.in, align 8, !tbaa !20
  %72 = sext i32 %.sink to i64
  %73 = getelementptr [44 x i8], ptr %.sink64, i64 %72
  store i32 %13, ptr %73, align 4, !tbaa !21
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 4
  store i32 %20, ptr %74, align 4, !tbaa !28
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store i64 %.sroa.0.4.insert.insert.i46.sink, ptr %75, align 4
  %.sroa.2.0..sroa_idx.i.i51 = getelementptr inbounds nuw i8, ptr %73, i64 16
  store i64 %.sroa.5.12.insert.insert.i48.sink, ptr %.sroa.2.0..sroa_idx.i.i51, align 4
  br label %InstructionSequenceType_addop_impl.exit

InstructionSequenceType_addop_impl.exit:          ; preds = %InstructionSequenceType_addop_impl.exit.sink.split, %instr_sequence_next_inst.exit.i.i49, %.split33, %instr_sequence_next_inst.exit.i.i, %.split, %60, %43, %36, %29, %22, %15, %9
  %.0 = phi ptr [ null, %15 ], [ null, %22 ], [ null, %29 ], [ null, %36 ], [ null, %43 ], [ null, %60 ], [ null, %9 ], [ null, %.split ], [ null, %instr_sequence_next_inst.exit.i.i49 ], [ null, %instr_sequence_next_inst.exit.i.i ], [ null, %.split33 ], [ @_Py_NoneStruct, %InstructionSequenceType_addop_impl.exit.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @InstructionSequenceType_new_label(ptr noundef captures(none) %0, ptr readnone captures(none) %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i32, ptr %3, align 8, !tbaa !4
  %5 = add i32 %4, 1
  store i32 %5, ptr %3, align 8, !tbaa !4
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call ptr @PyErr_Occurred() #6
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %9, label %12

9:                                                ; preds = %7, %2
  %10 = sext i32 %5 to i64
  %11 = tail call ptr @PyLong_FromLong(i64 noundef %10) #6
  br label %12

12:                                               ; preds = %7, %9
  %.0 = phi ptr [ null, %7 ], [ %11, %9 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @InstructionSequenceType_use_label(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #1 {
  %5 = alloca [1 x ptr], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = icmp eq ptr %3, null
  %7 = icmp eq i64 %2, 1
  %or.cond3 = and i1 %7, %6
  %8 = icmp ne ptr %1, null
  %or.cond5 = and i1 %8, %or.cond3
  br i1 %or.cond5, label %.thread, label %9

9:                                                ; preds = %4
  %10 = call ptr @_PyArg_UnpackKeywords(ptr noundef %1, i64 noundef %2, ptr noundef null, ptr noundef %3, ptr noundef nonnull @InstructionSequenceType_use_label._parser, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %5) #6
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %InstructionSequenceType_use_label_impl.exit, label %.thread

.thread:                                          ; preds = %4, %9
  %11 = phi ptr [ %10, %9 ], [ %1, %4 ]
  %12 = load ptr, ptr %11, align 8, !tbaa !56
  %13 = call i32 @PyLong_AsInt(ptr noundef %12) #6
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %32, label %.split

.split:                                           ; preds = %.thread
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load i32, ptr %15, align 8, !tbaa !14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = call i32 @_PyCompile_EnsureArrayLargeEnough(i32 noundef %13, ptr noundef nonnull %17, ptr noundef nonnull %15, i32 noundef 10, i64 noundef 4) #6
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %InstructionSequenceType_use_label_impl.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.split
  %20 = load i32, ptr %15, align 8, !tbaa !14
  %21 = icmp slt i32 %16, %20
  %.pre.i.i = load ptr, ptr %17, align 8, !tbaa !15
  br i1 %21, label %.lr.ph.i.i, label %_PyInstructionSequence_UseLabel.exit.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i
  %22 = sext i32 %16 to i64
  br label %23

23:                                               ; preds = %23, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %22, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %23 ]
  %24 = getelementptr [4 x i8], ptr %.pre.i.i, i64 %indvars.iv.i.i
  store i32 -111, ptr %24, align 4, !tbaa !17
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1
  %25 = load i32, ptr %15, align 8, !tbaa !14
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %indvars.iv.next.i.i, %26
  br i1 %27, label %23, label %_PyInstructionSequence_UseLabel.exit.i, !llvm.loop !18

_PyInstructionSequence_UseLabel.exit.i:           ; preds = %23, %.preheader.i.i
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %29 = load i32, ptr %28, align 4, !tbaa !16
  %30 = sext i32 %13 to i64
  %31 = getelementptr [4 x i8], ptr %.pre.i.i, i64 %30
  store i32 %29, ptr %31, align 4, !tbaa !17
  br label %InstructionSequenceType_use_label_impl.exit

32:                                               ; preds = %.thread
  %33 = call ptr @PyErr_Occurred() #6
  %.not22 = icmp eq ptr %33, null
  br i1 %.not22, label %.split18, label %InstructionSequenceType_use_label_impl.exit

.split18:                                         ; preds = %32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %35 = load i32, ptr %34, align 8, !tbaa !14
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %37 = call i32 @_PyCompile_EnsureArrayLargeEnough(i32 noundef -1, ptr noundef nonnull %36, ptr noundef nonnull %34, i32 noundef 10, i64 noundef 4) #6
  %38 = icmp eq i32 %37, -1
  br i1 %38, label %InstructionSequenceType_use_label_impl.exit, label %.preheader.i.i23

.preheader.i.i23:                                 ; preds = %.split18
  %39 = load i32, ptr %34, align 8, !tbaa !14
  %40 = icmp slt i32 %35, %39
  %.pre.i.i24 = load ptr, ptr %36, align 8, !tbaa !15
  br i1 %40, label %.lr.ph.i.i26, label %_PyInstructionSequence_UseLabel.exit.i25

.lr.ph.i.i26:                                     ; preds = %.preheader.i.i23
  %41 = sext i32 %35 to i64
  br label %42

42:                                               ; preds = %42, %.lr.ph.i.i26
  %indvars.iv.i.i27 = phi i64 [ %41, %.lr.ph.i.i26 ], [ %indvars.iv.next.i.i28, %42 ]
  %43 = getelementptr [4 x i8], ptr %.pre.i.i24, i64 %indvars.iv.i.i27
  store i32 -111, ptr %43, align 4, !tbaa !17
  %indvars.iv.next.i.i28 = add nsw i64 %indvars.iv.i.i27, 1
  %44 = load i32, ptr %34, align 8, !tbaa !14
  %45 = sext i32 %44 to i64
  %46 = icmp slt i64 %indvars.iv.next.i.i28, %45
  br i1 %46, label %42, label %_PyInstructionSequence_UseLabel.exit.i25, !llvm.loop !18

_PyInstructionSequence_UseLabel.exit.i25:         ; preds = %42, %.preheader.i.i23
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %48 = load i32, ptr %47, align 4, !tbaa !16
  %49 = getelementptr i8, ptr %.pre.i.i24, i64 -4
  store i32 %48, ptr %49, align 4, !tbaa !17
  br label %InstructionSequenceType_use_label_impl.exit

InstructionSequenceType_use_label_impl.exit:      ; preds = %_PyInstructionSequence_UseLabel.exit.i25, %.split18, %_PyInstructionSequence_UseLabel.exit.i, %.split, %32, %9
  %.0 = phi ptr [ null, %32 ], [ null, %9 ], [ null, %.split ], [ @_Py_NoneStruct, %_PyInstructionSequence_UseLabel.exit.i ], [ @_Py_NoneStruct, %_PyInstructionSequence_UseLabel.exit.i25 ], [ null, %.split18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @InstructionSequenceType_add_nested(ptr noundef captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #1 {
  %5 = alloca [1 x ptr], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = icmp eq ptr %3, null
  %7 = icmp eq i64 %2, 1
  %or.cond3 = and i1 %7, %6
  %8 = icmp ne ptr %1, null
  %or.cond5 = and i1 %8, %or.cond3
  br i1 %or.cond5, label %.thread, label %9

9:                                                ; preds = %4
  %10 = call ptr @_PyArg_UnpackKeywords(ptr noundef %1, i64 noundef %2, ptr noundef null, ptr noundef %3, ptr noundef nonnull @InstructionSequenceType_add_nested._parser, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %5) #6
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %InstructionSequenceType_add_nested_impl.exit, label %.thread

.thread:                                          ; preds = %4, %9
  %11 = phi ptr [ %10, %9 ], [ %1, %4 ]
  %12 = load ptr, ptr %11, align 8, !tbaa !56
  %13 = getelementptr i8, ptr %12, i64 8
  %.val5.i = load ptr, ptr %13, align 8, !tbaa !47
  %.not.i = icmp eq ptr %.val5.i, @_PyInstructionSequence_Type
  br i1 %.not.i, label %17, label %14

14:                                               ; preds = %.thread
  %15 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !56
  %16 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %15, ptr noundef nonnull @.str.16, ptr noundef %.val5.i) #6
  br label %InstructionSequenceType_add_nested_impl.exit

17:                                               ; preds = %.thread
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %19 = load ptr, ptr %18, align 8, !tbaa !34
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %_PyInstructionSequence_AddNested.exit.i

21:                                               ; preds = %17
  %22 = call ptr @PyList_New(i64 noundef 0) #6
  store ptr %22, ptr %18, align 8, !tbaa !34
  %23 = icmp eq ptr %22, null
  br i1 %23, label %_PyInstructionSequence_AddNested.exit.thread.i, label %_PyInstructionSequence_AddNested.exit.i

_PyInstructionSequence_AddNested.exit.i:          ; preds = %21, %17
  %24 = phi ptr [ %22, %21 ], [ %19, %17 ]
  %25 = call i32 @PyList_Append(ptr noundef nonnull %24, ptr noundef nonnull %12) #6
  %.fr.i = freeze i32 %25
  %26 = icmp slt i32 %.fr.i, 0
  br i1 %26, label %_PyInstructionSequence_AddNested.exit.thread.i, label %InstructionSequenceType_add_nested_impl.exit

_PyInstructionSequence_AddNested.exit.thread.i:   ; preds = %_PyInstructionSequence_AddNested.exit.i, %21
  br label %InstructionSequenceType_add_nested_impl.exit

InstructionSequenceType_add_nested_impl.exit:     ; preds = %_PyInstructionSequence_AddNested.exit.thread.i, %_PyInstructionSequence_AddNested.exit.i, %14, %9
  %.0 = phi ptr [ null, %9 ], [ null, %14 ], [ null, %_PyInstructionSequence_AddNested.exit.thread.i ], [ @_Py_NoneStruct, %_PyInstructionSequence_AddNested.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @InstructionSequenceType_get_nested(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #1 {
  %3 = getelementptr i8, ptr %0, i64 56
  %.val = load ptr, ptr %3, align 8, !tbaa !34
  %4 = icmp eq ptr %.val, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = tail call ptr @PyList_New(i64 noundef 0) #6
  br label %InstructionSequenceType_get_nested_impl.exit

7:                                                ; preds = %2
  %8 = load i32, ptr %.val, align 8, !tbaa !35
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %InstructionSequenceType_get_nested_impl.exit, label %10

10:                                               ; preds = %7
  %11 = add nuw i32 %8, 1
  store i32 %11, ptr %.val, align 8, !tbaa !35
  br label %InstructionSequenceType_get_nested_impl.exit

InstructionSequenceType_get_nested_impl.exit:     ; preds = %5, %7, %10
  %.0.i = phi ptr [ %6, %5 ], [ %.val, %7 ], [ %.val, %10 ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @InstructionSequenceType_get_instructions(ptr noundef captures(none) %0, ptr readnone captures(none) %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_PyInstructionSequence_ApplyLabelMap.exit.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %7 = load i32, ptr %6, align 4, !tbaa !16
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !20
  %wide.trip.count.i.i = zext nneg i32 %7 to i64
  br label %12

._crit_edge.i.i:                                  ; preds = %36, %.preheader.i.i
  tail call void @PyMem_Free(ptr noundef nonnull %4) #6
  store ptr null, ptr %3, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %11, align 8, !tbaa !14
  br label %_PyInstructionSequence_ApplyLabelMap.exit.i

12:                                               ; preds = %36, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %36 ]
  %13 = getelementptr [44 x i8], ptr %10, i64 %indvars.iv.i.i
  %14 = load i32, ptr %13, align 4, !tbaa !21
  %15 = sext i32 %14 to i64
  %16 = getelementptr [4 x i8], ptr @_PyOpcode_opcode_metadata, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 2
  %18 = load i16, ptr %17, align 2, !tbaa !25
  %.fr26.i.i = freeze i16 %18
  %19 = and i16 %.fr26.i.i, 8
  %.not.i32.i = icmp ne i16 %19, 0
  %20 = add i32 %14, -262
  %21 = icmp ult i32 %20, 3
  %or.cond.i.i = or i1 %21, %.not.i32.i
  br i1 %or.cond.i.i, label %22, label %28

22:                                               ; preds = %12
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %24 = load i32, ptr %23, align 4, !tbaa !28
  %25 = sext i32 %24 to i64
  %26 = getelementptr [4 x i8], ptr %4, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !17
  store i32 %27, ptr %23, align 4, !tbaa !28
  br label %28

28:                                               ; preds = %22, %12
  %29 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %30 = load i32, ptr %29, align 4, !tbaa !29
  %31 = icmp sgt i32 %30, -1
  br i1 %31, label %32, label %36

32:                                               ; preds = %28
  %33 = zext nneg i32 %30 to i64
  %34 = getelementptr [4 x i8], ptr %4, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !17
  store i32 %35, ptr %29, align 4, !tbaa !29
  br label %36

36:                                               ; preds = %32, %28
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %12, !llvm.loop !30

_PyInstructionSequence_ApplyLabelMap.exit.i:      ; preds = %._crit_edge.i.i, %2
  %37 = tail call ptr @PyList_New(i64 noundef 0) #6
  %38 = icmp eq ptr %37, null
  br i1 %38, label %InstructionSequenceType_get_instructions_impl.exit, label %.preheader.i

.preheader.i:                                     ; preds = %_PyInstructionSequence_ApplyLabelMap.exit.i
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %40 = load i32, ptr %39, align 4, !tbaa !16
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %.lr.ph.i, label %InstructionSequenceType_get_instructions_impl.exit

.lr.ph.i:                                         ; preds = %.preheader.i
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %47

43:                                               ; preds = %Py_DECREF.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %44 = load i32, ptr %39, align 4, !tbaa !16
  %45 = sext i32 %44 to i64
  %46 = icmp slt i64 %indvars.iv.next.i, %45
  br i1 %46, label %47, label %InstructionSequenceType_get_instructions_impl.exit, !llvm.loop !58

47:                                               ; preds = %43, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %43 ]
  %48 = load ptr, ptr %42, align 8, !tbaa !20
  %49 = getelementptr [44 x i8], ptr %48, i64 %indvars.iv.i
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %.sroa.0.0.copyload.i = load i32, ptr %50, align 4, !tbaa !17
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %49, i64 12
  %.sroa.5.0.copyload.i = load i32, ptr %.sroa.5.0..sroa_idx.i, align 4, !tbaa !17
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %49, i64 16
  %.sroa.7.0.copyload.i = load i32, ptr %.sroa.7.0..sroa_idx.i, align 4, !tbaa !17
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %49, i64 20
  %.sroa.9.0.copyload.i = load i32, ptr %.sroa.9.0..sroa_idx.i, align 4, !tbaa !17
  %51 = load i32, ptr %49, align 4, !tbaa !21
  %52 = sext i32 %51 to i64
  %53 = getelementptr [4 x i8], ptr @_PyOpcode_opcode_metadata, i64 %52
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 2
  %55 = load i16, ptr %54, align 2, !tbaa !25
  %56 = and i16 %55, 1
  %.not.i = icmp eq i16 %56, 0
  br i1 %.not.i, label %61, label %57

57:                                               ; preds = %47
  %58 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %59 = load i32, ptr %58, align 4, !tbaa !28
  %60 = tail call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.17, i32 noundef %51, i32 noundef %59, i32 noundef %.sroa.0.0.copyload.i, i32 noundef %.sroa.5.0.copyload.i, i32 noundef %.sroa.7.0.copyload.i, i32 noundef %.sroa.9.0.copyload.i) #6
  br label %63

61:                                               ; preds = %47
  %62 = tail call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.18, i32 noundef %51, ptr noundef nonnull @_Py_NoneStruct, i32 noundef %.sroa.0.0.copyload.i, i32 noundef %.sroa.5.0.copyload.i, i32 noundef %.sroa.7.0.copyload.i, i32 noundef %.sroa.9.0.copyload.i) #6
  br label %63

63:                                               ; preds = %61, %57
  %.025.i = phi ptr [ %60, %57 ], [ %62, %61 ]
  %64 = icmp eq ptr %.025.i, null
  br i1 %64, label %72, label %65

65:                                               ; preds = %63
  %66 = tail call i32 @PyList_Append(ptr noundef nonnull %37, ptr noundef nonnull %.025.i) #6
  %67 = load i32, ptr %.025.i, align 8, !tbaa !35
  %.not.i.i = icmp sgt i32 %67, -1
  br i1 %.not.i.i, label %68, label %Py_DECREF.exit.i

68:                                               ; preds = %65
  %69 = add nsw i32 %67, -1
  store i32 %69, ptr %.025.i, align 8, !tbaa !35
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %Py_DECREF.exit.i

71:                                               ; preds = %68
  tail call void @_Py_Dealloc(ptr noundef nonnull %.025.i) #6
  br label %Py_DECREF.exit.i

Py_DECREF.exit.i:                                 ; preds = %71, %68, %65
  %.not30.i = icmp eq i32 %66, 0
  br i1 %.not30.i, label %43, label %72

72:                                               ; preds = %Py_DECREF.exit.i, %63
  %73 = load i32, ptr %37, align 8, !tbaa !35
  %.not.i.i.i = icmp sgt i32 %73, -1
  br i1 %.not.i.i.i, label %74, label %InstructionSequenceType_get_instructions_impl.exit

74:                                               ; preds = %72
  %75 = add nsw i32 %73, -1
  store i32 %75, ptr %37, align 8, !tbaa !35
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %InstructionSequenceType_get_instructions_impl.exit

77:                                               ; preds = %74
  tail call void @_Py_Dealloc(ptr noundef nonnull %37) #6
  br label %InstructionSequenceType_get_instructions_impl.exit

InstructionSequenceType_get_instructions_impl.exit: ; preds = %43, %_PyInstructionSequence_ApplyLabelMap.exit.i, %.preheader.i, %72, %74, %77
  %.1.i = phi ptr [ null, %77 ], [ null, %_PyInstructionSequence_ApplyLabelMap.exit.i ], [ null, %72 ], [ null, %74 ], [ %37, %.preheader.i ], [ %37, %43 ]
  ret ptr %.1.i
}

declare ptr @_PyArg_UnpackKeywords(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @PyLong_AsInt(ptr noundef) local_unnamed_addr #2

declare ptr @PyErr_Occurred() local_unnamed_addr #2

declare ptr @PyLong_FromLong(i64 noundef) local_unnamed_addr #2

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @Py_BuildValue(ptr noundef, ...) local_unnamed_addr #2

declare i32 @_PyArg_NoPositional(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @_PyArg_NoKeywords(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !11, i64 32}
!5 = !{!"instruction_sequence", !6, i64 0, !10, i64 16, !11, i64 24, !11, i64 28, !11, i64 32, !12, i64 40, !11, i64 48, !13, i64 56}
!6 = !{!"_object", !7, i64 0, !9, i64 8}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS11_typeobject", !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!"int", !7, i64 0}
!12 = !{!"p1 int", !10, i64 0}
!13 = !{!"p1 _ZTS7_object", !10, i64 0}
!14 = !{!5, !11, i64 48}
!15 = !{!5, !12, i64 40}
!16 = !{!5, !11, i64 28}
!17 = !{!11, !11, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!5, !10, i64 16}
!21 = !{!22, !11, i64 0}
!22 = !{!"", !11, i64 0, !11, i64 4, !23, i64 8, !24, i64 24, !11, i64 36, !11, i64 40}
!23 = !{!"", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12}
!24 = !{!"", !11, i64 0, !11, i64 4, !11, i64 8}
!25 = !{!26, !27, i64 2}
!26 = !{!"opcode_metadata", !7, i64 0, !7, i64 1, !27, i64 2}
!27 = !{!"short", !7, i64 0}
!28 = !{!22, !11, i64 4}
!29 = !{!24, !11, i64 0}
!30 = distinct !{!30, !19}
!31 = !{i64 0, i64 4, !17, i64 4, i64 4, !17, i64 8, i64 4, !17, i64 12, i64 4, !17, i64 16, i64 4, !17, i64 20, i64 4, !17, i64 24, i64 4, !17, i64 28, i64 4, !17, i64 32, i64 4, !17, i64 36, i64 4, !17, i64 40, i64 4, !17}
!32 = distinct !{!32, !19}
!33 = distinct !{!33, !19}
!34 = !{!5, !13, i64 56}
!35 = !{!7, !7, i64 0}
!36 = !{!37, !11, i64 52}
!37 = !{!"_ts", !38, i64 0, !38, i64 8, !39, i64 16, !40, i64 24, !41, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !11, i64 64, !42, i64 72, !10, i64 80, !10, i64 88, !13, i64 96, !13, i64 104, !13, i64 112, !43, i64 120, !13, i64 128, !11, i64 136, !13, i64 144, !40, i64 152, !40, i64 160, !13, i64 168, !40, i64 176, !11, i64 184, !13, i64 192, !13, i64 200, !13, i64 208, !40, i64 216, !40, i64 224, !44, i64 232, !45, i64 240, !45, i64 248, !46, i64 256, !13, i64 272, !40, i64 280, !13, i64 288, !13, i64 296}
!38 = !{!"p1 _ZTS3_ts", !10, i64 0}
!39 = !{!"p1 _ZTS3_is", !10, i64 0}
!40 = !{!"long", !7, i64 0}
!41 = !{!"", !11, i64 0, !11, i64 0, !11, i64 0, !11, i64 0, !11, i64 0, !11, i64 0, !11, i64 0, !11, i64 0, !11, i64 1}
!42 = !{!"p1 _ZTS19_PyInterpreterFrame", !10, i64 0}
!43 = !{!"p1 _ZTS14_err_stackitem", !10, i64 0}
!44 = !{!"p1 _ZTS12_stack_chunk", !10, i64 0}
!45 = !{!"p2 _ZTS7_object", !10, i64 0}
!46 = !{!"_err_stackitem", !13, i64 0, !43, i64 8}
!47 = !{!6, !9, i64 8}
!48 = !{!49, !10, i64 48}
!49 = !{!"_typeobject", !50, i64 0, !51, i64 24, !40, i64 32, !40, i64 40, !10, i64 48, !40, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !10, i64 96, !10, i64 104, !10, i64 112, !10, i64 120, !10, i64 128, !10, i64 136, !10, i64 144, !10, i64 152, !10, i64 160, !40, i64 168, !51, i64 176, !10, i64 184, !10, i64 192, !10, i64 200, !40, i64 208, !10, i64 216, !10, i64 224, !52, i64 232, !53, i64 240, !54, i64 248, !9, i64 256, !13, i64 264, !10, i64 272, !10, i64 280, !40, i64 288, !10, i64 296, !10, i64 304, !10, i64 312, !10, i64 320, !10, i64 328, !13, i64 336, !13, i64 344, !13, i64 352, !10, i64 360, !13, i64 368, !10, i64 376, !11, i64 384, !10, i64 392, !10, i64 400, !7, i64 408, !27, i64 410}
!50 = !{!"", !6, i64 0, !40, i64 16}
!51 = !{!"p1 omnipotent char", !10, i64 0}
!52 = !{!"p1 _ZTS11PyMethodDef", !10, i64 0}
!53 = !{!"p1 _ZTS11PyMemberDef", !10, i64 0}
!54 = !{!"p1 _ZTS11PyGetSetDef", !10, i64 0}
!55 = !{!37, !13, i64 168}
!56 = !{!13, !13, i64 0}
!57 = !{!49, !10, i64 296}
!58 = distinct !{!58, !19}
