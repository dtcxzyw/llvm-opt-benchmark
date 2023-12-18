; ModuleID = 'bench/cpython/original/_zoneinfo.ll'
source_filename = "bench/cpython/original/_zoneinfo.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PyModuleDef = type { %struct.PyModuleDef_Base, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr }
%struct.PyModuleDef_Base = type { %struct._object, ptr, i64, ptr }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct.PyMethodDef = type { ptr, ptr, i32, ptr }
%struct.PyModuleDef_Slot = type { i32, ptr }
%struct.PyType_Spec = type { ptr, i32, i32, i32, ptr }
%struct.PyType_Slot = type { i32, ptr }
%struct.PyMemberDef = type { ptr, i32, i64, i32, ptr }
%struct._PyArg_Parser = type { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, i32, i32, i32, i32, ptr, ptr }
%struct._PyOnceFlag = type { i8 }
%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8 }
%struct.PyVarObject = type { %struct._object, i64 }
%struct.pyruntimestate = type { %struct._Py_DebugOffsets, i32, i32, i32, i32, i32, ptr, i64, %struct.pyinterpreters, i64, %struct._xi_runtime_state, %struct._pymem_allocators, %struct._obmalloc_global_state, %struct.pyhash_runtime_state, %struct._pythread_runtime_state, %struct._signals_runtime_state, %struct._Py_tss_t, %struct._Py_tss_t, %struct.PyWideStringList, %struct._parser_runtime_state, %struct._atexit_runtime_state, %struct._import_runtime_state, %struct._ceval_runtime_state, %struct._gilstate_runtime_state, %struct._getargs_runtime_state, %struct._fileutils_state, %struct._faulthandler_runtime_state, %struct._tracemalloc_runtime_state, %struct.PyPreConfig, ptr, ptr, %struct.anon.38, %struct._py_object_runtime_state, %struct._Py_float_runtime_state, %struct._Py_unicode_runtime_state, %struct._types_runtime_state, %struct._Py_cached_objects, %struct._Py_static_objects, %struct._is }
%struct._Py_DebugOffsets = type { [8 x i8], i64, %struct._runtime_state, %struct._interpreter_state, %struct._thread_state, %struct._interpreter_frame, %struct._cframe, %struct._code_object, %struct._pyobject, %struct._type_object, %struct._tuple_object }
%struct._runtime_state = type { i64, i64 }
%struct._interpreter_state = type { i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct._thread_state = type { i64, i64, i64, i64, i64, i64 }
%struct._interpreter_frame = type { i64, i64, i64, i64, i64 }
%struct._cframe = type { i64, i64 }
%struct._code_object = type { i64, i64, i64, i64, i64, i64, i64, i64 }
%struct._pyobject = type { i64 }
%struct._type_object = type { i64 }
%struct._tuple_object = type { i64 }
%struct.pyinterpreters = type { %struct._PyMutex, ptr, ptr, i64 }
%struct._PyMutex = type { i8 }
%struct._xi_runtime_state = type { %struct._xidregistry }
%struct._xidregistry = type { i32, i32, %struct._PyMutex, ptr }
%struct._pymem_allocators = type { %struct._PyMutex, %struct.anon, %struct.anon.0, %struct.PyObjectArenaAllocator }
%struct.anon = type { %struct.PyMemAllocatorEx, %struct.PyMemAllocatorEx, %struct.PyMemAllocatorEx }
%struct.PyMemAllocatorEx = type { ptr, ptr, ptr, ptr, ptr }
%struct.anon.0 = type { %struct.debug_alloc_api_t, %struct.debug_alloc_api_t, %struct.debug_alloc_api_t }
%struct.debug_alloc_api_t = type { i8, %struct.PyMemAllocatorEx }
%struct.PyObjectArenaAllocator = type { ptr, ptr, ptr }
%struct._obmalloc_global_state = type { i32, i64 }
%struct.pyhash_runtime_state = type { %struct.anon.1 }
%struct.anon.1 = type { i32, i64, i64 }
%struct._pythread_runtime_state = type { i32, %struct.anon.2 }
%struct.anon.2 = type { ptr, %union.pthread_condattr_t }
%union.pthread_condattr_t = type { i32 }
%struct._signals_runtime_state = type { [65 x %struct.anon.3], %struct.anon.4, i32, ptr, ptr, i32 }
%struct.anon.3 = type { i32, ptr }
%struct.anon.4 = type { i32, i32 }
%struct._Py_tss_t = type { i32, i32 }
%struct.PyWideStringList = type { i64, ptr }
%struct._parser_runtime_state = type { i32, %struct._expr }
%struct._expr = type { i32, %union.anon.5, i32, i32, i32, i32 }
%union.anon.5 = type { %struct.anon.8 }
%struct.anon.8 = type { ptr, i32, ptr }
%struct._atexit_runtime_state = type { %struct._PyMutex, [32 x ptr], i32 }
%struct._import_runtime_state = type { ptr, i64, %struct.anon.33, ptr }
%struct.anon.33 = type { %struct._PyMutex, ptr }
%struct._ceval_runtime_state = type { %struct.anon.34, %struct._pending_calls }
%struct.anon.34 = type { i32, i64, ptr, %struct.trampoline_api_st, ptr, i64 }
%struct.trampoline_api_st = type { ptr, ptr, ptr, ptr }
%struct._pending_calls = type { i32, %struct._PyMutex, i32, [32 x %struct._pending_call], i32, i32 }
%struct._pending_call = type { ptr, ptr, i32 }
%struct._gilstate_runtime_state = type { i32, ptr }
%struct._getargs_runtime_state = type { ptr }
%struct._fileutils_state = type { i32 }
%struct._faulthandler_runtime_state = type { %struct.anon.35, %struct.anon.36, ptr, %struct.stack_t, %struct.stack_t }
%struct.anon.35 = type { i32, ptr, i32, i32, ptr }
%struct.anon.36 = type { ptr, i32, i64, i32, ptr, i32, ptr, i64, ptr, ptr }
%struct.stack_t = type { ptr, i32, i64 }
%struct._tracemalloc_runtime_state = type { %struct._PyTraceMalloc_Config, %struct.anon.37, ptr, i64, i64, ptr, ptr, ptr, ptr, ptr, %struct.tracemalloc_traceback, %struct._Py_tss_t }
%struct._PyTraceMalloc_Config = type { i32, i32, i32 }
%struct.anon.37 = type { %struct.PyMemAllocatorEx, %struct.PyMemAllocatorEx, %struct.PyMemAllocatorEx }
%struct.tracemalloc_traceback = type { i64, i16, i16, [1 x %struct.tracemalloc_frame] }
%struct.tracemalloc_frame = type <{ ptr, i32 }>
%struct.PyPreConfig = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.anon.38 = type { %struct._PyMutex, ptr }
%struct._py_object_runtime_state = type { i32 }
%struct._Py_float_runtime_state = type { i32, i32 }
%struct._Py_unicode_runtime_state = type { %struct._Py_unicode_runtime_ids }
%struct._Py_unicode_runtime_ids = type { %struct._PyMutex, i64 }
%struct._types_runtime_state = type { i32 }
%struct._Py_cached_objects = type { ptr }
%struct._Py_static_objects = type { %struct.anon.39 }
%struct.anon.39 = type { [262 x %struct._longobject], %struct.PyBytesObject, [256 x %struct.anon.40], %struct._Py_global_strings, %struct.PyGC_Head, %struct.PyTupleObject, %struct.PyGC_Head, %struct.PyHamtNode_Bitmap, %struct._PyContextTokenMissing }
%struct._longobject = type { %struct._object, %struct._PyLongValue }
%struct._PyLongValue = type { i64, [1 x i32] }
%struct.PyBytesObject = type { %struct.PyVarObject, i64, [1 x i8] }
%struct.anon.40 = type { %struct.PyBytesObject, i8 }
%struct._Py_global_strings = type { %struct.anon.41, %struct.anon.69, [128 x %struct.anon.762], [128 x %struct.anon.763] }
%struct.anon.41 = type { %struct.anon.42, %struct.anon.44, %struct.anon.45, %struct.anon.46, %struct.anon.47, %struct.anon.48, %struct.anon.49, %struct.anon.50, %struct.anon.51, %struct.anon.52, %struct.anon.53, %struct.anon.54, %struct.anon.55, %struct.anon.56, %struct.anon.57, %struct.anon.58, %struct.anon.59, %struct.anon.60, %struct.anon.61, %struct.anon.62, %struct.anon.63, %struct.anon.64, %struct.anon.65, %struct.anon.66, %struct.anon.67, %struct.anon.68 }
%struct.anon.42 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.PyASCIIObject = type { %struct._object, i64, i64, %struct.anon.43 }
%struct.anon.43 = type { i32 }
%struct.anon.44 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.45 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.46 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.47 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.48 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.49 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.50 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.51 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.52 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.53 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.54 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.55 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.56 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.57 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.58 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.59 = type { %struct.PyASCIIObject, [1 x i8] }
%struct.anon.60 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.61 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.62 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.63 = type { %struct.PyASCIIObject, [24 x i8] }
%struct.anon.64 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.65 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.66 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.67 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.68 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.69 = type { %struct.anon.70, %struct.anon.71, %struct.anon.72, %struct.anon.73, %struct.anon.74, %struct.anon.75, %struct.anon.76, %struct.anon.77, %struct.anon.78, %struct.anon.79, %struct.anon.80, %struct.anon.81, %struct.anon.82, %struct.anon.83, %struct.anon.84, %struct.anon.85, %struct.anon.86, %struct.anon.87, %struct.anon.88, %struct.anon.89, %struct.anon.90, %struct.anon.91, %struct.anon.92, %struct.anon.93, %struct.anon.94, %struct.anon.95, %struct.anon.96, %struct.anon.97, %struct.anon.98, %struct.anon.99, %struct.anon.100, %struct.anon.101, %struct.anon.102, %struct.anon.103, %struct.anon.104, %struct.anon.105, %struct.anon.106, %struct.anon.107, %struct.anon.108, %struct.anon.109, %struct.anon.110, %struct.anon.111, %struct.anon.112, %struct.anon.113, %struct.anon.114, %struct.anon.115, %struct.anon.116, %struct.anon.117, %struct.anon.118, %struct.anon.119, %struct.anon.120, %struct.anon.121, %struct.anon.122, %struct.anon.123, %struct.anon.124, %struct.anon.125, %struct.anon.126, %struct.anon.127, %struct.anon.128, %struct.anon.129, %struct.anon.130, %struct.anon.131, %struct.anon.132, %struct.anon.133, %struct.anon.134, %struct.anon.135, %struct.anon.136, %struct.anon.137, %struct.anon.138, %struct.anon.139, %struct.anon.140, %struct.anon.141, %struct.anon.142, %struct.anon.143, %struct.anon.144, %struct.anon.145, %struct.anon.146, %struct.anon.147, %struct.anon.148, %struct.anon.149, %struct.anon.150, %struct.anon.151, %struct.anon.152, %struct.anon.153, %struct.anon.154, %struct.anon.155, %struct.anon.156, %struct.anon.157, %struct.anon.158, %struct.anon.159, %struct.anon.160, %struct.anon.161, %struct.anon.162, %struct.anon.163, %struct.anon.164, %struct.anon.165, %struct.anon.166, %struct.anon.167, %struct.anon.168, %struct.anon.169, %struct.anon.170, %struct.anon.171, %struct.anon.172, %struct.anon.173, %struct.anon.174, %struct.anon.175, %struct.anon.176, %struct.anon.177, %struct.anon.178, %struct.anon.179, %struct.anon.180, %struct.anon.181, %struct.anon.182, %struct.anon.183, %struct.anon.184, %struct.anon.185, %struct.anon.186, %struct.anon.187, %struct.anon.188, %struct.anon.189, %struct.anon.190, %struct.anon.191, %struct.anon.192, %struct.anon.193, %struct.anon.194, %struct.anon.195, %struct.anon.196, %struct.anon.197, %struct.anon.198, %struct.anon.199, %struct.anon.200, %struct.anon.201, %struct.anon.202, %struct.anon.203, %struct.anon.204, %struct.anon.205, %struct.anon.206, %struct.anon.207, %struct.anon.208, %struct.anon.209, %struct.anon.210, %struct.anon.211, %struct.anon.212, %struct.anon.213, %struct.anon.214, %struct.anon.215, %struct.anon.216, %struct.anon.217, %struct.anon.218, %struct.anon.219, %struct.anon.220, %struct.anon.221, %struct.anon.222, %struct.anon.223, %struct.anon.224, %struct.anon.225, %struct.anon.226, %struct.anon.227, %struct.anon.228, %struct.anon.229, %struct.anon.230, %struct.anon.231, %struct.anon.232, %struct.anon.233, %struct.anon.234, %struct.anon.235, %struct.anon.236, %struct.anon.237, %struct.anon.238, %struct.anon.239, %struct.anon.240, %struct.anon.241, %struct.anon.242, %struct.anon.243, %struct.anon.244, %struct.anon.245, %struct.anon.246, %struct.anon.247, %struct.anon.248, %struct.anon.249, %struct.anon.250, %struct.anon.251, %struct.anon.252, %struct.anon.253, %struct.anon.254, %struct.anon.255, %struct.anon.256, %struct.anon.257, %struct.anon.258, %struct.anon.259, %struct.anon.260, %struct.anon.261, %struct.anon.262, %struct.anon.263, %struct.anon.264, %struct.anon.265, %struct.anon.266, %struct.anon.267, %struct.anon.268, %struct.anon.269, %struct.anon.270, %struct.anon.271, %struct.anon.272, %struct.anon.273, %struct.anon.274, %struct.anon.275, %struct.anon.276, %struct.anon.277, %struct.anon.278, %struct.anon.279, %struct.anon.280, %struct.anon.281, %struct.anon.282, %struct.anon.283, %struct.anon.284, %struct.anon.285, %struct.anon.286, %struct.anon.287, %struct.anon.288, %struct.anon.289, %struct.anon.290, %struct.anon.291, %struct.anon.292, %struct.anon.293, %struct.anon.294, %struct.anon.295, %struct.anon.296, %struct.anon.297, %struct.anon.298, %struct.anon.299, %struct.anon.300, %struct.anon.301, %struct.anon.302, %struct.anon.303, %struct.anon.304, %struct.anon.305, %struct.anon.306, %struct.anon.307, %struct.anon.308, %struct.anon.309, %struct.anon.310, %struct.anon.311, %struct.anon.312, %struct.anon.313, %struct.anon.314, %struct.anon.315, %struct.anon.316, %struct.anon.317, %struct.anon.318, %struct.anon.319, %struct.anon.320, %struct.anon.321, %struct.anon.322, %struct.anon.323, %struct.anon.324, %struct.anon.325, %struct.anon.326, %struct.anon.327, %struct.anon.328, %struct.anon.329, %struct.anon.330, %struct.anon.331, %struct.anon.332, %struct.anon.333, %struct.anon.334, %struct.anon.335, %struct.anon.336, %struct.anon.337, %struct.anon.338, %struct.anon.339, %struct.anon.340, %struct.anon.341, %struct.anon.342, %struct.anon.343, %struct.anon.344, %struct.anon.345, %struct.anon.346, %struct.anon.347, %struct.anon.348, %struct.anon.349, %struct.anon.350, %struct.anon.351, %struct.anon.352, %struct.anon.353, %struct.anon.354, %struct.anon.355, %struct.anon.356, %struct.anon.357, %struct.anon.358, %struct.anon.359, %struct.anon.360, %struct.anon.361, %struct.anon.362, %struct.anon.363, %struct.anon.364, %struct.anon.365, %struct.anon.366, %struct.anon.367, %struct.anon.368, %struct.anon.369, %struct.anon.370, %struct.anon.371, %struct.anon.372, %struct.anon.373, %struct.anon.374, %struct.anon.375, %struct.anon.376, %struct.anon.377, %struct.anon.378, %struct.anon.379, %struct.anon.380, %struct.anon.381, %struct.anon.382, %struct.anon.383, %struct.anon.384, %struct.anon.385, %struct.anon.386, %struct.anon.387, %struct.anon.388, %struct.anon.389, %struct.anon.390, %struct.anon.391, %struct.anon.392, %struct.anon.393, %struct.anon.394, %struct.anon.395, %struct.anon.396, %struct.anon.397, %struct.anon.398, %struct.anon.399, %struct.anon.400, %struct.anon.401, %struct.anon.402, %struct.anon.403, %struct.anon.404, %struct.anon.405, %struct.anon.406, %struct.anon.407, %struct.anon.408, %struct.anon.409, %struct.anon.410, %struct.anon.411, %struct.anon.412, %struct.anon.413, %struct.anon.414, %struct.anon.415, %struct.anon.416, %struct.anon.417, %struct.anon.418, %struct.anon.419, %struct.anon.420, %struct.anon.421, %struct.anon.422, %struct.anon.423, %struct.anon.424, %struct.anon.425, %struct.anon.426, %struct.anon.427, %struct.anon.428, %struct.anon.429, %struct.anon.430, %struct.anon.431, %struct.anon.432, %struct.anon.433, %struct.anon.434, %struct.anon.435, %struct.anon.436, %struct.anon.437, %struct.anon.438, %struct.anon.439, %struct.anon.440, %struct.anon.441, %struct.anon.442, %struct.anon.443, %struct.anon.444, %struct.anon.445, %struct.anon.446, %struct.anon.447, %struct.anon.448, %struct.anon.449, %struct.anon.450, %struct.anon.451, %struct.anon.452, %struct.anon.453, %struct.anon.454, %struct.anon.455, %struct.anon.456, %struct.anon.457, %struct.anon.458, %struct.anon.459, %struct.anon.460, %struct.anon.461, %struct.anon.462, %struct.anon.463, %struct.anon.464, %struct.anon.465, %struct.anon.466, %struct.anon.467, %struct.anon.468, %struct.anon.469, %struct.anon.470, %struct.anon.471, %struct.anon.472, %struct.anon.473, %struct.anon.474, %struct.anon.475, %struct.anon.476, %struct.anon.477, %struct.anon.478, %struct.anon.479, %struct.anon.480, %struct.anon.481, %struct.anon.482, %struct.anon.483, %struct.anon.484, %struct.anon.485, %struct.anon.486, %struct.anon.487, %struct.anon.488, %struct.anon.489, %struct.anon.490, %struct.anon.491, %struct.anon.492, %struct.anon.493, %struct.anon.494, %struct.anon.495, %struct.anon.496, %struct.anon.497, %struct.anon.498, %struct.anon.499, %struct.anon.500, %struct.anon.501, %struct.anon.502, %struct.anon.503, %struct.anon.504, %struct.anon.505, %struct.anon.506, %struct.anon.507, %struct.anon.508, %struct.anon.509, %struct.anon.510, %struct.anon.511, %struct.anon.512, %struct.anon.513, %struct.anon.514, %struct.anon.515, %struct.anon.516, %struct.anon.517, %struct.anon.518, %struct.anon.519, %struct.anon.520, %struct.anon.521, %struct.anon.522, %struct.anon.523, %struct.anon.524, %struct.anon.525, %struct.anon.526, %struct.anon.527, %struct.anon.528, %struct.anon.529, %struct.anon.530, %struct.anon.531, %struct.anon.532, %struct.anon.533, %struct.anon.534, %struct.anon.535, %struct.anon.536, %struct.anon.537, %struct.anon.538, %struct.anon.539, %struct.anon.540, %struct.anon.541, %struct.anon.542, %struct.anon.543, %struct.anon.544, %struct.anon.545, %struct.anon.546, %struct.anon.547, %struct.anon.548, %struct.anon.549, %struct.anon.550, %struct.anon.551, %struct.anon.552, %struct.anon.553, %struct.anon.554, %struct.anon.555, %struct.anon.556, %struct.anon.557, %struct.anon.558, %struct.anon.559, %struct.anon.560, %struct.anon.561, %struct.anon.562, %struct.anon.563, %struct.anon.564, %struct.anon.565, %struct.anon.566, %struct.anon.567, %struct.anon.568, %struct.anon.569, %struct.anon.570, %struct.anon.571, %struct.anon.572, %struct.anon.573, %struct.anon.574, %struct.anon.575, %struct.anon.576, %struct.anon.577, %struct.anon.578, %struct.anon.579, %struct.anon.580, %struct.anon.581, %struct.anon.582, %struct.anon.583, %struct.anon.584, %struct.anon.585, %struct.anon.586, %struct.anon.587, %struct.anon.588, %struct.anon.589, %struct.anon.590, %struct.anon.591, %struct.anon.592, %struct.anon.593, %struct.anon.594, %struct.anon.595, %struct.anon.596, %struct.anon.597, %struct.anon.598, %struct.anon.599, %struct.anon.600, %struct.anon.601, %struct.anon.602, %struct.anon.603, %struct.anon.604, %struct.anon.605, %struct.anon.606, %struct.anon.607, %struct.anon.608, %struct.anon.609, %struct.anon.610, %struct.anon.611, %struct.anon.612, %struct.anon.613, %struct.anon.614, %struct.anon.615, %struct.anon.616, %struct.anon.617, %struct.anon.618, %struct.anon.619, %struct.anon.620, %struct.anon.621, %struct.anon.622, %struct.anon.623, %struct.anon.624, %struct.anon.625, %struct.anon.626, %struct.anon.627, %struct.anon.628, %struct.anon.629, %struct.anon.630, %struct.anon.631, %struct.anon.632, %struct.anon.633, %struct.anon.634, %struct.anon.635, %struct.anon.636, %struct.anon.637, %struct.anon.638, %struct.anon.639, %struct.anon.640, %struct.anon.641, %struct.anon.642, %struct.anon.643, %struct.anon.644, %struct.anon.645, %struct.anon.646, %struct.anon.647, %struct.anon.648, %struct.anon.649, %struct.anon.650, %struct.anon.651, %struct.anon.652, %struct.anon.653, %struct.anon.654, %struct.anon.655, %struct.anon.656, %struct.anon.657, %struct.anon.658, %struct.anon.659, %struct.anon.660, %struct.anon.661, %struct.anon.662, %struct.anon.663, %struct.anon.664, %struct.anon.665, %struct.anon.666, %struct.anon.667, %struct.anon.668, %struct.anon.669, %struct.anon.670, %struct.anon.671, %struct.anon.672, %struct.anon.673, %struct.anon.674, %struct.anon.675, %struct.anon.676, %struct.anon.677, %struct.anon.678, %struct.anon.679, %struct.anon.680, %struct.anon.681, %struct.anon.682, %struct.anon.683, %struct.anon.684, %struct.anon.685, %struct.anon.686, %struct.anon.687, %struct.anon.688, %struct.anon.689, %struct.anon.690, %struct.anon.691, %struct.anon.692, %struct.anon.693, %struct.anon.694, %struct.anon.695, %struct.anon.696, %struct.anon.697, %struct.anon.698, %struct.anon.699, %struct.anon.700, %struct.anon.701, %struct.anon.702, %struct.anon.703, %struct.anon.704, %struct.anon.705, %struct.anon.706, %struct.anon.707, %struct.anon.708, %struct.anon.709, %struct.anon.710, %struct.anon.711, %struct.anon.712, %struct.anon.713, %struct.anon.714, %struct.anon.715, %struct.anon.716, %struct.anon.717, %struct.anon.718, %struct.anon.719, %struct.anon.720, %struct.anon.721, %struct.anon.722, %struct.anon.723, %struct.anon.724, %struct.anon.725, %struct.anon.726, %struct.anon.727, %struct.anon.728, %struct.anon.729, %struct.anon.730, %struct.anon.731, %struct.anon.732, %struct.anon.733, %struct.anon.734, %struct.anon.735, %struct.anon.736, %struct.anon.737, %struct.anon.738, %struct.anon.739, %struct.anon.740, %struct.anon.741, %struct.anon.742, %struct.anon.743, %struct.anon.744, %struct.anon.745, %struct.anon.746, %struct.anon.747, %struct.anon.748, %struct.anon.749, %struct.anon.750, %struct.anon.751, %struct.anon.752, %struct.anon.753, %struct.anon.754, %struct.anon.755, %struct.anon.756, %struct.anon.757, %struct.anon.758, %struct.anon.759, %struct.anon.760, %struct.anon.761 }
%struct.anon.70 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.71 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.72 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.73 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.74 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.75 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.76 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.77 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.78 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.79 = type { %struct.PyASCIIObject, [2 x i8] }
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
%struct.anon.92 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.93 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.94 = type { %struct.PyASCIIObject, [31 x i8] }
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
%struct.anon.111 = type { %struct.PyASCIIObject, [9 x i8] }
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
%struct.anon.226 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.227 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.228 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.229 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.230 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.231 = type { %struct.PyASCIIObject, [10 x i8] }
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
%struct.anon.245 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.246 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.247 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.248 = type { %struct.PyASCIIObject, [25 x i8] }
%struct.anon.249 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.250 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.251 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.252 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.253 = type { %struct.PyASCIIObject, [17 x i8] }
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
%struct.anon.264 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.265 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.266 = type { %struct.PyASCIIObject, [20 x i8] }
%struct.anon.267 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.268 = type { %struct.PyASCIIObject, [19 x i8] }
%struct.anon.269 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.270 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.271 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.272 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.273 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.274 = type { %struct.PyASCIIObject, [19 x i8] }
%struct.anon.275 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.276 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.277 = type { %struct.PyASCIIObject, [26 x i8] }
%struct.anon.278 = type { %struct.PyASCIIObject, [26 x i8] }
%struct.anon.279 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.280 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.281 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.282 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.283 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.284 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.285 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.286 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.287 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.288 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.289 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.290 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.291 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.292 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.293 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.294 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.295 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.296 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.297 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.298 = type { %struct.PyASCIIObject, [20 x i8] }
%struct.anon.299 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.300 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.301 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.302 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.303 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.304 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.305 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.306 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.307 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.308 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.309 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.310 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.311 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.312 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.313 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.314 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.315 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.316 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.317 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.318 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.319 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.320 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.321 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.322 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.323 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.324 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.325 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.326 = type { %struct.PyASCIIObject, [23 x i8] }
%struct.anon.327 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.328 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.329 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.330 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.331 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.332 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.333 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.334 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.335 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.336 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.337 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.338 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.339 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.340 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.341 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.342 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.343 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.344 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.345 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.346 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.347 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.348 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.349 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.350 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.351 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.352 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.353 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.354 = type { %struct.PyASCIIObject, [19 x i8] }
%struct.anon.355 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.356 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.357 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.358 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.359 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.360 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.361 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.362 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.363 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.364 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.365 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.366 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.367 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.368 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.369 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.370 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.371 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.372 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.373 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.374 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.375 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.376 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.377 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.378 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.379 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.380 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.381 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.382 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.383 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.384 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.385 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.386 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.387 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.388 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.389 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.390 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.391 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.392 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.393 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.394 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.395 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.396 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.397 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.398 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.399 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.400 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.401 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.402 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.403 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.404 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.405 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.406 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.407 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.408 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.409 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.410 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.411 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.412 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.413 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.414 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.415 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.416 = type { %struct.PyASCIIObject, [19 x i8] }
%struct.anon.417 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.418 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.419 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.420 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.421 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.422 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.423 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.424 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.425 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.426 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.427 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.428 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.429 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.430 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.431 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.432 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.433 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.434 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.435 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.436 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.437 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.438 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.439 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.440 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.441 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.442 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.443 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.444 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.445 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.446 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.447 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.448 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.449 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.450 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.451 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.452 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.453 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.454 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.455 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.456 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.457 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.458 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.459 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.460 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.461 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.462 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.463 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.464 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.465 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.466 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.467 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.468 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.469 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.470 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.471 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.472 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.473 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.474 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.475 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.476 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.477 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.478 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.479 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.480 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.481 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.482 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.483 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.484 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.485 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.486 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.487 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.488 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.489 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.490 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.491 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.492 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.493 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.494 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.495 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.496 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.497 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.498 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.499 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.500 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.501 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.502 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.503 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.504 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.505 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.506 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.507 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.508 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.509 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.510 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.511 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.512 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.513 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.514 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.515 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.516 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.517 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.518 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.519 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.520 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.521 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.522 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.523 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.524 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.525 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.526 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.527 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.528 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.529 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.530 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.531 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.532 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.533 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.534 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.535 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.536 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.537 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.538 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.539 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.540 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.541 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.542 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.543 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.544 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.545 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.546 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.547 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.548 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.549 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.550 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.551 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.552 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.553 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.554 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.555 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.556 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.557 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.558 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.559 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.560 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.561 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.562 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.563 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.564 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.565 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.566 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.567 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.568 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.569 = type { %struct.PyASCIIObject, [20 x i8] }
%struct.anon.570 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.571 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.572 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.573 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.574 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.575 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.576 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.577 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.578 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.579 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.580 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.581 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.582 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.583 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.584 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.585 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.586 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.587 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.588 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.589 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.590 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.591 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.592 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.593 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.594 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.595 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.596 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.597 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.598 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.599 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.600 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.601 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.602 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.603 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.604 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.605 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.606 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.607 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.608 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.609 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.610 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.611 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.612 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.613 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.614 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.615 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.616 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.617 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.618 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.619 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.620 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.621 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.622 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.623 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.624 = type { %struct.PyASCIIObject, [20 x i8] }
%struct.anon.625 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.626 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.627 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.628 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.629 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.630 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.631 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.632 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.633 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.634 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.635 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.636 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.637 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.638 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.639 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.640 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.641 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.642 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.643 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.644 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.645 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.646 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.647 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.648 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.649 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.650 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.651 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.652 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.653 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.654 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.655 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.656 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.657 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.658 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.659 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.660 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.661 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.662 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.663 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.664 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.665 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.666 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.667 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.668 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.669 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.670 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.671 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.672 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.673 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.674 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.675 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.676 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.677 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.678 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.679 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.680 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.681 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.682 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.683 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.684 = type { %struct.PyASCIIObject, [19 x i8] }
%struct.anon.685 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.686 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.687 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.688 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.689 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.690 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.691 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.692 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.693 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.694 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.695 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.696 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.697 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.698 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.699 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.700 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.701 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.702 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.703 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.704 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.705 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.706 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.707 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.708 = type { %struct.PyASCIIObject, [28 x i8] }
%struct.anon.709 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.710 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.711 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.712 = type { %struct.PyASCIIObject, [20 x i8] }
%struct.anon.713 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.714 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.715 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.716 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.717 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.718 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.719 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.720 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.721 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.722 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.723 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.724 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.725 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.726 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.727 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.728 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.729 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.730 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.731 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.732 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.733 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.734 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.735 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.736 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.737 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.738 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.739 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.740 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.741 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.742 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.743 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.744 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.745 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.746 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.747 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.748 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.749 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.750 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.751 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.752 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.753 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.754 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.755 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.756 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.757 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.758 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.759 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.760 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.761 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.762 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.763 = type { %struct.PyCompactUnicodeObject, [2 x i8] }
%struct.PyCompactUnicodeObject = type { %struct.PyASCIIObject, i64, ptr }
%struct.PyTupleObject = type { %struct.PyVarObject, [1 x ptr] }
%struct.PyGC_Head = type { i64, i64 }
%struct.PyHamtNode_Bitmap = type { %struct.PyVarObject, i32, [1 x ptr] }
%struct._PyContextTokenMissing = type { %struct._object }
%struct._is = type { %struct._ceval_state, ptr, i64, i64, i32, ptr, i32, i32, i64, %struct.pythreads, ptr, ptr, i64, %struct._gc_runtime_state, ptr, ptr, %struct._import_state, %struct._gil_runtime_state, ptr, ptr, ptr, i32, %struct.PyConfig, i64, ptr, ptr, ptr, ptr, [8 x ptr], i8, i64, [255 x ptr], %struct._xi_state, ptr, ptr, ptr, %struct._warnings_runtime_state, %struct.atexit_state, %struct._obmalloc_state, ptr, [8 x ptr], [8 x ptr], i8, %struct._py_object_state, %struct._Py_unicode_state, %struct._Py_float_state, %struct._Py_long_state, %struct._dtoa_state, %struct._py_func_state, ptr, %struct._Py_tuple_state, %struct._Py_list_state, %struct._Py_dict_state, %struct._Py_async_gen_state, %struct._Py_context_state, %struct._Py_exc_state, %struct.ast_state, %struct.types_state, %struct.callable_cache, ptr, ptr, i16, i16, i32, %struct._Py_GlobalMonitors, i8, i8, i64, i64, [8 x [17 x ptr]], [8 x ptr], %struct._Py_interp_cached_objects, %struct._Py_interp_static_objects, %struct._PyThreadStateImpl, i64 }
%struct._ceval_state = type { i64, [7 x i64], i32, ptr, i32, %struct._pending_calls }
%struct.pythreads = type { i64, ptr, ptr, i64, i64 }
%struct._gc_runtime_state = type { ptr, i32, i32, i32, [3 x %struct.gc_generation], ptr, %struct.gc_generation, [3 x %struct.gc_generation_stats], i32, ptr, ptr, i64, i64 }
%struct.gc_generation = type { %struct.PyGC_Head, i32, i32 }
%struct.gc_generation_stats = type { i64, i64, i64 }
%struct._import_state = type { ptr, ptr, ptr, i32, i32, i32, ptr, %struct.anon.764, %struct.anon.765 }
%struct.anon.764 = type { ptr, i64, i32 }
%struct.anon.765 = type { i32, i64, i32 }
%struct._gil_runtime_state = type { i64, ptr, i32, i64, %union.pthread_cond_t, %union.pthread_mutex_t, %union.pthread_cond_t, %union.pthread_mutex_t }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.PyConfig = type { i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, ptr, i32, ptr, ptr, ptr, i32, %struct.PyWideStringList, %struct.PyWideStringList, %struct.PyWideStringList, %struct.PyWideStringList, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, %struct.PyWideStringList, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct._xi_state = type { %struct._xidregistry, ptr }
%struct._warnings_runtime_state = type { ptr, ptr, ptr, i64 }
%struct.atexit_state = type { ptr, ptr, ptr, i32, i32 }
%struct._obmalloc_state = type { %struct._obmalloc_pools, %struct._obmalloc_mgmt, %struct._obmalloc_usage }
%struct._obmalloc_pools = type { [64 x ptr] }
%struct._obmalloc_mgmt = type { ptr, i32, ptr, ptr, [65 x ptr], i64, i64, i64, i64 }
%struct._obmalloc_usage = type { %struct.arena_map_top, i32, i32 }
%struct.arena_map_top = type { [32768 x ptr] }
%struct._py_object_state = type { i32 }
%struct._Py_unicode_state = type { %struct._Py_unicode_fs_codec, ptr, %struct._Py_unicode_ids }
%struct._Py_unicode_fs_codec = type { ptr, i32, ptr, i32 }
%struct._Py_unicode_ids = type { i64, ptr }
%struct._Py_float_state = type { i32, ptr }
%struct._Py_long_state = type { i32 }
%struct._dtoa_state = type { [8 x ptr], [8 x ptr], [288 x double], ptr }
%struct._py_func_state = type { i32, [4096 x ptr] }
%struct._Py_tuple_state = type { [20 x ptr], [20 x i32] }
%struct._Py_list_state = type { [80 x ptr], i32 }
%struct._Py_dict_state = type { i64, i32, [80 x ptr], [80 x ptr], i32, i32, [8 x ptr] }
%struct._Py_async_gen_state = type { [80 x ptr], i32, [80 x ptr], i32 }
%struct._Py_context_state = type { ptr, i32 }
%struct._Py_exc_state = type { ptr, ptr, i32, ptr }
%struct.ast_state = type { %struct._PyOnceFlag, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.types_state = type { i32, %struct.type_cache, i64, [200 x %struct.static_builtin_state] }
%struct.type_cache = type { [4096 x %struct.type_cache_entry] }
%struct.type_cache_entry = type { i32, ptr, ptr }
%struct.static_builtin_state = type { ptr, i32, i32, ptr, ptr, ptr }
%struct.callable_cache = type { ptr, ptr, ptr, ptr }
%struct._Py_GlobalMonitors = type { [15 x i8] }
%struct._Py_interp_cached_objects = type { ptr, ptr, ptr, ptr, [10 x ptr], ptr, ptr, ptr, ptr, ptr, ptr }
%struct._Py_interp_static_objects = type { %struct.anon.767 }
%struct.anon.767 = type { i32, %struct.PyGC_Head, %struct.PyHamtObject, %struct.PyBaseExceptionObject }
%struct.PyHamtObject = type { %struct._object, ptr, ptr, i64 }
%struct.PyBaseExceptionObject = type { %struct._object, ptr, ptr, ptr, ptr, ptr, ptr, i8 }
%struct._PyThreadStateImpl = type { %struct._ts }
%struct._ts = type { ptr, ptr, ptr, %struct.anon.768, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i64, i64, %struct._py_trashcan, i64, ptr, ptr, i32, ptr, ptr, ptr, i64, i64, ptr, ptr, ptr, %struct._err_stackitem }
%struct.anon.768 = type { i32 }
%struct._py_trashcan = type { i32, ptr }
%struct._err_stackitem = type { ptr, ptr }
%struct.CalendarRule = type { %struct.TransitionRuleType, i8, i8, i8, i16, i8, i8 }
%struct.TransitionRuleType = type { ptr }
%struct.DayRule = type { %struct.TransitionRuleType, i8, i16, i16, i8, i8 }
%struct.StrongCacheNode = type { ptr, ptr, ptr, ptr }
%struct.zoneinfo_state = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct._ttinfo }
%struct._ttinfo = type { ptr, ptr, ptr, i64 }
%struct.PyDateTime_CAPI = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.PyZoneInfo_ZoneInfo = type { %struct.PyDateTime_TZInfo, ptr, ptr, ptr, i64, i64, ptr, [2 x ptr], ptr, ptr, %struct._tzrule, ptr, i8, i8 }
%struct.PyDateTime_TZInfo = type { %struct._object }
%struct._tzrule = type { %struct._ttinfo, %struct._ttinfo, i32, ptr, ptr, i8 }
%struct._PyDateTime_BaseTZInfo = type { %struct._object, i64, i8 }
%struct.PyDateTime_DateTime = type { %struct._object, i64, i8, [10 x i8], i8, ptr }
%struct.PyDateTime_Date = type { %struct._object, i64, i8, [4 x i8] }

@DAYS_IN_MONTH = internal unnamed_addr constant [13 x i32] [i32 -1, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@PyExc_ValueError = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [25 x i8] c"Month must be in [1, 12]\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"Week must be in [1, 5]\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"Day must be in [0, 6]\00", align 1
@.str.3 = private unnamed_addr constant [25 x i8] c"Hour must be in [0, 167]\00", align 1
@zoneinfomodule = internal global %struct.PyModuleDef { %struct.PyModuleDef_Base { %struct._object { %union.anon { i64 4294967295 }, ptr null }, ptr null, i64 0, ptr null }, ptr @.str.4, ptr @.str.5, i64 88, ptr @module_methods, ptr @zoneinfomodule_slots, ptr @module_traverse, ptr @module_clear, ptr @module_free }, align 8
@DAYS_BEFORE_MONTH = internal unnamed_addr constant [13 x i32] [i32 -1, i32 0, i32 31, i32 59, i32 90, i32 120, i32 151, i32 181, i32 212, i32 243, i32 273, i32 304, i32 334], align 16
@.str.4 = private unnamed_addr constant [10 x i8] c"_zoneinfo\00", align 1
@.str.5 = private unnamed_addr constant [40 x i8] c"C implementation of the zoneinfo module\00", align 1
@module_methods = internal global [1 x %struct.PyMethodDef] zeroinitializer, align 16
@zoneinfomodule_slots = internal global [3 x %struct.PyModuleDef_Slot] [%struct.PyModuleDef_Slot { i32 2, ptr @zoneinfomodule_exec }, %struct.PyModuleDef_Slot { i32 3, ptr inttoptr (i64 2 to ptr) }, %struct.PyModuleDef_Slot zeroinitializer], align 16
@.str.6 = private unnamed_addr constant [23 x i8] c"datetime.datetime_CAPI\00", align 1
@PyDateTimeAPI = internal unnamed_addr global ptr null, align 8
@zoneinfo_spec = internal global %struct.PyType_Spec { ptr @.str.13, i32 208, i32 0, i32 17664, ptr @zoneinfo_slots }, align 8
@.str.7 = private unnamed_addr constant [9 x i8] c"ZoneInfo\00", align 1
@.str.8 = private unnamed_addr constant [17 x i8] c"zoneinfo._tzpath\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"find_tzfile\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"io\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"open\00", align 1
@.str.12 = private unnamed_addr constant [17 x i8] c"zoneinfo._common\00", align 1
@_Py_NoneStruct = external global %struct._object, align 8
@.str.13 = private unnamed_addr constant [18 x i8] c"zoneinfo.ZoneInfo\00", align 1
@zoneinfo_slots = internal global [10 x %struct.PyType_Slot] [%struct.PyType_Slot { i32 66, ptr @zoneinfo_repr }, %struct.PyType_Slot { i32 70, ptr @zoneinfo_str }, %struct.PyType_Slot { i32 58, ptr @PyObject_GenericGetAttr }, %struct.PyType_Slot { i32 64, ptr @zoneinfo_methods }, %struct.PyType_Slot { i32 72, ptr @zoneinfo_members }, %struct.PyType_Slot { i32 65, ptr @zoneinfo_new }, %struct.PyType_Slot { i32 52, ptr @zoneinfo_dealloc }, %struct.PyType_Slot { i32 71, ptr @zoneinfo_traverse }, %struct.PyType_Slot { i32 51, ptr @zoneinfo_clear }, %struct.PyType_Slot zeroinitializer], align 16
@zoneinfo_methods = internal global [11 x %struct.PyMethodDef] [%struct.PyMethodDef { ptr @.str.16, ptr @zoneinfo_ZoneInfo_clear_cache, i32 658, ptr @zoneinfo_ZoneInfo_clear_cache__doc__ }, %struct.PyMethodDef { ptr @.str.17, ptr @zoneinfo_ZoneInfo_no_cache, i32 658, ptr @zoneinfo_ZoneInfo_no_cache__doc__ }, %struct.PyMethodDef { ptr @.str.18, ptr @zoneinfo_ZoneInfo_from_file, i32 658, ptr @zoneinfo_ZoneInfo_from_file__doc__ }, %struct.PyMethodDef { ptr @.str.19, ptr @zoneinfo_ZoneInfo_utcoffset, i32 642, ptr @zoneinfo_ZoneInfo_utcoffset__doc__ }, %struct.PyMethodDef { ptr @.str.20, ptr @zoneinfo_ZoneInfo_dst, i32 642, ptr @zoneinfo_ZoneInfo_dst__doc__ }, %struct.PyMethodDef { ptr @.str.21, ptr @zoneinfo_ZoneInfo_tzname, i32 642, ptr @zoneinfo_ZoneInfo_tzname__doc__ }, %struct.PyMethodDef { ptr @.str.22, ptr @zoneinfo_fromutc, i32 8, ptr @.str.23 }, %struct.PyMethodDef { ptr @.str.24, ptr @zoneinfo_reduce, i32 4, ptr @.str.25 }, %struct.PyMethodDef { ptr @.str.26, ptr @zoneinfo_ZoneInfo__unpickle, i32 658, ptr @zoneinfo_ZoneInfo__unpickle__doc__ }, %struct.PyMethodDef { ptr @.str.27, ptr @zoneinfo_init_subclass, i32 19, ptr @.str.28 }, %struct.PyMethodDef zeroinitializer], align 16
@zoneinfo_members = internal global [3 x %struct.PyMemberDef] [%struct.PyMemberDef { ptr @.str.33, i32 16, i64 16, i32 1, ptr null }, %struct.PyMemberDef { ptr @.str.66, i32 19, i64 32, i32 1, ptr null }, %struct.PyMemberDef zeroinitializer], align 16
@.str.14 = private unnamed_addr constant [11 x i8] c"%s(key=%R)\00", align 1
@.str.15 = private unnamed_addr constant [17 x i8] c"%s.from_file(%U)\00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"clear_cache\00", align 1
@zoneinfo_ZoneInfo_clear_cache__doc__ = internal constant [71 x i8] c"clear_cache($type, /, *, only_keys=None)\0A--\0A\0AClear the ZoneInfo cache.\00", align 16
@.str.17 = private unnamed_addr constant [9 x i8] c"no_cache\00", align 1
@zoneinfo_ZoneInfo_no_cache__doc__ = internal constant [81 x i8] c"no_cache($type, /, key)\0A--\0A\0AGet a new instance of ZoneInfo, bypassing the cache.\00", align 16
@.str.18 = private unnamed_addr constant [10 x i8] c"from_file\00", align 1
@zoneinfo_ZoneInfo_from_file__doc__ = internal constant [87 x i8] c"from_file($type, file_obj, /, key=None)\0A--\0A\0ACreate a ZoneInfo file from a file object.\00", align 16
@.str.19 = private unnamed_addr constant [10 x i8] c"utcoffset\00", align 1
@zoneinfo_ZoneInfo_utcoffset__doc__ = internal constant [110 x i8] c"utcoffset($self, dt, /)\0A--\0A\0ARetrieve a timedelta representing the UTC offset in a zone at the given datetime.\00", align 16
@.str.20 = private unnamed_addr constant [4 x i8] c"dst\00", align 1
@zoneinfo_ZoneInfo_dst__doc__ = internal constant [115 x i8] c"dst($self, dt, /)\0A--\0A\0ARetrieve a timedelta representing the amount of DST applied in a zone at the given datetime.\00", align 16
@.str.21 = private unnamed_addr constant [7 x i8] c"tzname\00", align 1
@zoneinfo_ZoneInfo_tzname__doc__ = internal constant [133 x i8] c"tzname($self, dt, /)\0A--\0A\0ARetrieve a string containing the abbreviation for the time zone that applies in a zone at a given datetime.\00", align 16
@.str.22 = private unnamed_addr constant [8 x i8] c"fromutc\00", align 1
@.str.23 = private unnamed_addr constant [86 x i8] c"Given a datetime with local time in UTC, retrieve an adjusted datetime in local time.\00", align 1
@.str.24 = private unnamed_addr constant [11 x i8] c"__reduce__\00", align 1
@.str.25 = private unnamed_addr constant [53 x i8] c"Function for serialization with the pickle protocol.\00", align 1
@.str.26 = private unnamed_addr constant [10 x i8] c"_unpickle\00", align 1
@zoneinfo_ZoneInfo__unpickle__doc__ = internal constant [76 x i8] c"_unpickle($type, key, from_cache, /)\0A--\0A\0APrivate method used in unpickling.\00", align 16
@.str.27 = private unnamed_addr constant [18 x i8] c"__init_subclass__\00", align 1
@.str.28 = private unnamed_addr constant [35 x i8] c"Function to initialize subclasses.\00", align 1
@zoneinfo_ZoneInfo_clear_cache._keywords = internal constant [2 x ptr] [ptr @.str.29, ptr null], align 16
@.str.29 = private unnamed_addr constant [10 x i8] c"only_keys\00", align 1
@zoneinfo_ZoneInfo_clear_cache._parser = internal global %struct._PyArg_Parser { ptr null, ptr @zoneinfo_ZoneInfo_clear_cache._keywords, ptr @.str.16, ptr null, %struct._PyOnceFlag zeroinitializer, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null }, align 8
@.str.30 = private unnamed_addr constant [6 x i8] c"clear\00", align 1
@.str.31 = private unnamed_addr constant [4 x i8] c"pop\00", align 1
@.str.32 = private unnamed_addr constant [12 x i8] c"_weak_cache\00", align 1
@zoneinfo_ZoneInfo_no_cache._keywords = internal constant [2 x ptr] [ptr @.str.33, ptr null], align 16
@.str.33 = private unnamed_addr constant [4 x i8] c"key\00", align 1
@zoneinfo_ZoneInfo_no_cache._parser = internal global %struct._PyArg_Parser { ptr null, ptr @zoneinfo_ZoneInfo_no_cache._keywords, ptr @.str.17, ptr null, %struct._PyOnceFlag zeroinitializer, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null }, align 8
@.str.34 = private unnamed_addr constant [12 x i8] c"load_tzdata\00", align 1
@.str.35 = private unnamed_addr constant [2 x i8] c"O\00", align 1
@.str.36 = private unnamed_addr constant [3 x i8] c"Os\00", align 1
@.str.37 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.38 = private unnamed_addr constant [6 x i8] c"close\00", align 1
@.str.39 = private unnamed_addr constant [10 x i8] c"load_data\00", align 1
@PyTuple_Type = external global %struct._typeobject, align 8
@PyExc_TypeError = external local_unnamed_addr global ptr, align 8
@.str.40 = private unnamed_addr constant [29 x i8] c"Invalid data result type: %r\00", align 1
@.str.41 = private unnamed_addr constant [55 x i8] c"Invalid transition index found while reading TZif: %zd\00", align 1
@.str.42 = private unnamed_addr constant [32 x i8] c"No time zone information found.\00", align 1
@.str.43 = private unnamed_addr constant [25 x i8] c"Invalid STD format in %R\00", align 1
@.str.44 = private unnamed_addr constant [25 x i8] c"Invalid STD offset in %R\00", align 1
@.str.45 = private unnamed_addr constant [25 x i8] c"Invalid DST format in %R\00", align 1
@.str.46 = private unnamed_addr constant [25 x i8] c"Invalid DST offset in %R\00", align 1
@.str.47 = private unnamed_addr constant [42 x i8] c"Missing transition rules in TZ string: %R\00", align 1
@.str.48 = private unnamed_addr constant [43 x i8] c"Malformed transition rule in TZ string: %R\00", align 1
@.str.49 = private unnamed_addr constant [46 x i8] c"Extraneous characters at end of TZ string: %R\00", align 1
@_Py_ctype_table = external local_unnamed_addr constant [256 x i32], align 16
@.str.50 = private unnamed_addr constant [34 x i8] c"day must be in [%d, 365], not: %d\00", align 1
@zoneinfo_ZoneInfo_from_file._keywords = internal constant [3 x ptr] [ptr @.str.51, ptr @.str.33, ptr null], align 16
@.str.51 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@zoneinfo_ZoneInfo_from_file._parser = internal global %struct._PyArg_Parser { ptr null, ptr @zoneinfo_ZoneInfo_from_file._keywords, ptr @.str.18, ptr null, %struct._PyOnceFlag zeroinitializer, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null }, align 8
@zoneinfo_ZoneInfo_utcoffset._keywords = internal constant [2 x ptr] [ptr @.str.51, ptr null], align 16
@zoneinfo_ZoneInfo_utcoffset._parser = internal global %struct._PyArg_Parser { ptr null, ptr @zoneinfo_ZoneInfo_utcoffset._keywords, ptr @.str.19, ptr null, %struct._PyOnceFlag zeroinitializer, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null }, align 8
@.str.52 = private unnamed_addr constant [10 x i8] c"toordinal\00", align 1
@.str.53 = private unnamed_addr constant [5 x i8] c"hour\00", align 1
@.str.54 = private unnamed_addr constant [7 x i8] c"minute\00", align 1
@.str.55 = private unnamed_addr constant [7 x i8] c"second\00", align 1
@zoneinfo_ZoneInfo_dst._keywords = internal constant [2 x ptr] [ptr @.str.51, ptr null], align 16
@zoneinfo_ZoneInfo_dst._parser = internal global %struct._PyArg_Parser { ptr null, ptr @zoneinfo_ZoneInfo_dst._keywords, ptr @.str.20, ptr null, %struct._PyOnceFlag zeroinitializer, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null }, align 8
@zoneinfo_ZoneInfo_tzname._keywords = internal constant [2 x ptr] [ptr @.str.51, ptr null], align 16
@zoneinfo_ZoneInfo_tzname._parser = internal global %struct._PyArg_Parser { ptr null, ptr @zoneinfo_ZoneInfo_tzname._keywords, ptr @.str.21, ptr null, %struct._PyOnceFlag zeroinitializer, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null }, align 8
@.str.56 = private unnamed_addr constant [37 x i8] c"fromutc: argument must be a datetime\00", align 1
@.str.57 = private unnamed_addr constant [31 x i8] c"fromutc: dt.tzinfo is not self\00", align 1
@.str.58 = private unnamed_addr constant [8 x i8] c"replace\00", align 1
@.str.59 = private unnamed_addr constant [5 x i8] c"fold\00", align 1
@_PyRuntime = external global %struct.pyruntimestate, align 8
@.str.60 = private unnamed_addr constant [7 x i8] c"pickle\00", align 1
@.str.61 = private unnamed_addr constant [14 x i8] c"PicklingError\00", align 1
@.str.62 = private unnamed_addr constant [50 x i8] c"Cannot pickle a ZoneInfo file from a file stream.\00", align 1
@.str.63 = private unnamed_addr constant [6 x i8] c"O(OB)\00", align 1
@zoneinfo_ZoneInfo__unpickle._keywords = internal constant [3 x ptr] [ptr @.str.51, ptr @.str.51, ptr null], align 16
@zoneinfo_ZoneInfo__unpickle._parser = internal global %struct._PyArg_Parser { ptr null, ptr @zoneinfo_ZoneInfo__unpickle._keywords, ptr @.str.26, ptr null, %struct._PyOnceFlag zeroinitializer, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null }, align 8
@.str.64 = private unnamed_addr constant [8 x i8] c"weakref\00", align 1
@.str.65 = private unnamed_addr constant [20 x i8] c"WeakValueDictionary\00", align 1
@.str.66 = private unnamed_addr constant [19 x i8] c"__weaklistoffset__\00", align 1
@zoneinfo_new.kwlist = internal global [2 x ptr] [ptr @.str.33, ptr null], align 16
@.str.67 = private unnamed_addr constant [4 x i8] c"get\00", align 1
@.str.68 = private unnamed_addr constant [11 x i8] c"setdefault\00", align 1
@.str.69 = private unnamed_addr constant [3 x i8] c"OO\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i64 @calendarrule_year_to_timestamp(ptr nocapture noundef readonly %base_self, i32 noundef %year) #0 {
entry:
  %month = getelementptr inbounds %struct.CalendarRule, ptr %base_self, i64 0, i32 1
  %0 = load i8, ptr %month, align 8
  %idxprom.i = zext i8 %0 to i64
  %arrayidx.i = getelementptr [13 x i32], ptr @DAYS_BEFORE_MONTH, i64 0, i64 %idxprom.i
  %1 = load i32, ptr %arrayidx.i, align 4
  %cmp.i = icmp ugt i8 %0, 2
  br i1 %cmp.i, label %land.lhs.true.i, label %ymd_to_ord.exit

land.lhs.true.i:                                  ; preds = %entry
  %rem.i.i = and i32 %year, 3
  %cmp.i.i = icmp eq i32 %rem.i.i, 0
  br i1 %cmp.i.i, label %land.rhs.i.i, label %is_leap_year.exit.thread.i

land.rhs.i.i:                                     ; preds = %land.lhs.true.i
  %rem1.i.i = urem i32 %year, 100
  %cmp2.not.i.i = icmp eq i32 %rem1.i.i, 0
  br i1 %cmp2.not.i.i, label %is_leap_year.exit.i, label %is_leap_year.exit.thread11.i

is_leap_year.exit.thread11.i:                     ; preds = %land.rhs.i.i
  %add614.i = add i32 %1, 1
  br label %land.lhs.true.i34

is_leap_year.exit.i:                              ; preds = %land.rhs.i.i
  %rem3.i.i = urem i32 %year, 400
  %cmp4.i.not.i = icmp eq i32 %rem3.i.i, 0
  %add6.i = add i32 %1, 1
  br i1 %cmp4.i.not.i, label %land.lhs.true.i34, label %is_leap_year.exit.thread.i

is_leap_year.exit.thread.i:                       ; preds = %is_leap_year.exit.i, %land.lhs.true.i
  br label %land.lhs.true.i34

ymd_to_ord.exit:                                  ; preds = %entry
  %arrayidx = getelementptr [13 x i32], ptr @DAYS_IN_MONTH, i64 0, i64 %idxprom.i
  %2 = load i32, ptr %arrayidx, align 4
  %cmp = icmp eq i8 %0, 2
  br i1 %cmp, label %land.lhs.true, label %if.end.thread

land.lhs.true:                                    ; preds = %ymd_to_ord.exit
  %rem.i = and i32 %year, 3
  %cmp.i19 = icmp eq i32 %rem.i, 0
  br i1 %cmp.i19, label %land.rhs.i, label %is_leap_year.exit.thread

land.rhs.i:                                       ; preds = %land.lhs.true
  %rem1.i = urem i32 %year, 100
  %cmp2.not.i = icmp eq i32 %rem1.i, 0
  br i1 %cmp2.not.i, label %is_leap_year.exit, label %is_leap_year.exit.thread51

is_leap_year.exit.thread51:                       ; preds = %land.rhs.i
  %conv1054 = add i32 %2, 1
  br label %if.end.thread

is_leap_year.exit:                                ; preds = %land.rhs.i
  %rem3.i = urem i32 %year, 400
  %cmp4.i.not = icmp eq i32 %rem3.i, 0
  %conv10 = add i32 %2, 1
  br i1 %cmp4.i.not, label %if.end.thread, label %is_leap_year.exit.thread

is_leap_year.exit.thread:                         ; preds = %land.lhs.true, %is_leap_year.exit
  br label %if.end.thread

if.end.thread:                                    ; preds = %is_leap_year.exit.thread, %is_leap_year.exit, %is_leap_year.exit.thread51, %ymd_to_ord.exit
  %days_in_month.0.ph = phi i32 [ %conv1054, %is_leap_year.exit.thread51 ], [ %conv10, %is_leap_year.exit ], [ %2, %is_leap_year.exit.thread ], [ %2, %ymd_to_ord.exit ]
  %day62 = getelementptr inbounds %struct.CalendarRule, ptr %base_self, i64 0, i32 3
  %3 = load i8, ptr %day62, align 2
  %week63 = getelementptr inbounds %struct.CalendarRule, ptr %base_self, i64 0, i32 2
  %4 = load i8, ptr %week63, align 1
  br label %ymd_to_ord.exit47

land.lhs.true.i34:                                ; preds = %is_leap_year.exit.thread.i, %is_leap_year.exit.i, %is_leap_year.exit.thread11.i
  %yearday.0.i.ph = phi i32 [ %add614.i, %is_leap_year.exit.thread11.i ], [ %add6.i, %is_leap_year.exit.i ], [ %1, %is_leap_year.exit.thread.i ]
  %arrayidx57 = getelementptr [13 x i32], ptr @DAYS_IN_MONTH, i64 0, i64 %idxprom.i
  %5 = load i32, ptr %arrayidx57, align 4
  %day = getelementptr inbounds %struct.CalendarRule, ptr %base_self, i64 0, i32 3
  %6 = load i8, ptr %day, align 2
  %week = getelementptr inbounds %struct.CalendarRule, ptr %base_self, i64 0, i32 2
  %7 = load i8, ptr %week, align 1
  %rem.i.i35 = and i32 %year, 3
  %cmp.i.i36 = icmp eq i32 %rem.i.i35, 0
  br i1 %cmp.i.i36, label %land.rhs.i.i38, label %is_leap_year.exit.thread.i37

land.rhs.i.i38:                                   ; preds = %land.lhs.true.i34
  %rem1.i.i39 = urem i32 %year, 100
  %cmp2.not.i.i40 = icmp eq i32 %rem1.i.i39, 0
  br i1 %cmp2.not.i.i40, label %is_leap_year.exit.i43, label %is_leap_year.exit.thread11.i41

is_leap_year.exit.thread11.i41:                   ; preds = %land.rhs.i.i38
  %add614.i42 = add i32 %1, 1
  br label %ymd_to_ord.exit47

is_leap_year.exit.i43:                            ; preds = %land.rhs.i.i38
  %rem3.i.i44 = urem i32 %year, 400
  %cmp4.i.not.i45 = icmp eq i32 %rem3.i.i44, 0
  %add6.i46 = add i32 %1, 1
  br i1 %cmp4.i.not.i45, label %ymd_to_ord.exit47, label %is_leap_year.exit.thread.i37

is_leap_year.exit.thread.i37:                     ; preds = %is_leap_year.exit.i43, %land.lhs.true.i34
  br label %ymd_to_ord.exit47

ymd_to_ord.exit47:                                ; preds = %if.end.thread, %is_leap_year.exit.thread11.i41, %is_leap_year.exit.i43, %is_leap_year.exit.thread.i37
  %8 = phi i8 [ %7, %is_leap_year.exit.thread.i37 ], [ %7, %is_leap_year.exit.i43 ], [ %7, %is_leap_year.exit.thread11.i41 ], [ %4, %if.end.thread ]
  %9 = phi i8 [ %6, %is_leap_year.exit.thread.i37 ], [ %6, %is_leap_year.exit.i43 ], [ %6, %is_leap_year.exit.thread11.i41 ], [ %3, %if.end.thread ]
  %days_in_month.065 = phi i32 [ %5, %is_leap_year.exit.thread.i37 ], [ %5, %is_leap_year.exit.i43 ], [ %5, %is_leap_year.exit.thread11.i41 ], [ %days_in_month.0.ph, %if.end.thread ]
  %yearday.0.i5964 = phi i32 [ %yearday.0.i.ph, %is_leap_year.exit.thread.i37 ], [ %yearday.0.i.ph, %is_leap_year.exit.i43 ], [ %yearday.0.i.ph, %is_leap_year.exit.thread11.i41 ], [ %1, %if.end.thread ]
  %yearday.0.i23 = phi i32 [ %1, %is_leap_year.exit.thread.i37 ], [ %add6.i46, %is_leap_year.exit.i43 ], [ %add614.i42, %is_leap_year.exit.thread11.i41 ], [ %1, %if.end.thread ]
  %conv33 = and i32 %days_in_month.065, 255
  %sub.i = add i32 %year, -1
  %mul.i = mul i32 %sub.i, 365
  %div.i = sdiv i32 %sub.i, 4
  %add.i = add i32 %mul.i, %div.i
  %div1.neg.i = sdiv i32 %sub.i, -100
  %sub2.i = add i32 %add.i, %div1.neg.i
  %div3.i = sdiv i32 %sub.i, 400
  %add4.i = add i32 %sub2.i, %div3.i
  %add8.i = add i32 %add4.i, 7
  %add = add i32 %add8.i, %yearday.0.i5964
  %rem = srem i32 %add, 7
  %add13.neg = xor i32 %rem, -1
  %conv11 = sext i8 %9 to i32
  %sub = add nsw i32 %conv11, %add13.neg
  %rem14.lhs.trunc = trunc i32 %sub to i16
  %rem1455 = srem i16 %rem14.lhs.trunc, 7
  %cmp17 = icmp slt i16 %rem1455, 0
  %conv22 = add nsw i16 %rem1455, 7
  %spec.select18 = select i1 %cmp17, i16 %conv22, i16 %rem1455
  %conv27 = zext i8 %8 to i16
  %10 = mul nuw nsw i16 %conv27, 7
  %mul = add nsw i16 %spec.select18, %10
  %11 = trunc i16 %mul to i8
  %conv31 = add i8 %11, -6
  %conv32 = sext i8 %conv31 to i32
  %cmp34 = icmp slt i32 %conv33, %conv32
  %sub38 = add i8 %11, -13
  %month_day.1 = select i1 %cmp34, i8 %sub38, i8 %conv31
  %conv43 = sext i8 %month_day.1 to i32
  %add7.i32 = add i32 %add4.i, -719163
  %add8.i33 = add i32 %add7.i32, %conv43
  %sub45 = add i32 %add8.i33, %yearday.0.i23
  %conv46 = sext i32 %sub45 to i64
  %mul47 = mul nsw i64 %conv46, 86400
  %hour = getelementptr inbounds %struct.CalendarRule, ptr %base_self, i64 0, i32 4
  %12 = load i16, ptr %hour, align 4
  %conv48 = sext i16 %12 to i64
  %mul49 = mul nsw i64 %conv48, 3600
  %add50 = add nsw i64 %mul47, %mul49
  %minute = getelementptr inbounds %struct.CalendarRule, ptr %base_self, i64 0, i32 5
  %13 = load i8, ptr %minute, align 2
  %conv51 = sext i8 %13 to i64
  %mul52 = mul nsw i64 %conv51, 60
  %add53 = add nsw i64 %add50, %mul52
  %second = getelementptr inbounds %struct.CalendarRule, ptr %base_self, i64 0, i32 6
  %14 = load i8, ptr %second, align 1
  %conv54 = sext i8 %14 to i64
  %add55 = add nsw i64 %add53, %conv54
  ret i64 %add55
}

; Function Attrs: nounwind uwtable
define hidden i32 @calendarrule_new(i32 noundef %month, i32 noundef %week, i32 noundef %day, i32 noundef %hour, i32 noundef %minute, i32 noundef %second, ptr nocapture noundef writeonly %out) local_unnamed_addr #1 {
entry:
  %0 = add i32 %month, -13
  %or.cond = icmp ult i32 %0, -12
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @PyExc_ValueError, align 8
  %call = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %1, ptr noundef nonnull @.str) #9
  br label %return

if.end:                                           ; preds = %entry
  %2 = add i32 %week, -6
  %or.cond1 = icmp ult i32 %2, -5
  br i1 %or.cond1, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.end
  %3 = load ptr, ptr @PyExc_ValueError, align 8
  %call6 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %3, ptr noundef nonnull @.str.1) #9
  br label %return

if.end7:                                          ; preds = %if.end
  %or.cond2 = icmp ugt i32 %day, 6
  br i1 %or.cond2, label %if.then11, label %if.end13

if.then11:                                        ; preds = %if.end7
  %4 = load ptr, ptr @PyExc_ValueError, align 8
  %call12 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %4, ptr noundef nonnull @.str.2) #9
  br label %return

if.end13:                                         ; preds = %if.end7
  %5 = add i32 %hour, -168
  %or.cond3 = icmp ult i32 %5, -335
  br i1 %or.cond3, label %if.then17, label %if.end19

if.then17:                                        ; preds = %if.end13
  %6 = load ptr, ptr @PyExc_ValueError, align 8
  %call18 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %6, ptr noundef nonnull @.str.3) #9
  br label %return

if.end19:                                         ; preds = %if.end13
  %conv = trunc i32 %month to i8
  %conv23 = trunc i32 %week to i8
  %conv25 = trunc i32 %day to i8
  %conv27 = trunc i32 %hour to i16
  %conv29 = trunc i32 %minute to i8
  %conv31 = trunc i32 %second to i8
  store ptr @calendarrule_year_to_timestamp, ptr %out, align 8
  %new_offset.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %out, i64 8
  store i8 %conv, ptr %new_offset.sroa.2.0..sroa_idx, align 8
  %new_offset.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %out, i64 9
  store i8 %conv23, ptr %new_offset.sroa.3.0..sroa_idx, align 1
  %new_offset.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %out, i64 10
  store i8 %conv25, ptr %new_offset.sroa.4.0..sroa_idx, align 2
  %new_offset.sroa.55.0..sroa_idx = getelementptr inbounds i8, ptr %out, i64 12
  store i16 %conv27, ptr %new_offset.sroa.55.0..sroa_idx, align 4
  %new_offset.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %out, i64 14
  store i8 %conv29, ptr %new_offset.sroa.6.0..sroa_idx, align 2
  %new_offset.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %out, i64 15
  store i8 %conv31, ptr %new_offset.sroa.7.0..sroa_idx, align 1
  br label %return

return:                                           ; preds = %if.end19, %if.then17, %if.then11, %if.then5, %if.then
  %retval.0 = phi i32 [ -1, %if.then ], [ -1, %if.then5 ], [ -1, %if.then11 ], [ -1, %if.then17 ], [ 0, %if.end19 ]
  ret i32 %retval.0
}

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i64 @dayrule_year_to_timestamp(ptr nocapture noundef readonly %base_self, i32 noundef %year) #0 {
entry:
  %day2 = getelementptr inbounds %struct.DayRule, ptr %base_self, i64 0, i32 2
  %0 = load i16, ptr %day2, align 2
  %julian = getelementptr inbounds %struct.DayRule, ptr %base_self, i64 0, i32 1
  %1 = load i8, ptr %julian, align 8
  %tobool = icmp ne i8 %1, 0
  %cmp = icmp ugt i16 %0, 58
  %or.cond = select i1 %tobool, i1 %cmp, i1 false
  br i1 %or.cond, label %land.lhs.true6, label %if.end

land.lhs.true6:                                   ; preds = %entry
  %rem.i = and i32 %year, 3
  %cmp.i = icmp eq i32 %rem.i, 0
  br i1 %cmp.i, label %land.rhs.i, label %is_leap_year.exit.thread

land.rhs.i:                                       ; preds = %land.lhs.true6
  %rem1.i = urem i32 %year, 100
  %cmp2.not.i = icmp eq i32 %rem1.i, 0
  br i1 %cmp2.not.i, label %is_leap_year.exit, label %is_leap_year.exit.thread11

is_leap_year.exit.thread11:                       ; preds = %land.rhs.i
  %add14 = add i16 %0, 1
  br label %if.end

is_leap_year.exit:                                ; preds = %land.rhs.i
  %rem3.i = urem i32 %year, 400
  %cmp4.i.not = icmp eq i32 %rem3.i, 0
  %add = add i16 %0, 1
  br i1 %cmp4.i.not, label %if.end, label %is_leap_year.exit.thread

is_leap_year.exit.thread:                         ; preds = %land.lhs.true6, %is_leap_year.exit
  br label %if.end

if.end:                                           ; preds = %is_leap_year.exit.thread, %is_leap_year.exit, %is_leap_year.exit.thread11, %entry
  %day.0 = phi i16 [ %0, %entry ], [ %0, %is_leap_year.exit.thread ], [ %add, %is_leap_year.exit ], [ %add14, %is_leap_year.exit.thread11 ]
  %sub.i = add i32 %year, -1
  %mul.i = mul i32 %sub.i, 365
  %div.i = sdiv i32 %sub.i, 4
  %div1.neg.i = sdiv i32 %sub.i, -100
  %div3.i = sdiv i32 %sub.i, 400
  %add.i = add nsw i32 %div.i, -719163
  %sub2.i = add i32 %add.i, %mul.i
  %add4.i = add i32 %sub2.i, %div1.neg.i
  %sub1 = add i32 %add4.i, %div3.i
  %conv = sext i32 %sub1 to i64
  %conv11 = zext i16 %day.0 to i64
  %add12 = add nsw i64 %conv11, %conv
  %mul = mul nsw i64 %add12, 86400
  %hour = getelementptr inbounds %struct.DayRule, ptr %base_self, i64 0, i32 3
  %2 = load i16, ptr %hour, align 4
  %conv13 = sext i16 %2 to i64
  %mul14 = mul nsw i64 %conv13, 3600
  %add15 = add nsw i64 %mul, %mul14
  %minute = getelementptr inbounds %struct.DayRule, ptr %base_self, i64 0, i32 4
  %3 = load i8, ptr %minute, align 2
  %conv16 = sext i8 %3 to i64
  %mul17 = mul nsw i64 %conv16, 60
  %add18 = add nsw i64 %add15, %mul17
  %second = getelementptr inbounds %struct.DayRule, ptr %base_self, i64 0, i32 5
  %4 = load i8, ptr %second, align 1
  %conv19 = sext i8 %4 to i64
  %add20 = add nsw i64 %add18, %conv19
  ret i64 %add20
}

; Function Attrs: nounwind uwtable
define hidden void @strong_cache_node_free(ptr noundef %node) local_unnamed_addr #1 {
entry:
  %key = getelementptr inbounds %struct.StrongCacheNode, ptr %node, i64 0, i32 2
  %0 = load ptr, ptr %key, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %Py_XDECREF.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %1 = load i64, ptr %0, align 8
  %2 = and i64 %1, 2147483648
  %cmp.i2.not.i = icmp eq i64 %2, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i, label %Py_XDECREF.exit

if.end.i.i:                                       ; preds = %if.then.i
  %dec.i.i = add i64 %1, -1
  store i64 %dec.i.i, ptr %0, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %Py_XDECREF.exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %0) #9
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %entry, %if.then.i, %if.end.i.i, %if.then1.i.i
  %zone = getelementptr inbounds %struct.StrongCacheNode, ptr %node, i64 0, i32 3
  %3 = load ptr, ptr %zone, align 8
  %cmp.not.i3 = icmp eq ptr %3, null
  br i1 %cmp.not.i3, label %Py_XDECREF.exit10, label %if.then.i4

if.then.i4:                                       ; preds = %Py_XDECREF.exit
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 2147483648
  %cmp.i2.not.i5 = icmp eq i64 %5, 0
  br i1 %cmp.i2.not.i5, label %if.end.i.i6, label %Py_XDECREF.exit10

if.end.i.i6:                                      ; preds = %if.then.i4
  %dec.i.i7 = add i64 %4, -1
  store i64 %dec.i.i7, ptr %3, align 8
  %cmp.i.i8 = icmp eq i64 %dec.i.i7, 0
  br i1 %cmp.i.i8, label %if.then1.i.i9, label %Py_XDECREF.exit10

if.then1.i.i9:                                    ; preds = %if.end.i.i6
  tail call void @_Py_Dealloc(ptr noundef nonnull %3) #9
  br label %Py_XDECREF.exit10

Py_XDECREF.exit10:                                ; preds = %Py_XDECREF.exit, %if.then.i4, %if.end.i.i6, %if.then1.i.i9
  tail call void @PyMem_Free(ptr noundef nonnull %node) #9
  ret void
}

declare void @PyMem_Free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @strong_cache_free(ptr noundef %root) local_unnamed_addr #1 {
entry:
  %cmp.not3 = icmp eq ptr %root, null
  br i1 %cmp.not3, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %strong_cache_node_free.exit
  %node.04 = phi ptr [ %0, %strong_cache_node_free.exit ], [ %root, %entry ]
  %0 = load ptr, ptr %node.04, align 8
  %key.i = getelementptr inbounds %struct.StrongCacheNode, ptr %node.04, i64 0, i32 2
  %1 = load ptr, ptr %key.i, align 8
  %cmp.not.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i, label %Py_XDECREF.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %while.body
  %2 = load i64, ptr %1, align 8
  %3 = and i64 %2, 2147483648
  %cmp.i2.not.i.i = icmp eq i64 %3, 0
  br i1 %cmp.i2.not.i.i, label %if.end.i.i.i, label %Py_XDECREF.exit.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %dec.i.i.i = add i64 %2, -1
  store i64 %dec.i.i.i, ptr %1, align 8
  %cmp.i.i.i = icmp eq i64 %dec.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then1.i.i.i, label %Py_XDECREF.exit.i

if.then1.i.i.i:                                   ; preds = %if.end.i.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %1) #9
  br label %Py_XDECREF.exit.i

Py_XDECREF.exit.i:                                ; preds = %if.then1.i.i.i, %if.end.i.i.i, %if.then.i.i, %while.body
  %zone.i = getelementptr inbounds %struct.StrongCacheNode, ptr %node.04, i64 0, i32 3
  %4 = load ptr, ptr %zone.i, align 8
  %cmp.not.i3.i = icmp eq ptr %4, null
  br i1 %cmp.not.i3.i, label %strong_cache_node_free.exit, label %if.then.i4.i

if.then.i4.i:                                     ; preds = %Py_XDECREF.exit.i
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 2147483648
  %cmp.i2.not.i5.i = icmp eq i64 %6, 0
  br i1 %cmp.i2.not.i5.i, label %if.end.i.i6.i, label %strong_cache_node_free.exit

if.end.i.i6.i:                                    ; preds = %if.then.i4.i
  %dec.i.i7.i = add i64 %5, -1
  store i64 %dec.i.i7.i, ptr %4, align 8
  %cmp.i.i8.i = icmp eq i64 %dec.i.i7.i, 0
  br i1 %cmp.i.i8.i, label %if.then1.i.i9.i, label %strong_cache_node_free.exit

if.then1.i.i9.i:                                  ; preds = %if.end.i.i6.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %4) #9
  br label %strong_cache_node_free.exit

strong_cache_node_free.exit:                      ; preds = %Py_XDECREF.exit.i, %if.then.i4.i, %if.end.i.i6.i, %if.then1.i.i9.i
  tail call void @PyMem_Free(ptr noundef nonnull %node.04) #9
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !4

while.end:                                        ; preds = %strong_cache_node_free.exit, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @PyInit__zoneinfo() local_unnamed_addr #1 {
entry:
  %call = tail call ptr @PyModuleDef_Init(ptr noundef nonnull @zoneinfomodule) #9
  ret ptr %call
}

declare ptr @PyModuleDef_Init(ptr noundef) local_unnamed_addr #2

declare void @_Py_Dealloc(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @module_traverse(ptr noundef %mod, ptr nocapture noundef readonly %visit, ptr noundef %arg) #1 {
entry:
  %call.i = tail call ptr @PyModule_GetState(ptr noundef %mod) #9
  %0 = load ptr, ptr %call.i, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %do.body6, label %if.then

if.then:                                          ; preds = %entry
  %call2 = tail call i32 %visit(ptr noundef nonnull %0, ptr noundef %arg) #9
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %do.body6, label %return

do.body6:                                         ; preds = %if.then, %entry
  %io_open = getelementptr inbounds %struct.zoneinfo_state, ptr %call.i, i64 0, i32 1
  %1 = load ptr, ptr %io_open, align 8
  %tobool7.not = icmp eq ptr %1, null
  br i1 %tobool7.not, label %do.body17, label %if.then8

if.then8:                                         ; preds = %do.body6
  %call11 = tail call i32 %visit(ptr noundef nonnull %1, ptr noundef %arg) #9
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %do.body17, label %return

do.body17:                                        ; preds = %if.then8, %do.body6
  %_tzpath_find_tzfile = getelementptr inbounds %struct.zoneinfo_state, ptr %call.i, i64 0, i32 2
  %2 = load ptr, ptr %_tzpath_find_tzfile, align 8
  %tobool18.not = icmp eq ptr %2, null
  br i1 %tobool18.not, label %do.body28, label %if.then19

if.then19:                                        ; preds = %do.body17
  %call22 = tail call i32 %visit(ptr noundef nonnull %2, ptr noundef %arg) #9
  %tobool23.not = icmp eq i32 %call22, 0
  br i1 %tobool23.not, label %do.body28, label %return

do.body28:                                        ; preds = %if.then19, %do.body17
  %_common_mod = getelementptr inbounds %struct.zoneinfo_state, ptr %call.i, i64 0, i32 3
  %3 = load ptr, ptr %_common_mod, align 8
  %tobool29.not = icmp eq ptr %3, null
  br i1 %tobool29.not, label %do.body39, label %if.then30

if.then30:                                        ; preds = %do.body28
  %call33 = tail call i32 %visit(ptr noundef nonnull %3, ptr noundef %arg) #9
  %tobool34.not = icmp eq i32 %call33, 0
  br i1 %tobool34.not, label %do.body39, label %return

do.body39:                                        ; preds = %if.then30, %do.body28
  %TIMEDELTA_CACHE = getelementptr inbounds %struct.zoneinfo_state, ptr %call.i, i64 0, i32 4
  %4 = load ptr, ptr %TIMEDELTA_CACHE, align 8
  %tobool40.not = icmp eq ptr %4, null
  br i1 %tobool40.not, label %do.body50, label %if.then41

if.then41:                                        ; preds = %do.body39
  %call44 = tail call i32 %visit(ptr noundef nonnull %4, ptr noundef %arg) #9
  %tobool45.not = icmp eq i32 %call44, 0
  br i1 %tobool45.not, label %do.body50, label %return

do.body50:                                        ; preds = %if.then41, %do.body39
  %ZONEINFO_WEAK_CACHE = getelementptr inbounds %struct.zoneinfo_state, ptr %call.i, i64 0, i32 5
  %5 = load ptr, ptr %ZONEINFO_WEAK_CACHE, align 8
  %tobool51.not = icmp eq ptr %5, null
  br i1 %tobool51.not, label %do.end60, label %if.then52

if.then52:                                        ; preds = %do.body50
  %call55 = tail call i32 %visit(ptr noundef nonnull %5, ptr noundef %arg) #9
  %tobool56.not = icmp eq i32 %call55, 0
  br i1 %tobool56.not, label %do.end60, label %return

do.end60:                                         ; preds = %do.body50, %if.then52
  %ZONEINFO_STRONG_CACHE = getelementptr inbounds %struct.zoneinfo_state, ptr %call.i, i64 0, i32 6
  %6 = load ptr, ptr %ZONEINFO_STRONG_CACHE, align 8
  %cmp.not65 = icmp eq ptr %6, null
  br i1 %cmp.not65, label %do.body84, label %while.body

while.body:                                       ; preds = %do.end60, %do.end83
  %node.066 = phi ptr [ %7, %do.end83 ], [ %6, %do.end60 ]
  %7 = load ptr, ptr %node.066, align 8
  %key = getelementptr inbounds %struct.StrongCacheNode, ptr %node.066, i64 0, i32 2
  %8 = load ptr, ptr %key, align 8
  %tobool63.not = icmp eq ptr %8, null
  br i1 %tobool63.not, label %do.body73, label %if.then64

if.then64:                                        ; preds = %while.body
  %call67 = tail call i32 %visit(ptr noundef nonnull %8, ptr noundef %arg) #9
  %tobool68.not = icmp eq i32 %call67, 0
  br i1 %tobool68.not, label %do.body73, label %return

do.body73:                                        ; preds = %if.then64, %while.body
  %zone = getelementptr inbounds %struct.StrongCacheNode, ptr %node.066, i64 0, i32 3
  %9 = load ptr, ptr %zone, align 8
  %tobool74.not = icmp eq ptr %9, null
  br i1 %tobool74.not, label %do.end83, label %if.then75

if.then75:                                        ; preds = %do.body73
  %call78 = tail call i32 %visit(ptr noundef nonnull %9, ptr noundef %arg) #9
  %tobool79.not = icmp eq i32 %call78, 0
  br i1 %tobool79.not, label %do.end83, label %return

do.end83:                                         ; preds = %do.body73, %if.then75
  %cmp.not = icmp eq ptr %7, null
  br i1 %cmp.not, label %do.body84, label %while.body, !llvm.loop !6

do.body84:                                        ; preds = %do.end83, %do.end60
  %NO_TTINFO = getelementptr inbounds %struct.zoneinfo_state, ptr %call.i, i64 0, i32 7
  %10 = load ptr, ptr %NO_TTINFO, align 8
  %tobool85.not = icmp eq ptr %10, null
  br i1 %tobool85.not, label %do.body96, label %if.then86

if.then86:                                        ; preds = %do.body84
  %call90 = tail call i32 %visit(ptr noundef nonnull %10, ptr noundef %arg) #9
  %tobool91.not = icmp eq i32 %call90, 0
  br i1 %tobool91.not, label %do.body96, label %return

do.body96:                                        ; preds = %if.then86, %do.body84
  %dstoff = getelementptr inbounds %struct.zoneinfo_state, ptr %call.i, i64 0, i32 7, i32 1
  %11 = load ptr, ptr %dstoff, align 8
  %tobool98.not = icmp eq ptr %11, null
  br i1 %tobool98.not, label %do.body109, label %if.then99

if.then99:                                        ; preds = %do.body96
  %call103 = tail call i32 %visit(ptr noundef nonnull %11, ptr noundef %arg) #9
  %tobool104.not = icmp eq i32 %call103, 0
  br i1 %tobool104.not, label %do.body109, label %return

do.body109:                                       ; preds = %if.then99, %do.body96
  %tzname = getelementptr inbounds %struct.zoneinfo_state, ptr %call.i, i64 0, i32 7, i32 2
  %12 = load ptr, ptr %tzname, align 8
  %tobool111.not = icmp eq ptr %12, null
  br i1 %tobool111.not, label %do.end121, label %if.then112

if.then112:                                       ; preds = %do.body109
  %call116 = tail call i32 %visit(ptr noundef nonnull %12, ptr noundef %arg) #9
  %tobool117.not = icmp eq i32 %call116, 0
  br i1 %tobool117.not, label %do.end121, label %return

do.end121:                                        ; preds = %do.body109, %if.then112
  br label %return

return:                                           ; preds = %if.then75, %if.then64, %if.then112, %if.then99, %if.then86, %if.then52, %if.then41, %if.then30, %if.then19, %if.then8, %if.then, %do.end121
  %retval.0 = phi i32 [ 0, %do.end121 ], [ %call2, %if.then ], [ %call11, %if.then8 ], [ %call22, %if.then19 ], [ %call33, %if.then30 ], [ %call44, %if.then41 ], [ %call55, %if.then52 ], [ %call90, %if.then86 ], [ %call103, %if.then99 ], [ %call116, %if.then112 ], [ %call78, %if.then75 ], [ %call67, %if.then64 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @module_clear(ptr noundef %mod) #1 {
entry:
  %call.i = tail call ptr @PyModule_GetState(ptr noundef %mod) #9
  %0 = load ptr, ptr %call.i, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %do.body1, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %call.i, align 8
  %1 = load i64, ptr %0, align 8
  %2 = and i64 %1, 2147483648
  %cmp.i133.not = icmp eq i64 %2, 0
  br i1 %cmp.i133.not, label %if.end.i126, label %do.body1

if.end.i126:                                      ; preds = %if.then
  %dec.i127 = add i64 %1, -1
  store i64 %dec.i127, ptr %0, align 8
  %cmp.i128 = icmp eq i64 %dec.i127, 0
  br i1 %cmp.i128, label %if.then1.i129, label %do.body1

if.then1.i129:                                    ; preds = %if.end.i126
  tail call void @_Py_Dealloc(ptr noundef nonnull %0) #9
  br label %do.body1

do.body1:                                         ; preds = %if.end.i126, %if.then1.i129, %if.then, %entry
  %io_open = getelementptr inbounds %struct.zoneinfo_state, ptr %call.i, i64 0, i32 1
  %3 = load ptr, ptr %io_open, align 8
  %cmp4.not = icmp eq ptr %3, null
  br i1 %cmp4.not, label %do.body8, label %if.then5

if.then5:                                         ; preds = %do.body1
  store ptr null, ptr %io_open, align 8
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 2147483648
  %cmp.i136.not = icmp eq i64 %5, 0
  br i1 %cmp.i136.not, label %if.end.i117, label %do.body8

if.end.i117:                                      ; preds = %if.then5
  %dec.i118 = add i64 %4, -1
  store i64 %dec.i118, ptr %3, align 8
  %cmp.i119 = icmp eq i64 %dec.i118, 0
  br i1 %cmp.i119, label %if.then1.i120, label %do.body8

if.then1.i120:                                    ; preds = %if.end.i117
  tail call void @_Py_Dealloc(ptr noundef nonnull %3) #9
  br label %do.body8

do.body8:                                         ; preds = %if.end.i117, %if.then1.i120, %if.then5, %do.body1
  %_tzpath_find_tzfile = getelementptr inbounds %struct.zoneinfo_state, ptr %call.i, i64 0, i32 2
  %6 = load ptr, ptr %_tzpath_find_tzfile, align 8
  %cmp11.not = icmp eq ptr %6, null
  br i1 %cmp11.not, label %do.body15, label %if.then12

if.then12:                                        ; preds = %do.body8
  store ptr null, ptr %_tzpath_find_tzfile, align 8
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 2147483648
  %cmp.i140.not = icmp eq i64 %8, 0
  br i1 %cmp.i140.not, label %if.end.i108, label %do.body15

if.end.i108:                                      ; preds = %if.then12
  %dec.i109 = add i64 %7, -1
  store i64 %dec.i109, ptr %6, align 8
  %cmp.i110 = icmp eq i64 %dec.i109, 0
  br i1 %cmp.i110, label %if.then1.i111, label %do.body15

if.then1.i111:                                    ; preds = %if.end.i108
  tail call void @_Py_Dealloc(ptr noundef nonnull %6) #9
  br label %do.body15

do.body15:                                        ; preds = %if.end.i108, %if.then1.i111, %if.then12, %do.body8
  %_common_mod = getelementptr inbounds %struct.zoneinfo_state, ptr %call.i, i64 0, i32 3
  %9 = load ptr, ptr %_common_mod, align 8
  %cmp18.not = icmp eq ptr %9, null
  br i1 %cmp18.not, label %do.body22, label %if.then19

if.then19:                                        ; preds = %do.body15
  store ptr null, ptr %_common_mod, align 8
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 2147483648
  %cmp.i144.not = icmp eq i64 %11, 0
  br i1 %cmp.i144.not, label %if.end.i99, label %do.body22

if.end.i99:                                       ; preds = %if.then19
  %dec.i100 = add i64 %10, -1
  store i64 %dec.i100, ptr %9, align 8
  %cmp.i101 = icmp eq i64 %dec.i100, 0
  br i1 %cmp.i101, label %if.then1.i102, label %do.body22

if.then1.i102:                                    ; preds = %if.end.i99
  tail call void @_Py_Dealloc(ptr noundef nonnull %9) #9
  br label %do.body22

do.body22:                                        ; preds = %if.end.i99, %if.then1.i102, %if.then19, %do.body15
  %TIMEDELTA_CACHE = getelementptr inbounds %struct.zoneinfo_state, ptr %call.i, i64 0, i32 4
  %12 = load ptr, ptr %TIMEDELTA_CACHE, align 8
  %cmp25.not = icmp eq ptr %12, null
  br i1 %cmp25.not, label %do.body29, label %if.then26

if.then26:                                        ; preds = %do.body22
  store ptr null, ptr %TIMEDELTA_CACHE, align 8
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, 2147483648
  %cmp.i148.not = icmp eq i64 %14, 0
  br i1 %cmp.i148.not, label %if.end.i90, label %do.body29

if.end.i90:                                       ; preds = %if.then26
  %dec.i91 = add i64 %13, -1
  store i64 %dec.i91, ptr %12, align 8
  %cmp.i92 = icmp eq i64 %dec.i91, 0
  br i1 %cmp.i92, label %if.then1.i93, label %do.body29

if.then1.i93:                                     ; preds = %if.end.i90
  tail call void @_Py_Dealloc(ptr noundef nonnull %12) #9
  br label %do.body29

do.body29:                                        ; preds = %if.end.i90, %if.then1.i93, %if.then26, %do.body22
  %ZONEINFO_WEAK_CACHE = getelementptr inbounds %struct.zoneinfo_state, ptr %call.i, i64 0, i32 5
  %15 = load ptr, ptr %ZONEINFO_WEAK_CACHE, align 8
  %cmp32.not = icmp eq ptr %15, null
  br i1 %cmp32.not, label %if.end.i55, label %if.then33

if.then33:                                        ; preds = %do.body29
  store ptr null, ptr %ZONEINFO_WEAK_CACHE, align 8
  %16 = load i64, ptr %15, align 8
  %17 = and i64 %16, 2147483648
  %cmp.i152.not = icmp eq i64 %17, 0
  br i1 %cmp.i152.not, label %if.end.i81, label %if.end.i55

if.end.i81:                                       ; preds = %if.then33
  %dec.i82 = add i64 %16, -1
  store i64 %dec.i82, ptr %15, align 8
  %cmp.i83 = icmp eq i64 %dec.i82, 0
  br i1 %cmp.i83, label %if.then1.i84, label %if.end.i55

if.then1.i84:                                     ; preds = %if.end.i81
  tail call void @_Py_Dealloc(ptr noundef nonnull %15) #9
  br label %if.end.i55

if.end.i55:                                       ; preds = %if.end.i81, %if.then1.i84, %if.then33, %do.body29
  %ZONEINFO_STRONG_CACHE.i = getelementptr inbounds %struct.zoneinfo_state, ptr %call.i, i64 0, i32 6
  %18 = load ptr, ptr %ZONEINFO_STRONG_CACHE.i, align 8
  %cmp.not3.i.i = icmp eq ptr %18, null
  br i1 %cmp.not3.i.i, label %clear_strong_cache.exit, label %while.body.i.i

while.body.i.i:                                   ; preds = %if.end.i55, %strong_cache_node_free.exit.i.i
  %node.04.i.i = phi ptr [ %19, %strong_cache_node_free.exit.i.i ], [ %18, %if.end.i55 ]
  %19 = load ptr, ptr %node.04.i.i, align 8
  %key.i.i.i = getelementptr inbounds %struct.StrongCacheNode, ptr %node.04.i.i, i64 0, i32 2
  %20 = load ptr, ptr %key.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %20, null
  br i1 %cmp.not.i.i.i.i, label %Py_XDECREF.exit.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %while.body.i.i
  %21 = load i64, ptr %20, align 8
  %22 = and i64 %21, 2147483648
  %cmp.i2.not.i.i.i.i = icmp eq i64 %22, 0
  br i1 %cmp.i2.not.i.i.i.i, label %if.end.i.i.i.i.i, label %Py_XDECREF.exit.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %dec.i.i.i.i.i = add i64 %21, -1
  store i64 %dec.i.i.i.i.i, ptr %20, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %dec.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then1.i.i.i.i.i, label %Py_XDECREF.exit.i.i.i

if.then1.i.i.i.i.i:                               ; preds = %if.end.i.i.i.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %20) #9
  br label %Py_XDECREF.exit.i.i.i

Py_XDECREF.exit.i.i.i:                            ; preds = %if.then1.i.i.i.i.i, %if.end.i.i.i.i.i, %if.then.i.i.i.i, %while.body.i.i
  %zone.i.i.i = getelementptr inbounds %struct.StrongCacheNode, ptr %node.04.i.i, i64 0, i32 3
  %23 = load ptr, ptr %zone.i.i.i, align 8
  %cmp.not.i3.i.i.i = icmp eq ptr %23, null
  br i1 %cmp.not.i3.i.i.i, label %strong_cache_node_free.exit.i.i, label %if.then.i4.i.i.i

if.then.i4.i.i.i:                                 ; preds = %Py_XDECREF.exit.i.i.i
  %24 = load i64, ptr %23, align 8
  %25 = and i64 %24, 2147483648
  %cmp.i2.not.i5.i.i.i = icmp eq i64 %25, 0
  br i1 %cmp.i2.not.i5.i.i.i, label %if.end.i.i6.i.i.i, label %strong_cache_node_free.exit.i.i

if.end.i.i6.i.i.i:                                ; preds = %if.then.i4.i.i.i
  %dec.i.i7.i.i.i = add i64 %24, -1
  store i64 %dec.i.i7.i.i.i, ptr %23, align 8
  %cmp.i.i8.i.i.i = icmp eq i64 %dec.i.i7.i.i.i, 0
  br i1 %cmp.i.i8.i.i.i, label %if.then1.i.i9.i.i.i, label %strong_cache_node_free.exit.i.i

if.then1.i.i9.i.i.i:                              ; preds = %if.end.i.i6.i.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %23) #9
  br label %strong_cache_node_free.exit.i.i

strong_cache_node_free.exit.i.i:                  ; preds = %if.then1.i.i9.i.i.i, %if.end.i.i6.i.i.i, %if.then.i4.i.i.i, %Py_XDECREF.exit.i.i.i
  tail call void @PyMem_Free(ptr noundef nonnull %node.04.i.i) #9
  %cmp.not.i.i = icmp eq ptr %19, null
  br i1 %cmp.not.i.i, label %clear_strong_cache.exit, label %while.body.i.i, !llvm.loop !4

clear_strong_cache.exit:                          ; preds = %strong_cache_node_free.exit.i.i, %if.end.i55
  store ptr null, ptr %ZONEINFO_STRONG_CACHE.i, align 8
  %NO_TTINFO = getelementptr inbounds %struct.zoneinfo_state, ptr %call.i, i64 0, i32 7
  %26 = load ptr, ptr %NO_TTINFO, align 8
  %cmp40.not = icmp eq ptr %26, null
  br i1 %cmp40.not, label %do.body44, label %if.then41

if.then41:                                        ; preds = %clear_strong_cache.exit
  store ptr null, ptr %NO_TTINFO, align 8
  %27 = load i64, ptr %26, align 8
  %28 = and i64 %27, 2147483648
  %cmp.i156.not = icmp eq i64 %28, 0
  br i1 %cmp.i156.not, label %if.end.i72, label %do.body44

if.end.i72:                                       ; preds = %if.then41
  %dec.i73 = add i64 %27, -1
  store i64 %dec.i73, ptr %26, align 8
  %cmp.i74 = icmp eq i64 %dec.i73, 0
  br i1 %cmp.i74, label %if.then1.i75, label %do.body44

if.then1.i75:                                     ; preds = %if.end.i72
  tail call void @_Py_Dealloc(ptr noundef nonnull %26) #9
  br label %do.body44

do.body44:                                        ; preds = %if.end.i72, %if.then1.i75, %if.then41, %clear_strong_cache.exit
  %dstoff = getelementptr inbounds %struct.zoneinfo_state, ptr %call.i, i64 0, i32 7, i32 1
  %29 = load ptr, ptr %dstoff, align 8
  %cmp48.not = icmp eq ptr %29, null
  br i1 %cmp48.not, label %do.body52, label %if.then49

if.then49:                                        ; preds = %do.body44
  store ptr null, ptr %dstoff, align 8
  %30 = load i64, ptr %29, align 8
  %31 = and i64 %30, 2147483648
  %cmp.i160.not = icmp eq i64 %31, 0
  br i1 %cmp.i160.not, label %if.end.i63, label %do.body52

if.end.i63:                                       ; preds = %if.then49
  %dec.i64 = add i64 %30, -1
  store i64 %dec.i64, ptr %29, align 8
  %cmp.i65 = icmp eq i64 %dec.i64, 0
  br i1 %cmp.i65, label %if.then1.i66, label %do.body52

if.then1.i66:                                     ; preds = %if.end.i63
  tail call void @_Py_Dealloc(ptr noundef nonnull %29) #9
  br label %do.body52

do.body52:                                        ; preds = %if.end.i63, %if.then1.i66, %if.then49, %do.body44
  %tzname = getelementptr inbounds %struct.zoneinfo_state, ptr %call.i, i64 0, i32 7, i32 2
  %32 = load ptr, ptr %tzname, align 8
  %cmp56.not = icmp eq ptr %32, null
  br i1 %cmp56.not, label %do.end59, label %if.then57

if.then57:                                        ; preds = %do.body52
  store ptr null, ptr %tzname, align 8
  %33 = load i64, ptr %32, align 8
  %34 = and i64 %33, 2147483648
  %cmp.i164.not = icmp eq i64 %34, 0
  br i1 %cmp.i164.not, label %if.end.i, label %do.end59

if.end.i:                                         ; preds = %if.then57
  %dec.i = add i64 %33, -1
  store i64 %dec.i, ptr %32, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %do.end59

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %32) #9
  br label %do.end59

do.end59:                                         ; preds = %do.body52, %if.then57, %if.then1.i, %if.end.i
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @module_free(ptr noundef %mod) #1 {
entry:
  %call = tail call i32 @module_clear(ptr noundef %mod)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @zoneinfomodule_exec(ptr noundef %m) #1 {
entry:
  %call = tail call ptr @PyCapsule_Import(ptr noundef nonnull @.str.6, i32 noundef 0) #9
  store ptr %call, ptr @PyDateTimeAPI, align 8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %error, label %if.end

if.end:                                           ; preds = %entry
  %call.i = tail call ptr @PyModule_GetState(ptr noundef %m) #9
  %0 = load ptr, ptr @PyDateTimeAPI, align 8
  %TZInfoType = getelementptr inbounds %struct.PyDateTime_CAPI, ptr %0, i64 0, i32 4
  %1 = load ptr, ptr %TZInfoType, align 8
  %call2 = tail call ptr @PyType_FromModuleAndSpec(ptr noundef %m, ptr noundef nonnull @zoneinfo_spec, ptr noundef %1) #9
  store ptr %call2, ptr %call.i, align 8
  %cmp4 = icmp eq ptr %call2, null
  br i1 %cmp4, label %error, label %if.end6

if.end6:                                          ; preds = %if.end
  %call8 = tail call i32 @PyModule_AddObjectRef(ptr noundef %m, ptr noundef nonnull @.str.7, ptr noundef nonnull %call2) #9
  %cmp9 = icmp slt i32 %call8, 0
  br i1 %cmp9, label %error, label %if.end11

if.end11:                                         ; preds = %if.end6
  %call12 = tail call ptr @_PyImport_GetModuleAttrString(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9) #9
  %_tzpath_find_tzfile = getelementptr inbounds %struct.zoneinfo_state, ptr %call.i, i64 0, i32 2
  store ptr %call12, ptr %_tzpath_find_tzfile, align 8
  %cmp14 = icmp eq ptr %call12, null
  br i1 %cmp14, label %error, label %if.end16

if.end16:                                         ; preds = %if.end11
  %call17 = tail call ptr @_PyImport_GetModuleAttrString(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11) #9
  %io_open = getelementptr inbounds %struct.zoneinfo_state, ptr %call.i, i64 0, i32 1
  store ptr %call17, ptr %io_open, align 8
  %cmp19 = icmp eq ptr %call17, null
  br i1 %cmp19, label %error, label %if.end21

if.end21:                                         ; preds = %if.end16
  %call22 = tail call ptr @PyImport_ImportModule(ptr noundef nonnull @.str.12) #9
  %_common_mod = getelementptr inbounds %struct.zoneinfo_state, ptr %call.i, i64 0, i32 3
  store ptr %call22, ptr %_common_mod, align 8
  %cmp24 = icmp eq ptr %call22, null
  br i1 %cmp24, label %error, label %if.end26

if.end26:                                         ; preds = %if.end21
  %NO_TTINFO = getelementptr inbounds %struct.zoneinfo_state, ptr %call.i, i64 0, i32 7
  %2 = load ptr, ptr %NO_TTINFO, align 8
  %cmp27 = icmp eq ptr %2, null
  br i1 %cmp27, label %if.then28, label %if.end36

if.then28:                                        ; preds = %if.end26
  %3 = load i32, ptr @_Py_NoneStruct, align 8
  %add.i.i = add i32 %3, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %_Py_NewRef.exit.thread, label %_Py_NewRef.exit

_Py_NewRef.exit.thread:                           ; preds = %if.then28
  store ptr @_Py_NoneStruct, ptr %NO_TTINFO, align 8
  br label %_Py_NewRef.exit19.thread

_Py_NewRef.exit:                                  ; preds = %if.then28
  store i32 %add.i.i, ptr @_Py_NoneStruct, align 8
  %.pre = add i32 %3, 2
  store ptr @_Py_NoneStruct, ptr %NO_TTINFO, align 8
  %cmp.i.i17 = icmp eq i32 %.pre, 0
  br i1 %cmp.i.i17, label %_Py_NewRef.exit19.thread, label %_Py_NewRef.exit19

_Py_NewRef.exit19.thread:                         ; preds = %_Py_NewRef.exit, %_Py_NewRef.exit.thread
  %dstoff39 = getelementptr inbounds %struct.zoneinfo_state, ptr %call.i, i64 0, i32 7, i32 1
  store ptr @_Py_NoneStruct, ptr %dstoff39, align 8
  br label %_Py_NewRef.exit23

_Py_NewRef.exit19:                                ; preds = %_Py_NewRef.exit
  store i32 %.pre, ptr @_Py_NoneStruct, align 8
  %.pre35 = add i32 %3, 3
  %dstoff = getelementptr inbounds %struct.zoneinfo_state, ptr %call.i, i64 0, i32 7, i32 1
  store ptr @_Py_NoneStruct, ptr %dstoff, align 8
  %cmp.i.i21 = icmp eq i32 %.pre35, 0
  br i1 %cmp.i.i21, label %_Py_NewRef.exit23, label %if.end.i.i22

if.end.i.i22:                                     ; preds = %_Py_NewRef.exit19
  store i32 %.pre35, ptr @_Py_NoneStruct, align 8
  br label %_Py_NewRef.exit23

_Py_NewRef.exit23:                                ; preds = %_Py_NewRef.exit19.thread, %_Py_NewRef.exit19, %if.end.i.i22
  %tzname = getelementptr inbounds %struct.zoneinfo_state, ptr %call.i, i64 0, i32 7, i32 2
  store ptr @_Py_NoneStruct, ptr %tzname, align 8
  br label %if.end36

if.end36:                                         ; preds = %_Py_NewRef.exit23, %if.end26
  %call.i24 = tail call ptr @PyDict_New() #9
  %TIMEDELTA_CACHE.i = getelementptr inbounds %struct.zoneinfo_state, ptr %call.i, i64 0, i32 4
  store ptr %call.i24, ptr %TIMEDELTA_CACHE.i, align 8
  %cmp.i = icmp eq ptr %call.i24, null
  br i1 %cmp.i, label %error, label %if.end.i

if.end.i:                                         ; preds = %if.end36
  %call.i.i = tail call ptr @_PyImport_GetModuleAttrString(ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.65) #9
  %cmp.i.i25 = icmp eq ptr %call.i.i, null
  br i1 %cmp.i.i25, label %initialize_caches.exit.thread29, label %if.end.i.i26

initialize_caches.exit.thread29:                  ; preds = %if.end.i
  %ZONEINFO_WEAK_CACHE.i31 = getelementptr inbounds %struct.zoneinfo_state, ptr %call.i, i64 0, i32 5
  store ptr null, ptr %ZONEINFO_WEAK_CACHE.i31, align 8
  br label %error

if.end.i.i26:                                     ; preds = %if.end.i
  %call1.i.i = tail call ptr @PyObject_CallNoArgs(ptr noundef nonnull %call.i.i) #9
  %4 = load i64, ptr %call.i.i, align 8
  %5 = and i64 %4, 2147483648
  %cmp.i3.not.i.i = icmp eq i64 %5, 0
  br i1 %cmp.i3.not.i.i, label %if.end.i.i.i, label %initialize_caches.exit

if.end.i.i.i:                                     ; preds = %if.end.i.i26
  %dec.i.i.i = add i64 %4, -1
  store i64 %dec.i.i.i, ptr %call.i.i, align 8
  %cmp.i.i.i = icmp eq i64 %dec.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then1.i.i.i, label %initialize_caches.exit

if.then1.i.i.i:                                   ; preds = %if.end.i.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call.i.i) #9
  br label %initialize_caches.exit

initialize_caches.exit:                           ; preds = %if.end.i.i26, %if.end.i.i.i, %if.then1.i.i.i
  %ZONEINFO_WEAK_CACHE.i = getelementptr inbounds %struct.zoneinfo_state, ptr %call.i, i64 0, i32 5
  store ptr %call1.i.i, ptr %ZONEINFO_WEAK_CACHE.i, align 8
  %cmp4.i.not = icmp eq ptr %call1.i.i, null
  br i1 %cmp4.i.not, label %error, label %return

error:                                            ; preds = %if.end36, %initialize_caches.exit.thread29, %initialize_caches.exit, %if.end21, %if.end16, %if.end11, %if.end6, %if.end, %entry
  br label %return

return:                                           ; preds = %initialize_caches.exit, %error
  %retval.0 = phi i32 [ -1, %error ], [ 0, %initialize_caches.exit ]
  ret i32 %retval.0
}

declare ptr @PyCapsule_Import(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @PyType_FromModuleAndSpec(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @PyModule_AddObjectRef(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @_PyImport_GetModuleAttrString(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @PyImport_ImportModule(ptr noundef) local_unnamed_addr #2

declare ptr @PyModule_GetState(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal ptr @zoneinfo_repr(ptr nocapture noundef readonly %self) #1 {
entry:
  %0 = getelementptr i8, ptr %self, i64 8
  %self.val = load ptr, ptr %0, align 8
  %tp_name = getelementptr inbounds %struct._typeobject, ptr %self.val, i64 0, i32 1
  %1 = load ptr, ptr %tp_name, align 8
  %key = getelementptr inbounds %struct.PyZoneInfo_ZoneInfo, ptr %self, i64 0, i32 1
  %2 = load ptr, ptr %key, align 8
  %cmp = icmp eq ptr %2, @_Py_NoneStruct
  br i1 %cmp, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %call2 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.14, ptr noundef %1, ptr noundef %2) #9
  br label %if.end

if.else:                                          ; preds = %entry
  %file_repr = getelementptr inbounds %struct.PyZoneInfo_ZoneInfo, ptr %self, i64 0, i32 2
  %3 = load ptr, ptr %file_repr, align 8
  %call3 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.15, ptr noundef %1, ptr noundef %3) #9
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %rv.0 = phi ptr [ %call3, %if.else ], [ %call2, %if.then ]
  ret ptr %rv.0
}

; Function Attrs: nounwind uwtable
define internal ptr @zoneinfo_str(ptr nocapture noundef readonly %self) #1 {
entry:
  %key = getelementptr inbounds %struct.PyZoneInfo_ZoneInfo, ptr %self, i64 0, i32 1
  %0 = load ptr, ptr %key, align 8
  %cmp = icmp eq ptr %0, @_Py_NoneStruct
  br i1 %cmp, label %zoneinfo_repr.exit, label %if.then

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %0, align 8
  %add.i.i = add i32 %1, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %return, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then
  store i32 %add.i.i, ptr %0, align 8
  br label %return

zoneinfo_repr.exit:                               ; preds = %entry
  %2 = getelementptr i8, ptr %self, i64 8
  %self.val.i = load ptr, ptr %2, align 8
  %tp_name.i = getelementptr inbounds %struct._typeobject, ptr %self.val.i, i64 0, i32 1
  %3 = load ptr, ptr %tp_name.i, align 8
  %file_repr.i = getelementptr inbounds %struct.PyZoneInfo_ZoneInfo, ptr %self, i64 0, i32 2
  %4 = load ptr, ptr %file_repr.i, align 8
  %call3.i = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.15, ptr noundef %3, ptr noundef %4) #9
  br label %return

return:                                           ; preds = %if.end.i.i, %if.then, %zoneinfo_repr.exit
  %retval.0 = phi ptr [ %call3.i, %zoneinfo_repr.exit ], [ %0, %if.then ], [ %0, %if.end.i.i ]
  ret ptr %retval.0
}

declare ptr @PyObject_GenericGetAttr(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @zoneinfo_new(ptr noundef %type, ptr noundef %args, ptr noundef %kw) #1 {
entry:
  %key = alloca ptr, align 8
  store ptr null, ptr %key, align 8
  %call = call i32 (ptr, ptr, ptr, ptr, ...) @PyArg_ParseTupleAndKeywords(ptr noundef %args, ptr noundef %kw, ptr noundef nonnull @.str.35, ptr noundef nonnull @zoneinfo_new.kwlist, ptr noundef nonnull %key) #9
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call.i = call ptr @PyType_GetModuleByDef(ptr noundef %type, ptr noundef nonnull @zoneinfomodule) #9
  %call.i.i = call ptr @PyModule_GetState(ptr noundef %call.i) #9
  %0 = load ptr, ptr %key, align 8
  %1 = load ptr, ptr %call.i.i, align 8
  %cmp.not.i = icmp eq ptr %1, %type
  br i1 %cmp.not.i, label %if.end.i23, label %lor.lhs.false

if.end.i23:                                       ; preds = %if.end
  %ZONEINFO_STRONG_CACHE.i = getelementptr inbounds %struct.zoneinfo_state, ptr %call.i.i, i64 0, i32 6
  %2 = load ptr, ptr %ZONEINFO_STRONG_CACHE.i, align 8
  %cmp.not5.i.i = icmp eq ptr %2, null
  br i1 %cmp.not5.i.i, label %lor.lhs.false, label %while.body.i.i

while.body.i.i:                                   ; preds = %if.end.i23, %if.end4.i.i
  %node.06.i.i = phi ptr [ %4, %if.end4.i.i ], [ %2, %if.end.i23 ]
  %key1.i.i = getelementptr inbounds %struct.StrongCacheNode, ptr %node.06.i.i, i64 0, i32 2
  %3 = load ptr, ptr %key1.i.i, align 8
  %call.i.i24 = call i32 @PyObject_RichCompareBool(ptr noundef %0, ptr noundef %3, i32 noundef 2) #9
  %cmp2.i.i = icmp slt i32 %call.i.i24, 0
  br i1 %cmp2.i.i, label %lor.lhs.false, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.body.i.i
  %tobool.not.i.i = icmp eq i32 %call.i.i24, 0
  br i1 %tobool.not.i.i, label %if.end4.i.i, label %if.then2.i

if.end4.i.i:                                      ; preds = %if.end.i.i
  %4 = load ptr, ptr %node.06.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i, label %lor.lhs.false, label %while.body.i.i, !llvm.loop !7

if.then2.i:                                       ; preds = %if.end.i.i
  %5 = load ptr, ptr %ZONEINFO_STRONG_CACHE.i, align 8
  %cmp.i.i = icmp eq ptr %5, %node.06.i.i
  br i1 %cmp.i.i, label %move_strong_cache_node_to_front.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then2.i
  %.pre.pre.i.i.i = load ptr, ptr %node.06.i.i, align 8
  %prev.i.i.i = getelementptr inbounds %struct.StrongCacheNode, ptr %node.06.i.i, i64 0, i32 1
  %6 = load ptr, ptr %prev.i.i.i, align 8
  %cmp2.not.i.i.i = icmp eq ptr %6, null
  br i1 %cmp2.not.i.i.i, label %if.end7.i.i.i, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.end.i.i.i
  store ptr %.pre.pre.i.i.i, ptr %6, align 8
  br label %if.end7.i.i.i

if.end7.i.i.i:                                    ; preds = %if.then3.i.i.i, %if.end.i.i.i
  %cmp9.not.i.i.i = icmp eq ptr %.pre.pre.i.i.i, null
  br i1 %cmp9.not.i.i.i, label %remove_from_strong_cache.exit.i.i, label %if.then10.i.i.i

if.then10.i.i.i:                                  ; preds = %if.end7.i.i.i
  %7 = load ptr, ptr %prev.i.i.i, align 8
  %prev13.i.i.i = getelementptr inbounds %struct.StrongCacheNode, ptr %.pre.pre.i.i.i, i64 0, i32 1
  store ptr %7, ptr %prev13.i.i.i, align 8
  br label %remove_from_strong_cache.exit.i.i

remove_from_strong_cache.exit.i.i:                ; preds = %if.then10.i.i.i, %if.end7.i.i.i
  store i64 0, ptr %prev.i.i.i, align 8
  store ptr %5, ptr %node.06.i.i, align 8
  %cmp1.not.i.i = icmp eq ptr %5, null
  br i1 %cmp1.not.i.i, label %if.end4.i7.i, label %if.then2.i.i

if.then2.i.i:                                     ; preds = %remove_from_strong_cache.exit.i.i
  %prev3.i.i = getelementptr inbounds %struct.StrongCacheNode, ptr %5, i64 0, i32 1
  store ptr %node.06.i.i, ptr %prev3.i.i, align 8
  br label %if.end4.i7.i

if.end4.i7.i:                                     ; preds = %if.then2.i.i, %remove_from_strong_cache.exit.i.i
  store ptr %node.06.i.i, ptr %ZONEINFO_STRONG_CACHE.i, align 8
  br label %move_strong_cache_node_to_front.exit.i

move_strong_cache_node_to_front.exit.i:           ; preds = %if.end4.i7.i, %if.then2.i
  %zone.i = getelementptr inbounds %struct.StrongCacheNode, ptr %node.06.i.i, i64 0, i32 3
  %8 = load ptr, ptr %zone.i, align 8
  %9 = load i32, ptr %8, align 8
  %add.i.i.i = add i32 %9, 1
  %cmp.i.i8.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i8.i, label %return, label %if.end.i.i9.i

if.end.i.i9.i:                                    ; preds = %move_strong_cache_node_to_front.exit.i
  store i32 %add.i.i.i, ptr %8, align 8
  br label %return

lor.lhs.false:                                    ; preds = %if.end4.i.i, %while.body.i.i, %if.end, %if.end.i23
  %call4 = call ptr @PyErr_Occurred() #9
  %tobool.not = icmp eq ptr %call4, null
  br i1 %tobool.not, label %if.end6, label %return

if.end6:                                          ; preds = %lor.lhs.false
  %10 = load ptr, ptr %call.i.i, align 8
  %cmp.i25 = icmp eq ptr %10, %type
  br i1 %cmp.i25, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end6
  %ZONEINFO_WEAK_CACHE.i = getelementptr inbounds %struct.zoneinfo_state, ptr %call.i.i, i64 0, i32 5
  %11 = load ptr, ptr %ZONEINFO_WEAK_CACHE.i, align 8
  br label %get_weak_cache.exit

if.else.i:                                        ; preds = %if.end6
  %call.i26 = call ptr @PyObject_GetAttrString(ptr noundef %type, ptr noundef nonnull @.str.32) #9
  %cmp.not.i.i27 = icmp eq ptr %call.i26, null
  br i1 %cmp.not.i.i27, label %get_weak_cache.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.else.i
  %12 = load i64, ptr %call.i26, align 8
  %13 = and i64 %12, 2147483648
  %cmp.i2.not.i.i = icmp eq i64 %13, 0
  br i1 %cmp.i2.not.i.i, label %if.end.i.i.i29, label %get_weak_cache.exit

if.end.i.i.i29:                                   ; preds = %if.then.i.i
  %dec.i.i.i = add i64 %12, -1
  store i64 %dec.i.i.i, ptr %call.i26, align 8
  %cmp.i.i.i = icmp eq i64 %dec.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then1.i.i.i, label %get_weak_cache.exit

if.then1.i.i.i:                                   ; preds = %if.end.i.i.i29
  call void @_Py_Dealloc(ptr noundef nonnull %call.i26) #9
  br label %get_weak_cache.exit

get_weak_cache.exit:                              ; preds = %if.then.i, %if.else.i, %if.then.i.i, %if.end.i.i.i29, %if.then1.i.i.i
  %retval.0.i28 = phi ptr [ %11, %if.then.i ], [ null, %if.else.i ], [ %call.i26, %if.then.i.i ], [ %call.i26, %if.end.i.i.i29 ], [ %call.i26, %if.then1.i.i.i ]
  %14 = load ptr, ptr %key, align 8
  %call8 = call ptr (ptr, ptr, ptr, ...) @PyObject_CallMethod(ptr noundef %retval.0.i28, ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.35, ptr noundef %14, ptr noundef nonnull @_Py_NoneStruct) #9
  %cmp9 = icmp eq ptr %call8, null
  br i1 %cmp9, label %return, label %if.end11

if.end11:                                         ; preds = %get_weak_cache.exit
  %cmp12 = icmp eq ptr %call8, @_Py_NoneStruct
  br i1 %cmp12, label %if.then13, label %if.end22

if.then13:                                        ; preds = %if.end11
  %15 = load i64, ptr @_Py_NoneStruct, align 8
  %16 = and i64 %15, 2147483648
  %cmp.i33.not = icmp eq i64 %16, 0
  br i1 %cmp.i33.not, label %if.end.i26, label %Py_DECREF.exit31

if.end.i26:                                       ; preds = %if.then13
  %dec.i27 = add i64 %15, -1
  store i64 %dec.i27, ptr @_Py_NoneStruct, align 8
  %cmp.i28 = icmp eq i64 %dec.i27, 0
  br i1 %cmp.i28, label %if.then1.i29, label %Py_DECREF.exit31

if.then1.i29:                                     ; preds = %if.end.i26
  call void @_Py_Dealloc(ptr noundef nonnull @_Py_NoneStruct) #9
  br label %Py_DECREF.exit31

Py_DECREF.exit31:                                 ; preds = %if.then13, %if.then1.i29, %if.end.i26
  %17 = load ptr, ptr %key, align 8
  %call14 = call fastcc ptr @zoneinfo_new_instance(ptr noundef nonnull %call.i.i, ptr noundef %type, ptr noundef %17)
  %cmp15 = icmp eq ptr %call14, null
  br i1 %cmp15, label %return, label %if.end17

if.end17:                                         ; preds = %Py_DECREF.exit31
  %18 = load ptr, ptr %key, align 8
  %call18 = call ptr (ptr, ptr, ptr, ...) @PyObject_CallMethod(ptr noundef %retval.0.i28, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.69, ptr noundef %18, ptr noundef nonnull %call14) #9
  %19 = load i64, ptr %call14, align 8
  %20 = and i64 %19, 2147483648
  %cmp.i36.not = icmp eq i64 %20, 0
  br i1 %cmp.i36.not, label %if.end.i, label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end17
  %dec.i = add i64 %19, -1
  store i64 %dec.i, ptr %call14, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  call void @_Py_Dealloc(ptr noundef nonnull %call14) #9
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.end17, %if.then1.i, %if.end.i
  %cmp19 = icmp eq ptr %call18, null
  br i1 %cmp19, label %return, label %if.end21

if.end21:                                         ; preds = %Py_DECREF.exit
  %source = getelementptr inbounds %struct.PyZoneInfo_ZoneInfo, ptr %call18, i64 0, i32 13
  store i8 1, ptr %source, align 1
  br label %if.end22

if.end22:                                         ; preds = %if.end21, %if.end11
  %instance.0 = phi ptr [ %call18, %if.end21 ], [ %call8, %if.end11 ]
  %21 = load ptr, ptr %key, align 8
  %22 = load ptr, ptr %call.i.i, align 8
  %cmp.not.i30 = icmp eq ptr %22, %type
  br i1 %cmp.not.i30, label %if.end.i31, label %return

if.end.i31:                                       ; preds = %if.end22
  %call.i.i32 = call ptr @PyMem_Malloc(i64 noundef 32) #9
  %cmp.i.i33 = icmp eq ptr %call.i.i32, null
  br i1 %cmp.i.i33, label %return, label %if.end.i.i34

if.end.i.i34:                                     ; preds = %if.end.i31
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call.i.i32, i8 0, i64 16, i1 false)
  %23 = load i32, ptr %21, align 8
  %add.i.i.i.i = add i32 %23, 1
  %cmp.i.i.i.i = icmp eq i32 %add.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %_Py_NewRef.exit.i.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.end.i.i34
  store i32 %add.i.i.i.i, ptr %21, align 8
  br label %_Py_NewRef.exit.i.i

_Py_NewRef.exit.i.i:                              ; preds = %if.end.i.i.i.i, %if.end.i.i34
  %key2.i.i = getelementptr inbounds %struct.StrongCacheNode, ptr %call.i.i32, i64 0, i32 2
  store ptr %21, ptr %key2.i.i, align 8
  %24 = load i32, ptr %instance.0, align 8
  %add.i.i6.i.i = add i32 %24, 1
  %cmp.i.i7.i.i = icmp eq i32 %add.i.i6.i.i, 0
  br i1 %cmp.i.i7.i.i, label %if.end3.i, label %if.end.i.i8.i.i

if.end.i.i8.i.i:                                  ; preds = %_Py_NewRef.exit.i.i
  store i32 %add.i.i6.i.i, ptr %instance.0, align 8
  br label %if.end3.i

if.end3.i:                                        ; preds = %if.end.i.i8.i.i, %_Py_NewRef.exit.i.i
  %zone4.i.i = getelementptr inbounds %struct.StrongCacheNode, ptr %call.i.i32, i64 0, i32 3
  store ptr %instance.0, ptr %zone4.i.i, align 8
  %ZONEINFO_STRONG_CACHE.i35 = getelementptr inbounds %struct.zoneinfo_state, ptr %call.i.i, i64 0, i32 6
  %25 = load ptr, ptr %ZONEINFO_STRONG_CACHE.i35, align 8
  %cmp.i11.i = icmp eq ptr %25, %call.i.i32
  %node.015.pre19.i = load ptr, ptr %call.i.i32, align 8
  br i1 %cmp.i11.i, label %for.body.i.preheader, label %if.end.i.i.i36

if.end.i.i.i36:                                   ; preds = %if.end3.i
  %prev.i.i.i37 = getelementptr inbounds %struct.StrongCacheNode, ptr %call.i.i32, i64 0, i32 1
  %26 = load ptr, ptr %prev.i.i.i37, align 8
  %cmp2.not.i.i.i38 = icmp eq ptr %26, null
  br i1 %cmp2.not.i.i.i38, label %if.end7.i.i.i40, label %if.then3.i.i.i39

if.then3.i.i.i39:                                 ; preds = %if.end.i.i.i36
  store ptr %node.015.pre19.i, ptr %26, align 8
  br label %if.end7.i.i.i40

if.end7.i.i.i40:                                  ; preds = %if.then3.i.i.i39, %if.end.i.i.i36
  %cmp9.not.i.i.i41 = icmp eq ptr %node.015.pre19.i, null
  br i1 %cmp9.not.i.i.i41, label %remove_from_strong_cache.exit.i.i44, label %if.then10.i.i.i42

if.then10.i.i.i42:                                ; preds = %if.end7.i.i.i40
  %27 = load ptr, ptr %prev.i.i.i37, align 8
  %prev13.i.i.i43 = getelementptr inbounds %struct.StrongCacheNode, ptr %node.015.pre19.i, i64 0, i32 1
  store ptr %27, ptr %prev13.i.i.i43, align 8
  br label %remove_from_strong_cache.exit.i.i44

remove_from_strong_cache.exit.i.i44:              ; preds = %if.then10.i.i.i42, %if.end7.i.i.i40
  store i64 0, ptr %prev.i.i.i37, align 8
  store ptr %25, ptr %call.i.i32, align 8
  %cmp1.not.i.i45 = icmp eq ptr %25, null
  br i1 %cmp1.not.i.i45, label %if.end4.i.i48, label %if.then2.i.i46

if.then2.i.i46:                                   ; preds = %remove_from_strong_cache.exit.i.i44
  %prev3.i.i47 = getelementptr inbounds %struct.StrongCacheNode, ptr %25, i64 0, i32 1
  store ptr %call.i.i32, ptr %prev3.i.i47, align 8
  br label %if.end4.i.i48

if.end4.i.i48:                                    ; preds = %if.then2.i.i46, %remove_from_strong_cache.exit.i.i44
  store ptr %call.i.i32, ptr %ZONEINFO_STRONG_CACHE.i35, align 8
  %node.015.pre.i = load ptr, ptr %call.i.i32, align 8
  br label %for.body.i.preheader

for.body.i.preheader:                             ; preds = %if.end4.i.i48, %if.end3.i
  %node.017.i.ph = phi ptr [ %node.015.pre.i, %if.end4.i.i48 ], [ %node.015.pre19.i, %if.end3.i ]
  br label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %inc.i = add nuw nsw i64 %i.016.i, 1
  %node.0.i = load ptr, ptr %node.017.i, align 8
  %exitcond.not.i = icmp eq i64 %inc.i, 8
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !8

for.body.i:                                       ; preds = %for.body.i.preheader, %for.cond.i
  %node.017.i = phi ptr [ %node.0.i, %for.cond.i ], [ %node.017.i.ph, %for.body.i.preheader ]
  %i.016.i = phi i64 [ %inc.i, %for.cond.i ], [ 1, %for.body.i.preheader ]
  %cmp5.i = icmp eq ptr %node.017.i, null
  br i1 %cmp5.i, label %return, label %for.cond.i

for.end.i:                                        ; preds = %for.cond.i
  %cmp9.not.i = icmp eq ptr %node.0.i, null
  br i1 %cmp9.not.i, label %return, label %if.then10.i

if.then10.i:                                      ; preds = %for.end.i
  %prev.i = getelementptr inbounds %struct.StrongCacheNode, ptr %node.0.i, i64 0, i32 1
  %28 = load ptr, ptr %prev.i, align 8
  %cmp11.not.i = icmp eq ptr %28, null
  br i1 %cmp11.not.i, label %while.body.i.i50.preheader, label %if.then12.i

if.then12.i:                                      ; preds = %if.then10.i
  store ptr null, ptr %28, align 8
  br label %while.body.i.i50.preheader

while.body.i.i50.preheader:                       ; preds = %if.then12.i, %if.then10.i
  br label %while.body.i.i50

while.body.i.i50:                                 ; preds = %while.body.i.i50.preheader, %strong_cache_node_free.exit.i.i
  %node.04.i.i = phi ptr [ %29, %strong_cache_node_free.exit.i.i ], [ %node.0.i, %while.body.i.i50.preheader ]
  %29 = load ptr, ptr %node.04.i.i, align 8
  %key.i.i.i = getelementptr inbounds %struct.StrongCacheNode, ptr %node.04.i.i, i64 0, i32 2
  %30 = load ptr, ptr %key.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %30, null
  br i1 %cmp.not.i.i.i.i, label %Py_XDECREF.exit.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %while.body.i.i50
  %31 = load i64, ptr %30, align 8
  %32 = and i64 %31, 2147483648
  %cmp.i2.not.i.i.i.i = icmp eq i64 %32, 0
  br i1 %cmp.i2.not.i.i.i.i, label %if.end.i.i.i.i.i, label %Py_XDECREF.exit.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %dec.i.i.i.i.i = add i64 %31, -1
  store i64 %dec.i.i.i.i.i, ptr %30, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %dec.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then1.i.i.i.i.i, label %Py_XDECREF.exit.i.i.i

if.then1.i.i.i.i.i:                               ; preds = %if.end.i.i.i.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %30) #9
  br label %Py_XDECREF.exit.i.i.i

Py_XDECREF.exit.i.i.i:                            ; preds = %if.then1.i.i.i.i.i, %if.end.i.i.i.i.i, %if.then.i.i.i.i, %while.body.i.i50
  %zone.i.i.i = getelementptr inbounds %struct.StrongCacheNode, ptr %node.04.i.i, i64 0, i32 3
  %33 = load ptr, ptr %zone.i.i.i, align 8
  %cmp.not.i3.i.i.i = icmp eq ptr %33, null
  br i1 %cmp.not.i3.i.i.i, label %strong_cache_node_free.exit.i.i, label %if.then.i4.i.i.i

if.then.i4.i.i.i:                                 ; preds = %Py_XDECREF.exit.i.i.i
  %34 = load i64, ptr %33, align 8
  %35 = and i64 %34, 2147483648
  %cmp.i2.not.i5.i.i.i = icmp eq i64 %35, 0
  br i1 %cmp.i2.not.i5.i.i.i, label %if.end.i.i6.i.i.i, label %strong_cache_node_free.exit.i.i

if.end.i.i6.i.i.i:                                ; preds = %if.then.i4.i.i.i
  %dec.i.i7.i.i.i = add i64 %34, -1
  store i64 %dec.i.i7.i.i.i, ptr %33, align 8
  %cmp.i.i8.i.i.i = icmp eq i64 %dec.i.i7.i.i.i, 0
  br i1 %cmp.i.i8.i.i.i, label %if.then1.i.i9.i.i.i, label %strong_cache_node_free.exit.i.i

if.then1.i.i9.i.i.i:                              ; preds = %if.end.i.i6.i.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %33) #9
  br label %strong_cache_node_free.exit.i.i

strong_cache_node_free.exit.i.i:                  ; preds = %if.then1.i.i9.i.i.i, %if.end.i.i6.i.i.i, %if.then.i4.i.i.i, %Py_XDECREF.exit.i.i.i
  call void @PyMem_Free(ptr noundef nonnull %node.04.i.i) #9
  %cmp.not.i.i51 = icmp eq ptr %29, null
  br i1 %cmp.not.i.i51, label %return, label %while.body.i.i50, !llvm.loop !4

return:                                           ; preds = %for.body.i, %strong_cache_node_free.exit.i.i, %for.end.i, %if.end.i31, %if.end22, %if.end.i.i9.i, %move_strong_cache_node_to_front.exit.i, %Py_DECREF.exit, %Py_DECREF.exit31, %get_weak_cache.exit, %lor.lhs.false, %entry
  %retval.0 = phi ptr [ null, %entry ], [ null, %lor.lhs.false ], [ null, %get_weak_cache.exit ], [ null, %Py_DECREF.exit31 ], [ null, %Py_DECREF.exit ], [ %8, %move_strong_cache_node_to_front.exit.i ], [ %8, %if.end.i.i9.i ], [ %instance.0, %if.end22 ], [ %instance.0, %if.end.i31 ], [ %instance.0, %for.end.i ], [ %instance.0, %strong_cache_node_free.exit.i.i ], [ %instance.0, %for.body.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal void @zoneinfo_dealloc(ptr noundef %obj_self) #1 {
entry:
  %0 = getelementptr i8, ptr %obj_self, i64 8
  %obj_self.val = load ptr, ptr %0, align 8
  tail call void @PyObject_GC_UnTrack(ptr noundef %obj_self) #9
  %weakreflist = getelementptr inbounds %struct.PyZoneInfo_ZoneInfo, ptr %obj_self, i64 0, i32 3
  %1 = load ptr, ptr %weakreflist, align 8
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @PyObject_ClearWeakRefs(ptr noundef nonnull %obj_self) #9
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %trans_list_utc = getelementptr inbounds %struct.PyZoneInfo_ZoneInfo, ptr %obj_self, i64 0, i32 6
  %2 = load ptr, ptr %trans_list_utc, align 8
  %cmp1.not = icmp eq ptr %2, null
  br i1 %cmp1.not, label %for.body.preheader, label %if.then2

if.then2:                                         ; preds = %if.end
  tail call void @PyMem_Free(ptr noundef nonnull %2) #9
  br label %for.body.preheader

for.body.preheader:                               ; preds = %if.then2, %if.end
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %cmp5 = phi i1 [ false, %for.inc ], [ true, %for.body.preheader ]
  %i.037 = phi i64 [ 1, %for.inc ], [ 0, %for.body.preheader ]
  %arrayidx = getelementptr %struct.PyZoneInfo_ZoneInfo, ptr %obj_self, i64 0, i32 7, i64 %i.037
  %3 = load ptr, ptr %arrayidx, align 8
  %cmp6.not = icmp eq ptr %3, null
  br i1 %cmp6.not, label %for.inc, label %if.then7

if.then7:                                         ; preds = %for.body
  tail call void @PyMem_Free(ptr noundef nonnull %3) #9
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then7
  br i1 %cmp5, label %for.body, label %for.end, !llvm.loop !9

for.end:                                          ; preds = %for.inc
  %_ttinfos = getelementptr inbounds %struct.PyZoneInfo_ZoneInfo, ptr %obj_self, i64 0, i32 11
  %4 = load ptr, ptr %_ttinfos, align 8
  %cmp11.not = icmp eq ptr %4, null
  br i1 %cmp11.not, label %if.end23, label %for.cond14.preheader

for.cond14.preheader:                             ; preds = %for.end
  %num_ttinfos = getelementptr inbounds %struct.PyZoneInfo_ZoneInfo, ptr %obj_self, i64 0, i32 5
  %5 = load i64, ptr %num_ttinfos, align 8
  %cmp1538.not = icmp eq i64 %5, 0
  br i1 %cmp1538.not, label %for.end21, label %for.body16

for.body16:                                       ; preds = %for.cond14.preheader, %xdecref_ttinfo.exit
  %i13.039 = phi i64 [ %inc20, %xdecref_ttinfo.exit ], [ 0, %for.cond14.preheader ]
  %6 = load ptr, ptr %_ttinfos, align 8
  %arrayidx18 = getelementptr %struct._ttinfo, ptr %6, i64 %i13.039
  %cmp.not.i = icmp eq ptr %arrayidx18, null
  br i1 %cmp.not.i, label %xdecref_ttinfo.exit, label %if.then.i

if.then.i:                                        ; preds = %for.body16
  %7 = load ptr, ptr %arrayidx18, align 8
  %cmp.not.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i, label %Py_XDECREF.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 2147483648
  %cmp.i2.not.i.i = icmp eq i64 %9, 0
  br i1 %cmp.i2.not.i.i, label %if.end.i.i.i, label %Py_XDECREF.exit.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %dec.i.i.i = add i64 %8, -1
  store i64 %dec.i.i.i, ptr %7, align 8
  %cmp.i.i.i = icmp eq i64 %dec.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then1.i.i.i, label %Py_XDECREF.exit.i

if.then1.i.i.i:                                   ; preds = %if.end.i.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %7) #9
  br label %Py_XDECREF.exit.i

Py_XDECREF.exit.i:                                ; preds = %if.then1.i.i.i, %if.end.i.i.i, %if.then.i.i, %if.then.i
  %dstoff.i = getelementptr %struct._ttinfo, ptr %6, i64 %i13.039, i32 1
  %10 = load ptr, ptr %dstoff.i, align 8
  %cmp.not.i4.i = icmp eq ptr %10, null
  br i1 %cmp.not.i4.i, label %Py_XDECREF.exit11.i, label %if.then.i5.i

if.then.i5.i:                                     ; preds = %Py_XDECREF.exit.i
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 2147483648
  %cmp.i2.not.i6.i = icmp eq i64 %12, 0
  br i1 %cmp.i2.not.i6.i, label %if.end.i.i7.i, label %Py_XDECREF.exit11.i

if.end.i.i7.i:                                    ; preds = %if.then.i5.i
  %dec.i.i8.i = add i64 %11, -1
  store i64 %dec.i.i8.i, ptr %10, align 8
  %cmp.i.i9.i = icmp eq i64 %dec.i.i8.i, 0
  br i1 %cmp.i.i9.i, label %if.then1.i.i10.i, label %Py_XDECREF.exit11.i

if.then1.i.i10.i:                                 ; preds = %if.end.i.i7.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %10) #9
  br label %Py_XDECREF.exit11.i

Py_XDECREF.exit11.i:                              ; preds = %if.then1.i.i10.i, %if.end.i.i7.i, %if.then.i5.i, %Py_XDECREF.exit.i
  %tzname.i = getelementptr %struct._ttinfo, ptr %6, i64 %i13.039, i32 2
  %13 = load ptr, ptr %tzname.i, align 8
  %cmp.not.i12.i = icmp eq ptr %13, null
  br i1 %cmp.not.i12.i, label %xdecref_ttinfo.exit, label %if.then.i13.i

if.then.i13.i:                                    ; preds = %Py_XDECREF.exit11.i
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, 2147483648
  %cmp.i2.not.i14.i = icmp eq i64 %15, 0
  br i1 %cmp.i2.not.i14.i, label %if.end.i.i15.i, label %xdecref_ttinfo.exit

if.end.i.i15.i:                                   ; preds = %if.then.i13.i
  %dec.i.i16.i = add i64 %14, -1
  store i64 %dec.i.i16.i, ptr %13, align 8
  %cmp.i.i17.i = icmp eq i64 %dec.i.i16.i, 0
  br i1 %cmp.i.i17.i, label %if.then1.i.i18.i, label %xdecref_ttinfo.exit

if.then1.i.i18.i:                                 ; preds = %if.end.i.i15.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %13) #9
  br label %xdecref_ttinfo.exit

xdecref_ttinfo.exit:                              ; preds = %for.body16, %Py_XDECREF.exit11.i, %if.then.i13.i, %if.end.i.i15.i, %if.then1.i.i18.i
  %inc20 = add nuw i64 %i13.039, 1
  %16 = load i64, ptr %num_ttinfos, align 8
  %cmp15 = icmp ult i64 %inc20, %16
  br i1 %cmp15, label %for.body16, label %for.end21.loopexit, !llvm.loop !10

for.end21.loopexit:                               ; preds = %xdecref_ttinfo.exit
  %.pre = load ptr, ptr %_ttinfos, align 8
  br label %for.end21

for.end21:                                        ; preds = %for.end21.loopexit, %for.cond14.preheader
  %17 = phi ptr [ %.pre, %for.end21.loopexit ], [ %4, %for.cond14.preheader ]
  tail call void @PyMem_Free(ptr noundef %17) #9
  br label %if.end23

if.end23:                                         ; preds = %for.end21, %for.end
  %trans_ttinfos = getelementptr inbounds %struct.PyZoneInfo_ZoneInfo, ptr %obj_self, i64 0, i32 8
  %18 = load ptr, ptr %trans_ttinfos, align 8
  %cmp24.not = icmp eq ptr %18, null
  br i1 %cmp24.not, label %if.end27, label %if.then25

if.then25:                                        ; preds = %if.end23
  tail call void @PyMem_Free(ptr noundef nonnull %18) #9
  br label %if.end27

if.end27:                                         ; preds = %if.then25, %if.end23
  %tzrule_after = getelementptr inbounds %struct.PyZoneInfo_ZoneInfo, ptr %obj_self, i64 0, i32 10
  %19 = load ptr, ptr %tzrule_after, align 8
  %cmp.not.i.i.i = icmp eq ptr %19, null
  br i1 %cmp.not.i.i.i, label %Py_XDECREF.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end27
  %20 = load i64, ptr %19, align 8
  %21 = and i64 %20, 2147483648
  %cmp.i2.not.i.i.i = icmp eq i64 %21, 0
  br i1 %cmp.i2.not.i.i.i, label %if.end.i.i.i.i, label %Py_XDECREF.exit.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %dec.i.i.i.i = add i64 %20, -1
  store i64 %dec.i.i.i.i, ptr %19, align 8
  %cmp.i.i.i.i = icmp eq i64 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then1.i.i.i.i, label %Py_XDECREF.exit.i.i

if.then1.i.i.i.i:                                 ; preds = %if.end.i.i.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %19) #9
  br label %Py_XDECREF.exit.i.i

Py_XDECREF.exit.i.i:                              ; preds = %if.then1.i.i.i.i, %if.end.i.i.i.i, %if.then.i.i.i, %if.end27
  %dstoff.i.i = getelementptr inbounds %struct.PyZoneInfo_ZoneInfo, ptr %obj_self, i64 0, i32 10, i32 0, i32 1
  %22 = load ptr, ptr %dstoff.i.i, align 8
  %cmp.not.i4.i.i = icmp eq ptr %22, null
  br i1 %cmp.not.i4.i.i, label %Py_XDECREF.exit11.i.i, label %if.then.i5.i.i

if.then.i5.i.i:                                   ; preds = %Py_XDECREF.exit.i.i
  %23 = load i64, ptr %22, align 8
  %24 = and i64 %23, 2147483648
  %cmp.i2.not.i6.i.i = icmp eq i64 %24, 0
  br i1 %cmp.i2.not.i6.i.i, label %if.end.i.i7.i.i, label %Py_XDECREF.exit11.i.i

if.end.i.i7.i.i:                                  ; preds = %if.then.i5.i.i
  %dec.i.i8.i.i = add i64 %23, -1
  store i64 %dec.i.i8.i.i, ptr %22, align 8
  %cmp.i.i9.i.i = icmp eq i64 %dec.i.i8.i.i, 0
  br i1 %cmp.i.i9.i.i, label %if.then1.i.i10.i.i, label %Py_XDECREF.exit11.i.i

if.then1.i.i10.i.i:                               ; preds = %if.end.i.i7.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %22) #9
  br label %Py_XDECREF.exit11.i.i

Py_XDECREF.exit11.i.i:                            ; preds = %if.then1.i.i10.i.i, %if.end.i.i7.i.i, %if.then.i5.i.i, %Py_XDECREF.exit.i.i
  %tzname.i.i = getelementptr inbounds %struct.PyZoneInfo_ZoneInfo, ptr %obj_self, i64 0, i32 10, i32 0, i32 2
  %25 = load ptr, ptr %tzname.i.i, align 8
  %cmp.not.i12.i.i = icmp eq ptr %25, null
  br i1 %cmp.not.i12.i.i, label %xdecref_ttinfo.exit.i, label %if.then.i13.i.i

if.then.i13.i.i:                                  ; preds = %Py_XDECREF.exit11.i.i
  %26 = load i64, ptr %25, align 8
  %27 = and i64 %26, 2147483648
  %cmp.i2.not.i14.i.i = icmp eq i64 %27, 0
  br i1 %cmp.i2.not.i14.i.i, label %if.end.i.i15.i.i, label %xdecref_ttinfo.exit.i

if.end.i.i15.i.i:                                 ; preds = %if.then.i13.i.i
  %dec.i.i16.i.i = add i64 %26, -1
  store i64 %dec.i.i16.i.i, ptr %25, align 8
  %cmp.i.i17.i.i = icmp eq i64 %dec.i.i16.i.i, 0
  br i1 %cmp.i.i17.i.i, label %if.then1.i.i18.i.i, label %xdecref_ttinfo.exit.i

if.then1.i.i18.i.i:                               ; preds = %if.end.i.i15.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %25) #9
  br label %xdecref_ttinfo.exit.i

xdecref_ttinfo.exit.i:                            ; preds = %if.then1.i.i18.i.i, %if.end.i.i15.i.i, %if.then.i13.i.i, %Py_XDECREF.exit11.i.i
  %std_only.i = getelementptr inbounds %struct.PyZoneInfo_ZoneInfo, ptr %obj_self, i64 0, i32 10, i32 5
  %28 = load i8, ptr %std_only.i, align 8
  %tobool.not.i = icmp eq i8 %28, 0
  br i1 %tobool.not.i, label %if.then.i32, label %if.end.i29

if.then.i32:                                      ; preds = %xdecref_ttinfo.exit.i
  %dst.i = getelementptr inbounds %struct.PyZoneInfo_ZoneInfo, ptr %obj_self, i64 0, i32 10, i32 1
  %29 = load ptr, ptr %dst.i, align 8
  %cmp.not.i.i9.i = icmp eq ptr %29, null
  br i1 %cmp.not.i.i9.i, label %Py_XDECREF.exit.i12.i, label %if.then.i.i10.i

if.then.i.i10.i:                                  ; preds = %if.then.i32
  %30 = load i64, ptr %29, align 8
  %31 = and i64 %30, 2147483648
  %cmp.i2.not.i.i11.i = icmp eq i64 %31, 0
  br i1 %cmp.i2.not.i.i11.i, label %if.end.i.i.i30.i, label %Py_XDECREF.exit.i12.i

if.end.i.i.i30.i:                                 ; preds = %if.then.i.i10.i
  %dec.i.i.i31.i = add i64 %30, -1
  store i64 %dec.i.i.i31.i, ptr %29, align 8
  %cmp.i.i.i32.i = icmp eq i64 %dec.i.i.i31.i, 0
  br i1 %cmp.i.i.i32.i, label %if.then1.i.i.i33.i, label %Py_XDECREF.exit.i12.i

if.then1.i.i.i33.i:                               ; preds = %if.end.i.i.i30.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %29) #9
  br label %Py_XDECREF.exit.i12.i

Py_XDECREF.exit.i12.i:                            ; preds = %if.then1.i.i.i33.i, %if.end.i.i.i30.i, %if.then.i.i10.i, %if.then.i32
  %dstoff.i13.i = getelementptr inbounds %struct.PyZoneInfo_ZoneInfo, ptr %obj_self, i64 0, i32 10, i32 1, i32 1
  %32 = load ptr, ptr %dstoff.i13.i, align 8
  %cmp.not.i4.i14.i = icmp eq ptr %32, null
  br i1 %cmp.not.i4.i14.i, label %Py_XDECREF.exit11.i17.i, label %if.then.i5.i15.i

if.then.i5.i15.i:                                 ; preds = %Py_XDECREF.exit.i12.i
  %33 = load i64, ptr %32, align 8
  %34 = and i64 %33, 2147483648
  %cmp.i2.not.i6.i16.i = icmp eq i64 %34, 0
  br i1 %cmp.i2.not.i6.i16.i, label %if.end.i.i7.i26.i, label %Py_XDECREF.exit11.i17.i

if.end.i.i7.i26.i:                                ; preds = %if.then.i5.i15.i
  %dec.i.i8.i27.i = add i64 %33, -1
  store i64 %dec.i.i8.i27.i, ptr %32, align 8
  %cmp.i.i9.i28.i = icmp eq i64 %dec.i.i8.i27.i, 0
  br i1 %cmp.i.i9.i28.i, label %if.then1.i.i10.i29.i, label %Py_XDECREF.exit11.i17.i

if.then1.i.i10.i29.i:                             ; preds = %if.end.i.i7.i26.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %32) #9
  br label %Py_XDECREF.exit11.i17.i

Py_XDECREF.exit11.i17.i:                          ; preds = %if.then1.i.i10.i29.i, %if.end.i.i7.i26.i, %if.then.i5.i15.i, %Py_XDECREF.exit.i12.i
  %tzname.i18.i = getelementptr inbounds %struct.PyZoneInfo_ZoneInfo, ptr %obj_self, i64 0, i32 10, i32 1, i32 2
  %35 = load ptr, ptr %tzname.i18.i, align 8
  %cmp.not.i12.i19.i = icmp eq ptr %35, null
  br i1 %cmp.not.i12.i19.i, label %if.end.i29, label %if.then.i13.i20.i

if.then.i13.i20.i:                                ; preds = %Py_XDECREF.exit11.i17.i
  %36 = load i64, ptr %35, align 8
  %37 = and i64 %36, 2147483648
  %cmp.i2.not.i14.i21.i = icmp eq i64 %37, 0
  br i1 %cmp.i2.not.i14.i21.i, label %if.end.i.i15.i22.i, label %if.end.i29

if.end.i.i15.i22.i:                               ; preds = %if.then.i13.i20.i
  %dec.i.i16.i23.i = add i64 %36, -1
  store i64 %dec.i.i16.i23.i, ptr %35, align 8
  %cmp.i.i17.i24.i = icmp eq i64 %dec.i.i16.i23.i, 0
  br i1 %cmp.i.i17.i24.i, label %if.then1.i.i18.i25.i, label %if.end.i29

if.then1.i.i18.i25.i:                             ; preds = %if.end.i.i15.i22.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %35) #9
  br label %if.end.i29

if.end.i29:                                       ; preds = %if.then1.i.i18.i25.i, %if.end.i.i15.i22.i, %if.then.i13.i20.i, %Py_XDECREF.exit11.i17.i, %xdecref_ttinfo.exit.i
  %start.i = getelementptr inbounds %struct.PyZoneInfo_ZoneInfo, ptr %obj_self, i64 0, i32 10, i32 3
  %38 = load ptr, ptr %start.i, align 8
  %cmp.not.i30 = icmp eq ptr %38, null
  br i1 %cmp.not.i30, label %if.end3.i, label %if.then1.i31

if.then1.i31:                                     ; preds = %if.end.i29
  tail call void @PyMem_Free(ptr noundef nonnull %38) #9
  br label %if.end3.i

if.end3.i:                                        ; preds = %if.then1.i31, %if.end.i29
  %end.i = getelementptr inbounds %struct.PyZoneInfo_ZoneInfo, ptr %obj_self, i64 0, i32 10, i32 4
  %39 = load ptr, ptr %end.i, align 8
  %cmp4.not.i = icmp eq ptr %39, null
  br i1 %cmp4.not.i, label %free_tzrule.exit, label %if.then5.i

if.then5.i:                                       ; preds = %if.end3.i
  tail call void @PyMem_Free(ptr noundef nonnull %39) #9
  br label %free_tzrule.exit

free_tzrule.exit:                                 ; preds = %if.end3.i, %if.then5.i
  %key.i = getelementptr inbounds %struct.PyZoneInfo_ZoneInfo, ptr %obj_self, i64 0, i32 1
  %40 = load ptr, ptr %key.i, align 8
  %cmp.not.i33 = icmp eq ptr %40, null
  br i1 %cmp.not.i33, label %do.body1.i, label %if.then.i34

if.then.i34:                                      ; preds = %free_tzrule.exit
  store ptr null, ptr %key.i, align 8
  %41 = load i64, ptr %40, align 8
  %42 = and i64 %41, 2147483648
  %cmp.i18.not.i = icmp eq i64 %42, 0
  br i1 %cmp.i18.not.i, label %if.end.i11.i, label %do.body1.i

if.end.i11.i:                                     ; preds = %if.then.i34
  %dec.i12.i = add i64 %41, -1
  store i64 %dec.i12.i, ptr %40, align 8
  %cmp.i13.i = icmp eq i64 %dec.i12.i, 0
  br i1 %cmp.i13.i, label %if.then1.i14.i, label %do.body1.i

if.then1.i14.i:                                   ; preds = %if.end.i11.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %40) #9
  br label %do.body1.i

do.body1.i:                                       ; preds = %if.then1.i14.i, %if.end.i11.i, %if.then.i34, %free_tzrule.exit
  %file_repr.i = getelementptr inbounds %struct.PyZoneInfo_ZoneInfo, ptr %obj_self, i64 0, i32 2
  %43 = load ptr, ptr %file_repr.i, align 8
  %cmp4.not.i35 = icmp eq ptr %43, null
  br i1 %cmp4.not.i35, label %zoneinfo_clear.exit, label %if.then5.i36

if.then5.i36:                                     ; preds = %do.body1.i
  store ptr null, ptr %file_repr.i, align 8
  %44 = load i64, ptr %43, align 8
  %45 = and i64 %44, 2147483648
  %cmp.i21.not.i = icmp eq i64 %45, 0
  br i1 %cmp.i21.not.i, label %if.end.i.i, label %zoneinfo_clear.exit

if.end.i.i:                                       ; preds = %if.then5.i36
  %dec.i.i = add i64 %44, -1
  store i64 %dec.i.i, ptr %43, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %zoneinfo_clear.exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %43) #9
  br label %zoneinfo_clear.exit

zoneinfo_clear.exit:                              ; preds = %do.body1.i, %if.then5.i36, %if.end.i.i, %if.then1.i.i
  %tp_free = getelementptr inbounds %struct._typeobject, ptr %obj_self.val, i64 0, i32 38
  %46 = load ptr, ptr %tp_free, align 8
  tail call void %46(ptr noundef nonnull %obj_self) #9
  %47 = load i64, ptr %obj_self.val, align 8
  %48 = and i64 %47, 2147483648
  %cmp.i30.not = icmp eq i64 %48, 0
  br i1 %cmp.i30.not, label %if.end.i, label %Py_DECREF.exit

if.end.i:                                         ; preds = %zoneinfo_clear.exit
  %dec.i = add i64 %47, -1
  store i64 %dec.i, ptr %obj_self.val, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %obj_self.val) #9
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %zoneinfo_clear.exit, %if.then1.i, %if.end.i
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @zoneinfo_traverse(ptr nocapture noundef readonly %self, ptr nocapture noundef readonly %visit, ptr noundef %arg) #1 {
entry:
  %0 = getelementptr i8, ptr %self, i64 8
  %self.val = load ptr, ptr %0, align 8
  %tobool.not = icmp eq ptr %self.val, null
  br i1 %tobool.not, label %do.body6, label %if.then

if.then:                                          ; preds = %entry
  %call2 = tail call i32 %visit(ptr noundef nonnull %self.val, ptr noundef %arg) #9
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %do.body6, label %return

do.body6:                                         ; preds = %if.then, %entry
  %key = getelementptr inbounds %struct.PyZoneInfo_ZoneInfo, ptr %self, i64 0, i32 1
  %1 = load ptr, ptr %key, align 8
  %tobool7.not = icmp eq ptr %1, null
  br i1 %tobool7.not, label %do.end16, label %if.then8

if.then8:                                         ; preds = %do.body6
  %call11 = tail call i32 %visit(ptr noundef nonnull %1, ptr noundef %arg) #9
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %do.end16, label %return

do.end16:                                         ; preds = %do.body6, %if.then8
  br label %return

return:                                           ; preds = %if.then8, %if.then, %do.end16
  %retval.0 = phi i32 [ 0, %do.end16 ], [ %call2, %if.then ], [ %call11, %if.then8 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @zoneinfo_clear(ptr nocapture noundef %self) #1 {
entry:
  %key = getelementptr inbounds %struct.PyZoneInfo_ZoneInfo, ptr %self, i64 0, i32 1
  %0 = load ptr, ptr %key, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %do.body1, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %key, align 8
  %1 = load i64, ptr %0, align 8
  %2 = and i64 %1, 2147483648
  %cmp.i18.not = icmp eq i64 %2, 0
  br i1 %cmp.i18.not, label %if.end.i11, label %do.body1

if.end.i11:                                       ; preds = %if.then
  %dec.i12 = add i64 %1, -1
  store i64 %dec.i12, ptr %0, align 8
  %cmp.i13 = icmp eq i64 %dec.i12, 0
  br i1 %cmp.i13, label %if.then1.i14, label %do.body1

if.then1.i14:                                     ; preds = %if.end.i11
  tail call void @_Py_Dealloc(ptr noundef nonnull %0) #9
  br label %do.body1

do.body1:                                         ; preds = %if.end.i11, %if.then1.i14, %if.then, %entry
  %file_repr = getelementptr inbounds %struct.PyZoneInfo_ZoneInfo, ptr %self, i64 0, i32 2
  %3 = load ptr, ptr %file_repr, align 8
  %cmp4.not = icmp eq ptr %3, null
  br i1 %cmp4.not, label %do.end7, label %if.then5

if.then5:                                         ; preds = %do.body1
  store ptr null, ptr %file_repr, align 8
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 2147483648
  %cmp.i21.not = icmp eq i64 %5, 0
  br i1 %cmp.i21.not, label %if.end.i, label %do.end7

if.end.i:                                         ; preds = %if.then5
  %dec.i = add i64 %4, -1
  store i64 %dec.i, ptr %3, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %do.end7

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %3) #9
  br label %do.end7

do.end7:                                          ; preds = %do.body1, %if.then5, %if.then1.i, %if.end.i
  ret i32 0
}

declare ptr @PyUnicode_FromFormat(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal ptr @zoneinfo_ZoneInfo_clear_cache(ptr noundef %type, ptr nocapture noundef readonly %cls, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #1 {
entry:
  %argsbuf = alloca [1 x ptr], align 8
  %tobool.not = icmp eq ptr %kwnames, null
  br i1 %tobool.not, label %cond.end, label %cond.end.thread

cond.end.thread:                                  ; preds = %entry
  %0 = getelementptr i8, ptr %kwnames, i64 16
  %kwnames.val = load i64, ptr %0, align 8
  br label %cond.end9

cond.end:                                         ; preds = %entry
  %1 = icmp eq i64 %nargs, 0
  %cmp5 = icmp ne ptr %args, null
  %2 = and i1 %cmp5, %1
  br i1 %2, label %if.end, label %cond.end9

cond.end9:                                        ; preds = %cond.end, %cond.end.thread
  %cond17 = phi i64 [ %kwnames.val, %cond.end.thread ], [ 0, %cond.end ]
  %call8 = call ptr @_PyArg_UnpackKeywords(ptr noundef %args, i64 noundef %nargs, ptr noundef null, ptr noundef %kwnames, ptr noundef nonnull @zoneinfo_ZoneInfo_clear_cache._parser, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %argsbuf) #9
  %tobool11.not = icmp eq ptr %call8, null
  br i1 %tobool11.not, label %exit, label %if.end

if.end:                                           ; preds = %cond.end, %cond.end9
  %cond1023 = phi ptr [ %call8, %cond.end9 ], [ %args, %cond.end ]
  %cond1822 = phi i64 [ %cond17, %cond.end9 ], [ 0, %cond.end ]
  %add = sub i64 0, %nargs
  %tobool12.not = icmp eq i64 %cond1822, %add
  br i1 %tobool12.not, label %skip_optional_kwonly, label %if.end14

if.end14:                                         ; preds = %if.end
  %3 = load ptr, ptr %cond1023, align 8
  br label %skip_optional_kwonly

skip_optional_kwonly:                             ; preds = %if.end, %if.end14
  %only_keys.0 = phi ptr [ %3, %if.end14 ], [ @_Py_NoneStruct, %if.end ]
  %4 = getelementptr i8, ptr %cls, i64 888
  %cls.val = load ptr, ptr %4, align 8
  %5 = getelementptr i8, ptr %cls.val, i64 32
  %cls.val.val = load ptr, ptr %5, align 8
  %6 = load ptr, ptr %cls.val.val, align 8
  %cmp.i32.i = icmp eq ptr %6, %type
  br i1 %cmp.i32.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %skip_optional_kwonly
  %ZONEINFO_WEAK_CACHE.i.i = getelementptr inbounds %struct.zoneinfo_state, ptr %cls.val.val, i64 0, i32 5
  %7 = load ptr, ptr %ZONEINFO_WEAK_CACHE.i.i, align 8
  br label %get_weak_cache.exit.i

if.else.i.i:                                      ; preds = %skip_optional_kwonly
  %call.i.i = call ptr @PyObject_GetAttrString(ptr noundef %type, ptr noundef nonnull @.str.32) #9
  %cmp.not.i.i.i = icmp eq ptr %call.i.i, null
  br i1 %cmp.not.i.i.i, label %get_weak_cache.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.else.i.i
  %8 = load i64, ptr %call.i.i, align 8
  %9 = and i64 %8, 2147483648
  %cmp.i2.not.i.i.i = icmp eq i64 %9, 0
  br i1 %cmp.i2.not.i.i.i, label %if.end.i.i.i.i, label %get_weak_cache.exit.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %dec.i.i.i.i = add i64 %8, -1
  store i64 %dec.i.i.i.i, ptr %call.i.i, align 8
  %cmp.i.i.i.i = icmp eq i64 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then1.i.i.i.i, label %get_weak_cache.exit.i

if.then1.i.i.i.i:                                 ; preds = %if.end.i.i.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %call.i.i) #9
  br label %get_weak_cache.exit.i

get_weak_cache.exit.i:                            ; preds = %if.then1.i.i.i.i, %if.end.i.i.i.i, %if.then.i.i.i, %if.else.i.i, %if.then.i.i
  %retval.0.i.i = phi ptr [ %7, %if.then.i.i ], [ null, %if.else.i.i ], [ %call.i.i, %if.then.i.i.i ], [ %call.i.i, %if.end.i.i.i.i ], [ %call.i.i, %if.then1.i.i.i.i ]
  %cmp.i = icmp eq ptr %only_keys.0, null
  %cmp2.i = icmp eq ptr %only_keys.0, @_Py_NoneStruct
  %or.cond.i = or i1 %cmp.i, %cmp2.i
  br i1 %or.cond.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %get_weak_cache.exit.i
  %call3.i = call ptr (ptr, ptr, ptr, ...) @PyObject_CallMethod(ptr noundef %retval.0.i.i, ptr noundef nonnull @.str.30, ptr noundef null) #9
  %cmp4.not.i = icmp eq ptr %call3.i, null
  br i1 %cmp4.not.i, label %if.end.i, label %if.then5.i

if.then5.i:                                       ; preds = %if.then.i
  %10 = load i64, ptr %call3.i, align 8
  %11 = and i64 %10, 2147483648
  %cmp.i83.not.i = icmp eq i64 %11, 0
  br i1 %cmp.i83.not.i, label %if.end.i76.i, label %if.end.i

if.end.i76.i:                                     ; preds = %if.then5.i
  %dec.i77.i = add i64 %10, -1
  store i64 %dec.i77.i, ptr %call3.i, align 8
  %cmp.i78.i = icmp eq i64 %dec.i77.i, 0
  br i1 %cmp.i78.i, label %if.then1.i79.i, label %if.end.i

if.then1.i79.i:                                   ; preds = %if.end.i76.i
  call void @_Py_Dealloc(ptr noundef nonnull %call3.i) #9
  br label %if.end.i

if.end.i:                                         ; preds = %if.then1.i79.i, %if.end.i76.i, %if.then5.i, %if.then.i
  %12 = load ptr, ptr %cls.val.val, align 8
  %cmp.not.i.i = icmp eq ptr %12, %type
  br i1 %cmp.not.i.i, label %if.end.i33.i, label %if.end23.i

if.end.i33.i:                                     ; preds = %if.end.i
  %ZONEINFO_STRONG_CACHE.i.i = getelementptr inbounds %struct.zoneinfo_state, ptr %cls.val.val, i64 0, i32 6
  %13 = load ptr, ptr %ZONEINFO_STRONG_CACHE.i.i, align 8
  %cmp.not3.i.i.i = icmp eq ptr %13, null
  br i1 %cmp.not3.i.i.i, label %strong_cache_free.exit.i.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %if.end.i33.i, %strong_cache_node_free.exit.i.i.i
  %node.04.i.i.i = phi ptr [ %14, %strong_cache_node_free.exit.i.i.i ], [ %13, %if.end.i33.i ]
  %14 = load ptr, ptr %node.04.i.i.i, align 8
  %key.i.i.i.i = getelementptr inbounds %struct.StrongCacheNode, ptr %node.04.i.i.i, i64 0, i32 2
  %15 = load ptr, ptr %key.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %cmp.not.i.i.i.i.i, label %Py_XDECREF.exit.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %while.body.i.i.i
  %16 = load i64, ptr %15, align 8
  %17 = and i64 %16, 2147483648
  %cmp.i2.not.i.i.i.i.i = icmp eq i64 %17, 0
  br i1 %cmp.i2.not.i.i.i.i.i, label %if.end.i.i.i.i.i.i, label %Py_XDECREF.exit.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  %dec.i.i.i.i.i.i = add i64 %16, -1
  store i64 %dec.i.i.i.i.i.i, ptr %15, align 8
  %cmp.i.i.i.i.i.i = icmp eq i64 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then1.i.i.i.i.i.i, label %Py_XDECREF.exit.i.i.i.i

if.then1.i.i.i.i.i.i:                             ; preds = %if.end.i.i.i.i.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %15) #9
  br label %Py_XDECREF.exit.i.i.i.i

Py_XDECREF.exit.i.i.i.i:                          ; preds = %if.then1.i.i.i.i.i.i, %if.end.i.i.i.i.i.i, %if.then.i.i.i.i.i, %while.body.i.i.i
  %zone.i.i.i.i = getelementptr inbounds %struct.StrongCacheNode, ptr %node.04.i.i.i, i64 0, i32 3
  %18 = load ptr, ptr %zone.i.i.i.i, align 8
  %cmp.not.i3.i.i.i.i = icmp eq ptr %18, null
  br i1 %cmp.not.i3.i.i.i.i, label %strong_cache_node_free.exit.i.i.i, label %if.then.i4.i.i.i.i

if.then.i4.i.i.i.i:                               ; preds = %Py_XDECREF.exit.i.i.i.i
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %19, 2147483648
  %cmp.i2.not.i5.i.i.i.i = icmp eq i64 %20, 0
  br i1 %cmp.i2.not.i5.i.i.i.i, label %if.end.i.i6.i.i.i.i, label %strong_cache_node_free.exit.i.i.i

if.end.i.i6.i.i.i.i:                              ; preds = %if.then.i4.i.i.i.i
  %dec.i.i7.i.i.i.i = add i64 %19, -1
  store i64 %dec.i.i7.i.i.i.i, ptr %18, align 8
  %cmp.i.i8.i.i.i.i = icmp eq i64 %dec.i.i7.i.i.i.i, 0
  br i1 %cmp.i.i8.i.i.i.i, label %if.then1.i.i9.i.i.i.i, label %strong_cache_node_free.exit.i.i.i

if.then1.i.i9.i.i.i.i:                            ; preds = %if.end.i.i6.i.i.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %18) #9
  br label %strong_cache_node_free.exit.i.i.i

strong_cache_node_free.exit.i.i.i:                ; preds = %if.then1.i.i9.i.i.i.i, %if.end.i.i6.i.i.i.i, %if.then.i4.i.i.i.i, %Py_XDECREF.exit.i.i.i.i
  call void @PyMem_Free(ptr noundef nonnull %node.04.i.i.i) #9
  %cmp.not.i.i34.i = icmp eq ptr %14, null
  br i1 %cmp.not.i.i34.i, label %strong_cache_free.exit.i.i, label %while.body.i.i.i, !llvm.loop !4

strong_cache_free.exit.i.i:                       ; preds = %strong_cache_node_free.exit.i.i.i, %if.end.i33.i
  store ptr null, ptr %ZONEINFO_STRONG_CACHE.i.i, align 8
  br label %if.end23.i

if.else.i:                                        ; preds = %get_weak_cache.exit.i
  %call6.i = call ptr @PyUnicode_FromString(ptr noundef nonnull @.str.31) #9
  %cmp7.i = icmp eq ptr %call6.i, null
  br i1 %cmp7.i, label %exit, label %if.end9.i

if.end9.i:                                        ; preds = %if.else.i
  %call10.i = call ptr @PyObject_GetIter(ptr noundef nonnull %only_keys.0) #9
  %cmp11.i = icmp eq ptr %call10.i, null
  br i1 %cmp11.i, label %if.then12.i, label %while.cond.preheader.i

while.cond.preheader.i:                           ; preds = %if.end9.i
  %call146.i = call ptr @PyIter_Next(ptr noundef nonnull %call10.i) #9
  %tobool.not7.i = icmp eq ptr %call146.i, null
  br i1 %tobool.not7.i, label %while.end.i, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %while.cond.preheader.i
  %ZONEINFO_STRONG_CACHE.i38.i = getelementptr inbounds %struct.zoneinfo_state, ptr %cls.val.val, i64 0, i32 6
  br label %while.body.i

if.then12.i:                                      ; preds = %if.end9.i
  %21 = load i64, ptr %call6.i, align 8
  %22 = and i64 %21, 2147483648
  %cmp.i86.not.i = icmp eq i64 %22, 0
  br i1 %cmp.i86.not.i, label %if.end.i67.i, label %exit

if.end.i67.i:                                     ; preds = %if.then12.i
  %dec.i68.i = add i64 %21, -1
  store i64 %dec.i68.i, ptr %call6.i, align 8
  %cmp.i69.i = icmp eq i64 %dec.i68.i, 0
  br i1 %cmp.i69.i, label %if.then1.i70.i, label %exit

if.then1.i70.i:                                   ; preds = %if.end.i67.i
  call void @_Py_Dealloc(ptr noundef nonnull %call6.i) #9
  br label %exit

while.body.i:                                     ; preds = %Py_DECREF.exit45.i, %while.body.lr.ph.i
  %call148.i = phi ptr [ %call146.i, %while.body.lr.ph.i ], [ %call14.i, %Py_DECREF.exit45.i ]
  %23 = load ptr, ptr %cls.val.val, align 8
  %cmp.not.i35.i = icmp eq ptr %23, %type
  br i1 %cmp.not.i35.i, label %if.end.i37.i, label %if.end18.i

if.end.i37.i:                                     ; preds = %while.body.i
  %24 = load ptr, ptr %ZONEINFO_STRONG_CACHE.i38.i, align 8
  %cmp.not5.i.i.i = icmp eq ptr %24, null
  br i1 %cmp.not5.i.i.i, label %if.else.i42.i, label %while.body.i.i39.i

while.body.i.i39.i:                               ; preds = %if.end.i37.i, %if.end4.i.i.i
  %node.06.i.i.i = phi ptr [ %26, %if.end4.i.i.i ], [ %24, %if.end.i37.i ]
  %key1.i.i.i = getelementptr inbounds %struct.StrongCacheNode, ptr %node.06.i.i.i, i64 0, i32 2
  %25 = load ptr, ptr %key1.i.i.i, align 8
  %call.i.i.i = call i32 @PyObject_RichCompareBool(ptr noundef nonnull %call148.i, ptr noundef %25, i32 noundef 2) #9
  %cmp2.i.i.i = icmp slt i32 %call.i.i.i, 0
  br i1 %cmp2.i.i.i, label %if.else.i42.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %while.body.i.i39.i
  %tobool.not.i.i.i = icmp eq i32 %call.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %if.end4.i.i.i, label %if.then2.i.i

if.end4.i.i.i:                                    ; preds = %if.end.i.i.i
  %26 = load ptr, ptr %node.06.i.i.i, align 8
  %cmp.not.i.i41.i = icmp eq ptr %26, null
  br i1 %cmp.not.i.i41.i, label %if.else.i42.i, label %while.body.i.i39.i, !llvm.loop !7

if.then2.i.i:                                     ; preds = %if.end.i.i.i
  %key1.i.i.i.le = getelementptr inbounds %struct.StrongCacheNode, ptr %node.06.i.i.i, i64 0, i32 2
  %27 = load ptr, ptr %ZONEINFO_STRONG_CACHE.i38.i, align 8
  %cmp.i.i.i = icmp eq ptr %27, %node.06.i.i.i
  %.pre.pre.i.i.i = load ptr, ptr %node.06.i.i.i, align 8
  br i1 %cmp.i.i.i, label %if.then.i.i40.i, label %if.end.i5.i.i

if.then.i.i40.i:                                  ; preds = %if.then2.i.i
  store ptr %.pre.pre.i.i.i, ptr %ZONEINFO_STRONG_CACHE.i38.i, align 8
  br label %if.end.i5.i.i

if.end.i5.i.i:                                    ; preds = %if.then.i.i40.i, %if.then2.i.i
  %prev.i.i.i = getelementptr inbounds %struct.StrongCacheNode, ptr %node.06.i.i.i, i64 0, i32 1
  %28 = load ptr, ptr %prev.i.i.i, align 8
  %cmp2.not.i.i.i = icmp eq ptr %28, null
  br i1 %cmp2.not.i.i.i, label %if.end7.i.i.i, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.end.i5.i.i
  store ptr %.pre.pre.i.i.i, ptr %28, align 8
  br label %if.end7.i.i.i

if.end7.i.i.i:                                    ; preds = %if.then3.i.i.i, %if.end.i5.i.i
  %cmp9.not.i.i.i = icmp eq ptr %.pre.pre.i.i.i, null
  br i1 %cmp9.not.i.i.i, label %remove_from_strong_cache.exit.i.i, label %if.then10.i.i.i

if.then10.i.i.i:                                  ; preds = %if.end7.i.i.i
  %29 = load ptr, ptr %prev.i.i.i, align 8
  %prev13.i.i.i = getelementptr inbounds %struct.StrongCacheNode, ptr %.pre.pre.i.i.i, i64 0, i32 1
  store ptr %29, ptr %prev13.i.i.i, align 8
  br label %remove_from_strong_cache.exit.i.i

remove_from_strong_cache.exit.i.i:                ; preds = %if.then10.i.i.i, %if.end7.i.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %node.06.i.i.i, i8 0, i64 16, i1 false)
  %30 = load ptr, ptr %key1.i.i.i.le, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %30, null
  br i1 %cmp.not.i.i.i.i, label %Py_XDECREF.exit.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %remove_from_strong_cache.exit.i.i
  %31 = load i64, ptr %30, align 8
  %32 = and i64 %31, 2147483648
  %cmp.i2.not.i.i.i.i = icmp eq i64 %32, 0
  br i1 %cmp.i2.not.i.i.i.i, label %if.end.i.i.i.i.i, label %Py_XDECREF.exit.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %dec.i.i.i.i.i = add i64 %31, -1
  store i64 %dec.i.i.i.i.i, ptr %30, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %dec.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then1.i.i.i.i.i, label %Py_XDECREF.exit.i.i.i

if.then1.i.i.i.i.i:                               ; preds = %if.end.i.i.i.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %30) #9
  br label %Py_XDECREF.exit.i.i.i

Py_XDECREF.exit.i.i.i:                            ; preds = %if.then1.i.i.i.i.i, %if.end.i.i.i.i.i, %if.then.i.i.i.i, %remove_from_strong_cache.exit.i.i
  %zone.i.i.i = getelementptr inbounds %struct.StrongCacheNode, ptr %node.06.i.i.i, i64 0, i32 3
  %33 = load ptr, ptr %zone.i.i.i, align 8
  %cmp.not.i3.i.i.i = icmp eq ptr %33, null
  br i1 %cmp.not.i3.i.i.i, label %strong_cache_node_free.exit.i.i, label %if.then.i4.i.i.i

if.then.i4.i.i.i:                                 ; preds = %Py_XDECREF.exit.i.i.i
  %34 = load i64, ptr %33, align 8
  %35 = and i64 %34, 2147483648
  %cmp.i2.not.i5.i.i.i = icmp eq i64 %35, 0
  br i1 %cmp.i2.not.i5.i.i.i, label %if.end.i.i6.i.i.i, label %strong_cache_node_free.exit.i.i

if.end.i.i6.i.i.i:                                ; preds = %if.then.i4.i.i.i
  %dec.i.i7.i.i.i = add i64 %34, -1
  store i64 %dec.i.i7.i.i.i, ptr %33, align 8
  %cmp.i.i8.i.i.i = icmp eq i64 %dec.i.i7.i.i.i, 0
  br i1 %cmp.i.i8.i.i.i, label %if.then1.i.i9.i.i.i, label %strong_cache_node_free.exit.i.i

if.then1.i.i9.i.i.i:                              ; preds = %if.end.i.i6.i.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %33) #9
  br label %strong_cache_node_free.exit.i.i

strong_cache_node_free.exit.i.i:                  ; preds = %if.then1.i.i9.i.i.i, %if.end.i.i6.i.i.i, %if.then.i4.i.i.i, %Py_XDECREF.exit.i.i.i
  call void @PyMem_Free(ptr noundef nonnull %node.06.i.i.i) #9
  br label %if.end18.i

if.else.i42.i:                                    ; preds = %if.end4.i.i.i, %while.body.i.i39.i, %if.end.i37.i
  %call3.i.i = call ptr @PyErr_Occurred() #9
  %tobool.not.i.i = icmp eq ptr %call3.i.i, null
  br i1 %tobool.not.i.i, label %if.end18.i, label %if.then17.i

if.then17.i:                                      ; preds = %if.else.i42.i
  %36 = load i64, ptr %call148.i, align 8
  %37 = and i64 %36, 2147483648
  %cmp.i90.not.i = icmp eq i64 %37, 0
  br i1 %cmp.i90.not.i, label %if.end.i58.i, label %while.end.i

if.end.i58.i:                                     ; preds = %if.then17.i
  %dec.i59.i = add i64 %36, -1
  store i64 %dec.i59.i, ptr %call148.i, align 8
  %cmp.i60.i = icmp eq i64 %dec.i59.i, 0
  br i1 %cmp.i60.i, label %if.then1.i61.i, label %while.end.i

if.then1.i61.i:                                   ; preds = %if.end.i58.i
  call void @_Py_Dealloc(ptr noundef nonnull %call148.i) #9
  br label %while.end.i

if.end18.i:                                       ; preds = %if.else.i42.i, %strong_cache_node_free.exit.i.i, %while.body.i
  %call19.i = call ptr (ptr, ptr, ...) @PyObject_CallMethodObjArgs(ptr noundef %retval.0.i.i, ptr noundef nonnull %call6.i, ptr noundef nonnull %call148.i, ptr noundef nonnull @_Py_NoneStruct, ptr noundef null) #9
  %38 = load i64, ptr %call148.i, align 8
  %39 = and i64 %38, 2147483648
  %cmp.i94.not.i = icmp eq i64 %39, 0
  br i1 %cmp.i94.not.i, label %if.end.i49.i, label %Py_DECREF.exit54.i

if.end.i49.i:                                     ; preds = %if.end18.i
  %dec.i50.i = add i64 %38, -1
  store i64 %dec.i50.i, ptr %call148.i, align 8
  %cmp.i51.i = icmp eq i64 %dec.i50.i, 0
  br i1 %cmp.i51.i, label %if.then1.i52.i, label %Py_DECREF.exit54.i

if.then1.i52.i:                                   ; preds = %if.end.i49.i
  call void @_Py_Dealloc(ptr noundef nonnull %call148.i) #9
  br label %Py_DECREF.exit54.i

Py_DECREF.exit54.i:                               ; preds = %if.then1.i52.i, %if.end.i49.i, %if.end18.i
  %cmp20.i = icmp eq ptr %call19.i, null
  br i1 %cmp20.i, label %while.end.i, label %if.end22.i

if.end22.i:                                       ; preds = %Py_DECREF.exit54.i
  %40 = load i64, ptr %call19.i, align 8
  %41 = and i64 %40, 2147483648
  %cmp.i98.not.i = icmp eq i64 %41, 0
  br i1 %cmp.i98.not.i, label %if.end.i40.i, label %Py_DECREF.exit45.i

if.end.i40.i:                                     ; preds = %if.end22.i
  %dec.i41.i = add i64 %40, -1
  store i64 %dec.i41.i, ptr %call19.i, align 8
  %cmp.i42.i = icmp eq i64 %dec.i41.i, 0
  br i1 %cmp.i42.i, label %if.then1.i43.i, label %Py_DECREF.exit45.i

if.then1.i43.i:                                   ; preds = %if.end.i40.i
  call void @_Py_Dealloc(ptr noundef nonnull %call19.i) #9
  br label %Py_DECREF.exit45.i

Py_DECREF.exit45.i:                               ; preds = %if.then1.i43.i, %if.end.i40.i, %if.end22.i
  %call14.i = call ptr @PyIter_Next(ptr noundef nonnull %call10.i) #9
  %tobool.not.i = icmp eq ptr %call14.i, null
  br i1 %tobool.not.i, label %while.end.i, label %while.body.i, !llvm.loop !11

while.end.i:                                      ; preds = %Py_DECREF.exit45.i, %Py_DECREF.exit54.i, %if.then1.i61.i, %if.end.i58.i, %if.then17.i, %while.cond.preheader.i
  %42 = load i64, ptr %call10.i, align 8
  %43 = and i64 %42, 2147483648
  %cmp.i102.not.i = icmp eq i64 %43, 0
  br i1 %cmp.i102.not.i, label %if.end.i31.i, label %Py_DECREF.exit36.i

if.end.i31.i:                                     ; preds = %while.end.i
  %dec.i32.i = add i64 %42, -1
  store i64 %dec.i32.i, ptr %call10.i, align 8
  %cmp.i33.i = icmp eq i64 %dec.i32.i, 0
  br i1 %cmp.i33.i, label %if.then1.i34.i, label %Py_DECREF.exit36.i

if.then1.i34.i:                                   ; preds = %if.end.i31.i
  call void @_Py_Dealloc(ptr noundef nonnull %call10.i) #9
  br label %Py_DECREF.exit36.i

Py_DECREF.exit36.i:                               ; preds = %if.then1.i34.i, %if.end.i31.i, %while.end.i
  %44 = load i64, ptr %call6.i, align 8
  %45 = and i64 %44, 2147483648
  %cmp.i106.not.i = icmp eq i64 %45, 0
  br i1 %cmp.i106.not.i, label %if.end.i.i, label %if.end23.i

if.end.i.i:                                       ; preds = %Py_DECREF.exit36.i
  %dec.i.i = add i64 %44, -1
  store i64 %dec.i.i, ptr %call6.i, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %if.end23.i

if.then1.i.i:                                     ; preds = %if.end.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %call6.i) #9
  br label %if.end23.i

if.end23.i:                                       ; preds = %if.then1.i.i, %if.end.i.i, %Py_DECREF.exit36.i, %strong_cache_free.exit.i.i, %if.end.i
  %call24.i = call ptr @PyErr_Occurred() #9
  %tobool25.not.i = icmp eq ptr %call24.i, null
  %_Py_NoneStruct..i = select i1 %tobool25.not.i, ptr @_Py_NoneStruct, ptr null
  br label %exit

exit:                                             ; preds = %if.end23.i, %if.then1.i70.i, %if.end.i67.i, %if.then12.i, %if.else.i, %cond.end9
  %return_value.0 = phi ptr [ null, %cond.end9 ], [ null, %if.else.i ], [ null, %if.then12.i ], [ null, %if.then1.i70.i ], [ null, %if.end.i67.i ], [ %_Py_NoneStruct..i, %if.end23.i ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @zoneinfo_ZoneInfo_no_cache(ptr noundef %type, ptr nocapture noundef readonly %cls, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #1 {
entry:
  %argsbuf = alloca [1 x ptr], align 8
  %cmp = icmp eq ptr %kwnames, null
  %0 = icmp eq i64 %nargs, 1
  %or.cond1 = and i1 %0, %cmp
  %cmp5 = icmp ne ptr %args, null
  %or.cond2 = and i1 %cmp5, %or.cond1
  br i1 %or.cond2, label %if.end, label %cond.end

cond.end:                                         ; preds = %entry
  %call = call ptr @_PyArg_UnpackKeywords(ptr noundef %args, i64 noundef %nargs, ptr noundef null, ptr noundef %kwnames, ptr noundef nonnull @zoneinfo_ZoneInfo_no_cache._parser, i32 noundef 1, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %argsbuf) #9
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %exit, label %if.end

if.end:                                           ; preds = %entry, %cond.end
  %cond12 = phi ptr [ %call, %cond.end ], [ %args, %entry ]
  %1 = load ptr, ptr %cond12, align 8
  %2 = getelementptr i8, ptr %cls, i64 888
  %cls.val = load ptr, ptr %2, align 8
  %3 = getelementptr i8, ptr %cls.val, i64 32
  %cls.val.val = load ptr, ptr %3, align 8
  %call1.i = call fastcc ptr @zoneinfo_new_instance(ptr noundef %cls.val.val, ptr noundef %type, ptr noundef %1)
  %cmp.not.i = icmp eq ptr %call1.i, null
  br i1 %cmp.not.i, label %exit, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %source.i = getelementptr inbounds %struct.PyZoneInfo_ZoneInfo, ptr %call1.i, i64 0, i32 13
  store i8 0, ptr %source.i, align 1
  br label %exit

exit:                                             ; preds = %if.then.i, %if.end, %cond.end
  %return_value.0 = phi ptr [ null, %cond.end ], [ null, %if.end ], [ %call1.i, %if.then.i ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @zoneinfo_ZoneInfo_from_file(ptr noundef %type, ptr nocapture noundef readonly %cls, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #1 {
entry:
  %argsbuf = alloca [2 x ptr], align 16
  %tobool.not = icmp eq ptr %kwnames, null
  br i1 %tobool.not, label %cond.end, label %cond.end.thread

cond.end.thread:                                  ; preds = %entry
  %0 = getelementptr i8, ptr %kwnames, i64 16
  %kwnames.val = load i64, ptr %0, align 8
  %add15 = add i64 %kwnames.val, %nargs
  br label %cond.end9

cond.end:                                         ; preds = %entry
  %1 = add i64 %nargs, -1
  %2 = icmp ult i64 %1, 2
  %cmp5 = icmp ne ptr %args, null
  %3 = and i1 %cmp5, %2
  br i1 %3, label %if.end, label %cond.end9

cond.end9:                                        ; preds = %cond.end, %cond.end.thread
  %add19 = phi i64 [ %add15, %cond.end.thread ], [ %nargs, %cond.end ]
  %call8 = call ptr @_PyArg_UnpackKeywords(ptr noundef %args, i64 noundef %nargs, ptr noundef null, ptr noundef %kwnames, ptr noundef nonnull @zoneinfo_ZoneInfo_from_file._parser, i32 noundef 1, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %argsbuf) #9
  %tobool11.not = icmp eq ptr %call8, null
  br i1 %tobool11.not, label %exit, label %if.end

if.end:                                           ; preds = %cond.end, %cond.end9
  %cond1025 = phi ptr [ %call8, %cond.end9 ], [ %args, %cond.end ]
  %add2024 = phi i64 [ %add19, %cond.end9 ], [ %nargs, %cond.end ]
  %4 = load ptr, ptr %cond1025, align 8
  %tobool12.not = icmp eq i64 %add2024, 1
  br i1 %tobool12.not, label %skip_optional_pos, label %if.end14

if.end14:                                         ; preds = %if.end
  %arrayidx15 = getelementptr ptr, ptr %cond1025, i64 1
  %5 = load ptr, ptr %arrayidx15, align 8
  br label %skip_optional_pos

skip_optional_pos:                                ; preds = %if.end, %if.end14
  %key.0 = phi ptr [ %5, %if.end14 ], [ @_Py_NoneStruct, %if.end ]
  %tp_alloc.i = getelementptr inbounds %struct._typeobject, ptr %type, i64 0, i32 36
  %6 = load ptr, ptr %tp_alloc.i, align 8
  %call.i = call ptr %6(ptr noundef %type, i64 noundef 0) #9
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %exit, label %if.end.i

if.end.i:                                         ; preds = %skip_optional_pos
  %call1.i = call ptr @PyObject_Repr(ptr noundef %4) #9
  %cmp2.i = icmp eq ptr %call1.i, null
  br i1 %cmp2.i, label %if.then.i14.i, label %if.end4.i

if.end4.i:                                        ; preds = %if.end.i
  %7 = getelementptr i8, ptr %cls, i64 888
  %cls.val.i = load ptr, ptr %7, align 8
  %8 = getelementptr i8, ptr %cls.val.i, i64 32
  %cls.val.val.i = load ptr, ptr %8, align 8
  %call6.i = call fastcc i32 @load_data(ptr noundef %cls.val.val.i, ptr noundef nonnull %call.i, ptr noundef %4), !range !12
  %tobool.not.i = icmp eq i32 %call6.i, 0
  br i1 %tobool.not.i, label %if.end8.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end4.i
  %9 = load i64, ptr %call1.i, align 8
  %10 = and i64 %9, 2147483648
  %cmp.i2.not.i.i = icmp eq i64 %10, 0
  br i1 %cmp.i2.not.i.i, label %if.end.i.i.i, label %if.then.i14.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %dec.i.i.i = add i64 %9, -1
  store i64 %dec.i.i.i, ptr %call1.i, align 8
  %cmp.i.i.i = icmp eq i64 %dec.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then1.i.i.i, label %if.then.i14.i

if.then1.i.i.i:                                   ; preds = %if.end.i.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %call1.i) #9
  br label %if.then.i14.i

if.end8.i:                                        ; preds = %if.end4.i
  %source.i = getelementptr inbounds %struct.PyZoneInfo_ZoneInfo, ptr %call.i, i64 0, i32 13
  store i8 2, ptr %source.i, align 1
  %file_repr9.i = getelementptr inbounds %struct.PyZoneInfo_ZoneInfo, ptr %call.i, i64 0, i32 2
  store ptr %call1.i, ptr %file_repr9.i, align 8
  %11 = load i32, ptr %key.0, align 8
  %add.i.i.i = add i32 %11, 1
  %cmp.i.i11.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i11.i, label %_Py_NewRef.exit.i, label %if.end.i.i12.i

if.end.i.i12.i:                                   ; preds = %if.end8.i
  store i32 %add.i.i.i, ptr %key.0, align 8
  br label %_Py_NewRef.exit.i

_Py_NewRef.exit.i:                                ; preds = %if.end.i.i12.i, %if.end8.i
  %key11.i = getelementptr inbounds %struct.PyZoneInfo_ZoneInfo, ptr %call.i, i64 0, i32 1
  store ptr %key.0, ptr %key11.i, align 8
  br label %exit

if.then.i14.i:                                    ; preds = %if.then1.i.i.i, %if.end.i.i.i, %if.then.i.i, %if.end.i
  %12 = load i64, ptr %call.i, align 8
  %13 = and i64 %12, 2147483648
  %cmp.i2.not.i15.i = icmp eq i64 %13, 0
  br i1 %cmp.i2.not.i15.i, label %if.end.i.i16.i, label %exit

if.end.i.i16.i:                                   ; preds = %if.then.i14.i
  %dec.i.i17.i = add i64 %12, -1
  store i64 %dec.i.i17.i, ptr %call.i, align 8
  %cmp.i.i18.i = icmp eq i64 %dec.i.i17.i, 0
  br i1 %cmp.i.i18.i, label %if.then1.i.i19.i, label %exit

if.then1.i.i19.i:                                 ; preds = %if.end.i.i16.i
  call void @_Py_Dealloc(ptr noundef nonnull %call.i) #9
  br label %exit

exit:                                             ; preds = %if.then1.i.i19.i, %if.end.i.i16.i, %if.then.i14.i, %_Py_NewRef.exit.i, %skip_optional_pos, %cond.end9
  %return_value.0 = phi ptr [ null, %cond.end9 ], [ %call.i, %_Py_NewRef.exit.i ], [ null, %skip_optional_pos ], [ null, %if.then.i14.i ], [ null, %if.end.i.i16.i ], [ null, %if.then1.i.i19.i ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @zoneinfo_ZoneInfo_utcoffset(ptr noundef %self, ptr nocapture noundef readonly %cls, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #1 {
entry:
  %argsbuf = alloca [1 x ptr], align 8
  %cmp = icmp eq ptr %kwnames, null
  %0 = icmp eq i64 %nargs, 1
  %or.cond1 = and i1 %0, %cmp
  %cmp5 = icmp ne ptr %args, null
  %or.cond2 = and i1 %cmp5, %or.cond1
  br i1 %or.cond2, label %if.end, label %cond.end

cond.end:                                         ; preds = %entry
  %call = call ptr @_PyArg_UnpackKeywords(ptr noundef %args, i64 noundef %nargs, ptr noundef null, ptr noundef %kwnames, ptr noundef nonnull @zoneinfo_ZoneInfo_utcoffset._parser, i32 noundef 1, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %argsbuf) #9
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %exit, label %if.end

if.end:                                           ; preds = %entry, %cond.end
  %cond12 = phi ptr [ %call, %cond.end ], [ %args, %entry ]
  %1 = load ptr, ptr %cond12, align 8
  %2 = getelementptr i8, ptr %cls, i64 888
  %cls.val = load ptr, ptr %2, align 8
  %3 = getelementptr i8, ptr %cls.val, i64 32
  %cls.val.val = load ptr, ptr %3, align 8
  %call1.i = call fastcc ptr @find_ttinfo(ptr noundef %cls.val.val, ptr noundef %self, ptr noundef %1)
  %cmp.i = icmp eq ptr %call1.i, null
  br i1 %cmp.i, label %exit, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %4 = load ptr, ptr %call1.i, align 8
  %5 = load i32, ptr %4, align 8
  %add.i.i.i = add i32 %5, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end.i
  store i32 %add.i.i.i, ptr %4, align 8
  br label %exit

exit:                                             ; preds = %if.end.i.i.i, %if.end.i, %if.end, %cond.end
  %return_value.0 = phi ptr [ null, %cond.end ], [ null, %if.end ], [ %4, %if.end.i ], [ %4, %if.end.i.i.i ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @zoneinfo_ZoneInfo_dst(ptr noundef %self, ptr nocapture noundef readonly %cls, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #1 {
entry:
  %argsbuf = alloca [1 x ptr], align 8
  %cmp = icmp eq ptr %kwnames, null
  %0 = icmp eq i64 %nargs, 1
  %or.cond1 = and i1 %0, %cmp
  %cmp5 = icmp ne ptr %args, null
  %or.cond2 = and i1 %cmp5, %or.cond1
  br i1 %or.cond2, label %if.end, label %cond.end

cond.end:                                         ; preds = %entry
  %call = call ptr @_PyArg_UnpackKeywords(ptr noundef %args, i64 noundef %nargs, ptr noundef null, ptr noundef %kwnames, ptr noundef nonnull @zoneinfo_ZoneInfo_dst._parser, i32 noundef 1, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %argsbuf) #9
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %exit, label %if.end

if.end:                                           ; preds = %entry, %cond.end
  %cond12 = phi ptr [ %call, %cond.end ], [ %args, %entry ]
  %1 = load ptr, ptr %cond12, align 8
  %2 = getelementptr i8, ptr %cls, i64 888
  %cls.val = load ptr, ptr %2, align 8
  %3 = getelementptr i8, ptr %cls.val, i64 32
  %cls.val.val = load ptr, ptr %3, align 8
  %call1.i = call fastcc ptr @find_ttinfo(ptr noundef %cls.val.val, ptr noundef %self, ptr noundef %1)
  %cmp.i = icmp eq ptr %call1.i, null
  br i1 %cmp.i, label %exit, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %dstoff.i = getelementptr inbounds %struct._ttinfo, ptr %call1.i, i64 0, i32 1
  %4 = load ptr, ptr %dstoff.i, align 8
  %5 = load i32, ptr %4, align 8
  %add.i.i.i = add i32 %5, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end.i
  store i32 %add.i.i.i, ptr %4, align 8
  br label %exit

exit:                                             ; preds = %if.end.i.i.i, %if.end.i, %if.end, %cond.end
  %return_value.0 = phi ptr [ null, %cond.end ], [ null, %if.end ], [ %4, %if.end.i ], [ %4, %if.end.i.i.i ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @zoneinfo_ZoneInfo_tzname(ptr noundef %self, ptr nocapture noundef readonly %cls, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #1 {
entry:
  %argsbuf = alloca [1 x ptr], align 8
  %cmp = icmp eq ptr %kwnames, null
  %0 = icmp eq i64 %nargs, 1
  %or.cond1 = and i1 %0, %cmp
  %cmp5 = icmp ne ptr %args, null
  %or.cond2 = and i1 %cmp5, %or.cond1
  br i1 %or.cond2, label %if.end, label %cond.end

cond.end:                                         ; preds = %entry
  %call = call ptr @_PyArg_UnpackKeywords(ptr noundef %args, i64 noundef %nargs, ptr noundef null, ptr noundef %kwnames, ptr noundef nonnull @zoneinfo_ZoneInfo_tzname._parser, i32 noundef 1, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %argsbuf) #9
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %exit, label %if.end

if.end:                                           ; preds = %entry, %cond.end
  %cond12 = phi ptr [ %call, %cond.end ], [ %args, %entry ]
  %1 = load ptr, ptr %cond12, align 8
  %2 = getelementptr i8, ptr %cls, i64 888
  %cls.val = load ptr, ptr %2, align 8
  %3 = getelementptr i8, ptr %cls.val, i64 32
  %cls.val.val = load ptr, ptr %3, align 8
  %call1.i = call fastcc ptr @find_ttinfo(ptr noundef %cls.val.val, ptr noundef %self, ptr noundef %1)
  %cmp.i = icmp eq ptr %call1.i, null
  br i1 %cmp.i, label %exit, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %tzname.i = getelementptr inbounds %struct._ttinfo, ptr %call1.i, i64 0, i32 2
  %4 = load ptr, ptr %tzname.i, align 8
  %5 = load i32, ptr %4, align 8
  %add.i.i.i = add i32 %5, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end.i
  store i32 %add.i.i.i, ptr %4, align 8
  br label %exit

exit:                                             ; preds = %if.end.i.i.i, %if.end.i, %if.end, %cond.end
  %return_value.0 = phi ptr [ null, %cond.end ], [ null, %if.end ], [ %4, %if.end.i ], [ %4, %if.end.i.i.i ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @zoneinfo_fromutc(ptr noundef readonly %obj_self, ptr noundef %dt) #1 {
entry:
  %timestamp = alloca i64, align 8
  %0 = load ptr, ptr @PyDateTimeAPI, align 8
  %DateTimeType = getelementptr inbounds %struct.PyDateTime_CAPI, ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %DateTimeType, align 8
  %2 = getelementptr i8, ptr %dt, i64 8
  %dt.val = load ptr, ptr %2, align 8
  %cmp.i.not.i = icmp eq ptr %dt.val, %1
  br i1 %cmp.i.not.i, label %if.end, label %PyObject_TypeCheck.exit

PyObject_TypeCheck.exit:                          ; preds = %entry
  %call2.i = tail call i32 @PyType_IsSubtype(ptr noundef %dt.val, ptr noundef %1) #9
  %tobool3.i.not = icmp eq i32 %call2.i, 0
  br i1 %tobool3.i.not, label %if.then, label %if.end

if.then:                                          ; preds = %PyObject_TypeCheck.exit
  %3 = load ptr, ptr @PyExc_TypeError, align 8
  tail call void @PyErr_SetString(ptr noundef %3, ptr noundef nonnull @.str.56) #9
  br label %return

if.end:                                           ; preds = %entry, %PyObject_TypeCheck.exit
  %hastzinfo = getelementptr inbounds %struct._PyDateTime_BaseTZInfo, ptr %dt, i64 0, i32 2
  %4 = load i8, ptr %hastzinfo, align 8
  %tobool1.not = icmp eq i8 %4, 0
  br i1 %tobool1.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %if.end
  %tzinfo = getelementptr inbounds %struct.PyDateTime_DateTime, ptr %dt, i64 0, i32 5
  %5 = load ptr, ptr %tzinfo, align 8
  br label %cond.end

cond.end:                                         ; preds = %if.end, %cond.true
  %cond = phi ptr [ %5, %cond.true ], [ @_Py_NoneStruct, %if.end ]
  %cmp.not = icmp eq ptr %cond, %obj_self
  br i1 %cmp.not, label %if.end4, label %if.then3

if.then3:                                         ; preds = %cond.end
  %6 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %6, ptr noundef nonnull @.str.57) #9
  br label %return

if.end4:                                          ; preds = %cond.end
  %call5 = call fastcc i32 @get_local_timestamp(ptr noundef nonnull %dt, ptr noundef nonnull %timestamp), !range !12
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %if.end8, label %return

if.end8:                                          ; preds = %if.end4
  %num_transitions = getelementptr inbounds %struct.PyZoneInfo_ZoneInfo, ptr %obj_self, i64 0, i32 4
  %7 = load i64, ptr %num_transitions, align 8
  %cond67 = icmp eq i64 %7, 0
  %.pre = load i64, ptr %timestamp, align 8
  br i1 %cond67, label %if.then20, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end8
  %trans_list_utc = getelementptr inbounds %struct.PyZoneInfo_ZoneInfo, ptr %obj_self, i64 0, i32 6
  %8 = load ptr, ptr %trans_list_utc, align 8
  %9 = load i64, ptr %8, align 8
  %cmp11 = icmp slt i64 %.pre, %9
  br i1 %cmp11, label %if.then13, label %lor.lhs.false

if.then13:                                        ; preds = %land.lhs.true
  %ttinfo_before = getelementptr inbounds %struct.PyZoneInfo_ZoneInfo, ptr %obj_self, i64 0, i32 9
  %10 = load ptr, ptr %ttinfo_before, align 8
  br label %if.end80

lor.lhs.false:                                    ; preds = %land.lhs.true
  %11 = getelementptr i64, ptr %8, i64 %7
  %arrayidx17 = getelementptr i64, ptr %11, i64 -1
  %12 = load i64, ptr %arrayidx17, align 8
  %cmp18 = icmp sgt i64 %.pre, %12
  br i1 %cmp18, label %if.then20, label %while.body.i

if.then20:                                        ; preds = %if.end8, %lor.lhs.false
  %tzrule_after = getelementptr inbounds %struct.PyZoneInfo_ZoneInfo, ptr %obj_self, i64 0, i32 10
  %std_only.i = getelementptr inbounds %struct.PyZoneInfo_ZoneInfo, ptr %obj_self, i64 0, i32 10, i32 5
  %13 = load i8, ptr %std_only.i, align 8
  %tobool.not.i = icmp eq i8 %13, 0
  br i1 %tobool.not.i, label %if.end.i68, label %find_tzrule_ttinfo_fromutc.exit

if.end.i68:                                       ; preds = %if.then20
  %data = getelementptr inbounds %struct.PyDateTime_Date, ptr %dt, i64 0, i32 3
  %14 = load i8, ptr %data, align 1
  %conv22 = zext i8 %14 to i32
  %shl = shl nuw nsw i32 %conv22, 8
  %arrayidx24 = getelementptr %struct.PyDateTime_Date, ptr %dt, i64 0, i32 3, i64 1
  %15 = load i8, ptr %arrayidx24, align 1
  %conv25 = zext i8 %15 to i32
  %or = or disjoint i32 %shl, %conv25
  %start1.i.i = getelementptr inbounds %struct.PyZoneInfo_ZoneInfo, ptr %obj_self, i64 0, i32 10, i32 3
  %16 = load ptr, ptr %start1.i.i, align 8
  %17 = load ptr, ptr %16, align 8
  %call.i.i = tail call i64 %17(ptr noundef nonnull %16, i32 noundef %or) #9
  %end3.i.i = getelementptr inbounds %struct.PyZoneInfo_ZoneInfo, ptr %obj_self, i64 0, i32 10, i32 4
  %18 = load ptr, ptr %end3.i.i, align 8
  %19 = load ptr, ptr %18, align 8
  %call6.i.i = tail call i64 %19(ptr noundef nonnull %18, i32 noundef %or) #9
  %utcoff_seconds.i = getelementptr inbounds %struct.PyZoneInfo_ZoneInfo, ptr %obj_self, i64 0, i32 10, i32 0, i32 3
  %20 = load i64, ptr %utcoff_seconds.i, align 8
  %sub.i = sub i64 %call.i.i, %20
  %dst.i = getelementptr inbounds %struct.PyZoneInfo_ZoneInfo, ptr %obj_self, i64 0, i32 10, i32 1
  %utcoff_seconds2.i = getelementptr inbounds %struct.PyZoneInfo_ZoneInfo, ptr %obj_self, i64 0, i32 10, i32 1, i32 3
  %21 = load i64, ptr %utcoff_seconds2.i, align 8
  %sub3.i = sub i64 %call6.i.i, %21
  %cmp.i69 = icmp slt i64 %sub.i, %sub3.i
  br i1 %cmp.i69, label %if.then4.i, label %if.else.i

if.then4.i:                                       ; preds = %if.end.i68
  %cmp5.i = icmp sle i64 %sub.i, %.pre
  %cmp6.i = icmp sgt i64 %sub3.i, %.pre
  %22 = and i1 %cmp5.i, %cmp6.i
  br label %if.end12.i

if.else.i:                                        ; preds = %if.end.i68
  %cmp7.i = icmp sgt i64 %sub3.i, %.pre
  %cmp9.i = icmp sle i64 %sub.i, %.pre
  %23 = or i1 %cmp9.i, %cmp7.i
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i, %if.then4.i
  %isdst.0.in.i = phi i1 [ %22, %if.then4.i ], [ %23, %if.else.i ]
  %dst_diff.i = getelementptr inbounds %struct.PyZoneInfo_ZoneInfo, ptr %obj_self, i64 0, i32 10, i32 2
  %24 = load i32, ptr %dst_diff.i, align 8
  %cmp13.i = icmp sgt i32 %24, 0
  %conv17.i = zext nneg i32 %24 to i64
  %add.i = add i64 %sub3.i, %conv17.i
  %conv20.i = sext i32 %24 to i64
  %sub21.i = sub i64 %sub.i, %conv20.i
  %ambig_start.0.i = select i1 %cmp13.i, i64 %sub3.i, i64 %sub.i
  %ambig_end.0.i = select i1 %cmp13.i, i64 %add.i, i64 %sub21.i
  %cmp23.i = icmp sle i64 %ambig_start.0.i, %.pre
  %cmp26.i = icmp sgt i64 %ambig_end.0.i, %.pre
  %25 = select i1 %cmp23.i, i1 %cmp26.i, i1 false
  %conv30.i = zext i1 %25 to i8
  %spec.select.i = select i1 %isdst.0.in.i, ptr %dst.i, ptr %tzrule_after
  br label %find_tzrule_ttinfo_fromutc.exit

find_tzrule_ttinfo_fromutc.exit:                  ; preds = %if.then20, %if.end12.i
  %fold.0 = phi i8 [ %conv30.i, %if.end12.i ], [ 0, %if.then20 ]
  %retval.0.i = phi ptr [ %spec.select.i, %if.end12.i ], [ %tzrule_after, %if.then20 ]
  switch i64 %7, label %if.else33 [
    i64 0, label %if.end80
    i64 1, label %if.then31
  ]

if.then31:                                        ; preds = %find_tzrule_ttinfo_fromutc.exit
  %ttinfo_before32 = getelementptr inbounds %struct.PyZoneInfo_ZoneInfo, ptr %obj_self, i64 0, i32 9
  br label %if.end36

if.else33:                                        ; preds = %find_tzrule_ttinfo_fromutc.exit
  %trans_ttinfos = getelementptr inbounds %struct.PyZoneInfo_ZoneInfo, ptr %obj_self, i64 0, i32 8
  %26 = load ptr, ptr %trans_ttinfos, align 8
  %27 = getelementptr ptr, ptr %26, i64 %7
  %arrayidx35 = getelementptr ptr, ptr %27, i64 -2
  br label %if.end36

if.end36:                                         ; preds = %if.else33, %if.then31
  %tti_prev.0.in = phi ptr [ %ttinfo_before32, %if.then31 ], [ %arrayidx35, %if.else33 ]
  %tti_prev.0 = load ptr, ptr %tti_prev.0.in, align 8
  %utcoff_seconds = getelementptr inbounds %struct._ttinfo, ptr %tti_prev.0, i64 0, i32 3
  %28 = load i64, ptr %utcoff_seconds, align 8
  %utcoff_seconds37 = getelementptr inbounds %struct._ttinfo, ptr %retval.0.i, i64 0, i32 3
  %29 = load i64, ptr %utcoff_seconds37, align 8
  %sub38 = sub i64 %28, %29
  %cmp39 = icmp sgt i64 %sub38, 0
  br i1 %cmp39, label %land.lhs.true41, label %if.end80

land.lhs.true41:                                  ; preds = %if.end36
  %trans_list_utc42 = getelementptr inbounds %struct.PyZoneInfo_ZoneInfo, ptr %obj_self, i64 0, i32 6
  %30 = load ptr, ptr %trans_list_utc42, align 8
  %31 = getelementptr i64, ptr %30, i64 %7
  %arrayidx44 = getelementptr i64, ptr %31, i64 -1
  %32 = load i64, ptr %arrayidx44, align 8
  %add = add i64 %32, %sub38
  %cmp45 = icmp slt i64 %.pre, %add
  %spec.select = select i1 %cmp45, i8 1, i8 %fold.0
  br label %if.end80

while.body.i:                                     ; preds = %lor.lhs.false, %while.body.i
  %lo.09.i = phi i64 [ %lo.1.i, %while.body.i ], [ 0, %lor.lhs.false ]
  %hi.08.i = phi i64 [ %hi.1.i, %while.body.i ], [ %7, %lor.lhs.false ]
  %add.i70 = add i64 %hi.08.i, %lo.09.i
  %div6.i = lshr i64 %add.i70, 1
  %arrayidx.i = getelementptr i64, ptr %8, i64 %div6.i
  %33 = load i64, ptr %arrayidx.i, align 8
  %cmp1.i = icmp sgt i64 %33, %.pre
  %add2.i = add nuw i64 %div6.i, 1
  %hi.1.i = select i1 %cmp1.i, i64 %div6.i, i64 %hi.08.i
  %lo.1.i = select i1 %cmp1.i, i64 %lo.09.i, i64 %add2.i
  %cmp.i71 = icmp ult i64 %lo.1.i, %hi.1.i
  br i1 %cmp.i71, label %while.body.i, label %_bisect.exit, !llvm.loop !13

_bisect.exit:                                     ; preds = %while.body.i
  %cmp54 = icmp ugt i64 %hi.1.i, 1
  br i1 %cmp54, label %if.then56, label %if.else63

if.then56:                                        ; preds = %_bisect.exit
  %trans_ttinfos57 = getelementptr inbounds %struct.PyZoneInfo_ZoneInfo, ptr %obj_self, i64 0, i32 8
  %34 = load ptr, ptr %trans_ttinfos57, align 8
  %35 = getelementptr ptr, ptr %34, i64 %hi.1.i
  %arrayidx59 = getelementptr ptr, ptr %35, i64 -2
  %arrayidx62 = getelementptr ptr, ptr %35, i64 -1
  br label %if.end67

if.else63:                                        ; preds = %_bisect.exit
  %ttinfo_before64 = getelementptr inbounds %struct.PyZoneInfo_ZoneInfo, ptr %obj_self, i64 0, i32 9
  %trans_ttinfos65 = getelementptr inbounds %struct.PyZoneInfo_ZoneInfo, ptr %obj_self, i64 0, i32 8
  %36 = load ptr, ptr %trans_ttinfos65, align 8
  br label %if.end67

if.end67:                                         ; preds = %if.else63, %if.then56
  %tti_prev53.0.in = phi ptr [ %arrayidx59, %if.then56 ], [ %ttinfo_before64, %if.else63 ]
  %tti.0.in = phi ptr [ %arrayidx62, %if.then56 ], [ %36, %if.else63 ]
  %tti.0 = load ptr, ptr %tti.0.in, align 8
  %tti_prev53.0 = load ptr, ptr %tti_prev53.0.in, align 8
  %utcoff_seconds68 = getelementptr inbounds %struct._ttinfo, ptr %tti_prev53.0, i64 0, i32 3
  %37 = load i64, ptr %utcoff_seconds68, align 8
  %utcoff_seconds69 = getelementptr inbounds %struct._ttinfo, ptr %tti.0, i64 0, i32 3
  %38 = load i64, ptr %utcoff_seconds69, align 8
  %sub70 = sub i64 %37, %38
  %39 = getelementptr i64, ptr %8, i64 %hi.1.i
  %arrayidx73 = getelementptr i64, ptr %39, i64 -1
  %40 = load i64, ptr %arrayidx73, align 8
  %sub74 = sub i64 %.pre, %40
  %cmp75 = icmp sgt i64 %sub70, %sub74
  %spec.select75 = zext i1 %cmp75 to i8
  br label %if.end80

if.end80:                                         ; preds = %if.end67, %land.lhs.true41, %find_tzrule_ttinfo_fromutc.exit, %if.end36, %if.then13
  %fold.1 = phi i8 [ %fold.0, %if.end36 ], [ %fold.0, %find_tzrule_ttinfo_fromutc.exit ], [ 0, %if.then13 ], [ %spec.select, %land.lhs.true41 ], [ %spec.select75, %if.end67 ]
  %tti.1 = phi ptr [ %retval.0.i, %if.end36 ], [ %retval.0.i, %find_tzrule_ttinfo_fromutc.exit ], [ %10, %if.then13 ], [ %retval.0.i, %land.lhs.true41 ], [ %tti.0, %if.end67 ]
  %41 = load ptr, ptr %tti.1, align 8
  %call81 = tail call ptr @PyNumber_Add(ptr noundef %dt, ptr noundef %41) #9
  %cmp82 = icmp eq ptr %call81, null
  br i1 %cmp82, label %return, label %if.end85

if.end85:                                         ; preds = %if.end80
  %tobool86.not = icmp eq i8 %fold.1, 0
  br i1 %tobool86.not, label %return, label %if.then87

if.then87:                                        ; preds = %if.end85
  %42 = load ptr, ptr @PyDateTimeAPI, align 8
  %DateTimeType88 = getelementptr inbounds %struct.PyDateTime_CAPI, ptr %42, i64 0, i32 1
  %43 = load ptr, ptr %DateTimeType88, align 8
  %44 = getelementptr i8, ptr %call81, i64 8
  %call81.val = load ptr, ptr %44, align 8
  %cmp.i72.not = icmp eq ptr %call81.val, %43
  br i1 %cmp.i72.not, label %if.then91, label %if.else93

if.then91:                                        ; preds = %if.then87
  %fold92 = getelementptr inbounds %struct.PyDateTime_DateTime, ptr %call81, i64 0, i32 4
  store i8 1, ptr %fold92, align 1
  br label %return

if.else93:                                        ; preds = %if.then87
  %call94 = tail call ptr @PyObject_GetAttrString(ptr noundef nonnull %call81, ptr noundef nonnull @.str.58) #9
  %45 = load i64, ptr %call81, align 8
  %46 = and i64 %45, 2147483648
  %cmp.i177.not = icmp eq i64 %46, 0
  br i1 %cmp.i177.not, label %if.end.i170, label %Py_DECREF.exit175

if.end.i170:                                      ; preds = %if.else93
  %dec.i171 = add i64 %45, -1
  store i64 %dec.i171, ptr %call81, align 8
  %cmp.i172 = icmp eq i64 %dec.i171, 0
  br i1 %cmp.i172, label %if.then1.i173, label %Py_DECREF.exit175

if.then1.i173:                                    ; preds = %if.end.i170
  tail call void @_Py_Dealloc(ptr noundef nonnull %call81) #9
  br label %Py_DECREF.exit175

Py_DECREF.exit175:                                ; preds = %if.else93, %if.then1.i173, %if.end.i170
  %cmp95 = icmp eq ptr %call94, null
  br i1 %cmp95, label %return, label %if.end98

if.end98:                                         ; preds = %Py_DECREF.exit175
  %call99 = tail call ptr @PyTuple_New(i64 noundef 0) #9
  %cmp100 = icmp eq ptr %call99, null
  br i1 %cmp100, label %if.then102, label %if.end103

if.then102:                                       ; preds = %if.end98
  %47 = load i64, ptr %call94, align 8
  %48 = and i64 %47, 2147483648
  %cmp.i180.not = icmp eq i64 %48, 0
  br i1 %cmp.i180.not, label %if.end.i161, label %return

if.end.i161:                                      ; preds = %if.then102
  %dec.i162 = add i64 %47, -1
  store i64 %dec.i162, ptr %call94, align 8
  %cmp.i163 = icmp eq i64 %dec.i162, 0
  br i1 %cmp.i163, label %if.then1.i164, label %return

if.then1.i164:                                    ; preds = %if.end.i161
  tail call void @_Py_Dealloc(ptr noundef nonnull %call94) #9
  br label %return

if.end103:                                        ; preds = %if.end98
  %call104 = tail call ptr @PyDict_New() #9
  %cmp105 = icmp eq ptr %call104, null
  br i1 %cmp105, label %if.then107, label %if.end108

if.then107:                                       ; preds = %if.end103
  %49 = load i64, ptr %call94, align 8
  %50 = and i64 %49, 2147483648
  %cmp.i184.not = icmp eq i64 %50, 0
  br i1 %cmp.i184.not, label %if.end.i152, label %Py_DECREF.exit157

if.end.i152:                                      ; preds = %if.then107
  %dec.i153 = add i64 %49, -1
  store i64 %dec.i153, ptr %call94, align 8
  %cmp.i154 = icmp eq i64 %dec.i153, 0
  br i1 %cmp.i154, label %if.then1.i155, label %Py_DECREF.exit157

if.then1.i155:                                    ; preds = %if.end.i152
  tail call void @_Py_Dealloc(ptr noundef nonnull %call94) #9
  br label %Py_DECREF.exit157

Py_DECREF.exit157:                                ; preds = %if.then107, %if.then1.i155, %if.end.i152
  %51 = load i64, ptr %call99, align 8
  %52 = and i64 %51, 2147483648
  %cmp.i188.not = icmp eq i64 %52, 0
  br i1 %cmp.i188.not, label %if.end.i143, label %return

if.end.i143:                                      ; preds = %Py_DECREF.exit157
  %dec.i144 = add i64 %51, -1
  store i64 %dec.i144, ptr %call99, align 8
  %cmp.i145 = icmp eq i64 %dec.i144, 0
  br i1 %cmp.i145, label %if.then1.i146, label %return

if.then1.i146:                                    ; preds = %if.end.i143
  tail call void @_Py_Dealloc(ptr noundef nonnull %call99) #9
  br label %return

if.end108:                                        ; preds = %if.end103
  %call110 = tail call i32 @PyDict_SetItemString(ptr noundef nonnull %call104, ptr noundef nonnull @.str.59, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 0, i64 6)) #9
  %tobool111.not = icmp eq i32 %call110, 0
  br i1 %tobool111.not, label %if.then112, label %if.end114

if.then112:                                       ; preds = %if.end108
  %call113 = tail call ptr @PyObject_Call(ptr noundef nonnull %call94, ptr noundef nonnull %call99, ptr noundef nonnull %call104) #9
  br label %if.end114

if.end114:                                        ; preds = %if.then112, %if.end108
  %dt.addr.0 = phi ptr [ null, %if.end108 ], [ %call113, %if.then112 ]
  %53 = load i64, ptr %call99, align 8
  %54 = and i64 %53, 2147483648
  %cmp.i192.not = icmp eq i64 %54, 0
  br i1 %cmp.i192.not, label %if.end.i134, label %Py_DECREF.exit139

if.end.i134:                                      ; preds = %if.end114
  %dec.i135 = add i64 %53, -1
  store i64 %dec.i135, ptr %call99, align 8
  %cmp.i136 = icmp eq i64 %dec.i135, 0
  br i1 %cmp.i136, label %if.then1.i137, label %Py_DECREF.exit139

if.then1.i137:                                    ; preds = %if.end.i134
  tail call void @_Py_Dealloc(ptr noundef nonnull %call99) #9
  br label %Py_DECREF.exit139

Py_DECREF.exit139:                                ; preds = %if.end114, %if.then1.i137, %if.end.i134
  %55 = load i64, ptr %call104, align 8
  %56 = and i64 %55, 2147483648
  %cmp.i196.not = icmp eq i64 %56, 0
  br i1 %cmp.i196.not, label %if.end.i125, label %Py_DECREF.exit130

if.end.i125:                                      ; preds = %Py_DECREF.exit139
  %dec.i126 = add i64 %55, -1
  store i64 %dec.i126, ptr %call104, align 8
  %cmp.i127 = icmp eq i64 %dec.i126, 0
  br i1 %cmp.i127, label %if.then1.i128, label %Py_DECREF.exit130

if.then1.i128:                                    ; preds = %if.end.i125
  tail call void @_Py_Dealloc(ptr noundef nonnull %call104) #9
  br label %Py_DECREF.exit130

Py_DECREF.exit130:                                ; preds = %Py_DECREF.exit139, %if.then1.i128, %if.end.i125
  %57 = load i64, ptr %call94, align 8
  %58 = and i64 %57, 2147483648
  %cmp.i200.not = icmp eq i64 %58, 0
  br i1 %cmp.i200.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %Py_DECREF.exit130
  %dec.i = add i64 %57, -1
  store i64 %dec.i, ptr %call94, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call94) #9
  br label %return

return:                                           ; preds = %if.end.i, %if.then1.i, %Py_DECREF.exit130, %if.then91, %if.end85, %if.end.i143, %if.then1.i146, %Py_DECREF.exit157, %if.end.i161, %if.then1.i164, %if.then102, %Py_DECREF.exit175, %if.end80, %if.end4, %if.then3, %if.then
  %retval.0 = phi ptr [ null, %if.then3 ], [ null, %if.then ], [ null, %if.end4 ], [ null, %if.end80 ], [ null, %Py_DECREF.exit175 ], [ null, %if.then102 ], [ null, %if.then1.i164 ], [ null, %if.end.i161 ], [ null, %Py_DECREF.exit157 ], [ null, %if.then1.i146 ], [ null, %if.end.i143 ], [ %call81, %if.then91 ], [ %call81, %if.end85 ], [ %dt.addr.0, %Py_DECREF.exit130 ], [ %dt.addr.0, %if.then1.i ], [ %dt.addr.0, %if.end.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @zoneinfo_reduce(ptr noundef %obj_self, ptr nocapture readnone %unused) #1 {
entry:
  %source = getelementptr inbounds %struct.PyZoneInfo_ZoneInfo, ptr %obj_self, i64 0, i32 13
  %0 = load i8, ptr %source, align 1
  %cmp = icmp eq i8 %0, 2
  br i1 %cmp, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %call = tail call ptr @_PyImport_GetModuleAttrString(ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.61) #9
  %cmp2 = icmp eq ptr %call, null
  br i1 %cmp2, label %return, label %if.end

if.end:                                           ; preds = %if.then
  %call5 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef nonnull %call, ptr noundef nonnull @.str.62) #9
  %1 = load i64, ptr %call, align 8
  %2 = and i64 %1, 2147483648
  %cmp.i29.not = icmp eq i64 %2, 0
  br i1 %cmp.i29.not, label %if.end.i22, label %return

if.end.i22:                                       ; preds = %if.end
  %dec.i23 = add i64 %1, -1
  store i64 %dec.i23, ptr %call, align 8
  %cmp.i24 = icmp eq i64 %dec.i23, 0
  br i1 %cmp.i24, label %return.sink.split, label %return

if.end6:                                          ; preds = %entry
  %call12 = tail call ptr @PyObject_GetAttrString(ptr noundef nonnull %obj_self, ptr noundef nonnull @.str.26) #9
  %cmp13 = icmp eq ptr %call12, null
  br i1 %cmp13, label %return, label %if.end16

if.end16:                                         ; preds = %if.end6
  %cmp9 = icmp eq i8 %0, 1
  %key = getelementptr inbounds %struct.PyZoneInfo_ZoneInfo, ptr %obj_self, i64 0, i32 1
  %3 = load ptr, ptr %key, align 8
  %conv17 = zext i1 %cmp9 to i32
  %call18 = tail call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.63, ptr noundef nonnull %call12, ptr noundef %3, i32 noundef %conv17) #9
  %4 = load i64, ptr %call12, align 8
  %5 = and i64 %4, 2147483648
  %cmp.i32.not = icmp eq i64 %5, 0
  br i1 %cmp.i32.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.end16
  %dec.i = add i64 %4, -1
  store i64 %dec.i, ptr %call12, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %return.sink.split, label %return

return.sink.split:                                ; preds = %if.end.i, %if.end.i22
  %call12.sink = phi ptr [ %call, %if.end.i22 ], [ %call12, %if.end.i ]
  %retval.0.ph = phi ptr [ null, %if.end.i22 ], [ %call18, %if.end.i ]
  tail call void @_Py_Dealloc(ptr noundef nonnull %call12.sink) #9
  br label %return

return:                                           ; preds = %return.sink.split, %if.end.i, %if.end16, %if.end6, %if.end.i22, %if.end, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ null, %if.end ], [ null, %if.end.i22 ], [ null, %if.end6 ], [ %call18, %if.end16 ], [ %call18, %if.end.i ], [ %retval.0.ph, %return.sink.split ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @zoneinfo_ZoneInfo__unpickle(ptr noundef %type, ptr nocapture noundef readonly %cls, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #1 {
entry:
  %argsbuf = alloca [2 x ptr], align 16
  %cmp = icmp eq ptr %kwnames, null
  %0 = icmp eq i64 %nargs, 2
  %or.cond1 = and i1 %0, %cmp
  %cmp5 = icmp ne ptr %args, null
  %or.cond2 = and i1 %cmp5, %or.cond1
  br i1 %or.cond2, label %if.end, label %cond.end

cond.end:                                         ; preds = %entry
  %call = call ptr @_PyArg_UnpackKeywords(ptr noundef %args, i64 noundef %nargs, ptr noundef null, ptr noundef %kwnames, ptr noundef nonnull @zoneinfo_ZoneInfo__unpickle._parser, i32 noundef 2, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %argsbuf) #9
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %exit, label %if.end

if.end:                                           ; preds = %entry, %cond.end
  %cond14 = phi ptr [ %call, %cond.end ], [ %args, %entry ]
  %1 = load ptr, ptr %cond14, align 8
  %arrayidx6 = getelementptr ptr, ptr %cond14, i64 1
  %2 = load ptr, ptr %arrayidx6, align 8
  %call7 = call i64 @PyLong_AsUnsignedLongMask(ptr noundef %2) #9
  %cmp8 = icmp eq i64 %call7, -1
  br i1 %cmp8, label %land.lhs.true9, label %if.else

land.lhs.true9:                                   ; preds = %if.end
  %call10 = call ptr @PyErr_Occurred() #9
  %tobool11.not = icmp eq ptr %call10, null
  br i1 %tobool11.not, label %if.then.i, label %exit

if.else:                                          ; preds = %if.end
  %3 = and i64 %call7, 255
  %tobool.not.i = icmp eq i64 %3, 0
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true9, %if.else
  %call.i = call ptr (i64, ...) @PyTuple_Pack(i64 noundef 1, ptr noundef %1) #9
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %exit, label %if.end.i

if.end.i:                                         ; preds = %if.then.i
  %call2.i = call ptr @zoneinfo_new(ptr noundef %type, ptr noundef nonnull %call.i, ptr noundef null)
  %4 = load i64, ptr %call.i, align 8
  %5 = and i64 %4, 2147483648
  %cmp.i6.not.i = icmp eq i64 %5, 0
  br i1 %cmp.i6.not.i, label %if.end.i.i, label %exit

if.end.i.i:                                       ; preds = %if.end.i
  %dec.i.i = add i64 %4, -1
  store i64 %dec.i.i, ptr %call.i, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %call.i) #9
  br label %exit

if.else.i:                                        ; preds = %if.else
  %6 = getelementptr i8, ptr %cls, i64 888
  %cls.val.i = load ptr, ptr %6, align 8
  %7 = getelementptr i8, ptr %cls.val.i, i64 32
  %cls.val.val.i = load ptr, ptr %7, align 8
  %call4.i = call fastcc ptr @zoneinfo_new_instance(ptr noundef %cls.val.val.i, ptr noundef %type, ptr noundef %1)
  br label %exit

exit:                                             ; preds = %if.else.i, %if.then1.i.i, %if.end.i.i, %if.end.i, %if.then.i, %land.lhs.true9, %cond.end
  %return_value.0 = phi ptr [ null, %land.lhs.true9 ], [ null, %cond.end ], [ %call4.i, %if.else.i ], [ null, %if.then.i ], [ %call2.i, %if.end.i ], [ %call2.i, %if.then1.i.i ], [ %call2.i, %if.end.i.i ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @zoneinfo_init_subclass(ptr noundef %cls, ptr nocapture readnone %args, ptr nocapture readnone %kwargs) #1 {
entry:
  %call.i = tail call ptr @_PyImport_GetModuleAttrString(ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.65) #9
  %cmp.i8 = icmp eq ptr %call.i, null
  br i1 %cmp.i8, label %return, label %if.end.i9

if.end.i9:                                        ; preds = %entry
  %call1.i = tail call ptr @PyObject_CallNoArgs(ptr noundef nonnull %call.i) #9
  %0 = load i64, ptr %call.i, align 8
  %1 = and i64 %0, 2147483648
  %cmp.i3.not.i = icmp eq i64 %1, 0
  br i1 %cmp.i3.not.i, label %if.end.i.i, label %new_weak_cache.exit

if.end.i.i:                                       ; preds = %if.end.i9
  %dec.i.i = add i64 %0, -1
  store i64 %dec.i.i, ptr %call.i, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %new_weak_cache.exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call.i) #9
  br label %new_weak_cache.exit

new_weak_cache.exit:                              ; preds = %if.end.i9, %if.end.i.i, %if.then1.i.i
  %cmp = icmp eq ptr %call1.i, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %new_weak_cache.exit
  %call1 = tail call i32 @PyObject_SetAttrString(ptr noundef %cls, ptr noundef nonnull @.str.32, ptr noundef nonnull %call1.i) #9
  %cmp2 = icmp slt i32 %call1, 0
  %2 = load i64, ptr %call1.i, align 8
  %3 = and i64 %2, 2147483648
  %cmp.i15.not = icmp eq i64 %3, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  br i1 %cmp.i15.not, label %if.end.i8, label %return

if.end.i8:                                        ; preds = %if.then3
  %dec.i9 = add i64 %2, -1
  store i64 %dec.i9, ptr %call1.i, align 8
  %cmp.i10 = icmp eq i64 %dec.i9, 0
  br i1 %cmp.i10, label %return.sink.split, label %return

if.end4:                                          ; preds = %if.end
  br i1 %cmp.i15.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.end4
  %dec.i = add i64 %2, -1
  store i64 %dec.i, ptr %call1.i, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %return.sink.split, label %return

return.sink.split:                                ; preds = %if.end.i, %if.end.i8
  %retval.0.ph = phi ptr [ null, %if.end.i8 ], [ @_Py_NoneStruct, %if.end.i ]
  tail call void @_Py_Dealloc(ptr noundef nonnull %call1.i) #9
  br label %return

return:                                           ; preds = %return.sink.split, %entry, %if.end.i, %if.end4, %if.end.i8, %if.then3, %new_weak_cache.exit
  %retval.0 = phi ptr [ null, %new_weak_cache.exit ], [ null, %if.then3 ], [ null, %if.end.i8 ], [ @_Py_NoneStruct, %if.end4 ], [ @_Py_NoneStruct, %if.end.i ], [ null, %entry ], [ %retval.0.ph, %return.sink.split ]
  ret ptr %retval.0
}

declare ptr @_PyArg_UnpackKeywords(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @PyObject_CallMethod(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @PyUnicode_FromString(ptr noundef) local_unnamed_addr #2

declare ptr @PyObject_GetIter(ptr noundef) local_unnamed_addr #2

declare ptr @PyIter_Next(ptr noundef) local_unnamed_addr #2

declare ptr @PyObject_CallMethodObjArgs(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @PyErr_Occurred() local_unnamed_addr #2

declare ptr @PyObject_GetAttrString(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @PyObject_RichCompareBool(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @zoneinfo_new_instance(ptr nocapture noundef readonly %state, ptr noundef %type, ptr noundef %key) unnamed_addr #1 {
entry:
  %_tzpath_find_tzfile = getelementptr inbounds %struct.zoneinfo_state, ptr %state, i64 0, i32 2
  %0 = load ptr, ptr %_tzpath_find_tzfile, align 8
  %call = tail call ptr (ptr, ...) @PyObject_CallFunctionObjArgs(ptr noundef %0, ptr noundef %key, ptr noundef null) #9
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.else

if.else:                                          ; preds = %entry
  %cmp1 = icmp eq ptr %call, @_Py_NoneStruct
  br i1 %cmp1, label %if.then2, label %if.end7

if.then2:                                         ; preds = %if.else
  %_common_mod = getelementptr inbounds %struct.zoneinfo_state, ptr %state, i64 0, i32 3
  %1 = load ptr, ptr %_common_mod, align 8
  %call3 = tail call ptr (ptr, ptr, ptr, ...) @PyObject_CallMethod(ptr noundef %1, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35, ptr noundef %key) #9
  %cmp4 = icmp eq ptr %call3, null
  br i1 %cmp4, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.then2
  %2 = load i64, ptr @_Py_NoneStruct, align 8
  %3 = and i64 %2, 2147483648
  %cmp.i103.not = icmp eq i64 %3, 0
  br i1 %cmp.i103.not, label %if.end.i96, label %return

if.end.i96:                                       ; preds = %if.then5
  %dec.i97 = add i64 %2, -1
  store i64 %dec.i97, ptr @_Py_NoneStruct, align 8
  %cmp.i98 = icmp eq i64 %dec.i97, 0
  br i1 %cmp.i98, label %return.sink.split, label %return

if.end7:                                          ; preds = %if.else, %if.then2
  %file_obj.0 = phi ptr [ %call3, %if.then2 ], [ null, %if.else ]
  %tp_alloc = getelementptr inbounds %struct._typeobject, ptr %type, i64 0, i32 36
  %4 = load ptr, ptr %tp_alloc, align 8
  %call8 = tail call ptr %4(ptr noundef %type, i64 noundef 0) #9
  %cmp9 = icmp eq ptr %call8, null
  br i1 %cmp9, label %cleanup, label %if.end11

if.end11:                                         ; preds = %if.end7
  %cmp12 = icmp eq ptr %file_obj.0, null
  br i1 %cmp12, label %if.then13, label %if.end18

if.then13:                                        ; preds = %if.end11
  %io_open = getelementptr inbounds %struct.zoneinfo_state, ptr %state, i64 0, i32 1
  %5 = load ptr, ptr %io_open, align 8
  %call14 = tail call ptr (ptr, ptr, ...) @PyObject_CallFunction(ptr noundef %5, ptr noundef nonnull @.str.36, ptr noundef nonnull %call, ptr noundef nonnull @.str.37) #9
  %cmp15 = icmp eq ptr %call14, null
  br i1 %cmp15, label %if.then30, label %if.end18

if.end18:                                         ; preds = %if.then13, %if.end11
  %file_obj.1 = phi ptr [ %call14, %if.then13 ], [ %file_obj.0, %if.end11 ]
  %call19 = tail call fastcc i32 @load_data(ptr noundef nonnull %state, ptr noundef nonnull %call8, ptr noundef nonnull %file_obj.1), !range !12
  %tobool.not = icmp eq i32 %call19, 0
  br i1 %tobool.not, label %if.end21, label %if.then30

if.end21:                                         ; preds = %if.end18
  %call22 = tail call ptr (ptr, ptr, ptr, ...) @PyObject_CallMethod(ptr noundef nonnull %file_obj.1, ptr noundef nonnull @.str.38, ptr noundef null) #9
  %6 = load i64, ptr %file_obj.1, align 8
  %7 = and i64 %6, 2147483648
  %cmp.i106.not = icmp eq i64 %7, 0
  br i1 %cmp.i106.not, label %if.end.i87, label %do.end

if.end.i87:                                       ; preds = %if.end21
  %dec.i88 = add i64 %6, -1
  store i64 %dec.i88, ptr %file_obj.1, align 8
  %cmp.i89 = icmp eq i64 %dec.i88, 0
  br i1 %cmp.i89, label %if.then1.i90, label %do.end

if.then1.i90:                                     ; preds = %if.end.i87
  tail call void @_Py_Dealloc(ptr noundef nonnull %file_obj.1) #9
  br label %do.end

do.end:                                           ; preds = %if.end.i87, %if.then1.i90, %if.end21
  %cmp23 = icmp eq ptr %call22, null
  br i1 %cmp23, label %if.then30, label %if.end25

if.end25:                                         ; preds = %do.end
  %8 = load i64, ptr %call22, align 8
  %9 = and i64 %8, 2147483648
  %cmp.i110.not = icmp eq i64 %9, 0
  br i1 %cmp.i110.not, label %if.end.i78, label %Py_DECREF.exit83

if.end.i78:                                       ; preds = %if.end25
  %dec.i79 = add i64 %8, -1
  store i64 %dec.i79, ptr %call22, align 8
  %cmp.i80 = icmp eq i64 %dec.i79, 0
  br i1 %cmp.i80, label %if.then1.i81, label %Py_DECREF.exit83

if.then1.i81:                                     ; preds = %if.end.i78
  tail call void @_Py_Dealloc(ptr noundef nonnull %call22) #9
  br label %Py_DECREF.exit83

Py_DECREF.exit83:                                 ; preds = %if.end25, %if.then1.i81, %if.end.i78
  %10 = load i32, ptr %key, align 8
  %add.i.i = add i32 %10, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %cleanup.thread, label %if.end.i.i

if.end.i.i:                                       ; preds = %Py_DECREF.exit83
  store i32 %add.i.i, ptr %key, align 8
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %if.end.i.i, %Py_DECREF.exit83
  %key27 = getelementptr inbounds %struct.PyZoneInfo_ZoneInfo, ptr %call8, i64 0, i32 1
  store ptr %key, ptr %key27, align 8
  br label %if.end47

if.then30:                                        ; preds = %if.then13, %if.end18, %do.end
  %file_obj.2.ph = phi ptr [ null, %do.end ], [ %file_obj.1, %if.end18 ], [ null, %if.then13 ]
  %11 = load i64, ptr %call8, align 8
  %12 = and i64 %11, 2147483648
  %cmp.i114.not = icmp eq i64 %12, 0
  br i1 %cmp.i114.not, label %if.end.i69, label %cleanup

if.end.i69:                                       ; preds = %if.then30
  %dec.i70 = add i64 %11, -1
  store i64 %dec.i70, ptr %call8, align 8
  %cmp.i71 = icmp eq i64 %dec.i70, 0
  br i1 %cmp.i71, label %if.then1.i72, label %cleanup

if.then1.i72:                                     ; preds = %if.end.i69
  tail call void @_Py_Dealloc(ptr noundef nonnull %call8) #9
  br label %cleanup

cleanup:                                          ; preds = %if.end7, %if.end.i69, %if.then1.i72, %if.then30
  %file_obj.3 = phi ptr [ %file_obj.2.ph, %if.then30 ], [ %file_obj.2.ph, %if.then1.i72 ], [ %file_obj.2.ph, %if.end.i69 ], [ %file_obj.0, %if.end7 ]
  %cmp33.not = icmp eq ptr %file_obj.3, null
  br i1 %cmp33.not, label %if.end47, label %if.then34

if.then34:                                        ; preds = %cleanup
  %call35 = tail call ptr @PyErr_GetRaisedException() #9
  %call36 = tail call ptr (ptr, ptr, ptr, ...) @PyObject_CallMethod(ptr noundef nonnull %file_obj.3, ptr noundef nonnull @.str.38, ptr noundef null) #9
  tail call void @_PyErr_ChainExceptions1(ptr noundef %call35) #9
  %cmp37 = icmp eq ptr %call36, null
  br i1 %cmp37, label %Py_XDECREF.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then34
  %13 = load i64, ptr %call36, align 8
  %14 = and i64 %13, 2147483648
  %cmp.i2.not.i = icmp eq i64 %14, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i46, label %Py_XDECREF.exit

if.end.i.i46:                                     ; preds = %if.then.i
  %dec.i.i = add i64 %13, -1
  store i64 %dec.i.i, ptr %call36, align 8
  %cmp.i.i47 = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i47, label %if.then1.i.i, label %Py_XDECREF.exit

if.then1.i.i:                                     ; preds = %if.end.i.i46
  tail call void @_Py_Dealloc(ptr noundef nonnull %call36) #9
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %if.then34, %if.then.i, %if.end.i.i46, %if.then1.i.i
  %15 = load i64, ptr %file_obj.3, align 8
  %16 = and i64 %15, 2147483648
  %cmp.i122.not = icmp eq i64 %16, 0
  br i1 %cmp.i122.not, label %if.end.i51, label %if.end47

if.end.i51:                                       ; preds = %Py_XDECREF.exit
  %dec.i52 = add i64 %15, -1
  store i64 %dec.i52, ptr %file_obj.3, align 8
  %cmp.i53 = icmp eq i64 %dec.i52, 0
  br i1 %cmp.i53, label %if.then1.i54, label %if.end47

if.then1.i54:                                     ; preds = %if.end.i51
  tail call void @_Py_Dealloc(ptr noundef nonnull %file_obj.3) #9
  br label %if.end47

if.end47:                                         ; preds = %cleanup.thread, %if.end.i51, %if.then1.i54, %Py_XDECREF.exit, %cleanup
  %self.2 = phi ptr [ null, %Py_XDECREF.exit ], [ null, %if.then1.i54 ], [ null, %if.end.i51 ], [ null, %cleanup ], [ %call8, %cleanup.thread ]
  %17 = load i64, ptr %call, align 8
  %18 = and i64 %17, 2147483648
  %cmp.i126.not = icmp eq i64 %18, 0
  br i1 %cmp.i126.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.end47
  %dec.i = add i64 %17, -1
  store i64 %dec.i, ptr %call, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %return.sink.split, label %return

return.sink.split:                                ; preds = %if.end.i, %if.end.i96
  %call.sink = phi ptr [ @_Py_NoneStruct, %if.end.i96 ], [ %call, %if.end.i ]
  %retval.0.ph = phi ptr [ null, %if.end.i96 ], [ %self.2, %if.end.i ]
  tail call void @_Py_Dealloc(ptr noundef nonnull %call.sink) #9
  br label %return

return:                                           ; preds = %return.sink.split, %if.end.i, %if.end47, %if.end.i96, %if.then5, %entry
  %retval.0 = phi ptr [ null, %entry ], [ null, %if.then5 ], [ null, %if.end.i96 ], [ %self.2, %if.end47 ], [ %self.2, %if.end.i ], [ %retval.0.ph, %return.sink.split ]
  ret ptr %retval.0
}

declare ptr @PyObject_CallFunctionObjArgs(ptr noundef, ...) local_unnamed_addr #2

declare ptr @PyObject_CallFunction(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @load_data(ptr nocapture noundef readonly %state, ptr nocapture noundef %self, ptr noundef %file_obj) unnamed_addr #1 {
entry:
  %trans_list_utc = getelementptr inbounds %struct.PyZoneInfo_ZoneInfo, ptr %self, i64 0, i32 6
  %trans_list_wall = getelementptr inbounds %struct.PyZoneInfo_ZoneInfo, ptr %self, i64 0, i32 7
  %trans_ttinfos = getelementptr inbounds %struct.PyZoneInfo_ZoneInfo, ptr %self, i64 0, i32 8
  %_ttinfos = getelementptr inbounds %struct.PyZoneInfo_ZoneInfo, ptr %self, i64 0, i32 11
  store ptr null, ptr %_ttinfos, align 8
  %file_repr = getelementptr inbounds %struct.PyZoneInfo_ZoneInfo, ptr %self, i64 0, i32 2
  store ptr null, ptr %file_repr, align 8
  %_common_mod = getelementptr inbounds %struct.zoneinfo_state, ptr %state, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %trans_list_utc, i8 0, i64 32, i1 false)
  %0 = load ptr, ptr %_common_mod, align 8
  %call = tail call ptr (ptr, ptr, ptr, ...) @PyObject_CallMethod(ptr noundef %0, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.35, ptr noundef %file_obj) #9
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %error, label %if.end

if.end:                                           ; preds = %entry
  %1 = getelementptr i8, ptr %call, i64 8
  %call.val = load ptr, ptr %1, align 8
  %cmp.i175.not = icmp eq ptr %call.val, @PyTuple_Type
  br i1 %cmp.i175.not, label %if.end6, label %if.then4

if.then4:                                         ; preds = %if.end
  %2 = load ptr, ptr @PyExc_TypeError, align 8
  %call5 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %2, ptr noundef nonnull @.str.40, ptr noundef nonnull %call) #9
  br label %error

if.end6:                                          ; preds = %if.end
  %call7 = tail call ptr @PyTuple_GetItem(ptr noundef nonnull %call, i64 noundef 0) #9
  %cmp8 = icmp eq ptr %call7, null
  br i1 %cmp8, label %error, label %if.end10

if.end10:                                         ; preds = %if.end6
  %call11 = tail call ptr @PyTuple_GetItem(ptr noundef nonnull %call, i64 noundef 1) #9
  %cmp12 = icmp eq ptr %call11, null
  br i1 %cmp12, label %error, label %if.end14

if.end14:                                         ; preds = %if.end10
  %call15 = tail call ptr @PyTuple_GetItem(ptr noundef nonnull %call, i64 noundef 2) #9
  %cmp16 = icmp eq ptr %call15, null
  br i1 %cmp16, label %error, label %if.end18

if.end18:                                         ; preds = %if.end14
  %call19 = tail call ptr @PyTuple_GetItem(ptr noundef nonnull %call, i64 noundef 3) #9
  %cmp20 = icmp eq ptr %call19, null
  br i1 %cmp20, label %error, label %if.end22

if.end22:                                         ; preds = %if.end18
  %call23 = tail call ptr @PyTuple_GetItem(ptr noundef nonnull %call, i64 noundef 4) #9
  %cmp24 = icmp eq ptr %call23, null
  br i1 %cmp24, label %error, label %if.end26

if.end26:                                         ; preds = %if.end22
  %call27 = tail call ptr @PyTuple_GetItem(ptr noundef nonnull %call, i64 noundef 5) #9
  %cmp28 = icmp eq ptr %call27, null
  br i1 %cmp28, label %error, label %if.end30

if.end30:                                         ; preds = %if.end26
  %call31 = tail call i64 @PyTuple_Size(ptr noundef nonnull %call11) #9
  %cmp32 = icmp slt i64 %call31, 0
  br i1 %cmp32, label %error, label %if.end34

if.end34:                                         ; preds = %if.end30
  %call35 = tail call i64 @PyTuple_Size(ptr noundef nonnull %call15) #9
  %cmp36 = icmp slt i64 %call35, 0
  br i1 %cmp36, label %error, label %if.end38

if.end38:                                         ; preds = %if.end34
  %num_transitions39 = getelementptr inbounds %struct.PyZoneInfo_ZoneInfo, ptr %self, i64 0, i32 4
  store i64 %call31, ptr %num_transitions39, align 8
  %num_ttinfos40 = getelementptr inbounds %struct.PyZoneInfo_ZoneInfo, ptr %self, i64 0, i32 5
  store i64 %call35, ptr %num_ttinfos40, align 8
  %mul = shl i64 %call31, 3
  %call42 = tail call ptr @PyMem_Malloc(i64 noundef %mul) #9
  store ptr %call42, ptr %trans_list_utc, align 8
  %cmp45 = icmp eq ptr %call42, null
  br i1 %cmp45, label %if.end297, label %if.end47

if.end47:                                         ; preds = %if.end38
  %3 = load i64, ptr %num_transitions39, align 8
  %mul49 = shl i64 %3, 3
  %call50 = tail call ptr @PyMem_Malloc(i64 noundef %mul49) #9
  %cmp51 = icmp eq ptr %call50, null
  br i1 %cmp51, label %error, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end47
  %4 = load i64, ptr %num_transitions39, align 8
  %cmp55202.not = icmp eq i64 %4, 0
  br i1 %cmp55202.not, label %for.cond.preheader.for.end_crit_edge, label %for.body

for.cond.preheader.for.end_crit_edge:             ; preds = %for.cond.preheader
  %.pre = load i64, ptr %num_ttinfos40, align 8
  br label %for.end

for.cond:                                         ; preds = %if.end77
  %inc = add nuw i64 %i.0203, 1
  %5 = load i64, ptr %num_transitions39, align 8
  %cmp55 = icmp ult i64 %inc, %5
  br i1 %cmp55, label %for.body, label %for.end, !llvm.loop !14

for.body:                                         ; preds = %for.cond.preheader, %for.cond
  %i.0203 = phi i64 [ %inc, %for.cond ], [ 0, %for.cond.preheader ]
  %call56 = tail call ptr @PyTuple_GetItem(ptr noundef nonnull %call11, i64 noundef %i.0203) #9
  %cmp57 = icmp eq ptr %call56, null
  br i1 %cmp57, label %error, label %if.end59

if.end59:                                         ; preds = %for.body
  %call60 = tail call i64 @PyLong_AsLongLong(ptr noundef nonnull %call56) #9
  %6 = load ptr, ptr %trans_list_utc, align 8
  %arrayidx62 = getelementptr i64, ptr %6, i64 %i.0203
  store i64 %call60, ptr %arrayidx62, align 8
  %7 = load ptr, ptr %trans_list_utc, align 8
  %arrayidx64 = getelementptr i64, ptr %7, i64 %i.0203
  %8 = load i64, ptr %arrayidx64, align 8
  %cmp65 = icmp eq i64 %8, -1
  br i1 %cmp65, label %land.lhs.true, label %if.end69

land.lhs.true:                                    ; preds = %if.end59
  %call66 = tail call ptr @PyErr_Occurred() #9
  %tobool67.not = icmp eq ptr %call66, null
  br i1 %tobool67.not, label %if.end69, label %error

if.end69:                                         ; preds = %land.lhs.true, %if.end59
  %call70 = tail call ptr @PyTuple_GetItem(ptr noundef nonnull %call7, i64 noundef %i.0203) #9
  %cmp71 = icmp eq ptr %call70, null
  br i1 %cmp71, label %error, label %if.end73

if.end73:                                         ; preds = %if.end69
  %call74 = tail call i64 @PyLong_AsSsize_t(ptr noundef nonnull %call70) #9
  %cmp75 = icmp eq i64 %call74, -1
  br i1 %cmp75, label %error, label %if.end77

if.end77:                                         ; preds = %if.end73
  %arrayidx78 = getelementptr i64, ptr %call50, i64 %i.0203
  store i64 %call74, ptr %arrayidx78, align 8
  %9 = load i64, ptr %num_ttinfos40, align 8
  %cmp81 = icmp ugt i64 %call74, %9
  br i1 %cmp81, label %if.then82, label %for.cond

if.then82:                                        ; preds = %if.end77
  %10 = load ptr, ptr @PyExc_ValueError, align 8
  %call83 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %10, ptr noundef nonnull @.str.41, i64 noundef %call74) #9
  br label %error

for.end:                                          ; preds = %for.cond, %for.cond.preheader.for.end_crit_edge
  %11 = phi i64 [ %.pre, %for.cond.preheader.for.end_crit_edge ], [ %9, %for.cond ]
  %mul86 = shl i64 %11, 3
  %call87 = tail call ptr @PyMem_Malloc(i64 noundef %mul86) #9
  %12 = load i64, ptr %num_ttinfos40, align 8
  %call90 = tail call ptr @PyMem_Malloc(i64 noundef %12) #9
  %cmp91 = icmp eq ptr %call87, null
  %cmp92 = icmp eq ptr %call90, null
  %or.cond = select i1 %cmp91, i1 true, i1 %cmp92
  br i1 %or.cond, label %error, label %for.cond96.preheader

for.cond96.preheader:                             ; preds = %for.end
  %13 = load i64, ptr %num_ttinfos40, align 8
  %cmp98204.not = icmp eq i64 %13, 0
  br i1 %cmp98204.not, label %for.end125, label %for.body99

for.body99:                                       ; preds = %for.cond96.preheader, %if.else
  %i95.0205 = phi i64 [ %inc124, %if.else ], [ 0, %for.cond96.preheader ]
  %call101 = tail call ptr @PyTuple_GetItem(ptr noundef nonnull %call15, i64 noundef %i95.0205) #9
  %cmp102 = icmp eq ptr %call101, null
  br i1 %cmp102, label %error, label %if.end104

if.end104:                                        ; preds = %for.body99
  %call105 = tail call i64 @PyLong_AsLong(ptr noundef nonnull %call101) #9
  %arrayidx106 = getelementptr i64, ptr %call87, i64 %i95.0205
  store i64 %call105, ptr %arrayidx106, align 8
  %cmp108 = icmp eq i64 %call105, -1
  br i1 %cmp108, label %land.lhs.true109, label %if.end113

land.lhs.true109:                                 ; preds = %if.end104
  %call110 = tail call ptr @PyErr_Occurred() #9
  %tobool111.not = icmp eq ptr %call110, null
  br i1 %tobool111.not, label %if.end113, label %error

if.end113:                                        ; preds = %land.lhs.true109, %if.end104
  %call114 = tail call ptr @PyTuple_GetItem(ptr noundef nonnull %call19, i64 noundef %i95.0205) #9
  %cmp115 = icmp eq ptr %call114, null
  br i1 %cmp115, label %error, label %if.end117

if.end117:                                        ; preds = %if.end113
  %call118 = tail call i32 @PyObject_IsTrue(ptr noundef nonnull %call114) #9
  %cmp119 = icmp eq i32 %call118, -1
  br i1 %cmp119, label %error, label %if.else

if.else:                                          ; preds = %if.end117
  %conv = trunc i32 %call118 to i8
  %arrayidx121 = getelementptr i8, ptr %call90, i64 %i95.0205
  store i8 %conv, ptr %arrayidx121, align 1
  %inc124 = add nuw i64 %i95.0205, 1
  %14 = load i64, ptr %num_ttinfos40, align 8
  %cmp98 = icmp ult i64 %inc124, %14
  br i1 %cmp98, label %for.body99, label %for.end125, !llvm.loop !15

for.end125:                                       ; preds = %if.else, %for.cond96.preheader
  %.lcssa200 = phi i64 [ 0, %for.cond96.preheader ], [ %14, %if.else ]
  %call127 = tail call ptr @PyMem_Calloc(i64 noundef %.lcssa200, i64 noundef 8) #9
  %cmp128 = icmp eq ptr %call127, null
  br i1 %cmp128, label %error, label %if.end131

if.end131:                                        ; preds = %for.end125
  %15 = load i64, ptr %num_transitions39, align 8
  %16 = load i64, ptr %num_ttinfos40, align 8
  tail call fastcc void @utcoff_to_dstoff(ptr noundef %call50, ptr noundef nonnull %call87, ptr noundef nonnull %call127, ptr noundef nonnull %call90, i64 noundef %15, i64 noundef %16)
  %17 = load ptr, ptr %trans_list_utc, align 8
  %18 = load i64, ptr %num_ttinfos40, align 8
  %19 = load i64, ptr %num_transitions39, align 8
  %call138 = tail call fastcc i32 @ts_to_local(ptr noundef %call50, ptr noundef %17, ptr noundef nonnull %call87, ptr noundef nonnull %trans_list_wall, i64 noundef %18, i64 noundef %19), !range !12
  %tobool139.not = icmp eq i32 %call138, 0
  br i1 %tobool139.not, label %if.end141, label %error

if.end141:                                        ; preds = %if.end131
  %20 = load i64, ptr %num_ttinfos40, align 8
  %mul143 = shl i64 %20, 5
  %call144 = tail call ptr @PyMem_Malloc(i64 noundef %mul143) #9
  store ptr %call144, ptr %_ttinfos, align 8
  %cmp147 = icmp eq ptr %call144, null
  br i1 %cmp147, label %error, label %for.cond152.preheader

for.cond152.preheader:                            ; preds = %if.end141
  %21 = load i64, ptr %num_ttinfos40, align 8
  %cmp154206.not = icmp eq i64 %21, 0
  br i1 %cmp154206.not, label %for.end173, label %for.body156

for.cond152:                                      ; preds = %if.end161
  %22 = load i64, ptr %num_ttinfos40, align 8
  %cmp154 = icmp ult i64 %inc162, %22
  br i1 %cmp154, label %for.body156, label %for.end173, !llvm.loop !16

for.body156:                                      ; preds = %for.cond152.preheader, %for.cond152
  %ttinfos_allocated.0208 = phi i64 [ %inc162, %for.cond152 ], [ 0, %for.cond152.preheader ]
  %call157 = tail call ptr @PyTuple_GetItem(ptr noundef nonnull %call23, i64 noundef %ttinfos_allocated.0208) #9
  %cmp158 = icmp eq ptr %call157, null
  br i1 %cmp158, label %error, label %if.end161

if.end161:                                        ; preds = %for.body156
  %inc162 = add nuw i64 %ttinfos_allocated.0208, 1
  %arrayidx163 = getelementptr i64, ptr %call87, i64 %ttinfos_allocated.0208
  %23 = load i64, ptr %arrayidx163, align 8
  %arrayidx164 = getelementptr i64, ptr %call127, i64 %ttinfos_allocated.0208
  %24 = load i64, ptr %arrayidx164, align 8
  %25 = load ptr, ptr %_ttinfos, align 8
  %arrayidx166 = getelementptr %struct._ttinfo, ptr %25, i64 %ttinfos_allocated.0208
  %call167 = tail call fastcc i32 @build_ttinfo(ptr noundef %state, i64 noundef %23, i64 noundef %24, ptr noundef nonnull %call157, ptr noundef %arrayidx166), !range !12
  %tobool168.not = icmp eq i32 %call167, 0
  br i1 %tobool168.not, label %for.cond152, label %error

for.end173:                                       ; preds = %for.cond152, %for.cond152.preheader
  %ttinfos_allocated.0.lcssa = phi i64 [ 0, %for.cond152.preheader ], [ %inc162, %for.cond152 ]
  %26 = load i64, ptr %num_transitions39, align 8
  %call175 = tail call ptr @PyMem_Calloc(i64 noundef %26, i64 noundef 8) #9
  store ptr %call175, ptr %trans_ttinfos, align 8
  %cmp178 = icmp eq ptr %call175, null
  br i1 %cmp178, label %error, label %for.cond183.preheader

for.cond183.preheader:                            ; preds = %for.end173
  %27 = load i64, ptr %num_transitions39, align 8
  %cmp185210.not = icmp eq i64 %27, 0
  br i1 %cmp185210.not, label %for.cond197.preheader, label %for.body187

for.cond197.preheader:                            ; preds = %for.body187, %for.cond183.preheader
  %28 = load i64, ptr %num_ttinfos40, align 8
  %cmp199212.not = icmp eq i64 %28, 0
  br i1 %cmp199212.not, label %if.end222, label %for.body201

for.body187:                                      ; preds = %for.cond183.preheader, %for.body187
  %i182.0211 = phi i64 [ %inc194, %for.body187 ], [ 0, %for.cond183.preheader ]
  %arrayidx188 = getelementptr i64, ptr %call50, i64 %i182.0211
  %29 = load i64, ptr %arrayidx188, align 8
  %30 = load ptr, ptr %_ttinfos, align 8
  %arrayidx190 = getelementptr %struct._ttinfo, ptr %30, i64 %29
  %31 = load ptr, ptr %trans_ttinfos, align 8
  %arrayidx192 = getelementptr ptr, ptr %31, i64 %i182.0211
  store ptr %arrayidx190, ptr %arrayidx192, align 8
  %inc194 = add nuw i64 %i182.0211, 1
  %32 = load i64, ptr %num_transitions39, align 8
  %cmp185 = icmp ult i64 %inc194, %32
  br i1 %cmp185, label %for.body187, label %for.cond197.preheader, !llvm.loop !17

for.body201:                                      ; preds = %for.cond197.preheader, %for.inc208
  %i196.0213 = phi i64 [ %inc209, %for.inc208 ], [ 0, %for.cond197.preheader ]
  %arrayidx202 = getelementptr i8, ptr %call90, i64 %i196.0213
  %33 = load i8, ptr %arrayidx202, align 1
  %tobool203.not = icmp eq i8 %33, 0
  br i1 %tobool203.not, label %if.then204, label %for.inc208

if.then204:                                       ; preds = %for.body201
  %34 = load ptr, ptr %_ttinfos, align 8
  %arrayidx206 = getelementptr %struct._ttinfo, ptr %34, i64 %i196.0213
  %ttinfo_before = getelementptr inbounds %struct.PyZoneInfo_ZoneInfo, ptr %self, i64 0, i32 9
  store ptr %arrayidx206, ptr %ttinfo_before, align 8
  br label %for.end210

for.inc208:                                       ; preds = %for.body201
  %inc209 = add nuw i64 %i196.0213, 1
  %exitcond.not = icmp eq i64 %inc209, %28
  br i1 %exitcond.not, label %for.end210, label %for.body201, !llvm.loop !18

for.end210:                                       ; preds = %for.inc208, %if.then204
  %ttinfo_before211 = getelementptr inbounds %struct.PyZoneInfo_ZoneInfo, ptr %self, i64 0, i32 9
  %35 = load ptr, ptr %ttinfo_before211, align 8
  %cmp212 = icmp ne ptr %35, null
  %or.cond193 = or i1 %cmp199212.not, %cmp212
  br i1 %or.cond193, label %if.end222, label %if.then218

if.then218:                                       ; preds = %for.end210
  %36 = load ptr, ptr %_ttinfos, align 8
  store ptr %36, ptr %ttinfo_before211, align 8
  br label %if.end222

if.end222:                                        ; preds = %for.cond197.preheader, %if.then218, %for.end210
  %cmp223.not = icmp eq ptr %call27, @_Py_NoneStruct
  br i1 %cmp223.not, label %if.else233, label %land.lhs.true225

land.lhs.true225:                                 ; preds = %if.end222
  %call226 = tail call i32 @PyObject_IsTrue(ptr noundef nonnull %call27) #9
  %tobool227.not = icmp eq i32 %call226, 0
  br i1 %tobool227.not, label %land.lhs.true225.if.else233_crit_edge, label %if.then228

land.lhs.true225.if.else233_crit_edge:            ; preds = %land.lhs.true225
  %.pre223 = load i64, ptr %num_ttinfos40, align 8
  br label %if.else233

if.then228:                                       ; preds = %land.lhs.true225
  %tzrule_after = getelementptr inbounds %struct.PyZoneInfo_ZoneInfo, ptr %self, i64 0, i32 10
  %call229 = tail call fastcc i32 @parse_tz_str(ptr noundef %state, ptr noundef nonnull %call27, ptr noundef nonnull %tzrule_after), !range !12
  %tobool230.not = icmp eq i32 %call229, 0
  br i1 %tobool230.not, label %if.end262, label %error

if.else233:                                       ; preds = %land.lhs.true225.if.else233_crit_edge, %if.end222
  %37 = phi i64 [ %.pre223, %land.lhs.true225.if.else233_crit_edge ], [ %28, %if.end222 ]
  %tobool235.not = icmp eq i64 %37, 0
  br i1 %tobool235.not, label %if.then236, label %if.end238

if.then236:                                       ; preds = %if.else233
  %38 = load ptr, ptr @PyExc_ValueError, align 8
  %call237 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %38, ptr noundef nonnull @.str.42) #9
  br label %error

if.end238:                                        ; preds = %if.else233
  %39 = load i64, ptr %num_transitions39, align 8
  %tobool240.not = icmp eq i64 %39, 0
  br i1 %tobool240.not, label %if.then241, label %if.else243

if.then241:                                       ; preds = %if.end238
  %sub = add i64 %37, -1
  br label %if.end247

if.else243:                                       ; preds = %if.end238
  %40 = getelementptr i64, ptr %call50, i64 %39
  %arrayidx246 = getelementptr i64, ptr %40, i64 -1
  %41 = load i64, ptr %arrayidx246, align 8
  br label %if.end247

if.end247:                                        ; preds = %if.else243, %if.then241
  %idx.0 = phi i64 [ %41, %if.else243 ], [ %sub, %if.then241 ]
  %42 = load ptr, ptr %_ttinfos, align 8
  %tzname250 = getelementptr %struct._ttinfo, ptr %42, i64 %idx.0, i32 2
  %43 = load ptr, ptr %tzname250, align 8
  %utcoff_seconds = getelementptr %struct._ttinfo, ptr %42, i64 %idx.0, i32 3
  %44 = load i64, ptr %utcoff_seconds, align 8
  %tzrule_after251 = getelementptr inbounds %struct.PyZoneInfo_ZoneInfo, ptr %self, i64 0, i32 10
  tail call fastcc void @build_tzrule(ptr noundef %state, ptr noundef %43, ptr noundef null, i64 noundef %44, i64 noundef 0, ptr noundef null, ptr noundef null, ptr noundef nonnull %tzrule_after251)
  %dstoff253 = getelementptr %struct._ttinfo, ptr %42, i64 %idx.0, i32 1
  %45 = load ptr, ptr %dstoff253, align 8
  %call254 = tail call i32 @PyObject_IsTrue(ptr noundef %45) #9
  %tobool255.not = icmp eq i32 %call254, 0
  br i1 %tobool255.not, label %if.end262, label %if.then256

if.then256:                                       ; preds = %if.end247
  %dstoff258 = getelementptr inbounds %struct.PyZoneInfo_ZoneInfo, ptr %self, i64 0, i32 10, i32 0, i32 1
  %46 = load ptr, ptr %dstoff258, align 8
  %47 = load ptr, ptr %dstoff253, align 8
  %48 = load i32, ptr %47, align 8
  %add.i.i = add i32 %48, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %_Py_NewRef.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then256
  store i32 %add.i.i, ptr %47, align 8
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %if.then256, %if.end.i.i
  store ptr %47, ptr %dstoff258, align 8
  %49 = load i64, ptr %46, align 8
  %50 = and i64 %49, 2147483648
  %cmp.i357.not = icmp eq i64 %50, 0
  br i1 %cmp.i357.not, label %if.end.i, label %if.end262

if.end.i:                                         ; preds = %_Py_NewRef.exit
  %dec.i = add i64 %49, -1
  store i64 %dec.i, ptr %46, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %if.end262

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %46) #9
  br label %if.end262

if.end262:                                        ; preds = %if.end247, %if.end.i, %if.then1.i, %_Py_NewRef.exit, %if.then228
  %51 = load i64, ptr %num_ttinfos40, align 8
  %cmp264 = icmp ugt i64 %51, 1
  br i1 %cmp264, label %if.then269, label %lor.lhs.false266

lor.lhs.false266:                                 ; preds = %if.end262
  %tzrule_after267 = getelementptr inbounds %struct.PyZoneInfo_ZoneInfo, ptr %self, i64 0, i32 10
  %std_only = getelementptr inbounds %struct.PyZoneInfo_ZoneInfo, ptr %self, i64 0, i32 10, i32 5
  %52 = load i8, ptr %std_only, align 8
  %tobool268.not = icmp eq i8 %52, 0
  br i1 %tobool268.not, label %if.then269, label %if.else270

if.then269:                                       ; preds = %lor.lhs.false266, %if.end262
  %fixed_offset = getelementptr inbounds %struct.PyZoneInfo_ZoneInfo, ptr %self, i64 0, i32 12
  store i8 0, ptr %fixed_offset, align 8
  br label %cleanup

if.else270:                                       ; preds = %lor.lhs.false266
  %cmp272 = icmp eq i64 %51, 0
  br i1 %cmp272, label %if.then274, label %if.else276

if.then274:                                       ; preds = %if.else270
  %fixed_offset275 = getelementptr inbounds %struct.PyZoneInfo_ZoneInfo, ptr %self, i64 0, i32 12
  store i8 1, ptr %fixed_offset275, align 8
  br label %cleanup

if.else276:                                       ; preds = %if.else270
  %53 = load ptr, ptr %_ttinfos, align 8
  %call281 = tail call fastcc i32 @ttinfo_eq(ptr noundef %53, ptr noundef nonnull %tzrule_after267)
  %cmp282 = icmp slt i32 %call281, 0
  br i1 %cmp282, label %error, label %if.else285

if.else285:                                       ; preds = %if.else276
  %conv286 = trunc i32 %call281 to i8
  %fixed_offset287 = getelementptr inbounds %struct.PyZoneInfo_ZoneInfo, ptr %self, i64 0, i32 12
  store i8 %conv286, ptr %fixed_offset287, align 8
  br label %cleanup

error:                                            ; preds = %if.end73, %if.end69, %land.lhs.true, %for.body, %if.end117, %if.end113, %land.lhs.true109, %for.body99, %if.end161, %for.body156, %if.else276, %if.then228, %for.end173, %if.end141, %if.end131, %for.end125, %for.end, %if.end47, %if.end34, %if.end30, %if.end26, %if.end22, %if.end18, %if.end14, %if.end10, %if.end6, %entry, %if.then236, %if.then82, %if.then4
  %ttinfos_allocated.1.ph = phi i64 [ 0, %if.then4 ], [ %ttinfos_allocated.0.lcssa, %if.then236 ], [ %ttinfos_allocated.0.lcssa, %if.else276 ], [ %ttinfos_allocated.0.lcssa, %if.then228 ], [ %ttinfos_allocated.0.lcssa, %for.end173 ], [ 0, %if.end141 ], [ 0, %if.end131 ], [ 0, %for.end125 ], [ 0, %for.end ], [ 0, %if.then82 ], [ 0, %if.end47 ], [ 0, %if.end34 ], [ 0, %if.end30 ], [ 0, %if.end26 ], [ 0, %if.end22 ], [ 0, %if.end18 ], [ 0, %if.end14 ], [ 0, %if.end10 ], [ 0, %if.end6 ], [ 0, %entry ], [ %ttinfos_allocated.0208, %for.body156 ], [ %inc162, %if.end161 ], [ 0, %for.body99 ], [ 0, %land.lhs.true109 ], [ 0, %if.end113 ], [ 0, %if.end117 ], [ 0, %for.body ], [ 0, %land.lhs.true ], [ 0, %if.end69 ], [ 0, %if.end73 ]
  %isdst.0.ph = phi ptr [ null, %if.then4 ], [ %call90, %if.then236 ], [ %call90, %if.else276 ], [ %call90, %if.then228 ], [ %call90, %for.end173 ], [ %call90, %if.end141 ], [ %call90, %if.end131 ], [ %call90, %for.end125 ], [ %call90, %for.end ], [ null, %if.then82 ], [ null, %if.end47 ], [ null, %if.end34 ], [ null, %if.end30 ], [ null, %if.end26 ], [ null, %if.end22 ], [ null, %if.end18 ], [ null, %if.end14 ], [ null, %if.end10 ], [ null, %if.end6 ], [ null, %entry ], [ %call90, %for.body156 ], [ %call90, %if.end161 ], [ %call90, %for.body99 ], [ %call90, %land.lhs.true109 ], [ %call90, %if.end113 ], [ %call90, %if.end117 ], [ null, %for.body ], [ null, %land.lhs.true ], [ null, %if.end69 ], [ null, %if.end73 ]
  %trans_idx.0.ph = phi ptr [ null, %if.then4 ], [ %call50, %if.then236 ], [ %call50, %if.else276 ], [ %call50, %if.then228 ], [ %call50, %for.end173 ], [ %call50, %if.end141 ], [ %call50, %if.end131 ], [ %call50, %for.end125 ], [ %call50, %for.end ], [ %call50, %if.then82 ], [ null, %if.end47 ], [ null, %if.end34 ], [ null, %if.end30 ], [ null, %if.end26 ], [ null, %if.end22 ], [ null, %if.end18 ], [ null, %if.end14 ], [ null, %if.end10 ], [ null, %if.end6 ], [ null, %entry ], [ %call50, %for.body156 ], [ %call50, %if.end161 ], [ %call50, %for.body99 ], [ %call50, %land.lhs.true109 ], [ %call50, %if.end113 ], [ %call50, %if.end117 ], [ %call50, %for.body ], [ %call50, %land.lhs.true ], [ %call50, %if.end69 ], [ %call50, %if.end73 ]
  %dstoff.0.ph = phi ptr [ null, %if.then4 ], [ %call127, %if.then236 ], [ %call127, %if.else276 ], [ %call127, %if.then228 ], [ %call127, %for.end173 ], [ %call127, %if.end141 ], [ %call127, %if.end131 ], [ null, %for.end125 ], [ null, %for.end ], [ null, %if.then82 ], [ null, %if.end47 ], [ null, %if.end34 ], [ null, %if.end30 ], [ null, %if.end26 ], [ null, %if.end22 ], [ null, %if.end18 ], [ null, %if.end14 ], [ null, %if.end10 ], [ null, %if.end6 ], [ null, %entry ], [ %call127, %for.body156 ], [ %call127, %if.end161 ], [ null, %for.body99 ], [ null, %land.lhs.true109 ], [ null, %if.end113 ], [ null, %if.end117 ], [ null, %for.body ], [ null, %land.lhs.true ], [ null, %if.end69 ], [ null, %if.end73 ]
  %utcoff.0.ph = phi ptr [ null, %if.then4 ], [ %call87, %if.then236 ], [ %call87, %if.else276 ], [ %call87, %if.then228 ], [ %call87, %for.end173 ], [ %call87, %if.end141 ], [ %call87, %if.end131 ], [ %call87, %for.end125 ], [ %call87, %for.end ], [ null, %if.then82 ], [ null, %if.end47 ], [ null, %if.end34 ], [ null, %if.end30 ], [ null, %if.end26 ], [ null, %if.end22 ], [ null, %if.end18 ], [ null, %if.end14 ], [ null, %if.end10 ], [ null, %if.end6 ], [ null, %entry ], [ %call87, %for.body156 ], [ %call87, %if.end161 ], [ %call87, %for.body99 ], [ %call87, %land.lhs.true109 ], [ %call87, %if.end113 ], [ %call87, %if.end117 ], [ null, %for.body ], [ null, %land.lhs.true ], [ null, %if.end69 ], [ null, %if.end73 ]
  %.pr = load ptr, ptr %trans_list_utc, align 8
  %cmp292.not = icmp eq ptr %.pr, null
  br i1 %cmp292.not, label %if.end297, label %if.then294

if.then294:                                       ; preds = %error
  tail call void @PyMem_Free(ptr noundef nonnull %.pr) #9
  store ptr null, ptr %trans_list_utc, align 8
  br label %if.end297

if.end297:                                        ; preds = %if.end38, %if.then294, %error
  %utcoff.0192 = phi ptr [ %utcoff.0.ph, %if.then294 ], [ %utcoff.0.ph, %error ], [ null, %if.end38 ]
  %dstoff.0191 = phi ptr [ %dstoff.0.ph, %if.then294 ], [ %dstoff.0.ph, %error ], [ null, %if.end38 ]
  %trans_idx.0190 = phi ptr [ %trans_idx.0.ph, %if.then294 ], [ %trans_idx.0.ph, %error ], [ null, %if.end38 ]
  %isdst.0189 = phi ptr [ %isdst.0.ph, %if.then294 ], [ %isdst.0.ph, %error ], [ null, %if.end38 ]
  %ttinfos_allocated.1188 = phi i64 [ %ttinfos_allocated.1.ph, %if.then294 ], [ %ttinfos_allocated.1.ph, %error ], [ 0, %if.end38 ]
  br label %for.body302

for.body302:                                      ; preds = %if.end297, %for.inc313
  %cmp300 = phi i1 [ true, %if.end297 ], [ false, %for.inc313 ]
  %i298.0215 = phi i64 [ 0, %if.end297 ], [ 1, %for.inc313 ]
  %arrayidx304 = getelementptr %struct.PyZoneInfo_ZoneInfo, ptr %self, i64 0, i32 7, i64 %i298.0215
  %54 = load ptr, ptr %arrayidx304, align 8
  %cmp305.not = icmp eq ptr %54, null
  br i1 %cmp305.not, label %for.inc313, label %if.then307

if.then307:                                       ; preds = %for.body302
  tail call void @PyMem_Free(ptr noundef nonnull %54) #9
  store ptr null, ptr %arrayidx304, align 8
  br label %for.inc313

for.inc313:                                       ; preds = %for.body302, %if.then307
  br i1 %cmp300, label %for.body302, label %for.end315, !llvm.loop !19

for.end315:                                       ; preds = %for.inc313
  %55 = load ptr, ptr %_ttinfos, align 8
  %cmp317.not = icmp eq ptr %55, null
  br i1 %cmp317.not, label %if.end332, label %for.cond321.preheader

for.cond321.preheader:                            ; preds = %for.end315
  %cmp322216.not = icmp eq i64 %ttinfos_allocated.1188, 0
  br i1 %cmp322216.not, label %for.end329, label %for.body324

for.body324:                                      ; preds = %for.cond321.preheader, %xdecref_ttinfo.exit
  %i320.0217 = phi i64 [ %inc328, %xdecref_ttinfo.exit ], [ 0, %for.cond321.preheader ]
  %56 = load ptr, ptr %_ttinfos, align 8
  %arrayidx326 = getelementptr %struct._ttinfo, ptr %56, i64 %i320.0217
  %cmp.not.i = icmp eq ptr %arrayidx326, null
  br i1 %cmp.not.i, label %xdecref_ttinfo.exit, label %if.then.i

if.then.i:                                        ; preds = %for.body324
  %57 = load ptr, ptr %arrayidx326, align 8
  %cmp.not.i.i = icmp eq ptr %57, null
  br i1 %cmp.not.i.i, label %Py_XDECREF.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i
  %58 = load i64, ptr %57, align 8
  %59 = and i64 %58, 2147483648
  %cmp.i2.not.i.i = icmp eq i64 %59, 0
  br i1 %cmp.i2.not.i.i, label %if.end.i.i.i, label %Py_XDECREF.exit.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %dec.i.i.i = add i64 %58, -1
  store i64 %dec.i.i.i, ptr %57, align 8
  %cmp.i.i.i = icmp eq i64 %dec.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then1.i.i.i, label %Py_XDECREF.exit.i

if.then1.i.i.i:                                   ; preds = %if.end.i.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %57) #9
  br label %Py_XDECREF.exit.i

Py_XDECREF.exit.i:                                ; preds = %if.then1.i.i.i, %if.end.i.i.i, %if.then.i.i, %if.then.i
  %dstoff.i = getelementptr %struct._ttinfo, ptr %56, i64 %i320.0217, i32 1
  %60 = load ptr, ptr %dstoff.i, align 8
  %cmp.not.i4.i = icmp eq ptr %60, null
  br i1 %cmp.not.i4.i, label %Py_XDECREF.exit11.i, label %if.then.i5.i

if.then.i5.i:                                     ; preds = %Py_XDECREF.exit.i
  %61 = load i64, ptr %60, align 8
  %62 = and i64 %61, 2147483648
  %cmp.i2.not.i6.i = icmp eq i64 %62, 0
  br i1 %cmp.i2.not.i6.i, label %if.end.i.i7.i, label %Py_XDECREF.exit11.i

if.end.i.i7.i:                                    ; preds = %if.then.i5.i
  %dec.i.i8.i = add i64 %61, -1
  store i64 %dec.i.i8.i, ptr %60, align 8
  %cmp.i.i9.i = icmp eq i64 %dec.i.i8.i, 0
  br i1 %cmp.i.i9.i, label %if.then1.i.i10.i, label %Py_XDECREF.exit11.i

if.then1.i.i10.i:                                 ; preds = %if.end.i.i7.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %60) #9
  br label %Py_XDECREF.exit11.i

Py_XDECREF.exit11.i:                              ; preds = %if.then1.i.i10.i, %if.end.i.i7.i, %if.then.i5.i, %Py_XDECREF.exit.i
  %tzname.i = getelementptr %struct._ttinfo, ptr %56, i64 %i320.0217, i32 2
  %63 = load ptr, ptr %tzname.i, align 8
  %cmp.not.i12.i = icmp eq ptr %63, null
  br i1 %cmp.not.i12.i, label %xdecref_ttinfo.exit, label %if.then.i13.i

if.then.i13.i:                                    ; preds = %Py_XDECREF.exit11.i
  %64 = load i64, ptr %63, align 8
  %65 = and i64 %64, 2147483648
  %cmp.i2.not.i14.i = icmp eq i64 %65, 0
  br i1 %cmp.i2.not.i14.i, label %if.end.i.i15.i, label %xdecref_ttinfo.exit

if.end.i.i15.i:                                   ; preds = %if.then.i13.i
  %dec.i.i16.i = add i64 %64, -1
  store i64 %dec.i.i16.i, ptr %63, align 8
  %cmp.i.i17.i = icmp eq i64 %dec.i.i16.i, 0
  br i1 %cmp.i.i17.i, label %if.then1.i.i18.i, label %xdecref_ttinfo.exit

if.then1.i.i18.i:                                 ; preds = %if.end.i.i15.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %63) #9
  br label %xdecref_ttinfo.exit

xdecref_ttinfo.exit:                              ; preds = %for.body324, %Py_XDECREF.exit11.i, %if.then.i13.i, %if.end.i.i15.i, %if.then1.i.i18.i
  %inc328 = add nuw i64 %i320.0217, 1
  %exitcond222.not = icmp eq i64 %inc328, %ttinfos_allocated.1188
  br i1 %exitcond222.not, label %for.end329.loopexit, label %for.body324, !llvm.loop !20

for.end329.loopexit:                              ; preds = %xdecref_ttinfo.exit
  %.pre224 = load ptr, ptr %_ttinfos, align 8
  br label %for.end329

for.end329:                                       ; preds = %for.end329.loopexit, %for.cond321.preheader
  %66 = phi ptr [ %.pre224, %for.end329.loopexit ], [ %55, %for.cond321.preheader ]
  tail call void @PyMem_Free(ptr noundef %66) #9
  store ptr null, ptr %_ttinfos, align 8
  br label %if.end332

if.end332:                                        ; preds = %for.end329, %for.end315
  %67 = load ptr, ptr %trans_ttinfos, align 8
  %cmp334.not = icmp eq ptr %67, null
  br i1 %cmp334.not, label %cleanup, label %if.then336

if.then336:                                       ; preds = %if.end332
  tail call void @PyMem_Free(ptr noundef nonnull %67) #9
  store ptr null, ptr %trans_ttinfos, align 8
  br label %cleanup

cleanup:                                          ; preds = %if.end332, %if.then336, %if.then269, %if.else285, %if.then274
  %isdst.1 = phi ptr [ %call90, %if.then274 ], [ %call90, %if.else285 ], [ %call90, %if.then269 ], [ %isdst.0189, %if.then336 ], [ %isdst.0189, %if.end332 ]
  %trans_idx.1 = phi ptr [ %call50, %if.then274 ], [ %call50, %if.else285 ], [ %call50, %if.then269 ], [ %trans_idx.0190, %if.then336 ], [ %trans_idx.0190, %if.end332 ]
  %dstoff.1 = phi ptr [ %call127, %if.then274 ], [ %call127, %if.else285 ], [ %call127, %if.then269 ], [ %dstoff.0191, %if.then336 ], [ %dstoff.0191, %if.end332 ]
  %utcoff.1 = phi ptr [ %call87, %if.then274 ], [ %call87, %if.else285 ], [ %call87, %if.then269 ], [ %utcoff.0192, %if.then336 ], [ %utcoff.0192, %if.end332 ]
  %rv.0 = phi i32 [ 0, %if.then274 ], [ 0, %if.else285 ], [ 0, %if.then269 ], [ -1, %if.then336 ], [ -1, %if.end332 ]
  br i1 %cmp, label %Py_XDECREF.exit, label %if.then.i178

if.then.i178:                                     ; preds = %cleanup
  %68 = load i64, ptr %call, align 8
  %69 = and i64 %68, 2147483648
  %cmp.i2.not.i = icmp eq i64 %69, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i180, label %Py_XDECREF.exit

if.end.i.i180:                                    ; preds = %if.then.i178
  %dec.i.i = add i64 %68, -1
  store i64 %dec.i.i, ptr %call, align 8
  %cmp.i.i181 = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i181, label %if.then1.i.i, label %Py_XDECREF.exit

if.then1.i.i:                                     ; preds = %if.end.i.i180
  tail call void @_Py_Dealloc(ptr noundef nonnull %call) #9
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %cleanup, %if.then.i178, %if.end.i.i180, %if.then1.i.i
  %cmp340.not = icmp eq ptr %utcoff.1, null
  br i1 %cmp340.not, label %if.end343, label %if.then342

if.then342:                                       ; preds = %Py_XDECREF.exit
  tail call void @PyMem_Free(ptr noundef nonnull %utcoff.1) #9
  br label %if.end343

if.end343:                                        ; preds = %if.then342, %Py_XDECREF.exit
  %cmp344.not = icmp eq ptr %dstoff.1, null
  br i1 %cmp344.not, label %if.end347, label %if.then346

if.then346:                                       ; preds = %if.end343
  tail call void @PyMem_Free(ptr noundef nonnull %dstoff.1) #9
  br label %if.end347

if.end347:                                        ; preds = %if.then346, %if.end343
  %cmp348.not = icmp eq ptr %isdst.1, null
  br i1 %cmp348.not, label %if.end351, label %if.then350

if.then350:                                       ; preds = %if.end347
  tail call void @PyMem_Free(ptr noundef nonnull %isdst.1) #9
  br label %if.end351

if.end351:                                        ; preds = %if.then350, %if.end347
  %cmp352.not = icmp eq ptr %trans_idx.1, null
  br i1 %cmp352.not, label %if.end355, label %if.then354

if.then354:                                       ; preds = %if.end351
  tail call void @PyMem_Free(ptr noundef nonnull %trans_idx.1) #9
  br label %if.end355

if.end355:                                        ; preds = %if.then354, %if.end351
  ret i32 %rv.0
}

declare ptr @PyErr_GetRaisedException() local_unnamed_addr #2

declare void @_PyErr_ChainExceptions1(ptr noundef) local_unnamed_addr #2

declare ptr @PyTuple_GetItem(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i64 @PyTuple_Size(ptr noundef) local_unnamed_addr #2

declare ptr @PyMem_Malloc(i64 noundef) local_unnamed_addr #2

declare i64 @PyLong_AsLongLong(ptr noundef) local_unnamed_addr #2

declare i64 @PyLong_AsSsize_t(ptr noundef) local_unnamed_addr #2

declare i64 @PyLong_AsLong(ptr noundef) local_unnamed_addr #2

declare i32 @PyObject_IsTrue(ptr noundef) local_unnamed_addr #2

declare ptr @PyMem_Calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @utcoff_to_dstoff(ptr nocapture noundef readonly %trans_idx, ptr nocapture noundef readonly %utcoffs, ptr nocapture noundef %dstoffs, ptr nocapture noundef readonly %isdsts, i64 noundef %num_transitions, i64 noundef %num_ttinfos) unnamed_addr #4 {
entry:
  %cmp45.not = icmp eq i64 %num_ttinfos, 0
  br i1 %cmp45.not, label %if.end57, label %for.cond3.preheader

for.cond3.preheader:                              ; preds = %entry
  %cmp448 = icmp ult i64 %num_transitions, 2
  br i1 %cmp448, label %for.end39, label %if.end.lr.ph

if.end.lr.ph:                                     ; preds = %for.cond3.preheader
  %sub21 = add i64 %num_ttinfos, -1
  br label %if.end

if.end:                                           ; preds = %if.end.lr.ph, %for.inc37
  %dst_found.052 = phi i64 [ 0, %if.end.lr.ph ], [ %dst_found.1, %for.inc37 ]
  %i2.051 = phi i64 [ 1, %if.end.lr.ph ], [ %inc38, %for.inc37 ]
  %arrayidx = getelementptr i64, ptr %trans_idx, i64 %i2.051
  %0 = load i64, ptr %arrayidx, align 8
  %arrayidx7 = getelementptr i64, ptr %arrayidx, i64 -1
  %1 = load i64, ptr %arrayidx7, align 8
  %arrayidx8 = getelementptr i8, ptr %isdsts, i64 %0
  %2 = load i8, ptr %arrayidx8, align 1
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %for.inc37, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %arrayidx9 = getelementptr i64, ptr %dstoffs, i64 %0
  %3 = load i64, ptr %arrayidx9, align 8
  %cmp10.not = icmp eq i64 %3, 0
  br i1 %cmp10.not, label %if.end12, label %for.inc37

if.end12:                                         ; preds = %lor.lhs.false
  %arrayidx13 = getelementptr i64, ptr %utcoffs, i64 %0
  %4 = load i64, ptr %arrayidx13, align 8
  %arrayidx14 = getelementptr i8, ptr %isdsts, i64 %1
  %5 = load i8, ptr %arrayidx14, align 1
  %tobool15.not = icmp eq i8 %5, 0
  br i1 %tobool15.not, label %if.end19, label %land.lhs.true

if.end19:                                         ; preds = %if.end12
  %arrayidx17 = getelementptr i64, ptr %utcoffs, i64 %1
  %6 = load i64, ptr %arrayidx17, align 8
  %sub18 = sub i64 %4, %6
  %tobool20.not = icmp eq i64 %sub18, 0
  br i1 %tobool20.not, label %land.lhs.true, label %if.then33

land.lhs.true:                                    ; preds = %if.end12, %if.end19
  %cmp22 = icmp ult i64 %0, %sub21
  br i1 %cmp22, label %if.then23, label %for.inc37

if.then23:                                        ; preds = %land.lhs.true
  %arrayidx24 = getelementptr i64, ptr %arrayidx, i64 1
  %7 = load i64, ptr %arrayidx24, align 8
  %arrayidx25 = getelementptr i8, ptr %isdsts, i64 %7
  %8 = load i8, ptr %arrayidx25, align 1
  %tobool26.not = icmp eq i8 %8, 0
  br i1 %tobool26.not, label %if.end31, label %for.inc37

if.end31:                                         ; preds = %if.then23
  %arrayidx29 = getelementptr i64, ptr %utcoffs, i64 %7
  %9 = load i64, ptr %arrayidx29, align 8
  %sub30 = sub i64 %4, %9
  %tobool32.not = icmp eq i64 %sub30, 0
  br i1 %tobool32.not, label %for.inc37, label %if.then33

if.then33:                                        ; preds = %if.end19, %if.end31
  %dstoff.143 = phi i64 [ %sub30, %if.end31 ], [ %sub18, %if.end19 ]
  %inc34 = add i64 %dst_found.052, 1
  store i64 %dstoff.143, ptr %arrayidx9, align 8
  br label %for.inc37

for.inc37:                                        ; preds = %land.lhs.true, %if.end31, %if.then33, %if.then23, %if.end, %lor.lhs.false
  %dst_found.1 = phi i64 [ %dst_found.052, %lor.lhs.false ], [ %inc34, %if.then33 ], [ %dst_found.052, %if.end31 ], [ %dst_found.052, %if.then23 ], [ %dst_found.052, %if.end ], [ %dst_found.052, %land.lhs.true ]
  %inc38 = add nuw i64 %i2.051, 1
  %cmp4 = icmp uge i64 %inc38, %num_transitions
  %cmp6 = icmp eq i64 %dst_found.1, %num_ttinfos
  %or.cond = select i1 %cmp4, i1 true, i1 %cmp6
  br i1 %or.cond, label %for.end39, label %if.end, !llvm.loop !21

for.end39:                                        ; preds = %for.inc37, %for.cond3.preheader
  %dst_found.0.lcssa = phi i64 [ 0, %for.cond3.preheader ], [ %dst_found.1, %for.inc37 ]
  %cmp40 = icmp ult i64 %dst_found.0.lcssa, %num_ttinfos
  br i1 %cmp40, label %for.body45, label %if.end57

for.body45:                                       ; preds = %for.end39, %for.inc54
  %idx42.055 = phi i64 [ %inc55, %for.inc54 ], [ 0, %for.end39 ]
  %arrayidx46 = getelementptr i8, ptr %isdsts, i64 %idx42.055
  %10 = load i8, ptr %arrayidx46, align 1
  %tobool47.not = icmp eq i8 %10, 0
  br i1 %tobool47.not, label %for.inc54, label %land.lhs.true48

land.lhs.true48:                                  ; preds = %for.body45
  %arrayidx49 = getelementptr i64, ptr %dstoffs, i64 %idx42.055
  %11 = load i64, ptr %arrayidx49, align 8
  %tobool50.not = icmp eq i64 %11, 0
  br i1 %tobool50.not, label %if.then51, label %for.inc54

if.then51:                                        ; preds = %land.lhs.true48
  store i64 3600, ptr %arrayidx49, align 8
  br label %for.inc54

for.inc54:                                        ; preds = %for.body45, %land.lhs.true48, %if.then51
  %inc55 = add nuw i64 %idx42.055, 1
  %exitcond.not = icmp eq i64 %inc55, %num_ttinfos
  br i1 %exitcond.not, label %if.end57, label %for.body45, !llvm.loop !22

if.end57:                                         ; preds = %for.inc54, %entry, %for.end39
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ts_to_local(ptr nocapture noundef readonly %trans_idx, ptr nocapture noundef readonly %trans_utc, ptr nocapture noundef readonly %utcoff, ptr nocapture noundef %trans_local, i64 noundef %num_ttinfos, i64 noundef %num_transitions) unnamed_addr #1 {
entry:
  %cmp = icmp eq i64 %num_transitions, 0
  br i1 %cmp, label %return, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %mul = shl i64 %num_transitions, 3
  br label %for.body

for.body:                                         ; preds = %for.cond.preheader, %if.end5
  %cmp1 = phi i1 [ true, %for.cond.preheader ], [ false, %if.end5 ]
  %i.047 = phi i64 [ 0, %for.cond.preheader ], [ 1, %if.end5 ]
  %call = tail call ptr @PyMem_Malloc(i64 noundef %mul) #9
  %arrayidx = getelementptr ptr, ptr %trans_local, i64 %i.047
  store ptr %call, ptr %arrayidx, align 8
  %cmp3 = icmp eq ptr %call, null
  br i1 %cmp3, label %return, label %if.end5

if.end5:                                          ; preds = %for.body
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call, ptr align 8 %trans_utc, i64 %mul, i1 false)
  br i1 %cmp1, label %for.body, label %for.end, !llvm.loop !23

for.end:                                          ; preds = %if.end5
  %cmp8 = icmp ugt i64 %num_ttinfos, 1
  %0 = load i64, ptr %utcoff, align 8
  br i1 %cmp8, label %if.then9, label %if.end18

if.then9:                                         ; preds = %for.end
  %1 = load i64, ptr %trans_idx, align 8
  %arrayidx12 = getelementptr i64, ptr %utcoff, i64 %1
  %2 = load i64, ptr %arrayidx12, align 8
  %spec.select = tail call i64 @llvm.smax.i64(i64 %2, i64 %0)
  %spec.select43 = tail call i64 @llvm.smin.i64(i64 %2, i64 %0)
  br label %if.end18

if.end18:                                         ; preds = %for.end, %if.then9
  %offset_0.0 = phi i64 [ %spec.select, %if.then9 ], [ %0, %for.end ]
  %offset_1.0 = phi i64 [ %spec.select43, %if.then9 ], [ %0, %for.end ]
  %3 = load ptr, ptr %trans_local, align 8
  %4 = load i64, ptr %3, align 8
  %add = add i64 %4, %offset_0.0
  store i64 %add, ptr %3, align 8
  %arrayidx21 = getelementptr ptr, ptr %trans_local, i64 1
  %5 = load ptr, ptr %arrayidx21, align 8
  %6 = load i64, ptr %5, align 8
  %add23 = add i64 %6, %offset_1.0
  store i64 %add23, ptr %5, align 8
  %cmp2648.not = icmp eq i64 %num_transitions, 1
  br i1 %cmp2648.not, label %return, label %for.body27.preheader

for.body27.preheader:                             ; preds = %if.end18
  %umax = tail call i64 @llvm.umax.i64(i64 %num_transitions, i64 2)
  br label %for.body27

for.body27:                                       ; preds = %for.body27.preheader, %for.body27
  %i24.049 = phi i64 [ %inc42, %for.body27 ], [ 1, %for.body27.preheader ]
  %7 = getelementptr i64, ptr %trans_idx, i64 %i24.049
  %arrayidx28 = getelementptr i64, ptr %7, i64 -1
  %8 = load i64, ptr %arrayidx28, align 8
  %arrayidx29 = getelementptr i64, ptr %utcoff, i64 %8
  %9 = load i64, ptr %arrayidx29, align 8
  %10 = load i64, ptr %7, align 8
  %arrayidx31 = getelementptr i64, ptr %utcoff, i64 %10
  %11 = load i64, ptr %arrayidx31, align 8
  %spec.select44 = tail call i64 @llvm.smax.i64(i64 %11, i64 %9)
  %spec.select45 = tail call i64 @llvm.smin.i64(i64 %11, i64 %9)
  %12 = load ptr, ptr %trans_local, align 8
  %arrayidx36 = getelementptr i64, ptr %12, i64 %i24.049
  %13 = load i64, ptr %arrayidx36, align 8
  %add37 = add i64 %13, %spec.select44
  store i64 %add37, ptr %arrayidx36, align 8
  %14 = load ptr, ptr %arrayidx21, align 8
  %arrayidx39 = getelementptr i64, ptr %14, i64 %i24.049
  %15 = load i64, ptr %arrayidx39, align 8
  %add40 = add i64 %15, %spec.select45
  store i64 %add40, ptr %arrayidx39, align 8
  %inc42 = add nuw i64 %i24.049, 1
  %exitcond.not = icmp eq i64 %inc42, %umax
  br i1 %exitcond.not, label %return, label %for.body27, !llvm.loop !24

return:                                           ; preds = %for.body, %for.body27, %if.end18, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 0, %if.end18 ], [ 0, %for.body27 ], [ -1, %for.body ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @build_ttinfo(ptr nocapture noundef readonly %state, i64 noundef %utcoffset, i64 noundef %dstoffset, ptr noundef %tzname, ptr nocapture noundef writeonly %out) unnamed_addr #1 {
entry:
  %tzname1 = getelementptr inbounds %struct._ttinfo, ptr %out, i64 0, i32 2
  %utcoff_seconds = getelementptr inbounds %struct._ttinfo, ptr %out, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %out, i8 0, i64 24, i1 false)
  store i64 %utcoffset, ptr %utcoff_seconds, align 8
  %call = tail call fastcc ptr @load_timedelta(ptr noundef %state, i64 noundef %utcoffset)
  store ptr %call, ptr %out, align 8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %dstoff = getelementptr inbounds %struct._ttinfo, ptr %out, i64 0, i32 1
  %call4 = tail call fastcc ptr @load_timedelta(ptr noundef %state, i64 noundef %dstoffset)
  store ptr %call4, ptr %dstoff, align 8
  %cmp7 = icmp eq ptr %call4, null
  br i1 %cmp7, label %return, label %if.end9

if.end9:                                          ; preds = %if.end
  %0 = load i32, ptr %tzname, align 8
  %add.i.i = add i32 %0, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %_Py_NewRef.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end9
  store i32 %add.i.i, ptr %tzname, align 8
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %if.end9, %if.end.i.i
  store ptr %tzname, ptr %tzname1, align 8
  br label %return

return:                                           ; preds = %if.end, %entry, %_Py_NewRef.exit
  %retval.0 = phi i32 [ 0, %_Py_NewRef.exit ], [ -1, %entry ], [ -1, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @parse_tz_str(ptr nocapture noundef readonly %state, ptr noundef %tz_str_obj, ptr nocapture noundef writeonly %out) unnamed_addr #1 {
entry:
  %ptr.i = alloca ptr, align 8
  %hour.i = alloca i32, align 4
  %minute.i = alloca i32, align 4
  %second.i = alloca i32, align 4
  %start = alloca ptr, align 8
  %end = alloca ptr, align 8
  %dst_offset = alloca i64, align 8
  %p = alloca ptr, align 8
  %transitions = alloca [2 x ptr], align 16
  store ptr null, ptr %start, align 8
  store ptr null, ptr %end, align 8
  store i64 1048576, ptr %dst_offset, align 8
  %call = tail call ptr @PyBytes_AsString(ptr noundef %tz_str_obj) #9
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i8, ptr %call, align 1
  %cmp.i17 = icmp eq i8 %0, 60
  br i1 %cmp.i17, label %if.then.i, label %while.cond26.i

if.then.i:                                        ; preds = %if.end
  %incdec.ptr.i = getelementptr i8, ptr %call, i64 1
  %1 = load i8, ptr %incdec.ptr.i, align 1
  %cmp3.not22.i = icmp eq i8 %1, 62
  br i1 %cmp3.not22.i, label %while.end.i, label %while.body.i

while.body.i:                                     ; preds = %if.then.i, %if.end.i18
  %2 = phi i8 [ %5, %if.end.i18 ], [ %1, %if.then.i ]
  %ptr.023.i = phi ptr [ %incdec.ptr24.i, %if.end.i18 ], [ %incdec.ptr.i, %if.then.i ]
  %idxprom.i = zext i8 %2 to i64
  %arrayidx.i = getelementptr [256 x i32], ptr @_Py_ctype_table, i64 0, i64 %idxprom.i
  %3 = load i32, ptr %arrayidx.i, align 4
  %.fr.i = freeze i32 %3
  %4 = and i32 %.fr.i, 7
  %or.cond.i = icmp eq i32 %4, 0
  br i1 %or.cond.i, label %switch.early.test.i, label %if.end.i18

switch.early.test.i:                              ; preds = %while.body.i
  switch i8 %2, label %if.then2 [
    i8 45, label %if.end.i18
    i8 43, label %if.end.i18
  ]

if.end.i18:                                       ; preds = %switch.early.test.i, %switch.early.test.i, %while.body.i
  %incdec.ptr24.i = getelementptr i8, ptr %ptr.023.i, i64 1
  %5 = load i8, ptr %incdec.ptr24.i, align 1
  %cmp3.not.i = icmp eq i8 %5, 62
  br i1 %cmp3.not.i, label %while.end.i, label %while.body.i, !llvm.loop !25

while.end.i:                                      ; preds = %if.end.i18, %if.then.i
  %ptr.0.lcssa.i = phi ptr [ %incdec.ptr.i, %if.then.i ], [ %incdec.ptr24.i, %if.end.i18 ]
  %incdec.ptr25.i = getelementptr i8, ptr %ptr.0.lcssa.i, i64 1
  br label %if.end41.i

while.cond26.i:                                   ; preds = %if.end, %while.cond26.i
  %ptr.1.i = phi ptr [ %incdec.ptr35.i, %while.cond26.i ], [ %call, %if.end ]
  %6 = load i8, ptr %ptr.1.i, align 1
  %idxprom30.i = zext i8 %6 to i64
  %arrayidx31.i = getelementptr [256 x i32], ptr @_Py_ctype_table, i64 0, i64 %idxprom30.i
  %7 = load i32, ptr %arrayidx31.i, align 4
  %and32.i = and i32 %7, 3
  %tobool33.not.i = icmp eq i32 %and32.i, 0
  %incdec.ptr35.i = getelementptr i8, ptr %ptr.1.i, i64 1
  br i1 %tobool33.not.i, label %while.end36.i, label %while.cond26.i, !llvm.loop !26

while.end36.i:                                    ; preds = %while.cond26.i
  %cmp37.i = icmp eq ptr %ptr.1.i, %call
  br i1 %cmp37.i, label %if.then2, label %if.end41.i

if.end41.i:                                       ; preds = %while.end36.i, %while.end.i
  %ptr.2.i = phi ptr [ %incdec.ptr25.i, %while.end.i ], [ %ptr.1.i, %while.end36.i ]
  %str_start.0.i = phi ptr [ %incdec.ptr.i, %while.end.i ], [ %call, %while.end36.i ]
  %str_end.0.i = phi ptr [ %ptr.0.lcssa.i, %while.end.i ], [ %ptr.1.i, %while.end36.i ]
  %sub.ptr.lhs.cast.i = ptrtoint ptr %str_end.0.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %str_start.0.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %call.i = tail call ptr @PyUnicode_FromStringAndSize(ptr noundef nonnull %str_start.0.i, i64 noundef %sub.ptr.sub.i) #9
  %cmp42.i = icmp eq ptr %call.i, null
  br i1 %cmp42.i, label %if.then2, label %if.end8

if.then2:                                         ; preds = %switch.early.test.i, %while.end36.i, %if.end41.i
  %call3 = tail call ptr @PyErr_Occurred() #9
  %tobool4.not = icmp eq ptr %call3, null
  br i1 %tobool4.not, label %if.then5, label %if.end62

if.then5:                                         ; preds = %if.then2
  %8 = load ptr, ptr @PyExc_ValueError, align 8
  %call6 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %8, ptr noundef nonnull @.str.43, ptr noundef %tz_str_obj) #9
  br label %if.end62

if.end8:                                          ; preds = %if.end41.i
  store ptr %ptr.2.i, ptr %p, align 8
  %9 = load i8, ptr %ptr.2.i, align 1
  switch i8 %9, label %if.end9.i [
    i8 45, label %if.then.i77
    i8 43, label %if.then.i77
  ]

if.then.i77:                                      ; preds = %if.end8, %if.end8
  %cmp6.i = icmp eq i8 %9, 45
  %spec.select.i = select i1 %cmp6.i, i32 -1, i32 1
  %incdec.ptr.i78 = getelementptr i8, ptr %ptr.2.i, i64 1
  br label %if.end9.i

if.end9.i:                                        ; preds = %if.then.i77, %if.end8
  %ptr.0.i = phi ptr [ %ptr.2.i, %if.end8 ], [ %incdec.ptr.i78, %if.then.i77 ]
  %sign.1.i = phi i32 [ 1, %if.end8 ], [ %spec.select.i, %if.then.i77 ]
  %scevgep = getelementptr i8, ptr %ptr.0.i, i64 3
  br label %for.body.i.i79

for.body.i.i79:                                   ; preds = %if.end.i.i86, %if.end9.i
  %10 = phi i32 [ 0, %if.end9.i ], [ %add.i.i90, %if.end.i.i86 ]
  %ptr.1.i80 = phi ptr [ %ptr.0.i, %if.end9.i ], [ %incdec.ptr.i.i, %if.end.i.i86 ]
  %i.09.i.i81 = phi i32 [ 0, %if.end9.i ], [ %inc.i.i91, %if.end.i.i86 ]
  %11 = load i8, ptr %ptr.1.i80, align 1
  %idxprom.i.i82 = zext i8 %11 to i64
  %arrayidx.i.i83 = getelementptr [256 x i32], ptr @_Py_ctype_table, i64 0, i64 %idxprom.i.i82
  %12 = load i32, ptr %arrayidx.i.i83, align 4
  %and2.i.i84 = and i32 %12, 4
  %tobool.not.i.i85 = icmp eq i32 %and2.i.i84, 0
  br i1 %tobool.not.i.i85, label %parse_digits.exit.i94, label %if.end.i.i86

if.end.i.i86:                                     ; preds = %for.body.i.i79
  %mul.i.i87 = mul i32 %10, 10
  %conv5.i.i88 = sext i8 %11 to i32
  %sub.i.i89 = add i32 %mul.i.i87, -48
  %add.i.i90 = add i32 %sub.i.i89, %conv5.i.i88
  %inc.i.i91 = add nuw nsw i32 %i.09.i.i81, 1
  %incdec.ptr.i.i = getelementptr i8, ptr %ptr.1.i80, i64 1
  %exitcond.not.i.i92 = icmp eq i32 %inc.i.i91, 3
  br i1 %exitcond.not.i.i92, label %if.end11.i, label %for.body.i.i79, !llvm.loop !27

parse_digits.exit.i94:                            ; preds = %for.body.i.i79
  %cmp3.i.not.i95 = icmp eq i32 %i.09.i.i81, 0
  br i1 %cmp3.i.not.i95, label %if.then11, label %if.end11.i

if.end11.i:                                       ; preds = %if.end.i.i86, %parse_digits.exit.i94
  %13 = phi i32 [ %10, %parse_digits.exit.i94 ], [ %add.i.i90, %if.end.i.i86 ]
  %ptr.260.i = phi ptr [ %ptr.1.i80, %parse_digits.exit.i94 ], [ %scevgep, %if.end.i.i86 ]
  %mul.i = mul i32 %13, %sign.1.i
  %14 = load i8, ptr %ptr.260.i, align 1
  %cmp13.i = icmp eq i8 %14, 58
  br i1 %cmp13.i, label %if.then15.i, label %if.end.i21

if.then15.i:                                      ; preds = %if.end11.i
  %scevgep191 = getelementptr i8, ptr %ptr.260.i, i64 3
  br label %for.body.i8.i

for.body.i8.i:                                    ; preds = %if.end.i14.i, %if.then15.i
  %15 = phi i32 [ 0, %if.then15.i ], [ %add.i18.i, %if.end.i14.i ]
  %ptr.260.i.pn = phi ptr [ %ptr.260.i, %if.then15.i ], [ %ptr.3.i, %if.end.i14.i ]
  %i.09.i9.i = phi i32 [ 0, %if.then15.i ], [ %inc.i19.i, %if.end.i14.i ]
  %ptr.3.i = getelementptr i8, ptr %ptr.260.i.pn, i64 1
  %16 = load i8, ptr %ptr.3.i, align 1
  %idxprom.i10.i = zext i8 %16 to i64
  %arrayidx.i11.i = getelementptr [256 x i32], ptr @_Py_ctype_table, i64 0, i64 %idxprom.i10.i
  %17 = load i32, ptr %arrayidx.i11.i, align 4
  %and2.i12.i = and i32 %17, 4
  %tobool.not.i13.i = icmp eq i32 %and2.i12.i, 0
  br i1 %tobool.not.i13.i, label %parse_digits.exit26.i, label %if.end.i14.i

if.end.i14.i:                                     ; preds = %for.body.i8.i
  %mul.i15.i = mul i32 %15, 10
  %conv5.i16.i = sext i8 %16 to i32
  %sub.i17.i = add i32 %mul.i15.i, -48
  %add.i18.i = add i32 %sub.i17.i, %conv5.i16.i
  %inc.i19.i = add nuw nsw i32 %i.09.i9.i, 1
  %exitcond.not.i21.i = icmp eq i32 %inc.i19.i, 2
  br i1 %exitcond.not.i21.i, label %if.end20.i, label %for.body.i8.i, !llvm.loop !27

parse_digits.exit26.i:                            ; preds = %for.body.i8.i
  %cmp3.i24.i = icmp ugt i32 %i.09.i9.i, 1
  br i1 %cmp3.i24.i, label %if.end20.i, label %if.then11

if.end20.i:                                       ; preds = %if.end.i14.i, %parse_digits.exit26.i
  %18 = phi i32 [ %15, %parse_digits.exit26.i ], [ %add.i18.i, %if.end.i14.i ]
  %ptr.464.i = phi ptr [ %ptr.3.i, %parse_digits.exit26.i ], [ %scevgep191, %if.end.i14.i ]
  %mul21.i = mul i32 %18, %sign.1.i
  %19 = load i8, ptr %ptr.464.i, align 1
  %cmp23.i = icmp eq i8 %19, 58
  br i1 %cmp23.i, label %if.then25.i, label %if.end.i21

if.then25.i:                                      ; preds = %if.end20.i
  %scevgep192 = getelementptr i8, ptr %ptr.464.i, i64 3
  br label %for.body.i28.i

for.body.i28.i:                                   ; preds = %if.end.i34.i, %if.then25.i
  %20 = phi i32 [ 0, %if.then25.i ], [ %add.i38.i, %if.end.i34.i ]
  %ptr.464.i.pn = phi ptr [ %ptr.464.i, %if.then25.i ], [ %ptr.5.i, %if.end.i34.i ]
  %i.09.i29.i = phi i32 [ 0, %if.then25.i ], [ %inc.i39.i, %if.end.i34.i ]
  %ptr.5.i = getelementptr i8, ptr %ptr.464.i.pn, i64 1
  %21 = load i8, ptr %ptr.5.i, align 1
  %idxprom.i30.i = zext i8 %21 to i64
  %arrayidx.i31.i = getelementptr [256 x i32], ptr @_Py_ctype_table, i64 0, i64 %idxprom.i30.i
  %22 = load i32, ptr %arrayidx.i31.i, align 4
  %and2.i32.i = and i32 %22, 4
  %tobool.not.i33.i = icmp eq i32 %and2.i32.i, 0
  br i1 %tobool.not.i33.i, label %parse_digits.exit46.i, label %if.end.i34.i

if.end.i34.i:                                     ; preds = %for.body.i28.i
  %mul.i35.i = mul i32 %20, 10
  %conv5.i36.i = sext i8 %21 to i32
  %sub.i37.i = add i32 %mul.i35.i, -48
  %add.i38.i = add i32 %sub.i37.i, %conv5.i36.i
  %inc.i39.i = add nuw nsw i32 %i.09.i29.i, 1
  %exitcond.not.i41.i = icmp eq i32 %inc.i39.i, 2
  br i1 %exitcond.not.i41.i, label %if.end30.i, label %for.body.i28.i, !llvm.loop !27

parse_digits.exit46.i:                            ; preds = %for.body.i28.i
  %cmp3.i44.i = icmp ugt i32 %i.09.i29.i, 1
  br i1 %cmp3.i44.i, label %if.end30.i, label %if.then11

if.end30.i:                                       ; preds = %if.end.i34.i, %parse_digits.exit46.i
  %23 = phi i32 [ %20, %parse_digits.exit46.i ], [ %add.i38.i, %if.end.i34.i ]
  %ptr.668.i = phi ptr [ %ptr.5.i, %parse_digits.exit46.i ], [ %scevgep192, %if.end.i34.i ]
  %mul31.i = mul i32 %23, %sign.1.i
  br label %if.end.i21

if.end.i21:                                       ; preds = %if.end30.i, %if.end20.i, %if.end11.i
  %minutes.i.1 = phi i32 [ %mul21.i, %if.end30.i ], [ %mul21.i, %if.end20.i ], [ 0, %if.end11.i ]
  %seconds.i.1 = phi i32 [ %mul31.i, %if.end30.i ], [ 0, %if.end20.i ], [ 0, %if.end11.i ]
  %24 = phi ptr [ %ptr.668.i, %if.end30.i ], [ %ptr.464.i, %if.end20.i ], [ %ptr.260.i, %if.end11.i ]
  store ptr %24, ptr %p, align 8
  %25 = add i32 %mul.i, -25
  %or.cond.i22 = icmp ult i32 %25, -49
  br i1 %or.cond.i22, label %if.then11, label %if.end13

if.then11:                                        ; preds = %parse_digits.exit46.i, %parse_digits.exit26.i, %parse_digits.exit.i94, %if.end.i21
  %26 = load ptr, ptr @PyExc_ValueError, align 8
  %call12 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %26, ptr noundef nonnull @.str.44, ptr noundef %tz_str_obj) #9
  br label %if.then.i69

if.end13:                                         ; preds = %if.end.i21
  %conv.i = sext i32 %mul.i to i64
  %mul.neg.i = mul nsw i64 %conv.i, -3600
  %mul4.i = mul i32 %minutes.i.1, 60
  %conv5.i = sext i32 %mul4.i to i64
  %conv6.i = sext i32 %seconds.i.1 to i64
  %27 = add nsw i64 %conv5.i, %conv6.i
  %add7.neg.i = sub nsw i64 %mul.neg.i, %27
  %28 = load i8, ptr %24, align 1
  switch i8 %28, label %while.cond26.i24 [
    i8 0, label %complete
    i8 60, label %if.then.i44
  ]

if.then.i44:                                      ; preds = %if.end13
  %incdec.ptr.i45 = getelementptr i8, ptr %24, i64 1
  %29 = load i8, ptr %incdec.ptr.i45, align 1
  %cmp3.not22.i46 = icmp eq i8 %29, 62
  br i1 %cmp3.not22.i46, label %while.end.i56, label %while.body.i47

while.body.i47:                                   ; preds = %if.then.i44, %if.end.i53
  %30 = phi i8 [ %33, %if.end.i53 ], [ %29, %if.then.i44 ]
  %ptr.023.i48 = phi ptr [ %incdec.ptr24.i54, %if.end.i53 ], [ %incdec.ptr.i45, %if.then.i44 ]
  %idxprom.i49 = zext i8 %30 to i64
  %arrayidx.i50 = getelementptr [256 x i32], ptr @_Py_ctype_table, i64 0, i64 %idxprom.i49
  %31 = load i32, ptr %arrayidx.i50, align 4
  %.fr.i51 = freeze i32 %31
  %32 = and i32 %.fr.i51, 7
  %or.cond.i52 = icmp eq i32 %32, 0
  br i1 %or.cond.i52, label %switch.early.test.i59, label %if.end.i53

switch.early.test.i59:                            ; preds = %while.body.i47
  switch i8 %30, label %if.then20 [
    i8 45, label %if.end.i53
    i8 43, label %if.end.i53
  ]

if.end.i53:                                       ; preds = %switch.early.test.i59, %switch.early.test.i59, %while.body.i47
  %incdec.ptr24.i54 = getelementptr i8, ptr %ptr.023.i48, i64 1
  %33 = load i8, ptr %incdec.ptr24.i54, align 1
  %cmp3.not.i55 = icmp eq i8 %33, 62
  br i1 %cmp3.not.i55, label %while.end.i56, label %while.body.i47, !llvm.loop !25

while.end.i56:                                    ; preds = %if.end.i53, %if.then.i44
  %ptr.0.lcssa.i57 = phi ptr [ %incdec.ptr.i45, %if.then.i44 ], [ %incdec.ptr24.i54, %if.end.i53 ]
  %incdec.ptr25.i58 = getelementptr i8, ptr %ptr.0.lcssa.i57, i64 1
  br label %if.end41.i33

while.cond26.i24:                                 ; preds = %if.end13, %while.cond26.i24
  %ptr.1.i25 = phi ptr [ %incdec.ptr35.i30, %while.cond26.i24 ], [ %24, %if.end13 ]
  %34 = load i8, ptr %ptr.1.i25, align 1
  %idxprom30.i26 = zext i8 %34 to i64
  %arrayidx31.i27 = getelementptr [256 x i32], ptr @_Py_ctype_table, i64 0, i64 %idxprom30.i26
  %35 = load i32, ptr %arrayidx31.i27, align 4
  %and32.i28 = and i32 %35, 3
  %tobool33.not.i29 = icmp eq i32 %and32.i28, 0
  %incdec.ptr35.i30 = getelementptr i8, ptr %ptr.1.i25, i64 1
  br i1 %tobool33.not.i29, label %while.end36.i31, label %while.cond26.i24, !llvm.loop !26

while.end36.i31:                                  ; preds = %while.cond26.i24
  %cmp37.i32 = icmp eq ptr %ptr.1.i25, %24
  br i1 %cmp37.i32, label %if.then20, label %if.end41.i33

if.end41.i33:                                     ; preds = %while.end36.i31, %while.end.i56
  %ptr.2.i34 = phi ptr [ %incdec.ptr25.i58, %while.end.i56 ], [ %ptr.1.i25, %while.end36.i31 ]
  %str_start.0.i35 = phi ptr [ %incdec.ptr.i45, %while.end.i56 ], [ %24, %while.end36.i31 ]
  %str_end.0.i36 = phi ptr [ %ptr.0.lcssa.i57, %while.end.i56 ], [ %ptr.1.i25, %while.end36.i31 ]
  %sub.ptr.lhs.cast.i37 = ptrtoint ptr %str_end.0.i36 to i64
  %sub.ptr.rhs.cast.i38 = ptrtoint ptr %str_start.0.i35 to i64
  %sub.ptr.sub.i39 = sub i64 %sub.ptr.lhs.cast.i37, %sub.ptr.rhs.cast.i38
  %call.i40 = tail call ptr @PyUnicode_FromStringAndSize(ptr noundef nonnull %str_start.0.i35, i64 noundef %sub.ptr.sub.i39) #9
  %cmp42.i41 = icmp eq ptr %call.i40, null
  br i1 %cmp42.i41, label %if.then20, label %if.end26

if.then20:                                        ; preds = %switch.early.test.i59, %while.end36.i31, %if.end41.i33
  %call21 = tail call ptr @PyErr_Occurred() #9
  %tobool22.not = icmp eq ptr %call21, null
  br i1 %tobool22.not, label %if.then23, label %if.then.i69

if.then23:                                        ; preds = %if.then20
  %36 = load ptr, ptr @PyExc_ValueError, align 8
  %call24 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %36, ptr noundef nonnull @.str.45, ptr noundef %tz_str_obj) #9
  br label %if.then.i69

if.end26:                                         ; preds = %if.end41.i33
  store ptr %ptr.2.i34, ptr %p, align 8
  %37 = load i8, ptr %ptr.2.i34, align 1
  %cmp28 = icmp eq i8 %37, 44
  br i1 %cmp28, label %if.then30, label %if.else

if.then30:                                        ; preds = %if.end26
  %add = add nsw i64 %add7.neg.i, 3600
  store i64 %add, ptr %dst_offset, align 8
  br label %if.end36

if.else:                                          ; preds = %if.end26
  %call31 = call fastcc i32 @parse_tz_delta(ptr noundef nonnull %p, ptr noundef nonnull %dst_offset), !range !12
  %tobool32.not = icmp eq i32 %call31, 0
  br i1 %tobool32.not, label %if.else.if.end36_crit_edge, label %if.then33

if.else.if.end36_crit_edge:                       ; preds = %if.else
  %p.promoted.pre = load ptr, ptr %p, align 8
  br label %if.end36

if.then33:                                        ; preds = %if.else
  %38 = load ptr, ptr @PyExc_ValueError, align 8
  %call34 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %38, ptr noundef nonnull @.str.46, ptr noundef %tz_str_obj) #9
  br label %if.then.i69

if.end36:                                         ; preds = %if.else.if.end36_crit_edge, %if.then30
  %p.promoted = phi ptr [ %p.promoted.pre, %if.else.if.end36_crit_edge ], [ %ptr.2.i34, %if.then30 ]
  store ptr %start, ptr %transitions, align 16
  %arrayinit.element = getelementptr inbounds ptr, ptr %transitions, i64 1
  store ptr %end, ptr %arrayinit.element, align 8
  br label %for.body

for.body:                                         ; preds = %if.end36, %for.inc
  %cmp37 = phi i1 [ true, %if.end36 ], [ false, %for.inc ]
  %i.0159 = phi i64 [ 0, %if.end36 ], [ 1, %for.inc ]
  %39 = phi ptr [ %p.promoted, %if.end36 ], [ %92, %for.inc ]
  %40 = load i8, ptr %39, align 1
  %cmp40.not = icmp eq i8 %40, 44
  br i1 %cmp40.not, label %if.end44, label %if.then42

if.then42:                                        ; preds = %for.body
  %41 = load ptr, ptr @PyExc_ValueError, align 8
  %call43 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %41, ptr noundef nonnull @.str.47, ptr noundef %tz_str_obj) #9
  br label %if.then.i69

if.end44:                                         ; preds = %for.body
  %incdec.ptr = getelementptr i8, ptr %39, i64 1
  store ptr %incdec.ptr, ptr %p, align 8
  %arrayidx = getelementptr [2 x ptr], ptr %transitions, i64 0, i64 %i.0159
  %42 = load ptr, ptr %arrayidx, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ptr.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %hour.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %minute.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %second.i)
  store i32 2, ptr %hour.i, align 4
  store i32 0, ptr %minute.i, align 4
  store i32 0, ptr %second.i, align 4
  %43 = load i8, ptr %incdec.ptr, align 1
  switch i8 %43, label %if.end48.i [
    i8 77, label %if.then.i62
    i8 74, label %if.then46.i
  ]

if.then.i62:                                      ; preds = %if.end44
  %scevgep.i = getelementptr i8, ptr %39, i64 4
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end.i.i, %if.then.i62
  %month.0.i = phi i32 [ 0, %if.then.i62 ], [ %add.i.i, %if.end.i.i ]
  %.pn.i = phi ptr [ %incdec.ptr, %if.then.i62 ], [ %44, %if.end.i.i ]
  %i.09.i.i = phi i32 [ 0, %if.then.i62 ], [ %inc.i.i, %if.end.i.i ]
  %44 = getelementptr i8, ptr %.pn.i, i64 1
  %45 = load i8, ptr %44, align 1
  %idxprom.i.i = zext i8 %45 to i64
  %arrayidx.i.i = getelementptr [256 x i32], ptr @_Py_ctype_table, i64 0, i64 %idxprom.i.i
  %46 = load i32, ptr %arrayidx.i.i, align 4
  %and2.i.i = and i32 %46, 4
  %tobool.not.i.i = icmp eq i32 %and2.i.i, 0
  br i1 %tobool.not.i.i, label %parse_digits.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.body.i.i
  %mul.i.i = mul i32 %month.0.i, 10
  %conv5.i.i = sext i8 %45 to i32
  %sub.i.i = add i32 %mul.i.i, -48
  %add.i.i = add i32 %sub.i.i, %conv5.i.i
  %inc.i.i = add nuw nsw i32 %i.09.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %inc.i.i, 2
  br i1 %exitcond.not.i.i, label %if.end.i63, label %for.body.i.i, !llvm.loop !27

parse_digits.exit.i:                              ; preds = %for.body.i.i
  %cmp3.i.not.i = icmp eq i32 %i.09.i.i, 0
  br i1 %cmp3.i.not.i, label %if.then47, label %if.end.i63

if.end.i63:                                       ; preds = %if.end.i.i, %parse_digits.exit.i
  %47 = phi ptr [ %44, %parse_digits.exit.i ], [ %scevgep.i, %if.end.i.i ]
  %month.183.i = phi i32 [ %month.0.i, %parse_digits.exit.i ], [ %add.i.i, %if.end.i.i ]
  %incdec.ptr3.i = getelementptr i8, ptr %47, i64 1
  store ptr %incdec.ptr3.i, ptr %ptr.i, align 8
  %48 = load i8, ptr %47, align 1
  %cmp5.not.i = icmp eq i8 %48, 46
  br i1 %cmp5.not.i, label %for.body.i10.preheader.i, label %if.then47

for.body.i10.preheader.i:                         ; preds = %if.end.i63
  %49 = load i8, ptr %incdec.ptr3.i, align 1
  %idxprom.i12.i = zext i8 %49 to i64
  %arrayidx.i13.i = getelementptr [256 x i32], ptr @_Py_ctype_table, i64 0, i64 %idxprom.i12.i
  %50 = load i32, ptr %arrayidx.i13.i, align 4
  %and2.i14.i = and i32 %50, 4
  %tobool.not.i15.i = icmp eq i32 %and2.i14.i, 0
  br i1 %tobool.not.i15.i, label %if.then47, label %if.end12.i

if.end12.i:                                       ; preds = %for.body.i10.preheader.i
  %scevgep160.i = getelementptr i8, ptr %47, i64 2
  %conv5.i18.i = sext i8 %49 to i32
  %add.i20.i = add nsw i32 %conv5.i18.i, -48
  %incdec.ptr13.i = getelementptr i8, ptr %47, i64 3
  store ptr %incdec.ptr13.i, ptr %ptr.i, align 8
  %51 = load i8, ptr %scevgep160.i, align 1
  %cmp15.not.i = icmp eq i8 %51, 46
  br i1 %cmp15.not.i, label %for.body.i30.preheader.i, label %if.then47

for.body.i30.preheader.i:                         ; preds = %if.end12.i
  %52 = load i8, ptr %incdec.ptr13.i, align 1
  %idxprom.i32.i = zext i8 %52 to i64
  %arrayidx.i33.i = getelementptr [256 x i32], ptr @_Py_ctype_table, i64 0, i64 %idxprom.i32.i
  %53 = load i32, ptr %arrayidx.i33.i, align 4
  %and2.i34.i = and i32 %53, 4
  %tobool.not.i35.i = icmp eq i32 %and2.i34.i, 0
  br i1 %tobool.not.i35.i, label %if.then47, label %if.end22.i

if.end22.i:                                       ; preds = %for.body.i30.preheader.i
  %scevgep161.i = getelementptr i8, ptr %47, i64 4
  %conv5.i38.i = sext i8 %52 to i32
  %add.i40.i = add nsw i32 %conv5.i38.i, -48
  store ptr %scevgep161.i, ptr %ptr.i, align 8
  %54 = load i8, ptr %scevgep161.i, align 1
  %cmp24.i = icmp eq i8 %54, 47
  br i1 %cmp24.i, label %if.then26.i, label %if.end32.i

if.then26.i:                                      ; preds = %if.end22.i
  %incdec.ptr27.i = getelementptr i8, ptr %47, i64 5
  store ptr %incdec.ptr27.i, ptr %ptr.i, align 8
  %call28.i = call fastcc i32 @parse_transition_time(ptr noundef nonnull %ptr.i, ptr noundef nonnull %hour.i, ptr noundef nonnull %minute.i, ptr noundef nonnull %second.i), !range !12
  %tobool29.not.i = icmp eq i32 %call28.i, 0
  br i1 %tobool29.not.i, label %if.end32.i, label %if.then47

if.end32.i:                                       ; preds = %if.then26.i, %if.end22.i
  %call33.i = call ptr @PyMem_Calloc(i64 noundef 1, i64 noundef 16) #9
  %cmp34.i = icmp eq ptr %call33.i, null
  br i1 %cmp34.i, label %if.then47, label %if.end37.i

if.end37.i:                                       ; preds = %if.end32.i
  %55 = load i32, ptr %hour.i, align 4
  %56 = load i32, ptr %minute.i, align 4
  %57 = load i32, ptr %second.i, align 4
  %call38.i = call i32 @calendarrule_new(i32 noundef %month.183.i, i32 noundef %add.i20.i, i32 noundef %add.i40.i, i32 noundef %55, i32 noundef %56, i32 noundef %57, ptr noundef nonnull %call33.i), !range !12
  %tobool39.not.i = icmp eq i32 %call38.i, 0
  br i1 %tobool39.not.i, label %if.end37.if.end73_crit_edge.i, label %if.then47.sink.split

if.end37.if.end73_crit_edge.i:                    ; preds = %if.end37.i
  %.pre.i = load ptr, ptr %ptr.i, align 8
  br label %for.inc

if.then46.i:                                      ; preds = %if.end44
  %incdec.ptr47.i = getelementptr i8, ptr %39, i64 2
  br label %if.end48.i

if.end48.i:                                       ; preds = %if.then46.i, %if.end44
  %.pre.i49.i = phi ptr [ %incdec.ptr47.i, %if.then46.i ], [ %incdec.ptr, %if.end44 ]
  %julian.0.i = phi i32 [ 1, %if.then46.i ], [ 0, %if.end44 ]
  %scevgep162.i = getelementptr i8, ptr %.pre.i49.i, i64 3
  br label %for.body.i50.i

for.body.i50.i:                                   ; preds = %if.end.i56.i, %if.end48.i
  %day42.0.i = phi i32 [ 0, %if.end48.i ], [ %add.i60.i, %if.end.i56.i ]
  %58 = phi ptr [ %.pre.i49.i, %if.end48.i ], [ %incdec.ptr.i62.i, %if.end.i56.i ]
  %i.09.i51.i = phi i32 [ 0, %if.end48.i ], [ %inc.i61.i, %if.end.i56.i ]
  %59 = load i8, ptr %58, align 1
  %idxprom.i52.i = zext i8 %59 to i64
  %arrayidx.i53.i = getelementptr [256 x i32], ptr @_Py_ctype_table, i64 0, i64 %idxprom.i52.i
  %60 = load i32, ptr %arrayidx.i53.i, align 4
  %and2.i54.i = and i32 %60, 4
  %tobool.not.i55.i = icmp eq i32 %and2.i54.i, 0
  br i1 %tobool.not.i55.i, label %parse_digits.exit68.i, label %if.end.i56.i

if.end.i56.i:                                     ; preds = %for.body.i50.i
  %mul.i57.i = mul i32 %day42.0.i, 10
  %conv5.i58.i = sext i8 %59 to i32
  %sub.i59.i = add i32 %mul.i57.i, -48
  %add.i60.i = add i32 %sub.i59.i, %conv5.i58.i
  %inc.i61.i = add nuw nsw i32 %i.09.i51.i, 1
  %incdec.ptr.i62.i = getelementptr i8, ptr %58, i64 1
  %exitcond.not.i63.i = icmp eq i32 %inc.i61.i, 3
  br i1 %exitcond.not.i63.i, label %if.end52.loopexit.i, label %for.body.i50.i, !llvm.loop !27

parse_digits.exit68.i:                            ; preds = %for.body.i50.i
  store ptr %58, ptr %ptr.i, align 8
  %cmp3.i66.not.i = icmp eq i32 %i.09.i51.i, 0
  br i1 %cmp3.i66.not.i, label %if.then47, label %if.end52.i

if.end52.loopexit.i:                              ; preds = %if.end.i56.i
  store ptr %scevgep162.i, ptr %ptr.i, align 8
  br label %if.end52.i

if.end52.i:                                       ; preds = %if.end52.loopexit.i, %parse_digits.exit68.i
  %61 = phi ptr [ %58, %parse_digits.exit68.i ], [ %scevgep162.i, %if.end52.loopexit.i ]
  %day42.195.i = phi i32 [ %day42.0.i, %parse_digits.exit68.i ], [ %add.i60.i, %if.end52.loopexit.i ]
  %62 = load i8, ptr %61, align 1
  %cmp54.i = icmp eq i8 %62, 47
  br i1 %cmp54.i, label %if.then56.i, label %if.end62.i

if.then56.i:                                      ; preds = %if.end52.i
  %incdec.ptr57.i = getelementptr i8, ptr %61, i64 1
  store ptr %incdec.ptr57.i, ptr %ptr.i, align 8
  %63 = load i8, ptr %incdec.ptr57.i, align 1
  switch i8 %63, label %if.end9.i.i [
    i8 45, label %if.then.i69.i
    i8 43, label %if.then.i69.i
  ]

if.then.i69.i:                                    ; preds = %if.then56.i, %if.then56.i
  %cmp6.i.i = icmp eq i8 %63, 45
  %spec.select.i.i = select i1 %cmp6.i.i, i32 -1, i32 1
  %incdec.ptr.i70.i = getelementptr i8, ptr %61, i64 2
  br label %if.end9.i.i

if.end9.i.i:                                      ; preds = %if.then.i69.i, %if.then56.i
  %ptr.0.i.i = phi ptr [ %incdec.ptr57.i, %if.then56.i ], [ %incdec.ptr.i70.i, %if.then.i69.i ]
  %sign.1.i.i = phi i32 [ 1, %if.then56.i ], [ %spec.select.i.i, %if.then.i69.i ]
  store i32 0, ptr %hour.i, align 4
  %64 = load i8, ptr %ptr.0.i.i, align 1
  %idxprom.i.i128.i = zext i8 %64 to i64
  %arrayidx.i.i129.i = getelementptr [256 x i32], ptr @_Py_ctype_table, i64 0, i64 %idxprom.i.i128.i
  %65 = load i32, ptr %arrayidx.i.i129.i, align 4
  %and2.i.i130.i = and i32 %65, 4
  %tobool.not.i.i131.i = icmp eq i32 %and2.i.i130.i, 0
  br i1 %tobool.not.i.i131.i, label %if.then47, label %if.end.i.i.preheader.i

if.end.i.i.preheader.i:                           ; preds = %if.end9.i.i
  %scevgep163.i = getelementptr i8, ptr %ptr.0.i.i, i64 3
  br label %if.end.i.i.i

for.body.i.i.i:                                   ; preds = %if.end.i.i.i
  %incdec.ptr.i.i.i = getelementptr i8, ptr %ptr.1.i132.i, i64 1
  %66 = load i8, ptr %incdec.ptr.i.i.i, align 1
  %idxprom.i.i.i = zext i8 %66 to i64
  %arrayidx.i.i.i = getelementptr [256 x i32], ptr @_Py_ctype_table, i64 0, i64 %idxprom.i.i.i
  %67 = load i32, ptr %arrayidx.i.i.i, align 4
  %and2.i.i.i = and i32 %67, 4
  %tobool.not.i.i.i = icmp eq i32 %and2.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %if.end11.i.i, label %if.end.i.i.i, !llvm.loop !27

if.end.i.i.i:                                     ; preds = %for.body.i.i.i, %if.end.i.i.preheader.i
  %68 = phi i8 [ %66, %for.body.i.i.i ], [ %64, %if.end.i.i.preheader.i ]
  %i.09.i.i133.i = phi i32 [ %inc.i.i.i, %for.body.i.i.i ], [ 0, %if.end.i.i.preheader.i ]
  %ptr.1.i132.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %ptr.0.i.i, %if.end.i.i.preheader.i ]
  %69 = phi i32 [ %add.i.i.i, %for.body.i.i.i ], [ 0, %if.end.i.i.preheader.i ]
  %mul.i.i.i = mul i32 %69, 10
  %conv5.i.i.i = sext i8 %68 to i32
  %sub.i.i.i = add nsw i32 %conv5.i.i.i, -48
  %add.i.i.i = add i32 %sub.i.i.i, %mul.i.i.i
  %inc.i.i.i = add nuw nsw i32 %i.09.i.i133.i, 1
  %exitcond.not.i.i.i = icmp eq i32 %inc.i.i.i, 3
  br i1 %exitcond.not.i.i.i, label %if.end11.i.i, label %for.body.i.i.i, !llvm.loop !27

if.end11.i.i:                                     ; preds = %for.body.i.i.i, %if.end.i.i.i
  %ptr.260.i.i = phi ptr [ %scevgep163.i, %if.end.i.i.i ], [ %incdec.ptr.i.i.i, %for.body.i.i.i ]
  %mul.i71.i = mul i32 %add.i.i.i, %sign.1.i.i
  store i32 %mul.i71.i, ptr %hour.i, align 4
  %70 = load i8, ptr %ptr.260.i.i, align 1
  %cmp13.i.i = icmp eq i8 %70, 58
  br i1 %cmp13.i.i, label %if.then15.i.i, label %parse_transition_time.exit.i

if.then15.i.i:                                    ; preds = %if.end11.i.i
  %incdec.ptr16.i.i = getelementptr i8, ptr %ptr.260.i.i, i64 1
  store i32 0, ptr %minute.i, align 4
  br label %for.body.i8.i.i

for.body.i8.i.i:                                  ; preds = %if.end.i14.i.i, %if.then15.i.i
  %71 = phi i32 [ 0, %if.then15.i.i ], [ %add.i18.i.i, %if.end.i14.i.i ]
  %ptr.3.i.i = phi ptr [ %incdec.ptr16.i.i, %if.then15.i.i ], [ %incdec.ptr.i20.i.i, %if.end.i14.i.i ]
  %i.09.i9.i.i = phi i32 [ 0, %if.then15.i.i ], [ %inc.i19.i.i, %if.end.i14.i.i ]
  %72 = load i8, ptr %ptr.3.i.i, align 1
  %idxprom.i10.i.i = zext i8 %72 to i64
  %arrayidx.i11.i.i = getelementptr [256 x i32], ptr @_Py_ctype_table, i64 0, i64 %idxprom.i10.i.i
  %73 = load i32, ptr %arrayidx.i11.i.i, align 4
  %and2.i12.i.i = and i32 %73, 4
  %tobool.not.i13.i.i = icmp eq i32 %and2.i12.i.i, 0
  br i1 %tobool.not.i13.i.i, label %parse_digits.exit26.i.i, label %if.end.i14.i.i

if.end.i14.i.i:                                   ; preds = %for.body.i8.i.i
  %mul.i15.i.i = mul i32 %71, 10
  store i32 %mul.i15.i.i, ptr %minute.i, align 4
  %74 = load i8, ptr %ptr.3.i.i, align 1
  %conv5.i16.i.i = sext i8 %74 to i32
  %sub.i17.i.i = add i32 %mul.i15.i.i, -48
  %add.i18.i.i = add i32 %sub.i17.i.i, %conv5.i16.i.i
  store i32 %add.i18.i.i, ptr %minute.i, align 4
  %inc.i19.i.i = add nuw nsw i32 %i.09.i9.i.i, 1
  %incdec.ptr.i20.i.i = getelementptr i8, ptr %ptr.3.i.i, i64 1
  %exitcond.not.i21.i.i = icmp eq i32 %inc.i19.i.i, 2
  br i1 %exitcond.not.i21.i.i, label %if.end20.i.i, label %for.body.i8.i.i, !llvm.loop !27

parse_digits.exit26.i.i:                          ; preds = %for.body.i8.i.i
  %cmp3.i24.i.i = icmp ugt i32 %i.09.i9.i.i, 1
  br i1 %cmp3.i24.i.i, label %if.end20.i.i, label %if.then47

if.end20.i.i:                                     ; preds = %if.end.i14.i.i, %parse_digits.exit26.i.i
  %75 = phi i32 [ %71, %parse_digits.exit26.i.i ], [ %add.i18.i.i, %if.end.i14.i.i ]
  %ptr.464.i.i = phi ptr [ %ptr.3.i.i, %parse_digits.exit26.i.i ], [ %incdec.ptr.i20.i.i, %if.end.i14.i.i ]
  %mul21.i.i = mul i32 %75, %sign.1.i.i
  store i32 %mul21.i.i, ptr %minute.i, align 4
  %76 = load i8, ptr %ptr.464.i.i, align 1
  %cmp23.i.i = icmp eq i8 %76, 58
  br i1 %cmp23.i.i, label %if.then25.i.i, label %parse_transition_time.exit.i

if.then25.i.i:                                    ; preds = %if.end20.i.i
  %incdec.ptr26.i.i = getelementptr i8, ptr %ptr.464.i.i, i64 1
  store i32 0, ptr %second.i, align 4
  br label %for.body.i28.i.i

for.body.i28.i.i:                                 ; preds = %if.end.i34.i.i, %if.then25.i.i
  %77 = phi i32 [ 0, %if.then25.i.i ], [ %add.i38.i.i, %if.end.i34.i.i ]
  %ptr.5.i.i = phi ptr [ %incdec.ptr26.i.i, %if.then25.i.i ], [ %incdec.ptr.i40.i.i, %if.end.i34.i.i ]
  %i.09.i29.i.i = phi i32 [ 0, %if.then25.i.i ], [ %inc.i39.i.i, %if.end.i34.i.i ]
  %78 = load i8, ptr %ptr.5.i.i, align 1
  %idxprom.i30.i.i = zext i8 %78 to i64
  %arrayidx.i31.i.i = getelementptr [256 x i32], ptr @_Py_ctype_table, i64 0, i64 %idxprom.i30.i.i
  %79 = load i32, ptr %arrayidx.i31.i.i, align 4
  %and2.i32.i.i = and i32 %79, 4
  %tobool.not.i33.i.i = icmp eq i32 %and2.i32.i.i, 0
  br i1 %tobool.not.i33.i.i, label %parse_digits.exit46.i.i, label %if.end.i34.i.i

if.end.i34.i.i:                                   ; preds = %for.body.i28.i.i
  %mul.i35.i.i = mul i32 %77, 10
  store i32 %mul.i35.i.i, ptr %second.i, align 4
  %80 = load i8, ptr %ptr.5.i.i, align 1
  %conv5.i36.i.i = sext i8 %80 to i32
  %sub.i37.i.i = add i32 %mul.i35.i.i, -48
  %add.i38.i.i = add i32 %sub.i37.i.i, %conv5.i36.i.i
  store i32 %add.i38.i.i, ptr %second.i, align 4
  %inc.i39.i.i = add nuw nsw i32 %i.09.i29.i.i, 1
  %incdec.ptr.i40.i.i = getelementptr i8, ptr %ptr.5.i.i, i64 1
  %exitcond.not.i41.i.i = icmp eq i32 %inc.i39.i.i, 2
  br i1 %exitcond.not.i41.i.i, label %if.end30.i.i, label %for.body.i28.i.i, !llvm.loop !27

parse_digits.exit46.i.i:                          ; preds = %for.body.i28.i.i
  %cmp3.i44.i.i = icmp ugt i32 %i.09.i29.i.i, 1
  br i1 %cmp3.i44.i.i, label %if.end30.i.i, label %if.then47

if.end30.i.i:                                     ; preds = %if.end.i34.i.i, %parse_digits.exit46.i.i
  %81 = phi i32 [ %77, %parse_digits.exit46.i.i ], [ %add.i38.i.i, %if.end.i34.i.i ]
  %ptr.668.i.i = phi ptr [ %ptr.5.i.i, %parse_digits.exit46.i.i ], [ %incdec.ptr.i40.i.i, %if.end.i34.i.i ]
  %mul31.i.i = mul i32 %81, %sign.1.i.i
  %82 = trunc i32 %mul31.i.i to i8
  br label %parse_transition_time.exit.i

parse_transition_time.exit.i:                     ; preds = %if.end30.i.i, %if.end20.i.i, %if.end11.i.i
  %83 = phi i8 [ %82, %if.end30.i.i ], [ 0, %if.end20.i.i ], [ 0, %if.end11.i.i ]
  %84 = phi i32 [ %mul21.i.i, %if.end30.i.i ], [ %mul21.i.i, %if.end20.i.i ], [ 0, %if.end11.i.i ]
  %ptr.7.i.i = phi ptr [ %ptr.668.i.i, %if.end30.i.i ], [ %ptr.464.i.i, %if.end20.i.i ], [ %ptr.260.i.i, %if.end11.i.i ]
  %85 = trunc i32 %84 to i8
  br label %if.end62.i

if.end62.i:                                       ; preds = %parse_transition_time.exit.i, %if.end52.i
  %86 = phi ptr [ %ptr.7.i.i, %parse_transition_time.exit.i ], [ %61, %if.end52.i ]
  %conv17.i.i = phi i8 [ %83, %parse_transition_time.exit.i ], [ 0, %if.end52.i ]
  %conv15.i.i = phi i8 [ %85, %parse_transition_time.exit.i ], [ 0, %if.end52.i ]
  %87 = phi i32 [ %mul.i71.i, %parse_transition_time.exit.i ], [ 2, %if.end52.i ]
  %call64.i = call ptr @PyMem_Calloc(i64 noundef 1, i64 noundef 16) #9
  %cmp65.i = icmp eq ptr %call64.i, null
  br i1 %cmp65.i, label %if.then47, label %if.end68.i

if.end68.i:                                       ; preds = %if.end62.i
  %cmp.i.i = icmp slt i32 %day42.195.i, %julian.0.i
  %cmp1.i.i = icmp sgt i32 %day42.195.i, 365
  %or.cond.i.i = or i1 %cmp.i.i, %cmp1.i.i
  br i1 %or.cond.i.i, label %if.then.i75.i, label %if.end.i73.i

if.then.i75.i:                                    ; preds = %if.end68.i
  %88 = load ptr, ptr @PyExc_ValueError, align 8
  %call.i.i = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %88, ptr noundef nonnull @.str.50, i32 noundef %julian.0.i, i32 noundef %day42.195.i) #9
  br label %if.then47.sink.split

if.end.i73.i:                                     ; preds = %if.end68.i
  %89 = add i32 %87, -168
  %or.cond1.i.i = icmp ult i32 %89, -335
  br i1 %or.cond1.i.i, label %if.then5.i.i, label %dayrule_new.exit.i

if.then5.i.i:                                     ; preds = %if.end.i73.i
  %90 = load ptr, ptr @PyExc_ValueError, align 8
  %call6.i.i = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %90, ptr noundef nonnull @.str.3) #9
  br label %if.then47.sink.split

dayrule_new.exit.i:                               ; preds = %if.end.i73.i
  %conv.i.i = trunc i32 %julian.0.i to i8
  %conv11.i.i = trunc i32 %day42.195.i to i16
  %conv13.i.i = trunc i32 %87 to i16
  store ptr @dayrule_year_to_timestamp, ptr %call64.i, align 8
  %tmp.sroa.2.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %call64.i, i64 8
  store i8 %conv.i.i, ptr %tmp.sroa.2.0..sroa_idx.i.i, align 8
  %tmp.sroa.33.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %call64.i, i64 10
  store i16 %conv11.i.i, ptr %tmp.sroa.33.0..sroa_idx.i.i, align 2
  %tmp.sroa.4.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %call64.i, i64 12
  store i16 %conv13.i.i, ptr %tmp.sroa.4.0..sroa_idx.i.i, align 4
  %tmp.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %call64.i, i64 14
  store i8 %conv15.i.i, ptr %tmp.sroa.5.0..sroa_idx.i.i, align 2
  %tmp.sroa.6.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %call64.i, i64 15
  store i8 %conv17.i.i, ptr %tmp.sroa.6.0..sroa_idx.i.i, align 1
  br label %for.inc

if.then47.sink.split:                             ; preds = %if.end37.i, %if.then.i75.i, %if.then5.i.i
  %call33.i.lcssa.sink = phi ptr [ %call64.i, %if.then5.i.i ], [ %call64.i, %if.then.i75.i ], [ %call33.i, %if.end37.i ]
  call void @PyMem_Free(ptr noundef nonnull %call33.i.lcssa.sink) #9
  br label %if.then47

if.then47:                                        ; preds = %parse_digits.exit.i, %if.end.i63, %if.end12.i, %if.then26.i, %if.end32.i, %parse_digits.exit68.i, %if.end62.i, %parse_digits.exit26.i.i, %parse_digits.exit46.i.i, %for.body.i10.preheader.i, %for.body.i30.preheader.i, %if.end9.i.i, %if.then47.sink.split
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ptr.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %hour.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %minute.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %second.i)
  %91 = load ptr, ptr @PyExc_ValueError, align 8
  %call48 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %91, ptr noundef nonnull @.str.48, ptr noundef %tz_str_obj) #9
  br label %if.then.i69

for.inc:                                          ; preds = %dayrule_new.exit.i, %if.end37.if.end73_crit_edge.i
  %92 = phi ptr [ %.pre.i, %if.end37.if.end73_crit_edge.i ], [ %86, %dayrule_new.exit.i ]
  %storemerge.i = phi ptr [ %call33.i, %if.end37.if.end73_crit_edge.i ], [ %call64.i, %dayrule_new.exit.i ]
  store ptr %storemerge.i, ptr %42, align 8
  store ptr %92, ptr %p, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ptr.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %hour.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %minute.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %second.i)
  br i1 %cmp37, label %for.body, label %for.end, !llvm.loop !28

for.end:                                          ; preds = %for.inc
  %93 = load i8, ptr %92, align 1
  %cmp51.not = icmp eq i8 %93, 0
  br i1 %cmp51.not, label %for.end.complete_crit_edge, label %if.then53

for.end.complete_crit_edge:                       ; preds = %for.end
  %.pre = load i64, ptr %dst_offset, align 8
  %.pre194 = load ptr, ptr %start, align 8
  %.pre195 = load ptr, ptr %end, align 8
  br label %complete

if.then53:                                        ; preds = %for.end
  %94 = load ptr, ptr @PyExc_ValueError, align 8
  %call54 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %94, ptr noundef nonnull @.str.49, ptr noundef %tz_str_obj) #9
  br label %if.then.i69

complete:                                         ; preds = %for.end.complete_crit_edge, %if.end13
  %95 = phi ptr [ null, %if.end13 ], [ %.pre195, %for.end.complete_crit_edge ]
  %96 = phi ptr [ null, %if.end13 ], [ %.pre194, %for.end.complete_crit_edge ]
  %97 = phi i64 [ 1048576, %if.end13 ], [ %.pre, %for.end.complete_crit_edge ]
  %dst_abbr.1 = phi ptr [ null, %if.end13 ], [ %call.i40, %for.end.complete_crit_edge ]
  call fastcc void @build_tzrule(ptr noundef %state, ptr noundef nonnull %call.i, ptr noundef %dst_abbr.1, i64 noundef %add7.neg.i, i64 noundef %97, ptr noundef %96, ptr noundef %95, ptr noundef %out)
  %98 = load i64, ptr %call.i, align 8
  %99 = and i64 %98, 2147483648
  %cmp.i81.not = icmp eq i64 %99, 0
  br i1 %cmp.i81.not, label %if.end.i74, label %Py_DECREF.exit79

if.end.i74:                                       ; preds = %complete
  %dec.i75 = add i64 %98, -1
  store i64 %dec.i75, ptr %call.i, align 8
  %cmp.i76 = icmp eq i64 %dec.i75, 0
  br i1 %cmp.i76, label %if.then1.i77, label %Py_DECREF.exit79

if.then1.i77:                                     ; preds = %if.end.i74
  call void @_Py_Dealloc(ptr noundef nonnull %call.i) #9
  br label %Py_DECREF.exit79

Py_DECREF.exit79:                                 ; preds = %complete, %if.then1.i77, %if.end.i74
  %cmp.not.i = icmp eq ptr %dst_abbr.1, null
  br i1 %cmp.not.i, label %return, label %if.then.i64

if.then.i64:                                      ; preds = %Py_DECREF.exit79
  %100 = load i64, ptr %dst_abbr.1, align 8
  %101 = and i64 %100, 2147483648
  %cmp.i2.not.i = icmp eq i64 %101, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i66, label %return

if.end.i.i66:                                     ; preds = %if.then.i64
  %dec.i.i = add i64 %100, -1
  store i64 %dec.i.i, ptr %dst_abbr.1, align 8
  %cmp.i.i67 = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i67, label %if.then1.i.i, label %return

if.then1.i.i:                                     ; preds = %if.end.i.i66
  call void @_Py_Dealloc(ptr noundef nonnull %dst_abbr.1) #9
  br label %return

if.then.i69:                                      ; preds = %if.then11, %if.then33, %if.then42, %if.then47, %if.then53, %if.then23, %if.then20
  %dst_abbr.2 = phi ptr [ %call.i40, %if.then47 ], [ %call.i40, %if.then42 ], [ %call.i40, %if.then53 ], [ %call.i40, %if.then33 ], [ null, %if.then23 ], [ null, %if.then20 ], [ null, %if.then11 ]
  %102 = load i64, ptr %call.i, align 8
  %103 = and i64 %102, 2147483648
  %cmp.i2.not.i70 = icmp eq i64 %103, 0
  br i1 %cmp.i2.not.i70, label %if.end.i.i72, label %Py_XDECREF.exit76

if.end.i.i72:                                     ; preds = %if.then.i69
  %dec.i.i73 = add i64 %102, -1
  store i64 %dec.i.i73, ptr %call.i, align 8
  %cmp.i.i74 = icmp eq i64 %dec.i.i73, 0
  br i1 %cmp.i.i74, label %if.then1.i.i75, label %Py_XDECREF.exit76

if.then1.i.i75:                                   ; preds = %if.end.i.i72
  call void @_Py_Dealloc(ptr noundef nonnull %call.i) #9
  br label %Py_XDECREF.exit76

Py_XDECREF.exit76:                                ; preds = %if.then.i69, %if.end.i.i72, %if.then1.i.i75
  %cmp57 = icmp ne ptr %dst_abbr.2, null
  %cmp59 = icmp ne ptr %dst_abbr.2, @_Py_NoneStruct
  %or.cond = and i1 %cmp57, %cmp59
  br i1 %or.cond, label %if.then61, label %if.end62

if.then61:                                        ; preds = %Py_XDECREF.exit76
  %104 = load i64, ptr %dst_abbr.2, align 8
  %105 = and i64 %104, 2147483648
  %cmp.i84.not = icmp eq i64 %105, 0
  br i1 %cmp.i84.not, label %if.end.i, label %if.end62

if.end.i:                                         ; preds = %if.then61
  %dec.i = add i64 %104, -1
  store i64 %dec.i, ptr %dst_abbr.2, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %if.end62

if.then1.i:                                       ; preds = %if.end.i
  call void @_Py_Dealloc(ptr noundef nonnull %dst_abbr.2) #9
  br label %if.end62

if.end62:                                         ; preds = %if.then5, %if.then2, %if.end.i, %if.then1.i, %if.then61, %Py_XDECREF.exit76
  %106 = load ptr, ptr %start, align 8
  %cmp63.not = icmp eq ptr %106, null
  br i1 %cmp63.not, label %if.end66, label %if.then65

if.then65:                                        ; preds = %if.end62
  call void @PyMem_Free(ptr noundef nonnull %106) #9
  br label %if.end66

if.end66:                                         ; preds = %if.then65, %if.end62
  %107 = load ptr, ptr %end, align 8
  %cmp67.not = icmp eq ptr %107, null
  br i1 %cmp67.not, label %return, label %if.then69

if.then69:                                        ; preds = %if.end66
  call void @PyMem_Free(ptr noundef nonnull %107) #9
  br label %return

return:                                           ; preds = %if.then1.i.i, %if.end.i.i66, %if.then.i64, %Py_DECREF.exit79, %if.end66, %if.then69, %entry
  %retval.0 = phi i32 [ -1, %entry ], [ -1, %if.then69 ], [ -1, %if.end66 ], [ 0, %Py_DECREF.exit79 ], [ 0, %if.then.i64 ], [ 0, %if.end.i.i66 ], [ 0, %if.then1.i.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @build_tzrule(ptr nocapture noundef readonly %state, ptr noundef %std_abbr, ptr noundef %dst_abbr, i64 noundef %std_offset, i64 noundef %dst_offset, ptr noundef %start, ptr noundef %end, ptr nocapture noundef writeonly %out) unnamed_addr #1 {
entry:
  %call.i = tail call fastcc ptr @load_timedelta(ptr noundef %state, i64 noundef %std_offset)
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %entry
  %call4.i = tail call fastcc ptr @load_timedelta(ptr noundef %state, i64 noundef 0)
  %cmp7.i = icmp eq ptr %call4.i, null
  br i1 %cmp7.i, label %if.then.i.i, label %if.end9.i

if.end9.i:                                        ; preds = %if.end.i
  %0 = load i32, ptr %std_abbr, align 8
  %add.i.i.i = add i32 %0, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.end, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end9.i
  store i32 %add.i.i.i, ptr %std_abbr, align 8
  br label %if.end

if.end:                                           ; preds = %if.end.i.i.i, %if.end9.i
  %cmp.not = icmp eq ptr %dst_abbr, null
  br i1 %cmp.not, label %if.end10, label %if.then3

if.then3:                                         ; preds = %if.end
  %sub = sub i64 %dst_offset, %std_offset
  %conv = trunc i64 %sub to i32
  %call.i7 = tail call fastcc ptr @load_timedelta(ptr noundef %state, i64 noundef %dst_offset)
  %cmp.i8 = icmp eq ptr %call.i7, null
  br i1 %cmp.i8, label %if.then.i.i, label %if.end.i9

if.end.i9:                                        ; preds = %if.then3
  %sext = shl i64 %sub, 32
  %conv5 = ashr exact i64 %sext, 32
  %call4.i11 = tail call fastcc ptr @load_timedelta(ptr noundef %state, i64 noundef %conv5)
  %cmp7.i12 = icmp eq ptr %call4.i11, null
  br i1 %cmp7.i12, label %if.then.i.i, label %if.end9.i13

if.end9.i13:                                      ; preds = %if.end.i9
  %1 = load i32, ptr %dst_abbr, align 8
  %add.i.i.i14 = add i32 %1, 1
  %cmp.i.i.i15 = icmp eq i32 %add.i.i.i14, 0
  br i1 %cmp.i.i.i15, label %if.end10, label %if.end.i.i.i16

if.end.i.i.i16:                                   ; preds = %if.end9.i13
  store i32 %add.i.i.i14, ptr %dst_abbr, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.end9.i13, %if.end.i.i.i16, %if.end
  %rv.sroa.10.0 = phi ptr [ null, %if.end ], [ %call.i7, %if.end.i.i.i16 ], [ %call.i7, %if.end9.i13 ]
  %rv.sroa.13.1 = phi ptr [ null, %if.end ], [ %call4.i11, %if.end.i.i.i16 ], [ %call4.i11, %if.end9.i13 ]
  %rv.sroa.17.0 = phi i64 [ 0, %if.end ], [ %dst_offset, %if.end.i.i.i16 ], [ %dst_offset, %if.end9.i13 ]
  %rv.sroa.18.0 = phi i32 [ 0, %if.end ], [ %conv, %if.end.i.i.i16 ], [ %conv, %if.end9.i13 ]
  %rv.sroa.21.0 = phi i8 [ 1, %if.end ], [ 0, %if.end.i.i.i16 ], [ 0, %if.end9.i13 ]
  store ptr %call.i, ptr %out, align 8
  %rv.sroa.5.0.out.sroa_idx = getelementptr inbounds i8, ptr %out, i64 8
  store ptr %call4.i, ptr %rv.sroa.5.0.out.sroa_idx, align 8
  %rv.sroa.7.0.out.sroa_idx = getelementptr inbounds i8, ptr %out, i64 16
  store ptr %std_abbr, ptr %rv.sroa.7.0.out.sroa_idx, align 8
  %rv.sroa.9.0.out.sroa_idx = getelementptr inbounds i8, ptr %out, i64 24
  store i64 %std_offset, ptr %rv.sroa.9.0.out.sroa_idx, align 8
  %rv.sroa.10.0.out.sroa_idx = getelementptr inbounds i8, ptr %out, i64 32
  store ptr %rv.sroa.10.0, ptr %rv.sroa.10.0.out.sroa_idx, align 8
  %rv.sroa.13.0.out.sroa_idx = getelementptr inbounds i8, ptr %out, i64 40
  store ptr %rv.sroa.13.1, ptr %rv.sroa.13.0.out.sroa_idx, align 8
  %rv.sroa.15.0.out.sroa_idx = getelementptr inbounds i8, ptr %out, i64 48
  store ptr %dst_abbr, ptr %rv.sroa.15.0.out.sroa_idx, align 8
  %rv.sroa.17.0.out.sroa_idx = getelementptr inbounds i8, ptr %out, i64 56
  store i64 %rv.sroa.17.0, ptr %rv.sroa.17.0.out.sroa_idx, align 8
  %rv.sroa.18.0.out.sroa_idx = getelementptr inbounds i8, ptr %out, i64 64
  store i32 %rv.sroa.18.0, ptr %rv.sroa.18.0.out.sroa_idx, align 8
  %rv.sroa.19.0.out.sroa_idx = getelementptr inbounds i8, ptr %out, i64 68
  store i32 0, ptr %rv.sroa.19.0.out.sroa_idx, align 4
  %rv.sroa.1951.0.out.sroa_idx = getelementptr inbounds i8, ptr %out, i64 72
  store ptr %start, ptr %rv.sroa.1951.0.out.sroa_idx, align 8
  %rv.sroa.20.0.out.sroa_idx = getelementptr inbounds i8, ptr %out, i64 80
  store ptr %end, ptr %rv.sroa.20.0.out.sroa_idx, align 8
  %rv.sroa.21.0.out.sroa_idx = getelementptr inbounds i8, ptr %out, i64 88
  store i8 %rv.sroa.21.0, ptr %rv.sroa.21.0.out.sroa_idx, align 8
  %rv.sroa.22.0.out.sroa_idx = getelementptr inbounds i8, ptr %out, i64 89
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %rv.sroa.22.0.out.sroa_idx, i8 0, i64 7, i1 false)
  br label %return

if.then.i.i:                                      ; preds = %if.end.i9, %if.then3, %if.end.i
  %rv.sroa.7.065.ph = phi ptr [ %std_abbr, %if.end.i9 ], [ %std_abbr, %if.then3 ], [ null, %if.end.i ]
  %rv.sroa.10.1.ph = phi ptr [ %call.i7, %if.end.i9 ], [ null, %if.then3 ], [ null, %if.end.i ]
  %2 = load i64, ptr %call.i, align 8
  %3 = and i64 %2, 2147483648
  %cmp.i2.not.i.i = icmp eq i64 %3, 0
  br i1 %cmp.i2.not.i.i, label %if.end.i.i.i22, label %Py_XDECREF.exit.i

if.end.i.i.i22:                                   ; preds = %if.then.i.i
  %dec.i.i.i = add i64 %2, -1
  store i64 %dec.i.i.i, ptr %call.i, align 8
  %cmp.i.i.i23 = icmp eq i64 %dec.i.i.i, 0
  br i1 %cmp.i.i.i23, label %if.then1.i.i.i, label %Py_XDECREF.exit.i

if.then1.i.i.i:                                   ; preds = %if.end.i.i.i22
  tail call void @_Py_Dealloc(ptr noundef nonnull %call.i) #9
  br label %Py_XDECREF.exit.i

Py_XDECREF.exit.i:                                ; preds = %if.then1.i.i.i, %if.end.i.i.i22, %if.then.i.i
  br i1 %cmp7.i, label %Py_XDECREF.exit11.i, label %if.then.i5.i

if.then.i5.i:                                     ; preds = %Py_XDECREF.exit.i
  %4 = load i64, ptr %call4.i, align 8
  %5 = and i64 %4, 2147483648
  %cmp.i2.not.i6.i = icmp eq i64 %5, 0
  br i1 %cmp.i2.not.i6.i, label %if.end.i.i7.i, label %Py_XDECREF.exit11.i

if.end.i.i7.i:                                    ; preds = %if.then.i5.i
  %dec.i.i8.i = add i64 %4, -1
  store i64 %dec.i.i8.i, ptr %call4.i, align 8
  %cmp.i.i9.i = icmp eq i64 %dec.i.i8.i, 0
  br i1 %cmp.i.i9.i, label %if.then1.i.i10.i, label %Py_XDECREF.exit11.i

if.then1.i.i10.i:                                 ; preds = %if.end.i.i7.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call4.i) #9
  br label %Py_XDECREF.exit11.i

Py_XDECREF.exit11.i:                              ; preds = %if.then1.i.i10.i, %if.end.i.i7.i, %if.then.i5.i, %Py_XDECREF.exit.i
  %cmp.not.i12.i = icmp eq ptr %rv.sroa.7.065.ph, null
  br i1 %cmp.not.i12.i, label %xdecref_ttinfo.exit, label %if.then.i13.i

if.then.i13.i:                                    ; preds = %Py_XDECREF.exit11.i
  %6 = load i64, ptr %rv.sroa.7.065.ph, align 8
  %7 = and i64 %6, 2147483648
  %cmp.i2.not.i14.i = icmp eq i64 %7, 0
  br i1 %cmp.i2.not.i14.i, label %if.end.i.i15.i, label %xdecref_ttinfo.exit

if.end.i.i15.i:                                   ; preds = %if.then.i13.i
  %dec.i.i16.i = add i64 %6, -1
  store i64 %dec.i.i16.i, ptr %rv.sroa.7.065.ph, align 8
  %cmp.i.i17.i = icmp eq i64 %dec.i.i16.i, 0
  br i1 %cmp.i.i17.i, label %if.then1.i.i18.i, label %xdecref_ttinfo.exit

if.then1.i.i18.i:                                 ; preds = %if.end.i.i15.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %rv.sroa.7.065.ph) #9
  br label %xdecref_ttinfo.exit

xdecref_ttinfo.exit:                              ; preds = %Py_XDECREF.exit11.i, %if.then.i13.i, %if.end.i.i15.i, %if.then1.i.i18.i
  %cmp.not.i.i24 = icmp eq ptr %rv.sroa.10.1.ph, null
  br i1 %cmp.not.i.i24, label %return, label %if.then.i.i25

if.then.i.i25:                                    ; preds = %xdecref_ttinfo.exit
  %8 = load i64, ptr %rv.sroa.10.1.ph, align 8
  %9 = and i64 %8, 2147483648
  %cmp.i2.not.i.i26 = icmp eq i64 %9, 0
  br i1 %cmp.i2.not.i.i26, label %if.end.i.i.i46, label %return

if.end.i.i.i46:                                   ; preds = %if.then.i.i25
  %dec.i.i.i47 = add i64 %8, -1
  store i64 %dec.i.i.i47, ptr %rv.sroa.10.1.ph, align 8
  %cmp.i.i.i48 = icmp eq i64 %dec.i.i.i47, 0
  br i1 %cmp.i.i.i48, label %if.then1.i.i.i49, label %return

if.then1.i.i.i49:                                 ; preds = %if.end.i.i.i46
  tail call void @_Py_Dealloc(ptr noundef nonnull %rv.sroa.10.1.ph) #9
  br label %return

return:                                           ; preds = %entry, %xdecref_ttinfo.exit, %if.then.i.i25, %if.end.i.i.i46, %if.then1.i.i.i49, %if.end10
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ttinfo_eq(ptr nocapture noundef readonly %tti0, ptr nocapture noundef readonly %tti1) unnamed_addr #1 {
entry:
  %0 = load ptr, ptr %tti0, align 8
  %1 = load ptr, ptr %tti1, align 8
  %call = tail call i32 @PyObject_RichCompareBool(ptr noundef %0, ptr noundef %1, i32 noundef 2) #9
  %cmp = icmp slt i32 %call, 1
  br i1 %cmp, label %end, label %if.end

if.end:                                           ; preds = %entry
  %dstoff = getelementptr inbounds %struct._ttinfo, ptr %tti0, i64 0, i32 1
  %2 = load ptr, ptr %dstoff, align 8
  %dstoff2 = getelementptr inbounds %struct._ttinfo, ptr %tti1, i64 0, i32 1
  %3 = load ptr, ptr %dstoff2, align 8
  %call3 = tail call i32 @PyObject_RichCompareBool(ptr noundef %2, ptr noundef %3, i32 noundef 2) #9
  %cmp4 = icmp slt i32 %call3, 1
  br i1 %cmp4, label %end, label %if.end6

if.end6:                                          ; preds = %if.end
  %tzname = getelementptr inbounds %struct._ttinfo, ptr %tti0, i64 0, i32 2
  %4 = load ptr, ptr %tzname, align 8
  %tzname7 = getelementptr inbounds %struct._ttinfo, ptr %tti1, i64 0, i32 2
  %5 = load ptr, ptr %tzname7, align 8
  %call8 = tail call i32 @PyObject_RichCompareBool(ptr noundef %4, ptr noundef %5, i32 noundef 2) #9
  br label %end

end:                                              ; preds = %if.end6, %if.end, %entry
  %rv.0 = phi i32 [ %call, %entry ], [ %call3, %if.end ], [ %call8, %if.end6 ]
  ret i32 %rv.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @load_timedelta(ptr nocapture noundef readonly %state, i64 noundef %seconds) unnamed_addr #1 {
entry:
  %call = tail call ptr @PyLong_FromLong(i64 noundef %seconds) #9
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %TIMEDELTA_CACHE = getelementptr inbounds %struct.zoneinfo_state, ptr %state, i64 0, i32 4
  %0 = load ptr, ptr %TIMEDELTA_CACHE, align 8
  %call1 = tail call ptr @PyDict_GetItemWithError(ptr noundef %0, ptr noundef nonnull %call) #9
  %cmp2 = icmp eq ptr %call1, null
  br i1 %cmp2, label %if.then3, label %if.then.i

if.then3:                                         ; preds = %if.end
  %call4 = tail call ptr @PyErr_Occurred() #9
  %tobool.not = icmp eq ptr %call4, null
  br i1 %tobool.not, label %if.end6, label %error

if.end6:                                          ; preds = %if.then3
  %1 = load ptr, ptr @PyDateTimeAPI, align 8
  %Delta_FromDelta = getelementptr inbounds %struct.PyDateTime_CAPI, ptr %1, i64 0, i32 9
  %2 = load ptr, ptr %Delta_FromDelta, align 8
  %conv = trunc i64 %seconds to i32
  %DeltaType = getelementptr inbounds %struct.PyDateTime_CAPI, ptr %1, i64 0, i32 3
  %3 = load ptr, ptr %DeltaType, align 8
  %call7 = tail call ptr %2(i32 noundef 0, i32 noundef %conv, i32 noundef 0, i32 noundef 1, ptr noundef %3) #9
  %cmp8 = icmp eq ptr %call7, null
  br i1 %cmp8, label %error, label %if.end11

if.end11:                                         ; preds = %if.end6
  %4 = load ptr, ptr %TIMEDELTA_CACHE, align 8
  %call13 = tail call ptr @PyDict_SetDefault(ptr noundef %4, ptr noundef nonnull %call, ptr noundef nonnull %call7) #9
  %5 = load i64, ptr %call7, align 8
  %6 = and i64 %5, 2147483648
  %cmp.i34.not = icmp eq i64 %6, 0
  br i1 %cmp.i34.not, label %if.end.i27, label %if.end14

if.end.i27:                                       ; preds = %if.end11
  %dec.i28 = add i64 %5, -1
  store i64 %dec.i28, ptr %call7, align 8
  %cmp.i29 = icmp eq i64 %dec.i28, 0
  br i1 %cmp.i29, label %if.then1.i30, label %if.end14

if.then1.i30:                                     ; preds = %if.end.i27
  tail call void @_Py_Dealloc(ptr noundef nonnull %call7) #9
  br label %if.end14

if.end14:                                         ; preds = %if.end.i27, %if.then1.i30, %if.end11
  %cmp.not.i = icmp eq ptr %call13, null
  br i1 %cmp.not.i, label %Py_XINCREF.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end, %if.end14
  %rv.020 = phi ptr [ %call13, %if.end14 ], [ %call1, %if.end ]
  %7 = load i32, ptr %rv.020, align 8
  %add.i.i = add i32 %7, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %Py_XINCREF.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i
  store i32 %add.i.i, ptr %rv.020, align 8
  br label %Py_XINCREF.exit

Py_XINCREF.exit:                                  ; preds = %if.end14, %if.then.i, %if.end.i.i
  %rv.021 = phi ptr [ null, %if.end14 ], [ %rv.020, %if.then.i ], [ %rv.020, %if.end.i.i ]
  %8 = load i64, ptr %call, align 8
  %9 = and i64 %8, 2147483648
  %cmp.i37.not = icmp eq i64 %9, 0
  br i1 %cmp.i37.not, label %if.end.i18, label %return

if.end.i18:                                       ; preds = %Py_XINCREF.exit
  %dec.i19 = add i64 %8, -1
  store i64 %dec.i19, ptr %call, align 8
  %cmp.i20 = icmp eq i64 %dec.i19, 0
  br i1 %cmp.i20, label %return.sink.split, label %return

error:                                            ; preds = %if.end6, %if.then3
  %10 = load i64, ptr %call, align 8
  %11 = and i64 %10, 2147483648
  %cmp.i41.not = icmp eq i64 %11, 0
  br i1 %cmp.i41.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %error
  %dec.i = add i64 %10, -1
  store i64 %dec.i, ptr %call, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %return.sink.split, label %return

return.sink.split:                                ; preds = %if.end.i, %if.end.i18
  %retval.0.ph = phi ptr [ %rv.021, %if.end.i18 ], [ null, %if.end.i ]
  tail call void @_Py_Dealloc(ptr noundef nonnull %call) #9
  br label %return

return:                                           ; preds = %return.sink.split, %if.end.i, %error, %if.end.i18, %Py_XINCREF.exit, %entry
  %retval.0 = phi ptr [ null, %entry ], [ %rv.021, %Py_XINCREF.exit ], [ %rv.021, %if.end.i18 ], [ null, %error ], [ null, %if.end.i ], [ %retval.0.ph, %return.sink.split ]
  ret ptr %retval.0
}

declare ptr @PyLong_FromLong(i64 noundef) local_unnamed_addr #2

declare ptr @PyDict_GetItemWithError(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @PyDict_SetDefault(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @PyBytes_AsString(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc i32 @parse_tz_delta(ptr nocapture noundef %p, ptr nocapture noundef writeonly %total_seconds) unnamed_addr #5 {
entry:
  %hours = alloca i32, align 4
  %minutes = alloca i32, align 4
  %seconds = alloca i32, align 4
  store i32 0, ptr %hours, align 4
  store i32 0, ptr %minutes, align 4
  store i32 0, ptr %seconds, align 4
  %call = call fastcc i32 @parse_transition_time(ptr noundef %p, ptr noundef nonnull %hours, ptr noundef nonnull %minutes, ptr noundef nonnull %seconds), !range !12
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %0 = load i32, ptr %hours, align 4
  %1 = add i32 %0, -25
  %or.cond = icmp ult i32 %1, -49
  br i1 %or.cond, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %conv = sext i32 %0 to i64
  %mul.neg = mul nsw i64 %conv, -3600
  %2 = load i32, ptr %minutes, align 4
  %mul4 = mul i32 %2, 60
  %conv5 = sext i32 %mul4 to i64
  %3 = load i32, ptr %seconds, align 4
  %conv6 = sext i32 %3 to i64
  %4 = add nsw i64 %conv6, %conv5
  %add7.neg = sub nsw i64 %mul.neg, %4
  store i64 %add7.neg, ptr %total_seconds, align 8
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end3
  %retval.0 = phi i32 [ 0, %if.end3 ], [ -1, %entry ], [ -1, %if.end ]
  ret i32 %retval.0
}

declare ptr @PyUnicode_FromStringAndSize(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc i32 @parse_transition_time(ptr nocapture noundef %p, ptr nocapture noundef writeonly %hour, ptr nocapture noundef writeonly %minute, ptr nocapture noundef writeonly %second) unnamed_addr #5 {
entry:
  %0 = load ptr, ptr %p, align 8
  %1 = load i8, ptr %0, align 1
  switch i8 %1, label %if.end9 [
    i8 45, label %if.then
    i8 43, label %if.then
  ]

if.then:                                          ; preds = %entry, %entry
  %cmp6 = icmp eq i8 %1, 45
  %spec.select = select i1 %cmp6, i32 -1, i32 1
  %incdec.ptr = getelementptr i8, ptr %0, i64 1
  br label %if.end9

if.end9:                                          ; preds = %entry, %if.then
  %ptr.0 = phi ptr [ %0, %entry ], [ %incdec.ptr, %if.then ]
  %sign.1 = phi i32 [ 1, %entry ], [ %spec.select, %if.then ]
  store i32 0, ptr %hour, align 4
  br label %for.body.i

for.body.i:                                       ; preds = %if.end.i, %if.end9
  %2 = phi i32 [ 0, %if.end9 ], [ %add.i, %if.end.i ]
  %ptr.1 = phi ptr [ %ptr.0, %if.end9 ], [ %incdec.ptr.i, %if.end.i ]
  %i.09.i = phi i32 [ 0, %if.end9 ], [ %inc.i, %if.end.i ]
  %3 = load i8, ptr %ptr.1, align 1
  %idxprom.i = zext i8 %3 to i64
  %arrayidx.i = getelementptr [256 x i32], ptr @_Py_ctype_table, i64 0, i64 %idxprom.i
  %4 = load i32, ptr %arrayidx.i, align 4
  %and2.i = and i32 %4, 4
  %tobool.not.i = icmp eq i32 %and2.i, 0
  br i1 %tobool.not.i, label %parse_digits.exit, label %if.end.i

if.end.i:                                         ; preds = %for.body.i
  %mul.i = mul i32 %2, 10
  store i32 %mul.i, ptr %hour, align 4
  %5 = load i8, ptr %ptr.1, align 1
  %conv5.i = sext i8 %5 to i32
  %sub.i = add i32 %mul.i, -48
  %add.i = add i32 %sub.i, %conv5.i
  store i32 %add.i, ptr %hour, align 4
  %inc.i = add nuw nsw i32 %i.09.i, 1
  %incdec.ptr.i = getelementptr i8, ptr %ptr.1, i64 1
  %exitcond.not.i = icmp eq i32 %inc.i, 3
  br i1 %exitcond.not.i, label %if.end11, label %for.body.i, !llvm.loop !27

parse_digits.exit:                                ; preds = %for.body.i
  %cmp3.i.not = icmp eq i32 %i.09.i, 0
  br i1 %cmp3.i.not, label %return, label %if.end11

if.end11:                                         ; preds = %if.end.i, %parse_digits.exit
  %6 = phi i32 [ %2, %parse_digits.exit ], [ %add.i, %if.end.i ]
  %ptr.260 = phi ptr [ %ptr.1, %parse_digits.exit ], [ %incdec.ptr.i, %if.end.i ]
  %mul = mul i32 %6, %sign.1
  store i32 %mul, ptr %hour, align 4
  %7 = load i8, ptr %ptr.260, align 1
  %cmp13 = icmp eq i8 %7, 58
  br i1 %cmp13, label %if.then15, label %if.end33

if.then15:                                        ; preds = %if.end11
  %incdec.ptr16 = getelementptr i8, ptr %ptr.260, i64 1
  store i32 0, ptr %minute, align 4
  br label %for.body.i8

for.body.i8:                                      ; preds = %if.end.i14, %if.then15
  %8 = phi i32 [ 0, %if.then15 ], [ %add.i18, %if.end.i14 ]
  %ptr.3 = phi ptr [ %incdec.ptr16, %if.then15 ], [ %incdec.ptr.i20, %if.end.i14 ]
  %i.09.i9 = phi i32 [ 0, %if.then15 ], [ %inc.i19, %if.end.i14 ]
  %9 = load i8, ptr %ptr.3, align 1
  %idxprom.i10 = zext i8 %9 to i64
  %arrayidx.i11 = getelementptr [256 x i32], ptr @_Py_ctype_table, i64 0, i64 %idxprom.i10
  %10 = load i32, ptr %arrayidx.i11, align 4
  %and2.i12 = and i32 %10, 4
  %tobool.not.i13 = icmp eq i32 %and2.i12, 0
  br i1 %tobool.not.i13, label %parse_digits.exit26, label %if.end.i14

if.end.i14:                                       ; preds = %for.body.i8
  %mul.i15 = mul i32 %8, 10
  store i32 %mul.i15, ptr %minute, align 4
  %11 = load i8, ptr %ptr.3, align 1
  %conv5.i16 = sext i8 %11 to i32
  %sub.i17 = add i32 %mul.i15, -48
  %add.i18 = add i32 %sub.i17, %conv5.i16
  store i32 %add.i18, ptr %minute, align 4
  %inc.i19 = add nuw nsw i32 %i.09.i9, 1
  %incdec.ptr.i20 = getelementptr i8, ptr %ptr.3, i64 1
  %exitcond.not.i21 = icmp eq i32 %inc.i19, 2
  br i1 %exitcond.not.i21, label %if.end20, label %for.body.i8, !llvm.loop !27

parse_digits.exit26:                              ; preds = %for.body.i8
  %cmp3.i24 = icmp ugt i32 %i.09.i9, 1
  br i1 %cmp3.i24, label %if.end20, label %return

if.end20:                                         ; preds = %if.end.i14, %parse_digits.exit26
  %12 = phi i32 [ %8, %parse_digits.exit26 ], [ %add.i18, %if.end.i14 ]
  %ptr.464 = phi ptr [ %ptr.3, %parse_digits.exit26 ], [ %incdec.ptr.i20, %if.end.i14 ]
  %mul21 = mul i32 %12, %sign.1
  store i32 %mul21, ptr %minute, align 4
  %13 = load i8, ptr %ptr.464, align 1
  %cmp23 = icmp eq i8 %13, 58
  br i1 %cmp23, label %if.then25, label %if.end33

if.then25:                                        ; preds = %if.end20
  %incdec.ptr26 = getelementptr i8, ptr %ptr.464, i64 1
  store i32 0, ptr %second, align 4
  br label %for.body.i28

for.body.i28:                                     ; preds = %if.end.i34, %if.then25
  %14 = phi i32 [ 0, %if.then25 ], [ %add.i38, %if.end.i34 ]
  %ptr.5 = phi ptr [ %incdec.ptr26, %if.then25 ], [ %incdec.ptr.i40, %if.end.i34 ]
  %i.09.i29 = phi i32 [ 0, %if.then25 ], [ %inc.i39, %if.end.i34 ]
  %15 = load i8, ptr %ptr.5, align 1
  %idxprom.i30 = zext i8 %15 to i64
  %arrayidx.i31 = getelementptr [256 x i32], ptr @_Py_ctype_table, i64 0, i64 %idxprom.i30
  %16 = load i32, ptr %arrayidx.i31, align 4
  %and2.i32 = and i32 %16, 4
  %tobool.not.i33 = icmp eq i32 %and2.i32, 0
  br i1 %tobool.not.i33, label %parse_digits.exit46, label %if.end.i34

if.end.i34:                                       ; preds = %for.body.i28
  %mul.i35 = mul i32 %14, 10
  store i32 %mul.i35, ptr %second, align 4
  %17 = load i8, ptr %ptr.5, align 1
  %conv5.i36 = sext i8 %17 to i32
  %sub.i37 = add i32 %mul.i35, -48
  %add.i38 = add i32 %sub.i37, %conv5.i36
  store i32 %add.i38, ptr %second, align 4
  %inc.i39 = add nuw nsw i32 %i.09.i29, 1
  %incdec.ptr.i40 = getelementptr i8, ptr %ptr.5, i64 1
  %exitcond.not.i41 = icmp eq i32 %inc.i39, 2
  br i1 %exitcond.not.i41, label %if.end30, label %for.body.i28, !llvm.loop !27

parse_digits.exit46:                              ; preds = %for.body.i28
  %cmp3.i44 = icmp ugt i32 %i.09.i29, 1
  br i1 %cmp3.i44, label %if.end30, label %return

if.end30:                                         ; preds = %if.end.i34, %parse_digits.exit46
  %18 = phi i32 [ %14, %parse_digits.exit46 ], [ %add.i38, %if.end.i34 ]
  %ptr.668 = phi ptr [ %ptr.5, %parse_digits.exit46 ], [ %incdec.ptr.i40, %if.end.i34 ]
  %mul31 = mul i32 %18, %sign.1
  store i32 %mul31, ptr %second, align 4
  br label %if.end33

if.end33:                                         ; preds = %if.end20, %if.end30, %if.end11
  %ptr.7 = phi ptr [ %ptr.668, %if.end30 ], [ %ptr.464, %if.end20 ], [ %ptr.260, %if.end11 ]
  store ptr %ptr.7, ptr %p, align 8
  br label %return

return:                                           ; preds = %parse_digits.exit46, %parse_digits.exit26, %parse_digits.exit, %if.end33
  %retval.0 = phi i32 [ 0, %if.end33 ], [ -1, %parse_digits.exit ], [ -1, %parse_digits.exit26 ], [ -1, %parse_digits.exit46 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

declare ptr @PyObject_Repr(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @find_ttinfo(ptr noundef readnone %state, ptr noundef readonly %self, ptr noundef %dt) unnamed_addr #1 {
entry:
  %ts = alloca i64, align 8
  %cmp = icmp eq ptr %dt, @_Py_NoneStruct
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %fixed_offset = getelementptr inbounds %struct.PyZoneInfo_ZoneInfo, ptr %self, i64 0, i32 12
  %0 = load i8, ptr %fixed_offset, align 8
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.else, label %if.then1

if.then1:                                         ; preds = %if.then
  %tzrule_after = getelementptr inbounds %struct.PyZoneInfo_ZoneInfo, ptr %self, i64 0, i32 10
  br label %return

if.else:                                          ; preds = %if.then
  %NO_TTINFO = getelementptr inbounds %struct.zoneinfo_state, ptr %state, i64 0, i32 7
  br label %return

if.end:                                           ; preds = %entry
  %call = call fastcc i32 @get_local_timestamp(ptr noundef %dt, ptr noundef nonnull %ts), !range !12
  %tobool2.not = icmp eq i32 %call, 0
  br i1 %tobool2.not, label %if.end4, label %return

if.end4:                                          ; preds = %if.end
  %fold5 = getelementptr inbounds %struct.PyDateTime_DateTime, ptr %dt, i64 0, i32 4
  %1 = load i8, ptr %fold5, align 1
  %idxprom = zext i8 %1 to i64
  %arrayidx = getelementptr %struct.PyZoneInfo_ZoneInfo, ptr %self, i64 0, i32 7, i64 %idxprom
  %2 = load ptr, ptr %arrayidx, align 8
  %num_transitions = getelementptr inbounds %struct.PyZoneInfo_ZoneInfo, ptr %self, i64 0, i32 4
  %3 = load i64, ptr %num_transitions, align 8
  %tobool6.not = icmp eq i64 %3, 0
  %.pre = load i64, ptr %ts, align 8
  br i1 %tobool6.not, label %if.then15, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end4
  %4 = load i64, ptr %2, align 8
  %cmp8 = icmp slt i64 %.pre, %4
  br i1 %cmp8, label %if.then9, label %lor.lhs.false

if.then9:                                         ; preds = %land.lhs.true
  %ttinfo_before = getelementptr inbounds %struct.PyZoneInfo_ZoneInfo, ptr %self, i64 0, i32 9
  %5 = load ptr, ptr %ttinfo_before, align 8
  br label %return

lor.lhs.false:                                    ; preds = %land.lhs.true
  %6 = getelementptr i64, ptr %2, i64 %3
  %arrayidx13 = getelementptr i64, ptr %6, i64 -1
  %7 = load i64, ptr %arrayidx13, align 8
  %cmp14 = icmp sgt i64 %.pre, %7
  br i1 %cmp14, label %if.then15, label %while.body.i

if.then15:                                        ; preds = %if.end4, %lor.lhs.false
  %tzrule_after16 = getelementptr inbounds %struct.PyZoneInfo_ZoneInfo, ptr %self, i64 0, i32 10
  %std_only.i = getelementptr inbounds %struct.PyZoneInfo_ZoneInfo, ptr %self, i64 0, i32 10, i32 5
  %8 = load i8, ptr %std_only.i, align 8
  %tobool.not.i = icmp eq i8 %8, 0
  br i1 %tobool.not.i, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.then15
  %data = getelementptr inbounds %struct.PyDateTime_Date, ptr %dt, i64 0, i32 3
  %9 = load i8, ptr %data, align 1
  %conv = zext i8 %9 to i32
  %shl = shl nuw nsw i32 %conv, 8
  %arrayidx19 = getelementptr %struct.PyDateTime_Date, ptr %dt, i64 0, i32 3, i64 1
  %10 = load i8, ptr %arrayidx19, align 1
  %conv20 = zext i8 %10 to i32
  %or = or disjoint i32 %shl, %conv20
  %start1.i.i = getelementptr inbounds %struct.PyZoneInfo_ZoneInfo, ptr %self, i64 0, i32 10, i32 3
  %11 = load ptr, ptr %start1.i.i, align 8
  %12 = load ptr, ptr %11, align 8
  %call.i.i = tail call i64 %12(ptr noundef nonnull %11, i32 noundef %or) #9
  %end3.i.i = getelementptr inbounds %struct.PyZoneInfo_ZoneInfo, ptr %self, i64 0, i32 10, i32 4
  %13 = load ptr, ptr %end3.i.i, align 8
  %14 = load ptr, ptr %13, align 8
  %call6.i.i = tail call i64 %14(ptr noundef nonnull %13, i32 noundef %or) #9
  %dst_diff.i = getelementptr inbounds %struct.PyZoneInfo_ZoneInfo, ptr %self, i64 0, i32 10, i32 2
  %15 = load i32, ptr %dst_diff.i, align 8
  %cmp.i = icmp sgt i32 %15, -1
  %16 = zext i1 %cmp.i to i8
  %cmp2.i = icmp eq i8 %1, %16
  %conv6.i = sext i32 %15 to i64
  %add.i = select i1 %cmp2.i, i64 0, i64 %conv6.i
  %start.0.i = add i64 %add.i, %call.i.i
  %sub.i = select i1 %cmp2.i, i64 %conv6.i, i64 0
  %end.0.i = sub i64 %call6.i.i, %sub.i
  %cmp10.i = icmp slt i64 %start.0.i, %end.0.i
  br i1 %cmp10.i, label %if.then12.i, label %if.else18.i

if.then12.i:                                      ; preds = %if.end.i
  %cmp13.i = icmp sle i64 %start.0.i, %.pre
  %cmp15.i = icmp sgt i64 %end.0.i, %.pre
  %17 = and i1 %cmp13.i, %cmp15.i
  br label %if.end24.i

if.else18.i:                                      ; preds = %if.end.i
  %cmp19.i = icmp sgt i64 %end.0.i, %.pre
  %cmp21.i = icmp sle i64 %start.0.i, %.pre
  %18 = or i1 %cmp19.i, %cmp21.i
  br label %if.end24.i

if.end24.i:                                       ; preds = %if.else18.i, %if.then12.i
  %isdst.0.in.i = phi i1 [ %17, %if.then12.i ], [ %18, %if.else18.i ]
  %dst.i = getelementptr inbounds %struct.PyZoneInfo_ZoneInfo, ptr %self, i64 0, i32 10, i32 1
  %spec.select.i = select i1 %isdst.0.in.i, ptr %dst.i, ptr %tzrule_after16
  br label %return

while.body.i:                                     ; preds = %lor.lhs.false, %while.body.i
  %lo.09.i = phi i64 [ %lo.1.i, %while.body.i ], [ 0, %lor.lhs.false ]
  %hi.08.i = phi i64 [ %hi.1.i, %while.body.i ], [ %3, %lor.lhs.false ]
  %add.i17 = add i64 %hi.08.i, %lo.09.i
  %div6.i = lshr i64 %add.i17, 1
  %arrayidx.i = getelementptr i64, ptr %2, i64 %div6.i
  %19 = load i64, ptr %arrayidx.i, align 8
  %cmp1.i = icmp sgt i64 %19, %.pre
  %add2.i = add nuw i64 %div6.i, 1
  %hi.1.i = select i1 %cmp1.i, i64 %div6.i, i64 %hi.08.i
  %lo.1.i = select i1 %cmp1.i, i64 %lo.09.i, i64 %add2.i
  %cmp.i18 = icmp ult i64 %lo.1.i, %hi.1.i
  br i1 %cmp.i18, label %while.body.i, label %_bisect.exit, !llvm.loop !13

_bisect.exit:                                     ; preds = %while.body.i
  %trans_ttinfos = getelementptr inbounds %struct.PyZoneInfo_ZoneInfo, ptr %self, i64 0, i32 8
  %20 = load ptr, ptr %trans_ttinfos, align 8
  %21 = getelementptr ptr, ptr %20, i64 %hi.1.i
  %arrayidx26 = getelementptr ptr, ptr %21, i64 -1
  %22 = load ptr, ptr %arrayidx26, align 8
  br label %return

return:                                           ; preds = %if.end24.i, %if.then15, %if.end, %_bisect.exit, %if.then9, %if.else, %if.then1
  %retval.0 = phi ptr [ %tzrule_after, %if.then1 ], [ %NO_TTINFO, %if.else ], [ %5, %if.then9 ], [ %22, %_bisect.exit ], [ null, %if.end ], [ %tzrule_after16, %if.then15 ], [ %spec.select.i, %if.end24.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @get_local_timestamp(ptr noundef %dt, ptr nocapture noundef writeonly %local_ts) unnamed_addr #1 {
entry:
  %0 = load ptr, ptr @PyDateTimeAPI, align 8
  %DateTimeType = getelementptr inbounds %struct.PyDateTime_CAPI, ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %DateTimeType, align 8
  %2 = getelementptr i8, ptr %dt, i64 8
  %dt.val = load ptr, ptr %2, align 8
  %cmp.i37.not = icmp eq ptr %dt.val, %1
  br i1 %cmp.i37.not, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %data = getelementptr inbounds %struct.PyDateTime_Date, ptr %dt, i64 0, i32 3
  %3 = load i8, ptr %data, align 1
  %conv = zext i8 %3 to i32
  %shl = shl nuw nsw i32 %conv, 8
  %arrayidx2 = getelementptr %struct.PyDateTime_Date, ptr %dt, i64 0, i32 3, i64 1
  %4 = load i8, ptr %arrayidx2, align 1
  %conv3 = zext i8 %4 to i32
  %or = or disjoint i32 %shl, %conv3
  %arrayidx5 = getelementptr %struct.PyDateTime_Date, ptr %dt, i64 0, i32 3, i64 2
  %5 = load i8, ptr %arrayidx5, align 1
  %arrayidx8 = getelementptr %struct.PyDateTime_Date, ptr %dt, i64 0, i32 3, i64 3
  %6 = load i8, ptr %arrayidx8, align 1
  %conv9 = zext i8 %6 to i32
  %arrayidx11 = getelementptr %struct.PyDateTime_Date, ptr %dt, i64 0, i32 3, i64 4
  %7 = load i8, ptr %arrayidx11, align 1
  %conv12 = zext i8 %7 to i64
  %arrayidx14 = getelementptr %struct.PyDateTime_Date, ptr %dt, i64 0, i32 3, i64 5
  %8 = load i8, ptr %arrayidx14, align 1
  %conv15 = zext i8 %8 to i64
  %arrayidx17 = getelementptr %struct.PyDateTime_Date, ptr %dt, i64 0, i32 3, i64 6
  %9 = load i8, ptr %arrayidx17, align 1
  %conv18 = zext i8 %9 to i64
  %idxprom.i = zext i8 %5 to i64
  %arrayidx.i = getelementptr [13 x i32], ptr @DAYS_BEFORE_MONTH, i64 0, i64 %idxprom.i
  %10 = load i32, ptr %arrayidx.i, align 4
  %cmp.i38 = icmp ugt i8 %5, 2
  br i1 %cmp.i38, label %land.lhs.true.i, label %ymd_to_ord.exit

land.lhs.true.i:                                  ; preds = %if.then
  %rem.i.i = and i32 %conv3, 3
  %cmp.i.i = icmp eq i32 %rem.i.i, 0
  br i1 %cmp.i.i, label %land.rhs.i.i, label %is_leap_year.exit.thread.i

land.rhs.i.i:                                     ; preds = %land.lhs.true.i
  %rem1.i.i.lhs.trunc = trunc i32 %or to i16
  %rem1.i.i40 = urem i16 %rem1.i.i.lhs.trunc, 100
  %cmp2.not.i.i = icmp eq i16 %rem1.i.i40, 0
  br i1 %cmp2.not.i.i, label %is_leap_year.exit.i, label %is_leap_year.exit.thread11.i

is_leap_year.exit.thread11.i:                     ; preds = %land.rhs.i.i
  %add614.i = add i32 %10, 1
  br label %ymd_to_ord.exit

is_leap_year.exit.i:                              ; preds = %land.rhs.i.i
  %rem3.i.i41 = urem i16 %rem1.i.i.lhs.trunc, 400
  %cmp4.i.not.i = icmp eq i16 %rem3.i.i41, 0
  %add6.i = add i32 %10, 1
  br i1 %cmp4.i.not.i, label %ymd_to_ord.exit, label %is_leap_year.exit.thread.i

is_leap_year.exit.thread.i:                       ; preds = %is_leap_year.exit.i, %land.lhs.true.i
  br label %ymd_to_ord.exit

ymd_to_ord.exit:                                  ; preds = %if.then, %is_leap_year.exit.thread11.i, %is_leap_year.exit.i, %is_leap_year.exit.thread.i
  %yearday.0.i = phi i32 [ %10, %if.then ], [ %10, %is_leap_year.exit.thread.i ], [ %add6.i, %is_leap_year.exit.i ], [ %add614.i, %is_leap_year.exit.thread11.i ]
  %sub.i = add nsw i32 %or, -1
  %div1.neg.i = sdiv i32 %sub.i, -100
  %mul.i = mul nsw i32 %sub.i, 365
  %div.i = sdiv i32 %sub.i, 4
  %div3.i = sdiv i32 %sub.i, 400
  %add.i = add nuw nsw i32 %div.i, %conv9
  %sub2.i = add nsw i32 %add.i, %mul.i
  %add4.i = add nsw i32 %sub2.i, %div1.neg.i
  %add7.i = add nsw i32 %add4.i, %div3.i
  %add8.i = add i32 %add7.i, %yearday.0.i
  br label %if.end64

if.else:                                          ; preds = %entry
  %call20 = tail call ptr (ptr, ptr, ptr, ...) @PyObject_CallMethod(ptr noundef nonnull %dt, ptr noundef nonnull @.str.52, ptr noundef null) #9
  %cmp = icmp eq ptr %call20, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %if.else
  %call23 = tail call i64 @PyLong_AsLong(ptr noundef nonnull %call20) #9
  %conv24 = trunc i64 %call23 to i32
  %11 = load i64, ptr %call20, align 8
  %12 = and i64 %11, 2147483648
  %cmp.i101.not = icmp eq i64 %12, 0
  br i1 %cmp.i101.not, label %if.end.i94, label %Py_DECREF.exit99

if.end.i94:                                       ; preds = %if.end
  %dec.i95 = add i64 %11, -1
  store i64 %dec.i95, ptr %call20, align 8
  %cmp.i96 = icmp eq i64 %dec.i95, 0
  br i1 %cmp.i96, label %if.then1.i97, label %Py_DECREF.exit99

if.then1.i97:                                     ; preds = %if.end.i94
  tail call void @_Py_Dealloc(ptr noundef nonnull %call20) #9
  br label %Py_DECREF.exit99

Py_DECREF.exit99:                                 ; preds = %if.end, %if.then1.i97, %if.end.i94
  %cmp25 = icmp eq i32 %conv24, -1
  br i1 %cmp25, label %land.lhs.true, label %if.end30

land.lhs.true:                                    ; preds = %Py_DECREF.exit99
  %call27 = tail call ptr @PyErr_Occurred() #9
  %tobool28.not = icmp eq ptr %call27, null
  br i1 %tobool28.not, label %if.end30, label %return

if.end30:                                         ; preds = %land.lhs.true, %Py_DECREF.exit99
  %call31 = tail call ptr @PyObject_GetAttrString(ptr noundef nonnull %dt, ptr noundef nonnull @.str.53) #9
  %cmp32 = icmp eq ptr %call31, null
  br i1 %cmp32, label %return, label %if.end35

if.end35:                                         ; preds = %if.end30
  %call36 = tail call i64 @PyLong_AsLong(ptr noundef nonnull %call31) #9
  %13 = load i64, ptr %call31, align 8
  %14 = and i64 %13, 2147483648
  %cmp.i104.not = icmp eq i64 %14, 0
  br i1 %cmp.i104.not, label %if.end.i85, label %Py_DECREF.exit90

if.end.i85:                                       ; preds = %if.end35
  %dec.i86 = add i64 %13, -1
  store i64 %dec.i86, ptr %call31, align 8
  %cmp.i87 = icmp eq i64 %dec.i86, 0
  br i1 %cmp.i87, label %if.then1.i88, label %Py_DECREF.exit90

if.then1.i88:                                     ; preds = %if.end.i85
  tail call void @_Py_Dealloc(ptr noundef nonnull %call31) #9
  br label %Py_DECREF.exit90

Py_DECREF.exit90:                                 ; preds = %if.end35, %if.then1.i88, %if.end.i85
  %15 = and i64 %call36, 4294967295
  %cmp38 = icmp eq i64 %15, 4294967295
  br i1 %cmp38, label %return, label %if.end41

if.end41:                                         ; preds = %Py_DECREF.exit90
  %call42 = tail call ptr @PyObject_GetAttrString(ptr noundef nonnull %dt, ptr noundef nonnull @.str.54) #9
  %cmp43 = icmp eq ptr %call42, null
  br i1 %cmp43, label %return, label %if.end46

if.end46:                                         ; preds = %if.end41
  %call47 = tail call i64 @PyLong_AsLong(ptr noundef nonnull %call42) #9
  %16 = load i64, ptr %call42, align 8
  %17 = and i64 %16, 2147483648
  %cmp.i108.not = icmp eq i64 %17, 0
  br i1 %cmp.i108.not, label %if.end.i76, label %Py_DECREF.exit81

if.end.i76:                                       ; preds = %if.end46
  %dec.i77 = add i64 %16, -1
  store i64 %dec.i77, ptr %call42, align 8
  %cmp.i78 = icmp eq i64 %dec.i77, 0
  br i1 %cmp.i78, label %if.then1.i79, label %Py_DECREF.exit81

if.then1.i79:                                     ; preds = %if.end.i76
  tail call void @_Py_Dealloc(ptr noundef nonnull %call42) #9
  br label %Py_DECREF.exit81

Py_DECREF.exit81:                                 ; preds = %if.end46, %if.then1.i79, %if.end.i76
  %18 = and i64 %call47, 4294967295
  %cmp49 = icmp eq i64 %18, 4294967295
  br i1 %cmp49, label %return, label %if.end52

if.end52:                                         ; preds = %Py_DECREF.exit81
  %call53 = tail call ptr @PyObject_GetAttrString(ptr noundef nonnull %dt, ptr noundef nonnull @.str.55) #9
  %cmp54 = icmp eq ptr %call53, null
  br i1 %cmp54, label %return, label %if.end57

if.end57:                                         ; preds = %if.end52
  %call58 = tail call i64 @PyLong_AsLong(ptr noundef nonnull %call53) #9
  %19 = load i64, ptr %call53, align 8
  %20 = and i64 %19, 2147483648
  %cmp.i112.not = icmp eq i64 %20, 0
  br i1 %cmp.i112.not, label %if.end.i, label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end57
  %dec.i = add i64 %19, -1
  store i64 %dec.i, ptr %call53, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call53) #9
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.end57, %if.then1.i, %if.end.i
  %21 = and i64 %call58, 4294967295
  %cmp60 = icmp eq i64 %21, 4294967295
  br i1 %cmp60, label %return, label %if.end64

if.end64:                                         ; preds = %Py_DECREF.exit, %ymd_to_ord.exit
  %second.0 = phi i64 [ %conv18, %ymd_to_ord.exit ], [ %call58, %Py_DECREF.exit ]
  %ord.0 = phi i32 [ %add8.i, %ymd_to_ord.exit ], [ %conv24, %Py_DECREF.exit ]
  %minute.0 = phi i64 [ %conv15, %ymd_to_ord.exit ], [ %call47, %Py_DECREF.exit ]
  %hour.0 = phi i64 [ %conv12, %ymd_to_ord.exit ], [ %call36, %Py_DECREF.exit ]
  %sub = add i32 %ord.0, -719163
  %conv65 = sext i32 %sub to i64
  %mul = mul nsw i64 %conv65, 86400
  %sext = shl i64 %hour.0, 32
  %conv66 = ashr exact i64 %sext, 32
  %mul67 = mul nsw i64 %conv66, 3600
  %sext35 = mul i64 %minute.0, 257698037760
  %conv69 = ashr exact i64 %sext35, 32
  %sext36 = shl i64 %second.0, 32
  %conv70 = ashr exact i64 %sext36, 32
  %add = add nsw i64 %conv69, %conv70
  %add71 = add nsw i64 %add, %mul
  %add72 = add nsw i64 %add71, %mul67
  store i64 %add72, ptr %local_ts, align 8
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %if.end52, %Py_DECREF.exit81, %if.end41, %Py_DECREF.exit90, %if.end30, %land.lhs.true, %if.else, %if.end64
  %retval.0 = phi i32 [ 0, %if.end64 ], [ -1, %if.else ], [ -1, %land.lhs.true ], [ -1, %if.end30 ], [ -1, %Py_DECREF.exit90 ], [ -1, %if.end41 ], [ -1, %Py_DECREF.exit81 ], [ -1, %if.end52 ], [ -1, %Py_DECREF.exit ]
  ret i32 %retval.0
}

declare void @PyErr_SetString(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @PyNumber_Add(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @PyTuple_New(i64 noundef) local_unnamed_addr #2

declare ptr @PyDict_New() local_unnamed_addr #2

declare i32 @PyDict_SetItemString(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @PyObject_Call(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @PyType_IsSubtype(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @Py_BuildValue(ptr noundef, ...) local_unnamed_addr #2

declare i64 @PyLong_AsUnsignedLongMask(ptr noundef) local_unnamed_addr #2

declare ptr @PyTuple_Pack(i64 noundef, ...) local_unnamed_addr #2

declare i32 @PyObject_SetAttrString(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @PyObject_CallNoArgs(ptr noundef) local_unnamed_addr #2

declare i32 @PyArg_ParseTupleAndKeywords(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @PyType_GetModuleByDef(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @PyObject_GC_UnTrack(ptr noundef) local_unnamed_addr #2

declare void @PyObject_ClearWeakRefs(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #8

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = !{i32 -1, i32 1}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
