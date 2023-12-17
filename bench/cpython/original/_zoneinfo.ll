target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TransitionRuleType = type { ptr }
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
%struct._heaptypeobject = type { %struct._typeobject, %struct.PyAsyncMethods, %struct.PyNumberMethods, %struct.PyMappingMethods, %struct.PySequenceMethods, %struct.PyBufferProcs, ptr, ptr, ptr, ptr, ptr, ptr, %struct._specialization_cache }
%struct.PyAsyncMethods = type { ptr, ptr, ptr, ptr }
%struct.PyNumberMethods = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.PyMappingMethods = type { ptr, ptr, ptr }
%struct.PySequenceMethods = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.PyBufferProcs = type { ptr, ptr }
%struct._specialization_cache = type { ptr, i32, ptr }
%struct.PyModuleObject = type { %struct._object, ptr, ptr, ptr, ptr, ptr }

@DAYS_IN_MONTH = internal global [13 x i32] [i32 -1, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@PyExc_ValueError = external global ptr, align 8
@.str = private unnamed_addr constant [25 x i8] c"Month must be in [1, 12]\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"Week must be in [1, 5]\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"Day must be in [0, 6]\00", align 1
@.str.3 = private unnamed_addr constant [25 x i8] c"Hour must be in [0, 167]\00", align 1
@__const.calendarrule_new.base = private unnamed_addr constant %struct.TransitionRuleType { ptr @calendarrule_year_to_timestamp }, align 8
@zoneinfomodule = internal global %struct.PyModuleDef { %struct.PyModuleDef_Base { %struct._object { %union.anon { i64 4294967295 }, ptr null }, ptr null, i64 0, ptr null }, ptr @.str.4, ptr @.str.5, i64 88, ptr @module_methods, ptr @zoneinfomodule_slots, ptr @module_traverse, ptr @module_clear, ptr @module_free }, align 8
@DAYS_BEFORE_MONTH = internal global [13 x i32] [i32 -1, i32 0, i32 31, i32 59, i32 90, i32 120, i32 151, i32 181, i32 212, i32 243, i32 273, i32 304, i32 334], align 16
@.str.4 = private unnamed_addr constant [10 x i8] c"_zoneinfo\00", align 1
@.str.5 = private unnamed_addr constant [40 x i8] c"C implementation of the zoneinfo module\00", align 1
@module_methods = internal global [1 x %struct.PyMethodDef] zeroinitializer, align 16
@zoneinfomodule_slots = internal global [3 x %struct.PyModuleDef_Slot] [%struct.PyModuleDef_Slot { i32 2, ptr @zoneinfomodule_exec }, %struct.PyModuleDef_Slot { i32 3, ptr inttoptr (i64 2 to ptr) }, %struct.PyModuleDef_Slot zeroinitializer], align 16
@.str.6 = private unnamed_addr constant [23 x i8] c"datetime.datetime_CAPI\00", align 1
@PyDateTimeAPI = internal global ptr null, align 8
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
@PyExc_TypeError = external global ptr, align 8
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
@_Py_ctype_table = external constant [256 x i32], align 16
@.str.50 = private unnamed_addr constant [34 x i8] c"day must be in [%d, 365], not: %d\00", align 1
@__const.dayrule_new.base = private unnamed_addr constant %struct.TransitionRuleType { ptr @dayrule_year_to_timestamp }, align 8
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

; Function Attrs: nounwind uwtable
define hidden i64 @calendarrule_year_to_timestamp(ptr noundef %base_self, i32 noundef %year) #0 {
entry:
  %base_self.addr = alloca ptr, align 8
  %year.addr = alloca i32, align 4
  %self = alloca ptr, align 8
  %first_day = alloca i8, align 1
  %days_in_month = alloca i8, align 1
  %month_day = alloca i8, align 1
  %ordinal = alloca i64, align 8
  store ptr %base_self, ptr %base_self.addr, align 8
  store i32 %year, ptr %year.addr, align 4
  %0 = load ptr, ptr %base_self.addr, align 8
  store ptr %0, ptr %self, align 8
  %1 = load i32, ptr %year.addr, align 4
  %2 = load ptr, ptr %self, align 8
  %month = getelementptr inbounds %struct.CalendarRule, ptr %2, i32 0, i32 1
  %3 = load i8, ptr %month, align 8
  %conv = zext i8 %3 to i32
  %call = call i32 @ymd_to_ord(i32 noundef %1, i32 noundef %conv, i32 noundef 1)
  %add = add i32 %call, 6
  %rem = srem i32 %add, 7
  %conv1 = trunc i32 %rem to i8
  store i8 %conv1, ptr %first_day, align 1
  %4 = load ptr, ptr %self, align 8
  %month2 = getelementptr inbounds %struct.CalendarRule, ptr %4, i32 0, i32 1
  %5 = load i8, ptr %month2, align 8
  %idxprom = zext i8 %5 to i64
  %arrayidx = getelementptr [13 x i32], ptr @DAYS_IN_MONTH, i64 0, i64 %idxprom
  %6 = load i32, ptr %arrayidx, align 4
  %conv3 = trunc i32 %6 to i8
  store i8 %conv3, ptr %days_in_month, align 1
  %7 = load ptr, ptr %self, align 8
  %month4 = getelementptr inbounds %struct.CalendarRule, ptr %7, i32 0, i32 1
  %8 = load i8, ptr %month4, align 8
  %conv5 = zext i8 %8 to i32
  %cmp = icmp eq i32 %conv5, 2
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %9 = load i32, ptr %year.addr, align 4
  %call7 = call i32 @is_leap_year(i32 noundef %9)
  %tobool = icmp ne i32 %call7, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %10 = load i8, ptr %days_in_month, align 1
  %conv8 = zext i8 %10 to i32
  %add9 = add i32 %conv8, 1
  %conv10 = trunc i32 %add9 to i8
  store i8 %conv10, ptr %days_in_month, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %11 = load ptr, ptr %self, align 8
  %day = getelementptr inbounds %struct.CalendarRule, ptr %11, i32 0, i32 3
  %12 = load i8, ptr %day, align 2
  %conv11 = sext i8 %12 to i32
  %13 = load i8, ptr %first_day, align 1
  %conv12 = sext i8 %13 to i32
  %add13 = add i32 %conv12, 1
  %sub = sub i32 %conv11, %add13
  %rem14 = srem i32 %sub, 7
  %conv15 = trunc i32 %rem14 to i8
  store i8 %conv15, ptr %month_day, align 1
  %14 = load i8, ptr %month_day, align 1
  %conv16 = sext i8 %14 to i32
  %cmp17 = icmp slt i32 %conv16, 0
  br i1 %cmp17, label %if.then19, label %if.end23

if.then19:                                        ; preds = %if.end
  %15 = load i8, ptr %month_day, align 1
  %conv20 = sext i8 %15 to i32
  %add21 = add i32 %conv20, 7
  %conv22 = trunc i32 %add21 to i8
  store i8 %conv22, ptr %month_day, align 1
  br label %if.end23

if.end23:                                         ; preds = %if.then19, %if.end
  %16 = load i8, ptr %month_day, align 1
  %conv24 = sext i8 %16 to i32
  %add25 = add i32 %conv24, 1
  %conv26 = trunc i32 %add25 to i8
  store i8 %conv26, ptr %month_day, align 1
  %17 = load ptr, ptr %self, align 8
  %week = getelementptr inbounds %struct.CalendarRule, ptr %17, i32 0, i32 2
  %18 = load i8, ptr %week, align 1
  %conv27 = sext i8 %18 to i32
  %sub28 = sub i32 %conv27, 1
  %mul = mul i32 %sub28, 7
  %19 = load i8, ptr %month_day, align 1
  %conv29 = sext i8 %19 to i32
  %add30 = add i32 %conv29, %mul
  %conv31 = trunc i32 %add30 to i8
  store i8 %conv31, ptr %month_day, align 1
  %20 = load i8, ptr %month_day, align 1
  %conv32 = sext i8 %20 to i32
  %21 = load i8, ptr %days_in_month, align 1
  %conv33 = zext i8 %21 to i32
  %cmp34 = icmp sgt i32 %conv32, %conv33
  br i1 %cmp34, label %if.then36, label %if.end40

if.then36:                                        ; preds = %if.end23
  %22 = load i8, ptr %month_day, align 1
  %conv37 = sext i8 %22 to i32
  %sub38 = sub i32 %conv37, 7
  %conv39 = trunc i32 %sub38 to i8
  store i8 %conv39, ptr %month_day, align 1
  br label %if.end40

if.end40:                                         ; preds = %if.then36, %if.end23
  %23 = load i32, ptr %year.addr, align 4
  %24 = load ptr, ptr %self, align 8
  %month41 = getelementptr inbounds %struct.CalendarRule, ptr %24, i32 0, i32 1
  %25 = load i8, ptr %month41, align 8
  %conv42 = zext i8 %25 to i32
  %26 = load i8, ptr %month_day, align 1
  %conv43 = sext i8 %26 to i32
  %call44 = call i32 @ymd_to_ord(i32 noundef %23, i32 noundef %conv42, i32 noundef %conv43)
  %sub45 = sub i32 %call44, 719163
  %conv46 = sext i32 %sub45 to i64
  store i64 %conv46, ptr %ordinal, align 8
  %27 = load i64, ptr %ordinal, align 8
  %mul47 = mul i64 %27, 86400
  %28 = load ptr, ptr %self, align 8
  %hour = getelementptr inbounds %struct.CalendarRule, ptr %28, i32 0, i32 4
  %29 = load i16, ptr %hour, align 4
  %conv48 = sext i16 %29 to i64
  %mul49 = mul i64 %conv48, 3600
  %add50 = add i64 %mul47, %mul49
  %30 = load ptr, ptr %self, align 8
  %minute = getelementptr inbounds %struct.CalendarRule, ptr %30, i32 0, i32 5
  %31 = load i8, ptr %minute, align 2
  %conv51 = sext i8 %31 to i64
  %mul52 = mul i64 %conv51, 60
  %add53 = add i64 %add50, %mul52
  %32 = load ptr, ptr %self, align 8
  %second = getelementptr inbounds %struct.CalendarRule, ptr %32, i32 0, i32 6
  %33 = load i8, ptr %second, align 1
  %conv54 = sext i8 %33 to i64
  %add55 = add i64 %add53, %conv54
  ret i64 %add55
}

; Function Attrs: nounwind uwtable
define internal i32 @ymd_to_ord(i32 noundef %y, i32 noundef %m, i32 noundef %d) #0 {
entry:
  %y.addr = alloca i32, align 4
  %m.addr = alloca i32, align 4
  %d.addr = alloca i32, align 4
  %days_before_year = alloca i32, align 4
  %yearday = alloca i32, align 4
  store i32 %y, ptr %y.addr, align 4
  store i32 %m, ptr %m.addr, align 4
  store i32 %d, ptr %d.addr, align 4
  %0 = load i32, ptr %y.addr, align 4
  %sub = sub i32 %0, 1
  store i32 %sub, ptr %y.addr, align 4
  %1 = load i32, ptr %y.addr, align 4
  %mul = mul i32 %1, 365
  %2 = load i32, ptr %y.addr, align 4
  %div = sdiv i32 %2, 4
  %add = add i32 %mul, %div
  %3 = load i32, ptr %y.addr, align 4
  %div1 = sdiv i32 %3, 100
  %sub2 = sub i32 %add, %div1
  %4 = load i32, ptr %y.addr, align 4
  %div3 = sdiv i32 %4, 400
  %add4 = add i32 %sub2, %div3
  store i32 %add4, ptr %days_before_year, align 4
  %5 = load i32, ptr %m.addr, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr [13 x i32], ptr @DAYS_BEFORE_MONTH, i64 0, i64 %idxprom
  %6 = load i32, ptr %arrayidx, align 4
  store i32 %6, ptr %yearday, align 4
  %7 = load i32, ptr %m.addr, align 4
  %cmp = icmp sgt i32 %7, 2
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %8 = load i32, ptr %y.addr, align 4
  %add5 = add i32 %8, 1
  %call = call i32 @is_leap_year(i32 noundef %add5)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %9 = load i32, ptr %yearday, align 4
  %add6 = add i32 %9, 1
  store i32 %add6, ptr %yearday, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %10 = load i32, ptr %days_before_year, align 4
  %11 = load i32, ptr %yearday, align 4
  %add7 = add i32 %10, %11
  %12 = load i32, ptr %d.addr, align 4
  %add8 = add i32 %add7, %12
  ret i32 %add8
}

; Function Attrs: nounwind uwtable
define internal i32 @is_leap_year(i32 noundef %year) #0 {
entry:
  %year.addr = alloca i32, align 4
  %ayear = alloca i32, align 4
  store i32 %year, ptr %year.addr, align 4
  %0 = load i32, ptr %year.addr, align 4
  store i32 %0, ptr %ayear, align 4
  %1 = load i32, ptr %ayear, align 4
  %rem = urem i32 %1, 4
  %cmp = icmp eq i32 %rem, 0
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %2 = load i32, ptr %ayear, align 4
  %rem1 = urem i32 %2, 100
  %cmp2 = icmp ne i32 %rem1, 0
  br i1 %cmp2, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.rhs
  %3 = load i32, ptr %ayear, align 4
  %rem3 = urem i32 %3, 400
  %cmp4 = icmp eq i32 %rem3, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %land.rhs
  %4 = phi i1 [ true, %land.rhs ], [ %cmp4, %lor.rhs ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %entry
  %5 = phi i1 [ false, %entry ], [ %4, %lor.end ]
  %land.ext = zext i1 %5 to i32
  ret i32 %land.ext
}

; Function Attrs: nounwind uwtable
define hidden i32 @calendarrule_new(i32 noundef %month, i32 noundef %week, i32 noundef %day, i32 noundef %hour, i32 noundef %minute, i32 noundef %second, ptr noundef %out) #0 {
entry:
  %retval = alloca i32, align 4
  %month.addr = alloca i32, align 4
  %week.addr = alloca i32, align 4
  %day.addr = alloca i32, align 4
  %hour.addr = alloca i32, align 4
  %minute.addr = alloca i32, align 4
  %second.addr = alloca i32, align 4
  %out.addr = alloca ptr, align 8
  %base = alloca %struct.TransitionRuleType, align 8
  %new_offset = alloca %struct.CalendarRule, align 8
  store i32 %month, ptr %month.addr, align 4
  store i32 %week, ptr %week.addr, align 4
  store i32 %day, ptr %day.addr, align 4
  store i32 %hour, ptr %hour.addr, align 4
  store i32 %minute, ptr %minute.addr, align 4
  store i32 %second, ptr %second.addr, align 4
  store ptr %out, ptr %out.addr, align 8
  %0 = load i32, ptr %month.addr, align 4
  %cmp = icmp slt i32 %0, 1
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, ptr %month.addr, align 4
  %cmp1 = icmp sgt i32 %1, 12
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %2 = load ptr, ptr @PyExc_ValueError, align 8
  %call = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %2, ptr noundef @.str)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load i32, ptr %week.addr, align 4
  %cmp2 = icmp slt i32 %3, 1
  br i1 %cmp2, label %if.then5, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %if.end
  %4 = load i32, ptr %week.addr, align 4
  %cmp4 = icmp sgt i32 %4, 5
  br i1 %cmp4, label %if.then5, label %if.end7

if.then5:                                         ; preds = %lor.lhs.false3, %if.end
  %5 = load ptr, ptr @PyExc_ValueError, align 8
  %call6 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %5, ptr noundef @.str.1)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %lor.lhs.false3
  %6 = load i32, ptr %day.addr, align 4
  %cmp8 = icmp slt i32 %6, 0
  br i1 %cmp8, label %if.then11, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %if.end7
  %7 = load i32, ptr %day.addr, align 4
  %cmp10 = icmp sgt i32 %7, 6
  br i1 %cmp10, label %if.then11, label %if.end13

if.then11:                                        ; preds = %lor.lhs.false9, %if.end7
  %8 = load ptr, ptr @PyExc_ValueError, align 8
  %call12 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %8, ptr noundef @.str.2)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %lor.lhs.false9
  %9 = load i32, ptr %hour.addr, align 4
  %cmp14 = icmp slt i32 %9, -167
  br i1 %cmp14, label %if.then17, label %lor.lhs.false15

lor.lhs.false15:                                  ; preds = %if.end13
  %10 = load i32, ptr %hour.addr, align 4
  %cmp16 = icmp sgt i32 %10, 167
  br i1 %cmp16, label %if.then17, label %if.end19

if.then17:                                        ; preds = %lor.lhs.false15, %if.end13
  %11 = load ptr, ptr @PyExc_ValueError, align 8
  %call18 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %11, ptr noundef @.str.3)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %lor.lhs.false15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %base, ptr align 8 @__const.calendarrule_new.base, i64 8, i1 false)
  %base20 = getelementptr inbounds %struct.CalendarRule, ptr %new_offset, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %base20, ptr align 8 %base, i64 8, i1 false)
  %month21 = getelementptr inbounds %struct.CalendarRule, ptr %new_offset, i32 0, i32 1
  %12 = load i32, ptr %month.addr, align 4
  %conv = trunc i32 %12 to i8
  store i8 %conv, ptr %month21, align 8
  %week22 = getelementptr inbounds %struct.CalendarRule, ptr %new_offset, i32 0, i32 2
  %13 = load i32, ptr %week.addr, align 4
  %conv23 = trunc i32 %13 to i8
  store i8 %conv23, ptr %week22, align 1
  %day24 = getelementptr inbounds %struct.CalendarRule, ptr %new_offset, i32 0, i32 3
  %14 = load i32, ptr %day.addr, align 4
  %conv25 = trunc i32 %14 to i8
  store i8 %conv25, ptr %day24, align 2
  %hour26 = getelementptr inbounds %struct.CalendarRule, ptr %new_offset, i32 0, i32 4
  %15 = load i32, ptr %hour.addr, align 4
  %conv27 = trunc i32 %15 to i16
  store i16 %conv27, ptr %hour26, align 4
  %minute28 = getelementptr inbounds %struct.CalendarRule, ptr %new_offset, i32 0, i32 5
  %16 = load i32, ptr %minute.addr, align 4
  %conv29 = trunc i32 %16 to i8
  store i8 %conv29, ptr %minute28, align 2
  %second30 = getelementptr inbounds %struct.CalendarRule, ptr %new_offset, i32 0, i32 6
  %17 = load i32, ptr %second.addr, align 4
  %conv31 = trunc i32 %17 to i8
  store i8 %conv31, ptr %second30, align 1
  %18 = load ptr, ptr %out.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %new_offset, i64 16, i1 false)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end19, %if.then17, %if.then11, %if.then5, %if.then
  %19 = load i32, ptr %retval, align 4
  ret i32 %19
}

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define hidden i64 @dayrule_year_to_timestamp(ptr noundef %base_self, i32 noundef %year) #0 {
entry:
  %base_self.addr = alloca ptr, align 8
  %year.addr = alloca i32, align 4
  %self = alloca ptr, align 8
  %days_before_year = alloca i64, align 8
  %day = alloca i16, align 2
  store ptr %base_self, ptr %base_self.addr, align 8
  store i32 %year, ptr %year.addr, align 4
  %0 = load ptr, ptr %base_self.addr, align 8
  store ptr %0, ptr %self, align 8
  %1 = load i32, ptr %year.addr, align 4
  %call = call i32 @ymd_to_ord(i32 noundef %1, i32 noundef 1, i32 noundef 1)
  %sub = sub i32 %call, 719163
  %sub1 = sub i32 %sub, 1
  %conv = sext i32 %sub1 to i64
  store i64 %conv, ptr %days_before_year, align 8
  %2 = load ptr, ptr %self, align 8
  %day2 = getelementptr inbounds %struct.DayRule, ptr %2, i32 0, i32 2
  %3 = load i16, ptr %day2, align 2
  store i16 %3, ptr %day, align 2
  %4 = load ptr, ptr %self, align 8
  %julian = getelementptr inbounds %struct.DayRule, ptr %4, i32 0, i32 1
  %5 = load i8, ptr %julian, align 8
  %conv3 = zext i8 %5 to i32
  %tobool = icmp ne i32 %conv3, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %6 = load i16, ptr %day, align 2
  %conv4 = zext i16 %6 to i32
  %cmp = icmp sge i32 %conv4, 59
  br i1 %cmp, label %land.lhs.true6, label %if.end

land.lhs.true6:                                   ; preds = %land.lhs.true
  %7 = load i32, ptr %year.addr, align 4
  %call7 = call i32 @is_leap_year(i32 noundef %7)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true6
  %8 = load i16, ptr %day, align 2
  %conv9 = zext i16 %8 to i32
  %add = add i32 %conv9, 1
  %conv10 = trunc i32 %add to i16
  store i16 %conv10, ptr %day, align 2
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true6, %land.lhs.true, %entry
  %9 = load i64, ptr %days_before_year, align 8
  %10 = load i16, ptr %day, align 2
  %conv11 = zext i16 %10 to i64
  %add12 = add i64 %9, %conv11
  %mul = mul i64 %add12, 86400
  %11 = load ptr, ptr %self, align 8
  %hour = getelementptr inbounds %struct.DayRule, ptr %11, i32 0, i32 3
  %12 = load i16, ptr %hour, align 4
  %conv13 = sext i16 %12 to i64
  %mul14 = mul i64 %conv13, 3600
  %add15 = add i64 %mul, %mul14
  %13 = load ptr, ptr %self, align 8
  %minute = getelementptr inbounds %struct.DayRule, ptr %13, i32 0, i32 4
  %14 = load i8, ptr %minute, align 2
  %conv16 = sext i8 %14 to i64
  %mul17 = mul i64 %conv16, 60
  %add18 = add i64 %add15, %mul17
  %15 = load ptr, ptr %self, align 8
  %second = getelementptr inbounds %struct.DayRule, ptr %15, i32 0, i32 5
  %16 = load i8, ptr %second, align 1
  %conv19 = sext i8 %16 to i64
  %add20 = add i64 %add18, %conv19
  ret i64 %add20
}

; Function Attrs: nounwind uwtable
define hidden void @strong_cache_node_free(ptr noundef %node) #0 {
entry:
  %node.addr = alloca ptr, align 8
  store ptr %node, ptr %node.addr, align 8
  %0 = load ptr, ptr %node.addr, align 8
  %key = getelementptr inbounds %struct.StrongCacheNode, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %key, align 8
  call void @Py_XDECREF(ptr noundef %1)
  %2 = load ptr, ptr %node.addr, align 8
  %zone = getelementptr inbounds %struct.StrongCacheNode, ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %zone, align 8
  call void @Py_XDECREF(ptr noundef %3)
  %4 = load ptr, ptr %node.addr, align 8
  call void @PyMem_Free(ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Py_XDECREF(ptr noundef %op) #0 {
entry:
  %op.addr.i1 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %op.addr = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %op.addr, align 8
  store ptr %1, ptr %op.addr.i, align 8
  %2 = load ptr, ptr %op.addr.i, align 8
  store ptr %2, ptr %op.addr.i1, align 8
  %3 = load ptr, ptr %op.addr.i1, align 8
  %4 = load i64, ptr %3, align 8
  %conv.i = trunc i64 %4 to i32
  %cmp.i2 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i2 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then
  %5 = load ptr, ptr %op.addr.i, align 8
  %6 = load i64, ptr %5, align 8
  %dec.i = add i64 %6, -1
  store i64 %dec.i, ptr %5, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %7 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %7) #4
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end

if.end:                                           ; preds = %Py_DECREF.exit, %entry
  ret void
}

declare void @PyMem_Free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @strong_cache_free(ptr noundef %root) #0 {
entry:
  %root.addr = alloca ptr, align 8
  %node = alloca ptr, align 8
  %next_node = alloca ptr, align 8
  store ptr %root, ptr %root.addr, align 8
  %0 = load ptr, ptr %root.addr, align 8
  store ptr %0, ptr %node, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %1 = load ptr, ptr %node, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load ptr, ptr %node, align 8
  %next = getelementptr inbounds %struct.StrongCacheNode, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %next, align 8
  store ptr %3, ptr %next_node, align 8
  %4 = load ptr, ptr %node, align 8
  call void @strong_cache_node_free(ptr noundef %4)
  %5 = load ptr, ptr %next_node, align 8
  store ptr %5, ptr %node, align 8
  br label %while.cond, !llvm.loop !4

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @PyInit__zoneinfo() #0 {
entry:
  %call = call ptr @PyModuleDef_Init(ptr noundef @zoneinfomodule)
  ret ptr %call
}

declare ptr @PyModuleDef_Init(ptr noundef) #1

declare void @_Py_Dealloc(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @module_traverse(ptr noundef %mod, ptr noundef %visit, ptr noundef %arg) #0 {
entry:
  %retval = alloca i32, align 4
  %mod.addr = alloca ptr, align 8
  %visit.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %state = alloca ptr, align 8
  %vret = alloca i32, align 4
  %vret9 = alloca i32, align 4
  %vret20 = alloca i32, align 4
  %vret31 = alloca i32, align 4
  %vret42 = alloca i32, align 4
  %vret53 = alloca i32, align 4
  %node = alloca ptr, align 8
  %next = alloca ptr, align 8
  %vret65 = alloca i32, align 4
  %vret76 = alloca i32, align 4
  %vret87 = alloca i32, align 4
  %vret100 = alloca i32, align 4
  %vret113 = alloca i32, align 4
  store ptr %mod, ptr %mod.addr, align 8
  store ptr %visit, ptr %visit.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %mod.addr, align 8
  %call = call ptr @zoneinfo_get_state(ptr noundef %0)
  store ptr %call, ptr %state, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %1 = load ptr, ptr %state, align 8
  %ZoneInfoType = getelementptr inbounds %struct.zoneinfo_state, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %ZoneInfoType, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end5

if.then:                                          ; preds = %do.body
  %3 = load ptr, ptr %visit.addr, align 8
  %4 = load ptr, ptr %state, align 8
  %ZoneInfoType1 = getelementptr inbounds %struct.zoneinfo_state, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %ZoneInfoType1, align 8
  %6 = load ptr, ptr %arg.addr, align 8
  %call2 = call i32 %3(ptr noundef %5, ptr noundef %6)
  store i32 %call2, ptr %vret, align 4
  %7 = load i32, ptr %vret, align 4
  %tobool3 = icmp ne i32 %7, 0
  br i1 %tobool3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  %8 = load i32, ptr %vret, align 4
  store i32 %8, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end5

if.end5:                                          ; preds = %if.end, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end5
  br label %do.body6

do.body6:                                         ; preds = %do.end
  %9 = load ptr, ptr %state, align 8
  %io_open = getelementptr inbounds %struct.zoneinfo_state, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %io_open, align 8
  %tobool7 = icmp ne ptr %10, null
  br i1 %tobool7, label %if.then8, label %if.end15

if.then8:                                         ; preds = %do.body6
  %11 = load ptr, ptr %visit.addr, align 8
  %12 = load ptr, ptr %state, align 8
  %io_open10 = getelementptr inbounds %struct.zoneinfo_state, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %io_open10, align 8
  %14 = load ptr, ptr %arg.addr, align 8
  %call11 = call i32 %11(ptr noundef %13, ptr noundef %14)
  store i32 %call11, ptr %vret9, align 4
  %15 = load i32, ptr %vret9, align 4
  %tobool12 = icmp ne i32 %15, 0
  br i1 %tobool12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.then8
  %16 = load i32, ptr %vret9, align 4
  store i32 %16, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %if.then8
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %do.body6
  br label %do.end16

do.end16:                                         ; preds = %if.end15
  br label %do.body17

do.body17:                                        ; preds = %do.end16
  %17 = load ptr, ptr %state, align 8
  %_tzpath_find_tzfile = getelementptr inbounds %struct.zoneinfo_state, ptr %17, i32 0, i32 2
  %18 = load ptr, ptr %_tzpath_find_tzfile, align 8
  %tobool18 = icmp ne ptr %18, null
  br i1 %tobool18, label %if.then19, label %if.end26

if.then19:                                        ; preds = %do.body17
  %19 = load ptr, ptr %visit.addr, align 8
  %20 = load ptr, ptr %state, align 8
  %_tzpath_find_tzfile21 = getelementptr inbounds %struct.zoneinfo_state, ptr %20, i32 0, i32 2
  %21 = load ptr, ptr %_tzpath_find_tzfile21, align 8
  %22 = load ptr, ptr %arg.addr, align 8
  %call22 = call i32 %19(ptr noundef %21, ptr noundef %22)
  store i32 %call22, ptr %vret20, align 4
  %23 = load i32, ptr %vret20, align 4
  %tobool23 = icmp ne i32 %23, 0
  br i1 %tobool23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.then19
  %24 = load i32, ptr %vret20, align 4
  store i32 %24, ptr %retval, align 4
  br label %return

if.end25:                                         ; preds = %if.then19
  br label %if.end26

if.end26:                                         ; preds = %if.end25, %do.body17
  br label %do.end27

do.end27:                                         ; preds = %if.end26
  br label %do.body28

do.body28:                                        ; preds = %do.end27
  %25 = load ptr, ptr %state, align 8
  %_common_mod = getelementptr inbounds %struct.zoneinfo_state, ptr %25, i32 0, i32 3
  %26 = load ptr, ptr %_common_mod, align 8
  %tobool29 = icmp ne ptr %26, null
  br i1 %tobool29, label %if.then30, label %if.end37

if.then30:                                        ; preds = %do.body28
  %27 = load ptr, ptr %visit.addr, align 8
  %28 = load ptr, ptr %state, align 8
  %_common_mod32 = getelementptr inbounds %struct.zoneinfo_state, ptr %28, i32 0, i32 3
  %29 = load ptr, ptr %_common_mod32, align 8
  %30 = load ptr, ptr %arg.addr, align 8
  %call33 = call i32 %27(ptr noundef %29, ptr noundef %30)
  store i32 %call33, ptr %vret31, align 4
  %31 = load i32, ptr %vret31, align 4
  %tobool34 = icmp ne i32 %31, 0
  br i1 %tobool34, label %if.then35, label %if.end36

if.then35:                                        ; preds = %if.then30
  %32 = load i32, ptr %vret31, align 4
  store i32 %32, ptr %retval, align 4
  br label %return

if.end36:                                         ; preds = %if.then30
  br label %if.end37

if.end37:                                         ; preds = %if.end36, %do.body28
  br label %do.end38

do.end38:                                         ; preds = %if.end37
  br label %do.body39

do.body39:                                        ; preds = %do.end38
  %33 = load ptr, ptr %state, align 8
  %TIMEDELTA_CACHE = getelementptr inbounds %struct.zoneinfo_state, ptr %33, i32 0, i32 4
  %34 = load ptr, ptr %TIMEDELTA_CACHE, align 8
  %tobool40 = icmp ne ptr %34, null
  br i1 %tobool40, label %if.then41, label %if.end48

if.then41:                                        ; preds = %do.body39
  %35 = load ptr, ptr %visit.addr, align 8
  %36 = load ptr, ptr %state, align 8
  %TIMEDELTA_CACHE43 = getelementptr inbounds %struct.zoneinfo_state, ptr %36, i32 0, i32 4
  %37 = load ptr, ptr %TIMEDELTA_CACHE43, align 8
  %38 = load ptr, ptr %arg.addr, align 8
  %call44 = call i32 %35(ptr noundef %37, ptr noundef %38)
  store i32 %call44, ptr %vret42, align 4
  %39 = load i32, ptr %vret42, align 4
  %tobool45 = icmp ne i32 %39, 0
  br i1 %tobool45, label %if.then46, label %if.end47

if.then46:                                        ; preds = %if.then41
  %40 = load i32, ptr %vret42, align 4
  store i32 %40, ptr %retval, align 4
  br label %return

if.end47:                                         ; preds = %if.then41
  br label %if.end48

if.end48:                                         ; preds = %if.end47, %do.body39
  br label %do.end49

do.end49:                                         ; preds = %if.end48
  br label %do.body50

do.body50:                                        ; preds = %do.end49
  %41 = load ptr, ptr %state, align 8
  %ZONEINFO_WEAK_CACHE = getelementptr inbounds %struct.zoneinfo_state, ptr %41, i32 0, i32 5
  %42 = load ptr, ptr %ZONEINFO_WEAK_CACHE, align 8
  %tobool51 = icmp ne ptr %42, null
  br i1 %tobool51, label %if.then52, label %if.end59

if.then52:                                        ; preds = %do.body50
  %43 = load ptr, ptr %visit.addr, align 8
  %44 = load ptr, ptr %state, align 8
  %ZONEINFO_WEAK_CACHE54 = getelementptr inbounds %struct.zoneinfo_state, ptr %44, i32 0, i32 5
  %45 = load ptr, ptr %ZONEINFO_WEAK_CACHE54, align 8
  %46 = load ptr, ptr %arg.addr, align 8
  %call55 = call i32 %43(ptr noundef %45, ptr noundef %46)
  store i32 %call55, ptr %vret53, align 4
  %47 = load i32, ptr %vret53, align 4
  %tobool56 = icmp ne i32 %47, 0
  br i1 %tobool56, label %if.then57, label %if.end58

if.then57:                                        ; preds = %if.then52
  %48 = load i32, ptr %vret53, align 4
  store i32 %48, ptr %retval, align 4
  br label %return

if.end58:                                         ; preds = %if.then52
  br label %if.end59

if.end59:                                         ; preds = %if.end58, %do.body50
  br label %do.end60

do.end60:                                         ; preds = %if.end59
  %49 = load ptr, ptr %state, align 8
  %ZONEINFO_STRONG_CACHE = getelementptr inbounds %struct.zoneinfo_state, ptr %49, i32 0, i32 6
  %50 = load ptr, ptr %ZONEINFO_STRONG_CACHE, align 8
  store ptr %50, ptr %node, align 8
  br label %while.cond

while.cond:                                       ; preds = %do.end83, %do.end60
  %51 = load ptr, ptr %node, align 8
  %cmp = icmp ne ptr %51, null
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %52 = load ptr, ptr %node, align 8
  %next61 = getelementptr inbounds %struct.StrongCacheNode, ptr %52, i32 0, i32 0
  %53 = load ptr, ptr %next61, align 8
  store ptr %53, ptr %next, align 8
  br label %do.body62

do.body62:                                        ; preds = %while.body
  %54 = load ptr, ptr %node, align 8
  %key = getelementptr inbounds %struct.StrongCacheNode, ptr %54, i32 0, i32 2
  %55 = load ptr, ptr %key, align 8
  %tobool63 = icmp ne ptr %55, null
  br i1 %tobool63, label %if.then64, label %if.end71

if.then64:                                        ; preds = %do.body62
  %56 = load ptr, ptr %visit.addr, align 8
  %57 = load ptr, ptr %node, align 8
  %key66 = getelementptr inbounds %struct.StrongCacheNode, ptr %57, i32 0, i32 2
  %58 = load ptr, ptr %key66, align 8
  %59 = load ptr, ptr %arg.addr, align 8
  %call67 = call i32 %56(ptr noundef %58, ptr noundef %59)
  store i32 %call67, ptr %vret65, align 4
  %60 = load i32, ptr %vret65, align 4
  %tobool68 = icmp ne i32 %60, 0
  br i1 %tobool68, label %if.then69, label %if.end70

if.then69:                                        ; preds = %if.then64
  %61 = load i32, ptr %vret65, align 4
  store i32 %61, ptr %retval, align 4
  br label %return

if.end70:                                         ; preds = %if.then64
  br label %if.end71

if.end71:                                         ; preds = %if.end70, %do.body62
  br label %do.end72

do.end72:                                         ; preds = %if.end71
  br label %do.body73

do.body73:                                        ; preds = %do.end72
  %62 = load ptr, ptr %node, align 8
  %zone = getelementptr inbounds %struct.StrongCacheNode, ptr %62, i32 0, i32 3
  %63 = load ptr, ptr %zone, align 8
  %tobool74 = icmp ne ptr %63, null
  br i1 %tobool74, label %if.then75, label %if.end82

if.then75:                                        ; preds = %do.body73
  %64 = load ptr, ptr %visit.addr, align 8
  %65 = load ptr, ptr %node, align 8
  %zone77 = getelementptr inbounds %struct.StrongCacheNode, ptr %65, i32 0, i32 3
  %66 = load ptr, ptr %zone77, align 8
  %67 = load ptr, ptr %arg.addr, align 8
  %call78 = call i32 %64(ptr noundef %66, ptr noundef %67)
  store i32 %call78, ptr %vret76, align 4
  %68 = load i32, ptr %vret76, align 4
  %tobool79 = icmp ne i32 %68, 0
  br i1 %tobool79, label %if.then80, label %if.end81

if.then80:                                        ; preds = %if.then75
  %69 = load i32, ptr %vret76, align 4
  store i32 %69, ptr %retval, align 4
  br label %return

if.end81:                                         ; preds = %if.then75
  br label %if.end82

if.end82:                                         ; preds = %if.end81, %do.body73
  br label %do.end83

do.end83:                                         ; preds = %if.end82
  %70 = load ptr, ptr %next, align 8
  store ptr %70, ptr %node, align 8
  br label %while.cond, !llvm.loop !6

while.end:                                        ; preds = %while.cond
  br label %do.body84

do.body84:                                        ; preds = %while.end
  %71 = load ptr, ptr %state, align 8
  %NO_TTINFO = getelementptr inbounds %struct.zoneinfo_state, ptr %71, i32 0, i32 7
  %utcoff = getelementptr inbounds %struct._ttinfo, ptr %NO_TTINFO, i32 0, i32 0
  %72 = load ptr, ptr %utcoff, align 8
  %tobool85 = icmp ne ptr %72, null
  br i1 %tobool85, label %if.then86, label %if.end94

if.then86:                                        ; preds = %do.body84
  %73 = load ptr, ptr %visit.addr, align 8
  %74 = load ptr, ptr %state, align 8
  %NO_TTINFO88 = getelementptr inbounds %struct.zoneinfo_state, ptr %74, i32 0, i32 7
  %utcoff89 = getelementptr inbounds %struct._ttinfo, ptr %NO_TTINFO88, i32 0, i32 0
  %75 = load ptr, ptr %utcoff89, align 8
  %76 = load ptr, ptr %arg.addr, align 8
  %call90 = call i32 %73(ptr noundef %75, ptr noundef %76)
  store i32 %call90, ptr %vret87, align 4
  %77 = load i32, ptr %vret87, align 4
  %tobool91 = icmp ne i32 %77, 0
  br i1 %tobool91, label %if.then92, label %if.end93

if.then92:                                        ; preds = %if.then86
  %78 = load i32, ptr %vret87, align 4
  store i32 %78, ptr %retval, align 4
  br label %return

if.end93:                                         ; preds = %if.then86
  br label %if.end94

if.end94:                                         ; preds = %if.end93, %do.body84
  br label %do.end95

do.end95:                                         ; preds = %if.end94
  br label %do.body96

do.body96:                                        ; preds = %do.end95
  %79 = load ptr, ptr %state, align 8
  %NO_TTINFO97 = getelementptr inbounds %struct.zoneinfo_state, ptr %79, i32 0, i32 7
  %dstoff = getelementptr inbounds %struct._ttinfo, ptr %NO_TTINFO97, i32 0, i32 1
  %80 = load ptr, ptr %dstoff, align 8
  %tobool98 = icmp ne ptr %80, null
  br i1 %tobool98, label %if.then99, label %if.end107

if.then99:                                        ; preds = %do.body96
  %81 = load ptr, ptr %visit.addr, align 8
  %82 = load ptr, ptr %state, align 8
  %NO_TTINFO101 = getelementptr inbounds %struct.zoneinfo_state, ptr %82, i32 0, i32 7
  %dstoff102 = getelementptr inbounds %struct._ttinfo, ptr %NO_TTINFO101, i32 0, i32 1
  %83 = load ptr, ptr %dstoff102, align 8
  %84 = load ptr, ptr %arg.addr, align 8
  %call103 = call i32 %81(ptr noundef %83, ptr noundef %84)
  store i32 %call103, ptr %vret100, align 4
  %85 = load i32, ptr %vret100, align 4
  %tobool104 = icmp ne i32 %85, 0
  br i1 %tobool104, label %if.then105, label %if.end106

if.then105:                                       ; preds = %if.then99
  %86 = load i32, ptr %vret100, align 4
  store i32 %86, ptr %retval, align 4
  br label %return

if.end106:                                        ; preds = %if.then99
  br label %if.end107

if.end107:                                        ; preds = %if.end106, %do.body96
  br label %do.end108

do.end108:                                        ; preds = %if.end107
  br label %do.body109

do.body109:                                       ; preds = %do.end108
  %87 = load ptr, ptr %state, align 8
  %NO_TTINFO110 = getelementptr inbounds %struct.zoneinfo_state, ptr %87, i32 0, i32 7
  %tzname = getelementptr inbounds %struct._ttinfo, ptr %NO_TTINFO110, i32 0, i32 2
  %88 = load ptr, ptr %tzname, align 8
  %tobool111 = icmp ne ptr %88, null
  br i1 %tobool111, label %if.then112, label %if.end120

if.then112:                                       ; preds = %do.body109
  %89 = load ptr, ptr %visit.addr, align 8
  %90 = load ptr, ptr %state, align 8
  %NO_TTINFO114 = getelementptr inbounds %struct.zoneinfo_state, ptr %90, i32 0, i32 7
  %tzname115 = getelementptr inbounds %struct._ttinfo, ptr %NO_TTINFO114, i32 0, i32 2
  %91 = load ptr, ptr %tzname115, align 8
  %92 = load ptr, ptr %arg.addr, align 8
  %call116 = call i32 %89(ptr noundef %91, ptr noundef %92)
  store i32 %call116, ptr %vret113, align 4
  %93 = load i32, ptr %vret113, align 4
  %tobool117 = icmp ne i32 %93, 0
  br i1 %tobool117, label %if.then118, label %if.end119

if.then118:                                       ; preds = %if.then112
  %94 = load i32, ptr %vret113, align 4
  store i32 %94, ptr %retval, align 4
  br label %return

if.end119:                                        ; preds = %if.then112
  br label %if.end120

if.end120:                                        ; preds = %if.end119, %do.body109
  br label %do.end121

do.end121:                                        ; preds = %if.end120
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end121, %if.then118, %if.then105, %if.then92, %if.then80, %if.then69, %if.then57, %if.then46, %if.then35, %if.then24, %if.then13, %if.then4
  %95 = load i32, ptr %retval, align 4
  ret i32 %95
}

; Function Attrs: nounwind uwtable
define internal i32 @module_clear(ptr noundef %mod) #0 {
entry:
  %op.addr.i162 = alloca ptr, align 8
  %op.addr.i158 = alloca ptr, align 8
  %op.addr.i154 = alloca ptr, align 8
  %op.addr.i150 = alloca ptr, align 8
  %op.addr.i146 = alloca ptr, align 8
  %op.addr.i142 = alloca ptr, align 8
  %op.addr.i138 = alloca ptr, align 8
  %op.addr.i134 = alloca ptr, align 8
  %op.addr.i132 = alloca ptr, align 8
  %op.addr.i123 = alloca ptr, align 8
  %op.addr.i114 = alloca ptr, align 8
  %op.addr.i105 = alloca ptr, align 8
  %op.addr.i96 = alloca ptr, align 8
  %op.addr.i87 = alloca ptr, align 8
  %op.addr.i78 = alloca ptr, align 8
  %op.addr.i69 = alloca ptr, align 8
  %op.addr.i60 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %mod.addr = alloca ptr, align 8
  %state = alloca ptr, align 8
  %_tmp_op_ptr = alloca ptr, align 8
  %_tmp_old_op = alloca ptr, align 8
  %_tmp_op_ptr2 = alloca ptr, align 8
  %_tmp_old_op3 = alloca ptr, align 8
  %_tmp_op_ptr9 = alloca ptr, align 8
  %_tmp_old_op10 = alloca ptr, align 8
  %_tmp_op_ptr16 = alloca ptr, align 8
  %_tmp_old_op17 = alloca ptr, align 8
  %_tmp_op_ptr23 = alloca ptr, align 8
  %_tmp_old_op24 = alloca ptr, align 8
  %_tmp_op_ptr30 = alloca ptr, align 8
  %_tmp_old_op31 = alloca ptr, align 8
  %_tmp_op_ptr38 = alloca ptr, align 8
  %_tmp_old_op39 = alloca ptr, align 8
  %_tmp_op_ptr45 = alloca ptr, align 8
  %_tmp_old_op47 = alloca ptr, align 8
  %_tmp_op_ptr53 = alloca ptr, align 8
  %_tmp_old_op55 = alloca ptr, align 8
  store ptr %mod, ptr %mod.addr, align 8
  %0 = load ptr, ptr %mod.addr, align 8
  %call = call ptr @zoneinfo_get_state(ptr noundef %0)
  store ptr %call, ptr %state, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %1 = load ptr, ptr %state, align 8
  %ZoneInfoType = getelementptr inbounds %struct.zoneinfo_state, ptr %1, i32 0, i32 0
  store ptr %ZoneInfoType, ptr %_tmp_op_ptr, align 8
  %2 = load ptr, ptr %_tmp_op_ptr, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr %3, ptr %_tmp_old_op, align 8
  %4 = load ptr, ptr %_tmp_old_op, align 8
  %cmp = icmp ne ptr %4, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %5 = load ptr, ptr %_tmp_op_ptr, align 8
  store ptr null, ptr %5, align 8
  %6 = load ptr, ptr %_tmp_old_op, align 8
  store ptr %6, ptr %op.addr.i123, align 8
  %7 = load ptr, ptr %op.addr.i123, align 8
  store ptr %7, ptr %op.addr.i132, align 8
  %8 = load ptr, ptr %op.addr.i132, align 8
  %9 = load i64, ptr %8, align 8
  %conv.i = trunc i64 %9 to i32
  %cmp.i133 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i133 to i32
  %tobool.i125 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i125, label %if.then.i130, label %if.end.i126

if.then.i130:                                     ; preds = %if.then
  br label %Py_DECREF.exit131

if.end.i126:                                      ; preds = %if.then
  %10 = load ptr, ptr %op.addr.i123, align 8
  %11 = load i64, ptr %10, align 8
  %dec.i127 = add i64 %11, -1
  store i64 %dec.i127, ptr %10, align 8
  %cmp.i128 = icmp eq i64 %dec.i127, 0
  br i1 %cmp.i128, label %if.then1.i129, label %Py_DECREF.exit131

if.then1.i129:                                    ; preds = %if.end.i126
  %12 = load ptr, ptr %op.addr.i123, align 8
  call void @_Py_Dealloc(ptr noundef %12) #4
  br label %Py_DECREF.exit131

Py_DECREF.exit131:                                ; preds = %if.then1.i129, %if.end.i126, %if.then.i130
  br label %if.end

if.end:                                           ; preds = %Py_DECREF.exit131, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %do.body1

do.body1:                                         ; preds = %do.end
  %13 = load ptr, ptr %state, align 8
  %io_open = getelementptr inbounds %struct.zoneinfo_state, ptr %13, i32 0, i32 1
  store ptr %io_open, ptr %_tmp_op_ptr2, align 8
  %14 = load ptr, ptr %_tmp_op_ptr2, align 8
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %_tmp_old_op3, align 8
  %16 = load ptr, ptr %_tmp_old_op3, align 8
  %cmp4 = icmp ne ptr %16, null
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %do.body1
  %17 = load ptr, ptr %_tmp_op_ptr2, align 8
  store ptr null, ptr %17, align 8
  %18 = load ptr, ptr %_tmp_old_op3, align 8
  store ptr %18, ptr %op.addr.i114, align 8
  %19 = load ptr, ptr %op.addr.i114, align 8
  store ptr %19, ptr %op.addr.i134, align 8
  %20 = load ptr, ptr %op.addr.i134, align 8
  %21 = load i64, ptr %20, align 8
  %conv.i135 = trunc i64 %21 to i32
  %cmp.i136 = icmp slt i32 %conv.i135, 0
  %conv1.i137 = zext i1 %cmp.i136 to i32
  %tobool.i116 = icmp ne i32 %conv1.i137, 0
  br i1 %tobool.i116, label %if.then.i121, label %if.end.i117

if.then.i121:                                     ; preds = %if.then5
  br label %Py_DECREF.exit122

if.end.i117:                                      ; preds = %if.then5
  %22 = load ptr, ptr %op.addr.i114, align 8
  %23 = load i64, ptr %22, align 8
  %dec.i118 = add i64 %23, -1
  store i64 %dec.i118, ptr %22, align 8
  %cmp.i119 = icmp eq i64 %dec.i118, 0
  br i1 %cmp.i119, label %if.then1.i120, label %Py_DECREF.exit122

if.then1.i120:                                    ; preds = %if.end.i117
  %24 = load ptr, ptr %op.addr.i114, align 8
  call void @_Py_Dealloc(ptr noundef %24) #4
  br label %Py_DECREF.exit122

Py_DECREF.exit122:                                ; preds = %if.then1.i120, %if.end.i117, %if.then.i121
  br label %if.end6

if.end6:                                          ; preds = %Py_DECREF.exit122, %do.body1
  br label %do.end7

do.end7:                                          ; preds = %if.end6
  br label %do.body8

do.body8:                                         ; preds = %do.end7
  %25 = load ptr, ptr %state, align 8
  %_tzpath_find_tzfile = getelementptr inbounds %struct.zoneinfo_state, ptr %25, i32 0, i32 2
  store ptr %_tzpath_find_tzfile, ptr %_tmp_op_ptr9, align 8
  %26 = load ptr, ptr %_tmp_op_ptr9, align 8
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %_tmp_old_op10, align 8
  %28 = load ptr, ptr %_tmp_old_op10, align 8
  %cmp11 = icmp ne ptr %28, null
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %do.body8
  %29 = load ptr, ptr %_tmp_op_ptr9, align 8
  store ptr null, ptr %29, align 8
  %30 = load ptr, ptr %_tmp_old_op10, align 8
  store ptr %30, ptr %op.addr.i105, align 8
  %31 = load ptr, ptr %op.addr.i105, align 8
  store ptr %31, ptr %op.addr.i138, align 8
  %32 = load ptr, ptr %op.addr.i138, align 8
  %33 = load i64, ptr %32, align 8
  %conv.i139 = trunc i64 %33 to i32
  %cmp.i140 = icmp slt i32 %conv.i139, 0
  %conv1.i141 = zext i1 %cmp.i140 to i32
  %tobool.i107 = icmp ne i32 %conv1.i141, 0
  br i1 %tobool.i107, label %if.then.i112, label %if.end.i108

if.then.i112:                                     ; preds = %if.then12
  br label %Py_DECREF.exit113

if.end.i108:                                      ; preds = %if.then12
  %34 = load ptr, ptr %op.addr.i105, align 8
  %35 = load i64, ptr %34, align 8
  %dec.i109 = add i64 %35, -1
  store i64 %dec.i109, ptr %34, align 8
  %cmp.i110 = icmp eq i64 %dec.i109, 0
  br i1 %cmp.i110, label %if.then1.i111, label %Py_DECREF.exit113

if.then1.i111:                                    ; preds = %if.end.i108
  %36 = load ptr, ptr %op.addr.i105, align 8
  call void @_Py_Dealloc(ptr noundef %36) #4
  br label %Py_DECREF.exit113

Py_DECREF.exit113:                                ; preds = %if.then1.i111, %if.end.i108, %if.then.i112
  br label %if.end13

if.end13:                                         ; preds = %Py_DECREF.exit113, %do.body8
  br label %do.end14

do.end14:                                         ; preds = %if.end13
  br label %do.body15

do.body15:                                        ; preds = %do.end14
  %37 = load ptr, ptr %state, align 8
  %_common_mod = getelementptr inbounds %struct.zoneinfo_state, ptr %37, i32 0, i32 3
  store ptr %_common_mod, ptr %_tmp_op_ptr16, align 8
  %38 = load ptr, ptr %_tmp_op_ptr16, align 8
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %_tmp_old_op17, align 8
  %40 = load ptr, ptr %_tmp_old_op17, align 8
  %cmp18 = icmp ne ptr %40, null
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %do.body15
  %41 = load ptr, ptr %_tmp_op_ptr16, align 8
  store ptr null, ptr %41, align 8
  %42 = load ptr, ptr %_tmp_old_op17, align 8
  store ptr %42, ptr %op.addr.i96, align 8
  %43 = load ptr, ptr %op.addr.i96, align 8
  store ptr %43, ptr %op.addr.i142, align 8
  %44 = load ptr, ptr %op.addr.i142, align 8
  %45 = load i64, ptr %44, align 8
  %conv.i143 = trunc i64 %45 to i32
  %cmp.i144 = icmp slt i32 %conv.i143, 0
  %conv1.i145 = zext i1 %cmp.i144 to i32
  %tobool.i98 = icmp ne i32 %conv1.i145, 0
  br i1 %tobool.i98, label %if.then.i103, label %if.end.i99

if.then.i103:                                     ; preds = %if.then19
  br label %Py_DECREF.exit104

if.end.i99:                                       ; preds = %if.then19
  %46 = load ptr, ptr %op.addr.i96, align 8
  %47 = load i64, ptr %46, align 8
  %dec.i100 = add i64 %47, -1
  store i64 %dec.i100, ptr %46, align 8
  %cmp.i101 = icmp eq i64 %dec.i100, 0
  br i1 %cmp.i101, label %if.then1.i102, label %Py_DECREF.exit104

if.then1.i102:                                    ; preds = %if.end.i99
  %48 = load ptr, ptr %op.addr.i96, align 8
  call void @_Py_Dealloc(ptr noundef %48) #4
  br label %Py_DECREF.exit104

Py_DECREF.exit104:                                ; preds = %if.then1.i102, %if.end.i99, %if.then.i103
  br label %if.end20

if.end20:                                         ; preds = %Py_DECREF.exit104, %do.body15
  br label %do.end21

do.end21:                                         ; preds = %if.end20
  br label %do.body22

do.body22:                                        ; preds = %do.end21
  %49 = load ptr, ptr %state, align 8
  %TIMEDELTA_CACHE = getelementptr inbounds %struct.zoneinfo_state, ptr %49, i32 0, i32 4
  store ptr %TIMEDELTA_CACHE, ptr %_tmp_op_ptr23, align 8
  %50 = load ptr, ptr %_tmp_op_ptr23, align 8
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %_tmp_old_op24, align 8
  %52 = load ptr, ptr %_tmp_old_op24, align 8
  %cmp25 = icmp ne ptr %52, null
  br i1 %cmp25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %do.body22
  %53 = load ptr, ptr %_tmp_op_ptr23, align 8
  store ptr null, ptr %53, align 8
  %54 = load ptr, ptr %_tmp_old_op24, align 8
  store ptr %54, ptr %op.addr.i87, align 8
  %55 = load ptr, ptr %op.addr.i87, align 8
  store ptr %55, ptr %op.addr.i146, align 8
  %56 = load ptr, ptr %op.addr.i146, align 8
  %57 = load i64, ptr %56, align 8
  %conv.i147 = trunc i64 %57 to i32
  %cmp.i148 = icmp slt i32 %conv.i147, 0
  %conv1.i149 = zext i1 %cmp.i148 to i32
  %tobool.i89 = icmp ne i32 %conv1.i149, 0
  br i1 %tobool.i89, label %if.then.i94, label %if.end.i90

if.then.i94:                                      ; preds = %if.then26
  br label %Py_DECREF.exit95

if.end.i90:                                       ; preds = %if.then26
  %58 = load ptr, ptr %op.addr.i87, align 8
  %59 = load i64, ptr %58, align 8
  %dec.i91 = add i64 %59, -1
  store i64 %dec.i91, ptr %58, align 8
  %cmp.i92 = icmp eq i64 %dec.i91, 0
  br i1 %cmp.i92, label %if.then1.i93, label %Py_DECREF.exit95

if.then1.i93:                                     ; preds = %if.end.i90
  %60 = load ptr, ptr %op.addr.i87, align 8
  call void @_Py_Dealloc(ptr noundef %60) #4
  br label %Py_DECREF.exit95

Py_DECREF.exit95:                                 ; preds = %if.then1.i93, %if.end.i90, %if.then.i94
  br label %if.end27

if.end27:                                         ; preds = %Py_DECREF.exit95, %do.body22
  br label %do.end28

do.end28:                                         ; preds = %if.end27
  br label %do.body29

do.body29:                                        ; preds = %do.end28
  %61 = load ptr, ptr %state, align 8
  %ZONEINFO_WEAK_CACHE = getelementptr inbounds %struct.zoneinfo_state, ptr %61, i32 0, i32 5
  store ptr %ZONEINFO_WEAK_CACHE, ptr %_tmp_op_ptr30, align 8
  %62 = load ptr, ptr %_tmp_op_ptr30, align 8
  %63 = load ptr, ptr %62, align 8
  store ptr %63, ptr %_tmp_old_op31, align 8
  %64 = load ptr, ptr %_tmp_old_op31, align 8
  %cmp32 = icmp ne ptr %64, null
  br i1 %cmp32, label %if.then33, label %if.end34

if.then33:                                        ; preds = %do.body29
  %65 = load ptr, ptr %_tmp_op_ptr30, align 8
  store ptr null, ptr %65, align 8
  %66 = load ptr, ptr %_tmp_old_op31, align 8
  store ptr %66, ptr %op.addr.i78, align 8
  %67 = load ptr, ptr %op.addr.i78, align 8
  store ptr %67, ptr %op.addr.i150, align 8
  %68 = load ptr, ptr %op.addr.i150, align 8
  %69 = load i64, ptr %68, align 8
  %conv.i151 = trunc i64 %69 to i32
  %cmp.i152 = icmp slt i32 %conv.i151, 0
  %conv1.i153 = zext i1 %cmp.i152 to i32
  %tobool.i80 = icmp ne i32 %conv1.i153, 0
  br i1 %tobool.i80, label %if.then.i85, label %if.end.i81

if.then.i85:                                      ; preds = %if.then33
  br label %Py_DECREF.exit86

if.end.i81:                                       ; preds = %if.then33
  %70 = load ptr, ptr %op.addr.i78, align 8
  %71 = load i64, ptr %70, align 8
  %dec.i82 = add i64 %71, -1
  store i64 %dec.i82, ptr %70, align 8
  %cmp.i83 = icmp eq i64 %dec.i82, 0
  br i1 %cmp.i83, label %if.then1.i84, label %Py_DECREF.exit86

if.then1.i84:                                     ; preds = %if.end.i81
  %72 = load ptr, ptr %op.addr.i78, align 8
  call void @_Py_Dealloc(ptr noundef %72) #4
  br label %Py_DECREF.exit86

Py_DECREF.exit86:                                 ; preds = %if.then1.i84, %if.end.i81, %if.then.i85
  br label %if.end34

if.end34:                                         ; preds = %Py_DECREF.exit86, %do.body29
  br label %do.end35

do.end35:                                         ; preds = %if.end34
  %73 = load ptr, ptr %state, align 8
  %74 = load ptr, ptr %state, align 8
  %ZoneInfoType36 = getelementptr inbounds %struct.zoneinfo_state, ptr %74, i32 0, i32 0
  %75 = load ptr, ptr %ZoneInfoType36, align 8
  call void @clear_strong_cache(ptr noundef %73, ptr noundef %75)
  br label %do.body37

do.body37:                                        ; preds = %do.end35
  %76 = load ptr, ptr %state, align 8
  %NO_TTINFO = getelementptr inbounds %struct.zoneinfo_state, ptr %76, i32 0, i32 7
  %utcoff = getelementptr inbounds %struct._ttinfo, ptr %NO_TTINFO, i32 0, i32 0
  store ptr %utcoff, ptr %_tmp_op_ptr38, align 8
  %77 = load ptr, ptr %_tmp_op_ptr38, align 8
  %78 = load ptr, ptr %77, align 8
  store ptr %78, ptr %_tmp_old_op39, align 8
  %79 = load ptr, ptr %_tmp_old_op39, align 8
  %cmp40 = icmp ne ptr %79, null
  br i1 %cmp40, label %if.then41, label %if.end42

if.then41:                                        ; preds = %do.body37
  %80 = load ptr, ptr %_tmp_op_ptr38, align 8
  store ptr null, ptr %80, align 8
  %81 = load ptr, ptr %_tmp_old_op39, align 8
  store ptr %81, ptr %op.addr.i69, align 8
  %82 = load ptr, ptr %op.addr.i69, align 8
  store ptr %82, ptr %op.addr.i154, align 8
  %83 = load ptr, ptr %op.addr.i154, align 8
  %84 = load i64, ptr %83, align 8
  %conv.i155 = trunc i64 %84 to i32
  %cmp.i156 = icmp slt i32 %conv.i155, 0
  %conv1.i157 = zext i1 %cmp.i156 to i32
  %tobool.i71 = icmp ne i32 %conv1.i157, 0
  br i1 %tobool.i71, label %if.then.i76, label %if.end.i72

if.then.i76:                                      ; preds = %if.then41
  br label %Py_DECREF.exit77

if.end.i72:                                       ; preds = %if.then41
  %85 = load ptr, ptr %op.addr.i69, align 8
  %86 = load i64, ptr %85, align 8
  %dec.i73 = add i64 %86, -1
  store i64 %dec.i73, ptr %85, align 8
  %cmp.i74 = icmp eq i64 %dec.i73, 0
  br i1 %cmp.i74, label %if.then1.i75, label %Py_DECREF.exit77

if.then1.i75:                                     ; preds = %if.end.i72
  %87 = load ptr, ptr %op.addr.i69, align 8
  call void @_Py_Dealloc(ptr noundef %87) #4
  br label %Py_DECREF.exit77

Py_DECREF.exit77:                                 ; preds = %if.then1.i75, %if.end.i72, %if.then.i76
  br label %if.end42

if.end42:                                         ; preds = %Py_DECREF.exit77, %do.body37
  br label %do.end43

do.end43:                                         ; preds = %if.end42
  br label %do.body44

do.body44:                                        ; preds = %do.end43
  %88 = load ptr, ptr %state, align 8
  %NO_TTINFO46 = getelementptr inbounds %struct.zoneinfo_state, ptr %88, i32 0, i32 7
  %dstoff = getelementptr inbounds %struct._ttinfo, ptr %NO_TTINFO46, i32 0, i32 1
  store ptr %dstoff, ptr %_tmp_op_ptr45, align 8
  %89 = load ptr, ptr %_tmp_op_ptr45, align 8
  %90 = load ptr, ptr %89, align 8
  store ptr %90, ptr %_tmp_old_op47, align 8
  %91 = load ptr, ptr %_tmp_old_op47, align 8
  %cmp48 = icmp ne ptr %91, null
  br i1 %cmp48, label %if.then49, label %if.end50

if.then49:                                        ; preds = %do.body44
  %92 = load ptr, ptr %_tmp_op_ptr45, align 8
  store ptr null, ptr %92, align 8
  %93 = load ptr, ptr %_tmp_old_op47, align 8
  store ptr %93, ptr %op.addr.i60, align 8
  %94 = load ptr, ptr %op.addr.i60, align 8
  store ptr %94, ptr %op.addr.i158, align 8
  %95 = load ptr, ptr %op.addr.i158, align 8
  %96 = load i64, ptr %95, align 8
  %conv.i159 = trunc i64 %96 to i32
  %cmp.i160 = icmp slt i32 %conv.i159, 0
  %conv1.i161 = zext i1 %cmp.i160 to i32
  %tobool.i62 = icmp ne i32 %conv1.i161, 0
  br i1 %tobool.i62, label %if.then.i67, label %if.end.i63

if.then.i67:                                      ; preds = %if.then49
  br label %Py_DECREF.exit68

if.end.i63:                                       ; preds = %if.then49
  %97 = load ptr, ptr %op.addr.i60, align 8
  %98 = load i64, ptr %97, align 8
  %dec.i64 = add i64 %98, -1
  store i64 %dec.i64, ptr %97, align 8
  %cmp.i65 = icmp eq i64 %dec.i64, 0
  br i1 %cmp.i65, label %if.then1.i66, label %Py_DECREF.exit68

if.then1.i66:                                     ; preds = %if.end.i63
  %99 = load ptr, ptr %op.addr.i60, align 8
  call void @_Py_Dealloc(ptr noundef %99) #4
  br label %Py_DECREF.exit68

Py_DECREF.exit68:                                 ; preds = %if.then1.i66, %if.end.i63, %if.then.i67
  br label %if.end50

if.end50:                                         ; preds = %Py_DECREF.exit68, %do.body44
  br label %do.end51

do.end51:                                         ; preds = %if.end50
  br label %do.body52

do.body52:                                        ; preds = %do.end51
  %100 = load ptr, ptr %state, align 8
  %NO_TTINFO54 = getelementptr inbounds %struct.zoneinfo_state, ptr %100, i32 0, i32 7
  %tzname = getelementptr inbounds %struct._ttinfo, ptr %NO_TTINFO54, i32 0, i32 2
  store ptr %tzname, ptr %_tmp_op_ptr53, align 8
  %101 = load ptr, ptr %_tmp_op_ptr53, align 8
  %102 = load ptr, ptr %101, align 8
  store ptr %102, ptr %_tmp_old_op55, align 8
  %103 = load ptr, ptr %_tmp_old_op55, align 8
  %cmp56 = icmp ne ptr %103, null
  br i1 %cmp56, label %if.then57, label %if.end58

if.then57:                                        ; preds = %do.body52
  %104 = load ptr, ptr %_tmp_op_ptr53, align 8
  store ptr null, ptr %104, align 8
  %105 = load ptr, ptr %_tmp_old_op55, align 8
  store ptr %105, ptr %op.addr.i, align 8
  %106 = load ptr, ptr %op.addr.i, align 8
  store ptr %106, ptr %op.addr.i162, align 8
  %107 = load ptr, ptr %op.addr.i162, align 8
  %108 = load i64, ptr %107, align 8
  %conv.i163 = trunc i64 %108 to i32
  %cmp.i164 = icmp slt i32 %conv.i163, 0
  %conv1.i165 = zext i1 %cmp.i164 to i32
  %tobool.i = icmp ne i32 %conv1.i165, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then57
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then57
  %109 = load ptr, ptr %op.addr.i, align 8
  %110 = load i64, ptr %109, align 8
  %dec.i = add i64 %110, -1
  store i64 %dec.i, ptr %109, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %111 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %111) #4
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end58

if.end58:                                         ; preds = %Py_DECREF.exit, %do.body52
  br label %do.end59

do.end59:                                         ; preds = %if.end58
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @module_free(ptr noundef %mod) #0 {
entry:
  %mod.addr = alloca ptr, align 8
  store ptr %mod, ptr %mod.addr, align 8
  %0 = load ptr, ptr %mod.addr, align 8
  %call = call i32 @module_clear(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @zoneinfomodule_exec(ptr noundef %m) #0 {
entry:
  %retval = alloca i32, align 4
  %m.addr = alloca ptr, align 8
  %state = alloca ptr, align 8
  %base = alloca ptr, align 8
  %rc = alloca i32, align 4
  store ptr %m, ptr %m.addr, align 8
  %call = call ptr @PyCapsule_Import(ptr noundef @.str.6, i32 noundef 0)
  store ptr %call, ptr @PyDateTimeAPI, align 8
  %0 = load ptr, ptr @PyDateTimeAPI, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %error

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %m.addr, align 8
  %call1 = call ptr @zoneinfo_get_state(ptr noundef %1)
  store ptr %call1, ptr %state, align 8
  %2 = load ptr, ptr @PyDateTimeAPI, align 8
  %TZInfoType = getelementptr inbounds %struct.PyDateTime_CAPI, ptr %2, i32 0, i32 4
  %3 = load ptr, ptr %TZInfoType, align 8
  store ptr %3, ptr %base, align 8
  %4 = load ptr, ptr %m.addr, align 8
  %5 = load ptr, ptr %base, align 8
  %call2 = call ptr @PyType_FromModuleAndSpec(ptr noundef %4, ptr noundef @zoneinfo_spec, ptr noundef %5)
  %6 = load ptr, ptr %state, align 8
  %ZoneInfoType = getelementptr inbounds %struct.zoneinfo_state, ptr %6, i32 0, i32 0
  store ptr %call2, ptr %ZoneInfoType, align 8
  %7 = load ptr, ptr %state, align 8
  %ZoneInfoType3 = getelementptr inbounds %struct.zoneinfo_state, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %ZoneInfoType3, align 8
  %cmp4 = icmp eq ptr %8, null
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  br label %error

if.end6:                                          ; preds = %if.end
  %9 = load ptr, ptr %m.addr, align 8
  %10 = load ptr, ptr %state, align 8
  %ZoneInfoType7 = getelementptr inbounds %struct.zoneinfo_state, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %ZoneInfoType7, align 8
  %call8 = call i32 @PyModule_AddObjectRef(ptr noundef %9, ptr noundef @.str.7, ptr noundef %11)
  store i32 %call8, ptr %rc, align 4
  %12 = load i32, ptr %rc, align 4
  %cmp9 = icmp slt i32 %12, 0
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end6
  br label %error

if.end11:                                         ; preds = %if.end6
  %call12 = call ptr @_PyImport_GetModuleAttrString(ptr noundef @.str.8, ptr noundef @.str.9)
  %13 = load ptr, ptr %state, align 8
  %_tzpath_find_tzfile = getelementptr inbounds %struct.zoneinfo_state, ptr %13, i32 0, i32 2
  store ptr %call12, ptr %_tzpath_find_tzfile, align 8
  %14 = load ptr, ptr %state, align 8
  %_tzpath_find_tzfile13 = getelementptr inbounds %struct.zoneinfo_state, ptr %14, i32 0, i32 2
  %15 = load ptr, ptr %_tzpath_find_tzfile13, align 8
  %cmp14 = icmp eq ptr %15, null
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end11
  br label %error

if.end16:                                         ; preds = %if.end11
  %call17 = call ptr @_PyImport_GetModuleAttrString(ptr noundef @.str.10, ptr noundef @.str.11)
  %16 = load ptr, ptr %state, align 8
  %io_open = getelementptr inbounds %struct.zoneinfo_state, ptr %16, i32 0, i32 1
  store ptr %call17, ptr %io_open, align 8
  %17 = load ptr, ptr %state, align 8
  %io_open18 = getelementptr inbounds %struct.zoneinfo_state, ptr %17, i32 0, i32 1
  %18 = load ptr, ptr %io_open18, align 8
  %cmp19 = icmp eq ptr %18, null
  br i1 %cmp19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.end16
  br label %error

if.end21:                                         ; preds = %if.end16
  %call22 = call ptr @PyImport_ImportModule(ptr noundef @.str.12)
  %19 = load ptr, ptr %state, align 8
  %_common_mod = getelementptr inbounds %struct.zoneinfo_state, ptr %19, i32 0, i32 3
  store ptr %call22, ptr %_common_mod, align 8
  %20 = load ptr, ptr %state, align 8
  %_common_mod23 = getelementptr inbounds %struct.zoneinfo_state, ptr %20, i32 0, i32 3
  %21 = load ptr, ptr %_common_mod23, align 8
  %cmp24 = icmp eq ptr %21, null
  br i1 %cmp24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.end21
  br label %error

if.end26:                                         ; preds = %if.end21
  %22 = load ptr, ptr %state, align 8
  %NO_TTINFO = getelementptr inbounds %struct.zoneinfo_state, ptr %22, i32 0, i32 7
  %utcoff = getelementptr inbounds %struct._ttinfo, ptr %NO_TTINFO, i32 0, i32 0
  %23 = load ptr, ptr %utcoff, align 8
  %cmp27 = icmp eq ptr %23, null
  br i1 %cmp27, label %if.then28, label %if.end36

if.then28:                                        ; preds = %if.end26
  %call29 = call ptr @_Py_NewRef(ptr noundef @_Py_NoneStruct)
  %24 = load ptr, ptr %state, align 8
  %NO_TTINFO30 = getelementptr inbounds %struct.zoneinfo_state, ptr %24, i32 0, i32 7
  %utcoff31 = getelementptr inbounds %struct._ttinfo, ptr %NO_TTINFO30, i32 0, i32 0
  store ptr %call29, ptr %utcoff31, align 8
  %call32 = call ptr @_Py_NewRef(ptr noundef @_Py_NoneStruct)
  %25 = load ptr, ptr %state, align 8
  %NO_TTINFO33 = getelementptr inbounds %struct.zoneinfo_state, ptr %25, i32 0, i32 7
  %dstoff = getelementptr inbounds %struct._ttinfo, ptr %NO_TTINFO33, i32 0, i32 1
  store ptr %call32, ptr %dstoff, align 8
  %call34 = call ptr @_Py_NewRef(ptr noundef @_Py_NoneStruct)
  %26 = load ptr, ptr %state, align 8
  %NO_TTINFO35 = getelementptr inbounds %struct.zoneinfo_state, ptr %26, i32 0, i32 7
  %tzname = getelementptr inbounds %struct._ttinfo, ptr %NO_TTINFO35, i32 0, i32 2
  store ptr %call34, ptr %tzname, align 8
  br label %if.end36

if.end36:                                         ; preds = %if.then28, %if.end26
  %27 = load ptr, ptr %state, align 8
  %call37 = call i32 @initialize_caches(ptr noundef %27)
  %tobool = icmp ne i32 %call37, 0
  br i1 %tobool, label %if.then38, label %if.end39

if.then38:                                        ; preds = %if.end36
  br label %error

if.end39:                                         ; preds = %if.end36
  store i32 0, ptr %retval, align 4
  br label %return

error:                                            ; preds = %if.then38, %if.then25, %if.then20, %if.then15, %if.then10, %if.then5, %if.then
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %error, %if.end39
  %28 = load i32, ptr %retval, align 4
  ret i32 %28
}

declare ptr @PyCapsule_Import(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @zoneinfo_get_state(ptr noundef %mod) #0 {
entry:
  %mod.addr = alloca ptr, align 8
  %state = alloca ptr, align 8
  store ptr %mod, ptr %mod.addr, align 8
  %0 = load ptr, ptr %mod.addr, align 8
  %call = call ptr @PyModule_GetState(ptr noundef %0)
  store ptr %call, ptr %state, align 8
  %1 = load ptr, ptr %state, align 8
  ret ptr %1
}

declare ptr @PyType_FromModuleAndSpec(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @PyModule_AddObjectRef(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @_PyImport_GetModuleAttrString(ptr noundef, ptr noundef) #1

declare ptr @PyImport_ImportModule(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_Py_NewRef(ptr noundef %obj) #0 {
entry:
  %op.addr.i = alloca ptr, align 8
  %cur_refcnt.i = alloca i32, align 4
  %new_refcnt.i = alloca i32, align 4
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  store ptr %0, ptr %op.addr.i, align 8
  %1 = load ptr, ptr %op.addr.i, align 8
  %2 = load i32, ptr %1, align 8
  store i32 %2, ptr %cur_refcnt.i, align 4
  %3 = load i32, ptr %cur_refcnt.i, align 4
  %add.i = add i32 %3, 1
  store i32 %add.i, ptr %new_refcnt.i, align 4
  %4 = load i32, ptr %new_refcnt.i, align 4
  %cmp.i = icmp eq i32 %4, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  br label %Py_INCREF.exit

if.end.i:                                         ; preds = %entry
  %5 = load i32, ptr %new_refcnt.i, align 4
  %6 = load ptr, ptr %op.addr.i, align 8
  store i32 %5, ptr %6, align 8
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %if.end.i, %if.then.i
  %7 = load ptr, ptr %obj.addr, align 8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal i32 @initialize_caches(ptr noundef %state) #0 {
entry:
  %retval = alloca i32, align 4
  %state.addr = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  %call = call ptr @PyDict_New()
  %0 = load ptr, ptr %state.addr, align 8
  %TIMEDELTA_CACHE = getelementptr inbounds %struct.zoneinfo_state, ptr %0, i32 0, i32 4
  store ptr %call, ptr %TIMEDELTA_CACHE, align 8
  %1 = load ptr, ptr %state.addr, align 8
  %TIMEDELTA_CACHE1 = getelementptr inbounds %struct.zoneinfo_state, ptr %1, i32 0, i32 4
  %2 = load ptr, ptr %TIMEDELTA_CACHE1, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call2 = call ptr @new_weak_cache()
  %3 = load ptr, ptr %state.addr, align 8
  %ZONEINFO_WEAK_CACHE = getelementptr inbounds %struct.zoneinfo_state, ptr %3, i32 0, i32 5
  store ptr %call2, ptr %ZONEINFO_WEAK_CACHE, align 8
  %4 = load ptr, ptr %state.addr, align 8
  %ZONEINFO_WEAK_CACHE3 = getelementptr inbounds %struct.zoneinfo_state, ptr %4, i32 0, i32 5
  %5 = load ptr, ptr %ZONEINFO_WEAK_CACHE3, align 8
  %cmp4 = icmp eq ptr %5, null
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end6, %if.then5, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

declare ptr @PyModule_GetState(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @zoneinfo_repr(ptr noundef %self) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %rv = alloca ptr, align 8
  %type_name = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr null, ptr %rv, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %0)
  %tp_name = getelementptr inbounds %struct._typeobject, ptr %call, i32 0, i32 1
  %1 = load ptr, ptr %tp_name, align 8
  store ptr %1, ptr %type_name, align 8
  %2 = load ptr, ptr %self.addr, align 8
  %key = getelementptr inbounds %struct.PyZoneInfo_ZoneInfo, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %key, align 8
  %cmp = icmp eq ptr %3, @_Py_NoneStruct
  br i1 %cmp, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %type_name, align 8
  %5 = load ptr, ptr %self.addr, align 8
  %key1 = getelementptr inbounds %struct.PyZoneInfo_ZoneInfo, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %key1, align 8
  %call2 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.14, ptr noundef %4, ptr noundef %6)
  store ptr %call2, ptr %rv, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %7 = load ptr, ptr %type_name, align 8
  %8 = load ptr, ptr %self.addr, align 8
  %file_repr = getelementptr inbounds %struct.PyZoneInfo_ZoneInfo, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %file_repr, align 8
  %call3 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.15, ptr noundef %7, ptr noundef %9)
  store ptr %call3, ptr %rv, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %10 = load ptr, ptr %rv, align 8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @zoneinfo_str(ptr noundef %self) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %key = getelementptr inbounds %struct.PyZoneInfo_ZoneInfo, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %key, align 8
  %cmp = icmp eq ptr %1, @_Py_NoneStruct
  br i1 %cmp, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %self.addr, align 8
  %key1 = getelementptr inbounds %struct.PyZoneInfo_ZoneInfo, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %key1, align 8
  %call = call ptr @_Py_NewRef(ptr noundef %3)
  store ptr %call, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %4 = load ptr, ptr %self.addr, align 8
  %call2 = call ptr @zoneinfo_repr(ptr noundef %4)
  store ptr %call2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

declare ptr @PyObject_GenericGetAttr(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @zoneinfo_new(ptr noundef %type, ptr noundef %args, ptr noundef %kw) #0 {
entry:
  %op.addr.i34 = alloca ptr, align 8
  %op.addr.i32 = alloca ptr, align 8
  %op.addr.i23 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %type.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %kw.addr = alloca ptr, align 8
  %key = alloca ptr, align 8
  %state = alloca ptr, align 8
  %instance = alloca ptr, align 8
  %weak_cache = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  store ptr %type, ptr %type.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %kw, ptr %kw.addr, align 8
  store ptr null, ptr %key, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %1 = load ptr, ptr %kw.addr, align 8
  %call = call i32 (ptr, ptr, ptr, ptr, ...) @PyArg_ParseTupleAndKeywords(ptr noundef %0, ptr noundef %1, ptr noundef @.str.35, ptr noundef @zoneinfo_new.kwlist, ptr noundef %key)
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %type.addr, align 8
  %call1 = call ptr @zoneinfo_get_state_by_self(ptr noundef %2)
  store ptr %call1, ptr %state, align 8
  %3 = load ptr, ptr %state, align 8
  %4 = load ptr, ptr %type.addr, align 8
  %5 = load ptr, ptr %key, align 8
  %call2 = call ptr @zone_from_strong_cache(ptr noundef %3, ptr noundef %4, ptr noundef %5)
  store ptr %call2, ptr %instance, align 8
  %6 = load ptr, ptr %instance, align 8
  %cmp3 = icmp ne ptr %6, null
  br i1 %cmp3, label %if.then5, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %call4 = call ptr @PyErr_Occurred()
  %tobool = icmp ne ptr %call4, null
  br i1 %tobool, label %if.then5, label %if.end6

if.then5:                                         ; preds = %lor.lhs.false, %if.end
  %7 = load ptr, ptr %instance, align 8
  store ptr %7, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %lor.lhs.false
  %8 = load ptr, ptr %state, align 8
  %9 = load ptr, ptr %type.addr, align 8
  %call7 = call ptr @get_weak_cache(ptr noundef %8, ptr noundef %9)
  store ptr %call7, ptr %weak_cache, align 8
  %10 = load ptr, ptr %weak_cache, align 8
  %11 = load ptr, ptr %key, align 8
  %call8 = call ptr (ptr, ptr, ptr, ...) @PyObject_CallMethod(ptr noundef %10, ptr noundef @.str.67, ptr noundef @.str.35, ptr noundef %11, ptr noundef @_Py_NoneStruct)
  store ptr %call8, ptr %instance, align 8
  %12 = load ptr, ptr %instance, align 8
  %cmp9 = icmp eq ptr %12, null
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end6
  store ptr null, ptr %retval, align 8
  br label %return

if.end11:                                         ; preds = %if.end6
  %13 = load ptr, ptr %instance, align 8
  %cmp12 = icmp eq ptr %13, @_Py_NoneStruct
  br i1 %cmp12, label %if.then13, label %if.end22

if.then13:                                        ; preds = %if.end11
  %14 = load ptr, ptr %instance, align 8
  store ptr %14, ptr %op.addr.i23, align 8
  %15 = load ptr, ptr %op.addr.i23, align 8
  store ptr %15, ptr %op.addr.i32, align 8
  %16 = load ptr, ptr %op.addr.i32, align 8
  %17 = load i64, ptr %16, align 8
  %conv.i = trunc i64 %17 to i32
  %cmp.i33 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i33 to i32
  %tobool.i25 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i25, label %if.then.i30, label %if.end.i26

if.then.i30:                                      ; preds = %if.then13
  br label %Py_DECREF.exit31

if.end.i26:                                       ; preds = %if.then13
  %18 = load ptr, ptr %op.addr.i23, align 8
  %19 = load i64, ptr %18, align 8
  %dec.i27 = add i64 %19, -1
  store i64 %dec.i27, ptr %18, align 8
  %cmp.i28 = icmp eq i64 %dec.i27, 0
  br i1 %cmp.i28, label %if.then1.i29, label %Py_DECREF.exit31

if.then1.i29:                                     ; preds = %if.end.i26
  %20 = load ptr, ptr %op.addr.i23, align 8
  call void @_Py_Dealloc(ptr noundef %20) #4
  br label %Py_DECREF.exit31

Py_DECREF.exit31:                                 ; preds = %if.then1.i29, %if.end.i26, %if.then.i30
  %21 = load ptr, ptr %state, align 8
  %22 = load ptr, ptr %type.addr, align 8
  %23 = load ptr, ptr %key, align 8
  %call14 = call ptr @zoneinfo_new_instance(ptr noundef %21, ptr noundef %22, ptr noundef %23)
  store ptr %call14, ptr %tmp, align 8
  %24 = load ptr, ptr %tmp, align 8
  %cmp15 = icmp eq ptr %24, null
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %Py_DECREF.exit31
  store ptr null, ptr %retval, align 8
  br label %return

if.end17:                                         ; preds = %Py_DECREF.exit31
  %25 = load ptr, ptr %weak_cache, align 8
  %26 = load ptr, ptr %key, align 8
  %27 = load ptr, ptr %tmp, align 8
  %call18 = call ptr (ptr, ptr, ptr, ...) @PyObject_CallMethod(ptr noundef %25, ptr noundef @.str.68, ptr noundef @.str.69, ptr noundef %26, ptr noundef %27)
  store ptr %call18, ptr %instance, align 8
  %28 = load ptr, ptr %tmp, align 8
  store ptr %28, ptr %op.addr.i, align 8
  %29 = load ptr, ptr %op.addr.i, align 8
  store ptr %29, ptr %op.addr.i34, align 8
  %30 = load ptr, ptr %op.addr.i34, align 8
  %31 = load i64, ptr %30, align 8
  %conv.i35 = trunc i64 %31 to i32
  %cmp.i36 = icmp slt i32 %conv.i35, 0
  %conv1.i37 = zext i1 %cmp.i36 to i32
  %tobool.i = icmp ne i32 %conv1.i37, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end17
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end17
  %32 = load ptr, ptr %op.addr.i, align 8
  %33 = load i64, ptr %32, align 8
  %dec.i = add i64 %33, -1
  store i64 %dec.i, ptr %32, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %34 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %34) #4
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %35 = load ptr, ptr %instance, align 8
  %cmp19 = icmp eq ptr %35, null
  br i1 %cmp19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %Py_DECREF.exit
  store ptr null, ptr %retval, align 8
  br label %return

if.end21:                                         ; preds = %Py_DECREF.exit
  %36 = load ptr, ptr %instance, align 8
  %source = getelementptr inbounds %struct.PyZoneInfo_ZoneInfo, ptr %36, i32 0, i32 13
  store i8 1, ptr %source, align 1
  br label %if.end22

if.end22:                                         ; preds = %if.end21, %if.end11
  %37 = load ptr, ptr %state, align 8
  %38 = load ptr, ptr %type.addr, align 8
  %39 = load ptr, ptr %key, align 8
  %40 = load ptr, ptr %instance, align 8
  call void @update_strong_cache(ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40)
  %41 = load ptr, ptr %instance, align 8
  store ptr %41, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end22, %if.then20, %if.then16, %if.then10, %if.then5, %if.then
  %42 = load ptr, ptr %retval, align 8
  ret ptr %42
}

; Function Attrs: nounwind uwtable
define internal void @zoneinfo_dealloc(ptr noundef %obj_self) #0 {
entry:
  %op.addr.i29 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %obj_self.addr = alloca ptr, align 8
  %self = alloca ptr, align 8
  %tp = alloca ptr, align 8
  %i = alloca i64, align 8
  %i13 = alloca i64, align 8
  store ptr %obj_self, ptr %obj_self.addr, align 8
  %0 = load ptr, ptr %obj_self.addr, align 8
  store ptr %0, ptr %self, align 8
  %1 = load ptr, ptr %self, align 8
  %call = call ptr @Py_TYPE(ptr noundef %1)
  store ptr %call, ptr %tp, align 8
  %2 = load ptr, ptr %self, align 8
  call void @PyObject_GC_UnTrack(ptr noundef %2)
  %3 = load ptr, ptr %self, align 8
  %weakreflist = getelementptr inbounds %struct.PyZoneInfo_ZoneInfo, ptr %3, i32 0, i32 3
  %4 = load ptr, ptr %weakreflist, align 8
  %cmp = icmp ne ptr %4, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %obj_self.addr, align 8
  call void @PyObject_ClearWeakRefs(ptr noundef %5)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %self, align 8
  %trans_list_utc = getelementptr inbounds %struct.PyZoneInfo_ZoneInfo, ptr %6, i32 0, i32 6
  %7 = load ptr, ptr %trans_list_utc, align 8
  %cmp1 = icmp ne ptr %7, null
  br i1 %cmp1, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %8 = load ptr, ptr %self, align 8
  %trans_list_utc3 = getelementptr inbounds %struct.PyZoneInfo_ZoneInfo, ptr %8, i32 0, i32 6
  %9 = load ptr, ptr %trans_list_utc3, align 8
  call void @PyMem_Free(ptr noundef %9)
  br label %if.end4

if.end4:                                          ; preds = %if.then2, %if.end
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end4
  %10 = load i64, ptr %i, align 8
  %cmp5 = icmp ult i64 %10, 2
  br i1 %cmp5, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %11 = load ptr, ptr %self, align 8
  %trans_list_wall = getelementptr inbounds %struct.PyZoneInfo_ZoneInfo, ptr %11, i32 0, i32 7
  %12 = load i64, ptr %i, align 8
  %arrayidx = getelementptr [2 x ptr], ptr %trans_list_wall, i64 0, i64 %12
  %13 = load ptr, ptr %arrayidx, align 8
  %cmp6 = icmp ne ptr %13, null
  br i1 %cmp6, label %if.then7, label %if.end10

if.then7:                                         ; preds = %for.body
  %14 = load ptr, ptr %self, align 8
  %trans_list_wall8 = getelementptr inbounds %struct.PyZoneInfo_ZoneInfo, ptr %14, i32 0, i32 7
  %15 = load i64, ptr %i, align 8
  %arrayidx9 = getelementptr [2 x ptr], ptr %trans_list_wall8, i64 0, i64 %15
  %16 = load ptr, ptr %arrayidx9, align 8
  call void @PyMem_Free(ptr noundef %16)
  br label %if.end10

if.end10:                                         ; preds = %if.then7, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end10
  %17 = load i64, ptr %i, align 8
  %inc = add i64 %17, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %18 = load ptr, ptr %self, align 8
  %_ttinfos = getelementptr inbounds %struct.PyZoneInfo_ZoneInfo, ptr %18, i32 0, i32 11
  %19 = load ptr, ptr %_ttinfos, align 8
  %cmp11 = icmp ne ptr %19, null
  br i1 %cmp11, label %if.then12, label %if.end23

if.then12:                                        ; preds = %for.end
  store i64 0, ptr %i13, align 8
  br label %for.cond14

for.cond14:                                       ; preds = %for.inc19, %if.then12
  %20 = load i64, ptr %i13, align 8
  %21 = load ptr, ptr %self, align 8
  %num_ttinfos = getelementptr inbounds %struct.PyZoneInfo_ZoneInfo, ptr %21, i32 0, i32 5
  %22 = load i64, ptr %num_ttinfos, align 8
  %cmp15 = icmp ult i64 %20, %22
  br i1 %cmp15, label %for.body16, label %for.end21

for.body16:                                       ; preds = %for.cond14
  %23 = load ptr, ptr %self, align 8
  %_ttinfos17 = getelementptr inbounds %struct.PyZoneInfo_ZoneInfo, ptr %23, i32 0, i32 11
  %24 = load ptr, ptr %_ttinfos17, align 8
  %25 = load i64, ptr %i13, align 8
  %arrayidx18 = getelementptr %struct._ttinfo, ptr %24, i64 %25
  call void @xdecref_ttinfo(ptr noundef %arrayidx18)
  br label %for.inc19

for.inc19:                                        ; preds = %for.body16
  %26 = load i64, ptr %i13, align 8
  %inc20 = add i64 %26, 1
  store i64 %inc20, ptr %i13, align 8
  br label %for.cond14, !llvm.loop !8

for.end21:                                        ; preds = %for.cond14
  %27 = load ptr, ptr %self, align 8
  %_ttinfos22 = getelementptr inbounds %struct.PyZoneInfo_ZoneInfo, ptr %27, i32 0, i32 11
  %28 = load ptr, ptr %_ttinfos22, align 8
  call void @PyMem_Free(ptr noundef %28)
  br label %if.end23

if.end23:                                         ; preds = %for.end21, %for.end
  %29 = load ptr, ptr %self, align 8
  %trans_ttinfos = getelementptr inbounds %struct.PyZoneInfo_ZoneInfo, ptr %29, i32 0, i32 8
  %30 = load ptr, ptr %trans_ttinfos, align 8
  %cmp24 = icmp ne ptr %30, null
  br i1 %cmp24, label %if.then25, label %if.end27

if.then25:                                        ; preds = %if.end23
  %31 = load ptr, ptr %self, align 8
  %trans_ttinfos26 = getelementptr inbounds %struct.PyZoneInfo_ZoneInfo, ptr %31, i32 0, i32 8
  %32 = load ptr, ptr %trans_ttinfos26, align 8
  call void @PyMem_Free(ptr noundef %32)
  br label %if.end27

if.end27:                                         ; preds = %if.then25, %if.end23
  %33 = load ptr, ptr %self, align 8
  %tzrule_after = getelementptr inbounds %struct.PyZoneInfo_ZoneInfo, ptr %33, i32 0, i32 10
  call void @free_tzrule(ptr noundef %tzrule_after)
  %34 = load ptr, ptr %self, align 8
  %call28 = call i32 @zoneinfo_clear(ptr noundef %34)
  %35 = load ptr, ptr %tp, align 8
  %tp_free = getelementptr inbounds %struct._typeobject, ptr %35, i32 0, i32 38
  %36 = load ptr, ptr %tp_free, align 8
  %37 = load ptr, ptr %obj_self.addr, align 8
  call void %36(ptr noundef %37)
  %38 = load ptr, ptr %tp, align 8
  store ptr %38, ptr %op.addr.i, align 8
  %39 = load ptr, ptr %op.addr.i, align 8
  store ptr %39, ptr %op.addr.i29, align 8
  %40 = load ptr, ptr %op.addr.i29, align 8
  %41 = load i64, ptr %40, align 8
  %conv.i = trunc i64 %41 to i32
  %cmp.i30 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i30 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end27
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end27
  %42 = load ptr, ptr %op.addr.i, align 8
  %43 = load i64, ptr %42, align 8
  %dec.i = add i64 %43, -1
  store i64 %dec.i, ptr %42, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %44 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %44) #4
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @zoneinfo_traverse(ptr noundef %self, ptr noundef %visit, ptr noundef %arg) #0 {
entry:
  %retval = alloca i32, align 4
  %self.addr = alloca ptr, align 8
  %visit.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %vret = alloca i32, align 4
  %vret9 = alloca i32, align 4
  store ptr %self, ptr %self.addr, align 8
  store ptr %visit, ptr %visit.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %self.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %0)
  %tobool = icmp ne ptr %call, null
  br i1 %tobool, label %if.then, label %if.end5

if.then:                                          ; preds = %do.body
  %1 = load ptr, ptr %visit.addr, align 8
  %2 = load ptr, ptr %self.addr, align 8
  %call1 = call ptr @Py_TYPE(ptr noundef %2)
  %3 = load ptr, ptr %arg.addr, align 8
  %call2 = call i32 %1(ptr noundef %call1, ptr noundef %3)
  store i32 %call2, ptr %vret, align 4
  %4 = load i32, ptr %vret, align 4
  %tobool3 = icmp ne i32 %4, 0
  br i1 %tobool3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  %5 = load i32, ptr %vret, align 4
  store i32 %5, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end5

if.end5:                                          ; preds = %if.end, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end5
  br label %do.body6

do.body6:                                         ; preds = %do.end
  %6 = load ptr, ptr %self.addr, align 8
  %key = getelementptr inbounds %struct.PyZoneInfo_ZoneInfo, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %key, align 8
  %tobool7 = icmp ne ptr %7, null
  br i1 %tobool7, label %if.then8, label %if.end15

if.then8:                                         ; preds = %do.body6
  %8 = load ptr, ptr %visit.addr, align 8
  %9 = load ptr, ptr %self.addr, align 8
  %key10 = getelementptr inbounds %struct.PyZoneInfo_ZoneInfo, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %key10, align 8
  %11 = load ptr, ptr %arg.addr, align 8
  %call11 = call i32 %8(ptr noundef %10, ptr noundef %11)
  store i32 %call11, ptr %vret9, align 4
  %12 = load i32, ptr %vret9, align 4
  %tobool12 = icmp ne i32 %12, 0
  br i1 %tobool12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.then8
  %13 = load i32, ptr %vret9, align 4
  store i32 %13, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %if.then8
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %do.body6
  br label %do.end16

do.end16:                                         ; preds = %if.end15
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end16, %if.then13, %if.then4
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @zoneinfo_clear(ptr noundef %self) #0 {
entry:
  %op.addr.i19 = alloca ptr, align 8
  %op.addr.i17 = alloca ptr, align 8
  %op.addr.i8 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %_tmp_op_ptr = alloca ptr, align 8
  %_tmp_old_op = alloca ptr, align 8
  %_tmp_op_ptr2 = alloca ptr, align 8
  %_tmp_old_op3 = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %self.addr, align 8
  %key = getelementptr inbounds %struct.PyZoneInfo_ZoneInfo, ptr %0, i32 0, i32 1
  store ptr %key, ptr %_tmp_op_ptr, align 8
  %1 = load ptr, ptr %_tmp_op_ptr, align 8
  %2 = load ptr, ptr %1, align 8
  store ptr %2, ptr %_tmp_old_op, align 8
  %3 = load ptr, ptr %_tmp_old_op, align 8
  %cmp = icmp ne ptr %3, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %4 = load ptr, ptr %_tmp_op_ptr, align 8
  store ptr null, ptr %4, align 8
  %5 = load ptr, ptr %_tmp_old_op, align 8
  store ptr %5, ptr %op.addr.i8, align 8
  %6 = load ptr, ptr %op.addr.i8, align 8
  store ptr %6, ptr %op.addr.i17, align 8
  %7 = load ptr, ptr %op.addr.i17, align 8
  %8 = load i64, ptr %7, align 8
  %conv.i = trunc i64 %8 to i32
  %cmp.i18 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i18 to i32
  %tobool.i10 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i10, label %if.then.i15, label %if.end.i11

if.then.i15:                                      ; preds = %if.then
  br label %Py_DECREF.exit16

if.end.i11:                                       ; preds = %if.then
  %9 = load ptr, ptr %op.addr.i8, align 8
  %10 = load i64, ptr %9, align 8
  %dec.i12 = add i64 %10, -1
  store i64 %dec.i12, ptr %9, align 8
  %cmp.i13 = icmp eq i64 %dec.i12, 0
  br i1 %cmp.i13, label %if.then1.i14, label %Py_DECREF.exit16

if.then1.i14:                                     ; preds = %if.end.i11
  %11 = load ptr, ptr %op.addr.i8, align 8
  call void @_Py_Dealloc(ptr noundef %11) #4
  br label %Py_DECREF.exit16

Py_DECREF.exit16:                                 ; preds = %if.then1.i14, %if.end.i11, %if.then.i15
  br label %if.end

if.end:                                           ; preds = %Py_DECREF.exit16, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %do.body1

do.body1:                                         ; preds = %do.end
  %12 = load ptr, ptr %self.addr, align 8
  %file_repr = getelementptr inbounds %struct.PyZoneInfo_ZoneInfo, ptr %12, i32 0, i32 2
  store ptr %file_repr, ptr %_tmp_op_ptr2, align 8
  %13 = load ptr, ptr %_tmp_op_ptr2, align 8
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %_tmp_old_op3, align 8
  %15 = load ptr, ptr %_tmp_old_op3, align 8
  %cmp4 = icmp ne ptr %15, null
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %do.body1
  %16 = load ptr, ptr %_tmp_op_ptr2, align 8
  store ptr null, ptr %16, align 8
  %17 = load ptr, ptr %_tmp_old_op3, align 8
  store ptr %17, ptr %op.addr.i, align 8
  %18 = load ptr, ptr %op.addr.i, align 8
  store ptr %18, ptr %op.addr.i19, align 8
  %19 = load ptr, ptr %op.addr.i19, align 8
  %20 = load i64, ptr %19, align 8
  %conv.i20 = trunc i64 %20 to i32
  %cmp.i21 = icmp slt i32 %conv.i20, 0
  %conv1.i22 = zext i1 %cmp.i21 to i32
  %tobool.i = icmp ne i32 %conv1.i22, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then5
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then5
  %21 = load ptr, ptr %op.addr.i, align 8
  %22 = load i64, ptr %21, align 8
  %dec.i = add i64 %22, -1
  store i64 %dec.i, ptr %21, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %23 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %23) #4
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end6

if.end6:                                          ; preds = %Py_DECREF.exit, %do.body1
  br label %do.end7

do.end7:                                          ; preds = %if.end6
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @Py_TYPE(ptr noundef %ob) #0 {
entry:
  %ob.addr = alloca ptr, align 8
  store ptr %ob, ptr %ob.addr, align 8
  %0 = load ptr, ptr %ob.addr, align 8
  %ob_type = getelementptr inbounds %struct._object, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %ob_type, align 8
  ret ptr %1
}

declare ptr @PyUnicode_FromFormat(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal ptr @zoneinfo_ZoneInfo_clear_cache(ptr noundef %type, ptr noundef %cls, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %type.addr = alloca ptr, align 8
  %cls.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %kwnames.addr = alloca ptr, align 8
  %return_value = alloca ptr, align 8
  %argsbuf = alloca [1 x ptr], align 8
  %noptargs = alloca i64, align 8
  %only_keys = alloca ptr, align 8
  store ptr %type, ptr %type.addr, align 8
  store ptr %cls, ptr %cls.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargs, ptr %nargs.addr, align 8
  store ptr %kwnames, ptr %kwnames.addr, align 8
  store ptr null, ptr %return_value, align 8
  %0 = load i64, ptr %nargs.addr, align 8
  %1 = load ptr, ptr %kwnames.addr, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %kwnames.addr, align 8
  %call = call i64 @PyTuple_GET_SIZE(ptr noundef %2)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call, %cond.true ], [ 0, %cond.false ]
  %add = add i64 %0, %cond
  %sub = sub i64 %add, 0
  store i64 %sub, ptr %noptargs, align 8
  store ptr @_Py_NoneStruct, ptr %only_keys, align 8
  %3 = load ptr, ptr %kwnames.addr, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %land.lhs.true, label %cond.false7

land.lhs.true:                                    ; preds = %cond.end
  %4 = load i64, ptr %nargs.addr, align 8
  %cmp1 = icmp sle i64 0, %4
  br i1 %cmp1, label %land.lhs.true2, label %cond.false7

land.lhs.true2:                                   ; preds = %land.lhs.true
  %5 = load i64, ptr %nargs.addr, align 8
  %cmp3 = icmp sle i64 %5, 0
  br i1 %cmp3, label %land.lhs.true4, label %cond.false7

land.lhs.true4:                                   ; preds = %land.lhs.true2
  %6 = load ptr, ptr %args.addr, align 8
  %cmp5 = icmp ne ptr %6, null
  br i1 %cmp5, label %cond.true6, label %cond.false7

cond.true6:                                       ; preds = %land.lhs.true4
  %7 = load ptr, ptr %args.addr, align 8
  br label %cond.end9

cond.false7:                                      ; preds = %land.lhs.true4, %land.lhs.true2, %land.lhs.true, %cond.end
  %8 = load ptr, ptr %args.addr, align 8
  %9 = load i64, ptr %nargs.addr, align 8
  %10 = load ptr, ptr %kwnames.addr, align 8
  %arraydecay = getelementptr inbounds [1 x ptr], ptr %argsbuf, i64 0, i64 0
  %call8 = call ptr @_PyArg_UnpackKeywords(ptr noundef %8, i64 noundef %9, ptr noundef null, ptr noundef %10, ptr noundef @zoneinfo_ZoneInfo_clear_cache._parser, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %arraydecay)
  br label %cond.end9

cond.end9:                                        ; preds = %cond.false7, %cond.true6
  %cond10 = phi ptr [ %7, %cond.true6 ], [ %call8, %cond.false7 ]
  store ptr %cond10, ptr %args.addr, align 8
  %11 = load ptr, ptr %args.addr, align 8
  %tobool11 = icmp ne ptr %11, null
  br i1 %tobool11, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end9
  br label %exit

if.end:                                           ; preds = %cond.end9
  %12 = load i64, ptr %noptargs, align 8
  %tobool12 = icmp ne i64 %12, 0
  br i1 %tobool12, label %if.end14, label %if.then13

if.then13:                                        ; preds = %if.end
  br label %skip_optional_kwonly

if.end14:                                         ; preds = %if.end
  %13 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr ptr, ptr %13, i64 0
  %14 = load ptr, ptr %arrayidx, align 8
  store ptr %14, ptr %only_keys, align 8
  br label %skip_optional_kwonly

skip_optional_kwonly:                             ; preds = %if.end14, %if.then13
  %15 = load ptr, ptr %type.addr, align 8
  %16 = load ptr, ptr %cls.addr, align 8
  %17 = load ptr, ptr %only_keys, align 8
  %call15 = call ptr @zoneinfo_ZoneInfo_clear_cache_impl(ptr noundef %15, ptr noundef %16, ptr noundef %17)
  store ptr %call15, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %skip_optional_kwonly, %if.then
  %18 = load ptr, ptr %return_value, align 8
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define internal ptr @zoneinfo_ZoneInfo_no_cache(ptr noundef %type, ptr noundef %cls, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %type.addr = alloca ptr, align 8
  %cls.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %kwnames.addr = alloca ptr, align 8
  %return_value = alloca ptr, align 8
  %argsbuf = alloca [1 x ptr], align 8
  %key = alloca ptr, align 8
  store ptr %type, ptr %type.addr, align 8
  store ptr %cls, ptr %cls.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargs, ptr %nargs.addr, align 8
  store ptr %kwnames, ptr %kwnames.addr, align 8
  store ptr null, ptr %return_value, align 8
  %0 = load ptr, ptr %kwnames.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %land.lhs.true, label %cond.false

land.lhs.true:                                    ; preds = %entry
  %1 = load i64, ptr %nargs.addr, align 8
  %cmp1 = icmp sle i64 1, %1
  br i1 %cmp1, label %land.lhs.true2, label %cond.false

land.lhs.true2:                                   ; preds = %land.lhs.true
  %2 = load i64, ptr %nargs.addr, align 8
  %cmp3 = icmp sle i64 %2, 1
  br i1 %cmp3, label %land.lhs.true4, label %cond.false

land.lhs.true4:                                   ; preds = %land.lhs.true2
  %3 = load ptr, ptr %args.addr, align 8
  %cmp5 = icmp ne ptr %3, null
  br i1 %cmp5, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.lhs.true4
  %4 = load ptr, ptr %args.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %land.lhs.true4, %land.lhs.true2, %land.lhs.true, %entry
  %5 = load ptr, ptr %args.addr, align 8
  %6 = load i64, ptr %nargs.addr, align 8
  %7 = load ptr, ptr %kwnames.addr, align 8
  %arraydecay = getelementptr inbounds [1 x ptr], ptr %argsbuf, i64 0, i64 0
  %call = call ptr @_PyArg_UnpackKeywords(ptr noundef %5, i64 noundef %6, ptr noundef null, ptr noundef %7, ptr noundef @zoneinfo_ZoneInfo_no_cache._parser, i32 noundef 1, i32 noundef 1, i32 noundef 0, ptr noundef %arraydecay)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %4, %cond.true ], [ %call, %cond.false ]
  store ptr %cond, ptr %args.addr, align 8
  %8 = load ptr, ptr %args.addr, align 8
  %tobool = icmp ne ptr %8, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end
  br label %exit

if.end:                                           ; preds = %cond.end
  %9 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr ptr, ptr %9, i64 0
  %10 = load ptr, ptr %arrayidx, align 8
  store ptr %10, ptr %key, align 8
  %11 = load ptr, ptr %type.addr, align 8
  %12 = load ptr, ptr %cls.addr, align 8
  %13 = load ptr, ptr %key, align 8
  %call6 = call ptr @zoneinfo_ZoneInfo_no_cache_impl(ptr noundef %11, ptr noundef %12, ptr noundef %13)
  store ptr %call6, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %if.end, %if.then
  %14 = load ptr, ptr %return_value, align 8
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal ptr @zoneinfo_ZoneInfo_from_file(ptr noundef %type, ptr noundef %cls, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %type.addr = alloca ptr, align 8
  %cls.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %kwnames.addr = alloca ptr, align 8
  %return_value = alloca ptr, align 8
  %argsbuf = alloca [2 x ptr], align 16
  %noptargs = alloca i64, align 8
  %file_obj = alloca ptr, align 8
  %key = alloca ptr, align 8
  store ptr %type, ptr %type.addr, align 8
  store ptr %cls, ptr %cls.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargs, ptr %nargs.addr, align 8
  store ptr %kwnames, ptr %kwnames.addr, align 8
  store ptr null, ptr %return_value, align 8
  %0 = load i64, ptr %nargs.addr, align 8
  %1 = load ptr, ptr %kwnames.addr, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %kwnames.addr, align 8
  %call = call i64 @PyTuple_GET_SIZE(ptr noundef %2)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call, %cond.true ], [ 0, %cond.false ]
  %add = add i64 %0, %cond
  %sub = sub i64 %add, 1
  store i64 %sub, ptr %noptargs, align 8
  store ptr @_Py_NoneStruct, ptr %key, align 8
  %3 = load ptr, ptr %kwnames.addr, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %land.lhs.true, label %cond.false7

land.lhs.true:                                    ; preds = %cond.end
  %4 = load i64, ptr %nargs.addr, align 8
  %cmp1 = icmp sle i64 1, %4
  br i1 %cmp1, label %land.lhs.true2, label %cond.false7

land.lhs.true2:                                   ; preds = %land.lhs.true
  %5 = load i64, ptr %nargs.addr, align 8
  %cmp3 = icmp sle i64 %5, 2
  br i1 %cmp3, label %land.lhs.true4, label %cond.false7

land.lhs.true4:                                   ; preds = %land.lhs.true2
  %6 = load ptr, ptr %args.addr, align 8
  %cmp5 = icmp ne ptr %6, null
  br i1 %cmp5, label %cond.true6, label %cond.false7

cond.true6:                                       ; preds = %land.lhs.true4
  %7 = load ptr, ptr %args.addr, align 8
  br label %cond.end9

cond.false7:                                      ; preds = %land.lhs.true4, %land.lhs.true2, %land.lhs.true, %cond.end
  %8 = load ptr, ptr %args.addr, align 8
  %9 = load i64, ptr %nargs.addr, align 8
  %10 = load ptr, ptr %kwnames.addr, align 8
  %arraydecay = getelementptr inbounds [2 x ptr], ptr %argsbuf, i64 0, i64 0
  %call8 = call ptr @_PyArg_UnpackKeywords(ptr noundef %8, i64 noundef %9, ptr noundef null, ptr noundef %10, ptr noundef @zoneinfo_ZoneInfo_from_file._parser, i32 noundef 1, i32 noundef 2, i32 noundef 0, ptr noundef %arraydecay)
  br label %cond.end9

cond.end9:                                        ; preds = %cond.false7, %cond.true6
  %cond10 = phi ptr [ %7, %cond.true6 ], [ %call8, %cond.false7 ]
  store ptr %cond10, ptr %args.addr, align 8
  %11 = load ptr, ptr %args.addr, align 8
  %tobool11 = icmp ne ptr %11, null
  br i1 %tobool11, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end9
  br label %exit

if.end:                                           ; preds = %cond.end9
  %12 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr ptr, ptr %12, i64 0
  %13 = load ptr, ptr %arrayidx, align 8
  store ptr %13, ptr %file_obj, align 8
  %14 = load i64, ptr %noptargs, align 8
  %tobool12 = icmp ne i64 %14, 0
  br i1 %tobool12, label %if.end14, label %if.then13

if.then13:                                        ; preds = %if.end
  br label %skip_optional_pos

if.end14:                                         ; preds = %if.end
  %15 = load ptr, ptr %args.addr, align 8
  %arrayidx15 = getelementptr ptr, ptr %15, i64 1
  %16 = load ptr, ptr %arrayidx15, align 8
  store ptr %16, ptr %key, align 8
  br label %skip_optional_pos

skip_optional_pos:                                ; preds = %if.end14, %if.then13
  %17 = load ptr, ptr %type.addr, align 8
  %18 = load ptr, ptr %cls.addr, align 8
  %19 = load ptr, ptr %file_obj, align 8
  %20 = load ptr, ptr %key, align 8
  %call16 = call ptr @zoneinfo_ZoneInfo_from_file_impl(ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20)
  store ptr %call16, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %skip_optional_pos, %if.then
  %21 = load ptr, ptr %return_value, align 8
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define internal ptr @zoneinfo_ZoneInfo_utcoffset(ptr noundef %self, ptr noundef %cls, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %cls.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %kwnames.addr = alloca ptr, align 8
  %return_value = alloca ptr, align 8
  %argsbuf = alloca [1 x ptr], align 8
  %dt = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %cls, ptr %cls.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargs, ptr %nargs.addr, align 8
  store ptr %kwnames, ptr %kwnames.addr, align 8
  store ptr null, ptr %return_value, align 8
  %0 = load ptr, ptr %kwnames.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %land.lhs.true, label %cond.false

land.lhs.true:                                    ; preds = %entry
  %1 = load i64, ptr %nargs.addr, align 8
  %cmp1 = icmp sle i64 1, %1
  br i1 %cmp1, label %land.lhs.true2, label %cond.false

land.lhs.true2:                                   ; preds = %land.lhs.true
  %2 = load i64, ptr %nargs.addr, align 8
  %cmp3 = icmp sle i64 %2, 1
  br i1 %cmp3, label %land.lhs.true4, label %cond.false

land.lhs.true4:                                   ; preds = %land.lhs.true2
  %3 = load ptr, ptr %args.addr, align 8
  %cmp5 = icmp ne ptr %3, null
  br i1 %cmp5, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.lhs.true4
  %4 = load ptr, ptr %args.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %land.lhs.true4, %land.lhs.true2, %land.lhs.true, %entry
  %5 = load ptr, ptr %args.addr, align 8
  %6 = load i64, ptr %nargs.addr, align 8
  %7 = load ptr, ptr %kwnames.addr, align 8
  %arraydecay = getelementptr inbounds [1 x ptr], ptr %argsbuf, i64 0, i64 0
  %call = call ptr @_PyArg_UnpackKeywords(ptr noundef %5, i64 noundef %6, ptr noundef null, ptr noundef %7, ptr noundef @zoneinfo_ZoneInfo_utcoffset._parser, i32 noundef 1, i32 noundef 1, i32 noundef 0, ptr noundef %arraydecay)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %4, %cond.true ], [ %call, %cond.false ]
  store ptr %cond, ptr %args.addr, align 8
  %8 = load ptr, ptr %args.addr, align 8
  %tobool = icmp ne ptr %8, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end
  br label %exit

if.end:                                           ; preds = %cond.end
  %9 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr ptr, ptr %9, i64 0
  %10 = load ptr, ptr %arrayidx, align 8
  store ptr %10, ptr %dt, align 8
  %11 = load ptr, ptr %self.addr, align 8
  %12 = load ptr, ptr %cls.addr, align 8
  %13 = load ptr, ptr %dt, align 8
  %call6 = call ptr @zoneinfo_ZoneInfo_utcoffset_impl(ptr noundef %11, ptr noundef %12, ptr noundef %13)
  store ptr %call6, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %if.end, %if.then
  %14 = load ptr, ptr %return_value, align 8
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal ptr @zoneinfo_ZoneInfo_dst(ptr noundef %self, ptr noundef %cls, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %cls.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %kwnames.addr = alloca ptr, align 8
  %return_value = alloca ptr, align 8
  %argsbuf = alloca [1 x ptr], align 8
  %dt = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %cls, ptr %cls.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargs, ptr %nargs.addr, align 8
  store ptr %kwnames, ptr %kwnames.addr, align 8
  store ptr null, ptr %return_value, align 8
  %0 = load ptr, ptr %kwnames.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %land.lhs.true, label %cond.false

land.lhs.true:                                    ; preds = %entry
  %1 = load i64, ptr %nargs.addr, align 8
  %cmp1 = icmp sle i64 1, %1
  br i1 %cmp1, label %land.lhs.true2, label %cond.false

land.lhs.true2:                                   ; preds = %land.lhs.true
  %2 = load i64, ptr %nargs.addr, align 8
  %cmp3 = icmp sle i64 %2, 1
  br i1 %cmp3, label %land.lhs.true4, label %cond.false

land.lhs.true4:                                   ; preds = %land.lhs.true2
  %3 = load ptr, ptr %args.addr, align 8
  %cmp5 = icmp ne ptr %3, null
  br i1 %cmp5, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.lhs.true4
  %4 = load ptr, ptr %args.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %land.lhs.true4, %land.lhs.true2, %land.lhs.true, %entry
  %5 = load ptr, ptr %args.addr, align 8
  %6 = load i64, ptr %nargs.addr, align 8
  %7 = load ptr, ptr %kwnames.addr, align 8
  %arraydecay = getelementptr inbounds [1 x ptr], ptr %argsbuf, i64 0, i64 0
  %call = call ptr @_PyArg_UnpackKeywords(ptr noundef %5, i64 noundef %6, ptr noundef null, ptr noundef %7, ptr noundef @zoneinfo_ZoneInfo_dst._parser, i32 noundef 1, i32 noundef 1, i32 noundef 0, ptr noundef %arraydecay)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %4, %cond.true ], [ %call, %cond.false ]
  store ptr %cond, ptr %args.addr, align 8
  %8 = load ptr, ptr %args.addr, align 8
  %tobool = icmp ne ptr %8, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end
  br label %exit

if.end:                                           ; preds = %cond.end
  %9 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr ptr, ptr %9, i64 0
  %10 = load ptr, ptr %arrayidx, align 8
  store ptr %10, ptr %dt, align 8
  %11 = load ptr, ptr %self.addr, align 8
  %12 = load ptr, ptr %cls.addr, align 8
  %13 = load ptr, ptr %dt, align 8
  %call6 = call ptr @zoneinfo_ZoneInfo_dst_impl(ptr noundef %11, ptr noundef %12, ptr noundef %13)
  store ptr %call6, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %if.end, %if.then
  %14 = load ptr, ptr %return_value, align 8
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal ptr @zoneinfo_ZoneInfo_tzname(ptr noundef %self, ptr noundef %cls, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %cls.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %kwnames.addr = alloca ptr, align 8
  %return_value = alloca ptr, align 8
  %argsbuf = alloca [1 x ptr], align 8
  %dt = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %cls, ptr %cls.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargs, ptr %nargs.addr, align 8
  store ptr %kwnames, ptr %kwnames.addr, align 8
  store ptr null, ptr %return_value, align 8
  %0 = load ptr, ptr %kwnames.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %land.lhs.true, label %cond.false

land.lhs.true:                                    ; preds = %entry
  %1 = load i64, ptr %nargs.addr, align 8
  %cmp1 = icmp sle i64 1, %1
  br i1 %cmp1, label %land.lhs.true2, label %cond.false

land.lhs.true2:                                   ; preds = %land.lhs.true
  %2 = load i64, ptr %nargs.addr, align 8
  %cmp3 = icmp sle i64 %2, 1
  br i1 %cmp3, label %land.lhs.true4, label %cond.false

land.lhs.true4:                                   ; preds = %land.lhs.true2
  %3 = load ptr, ptr %args.addr, align 8
  %cmp5 = icmp ne ptr %3, null
  br i1 %cmp5, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.lhs.true4
  %4 = load ptr, ptr %args.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %land.lhs.true4, %land.lhs.true2, %land.lhs.true, %entry
  %5 = load ptr, ptr %args.addr, align 8
  %6 = load i64, ptr %nargs.addr, align 8
  %7 = load ptr, ptr %kwnames.addr, align 8
  %arraydecay = getelementptr inbounds [1 x ptr], ptr %argsbuf, i64 0, i64 0
  %call = call ptr @_PyArg_UnpackKeywords(ptr noundef %5, i64 noundef %6, ptr noundef null, ptr noundef %7, ptr noundef @zoneinfo_ZoneInfo_tzname._parser, i32 noundef 1, i32 noundef 1, i32 noundef 0, ptr noundef %arraydecay)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %4, %cond.true ], [ %call, %cond.false ]
  store ptr %cond, ptr %args.addr, align 8
  %8 = load ptr, ptr %args.addr, align 8
  %tobool = icmp ne ptr %8, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end
  br label %exit

if.end:                                           ; preds = %cond.end
  %9 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr ptr, ptr %9, i64 0
  %10 = load ptr, ptr %arrayidx, align 8
  store ptr %10, ptr %dt, align 8
  %11 = load ptr, ptr %self.addr, align 8
  %12 = load ptr, ptr %cls.addr, align 8
  %13 = load ptr, ptr %dt, align 8
  %call6 = call ptr @zoneinfo_ZoneInfo_tzname_impl(ptr noundef %11, ptr noundef %12, ptr noundef %13)
  store ptr %call6, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %if.end, %if.then
  %14 = load ptr, ptr %return_value, align 8
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal ptr @zoneinfo_fromutc(ptr noundef %obj_self, ptr noundef %dt) #0 {
entry:
  %op.addr.i198 = alloca ptr, align 8
  %op.addr.i194 = alloca ptr, align 8
  %op.addr.i190 = alloca ptr, align 8
  %op.addr.i186 = alloca ptr, align 8
  %op.addr.i182 = alloca ptr, align 8
  %op.addr.i178 = alloca ptr, align 8
  %op.addr.i176 = alloca ptr, align 8
  %op.addr.i167 = alloca ptr, align 8
  %op.addr.i158 = alloca ptr, align 8
  %op.addr.i149 = alloca ptr, align 8
  %op.addr.i140 = alloca ptr, align 8
  %op.addr.i131 = alloca ptr, align 8
  %op.addr.i122 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %obj_self.addr = alloca ptr, align 8
  %dt.addr = alloca ptr, align 8
  %self = alloca ptr, align 8
  %timestamp = alloca i64, align 8
  %num_trans = alloca i64, align 8
  %tti = alloca ptr, align 8
  %fold = alloca i8, align 1
  %tti_prev = alloca ptr, align 8
  %diff = alloca i64, align 8
  %idx = alloca i64, align 8
  %tti_prev53 = alloca ptr, align 8
  %shift = alloca i64, align 8
  %tmp = alloca ptr, align 8
  %replace = alloca ptr, align 8
  %args = alloca ptr, align 8
  %kwargs = alloca ptr, align 8
  store ptr %obj_self, ptr %obj_self.addr, align 8
  store ptr %dt, ptr %dt.addr, align 8
  %0 = load ptr, ptr %dt.addr, align 8
  %1 = load ptr, ptr @PyDateTimeAPI, align 8
  %DateTimeType = getelementptr inbounds %struct.PyDateTime_CAPI, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %DateTimeType, align 8
  %call = call i32 @PyObject_TypeCheck(ptr noundef %0, ptr noundef %2)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %3, ptr noundef @.str.56)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %dt.addr, align 8
  %hastzinfo = getelementptr inbounds %struct._PyDateTime_BaseTZInfo, ptr %4, i32 0, i32 2
  %5 = load i8, ptr %hastzinfo, align 8
  %conv = sext i8 %5 to i32
  %tobool1 = icmp ne i32 %conv, 0
  br i1 %tobool1, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %6 = load ptr, ptr %dt.addr, align 8
  %tzinfo = getelementptr inbounds %struct.PyDateTime_DateTime, ptr %6, i32 0, i32 5
  %7 = load ptr, ptr %tzinfo, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %7, %cond.true ], [ @_Py_NoneStruct, %cond.false ]
  %8 = load ptr, ptr %obj_self.addr, align 8
  %cmp = icmp ne ptr %cond, %8
  br i1 %cmp, label %if.then3, label %if.end4

if.then3:                                         ; preds = %cond.end
  %9 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %9, ptr noundef @.str.57)
  store ptr null, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %cond.end
  %10 = load ptr, ptr %obj_self.addr, align 8
  store ptr %10, ptr %self, align 8
  %11 = load ptr, ptr %dt.addr, align 8
  %call5 = call i32 @get_local_timestamp(ptr noundef %11, ptr noundef %timestamp)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end4
  store ptr null, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %if.end4
  %12 = load ptr, ptr %self, align 8
  %num_transitions = getelementptr inbounds %struct.PyZoneInfo_ZoneInfo, ptr %12, i32 0, i32 4
  %13 = load i64, ptr %num_transitions, align 8
  store i64 %13, ptr %num_trans, align 8
  store ptr null, ptr %tti, align 8
  store i8 0, ptr %fold, align 1
  %14 = load i64, ptr %num_trans, align 8
  %cmp9 = icmp uge i64 %14, 1
  br i1 %cmp9, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.end8
  %15 = load i64, ptr %timestamp, align 8
  %16 = load ptr, ptr %self, align 8
  %trans_list_utc = getelementptr inbounds %struct.PyZoneInfo_ZoneInfo, ptr %16, i32 0, i32 6
  %17 = load ptr, ptr %trans_list_utc, align 8
  %arrayidx = getelementptr i64, ptr %17, i64 0
  %18 = load i64, ptr %arrayidx, align 8
  %cmp11 = icmp slt i64 %15, %18
  br i1 %cmp11, label %if.then13, label %if.else

if.then13:                                        ; preds = %land.lhs.true
  %19 = load ptr, ptr %self, align 8
  %ttinfo_before = getelementptr inbounds %struct.PyZoneInfo_ZoneInfo, ptr %19, i32 0, i32 9
  %20 = load ptr, ptr %ttinfo_before, align 8
  store ptr %20, ptr %tti, align 8
  br label %if.end80

if.else:                                          ; preds = %land.lhs.true, %if.end8
  %21 = load i64, ptr %num_trans, align 8
  %cmp14 = icmp eq i64 %21, 0
  br i1 %cmp14, label %if.then20, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else
  %22 = load i64, ptr %timestamp, align 8
  %23 = load ptr, ptr %self, align 8
  %trans_list_utc16 = getelementptr inbounds %struct.PyZoneInfo_ZoneInfo, ptr %23, i32 0, i32 6
  %24 = load ptr, ptr %trans_list_utc16, align 8
  %25 = load i64, ptr %num_trans, align 8
  %sub = sub i64 %25, 1
  %arrayidx17 = getelementptr i64, ptr %24, i64 %sub
  %26 = load i64, ptr %arrayidx17, align 8
  %cmp18 = icmp sgt i64 %22, %26
  br i1 %cmp18, label %if.then20, label %if.else50

if.then20:                                        ; preds = %lor.lhs.false, %if.else
  %27 = load ptr, ptr %self, align 8
  %tzrule_after = getelementptr inbounds %struct.PyZoneInfo_ZoneInfo, ptr %27, i32 0, i32 10
  %28 = load i64, ptr %timestamp, align 8
  %29 = load ptr, ptr %dt.addr, align 8
  %data = getelementptr inbounds %struct.PyDateTime_Date, ptr %29, i32 0, i32 3
  %arrayidx21 = getelementptr [4 x i8], ptr %data, i64 0, i64 0
  %30 = load i8, ptr %arrayidx21, align 1
  %conv22 = zext i8 %30 to i32
  %shl = shl i32 %conv22, 8
  %31 = load ptr, ptr %dt.addr, align 8
  %data23 = getelementptr inbounds %struct.PyDateTime_Date, ptr %31, i32 0, i32 3
  %arrayidx24 = getelementptr [4 x i8], ptr %data23, i64 0, i64 1
  %32 = load i8, ptr %arrayidx24, align 1
  %conv25 = zext i8 %32 to i32
  %or = or i32 %shl, %conv25
  %call26 = call ptr @find_tzrule_ttinfo_fromutc(ptr noundef %tzrule_after, i64 noundef %28, i32 noundef %or, ptr noundef %fold)
  store ptr %call26, ptr %tti, align 8
  %33 = load i64, ptr %num_trans, align 8
  %tobool27 = icmp ne i64 %33, 0
  br i1 %tobool27, label %if.then28, label %if.end49

if.then28:                                        ; preds = %if.then20
  store ptr null, ptr %tti_prev, align 8
  %34 = load i64, ptr %num_trans, align 8
  %cmp29 = icmp eq i64 %34, 1
  br i1 %cmp29, label %if.then31, label %if.else33

if.then31:                                        ; preds = %if.then28
  %35 = load ptr, ptr %self, align 8
  %ttinfo_before32 = getelementptr inbounds %struct.PyZoneInfo_ZoneInfo, ptr %35, i32 0, i32 9
  %36 = load ptr, ptr %ttinfo_before32, align 8
  store ptr %36, ptr %tti_prev, align 8
  br label %if.end36

if.else33:                                        ; preds = %if.then28
  %37 = load ptr, ptr %self, align 8
  %trans_ttinfos = getelementptr inbounds %struct.PyZoneInfo_ZoneInfo, ptr %37, i32 0, i32 8
  %38 = load ptr, ptr %trans_ttinfos, align 8
  %39 = load i64, ptr %num_trans, align 8
  %sub34 = sub i64 %39, 2
  %arrayidx35 = getelementptr ptr, ptr %38, i64 %sub34
  %40 = load ptr, ptr %arrayidx35, align 8
  store ptr %40, ptr %tti_prev, align 8
  br label %if.end36

if.end36:                                         ; preds = %if.else33, %if.then31
  %41 = load ptr, ptr %tti_prev, align 8
  %utcoff_seconds = getelementptr inbounds %struct._ttinfo, ptr %41, i32 0, i32 3
  %42 = load i64, ptr %utcoff_seconds, align 8
  %43 = load ptr, ptr %tti, align 8
  %utcoff_seconds37 = getelementptr inbounds %struct._ttinfo, ptr %43, i32 0, i32 3
  %44 = load i64, ptr %utcoff_seconds37, align 8
  %sub38 = sub i64 %42, %44
  store i64 %sub38, ptr %diff, align 8
  %45 = load i64, ptr %diff, align 8
  %cmp39 = icmp sgt i64 %45, 0
  br i1 %cmp39, label %land.lhs.true41, label %if.end48

land.lhs.true41:                                  ; preds = %if.end36
  %46 = load i64, ptr %timestamp, align 8
  %47 = load ptr, ptr %self, align 8
  %trans_list_utc42 = getelementptr inbounds %struct.PyZoneInfo_ZoneInfo, ptr %47, i32 0, i32 6
  %48 = load ptr, ptr %trans_list_utc42, align 8
  %49 = load i64, ptr %num_trans, align 8
  %sub43 = sub i64 %49, 1
  %arrayidx44 = getelementptr i64, ptr %48, i64 %sub43
  %50 = load i64, ptr %arrayidx44, align 8
  %51 = load i64, ptr %diff, align 8
  %add = add i64 %50, %51
  %cmp45 = icmp slt i64 %46, %add
  br i1 %cmp45, label %if.then47, label %if.end48

if.then47:                                        ; preds = %land.lhs.true41
  store i8 1, ptr %fold, align 1
  br label %if.end48

if.end48:                                         ; preds = %if.then47, %land.lhs.true41, %if.end36
  br label %if.end49

if.end49:                                         ; preds = %if.end48, %if.then20
  br label %if.end79

if.else50:                                        ; preds = %lor.lhs.false
  %52 = load i64, ptr %timestamp, align 8
  %53 = load ptr, ptr %self, align 8
  %trans_list_utc51 = getelementptr inbounds %struct.PyZoneInfo_ZoneInfo, ptr %53, i32 0, i32 6
  %54 = load ptr, ptr %trans_list_utc51, align 8
  %55 = load i64, ptr %num_trans, align 8
  %call52 = call i64 @_bisect(i64 noundef %52, ptr noundef %54, i64 noundef %55)
  store i64 %call52, ptr %idx, align 8
  store ptr null, ptr %tti_prev53, align 8
  %56 = load i64, ptr %idx, align 8
  %cmp54 = icmp uge i64 %56, 2
  br i1 %cmp54, label %if.then56, label %if.else63

if.then56:                                        ; preds = %if.else50
  %57 = load ptr, ptr %self, align 8
  %trans_ttinfos57 = getelementptr inbounds %struct.PyZoneInfo_ZoneInfo, ptr %57, i32 0, i32 8
  %58 = load ptr, ptr %trans_ttinfos57, align 8
  %59 = load i64, ptr %idx, align 8
  %sub58 = sub i64 %59, 2
  %arrayidx59 = getelementptr ptr, ptr %58, i64 %sub58
  %60 = load ptr, ptr %arrayidx59, align 8
  store ptr %60, ptr %tti_prev53, align 8
  %61 = load ptr, ptr %self, align 8
  %trans_ttinfos60 = getelementptr inbounds %struct.PyZoneInfo_ZoneInfo, ptr %61, i32 0, i32 8
  %62 = load ptr, ptr %trans_ttinfos60, align 8
  %63 = load i64, ptr %idx, align 8
  %sub61 = sub i64 %63, 1
  %arrayidx62 = getelementptr ptr, ptr %62, i64 %sub61
  %64 = load ptr, ptr %arrayidx62, align 8
  store ptr %64, ptr %tti, align 8
  br label %if.end67

if.else63:                                        ; preds = %if.else50
  %65 = load ptr, ptr %self, align 8
  %ttinfo_before64 = getelementptr inbounds %struct.PyZoneInfo_ZoneInfo, ptr %65, i32 0, i32 9
  %66 = load ptr, ptr %ttinfo_before64, align 8
  store ptr %66, ptr %tti_prev53, align 8
  %67 = load ptr, ptr %self, align 8
  %trans_ttinfos65 = getelementptr inbounds %struct.PyZoneInfo_ZoneInfo, ptr %67, i32 0, i32 8
  %68 = load ptr, ptr %trans_ttinfos65, align 8
  %arrayidx66 = getelementptr ptr, ptr %68, i64 0
  %69 = load ptr, ptr %arrayidx66, align 8
  store ptr %69, ptr %tti, align 8
  br label %if.end67

if.end67:                                         ; preds = %if.else63, %if.then56
  %70 = load ptr, ptr %tti_prev53, align 8
  %utcoff_seconds68 = getelementptr inbounds %struct._ttinfo, ptr %70, i32 0, i32 3
  %71 = load i64, ptr %utcoff_seconds68, align 8
  %72 = load ptr, ptr %tti, align 8
  %utcoff_seconds69 = getelementptr inbounds %struct._ttinfo, ptr %72, i32 0, i32 3
  %73 = load i64, ptr %utcoff_seconds69, align 8
  %sub70 = sub i64 %71, %73
  store i64 %sub70, ptr %shift, align 8
  %74 = load i64, ptr %shift, align 8
  %75 = load i64, ptr %timestamp, align 8
  %76 = load ptr, ptr %self, align 8
  %trans_list_utc71 = getelementptr inbounds %struct.PyZoneInfo_ZoneInfo, ptr %76, i32 0, i32 6
  %77 = load ptr, ptr %trans_list_utc71, align 8
  %78 = load i64, ptr %idx, align 8
  %sub72 = sub i64 %78, 1
  %arrayidx73 = getelementptr i64, ptr %77, i64 %sub72
  %79 = load i64, ptr %arrayidx73, align 8
  %sub74 = sub i64 %75, %79
  %cmp75 = icmp sgt i64 %74, %sub74
  br i1 %cmp75, label %if.then77, label %if.end78

if.then77:                                        ; preds = %if.end67
  store i8 1, ptr %fold, align 1
  br label %if.end78

if.end78:                                         ; preds = %if.then77, %if.end67
  br label %if.end79

if.end79:                                         ; preds = %if.end78, %if.end49
  br label %if.end80

if.end80:                                         ; preds = %if.end79, %if.then13
  %80 = load ptr, ptr %dt.addr, align 8
  %81 = load ptr, ptr %tti, align 8
  %utcoff = getelementptr inbounds %struct._ttinfo, ptr %81, i32 0, i32 0
  %82 = load ptr, ptr %utcoff, align 8
  %call81 = call ptr @PyNumber_Add(ptr noundef %80, ptr noundef %82)
  store ptr %call81, ptr %tmp, align 8
  %83 = load ptr, ptr %tmp, align 8
  %cmp82 = icmp eq ptr %83, null
  br i1 %cmp82, label %if.then84, label %if.end85

if.then84:                                        ; preds = %if.end80
  store ptr null, ptr %retval, align 8
  br label %return

if.end85:                                         ; preds = %if.end80
  %84 = load i8, ptr %fold, align 1
  %tobool86 = icmp ne i8 %84, 0
  br i1 %tobool86, label %if.then87, label %if.else120

if.then87:                                        ; preds = %if.end85
  %85 = load ptr, ptr %tmp, align 8
  %86 = load ptr, ptr @PyDateTimeAPI, align 8
  %DateTimeType88 = getelementptr inbounds %struct.PyDateTime_CAPI, ptr %86, i32 0, i32 1
  %87 = load ptr, ptr %DateTimeType88, align 8
  %call89 = call i32 @Py_IS_TYPE(ptr noundef %85, ptr noundef %87)
  %tobool90 = icmp ne i32 %call89, 0
  br i1 %tobool90, label %if.then91, label %if.else93

if.then91:                                        ; preds = %if.then87
  %88 = load ptr, ptr %tmp, align 8
  %fold92 = getelementptr inbounds %struct.PyDateTime_DateTime, ptr %88, i32 0, i32 4
  store i8 1, ptr %fold92, align 1
  %89 = load ptr, ptr %tmp, align 8
  store ptr %89, ptr %dt.addr, align 8
  br label %if.end119

if.else93:                                        ; preds = %if.then87
  %90 = load ptr, ptr %tmp, align 8
  %call94 = call ptr @PyObject_GetAttrString(ptr noundef %90, ptr noundef @.str.58)
  store ptr %call94, ptr %replace, align 8
  %91 = load ptr, ptr %tmp, align 8
  store ptr %91, ptr %op.addr.i167, align 8
  %92 = load ptr, ptr %op.addr.i167, align 8
  store ptr %92, ptr %op.addr.i176, align 8
  %93 = load ptr, ptr %op.addr.i176, align 8
  %94 = load i64, ptr %93, align 8
  %conv.i = trunc i64 %94 to i32
  %cmp.i177 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i177 to i32
  %tobool.i169 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i169, label %if.then.i174, label %if.end.i170

if.then.i174:                                     ; preds = %if.else93
  br label %Py_DECREF.exit175

if.end.i170:                                      ; preds = %if.else93
  %95 = load ptr, ptr %op.addr.i167, align 8
  %96 = load i64, ptr %95, align 8
  %dec.i171 = add i64 %96, -1
  store i64 %dec.i171, ptr %95, align 8
  %cmp.i172 = icmp eq i64 %dec.i171, 0
  br i1 %cmp.i172, label %if.then1.i173, label %Py_DECREF.exit175

if.then1.i173:                                    ; preds = %if.end.i170
  %97 = load ptr, ptr %op.addr.i167, align 8
  call void @_Py_Dealloc(ptr noundef %97) #4
  br label %Py_DECREF.exit175

Py_DECREF.exit175:                                ; preds = %if.then1.i173, %if.end.i170, %if.then.i174
  %98 = load ptr, ptr %replace, align 8
  %cmp95 = icmp eq ptr %98, null
  br i1 %cmp95, label %if.then97, label %if.end98

if.then97:                                        ; preds = %Py_DECREF.exit175
  store ptr null, ptr %retval, align 8
  br label %return

if.end98:                                         ; preds = %Py_DECREF.exit175
  %call99 = call ptr @PyTuple_New(i64 noundef 0)
  store ptr %call99, ptr %args, align 8
  %99 = load ptr, ptr %args, align 8
  %cmp100 = icmp eq ptr %99, null
  br i1 %cmp100, label %if.then102, label %if.end103

if.then102:                                       ; preds = %if.end98
  %100 = load ptr, ptr %replace, align 8
  store ptr %100, ptr %op.addr.i158, align 8
  %101 = load ptr, ptr %op.addr.i158, align 8
  store ptr %101, ptr %op.addr.i178, align 8
  %102 = load ptr, ptr %op.addr.i178, align 8
  %103 = load i64, ptr %102, align 8
  %conv.i179 = trunc i64 %103 to i32
  %cmp.i180 = icmp slt i32 %conv.i179, 0
  %conv1.i181 = zext i1 %cmp.i180 to i32
  %tobool.i160 = icmp ne i32 %conv1.i181, 0
  br i1 %tobool.i160, label %if.then.i165, label %if.end.i161

if.then.i165:                                     ; preds = %if.then102
  br label %Py_DECREF.exit166

if.end.i161:                                      ; preds = %if.then102
  %104 = load ptr, ptr %op.addr.i158, align 8
  %105 = load i64, ptr %104, align 8
  %dec.i162 = add i64 %105, -1
  store i64 %dec.i162, ptr %104, align 8
  %cmp.i163 = icmp eq i64 %dec.i162, 0
  br i1 %cmp.i163, label %if.then1.i164, label %Py_DECREF.exit166

if.then1.i164:                                    ; preds = %if.end.i161
  %106 = load ptr, ptr %op.addr.i158, align 8
  call void @_Py_Dealloc(ptr noundef %106) #4
  br label %Py_DECREF.exit166

Py_DECREF.exit166:                                ; preds = %if.then1.i164, %if.end.i161, %if.then.i165
  store ptr null, ptr %retval, align 8
  br label %return

if.end103:                                        ; preds = %if.end98
  %call104 = call ptr @PyDict_New()
  store ptr %call104, ptr %kwargs, align 8
  %107 = load ptr, ptr %kwargs, align 8
  %cmp105 = icmp eq ptr %107, null
  br i1 %cmp105, label %if.then107, label %if.end108

if.then107:                                       ; preds = %if.end103
  %108 = load ptr, ptr %replace, align 8
  store ptr %108, ptr %op.addr.i149, align 8
  %109 = load ptr, ptr %op.addr.i149, align 8
  store ptr %109, ptr %op.addr.i182, align 8
  %110 = load ptr, ptr %op.addr.i182, align 8
  %111 = load i64, ptr %110, align 8
  %conv.i183 = trunc i64 %111 to i32
  %cmp.i184 = icmp slt i32 %conv.i183, 0
  %conv1.i185 = zext i1 %cmp.i184 to i32
  %tobool.i151 = icmp ne i32 %conv1.i185, 0
  br i1 %tobool.i151, label %if.then.i156, label %if.end.i152

if.then.i156:                                     ; preds = %if.then107
  br label %Py_DECREF.exit157

if.end.i152:                                      ; preds = %if.then107
  %112 = load ptr, ptr %op.addr.i149, align 8
  %113 = load i64, ptr %112, align 8
  %dec.i153 = add i64 %113, -1
  store i64 %dec.i153, ptr %112, align 8
  %cmp.i154 = icmp eq i64 %dec.i153, 0
  br i1 %cmp.i154, label %if.then1.i155, label %Py_DECREF.exit157

if.then1.i155:                                    ; preds = %if.end.i152
  %114 = load ptr, ptr %op.addr.i149, align 8
  call void @_Py_Dealloc(ptr noundef %114) #4
  br label %Py_DECREF.exit157

Py_DECREF.exit157:                                ; preds = %if.then1.i155, %if.end.i152, %if.then.i156
  %115 = load ptr, ptr %args, align 8
  store ptr %115, ptr %op.addr.i140, align 8
  %116 = load ptr, ptr %op.addr.i140, align 8
  store ptr %116, ptr %op.addr.i186, align 8
  %117 = load ptr, ptr %op.addr.i186, align 8
  %118 = load i64, ptr %117, align 8
  %conv.i187 = trunc i64 %118 to i32
  %cmp.i188 = icmp slt i32 %conv.i187, 0
  %conv1.i189 = zext i1 %cmp.i188 to i32
  %tobool.i142 = icmp ne i32 %conv1.i189, 0
  br i1 %tobool.i142, label %if.then.i147, label %if.end.i143

if.then.i147:                                     ; preds = %Py_DECREF.exit157
  br label %Py_DECREF.exit148

if.end.i143:                                      ; preds = %Py_DECREF.exit157
  %119 = load ptr, ptr %op.addr.i140, align 8
  %120 = load i64, ptr %119, align 8
  %dec.i144 = add i64 %120, -1
  store i64 %dec.i144, ptr %119, align 8
  %cmp.i145 = icmp eq i64 %dec.i144, 0
  br i1 %cmp.i145, label %if.then1.i146, label %Py_DECREF.exit148

if.then1.i146:                                    ; preds = %if.end.i143
  %121 = load ptr, ptr %op.addr.i140, align 8
  call void @_Py_Dealloc(ptr noundef %121) #4
  br label %Py_DECREF.exit148

Py_DECREF.exit148:                                ; preds = %if.then1.i146, %if.end.i143, %if.then.i147
  store ptr null, ptr %retval, align 8
  br label %return

if.end108:                                        ; preds = %if.end103
  store ptr null, ptr %dt.addr, align 8
  %122 = load ptr, ptr %kwargs, align 8
  %call109 = call ptr @_PyLong_GetOne()
  %call110 = call i32 @PyDict_SetItemString(ptr noundef %122, ptr noundef @.str.59, ptr noundef %call109)
  %tobool111 = icmp ne i32 %call110, 0
  br i1 %tobool111, label %if.end114, label %if.then112

if.then112:                                       ; preds = %if.end108
  %123 = load ptr, ptr %replace, align 8
  %124 = load ptr, ptr %args, align 8
  %125 = load ptr, ptr %kwargs, align 8
  %call113 = call ptr @PyObject_Call(ptr noundef %123, ptr noundef %124, ptr noundef %125)
  store ptr %call113, ptr %dt.addr, align 8
  br label %if.end114

if.end114:                                        ; preds = %if.then112, %if.end108
  %126 = load ptr, ptr %args, align 8
  store ptr %126, ptr %op.addr.i131, align 8
  %127 = load ptr, ptr %op.addr.i131, align 8
  store ptr %127, ptr %op.addr.i190, align 8
  %128 = load ptr, ptr %op.addr.i190, align 8
  %129 = load i64, ptr %128, align 8
  %conv.i191 = trunc i64 %129 to i32
  %cmp.i192 = icmp slt i32 %conv.i191, 0
  %conv1.i193 = zext i1 %cmp.i192 to i32
  %tobool.i133 = icmp ne i32 %conv1.i193, 0
  br i1 %tobool.i133, label %if.then.i138, label %if.end.i134

if.then.i138:                                     ; preds = %if.end114
  br label %Py_DECREF.exit139

if.end.i134:                                      ; preds = %if.end114
  %130 = load ptr, ptr %op.addr.i131, align 8
  %131 = load i64, ptr %130, align 8
  %dec.i135 = add i64 %131, -1
  store i64 %dec.i135, ptr %130, align 8
  %cmp.i136 = icmp eq i64 %dec.i135, 0
  br i1 %cmp.i136, label %if.then1.i137, label %Py_DECREF.exit139

if.then1.i137:                                    ; preds = %if.end.i134
  %132 = load ptr, ptr %op.addr.i131, align 8
  call void @_Py_Dealloc(ptr noundef %132) #4
  br label %Py_DECREF.exit139

Py_DECREF.exit139:                                ; preds = %if.then1.i137, %if.end.i134, %if.then.i138
  %133 = load ptr, ptr %kwargs, align 8
  store ptr %133, ptr %op.addr.i122, align 8
  %134 = load ptr, ptr %op.addr.i122, align 8
  store ptr %134, ptr %op.addr.i194, align 8
  %135 = load ptr, ptr %op.addr.i194, align 8
  %136 = load i64, ptr %135, align 8
  %conv.i195 = trunc i64 %136 to i32
  %cmp.i196 = icmp slt i32 %conv.i195, 0
  %conv1.i197 = zext i1 %cmp.i196 to i32
  %tobool.i124 = icmp ne i32 %conv1.i197, 0
  br i1 %tobool.i124, label %if.then.i129, label %if.end.i125

if.then.i129:                                     ; preds = %Py_DECREF.exit139
  br label %Py_DECREF.exit130

if.end.i125:                                      ; preds = %Py_DECREF.exit139
  %137 = load ptr, ptr %op.addr.i122, align 8
  %138 = load i64, ptr %137, align 8
  %dec.i126 = add i64 %138, -1
  store i64 %dec.i126, ptr %137, align 8
  %cmp.i127 = icmp eq i64 %dec.i126, 0
  br i1 %cmp.i127, label %if.then1.i128, label %Py_DECREF.exit130

if.then1.i128:                                    ; preds = %if.end.i125
  %139 = load ptr, ptr %op.addr.i122, align 8
  call void @_Py_Dealloc(ptr noundef %139) #4
  br label %Py_DECREF.exit130

Py_DECREF.exit130:                                ; preds = %if.then1.i128, %if.end.i125, %if.then.i129
  %140 = load ptr, ptr %replace, align 8
  store ptr %140, ptr %op.addr.i, align 8
  %141 = load ptr, ptr %op.addr.i, align 8
  store ptr %141, ptr %op.addr.i198, align 8
  %142 = load ptr, ptr %op.addr.i198, align 8
  %143 = load i64, ptr %142, align 8
  %conv.i199 = trunc i64 %143 to i32
  %cmp.i200 = icmp slt i32 %conv.i199, 0
  %conv1.i201 = zext i1 %cmp.i200 to i32
  %tobool.i = icmp ne i32 %conv1.i201, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %Py_DECREF.exit130
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %Py_DECREF.exit130
  %144 = load ptr, ptr %op.addr.i, align 8
  %145 = load i64, ptr %144, align 8
  %dec.i = add i64 %145, -1
  store i64 %dec.i, ptr %144, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %146 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %146) #4
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %147 = load ptr, ptr %dt.addr, align 8
  %cmp115 = icmp eq ptr %147, null
  br i1 %cmp115, label %if.then117, label %if.end118

if.then117:                                       ; preds = %Py_DECREF.exit
  store ptr null, ptr %retval, align 8
  br label %return

if.end118:                                        ; preds = %Py_DECREF.exit
  br label %if.end119

if.end119:                                        ; preds = %if.end118, %if.then91
  br label %if.end121

if.else120:                                       ; preds = %if.end85
  %148 = load ptr, ptr %tmp, align 8
  store ptr %148, ptr %dt.addr, align 8
  br label %if.end121

if.end121:                                        ; preds = %if.else120, %if.end119
  %149 = load ptr, ptr %dt.addr, align 8
  store ptr %149, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end121, %if.then117, %Py_DECREF.exit148, %Py_DECREF.exit166, %if.then97, %if.then84, %if.then7, %if.then3, %if.then
  %150 = load ptr, ptr %retval, align 8
  ret ptr %150
}

; Function Attrs: nounwind uwtable
define internal ptr @zoneinfo_reduce(ptr noundef %obj_self, ptr noundef %unused) #0 {
entry:
  %op.addr.i30 = alloca ptr, align 8
  %op.addr.i28 = alloca ptr, align 8
  %op.addr.i19 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %obj_self.addr = alloca ptr, align 8
  %unused.addr = alloca ptr, align 8
  %self = alloca ptr, align 8
  %pickle_error = alloca ptr, align 8
  %from_cache = alloca i8, align 1
  %constructor = alloca ptr, align 8
  %rv = alloca ptr, align 8
  store ptr %obj_self, ptr %obj_self.addr, align 8
  store ptr %unused, ptr %unused.addr, align 8
  %0 = load ptr, ptr %obj_self.addr, align 8
  store ptr %0, ptr %self, align 8
  %1 = load ptr, ptr %self, align 8
  %source = getelementptr inbounds %struct.PyZoneInfo_ZoneInfo, ptr %1, i32 0, i32 13
  %2 = load i8, ptr %source, align 1
  %conv = zext i8 %2 to i32
  %cmp = icmp eq i32 %conv, 2
  br i1 %cmp, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %call = call ptr @_PyImport_GetModuleAttrString(ptr noundef @.str.60, ptr noundef @.str.61)
  store ptr %call, ptr %pickle_error, align 8
  %3 = load ptr, ptr %pickle_error, align 8
  %cmp2 = icmp eq ptr %3, null
  br i1 %cmp2, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  %4 = load ptr, ptr %pickle_error, align 8
  %call5 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %4, ptr noundef @.str.62)
  %5 = load ptr, ptr %pickle_error, align 8
  store ptr %5, ptr %op.addr.i19, align 8
  %6 = load ptr, ptr %op.addr.i19, align 8
  store ptr %6, ptr %op.addr.i28, align 8
  %7 = load ptr, ptr %op.addr.i28, align 8
  %8 = load i64, ptr %7, align 8
  %conv.i = trunc i64 %8 to i32
  %cmp.i29 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i29 to i32
  %tobool.i21 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i21, label %if.then.i26, label %if.end.i22

if.then.i26:                                      ; preds = %if.end
  br label %Py_DECREF.exit27

if.end.i22:                                       ; preds = %if.end
  %9 = load ptr, ptr %op.addr.i19, align 8
  %10 = load i64, ptr %9, align 8
  %dec.i23 = add i64 %10, -1
  store i64 %dec.i23, ptr %9, align 8
  %cmp.i24 = icmp eq i64 %dec.i23, 0
  br i1 %cmp.i24, label %if.then1.i25, label %Py_DECREF.exit27

if.then1.i25:                                     ; preds = %if.end.i22
  %11 = load ptr, ptr %op.addr.i19, align 8
  call void @_Py_Dealloc(ptr noundef %11) #4
  br label %Py_DECREF.exit27

Py_DECREF.exit27:                                 ; preds = %if.then1.i25, %if.end.i22, %if.then.i26
  store ptr null, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %entry
  %12 = load ptr, ptr %self, align 8
  %source7 = getelementptr inbounds %struct.PyZoneInfo_ZoneInfo, ptr %12, i32 0, i32 13
  %13 = load i8, ptr %source7, align 1
  %conv8 = zext i8 %13 to i32
  %cmp9 = icmp eq i32 %conv8, 1
  %cond = select i1 %cmp9, i32 1, i32 0
  %conv11 = trunc i32 %cond to i8
  store i8 %conv11, ptr %from_cache, align 1
  %14 = load ptr, ptr %obj_self.addr, align 8
  %call12 = call ptr @PyObject_GetAttrString(ptr noundef %14, ptr noundef @.str.26)
  store ptr %call12, ptr %constructor, align 8
  %15 = load ptr, ptr %constructor, align 8
  %cmp13 = icmp eq ptr %15, null
  br i1 %cmp13, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end6
  store ptr null, ptr %retval, align 8
  br label %return

if.end16:                                         ; preds = %if.end6
  %16 = load ptr, ptr %constructor, align 8
  %17 = load ptr, ptr %self, align 8
  %key = getelementptr inbounds %struct.PyZoneInfo_ZoneInfo, ptr %17, i32 0, i32 1
  %18 = load ptr, ptr %key, align 8
  %19 = load i8, ptr %from_cache, align 1
  %conv17 = zext i8 %19 to i32
  %call18 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.63, ptr noundef %16, ptr noundef %18, i32 noundef %conv17)
  store ptr %call18, ptr %rv, align 8
  %20 = load ptr, ptr %constructor, align 8
  store ptr %20, ptr %op.addr.i, align 8
  %21 = load ptr, ptr %op.addr.i, align 8
  store ptr %21, ptr %op.addr.i30, align 8
  %22 = load ptr, ptr %op.addr.i30, align 8
  %23 = load i64, ptr %22, align 8
  %conv.i31 = trunc i64 %23 to i32
  %cmp.i32 = icmp slt i32 %conv.i31, 0
  %conv1.i33 = zext i1 %cmp.i32 to i32
  %tobool.i = icmp ne i32 %conv1.i33, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end16
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end16
  %24 = load ptr, ptr %op.addr.i, align 8
  %25 = load i64, ptr %24, align 8
  %dec.i = add i64 %25, -1
  store i64 %dec.i, ptr %24, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %26 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %26) #4
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %27 = load ptr, ptr %rv, align 8
  store ptr %27, ptr %retval, align 8
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %if.then15, %Py_DECREF.exit27, %if.then4
  %28 = load ptr, ptr %retval, align 8
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define internal ptr @zoneinfo_ZoneInfo__unpickle(ptr noundef %type, ptr noundef %cls, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %type.addr = alloca ptr, align 8
  %cls.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %kwnames.addr = alloca ptr, align 8
  %return_value = alloca ptr, align 8
  %argsbuf = alloca [2 x ptr], align 16
  %key = alloca ptr, align 8
  %from_cache = alloca i8, align 1
  %ival = alloca i64, align 8
  store ptr %type, ptr %type.addr, align 8
  store ptr %cls, ptr %cls.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargs, ptr %nargs.addr, align 8
  store ptr %kwnames, ptr %kwnames.addr, align 8
  store ptr null, ptr %return_value, align 8
  %0 = load ptr, ptr %kwnames.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %land.lhs.true, label %cond.false

land.lhs.true:                                    ; preds = %entry
  %1 = load i64, ptr %nargs.addr, align 8
  %cmp1 = icmp sle i64 2, %1
  br i1 %cmp1, label %land.lhs.true2, label %cond.false

land.lhs.true2:                                   ; preds = %land.lhs.true
  %2 = load i64, ptr %nargs.addr, align 8
  %cmp3 = icmp sle i64 %2, 2
  br i1 %cmp3, label %land.lhs.true4, label %cond.false

land.lhs.true4:                                   ; preds = %land.lhs.true2
  %3 = load ptr, ptr %args.addr, align 8
  %cmp5 = icmp ne ptr %3, null
  br i1 %cmp5, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.lhs.true4
  %4 = load ptr, ptr %args.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %land.lhs.true4, %land.lhs.true2, %land.lhs.true, %entry
  %5 = load ptr, ptr %args.addr, align 8
  %6 = load i64, ptr %nargs.addr, align 8
  %7 = load ptr, ptr %kwnames.addr, align 8
  %arraydecay = getelementptr inbounds [2 x ptr], ptr %argsbuf, i64 0, i64 0
  %call = call ptr @_PyArg_UnpackKeywords(ptr noundef %5, i64 noundef %6, ptr noundef null, ptr noundef %7, ptr noundef @zoneinfo_ZoneInfo__unpickle._parser, i32 noundef 2, i32 noundef 2, i32 noundef 0, ptr noundef %arraydecay)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %4, %cond.true ], [ %call, %cond.false ]
  store ptr %cond, ptr %args.addr, align 8
  %8 = load ptr, ptr %args.addr, align 8
  %tobool = icmp ne ptr %8, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end
  br label %exit

if.end:                                           ; preds = %cond.end
  %9 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr ptr, ptr %9, i64 0
  %10 = load ptr, ptr %arrayidx, align 8
  store ptr %10, ptr %key, align 8
  %11 = load ptr, ptr %args.addr, align 8
  %arrayidx6 = getelementptr ptr, ptr %11, i64 1
  %12 = load ptr, ptr %arrayidx6, align 8
  %call7 = call i64 @PyLong_AsUnsignedLongMask(ptr noundef %12)
  store i64 %call7, ptr %ival, align 8
  %13 = load i64, ptr %ival, align 8
  %cmp8 = icmp eq i64 %13, -1
  br i1 %cmp8, label %land.lhs.true9, label %if.else

land.lhs.true9:                                   ; preds = %if.end
  %call10 = call ptr @PyErr_Occurred()
  %tobool11 = icmp ne ptr %call10, null
  br i1 %tobool11, label %if.then12, label %if.else

if.then12:                                        ; preds = %land.lhs.true9
  br label %exit

if.else:                                          ; preds = %land.lhs.true9, %if.end
  %14 = load i64, ptr %ival, align 8
  %conv = trunc i64 %14 to i8
  store i8 %conv, ptr %from_cache, align 1
  br label %if.end13

if.end13:                                         ; preds = %if.else
  %15 = load ptr, ptr %type.addr, align 8
  %16 = load ptr, ptr %cls.addr, align 8
  %17 = load ptr, ptr %key, align 8
  %18 = load i8, ptr %from_cache, align 1
  %call14 = call ptr @zoneinfo_ZoneInfo__unpickle_impl(ptr noundef %15, ptr noundef %16, ptr noundef %17, i8 noundef zeroext %18)
  store ptr %call14, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %if.end13, %if.then12, %if.then
  %19 = load ptr, ptr %return_value, align 8
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define internal ptr @zoneinfo_init_subclass(ptr noundef %cls, ptr noundef %args, ptr noundef %kwargs) #0 {
entry:
  %op.addr.i16 = alloca ptr, align 8
  %op.addr.i14 = alloca ptr, align 8
  %op.addr.i5 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %cls.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %kwargs.addr = alloca ptr, align 8
  %weak_cache = alloca ptr, align 8
  store ptr %cls, ptr %cls.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %kwargs, ptr %kwargs.addr, align 8
  %call = call ptr @new_weak_cache()
  store ptr %call, ptr %weak_cache, align 8
  %0 = load ptr, ptr %weak_cache, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %cls.addr, align 8
  %2 = load ptr, ptr %weak_cache, align 8
  %call1 = call i32 @PyObject_SetAttrString(ptr noundef %1, ptr noundef @.str.32, ptr noundef %2)
  %cmp2 = icmp slt i32 %call1, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %3 = load ptr, ptr %weak_cache, align 8
  store ptr %3, ptr %op.addr.i5, align 8
  %4 = load ptr, ptr %op.addr.i5, align 8
  store ptr %4, ptr %op.addr.i14, align 8
  %5 = load ptr, ptr %op.addr.i14, align 8
  %6 = load i64, ptr %5, align 8
  %conv.i = trunc i64 %6 to i32
  %cmp.i15 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i15 to i32
  %tobool.i7 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i7, label %if.then.i12, label %if.end.i8

if.then.i12:                                      ; preds = %if.then3
  br label %Py_DECREF.exit13

if.end.i8:                                        ; preds = %if.then3
  %7 = load ptr, ptr %op.addr.i5, align 8
  %8 = load i64, ptr %7, align 8
  %dec.i9 = add i64 %8, -1
  store i64 %dec.i9, ptr %7, align 8
  %cmp.i10 = icmp eq i64 %dec.i9, 0
  br i1 %cmp.i10, label %if.then1.i11, label %Py_DECREF.exit13

if.then1.i11:                                     ; preds = %if.end.i8
  %9 = load ptr, ptr %op.addr.i5, align 8
  call void @_Py_Dealloc(ptr noundef %9) #4
  br label %Py_DECREF.exit13

Py_DECREF.exit13:                                 ; preds = %if.then1.i11, %if.end.i8, %if.then.i12
  store ptr null, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %10 = load ptr, ptr %weak_cache, align 8
  store ptr %10, ptr %op.addr.i, align 8
  %11 = load ptr, ptr %op.addr.i, align 8
  store ptr %11, ptr %op.addr.i16, align 8
  %12 = load ptr, ptr %op.addr.i16, align 8
  %13 = load i64, ptr %12, align 8
  %conv.i17 = trunc i64 %13 to i32
  %cmp.i18 = icmp slt i32 %conv.i17, 0
  %conv1.i19 = zext i1 %cmp.i18 to i32
  %tobool.i = icmp ne i32 %conv1.i19, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end4
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end4
  %14 = load ptr, ptr %op.addr.i, align 8
  %15 = load i64, ptr %14, align 8
  %dec.i = add i64 %15, -1
  store i64 %dec.i, ptr %14, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %16 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %16) #4
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %Py_DECREF.exit13, %if.then
  %17 = load ptr, ptr %retval, align 8
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define internal i64 @PyTuple_GET_SIZE(ptr noundef %op) #0 {
entry:
  %op.addr = alloca ptr, align 8
  %tuple = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  store ptr %0, ptr %tuple, align 8
  %1 = load ptr, ptr %tuple, align 8
  %call = call i64 @Py_SIZE(ptr noundef %1)
  ret i64 %call
}

declare ptr @_PyArg_UnpackKeywords(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @zoneinfo_ZoneInfo_clear_cache_impl(ptr noundef %type, ptr noundef %cls, ptr noundef %only_keys) #0 {
entry:
  %op.addr.i104 = alloca ptr, align 8
  %op.addr.i100 = alloca ptr, align 8
  %op.addr.i96 = alloca ptr, align 8
  %op.addr.i92 = alloca ptr, align 8
  %op.addr.i88 = alloca ptr, align 8
  %op.addr.i84 = alloca ptr, align 8
  %op.addr.i82 = alloca ptr, align 8
  %op.addr.i73 = alloca ptr, align 8
  %op.addr.i64 = alloca ptr, align 8
  %op.addr.i55 = alloca ptr, align 8
  %op.addr.i46 = alloca ptr, align 8
  %op.addr.i37 = alloca ptr, align 8
  %op.addr.i28 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %type.addr = alloca ptr, align 8
  %cls.addr = alloca ptr, align 8
  %only_keys.addr = alloca ptr, align 8
  %state = alloca ptr, align 8
  %weak_cache = alloca ptr, align 8
  %rv = alloca ptr, align 8
  %item = alloca ptr, align 8
  %pop = alloca ptr, align 8
  %iter = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  store ptr %type, ptr %type.addr, align 8
  store ptr %cls, ptr %cls.addr, align 8
  store ptr %only_keys, ptr %only_keys.addr, align 8
  %0 = load ptr, ptr %cls.addr, align 8
  %call = call ptr @zoneinfo_get_state_by_cls(ptr noundef %0)
  store ptr %call, ptr %state, align 8
  %1 = load ptr, ptr %state, align 8
  %2 = load ptr, ptr %type.addr, align 8
  %call1 = call ptr @get_weak_cache(ptr noundef %1, ptr noundef %2)
  store ptr %call1, ptr %weak_cache, align 8
  %3 = load ptr, ptr %only_keys.addr, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %4 = load ptr, ptr %only_keys.addr, align 8
  %cmp2 = icmp eq ptr %4, @_Py_NoneStruct
  br i1 %cmp2, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %entry
  %5 = load ptr, ptr %weak_cache, align 8
  %call3 = call ptr (ptr, ptr, ptr, ...) @PyObject_CallMethod(ptr noundef %5, ptr noundef @.str.30, ptr noundef null)
  store ptr %call3, ptr %rv, align 8
  %6 = load ptr, ptr %rv, align 8
  %cmp4 = icmp ne ptr %6, null
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.then
  %7 = load ptr, ptr %rv, align 8
  store ptr %7, ptr %op.addr.i73, align 8
  %8 = load ptr, ptr %op.addr.i73, align 8
  store ptr %8, ptr %op.addr.i82, align 8
  %9 = load ptr, ptr %op.addr.i82, align 8
  %10 = load i64, ptr %9, align 8
  %conv.i = trunc i64 %10 to i32
  %cmp.i83 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i83 to i32
  %tobool.i75 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i75, label %if.then.i80, label %if.end.i76

if.then.i80:                                      ; preds = %if.then5
  br label %Py_DECREF.exit81

if.end.i76:                                       ; preds = %if.then5
  %11 = load ptr, ptr %op.addr.i73, align 8
  %12 = load i64, ptr %11, align 8
  %dec.i77 = add i64 %12, -1
  store i64 %dec.i77, ptr %11, align 8
  %cmp.i78 = icmp eq i64 %dec.i77, 0
  br i1 %cmp.i78, label %if.then1.i79, label %Py_DECREF.exit81

if.then1.i79:                                     ; preds = %if.end.i76
  %13 = load ptr, ptr %op.addr.i73, align 8
  call void @_Py_Dealloc(ptr noundef %13) #4
  br label %Py_DECREF.exit81

Py_DECREF.exit81:                                 ; preds = %if.then1.i79, %if.end.i76, %if.then.i80
  br label %if.end

if.end:                                           ; preds = %Py_DECREF.exit81, %if.then
  %14 = load ptr, ptr %state, align 8
  %15 = load ptr, ptr %type.addr, align 8
  call void @clear_strong_cache(ptr noundef %14, ptr noundef %15)
  br label %if.end23

if.else:                                          ; preds = %lor.lhs.false
  store ptr null, ptr %item, align 8
  %call6 = call ptr @PyUnicode_FromString(ptr noundef @.str.31)
  store ptr %call6, ptr %pop, align 8
  %16 = load ptr, ptr %pop, align 8
  %cmp7 = icmp eq ptr %16, null
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.else
  store ptr null, ptr %retval, align 8
  br label %return

if.end9:                                          ; preds = %if.else
  %17 = load ptr, ptr %only_keys.addr, align 8
  %call10 = call ptr @PyObject_GetIter(ptr noundef %17)
  store ptr %call10, ptr %iter, align 8
  %18 = load ptr, ptr %iter, align 8
  %cmp11 = icmp eq ptr %18, null
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end9
  %19 = load ptr, ptr %pop, align 8
  store ptr %19, ptr %op.addr.i64, align 8
  %20 = load ptr, ptr %op.addr.i64, align 8
  store ptr %20, ptr %op.addr.i84, align 8
  %21 = load ptr, ptr %op.addr.i84, align 8
  %22 = load i64, ptr %21, align 8
  %conv.i85 = trunc i64 %22 to i32
  %cmp.i86 = icmp slt i32 %conv.i85, 0
  %conv1.i87 = zext i1 %cmp.i86 to i32
  %tobool.i66 = icmp ne i32 %conv1.i87, 0
  br i1 %tobool.i66, label %if.then.i71, label %if.end.i67

if.then.i71:                                      ; preds = %if.then12
  br label %Py_DECREF.exit72

if.end.i67:                                       ; preds = %if.then12
  %23 = load ptr, ptr %op.addr.i64, align 8
  %24 = load i64, ptr %23, align 8
  %dec.i68 = add i64 %24, -1
  store i64 %dec.i68, ptr %23, align 8
  %cmp.i69 = icmp eq i64 %dec.i68, 0
  br i1 %cmp.i69, label %if.then1.i70, label %Py_DECREF.exit72

if.then1.i70:                                     ; preds = %if.end.i67
  %25 = load ptr, ptr %op.addr.i64, align 8
  call void @_Py_Dealloc(ptr noundef %25) #4
  br label %Py_DECREF.exit72

Py_DECREF.exit72:                                 ; preds = %if.then1.i70, %if.end.i67, %if.then.i71
  store ptr null, ptr %retval, align 8
  br label %return

if.end13:                                         ; preds = %if.end9
  br label %while.cond

while.cond:                                       ; preds = %Py_DECREF.exit45, %if.end13
  %26 = load ptr, ptr %iter, align 8
  %call14 = call ptr @PyIter_Next(ptr noundef %26)
  store ptr %call14, ptr %item, align 8
  %tobool = icmp ne ptr %call14, null
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %27 = load ptr, ptr %state, align 8
  %28 = load ptr, ptr %type.addr, align 8
  %29 = load ptr, ptr %item, align 8
  %call15 = call i32 @eject_from_strong_cache(ptr noundef %27, ptr noundef %28, ptr noundef %29)
  %cmp16 = icmp slt i32 %call15, 0
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %while.body
  %30 = load ptr, ptr %item, align 8
  store ptr %30, ptr %op.addr.i55, align 8
  %31 = load ptr, ptr %op.addr.i55, align 8
  store ptr %31, ptr %op.addr.i88, align 8
  %32 = load ptr, ptr %op.addr.i88, align 8
  %33 = load i64, ptr %32, align 8
  %conv.i89 = trunc i64 %33 to i32
  %cmp.i90 = icmp slt i32 %conv.i89, 0
  %conv1.i91 = zext i1 %cmp.i90 to i32
  %tobool.i57 = icmp ne i32 %conv1.i91, 0
  br i1 %tobool.i57, label %if.then.i62, label %if.end.i58

if.then.i62:                                      ; preds = %if.then17
  br label %Py_DECREF.exit63

if.end.i58:                                       ; preds = %if.then17
  %34 = load ptr, ptr %op.addr.i55, align 8
  %35 = load i64, ptr %34, align 8
  %dec.i59 = add i64 %35, -1
  store i64 %dec.i59, ptr %34, align 8
  %cmp.i60 = icmp eq i64 %dec.i59, 0
  br i1 %cmp.i60, label %if.then1.i61, label %Py_DECREF.exit63

if.then1.i61:                                     ; preds = %if.end.i58
  %36 = load ptr, ptr %op.addr.i55, align 8
  call void @_Py_Dealloc(ptr noundef %36) #4
  br label %Py_DECREF.exit63

Py_DECREF.exit63:                                 ; preds = %if.then1.i61, %if.end.i58, %if.then.i62
  br label %while.end

if.end18:                                         ; preds = %while.body
  %37 = load ptr, ptr %weak_cache, align 8
  %38 = load ptr, ptr %pop, align 8
  %39 = load ptr, ptr %item, align 8
  %call19 = call ptr (ptr, ptr, ...) @PyObject_CallMethodObjArgs(ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef @_Py_NoneStruct, ptr noundef null)
  store ptr %call19, ptr %tmp, align 8
  %40 = load ptr, ptr %item, align 8
  store ptr %40, ptr %op.addr.i46, align 8
  %41 = load ptr, ptr %op.addr.i46, align 8
  store ptr %41, ptr %op.addr.i92, align 8
  %42 = load ptr, ptr %op.addr.i92, align 8
  %43 = load i64, ptr %42, align 8
  %conv.i93 = trunc i64 %43 to i32
  %cmp.i94 = icmp slt i32 %conv.i93, 0
  %conv1.i95 = zext i1 %cmp.i94 to i32
  %tobool.i48 = icmp ne i32 %conv1.i95, 0
  br i1 %tobool.i48, label %if.then.i53, label %if.end.i49

if.then.i53:                                      ; preds = %if.end18
  br label %Py_DECREF.exit54

if.end.i49:                                       ; preds = %if.end18
  %44 = load ptr, ptr %op.addr.i46, align 8
  %45 = load i64, ptr %44, align 8
  %dec.i50 = add i64 %45, -1
  store i64 %dec.i50, ptr %44, align 8
  %cmp.i51 = icmp eq i64 %dec.i50, 0
  br i1 %cmp.i51, label %if.then1.i52, label %Py_DECREF.exit54

if.then1.i52:                                     ; preds = %if.end.i49
  %46 = load ptr, ptr %op.addr.i46, align 8
  call void @_Py_Dealloc(ptr noundef %46) #4
  br label %Py_DECREF.exit54

Py_DECREF.exit54:                                 ; preds = %if.then1.i52, %if.end.i49, %if.then.i53
  %47 = load ptr, ptr %tmp, align 8
  %cmp20 = icmp eq ptr %47, null
  br i1 %cmp20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %Py_DECREF.exit54
  br label %while.end

if.end22:                                         ; preds = %Py_DECREF.exit54
  %48 = load ptr, ptr %tmp, align 8
  store ptr %48, ptr %op.addr.i37, align 8
  %49 = load ptr, ptr %op.addr.i37, align 8
  store ptr %49, ptr %op.addr.i96, align 8
  %50 = load ptr, ptr %op.addr.i96, align 8
  %51 = load i64, ptr %50, align 8
  %conv.i97 = trunc i64 %51 to i32
  %cmp.i98 = icmp slt i32 %conv.i97, 0
  %conv1.i99 = zext i1 %cmp.i98 to i32
  %tobool.i39 = icmp ne i32 %conv1.i99, 0
  br i1 %tobool.i39, label %if.then.i44, label %if.end.i40

if.then.i44:                                      ; preds = %if.end22
  br label %Py_DECREF.exit45

if.end.i40:                                       ; preds = %if.end22
  %52 = load ptr, ptr %op.addr.i37, align 8
  %53 = load i64, ptr %52, align 8
  %dec.i41 = add i64 %53, -1
  store i64 %dec.i41, ptr %52, align 8
  %cmp.i42 = icmp eq i64 %dec.i41, 0
  br i1 %cmp.i42, label %if.then1.i43, label %Py_DECREF.exit45

if.then1.i43:                                     ; preds = %if.end.i40
  %54 = load ptr, ptr %op.addr.i37, align 8
  call void @_Py_Dealloc(ptr noundef %54) #4
  br label %Py_DECREF.exit45

Py_DECREF.exit45:                                 ; preds = %if.then1.i43, %if.end.i40, %if.then.i44
  br label %while.cond, !llvm.loop !9

while.end:                                        ; preds = %if.then21, %Py_DECREF.exit63, %while.cond
  %55 = load ptr, ptr %iter, align 8
  store ptr %55, ptr %op.addr.i28, align 8
  %56 = load ptr, ptr %op.addr.i28, align 8
  store ptr %56, ptr %op.addr.i100, align 8
  %57 = load ptr, ptr %op.addr.i100, align 8
  %58 = load i64, ptr %57, align 8
  %conv.i101 = trunc i64 %58 to i32
  %cmp.i102 = icmp slt i32 %conv.i101, 0
  %conv1.i103 = zext i1 %cmp.i102 to i32
  %tobool.i30 = icmp ne i32 %conv1.i103, 0
  br i1 %tobool.i30, label %if.then.i35, label %if.end.i31

if.then.i35:                                      ; preds = %while.end
  br label %Py_DECREF.exit36

if.end.i31:                                       ; preds = %while.end
  %59 = load ptr, ptr %op.addr.i28, align 8
  %60 = load i64, ptr %59, align 8
  %dec.i32 = add i64 %60, -1
  store i64 %dec.i32, ptr %59, align 8
  %cmp.i33 = icmp eq i64 %dec.i32, 0
  br i1 %cmp.i33, label %if.then1.i34, label %Py_DECREF.exit36

if.then1.i34:                                     ; preds = %if.end.i31
  %61 = load ptr, ptr %op.addr.i28, align 8
  call void @_Py_Dealloc(ptr noundef %61) #4
  br label %Py_DECREF.exit36

Py_DECREF.exit36:                                 ; preds = %if.then1.i34, %if.end.i31, %if.then.i35
  %62 = load ptr, ptr %pop, align 8
  store ptr %62, ptr %op.addr.i, align 8
  %63 = load ptr, ptr %op.addr.i, align 8
  store ptr %63, ptr %op.addr.i104, align 8
  %64 = load ptr, ptr %op.addr.i104, align 8
  %65 = load i64, ptr %64, align 8
  %conv.i105 = trunc i64 %65 to i32
  %cmp.i106 = icmp slt i32 %conv.i105, 0
  %conv1.i107 = zext i1 %cmp.i106 to i32
  %tobool.i = icmp ne i32 %conv1.i107, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %Py_DECREF.exit36
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %Py_DECREF.exit36
  %66 = load ptr, ptr %op.addr.i, align 8
  %67 = load i64, ptr %66, align 8
  %dec.i = add i64 %67, -1
  store i64 %dec.i, ptr %66, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %68 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %68) #4
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end23

if.end23:                                         ; preds = %Py_DECREF.exit, %if.end
  %call24 = call ptr @PyErr_Occurred()
  %tobool25 = icmp ne ptr %call24, null
  br i1 %tobool25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %if.end23
  store ptr null, ptr %retval, align 8
  br label %return

if.end27:                                         ; preds = %if.end23
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end27, %if.then26, %Py_DECREF.exit72, %if.then8
  %69 = load ptr, ptr %retval, align 8
  ret ptr %69
}

; Function Attrs: nounwind uwtable
define internal i64 @Py_SIZE(ptr noundef %ob) #0 {
entry:
  %ob.addr = alloca ptr, align 8
  %var_ob = alloca ptr, align 8
  store ptr %ob, ptr %ob.addr, align 8
  %0 = load ptr, ptr %ob.addr, align 8
  store ptr %0, ptr %var_ob, align 8
  %1 = load ptr, ptr %var_ob, align 8
  %ob_size = getelementptr inbounds %struct.PyVarObject, ptr %1, i32 0, i32 1
  %2 = load i64, ptr %ob_size, align 8
  ret i64 %2
}

; Function Attrs: nounwind uwtable
define internal ptr @zoneinfo_get_state_by_cls(ptr noundef %cls) #0 {
entry:
  %cls.addr = alloca ptr, align 8
  %state = alloca ptr, align 8
  store ptr %cls, ptr %cls.addr, align 8
  %0 = load ptr, ptr %cls.addr, align 8
  %call = call ptr @_PyType_GetModuleState(ptr noundef %0)
  store ptr %call, ptr %state, align 8
  %1 = load ptr, ptr %state, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal ptr @get_weak_cache(ptr noundef %state, ptr noundef %type) #0 {
entry:
  %retval = alloca ptr, align 8
  %state.addr = alloca ptr, align 8
  %type.addr = alloca ptr, align 8
  %cache = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %type, ptr %type.addr, align 8
  %0 = load ptr, ptr %type.addr, align 8
  %1 = load ptr, ptr %state.addr, align 8
  %ZoneInfoType = getelementptr inbounds %struct.zoneinfo_state, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %ZoneInfoType, align 8
  %cmp = icmp eq ptr %0, %2
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %state.addr, align 8
  %ZONEINFO_WEAK_CACHE = getelementptr inbounds %struct.zoneinfo_state, ptr %3, i32 0, i32 5
  %4 = load ptr, ptr %ZONEINFO_WEAK_CACHE, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %5 = load ptr, ptr %type.addr, align 8
  %call = call ptr @PyObject_GetAttrString(ptr noundef %5, ptr noundef @.str.32)
  store ptr %call, ptr %cache, align 8
  %6 = load ptr, ptr %cache, align 8
  call void @Py_XDECREF(ptr noundef %6)
  %7 = load ptr, ptr %cache, align 8
  store ptr %7, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8
}

declare ptr @PyObject_CallMethod(ptr noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @clear_strong_cache(ptr noundef %state, ptr noundef %type) #0 {
entry:
  %state.addr = alloca ptr, align 8
  %type.addr = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %type, ptr %type.addr, align 8
  %0 = load ptr, ptr %type.addr, align 8
  %1 = load ptr, ptr %state.addr, align 8
  %ZoneInfoType = getelementptr inbounds %struct.zoneinfo_state, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %ZoneInfoType, align 8
  %cmp = icmp ne ptr %0, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %state.addr, align 8
  %ZONEINFO_STRONG_CACHE = getelementptr inbounds %struct.zoneinfo_state, ptr %3, i32 0, i32 6
  %4 = load ptr, ptr %ZONEINFO_STRONG_CACHE, align 8
  call void @strong_cache_free(ptr noundef %4)
  %5 = load ptr, ptr %state.addr, align 8
  %ZONEINFO_STRONG_CACHE1 = getelementptr inbounds %struct.zoneinfo_state, ptr %5, i32 0, i32 6
  store ptr null, ptr %ZONEINFO_STRONG_CACHE1, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare ptr @PyUnicode_FromString(ptr noundef) #1

declare ptr @PyObject_GetIter(ptr noundef) #1

declare ptr @PyIter_Next(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @eject_from_strong_cache(ptr noundef %state, ptr noundef %type, ptr noundef %key) #0 {
entry:
  %retval = alloca i32, align 4
  %state.addr = alloca ptr, align 8
  %type.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %cache = alloca ptr, align 8
  %node = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %type, ptr %type.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %type.addr, align 8
  %1 = load ptr, ptr %state.addr, align 8
  %ZoneInfoType = getelementptr inbounds %struct.zoneinfo_state, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %ZoneInfoType, align 8
  %cmp = icmp ne ptr %0, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %state.addr, align 8
  %ZONEINFO_STRONG_CACHE = getelementptr inbounds %struct.zoneinfo_state, ptr %3, i32 0, i32 6
  %4 = load ptr, ptr %ZONEINFO_STRONG_CACHE, align 8
  store ptr %4, ptr %cache, align 8
  %5 = load ptr, ptr %cache, align 8
  %6 = load ptr, ptr %key.addr, align 8
  %call = call ptr @find_in_strong_cache(ptr noundef %5, ptr noundef %6)
  store ptr %call, ptr %node, align 8
  %7 = load ptr, ptr %node, align 8
  %cmp1 = icmp ne ptr %7, null
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %8 = load ptr, ptr %state.addr, align 8
  %9 = load ptr, ptr %node, align 8
  call void @remove_from_strong_cache(ptr noundef %8, ptr noundef %9)
  %10 = load ptr, ptr %node, align 8
  call void @strong_cache_node_free(ptr noundef %10)
  br label %if.end6

if.else:                                          ; preds = %if.end
  %call3 = call ptr @PyErr_Occurred()
  %tobool = icmp ne ptr %call3, null
  br i1 %tobool, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.else
  store i32 -1, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.else
  br label %if.end6

if.end6:                                          ; preds = %if.end5, %if.then2
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end6, %if.then4, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

declare ptr @PyObject_CallMethodObjArgs(ptr noundef, ptr noundef, ...) #1

declare ptr @PyErr_Occurred() #1

; Function Attrs: nounwind uwtable
define internal ptr @_PyType_GetModuleState(ptr noundef %type) #0 {
entry:
  %type.addr = alloca ptr, align 8
  %et = alloca ptr, align 8
  %mod = alloca ptr, align 8
  store ptr %type, ptr %type.addr, align 8
  %0 = load ptr, ptr %type.addr, align 8
  store ptr %0, ptr %et, align 8
  %1 = load ptr, ptr %et, align 8
  %ht_module = getelementptr inbounds %struct._heaptypeobject, ptr %1, i32 0, i32 10
  %2 = load ptr, ptr %ht_module, align 8
  store ptr %2, ptr %mod, align 8
  %3 = load ptr, ptr %mod, align 8
  %md_state = getelementptr inbounds %struct.PyModuleObject, ptr %3, i32 0, i32 3
  %4 = load ptr, ptr %md_state, align 8
  ret ptr %4
}

declare ptr @PyObject_GetAttrString(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @find_in_strong_cache(ptr noundef %root, ptr noundef %key) #0 {
entry:
  %retval = alloca ptr, align 8
  %root.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %node = alloca ptr, align 8
  %rv = alloca i32, align 4
  store ptr %root, ptr %root.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %root.addr, align 8
  store ptr %0, ptr %node, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end4, %entry
  %1 = load ptr, ptr %node, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load ptr, ptr %key.addr, align 8
  %3 = load ptr, ptr %node, align 8
  %key1 = getelementptr inbounds %struct.StrongCacheNode, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %key1, align 8
  %call = call i32 @PyObject_RichCompareBool(ptr noundef %2, ptr noundef %4, i32 noundef 2)
  store i32 %call, ptr %rv, align 4
  %5 = load i32, ptr %rv, align 4
  %cmp2 = icmp slt i32 %5, 0
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %while.body
  %6 = load i32, ptr %rv, align 4
  %tobool = icmp ne i32 %6, 0
  br i1 %tobool, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %7 = load ptr, ptr %node, align 8
  store ptr %7, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %8 = load ptr, ptr %node, align 8
  %next = getelementptr inbounds %struct.StrongCacheNode, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %next, align 8
  store ptr %9, ptr %node, align 8
  br label %while.cond, !llvm.loop !10

while.end:                                        ; preds = %while.cond
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %while.end, %if.then3, %if.then
  %10 = load ptr, ptr %retval, align 8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal void @remove_from_strong_cache(ptr noundef %state, ptr noundef %node) #0 {
entry:
  %state.addr = alloca ptr, align 8
  %node.addr = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %node, ptr %node.addr, align 8
  %0 = load ptr, ptr %state.addr, align 8
  %ZONEINFO_STRONG_CACHE = getelementptr inbounds %struct.zoneinfo_state, ptr %0, i32 0, i32 6
  %1 = load ptr, ptr %ZONEINFO_STRONG_CACHE, align 8
  %2 = load ptr, ptr %node.addr, align 8
  %cmp = icmp eq ptr %1, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %node.addr, align 8
  %next = getelementptr inbounds %struct.StrongCacheNode, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %next, align 8
  %5 = load ptr, ptr %state.addr, align 8
  %ZONEINFO_STRONG_CACHE1 = getelementptr inbounds %struct.zoneinfo_state, ptr %5, i32 0, i32 6
  store ptr %4, ptr %ZONEINFO_STRONG_CACHE1, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %node.addr, align 8
  %prev = getelementptr inbounds %struct.StrongCacheNode, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %prev, align 8
  %cmp2 = icmp ne ptr %7, null
  br i1 %cmp2, label %if.then3, label %if.end7

if.then3:                                         ; preds = %if.end
  %8 = load ptr, ptr %node.addr, align 8
  %next4 = getelementptr inbounds %struct.StrongCacheNode, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %next4, align 8
  %10 = load ptr, ptr %node.addr, align 8
  %prev5 = getelementptr inbounds %struct.StrongCacheNode, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %prev5, align 8
  %next6 = getelementptr inbounds %struct.StrongCacheNode, ptr %11, i32 0, i32 0
  store ptr %9, ptr %next6, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.then3, %if.end
  %12 = load ptr, ptr %node.addr, align 8
  %next8 = getelementptr inbounds %struct.StrongCacheNode, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %next8, align 8
  %cmp9 = icmp ne ptr %13, null
  br i1 %cmp9, label %if.then10, label %if.end14

if.then10:                                        ; preds = %if.end7
  %14 = load ptr, ptr %node.addr, align 8
  %prev11 = getelementptr inbounds %struct.StrongCacheNode, ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %prev11, align 8
  %16 = load ptr, ptr %node.addr, align 8
  %next12 = getelementptr inbounds %struct.StrongCacheNode, ptr %16, i32 0, i32 0
  %17 = load ptr, ptr %next12, align 8
  %prev13 = getelementptr inbounds %struct.StrongCacheNode, ptr %17, i32 0, i32 1
  store ptr %15, ptr %prev13, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.then10, %if.end7
  %18 = load ptr, ptr %node.addr, align 8
  %next15 = getelementptr inbounds %struct.StrongCacheNode, ptr %18, i32 0, i32 0
  store ptr null, ptr %next15, align 8
  %19 = load ptr, ptr %node.addr, align 8
  %prev16 = getelementptr inbounds %struct.StrongCacheNode, ptr %19, i32 0, i32 1
  store ptr null, ptr %prev16, align 8
  ret void
}

declare i32 @PyObject_RichCompareBool(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @zoneinfo_ZoneInfo_no_cache_impl(ptr noundef %type, ptr noundef %cls, ptr noundef %key) #0 {
entry:
  %type.addr = alloca ptr, align 8
  %cls.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %state = alloca ptr, align 8
  %out = alloca ptr, align 8
  store ptr %type, ptr %type.addr, align 8
  store ptr %cls, ptr %cls.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %cls.addr, align 8
  %call = call ptr @zoneinfo_get_state_by_cls(ptr noundef %0)
  store ptr %call, ptr %state, align 8
  %1 = load ptr, ptr %state, align 8
  %2 = load ptr, ptr %type.addr, align 8
  %3 = load ptr, ptr %key.addr, align 8
  %call1 = call ptr @zoneinfo_new_instance(ptr noundef %1, ptr noundef %2, ptr noundef %3)
  store ptr %call1, ptr %out, align 8
  %4 = load ptr, ptr %out, align 8
  %cmp = icmp ne ptr %4, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %out, align 8
  %source = getelementptr inbounds %struct.PyZoneInfo_ZoneInfo, ptr %5, i32 0, i32 13
  store i8 0, ptr %source, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %out, align 8
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @zoneinfo_new_instance(ptr noundef %state, ptr noundef %type, ptr noundef %key) #0 {
entry:
  %op.addr.i124 = alloca ptr, align 8
  %op.addr.i120 = alloca ptr, align 8
  %op.addr.i116 = alloca ptr, align 8
  %op.addr.i112 = alloca ptr, align 8
  %op.addr.i108 = alloca ptr, align 8
  %op.addr.i104 = alloca ptr, align 8
  %op.addr.i102 = alloca ptr, align 8
  %op.addr.i93 = alloca ptr, align 8
  %op.addr.i84 = alloca ptr, align 8
  %op.addr.i75 = alloca ptr, align 8
  %op.addr.i66 = alloca ptr, align 8
  %op.addr.i57 = alloca ptr, align 8
  %op.addr.i48 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %state.addr = alloca ptr, align 8
  %type.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %file_obj = alloca ptr, align 8
  %file_path = alloca ptr, align 8
  %meth = alloca ptr, align 8
  %self = alloca ptr, align 8
  %func = alloca ptr, align 8
  %rv = alloca ptr, align 8
  %_tmp_dst_ptr = alloca ptr, align 8
  %_tmp_old_dst = alloca ptr, align 8
  %_tmp_op_ptr = alloca ptr, align 8
  %_tmp_old_op = alloca ptr, align 8
  %exc = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %_tmp_op_ptr40 = alloca ptr, align 8
  %_tmp_old_op41 = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %type, ptr %type.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr null, ptr %file_obj, align 8
  store ptr null, ptr %file_path, align 8
  %0 = load ptr, ptr %state.addr, align 8
  %_tzpath_find_tzfile = getelementptr inbounds %struct.zoneinfo_state, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %_tzpath_find_tzfile, align 8
  %2 = load ptr, ptr %key.addr, align 8
  %call = call ptr (ptr, ...) @PyObject_CallFunctionObjArgs(ptr noundef %1, ptr noundef %2, ptr noundef null)
  store ptr %call, ptr %file_path, align 8
  %3 = load ptr, ptr %file_path, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %4 = load ptr, ptr %file_path, align 8
  %cmp1 = icmp eq ptr %4, @_Py_NoneStruct
  br i1 %cmp1, label %if.then2, label %if.end6

if.then2:                                         ; preds = %if.else
  %5 = load ptr, ptr %state.addr, align 8
  %_common_mod = getelementptr inbounds %struct.zoneinfo_state, ptr %5, i32 0, i32 3
  %6 = load ptr, ptr %_common_mod, align 8
  store ptr %6, ptr %meth, align 8
  %7 = load ptr, ptr %meth, align 8
  %8 = load ptr, ptr %key.addr, align 8
  %call3 = call ptr (ptr, ptr, ptr, ...) @PyObject_CallMethod(ptr noundef %7, ptr noundef @.str.34, ptr noundef @.str.35, ptr noundef %8)
  store ptr %call3, ptr %file_obj, align 8
  %9 = load ptr, ptr %file_obj, align 8
  %cmp4 = icmp eq ptr %9, null
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.then2
  %10 = load ptr, ptr %file_path, align 8
  store ptr %10, ptr %op.addr.i93, align 8
  %11 = load ptr, ptr %op.addr.i93, align 8
  store ptr %11, ptr %op.addr.i102, align 8
  %12 = load ptr, ptr %op.addr.i102, align 8
  %13 = load i64, ptr %12, align 8
  %conv.i = trunc i64 %13 to i32
  %cmp.i103 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i103 to i32
  %tobool.i95 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i95, label %if.then.i100, label %if.end.i96

if.then.i100:                                     ; preds = %if.then5
  br label %Py_DECREF.exit101

if.end.i96:                                       ; preds = %if.then5
  %14 = load ptr, ptr %op.addr.i93, align 8
  %15 = load i64, ptr %14, align 8
  %dec.i97 = add i64 %15, -1
  store i64 %dec.i97, ptr %14, align 8
  %cmp.i98 = icmp eq i64 %dec.i97, 0
  br i1 %cmp.i98, label %if.then1.i99, label %Py_DECREF.exit101

if.then1.i99:                                     ; preds = %if.end.i96
  %16 = load ptr, ptr %op.addr.i93, align 8
  call void @_Py_Dealloc(ptr noundef %16) #4
  br label %Py_DECREF.exit101

Py_DECREF.exit101:                                ; preds = %if.then1.i99, %if.end.i96, %if.then.i100
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then2
  br label %if.end6

if.end6:                                          ; preds = %if.end, %if.else
  br label %if.end7

if.end7:                                          ; preds = %if.end6
  %17 = load ptr, ptr %type.addr, align 8
  %tp_alloc = getelementptr inbounds %struct._typeobject, ptr %17, i32 0, i32 36
  %18 = load ptr, ptr %tp_alloc, align 8
  %19 = load ptr, ptr %type.addr, align 8
  %call8 = call ptr %18(ptr noundef %19, i64 noundef 0)
  store ptr %call8, ptr %self, align 8
  %20 = load ptr, ptr %self, align 8
  %cmp9 = icmp eq ptr %20, null
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end7
  br label %error

if.end11:                                         ; preds = %if.end7
  %21 = load ptr, ptr %file_obj, align 8
  %cmp12 = icmp eq ptr %21, null
  br i1 %cmp12, label %if.then13, label %if.end18

if.then13:                                        ; preds = %if.end11
  %22 = load ptr, ptr %state.addr, align 8
  %io_open = getelementptr inbounds %struct.zoneinfo_state, ptr %22, i32 0, i32 1
  %23 = load ptr, ptr %io_open, align 8
  store ptr %23, ptr %func, align 8
  %24 = load ptr, ptr %func, align 8
  %25 = load ptr, ptr %file_path, align 8
  %call14 = call ptr (ptr, ptr, ...) @PyObject_CallFunction(ptr noundef %24, ptr noundef @.str.36, ptr noundef %25, ptr noundef @.str.37)
  store ptr %call14, ptr %file_obj, align 8
  %26 = load ptr, ptr %file_obj, align 8
  %cmp15 = icmp eq ptr %26, null
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.then13
  br label %error

if.end17:                                         ; preds = %if.then13
  br label %if.end18

if.end18:                                         ; preds = %if.end17, %if.end11
  %27 = load ptr, ptr %state.addr, align 8
  %28 = load ptr, ptr %self, align 8
  %29 = load ptr, ptr %file_obj, align 8
  %call19 = call i32 @load_data(ptr noundef %27, ptr noundef %28, ptr noundef %29)
  %tobool = icmp ne i32 %call19, 0
  br i1 %tobool, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.end18
  br label %error

if.end21:                                         ; preds = %if.end18
  %30 = load ptr, ptr %file_obj, align 8
  %call22 = call ptr (ptr, ptr, ptr, ...) @PyObject_CallMethod(ptr noundef %30, ptr noundef @.str.38, ptr noundef null)
  store ptr %call22, ptr %rv, align 8
  br label %do.body

do.body:                                          ; preds = %if.end21
  store ptr %file_obj, ptr %_tmp_dst_ptr, align 8
  %31 = load ptr, ptr %_tmp_dst_ptr, align 8
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %_tmp_old_dst, align 8
  %33 = load ptr, ptr %_tmp_dst_ptr, align 8
  store ptr null, ptr %33, align 8
  %34 = load ptr, ptr %_tmp_old_dst, align 8
  store ptr %34, ptr %op.addr.i84, align 8
  %35 = load ptr, ptr %op.addr.i84, align 8
  store ptr %35, ptr %op.addr.i104, align 8
  %36 = load ptr, ptr %op.addr.i104, align 8
  %37 = load i64, ptr %36, align 8
  %conv.i105 = trunc i64 %37 to i32
  %cmp.i106 = icmp slt i32 %conv.i105, 0
  %conv1.i107 = zext i1 %cmp.i106 to i32
  %tobool.i86 = icmp ne i32 %conv1.i107, 0
  br i1 %tobool.i86, label %if.then.i91, label %if.end.i87

if.then.i91:                                      ; preds = %do.body
  br label %Py_DECREF.exit92

if.end.i87:                                       ; preds = %do.body
  %38 = load ptr, ptr %op.addr.i84, align 8
  %39 = load i64, ptr %38, align 8
  %dec.i88 = add i64 %39, -1
  store i64 %dec.i88, ptr %38, align 8
  %cmp.i89 = icmp eq i64 %dec.i88, 0
  br i1 %cmp.i89, label %if.then1.i90, label %Py_DECREF.exit92

if.then1.i90:                                     ; preds = %if.end.i87
  %40 = load ptr, ptr %op.addr.i84, align 8
  call void @_Py_Dealloc(ptr noundef %40) #4
  br label %Py_DECREF.exit92

Py_DECREF.exit92:                                 ; preds = %if.then1.i90, %if.end.i87, %if.then.i91
  br label %do.end

do.end:                                           ; preds = %Py_DECREF.exit92
  %41 = load ptr, ptr %rv, align 8
  %cmp23 = icmp eq ptr %41, null
  br i1 %cmp23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %do.end
  br label %error

if.end25:                                         ; preds = %do.end
  %42 = load ptr, ptr %rv, align 8
  store ptr %42, ptr %op.addr.i75, align 8
  %43 = load ptr, ptr %op.addr.i75, align 8
  store ptr %43, ptr %op.addr.i108, align 8
  %44 = load ptr, ptr %op.addr.i108, align 8
  %45 = load i64, ptr %44, align 8
  %conv.i109 = trunc i64 %45 to i32
  %cmp.i110 = icmp slt i32 %conv.i109, 0
  %conv1.i111 = zext i1 %cmp.i110 to i32
  %tobool.i77 = icmp ne i32 %conv1.i111, 0
  br i1 %tobool.i77, label %if.then.i82, label %if.end.i78

if.then.i82:                                      ; preds = %if.end25
  br label %Py_DECREF.exit83

if.end.i78:                                       ; preds = %if.end25
  %46 = load ptr, ptr %op.addr.i75, align 8
  %47 = load i64, ptr %46, align 8
  %dec.i79 = add i64 %47, -1
  store i64 %dec.i79, ptr %46, align 8
  %cmp.i80 = icmp eq i64 %dec.i79, 0
  br i1 %cmp.i80, label %if.then1.i81, label %Py_DECREF.exit83

if.then1.i81:                                     ; preds = %if.end.i78
  %48 = load ptr, ptr %op.addr.i75, align 8
  call void @_Py_Dealloc(ptr noundef %48) #4
  br label %Py_DECREF.exit83

Py_DECREF.exit83:                                 ; preds = %if.then1.i81, %if.end.i78, %if.then.i82
  %49 = load ptr, ptr %key.addr, align 8
  %call26 = call ptr @_Py_NewRef(ptr noundef %49)
  %50 = load ptr, ptr %self, align 8
  %key27 = getelementptr inbounds %struct.PyZoneInfo_ZoneInfo, ptr %50, i32 0, i32 1
  store ptr %call26, ptr %key27, align 8
  br label %cleanup

error:                                            ; preds = %if.then24, %if.then20, %if.then16, %if.then10
  br label %do.body28

do.body28:                                        ; preds = %error
  store ptr %self, ptr %_tmp_op_ptr, align 8
  %51 = load ptr, ptr %_tmp_op_ptr, align 8
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %_tmp_old_op, align 8
  %53 = load ptr, ptr %_tmp_old_op, align 8
  %cmp29 = icmp ne ptr %53, null
  br i1 %cmp29, label %if.then30, label %if.end31

if.then30:                                        ; preds = %do.body28
  %54 = load ptr, ptr %_tmp_op_ptr, align 8
  store ptr null, ptr %54, align 8
  %55 = load ptr, ptr %_tmp_old_op, align 8
  store ptr %55, ptr %op.addr.i66, align 8
  %56 = load ptr, ptr %op.addr.i66, align 8
  store ptr %56, ptr %op.addr.i112, align 8
  %57 = load ptr, ptr %op.addr.i112, align 8
  %58 = load i64, ptr %57, align 8
  %conv.i113 = trunc i64 %58 to i32
  %cmp.i114 = icmp slt i32 %conv.i113, 0
  %conv1.i115 = zext i1 %cmp.i114 to i32
  %tobool.i68 = icmp ne i32 %conv1.i115, 0
  br i1 %tobool.i68, label %if.then.i73, label %if.end.i69

if.then.i73:                                      ; preds = %if.then30
  br label %Py_DECREF.exit74

if.end.i69:                                       ; preds = %if.then30
  %59 = load ptr, ptr %op.addr.i66, align 8
  %60 = load i64, ptr %59, align 8
  %dec.i70 = add i64 %60, -1
  store i64 %dec.i70, ptr %59, align 8
  %cmp.i71 = icmp eq i64 %dec.i70, 0
  br i1 %cmp.i71, label %if.then1.i72, label %Py_DECREF.exit74

if.then1.i72:                                     ; preds = %if.end.i69
  %61 = load ptr, ptr %op.addr.i66, align 8
  call void @_Py_Dealloc(ptr noundef %61) #4
  br label %Py_DECREF.exit74

Py_DECREF.exit74:                                 ; preds = %if.then1.i72, %if.end.i69, %if.then.i73
  br label %if.end31

if.end31:                                         ; preds = %Py_DECREF.exit74, %do.body28
  br label %do.end32

do.end32:                                         ; preds = %if.end31
  br label %cleanup

cleanup:                                          ; preds = %do.end32, %Py_DECREF.exit83
  %62 = load ptr, ptr %file_obj, align 8
  %cmp33 = icmp ne ptr %62, null
  br i1 %cmp33, label %if.then34, label %if.end47

if.then34:                                        ; preds = %cleanup
  %call35 = call ptr @PyErr_GetRaisedException()
  store ptr %call35, ptr %exc, align 8
  %63 = load ptr, ptr %file_obj, align 8
  %call36 = call ptr (ptr, ptr, ptr, ...) @PyObject_CallMethod(ptr noundef %63, ptr noundef @.str.38, ptr noundef null)
  store ptr %call36, ptr %tmp, align 8
  %64 = load ptr, ptr %exc, align 8
  call void @_PyErr_ChainExceptions1(ptr noundef %64)
  %65 = load ptr, ptr %tmp, align 8
  %cmp37 = icmp eq ptr %65, null
  br i1 %cmp37, label %if.then38, label %if.end46

if.then38:                                        ; preds = %if.then34
  br label %do.body39

do.body39:                                        ; preds = %if.then38
  store ptr %self, ptr %_tmp_op_ptr40, align 8
  %66 = load ptr, ptr %_tmp_op_ptr40, align 8
  %67 = load ptr, ptr %66, align 8
  store ptr %67, ptr %_tmp_old_op41, align 8
  %68 = load ptr, ptr %_tmp_old_op41, align 8
  %cmp42 = icmp ne ptr %68, null
  br i1 %cmp42, label %if.then43, label %if.end44

if.then43:                                        ; preds = %do.body39
  %69 = load ptr, ptr %_tmp_op_ptr40, align 8
  store ptr null, ptr %69, align 8
  %70 = load ptr, ptr %_tmp_old_op41, align 8
  store ptr %70, ptr %op.addr.i57, align 8
  %71 = load ptr, ptr %op.addr.i57, align 8
  store ptr %71, ptr %op.addr.i116, align 8
  %72 = load ptr, ptr %op.addr.i116, align 8
  %73 = load i64, ptr %72, align 8
  %conv.i117 = trunc i64 %73 to i32
  %cmp.i118 = icmp slt i32 %conv.i117, 0
  %conv1.i119 = zext i1 %cmp.i118 to i32
  %tobool.i59 = icmp ne i32 %conv1.i119, 0
  br i1 %tobool.i59, label %if.then.i64, label %if.end.i60

if.then.i64:                                      ; preds = %if.then43
  br label %Py_DECREF.exit65

if.end.i60:                                       ; preds = %if.then43
  %74 = load ptr, ptr %op.addr.i57, align 8
  %75 = load i64, ptr %74, align 8
  %dec.i61 = add i64 %75, -1
  store i64 %dec.i61, ptr %74, align 8
  %cmp.i62 = icmp eq i64 %dec.i61, 0
  br i1 %cmp.i62, label %if.then1.i63, label %Py_DECREF.exit65

if.then1.i63:                                     ; preds = %if.end.i60
  %76 = load ptr, ptr %op.addr.i57, align 8
  call void @_Py_Dealloc(ptr noundef %76) #4
  br label %Py_DECREF.exit65

Py_DECREF.exit65:                                 ; preds = %if.then1.i63, %if.end.i60, %if.then.i64
  br label %if.end44

if.end44:                                         ; preds = %Py_DECREF.exit65, %do.body39
  br label %do.end45

do.end45:                                         ; preds = %if.end44
  br label %if.end46

if.end46:                                         ; preds = %do.end45, %if.then34
  %77 = load ptr, ptr %tmp, align 8
  call void @Py_XDECREF(ptr noundef %77)
  %78 = load ptr, ptr %file_obj, align 8
  store ptr %78, ptr %op.addr.i48, align 8
  %79 = load ptr, ptr %op.addr.i48, align 8
  store ptr %79, ptr %op.addr.i120, align 8
  %80 = load ptr, ptr %op.addr.i120, align 8
  %81 = load i64, ptr %80, align 8
  %conv.i121 = trunc i64 %81 to i32
  %cmp.i122 = icmp slt i32 %conv.i121, 0
  %conv1.i123 = zext i1 %cmp.i122 to i32
  %tobool.i50 = icmp ne i32 %conv1.i123, 0
  br i1 %tobool.i50, label %if.then.i55, label %if.end.i51

if.then.i55:                                      ; preds = %if.end46
  br label %Py_DECREF.exit56

if.end.i51:                                       ; preds = %if.end46
  %82 = load ptr, ptr %op.addr.i48, align 8
  %83 = load i64, ptr %82, align 8
  %dec.i52 = add i64 %83, -1
  store i64 %dec.i52, ptr %82, align 8
  %cmp.i53 = icmp eq i64 %dec.i52, 0
  br i1 %cmp.i53, label %if.then1.i54, label %Py_DECREF.exit56

if.then1.i54:                                     ; preds = %if.end.i51
  %84 = load ptr, ptr %op.addr.i48, align 8
  call void @_Py_Dealloc(ptr noundef %84) #4
  br label %Py_DECREF.exit56

Py_DECREF.exit56:                                 ; preds = %if.then1.i54, %if.end.i51, %if.then.i55
  br label %if.end47

if.end47:                                         ; preds = %Py_DECREF.exit56, %cleanup
  %85 = load ptr, ptr %file_path, align 8
  store ptr %85, ptr %op.addr.i, align 8
  %86 = load ptr, ptr %op.addr.i, align 8
  store ptr %86, ptr %op.addr.i124, align 8
  %87 = load ptr, ptr %op.addr.i124, align 8
  %88 = load i64, ptr %87, align 8
  %conv.i125 = trunc i64 %88 to i32
  %cmp.i126 = icmp slt i32 %conv.i125, 0
  %conv1.i127 = zext i1 %cmp.i126 to i32
  %tobool.i = icmp ne i32 %conv1.i127, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end47
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end47
  %89 = load ptr, ptr %op.addr.i, align 8
  %90 = load i64, ptr %89, align 8
  %dec.i = add i64 %90, -1
  store i64 %dec.i, ptr %89, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %91 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %91) #4
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %92 = load ptr, ptr %self, align 8
  store ptr %92, ptr %retval, align 8
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %Py_DECREF.exit101, %if.then
  %93 = load ptr, ptr %retval, align 8
  ret ptr %93
}

declare ptr @PyObject_CallFunctionObjArgs(ptr noundef, ...) #1

declare ptr @PyObject_CallFunction(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @load_data(ptr noundef %state, ptr noundef %self, ptr noundef %file_obj) #0 {
entry:
  %op.addr.i356 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %state.addr = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %file_obj.addr = alloca ptr, align 8
  %data_tuple = alloca ptr, align 8
  %utcoff = alloca ptr, align 8
  %dstoff = alloca ptr, align 8
  %trans_idx = alloca ptr, align 8
  %isdst = alloca ptr, align 8
  %ttinfos_allocated = alloca i64, align 8
  %trans_idx_list = alloca ptr, align 8
  %trans_utc = alloca ptr, align 8
  %utcoff_list = alloca ptr, align 8
  %isdst_list = alloca ptr, align 8
  %abbr = alloca ptr, align 8
  %tz_str = alloca ptr, align 8
  %num_transitions = alloca i64, align 8
  %num_ttinfos = alloca i64, align 8
  %i = alloca i64, align 8
  %num = alloca ptr, align 8
  %cur_trans_idx = alloca i64, align 8
  %i95 = alloca i64, align 8
  %num100 = alloca ptr, align 8
  %isdst_with_error = alloca i32, align 4
  %i151 = alloca i64, align 8
  %tzname = alloca ptr, align 8
  %rc = alloca i32, align 4
  %i182 = alloca i64, align 8
  %ttinfo_idx = alloca i64, align 8
  %i196 = alloca i64, align 8
  %idx = alloca i64, align 8
  %tti = alloca ptr, align 8
  %tti_after = alloca ptr, align 8
  %_tmp_dst_ptr = alloca ptr, align 8
  %_tmp_old_dst = alloca ptr, align 8
  %constant_offset = alloca i32, align 4
  %rv = alloca i32, align 4
  %i298 = alloca i64, align 8
  %i320 = alloca i64, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %file_obj, ptr %file_obj.addr, align 8
  store ptr null, ptr %data_tuple, align 8
  store ptr null, ptr %utcoff, align 8
  store ptr null, ptr %dstoff, align 8
  store ptr null, ptr %trans_idx, align 8
  store ptr null, ptr %isdst, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %trans_list_utc = getelementptr inbounds %struct.PyZoneInfo_ZoneInfo, ptr %0, i32 0, i32 6
  store ptr null, ptr %trans_list_utc, align 8
  %1 = load ptr, ptr %self.addr, align 8
  %trans_list_wall = getelementptr inbounds %struct.PyZoneInfo_ZoneInfo, ptr %1, i32 0, i32 7
  %arrayidx = getelementptr [2 x ptr], ptr %trans_list_wall, i64 0, i64 0
  store ptr null, ptr %arrayidx, align 8
  %2 = load ptr, ptr %self.addr, align 8
  %trans_list_wall1 = getelementptr inbounds %struct.PyZoneInfo_ZoneInfo, ptr %2, i32 0, i32 7
  %arrayidx2 = getelementptr [2 x ptr], ptr %trans_list_wall1, i64 0, i64 1
  store ptr null, ptr %arrayidx2, align 8
  %3 = load ptr, ptr %self.addr, align 8
  %trans_ttinfos = getelementptr inbounds %struct.PyZoneInfo_ZoneInfo, ptr %3, i32 0, i32 8
  store ptr null, ptr %trans_ttinfos, align 8
  %4 = load ptr, ptr %self.addr, align 8
  %_ttinfos = getelementptr inbounds %struct.PyZoneInfo_ZoneInfo, ptr %4, i32 0, i32 11
  store ptr null, ptr %_ttinfos, align 8
  %5 = load ptr, ptr %self.addr, align 8
  %file_repr = getelementptr inbounds %struct.PyZoneInfo_ZoneInfo, ptr %5, i32 0, i32 2
  store ptr null, ptr %file_repr, align 8
  store i64 0, ptr %ttinfos_allocated, align 8
  %6 = load ptr, ptr %state.addr, align 8
  %_common_mod = getelementptr inbounds %struct.zoneinfo_state, ptr %6, i32 0, i32 3
  %7 = load ptr, ptr %_common_mod, align 8
  %8 = load ptr, ptr %file_obj.addr, align 8
  %call = call ptr (ptr, ptr, ptr, ...) @PyObject_CallMethod(ptr noundef %7, ptr noundef @.str.39, ptr noundef @.str.35, ptr noundef %8)
  store ptr %call, ptr %data_tuple, align 8
  %9 = load ptr, ptr %data_tuple, align 8
  %cmp = icmp eq ptr %9, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %error

if.end:                                           ; preds = %entry
  %10 = load ptr, ptr %data_tuple, align 8
  %call3 = call i32 @Py_IS_TYPE(ptr noundef %10, ptr noundef @PyTuple_Type)
  %tobool = icmp ne i32 %call3, 0
  br i1 %tobool, label %if.end6, label %if.then4

if.then4:                                         ; preds = %if.end
  %11 = load ptr, ptr @PyExc_TypeError, align 8
  %12 = load ptr, ptr %data_tuple, align 8
  %call5 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %11, ptr noundef @.str.40, ptr noundef %12)
  br label %error

if.end6:                                          ; preds = %if.end
  %13 = load ptr, ptr %data_tuple, align 8
  %call7 = call ptr @PyTuple_GetItem(ptr noundef %13, i64 noundef 0)
  store ptr %call7, ptr %trans_idx_list, align 8
  %14 = load ptr, ptr %trans_idx_list, align 8
  %cmp8 = icmp eq ptr %14, null
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end6
  br label %error

if.end10:                                         ; preds = %if.end6
  %15 = load ptr, ptr %data_tuple, align 8
  %call11 = call ptr @PyTuple_GetItem(ptr noundef %15, i64 noundef 1)
  store ptr %call11, ptr %trans_utc, align 8
  %16 = load ptr, ptr %trans_utc, align 8
  %cmp12 = icmp eq ptr %16, null
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end10
  br label %error

if.end14:                                         ; preds = %if.end10
  %17 = load ptr, ptr %data_tuple, align 8
  %call15 = call ptr @PyTuple_GetItem(ptr noundef %17, i64 noundef 2)
  store ptr %call15, ptr %utcoff_list, align 8
  %18 = load ptr, ptr %utcoff_list, align 8
  %cmp16 = icmp eq ptr %18, null
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end14
  br label %error

if.end18:                                         ; preds = %if.end14
  %19 = load ptr, ptr %data_tuple, align 8
  %call19 = call ptr @PyTuple_GetItem(ptr noundef %19, i64 noundef 3)
  store ptr %call19, ptr %isdst_list, align 8
  %20 = load ptr, ptr %isdst_list, align 8
  %cmp20 = icmp eq ptr %20, null
  br i1 %cmp20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.end18
  br label %error

if.end22:                                         ; preds = %if.end18
  %21 = load ptr, ptr %data_tuple, align 8
  %call23 = call ptr @PyTuple_GetItem(ptr noundef %21, i64 noundef 4)
  store ptr %call23, ptr %abbr, align 8
  %22 = load ptr, ptr %abbr, align 8
  %cmp24 = icmp eq ptr %22, null
  br i1 %cmp24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.end22
  br label %error

if.end26:                                         ; preds = %if.end22
  %23 = load ptr, ptr %data_tuple, align 8
  %call27 = call ptr @PyTuple_GetItem(ptr noundef %23, i64 noundef 5)
  store ptr %call27, ptr %tz_str, align 8
  %24 = load ptr, ptr %tz_str, align 8
  %cmp28 = icmp eq ptr %24, null
  br i1 %cmp28, label %if.then29, label %if.end30

if.then29:                                        ; preds = %if.end26
  br label %error

if.end30:                                         ; preds = %if.end26
  %25 = load ptr, ptr %trans_utc, align 8
  %call31 = call i64 @PyTuple_Size(ptr noundef %25)
  store i64 %call31, ptr %num_transitions, align 8
  %26 = load i64, ptr %num_transitions, align 8
  %cmp32 = icmp slt i64 %26, 0
  br i1 %cmp32, label %if.then33, label %if.end34

if.then33:                                        ; preds = %if.end30
  br label %error

if.end34:                                         ; preds = %if.end30
  %27 = load ptr, ptr %utcoff_list, align 8
  %call35 = call i64 @PyTuple_Size(ptr noundef %27)
  store i64 %call35, ptr %num_ttinfos, align 8
  %28 = load i64, ptr %num_ttinfos, align 8
  %cmp36 = icmp slt i64 %28, 0
  br i1 %cmp36, label %if.then37, label %if.end38

if.then37:                                        ; preds = %if.end34
  br label %error

if.end38:                                         ; preds = %if.end34
  %29 = load i64, ptr %num_transitions, align 8
  %30 = load ptr, ptr %self.addr, align 8
  %num_transitions39 = getelementptr inbounds %struct.PyZoneInfo_ZoneInfo, ptr %30, i32 0, i32 4
  store i64 %29, ptr %num_transitions39, align 8
  %31 = load i64, ptr %num_ttinfos, align 8
  %32 = load ptr, ptr %self.addr, align 8
  %num_ttinfos40 = getelementptr inbounds %struct.PyZoneInfo_ZoneInfo, ptr %32, i32 0, i32 5
  store i64 %31, ptr %num_ttinfos40, align 8
  %33 = load ptr, ptr %self.addr, align 8
  %num_transitions41 = getelementptr inbounds %struct.PyZoneInfo_ZoneInfo, ptr %33, i32 0, i32 4
  %34 = load i64, ptr %num_transitions41, align 8
  %mul = mul i64 %34, 8
  %call42 = call ptr @PyMem_Malloc(i64 noundef %mul)
  %35 = load ptr, ptr %self.addr, align 8
  %trans_list_utc43 = getelementptr inbounds %struct.PyZoneInfo_ZoneInfo, ptr %35, i32 0, i32 6
  store ptr %call42, ptr %trans_list_utc43, align 8
  %36 = load ptr, ptr %self.addr, align 8
  %trans_list_utc44 = getelementptr inbounds %struct.PyZoneInfo_ZoneInfo, ptr %36, i32 0, i32 6
  %37 = load ptr, ptr %trans_list_utc44, align 8
  %cmp45 = icmp eq ptr %37, null
  br i1 %cmp45, label %if.then46, label %if.end47

if.then46:                                        ; preds = %if.end38
  br label %error

if.end47:                                         ; preds = %if.end38
  %38 = load ptr, ptr %self.addr, align 8
  %num_transitions48 = getelementptr inbounds %struct.PyZoneInfo_ZoneInfo, ptr %38, i32 0, i32 4
  %39 = load i64, ptr %num_transitions48, align 8
  %mul49 = mul i64 %39, 8
  %call50 = call ptr @PyMem_Malloc(i64 noundef %mul49)
  store ptr %call50, ptr %trans_idx, align 8
  %40 = load ptr, ptr %trans_idx, align 8
  %cmp51 = icmp eq ptr %40, null
  br i1 %cmp51, label %if.then52, label %if.end53

if.then52:                                        ; preds = %if.end47
  br label %error

if.end53:                                         ; preds = %if.end47
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end53
  %41 = load i64, ptr %i, align 8
  %42 = load ptr, ptr %self.addr, align 8
  %num_transitions54 = getelementptr inbounds %struct.PyZoneInfo_ZoneInfo, ptr %42, i32 0, i32 4
  %43 = load i64, ptr %num_transitions54, align 8
  %cmp55 = icmp ult i64 %41, %43
  br i1 %cmp55, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %44 = load ptr, ptr %trans_utc, align 8
  %45 = load i64, ptr %i, align 8
  %call56 = call ptr @PyTuple_GetItem(ptr noundef %44, i64 noundef %45)
  store ptr %call56, ptr %num, align 8
  %46 = load ptr, ptr %num, align 8
  %cmp57 = icmp eq ptr %46, null
  br i1 %cmp57, label %if.then58, label %if.end59

if.then58:                                        ; preds = %for.body
  br label %error

if.end59:                                         ; preds = %for.body
  %47 = load ptr, ptr %num, align 8
  %call60 = call i64 @PyLong_AsLongLong(ptr noundef %47)
  %48 = load ptr, ptr %self.addr, align 8
  %trans_list_utc61 = getelementptr inbounds %struct.PyZoneInfo_ZoneInfo, ptr %48, i32 0, i32 6
  %49 = load ptr, ptr %trans_list_utc61, align 8
  %50 = load i64, ptr %i, align 8
  %arrayidx62 = getelementptr i64, ptr %49, i64 %50
  store i64 %call60, ptr %arrayidx62, align 8
  %51 = load ptr, ptr %self.addr, align 8
  %trans_list_utc63 = getelementptr inbounds %struct.PyZoneInfo_ZoneInfo, ptr %51, i32 0, i32 6
  %52 = load ptr, ptr %trans_list_utc63, align 8
  %53 = load i64, ptr %i, align 8
  %arrayidx64 = getelementptr i64, ptr %52, i64 %53
  %54 = load i64, ptr %arrayidx64, align 8
  %cmp65 = icmp eq i64 %54, -1
  br i1 %cmp65, label %land.lhs.true, label %if.end69

land.lhs.true:                                    ; preds = %if.end59
  %call66 = call ptr @PyErr_Occurred()
  %tobool67 = icmp ne ptr %call66, null
  br i1 %tobool67, label %if.then68, label %if.end69

if.then68:                                        ; preds = %land.lhs.true
  br label %error

if.end69:                                         ; preds = %land.lhs.true, %if.end59
  %55 = load ptr, ptr %trans_idx_list, align 8
  %56 = load i64, ptr %i, align 8
  %call70 = call ptr @PyTuple_GetItem(ptr noundef %55, i64 noundef %56)
  store ptr %call70, ptr %num, align 8
  %57 = load ptr, ptr %num, align 8
  %cmp71 = icmp eq ptr %57, null
  br i1 %cmp71, label %if.then72, label %if.end73

if.then72:                                        ; preds = %if.end69
  br label %error

if.end73:                                         ; preds = %if.end69
  %58 = load ptr, ptr %num, align 8
  %call74 = call i64 @PyLong_AsSsize_t(ptr noundef %58)
  store i64 %call74, ptr %cur_trans_idx, align 8
  %59 = load i64, ptr %cur_trans_idx, align 8
  %cmp75 = icmp eq i64 %59, -1
  br i1 %cmp75, label %if.then76, label %if.end77

if.then76:                                        ; preds = %if.end73
  br label %error

if.end77:                                         ; preds = %if.end73
  %60 = load i64, ptr %cur_trans_idx, align 8
  %61 = load ptr, ptr %trans_idx, align 8
  %62 = load i64, ptr %i, align 8
  %arrayidx78 = getelementptr i64, ptr %61, i64 %62
  store i64 %60, ptr %arrayidx78, align 8
  %63 = load ptr, ptr %trans_idx, align 8
  %64 = load i64, ptr %i, align 8
  %arrayidx79 = getelementptr i64, ptr %63, i64 %64
  %65 = load i64, ptr %arrayidx79, align 8
  %66 = load ptr, ptr %self.addr, align 8
  %num_ttinfos80 = getelementptr inbounds %struct.PyZoneInfo_ZoneInfo, ptr %66, i32 0, i32 5
  %67 = load i64, ptr %num_ttinfos80, align 8
  %cmp81 = icmp ugt i64 %65, %67
  br i1 %cmp81, label %if.then82, label %if.end84

if.then82:                                        ; preds = %if.end77
  %68 = load ptr, ptr @PyExc_ValueError, align 8
  %69 = load i64, ptr %cur_trans_idx, align 8
  %call83 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %68, ptr noundef @.str.41, i64 noundef %69)
  br label %error

if.end84:                                         ; preds = %if.end77
  br label %for.inc

for.inc:                                          ; preds = %if.end84
  %70 = load i64, ptr %i, align 8
  %inc = add i64 %70, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  %71 = load ptr, ptr %self.addr, align 8
  %num_ttinfos85 = getelementptr inbounds %struct.PyZoneInfo_ZoneInfo, ptr %71, i32 0, i32 5
  %72 = load i64, ptr %num_ttinfos85, align 8
  %mul86 = mul i64 %72, 8
  %call87 = call ptr @PyMem_Malloc(i64 noundef %mul86)
  store ptr %call87, ptr %utcoff, align 8
  %73 = load ptr, ptr %self.addr, align 8
  %num_ttinfos88 = getelementptr inbounds %struct.PyZoneInfo_ZoneInfo, ptr %73, i32 0, i32 5
  %74 = load i64, ptr %num_ttinfos88, align 8
  %mul89 = mul i64 %74, 1
  %call90 = call ptr @PyMem_Malloc(i64 noundef %mul89)
  store ptr %call90, ptr %isdst, align 8
  %75 = load ptr, ptr %utcoff, align 8
  %cmp91 = icmp eq ptr %75, null
  br i1 %cmp91, label %if.then93, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.end
  %76 = load ptr, ptr %isdst, align 8
  %cmp92 = icmp eq ptr %76, null
  br i1 %cmp92, label %if.then93, label %if.end94

if.then93:                                        ; preds = %lor.lhs.false, %for.end
  br label %error

if.end94:                                         ; preds = %lor.lhs.false
  store i64 0, ptr %i95, align 8
  br label %for.cond96

for.cond96:                                       ; preds = %for.inc123, %if.end94
  %77 = load i64, ptr %i95, align 8
  %78 = load ptr, ptr %self.addr, align 8
  %num_ttinfos97 = getelementptr inbounds %struct.PyZoneInfo_ZoneInfo, ptr %78, i32 0, i32 5
  %79 = load i64, ptr %num_ttinfos97, align 8
  %cmp98 = icmp ult i64 %77, %79
  br i1 %cmp98, label %for.body99, label %for.end125

for.body99:                                       ; preds = %for.cond96
  %80 = load ptr, ptr %utcoff_list, align 8
  %81 = load i64, ptr %i95, align 8
  %call101 = call ptr @PyTuple_GetItem(ptr noundef %80, i64 noundef %81)
  store ptr %call101, ptr %num100, align 8
  %82 = load ptr, ptr %num100, align 8
  %cmp102 = icmp eq ptr %82, null
  br i1 %cmp102, label %if.then103, label %if.end104

if.then103:                                       ; preds = %for.body99
  br label %error

if.end104:                                        ; preds = %for.body99
  %83 = load ptr, ptr %num100, align 8
  %call105 = call i64 @PyLong_AsLong(ptr noundef %83)
  %84 = load ptr, ptr %utcoff, align 8
  %85 = load i64, ptr %i95, align 8
  %arrayidx106 = getelementptr i64, ptr %84, i64 %85
  store i64 %call105, ptr %arrayidx106, align 8
  %86 = load ptr, ptr %utcoff, align 8
  %87 = load i64, ptr %i95, align 8
  %arrayidx107 = getelementptr i64, ptr %86, i64 %87
  %88 = load i64, ptr %arrayidx107, align 8
  %cmp108 = icmp eq i64 %88, -1
  br i1 %cmp108, label %land.lhs.true109, label %if.end113

land.lhs.true109:                                 ; preds = %if.end104
  %call110 = call ptr @PyErr_Occurred()
  %tobool111 = icmp ne ptr %call110, null
  br i1 %tobool111, label %if.then112, label %if.end113

if.then112:                                       ; preds = %land.lhs.true109
  br label %error

if.end113:                                        ; preds = %land.lhs.true109, %if.end104
  %89 = load ptr, ptr %isdst_list, align 8
  %90 = load i64, ptr %i95, align 8
  %call114 = call ptr @PyTuple_GetItem(ptr noundef %89, i64 noundef %90)
  store ptr %call114, ptr %num100, align 8
  %91 = load ptr, ptr %num100, align 8
  %cmp115 = icmp eq ptr %91, null
  br i1 %cmp115, label %if.then116, label %if.end117

if.then116:                                       ; preds = %if.end113
  br label %error

if.end117:                                        ; preds = %if.end113
  %92 = load ptr, ptr %num100, align 8
  %call118 = call i32 @PyObject_IsTrue(ptr noundef %92)
  store i32 %call118, ptr %isdst_with_error, align 4
  %93 = load i32, ptr %isdst_with_error, align 4
  %cmp119 = icmp eq i32 %93, -1
  br i1 %cmp119, label %if.then120, label %if.else

if.then120:                                       ; preds = %if.end117
  br label %error

if.else:                                          ; preds = %if.end117
  %94 = load i32, ptr %isdst_with_error, align 4
  %conv = trunc i32 %94 to i8
  %95 = load ptr, ptr %isdst, align 8
  %96 = load i64, ptr %i95, align 8
  %arrayidx121 = getelementptr i8, ptr %95, i64 %96
  store i8 %conv, ptr %arrayidx121, align 1
  br label %if.end122

if.end122:                                        ; preds = %if.else
  br label %for.inc123

for.inc123:                                       ; preds = %if.end122
  %97 = load i64, ptr %i95, align 8
  %inc124 = add i64 %97, 1
  store i64 %inc124, ptr %i95, align 8
  br label %for.cond96, !llvm.loop !12

for.end125:                                       ; preds = %for.cond96
  %98 = load ptr, ptr %self.addr, align 8
  %num_ttinfos126 = getelementptr inbounds %struct.PyZoneInfo_ZoneInfo, ptr %98, i32 0, i32 5
  %99 = load i64, ptr %num_ttinfos126, align 8
  %call127 = call ptr @PyMem_Calloc(i64 noundef %99, i64 noundef 8)
  store ptr %call127, ptr %dstoff, align 8
  %100 = load ptr, ptr %dstoff, align 8
  %cmp128 = icmp eq ptr %100, null
  br i1 %cmp128, label %if.then130, label %if.end131

if.then130:                                       ; preds = %for.end125
  br label %error

if.end131:                                        ; preds = %for.end125
  %101 = load ptr, ptr %trans_idx, align 8
  %102 = load ptr, ptr %utcoff, align 8
  %103 = load ptr, ptr %dstoff, align 8
  %104 = load ptr, ptr %isdst, align 8
  %105 = load ptr, ptr %self.addr, align 8
  %num_transitions132 = getelementptr inbounds %struct.PyZoneInfo_ZoneInfo, ptr %105, i32 0, i32 4
  %106 = load i64, ptr %num_transitions132, align 8
  %107 = load ptr, ptr %self.addr, align 8
  %num_ttinfos133 = getelementptr inbounds %struct.PyZoneInfo_ZoneInfo, ptr %107, i32 0, i32 5
  %108 = load i64, ptr %num_ttinfos133, align 8
  call void @utcoff_to_dstoff(ptr noundef %101, ptr noundef %102, ptr noundef %103, ptr noundef %104, i64 noundef %106, i64 noundef %108)
  %109 = load ptr, ptr %trans_idx, align 8
  %110 = load ptr, ptr %self.addr, align 8
  %trans_list_utc134 = getelementptr inbounds %struct.PyZoneInfo_ZoneInfo, ptr %110, i32 0, i32 6
  %111 = load ptr, ptr %trans_list_utc134, align 8
  %112 = load ptr, ptr %utcoff, align 8
  %113 = load ptr, ptr %self.addr, align 8
  %trans_list_wall135 = getelementptr inbounds %struct.PyZoneInfo_ZoneInfo, ptr %113, i32 0, i32 7
  %arraydecay = getelementptr inbounds [2 x ptr], ptr %trans_list_wall135, i64 0, i64 0
  %114 = load ptr, ptr %self.addr, align 8
  %num_ttinfos136 = getelementptr inbounds %struct.PyZoneInfo_ZoneInfo, ptr %114, i32 0, i32 5
  %115 = load i64, ptr %num_ttinfos136, align 8
  %116 = load ptr, ptr %self.addr, align 8
  %num_transitions137 = getelementptr inbounds %struct.PyZoneInfo_ZoneInfo, ptr %116, i32 0, i32 4
  %117 = load i64, ptr %num_transitions137, align 8
  %call138 = call i32 @ts_to_local(ptr noundef %109, ptr noundef %111, ptr noundef %112, ptr noundef %arraydecay, i64 noundef %115, i64 noundef %117)
  %tobool139 = icmp ne i32 %call138, 0
  br i1 %tobool139, label %if.then140, label %if.end141

if.then140:                                       ; preds = %if.end131
  br label %error

if.end141:                                        ; preds = %if.end131
  %118 = load ptr, ptr %self.addr, align 8
  %num_ttinfos142 = getelementptr inbounds %struct.PyZoneInfo_ZoneInfo, ptr %118, i32 0, i32 5
  %119 = load i64, ptr %num_ttinfos142, align 8
  %mul143 = mul i64 %119, 32
  %call144 = call ptr @PyMem_Malloc(i64 noundef %mul143)
  %120 = load ptr, ptr %self.addr, align 8
  %_ttinfos145 = getelementptr inbounds %struct.PyZoneInfo_ZoneInfo, ptr %120, i32 0, i32 11
  store ptr %call144, ptr %_ttinfos145, align 8
  %121 = load ptr, ptr %self.addr, align 8
  %_ttinfos146 = getelementptr inbounds %struct.PyZoneInfo_ZoneInfo, ptr %121, i32 0, i32 11
  %122 = load ptr, ptr %_ttinfos146, align 8
  %cmp147 = icmp eq ptr %122, null
  br i1 %cmp147, label %if.then149, label %if.end150

if.then149:                                       ; preds = %if.end141
  br label %error

if.end150:                                        ; preds = %if.end141
  store i64 0, ptr %i151, align 8
  br label %for.cond152

for.cond152:                                      ; preds = %for.inc171, %if.end150
  %123 = load i64, ptr %i151, align 8
  %124 = load ptr, ptr %self.addr, align 8
  %num_ttinfos153 = getelementptr inbounds %struct.PyZoneInfo_ZoneInfo, ptr %124, i32 0, i32 5
  %125 = load i64, ptr %num_ttinfos153, align 8
  %cmp154 = icmp ult i64 %123, %125
  br i1 %cmp154, label %for.body156, label %for.end173

for.body156:                                      ; preds = %for.cond152
  %126 = load ptr, ptr %abbr, align 8
  %127 = load i64, ptr %i151, align 8
  %call157 = call ptr @PyTuple_GetItem(ptr noundef %126, i64 noundef %127)
  store ptr %call157, ptr %tzname, align 8
  %128 = load ptr, ptr %tzname, align 8
  %cmp158 = icmp eq ptr %128, null
  br i1 %cmp158, label %if.then160, label %if.end161

if.then160:                                       ; preds = %for.body156
  br label %error

if.end161:                                        ; preds = %for.body156
  %129 = load i64, ptr %ttinfos_allocated, align 8
  %inc162 = add i64 %129, 1
  store i64 %inc162, ptr %ttinfos_allocated, align 8
  %130 = load ptr, ptr %state.addr, align 8
  %131 = load ptr, ptr %utcoff, align 8
  %132 = load i64, ptr %i151, align 8
  %arrayidx163 = getelementptr i64, ptr %131, i64 %132
  %133 = load i64, ptr %arrayidx163, align 8
  %134 = load ptr, ptr %dstoff, align 8
  %135 = load i64, ptr %i151, align 8
  %arrayidx164 = getelementptr i64, ptr %134, i64 %135
  %136 = load i64, ptr %arrayidx164, align 8
  %137 = load ptr, ptr %tzname, align 8
  %138 = load ptr, ptr %self.addr, align 8
  %_ttinfos165 = getelementptr inbounds %struct.PyZoneInfo_ZoneInfo, ptr %138, i32 0, i32 11
  %139 = load ptr, ptr %_ttinfos165, align 8
  %140 = load i64, ptr %i151, align 8
  %arrayidx166 = getelementptr %struct._ttinfo, ptr %139, i64 %140
  %call167 = call i32 @build_ttinfo(ptr noundef %130, i64 noundef %133, i64 noundef %136, ptr noundef %137, ptr noundef %arrayidx166)
  store i32 %call167, ptr %rc, align 4
  %141 = load i32, ptr %rc, align 4
  %tobool168 = icmp ne i32 %141, 0
  br i1 %tobool168, label %if.then169, label %if.end170

if.then169:                                       ; preds = %if.end161
  br label %error

if.end170:                                        ; preds = %if.end161
  br label %for.inc171

for.inc171:                                       ; preds = %if.end170
  %142 = load i64, ptr %i151, align 8
  %inc172 = add i64 %142, 1
  store i64 %inc172, ptr %i151, align 8
  br label %for.cond152, !llvm.loop !13

for.end173:                                       ; preds = %for.cond152
  %143 = load ptr, ptr %self.addr, align 8
  %num_transitions174 = getelementptr inbounds %struct.PyZoneInfo_ZoneInfo, ptr %143, i32 0, i32 4
  %144 = load i64, ptr %num_transitions174, align 8
  %call175 = call ptr @PyMem_Calloc(i64 noundef %144, i64 noundef 8)
  %145 = load ptr, ptr %self.addr, align 8
  %trans_ttinfos176 = getelementptr inbounds %struct.PyZoneInfo_ZoneInfo, ptr %145, i32 0, i32 8
  store ptr %call175, ptr %trans_ttinfos176, align 8
  %146 = load ptr, ptr %self.addr, align 8
  %trans_ttinfos177 = getelementptr inbounds %struct.PyZoneInfo_ZoneInfo, ptr %146, i32 0, i32 8
  %147 = load ptr, ptr %trans_ttinfos177, align 8
  %cmp178 = icmp eq ptr %147, null
  br i1 %cmp178, label %if.then180, label %if.end181

if.then180:                                       ; preds = %for.end173
  br label %error

if.end181:                                        ; preds = %for.end173
  store i64 0, ptr %i182, align 8
  br label %for.cond183

for.cond183:                                      ; preds = %for.inc193, %if.end181
  %148 = load i64, ptr %i182, align 8
  %149 = load ptr, ptr %self.addr, align 8
  %num_transitions184 = getelementptr inbounds %struct.PyZoneInfo_ZoneInfo, ptr %149, i32 0, i32 4
  %150 = load i64, ptr %num_transitions184, align 8
  %cmp185 = icmp ult i64 %148, %150
  br i1 %cmp185, label %for.body187, label %for.end195

for.body187:                                      ; preds = %for.cond183
  %151 = load ptr, ptr %trans_idx, align 8
  %152 = load i64, ptr %i182, align 8
  %arrayidx188 = getelementptr i64, ptr %151, i64 %152
  %153 = load i64, ptr %arrayidx188, align 8
  store i64 %153, ptr %ttinfo_idx, align 8
  %154 = load ptr, ptr %self.addr, align 8
  %_ttinfos189 = getelementptr inbounds %struct.PyZoneInfo_ZoneInfo, ptr %154, i32 0, i32 11
  %155 = load ptr, ptr %_ttinfos189, align 8
  %156 = load i64, ptr %ttinfo_idx, align 8
  %arrayidx190 = getelementptr %struct._ttinfo, ptr %155, i64 %156
  %157 = load ptr, ptr %self.addr, align 8
  %trans_ttinfos191 = getelementptr inbounds %struct.PyZoneInfo_ZoneInfo, ptr %157, i32 0, i32 8
  %158 = load ptr, ptr %trans_ttinfos191, align 8
  %159 = load i64, ptr %i182, align 8
  %arrayidx192 = getelementptr ptr, ptr %158, i64 %159
  store ptr %arrayidx190, ptr %arrayidx192, align 8
  br label %for.inc193

for.inc193:                                       ; preds = %for.body187
  %160 = load i64, ptr %i182, align 8
  %inc194 = add i64 %160, 1
  store i64 %inc194, ptr %i182, align 8
  br label %for.cond183, !llvm.loop !14

for.end195:                                       ; preds = %for.cond183
  store i64 0, ptr %i196, align 8
  br label %for.cond197

for.cond197:                                      ; preds = %for.inc208, %for.end195
  %161 = load i64, ptr %i196, align 8
  %162 = load ptr, ptr %self.addr, align 8
  %num_ttinfos198 = getelementptr inbounds %struct.PyZoneInfo_ZoneInfo, ptr %162, i32 0, i32 5
  %163 = load i64, ptr %num_ttinfos198, align 8
  %cmp199 = icmp ult i64 %161, %163
  br i1 %cmp199, label %for.body201, label %for.end210

for.body201:                                      ; preds = %for.cond197
  %164 = load ptr, ptr %isdst, align 8
  %165 = load i64, ptr %i196, align 8
  %arrayidx202 = getelementptr i8, ptr %164, i64 %165
  %166 = load i8, ptr %arrayidx202, align 1
  %tobool203 = icmp ne i8 %166, 0
  br i1 %tobool203, label %if.end207, label %if.then204

if.then204:                                       ; preds = %for.body201
  %167 = load ptr, ptr %self.addr, align 8
  %_ttinfos205 = getelementptr inbounds %struct.PyZoneInfo_ZoneInfo, ptr %167, i32 0, i32 11
  %168 = load ptr, ptr %_ttinfos205, align 8
  %169 = load i64, ptr %i196, align 8
  %arrayidx206 = getelementptr %struct._ttinfo, ptr %168, i64 %169
  %170 = load ptr, ptr %self.addr, align 8
  %ttinfo_before = getelementptr inbounds %struct.PyZoneInfo_ZoneInfo, ptr %170, i32 0, i32 9
  store ptr %arrayidx206, ptr %ttinfo_before, align 8
  br label %for.end210

if.end207:                                        ; preds = %for.body201
  br label %for.inc208

for.inc208:                                       ; preds = %if.end207
  %171 = load i64, ptr %i196, align 8
  %inc209 = add i64 %171, 1
  store i64 %inc209, ptr %i196, align 8
  br label %for.cond197, !llvm.loop !15

for.end210:                                       ; preds = %if.then204, %for.cond197
  %172 = load ptr, ptr %self.addr, align 8
  %ttinfo_before211 = getelementptr inbounds %struct.PyZoneInfo_ZoneInfo, ptr %172, i32 0, i32 9
  %173 = load ptr, ptr %ttinfo_before211, align 8
  %cmp212 = icmp eq ptr %173, null
  br i1 %cmp212, label %land.lhs.true214, label %if.end222

land.lhs.true214:                                 ; preds = %for.end210
  %174 = load ptr, ptr %self.addr, align 8
  %num_ttinfos215 = getelementptr inbounds %struct.PyZoneInfo_ZoneInfo, ptr %174, i32 0, i32 5
  %175 = load i64, ptr %num_ttinfos215, align 8
  %cmp216 = icmp ugt i64 %175, 0
  br i1 %cmp216, label %if.then218, label %if.end222

if.then218:                                       ; preds = %land.lhs.true214
  %176 = load ptr, ptr %self.addr, align 8
  %_ttinfos219 = getelementptr inbounds %struct.PyZoneInfo_ZoneInfo, ptr %176, i32 0, i32 11
  %177 = load ptr, ptr %_ttinfos219, align 8
  %arrayidx220 = getelementptr %struct._ttinfo, ptr %177, i64 0
  %178 = load ptr, ptr %self.addr, align 8
  %ttinfo_before221 = getelementptr inbounds %struct.PyZoneInfo_ZoneInfo, ptr %178, i32 0, i32 9
  store ptr %arrayidx220, ptr %ttinfo_before221, align 8
  br label %if.end222

if.end222:                                        ; preds = %if.then218, %land.lhs.true214, %for.end210
  %179 = load ptr, ptr %tz_str, align 8
  %cmp223 = icmp ne ptr %179, @_Py_NoneStruct
  br i1 %cmp223, label %land.lhs.true225, label %if.else233

land.lhs.true225:                                 ; preds = %if.end222
  %180 = load ptr, ptr %tz_str, align 8
  %call226 = call i32 @PyObject_IsTrue(ptr noundef %180)
  %tobool227 = icmp ne i32 %call226, 0
  br i1 %tobool227, label %if.then228, label %if.else233

if.then228:                                       ; preds = %land.lhs.true225
  %181 = load ptr, ptr %state.addr, align 8
  %182 = load ptr, ptr %tz_str, align 8
  %183 = load ptr, ptr %self.addr, align 8
  %tzrule_after = getelementptr inbounds %struct.PyZoneInfo_ZoneInfo, ptr %183, i32 0, i32 10
  %call229 = call i32 @parse_tz_str(ptr noundef %181, ptr noundef %182, ptr noundef %tzrule_after)
  %tobool230 = icmp ne i32 %call229, 0
  br i1 %tobool230, label %if.then231, label %if.end232

if.then231:                                       ; preds = %if.then228
  br label %error

if.end232:                                        ; preds = %if.then228
  br label %if.end262

if.else233:                                       ; preds = %land.lhs.true225, %if.end222
  %184 = load ptr, ptr %self.addr, align 8
  %num_ttinfos234 = getelementptr inbounds %struct.PyZoneInfo_ZoneInfo, ptr %184, i32 0, i32 5
  %185 = load i64, ptr %num_ttinfos234, align 8
  %tobool235 = icmp ne i64 %185, 0
  br i1 %tobool235, label %if.end238, label %if.then236

if.then236:                                       ; preds = %if.else233
  %186 = load ptr, ptr @PyExc_ValueError, align 8
  %call237 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %186, ptr noundef @.str.42)
  br label %error

if.end238:                                        ; preds = %if.else233
  %187 = load ptr, ptr %self.addr, align 8
  %num_transitions239 = getelementptr inbounds %struct.PyZoneInfo_ZoneInfo, ptr %187, i32 0, i32 4
  %188 = load i64, ptr %num_transitions239, align 8
  %tobool240 = icmp ne i64 %188, 0
  br i1 %tobool240, label %if.else243, label %if.then241

if.then241:                                       ; preds = %if.end238
  %189 = load ptr, ptr %self.addr, align 8
  %num_ttinfos242 = getelementptr inbounds %struct.PyZoneInfo_ZoneInfo, ptr %189, i32 0, i32 5
  %190 = load i64, ptr %num_ttinfos242, align 8
  %sub = sub i64 %190, 1
  store i64 %sub, ptr %idx, align 8
  br label %if.end247

if.else243:                                       ; preds = %if.end238
  %191 = load ptr, ptr %trans_idx, align 8
  %192 = load ptr, ptr %self.addr, align 8
  %num_transitions244 = getelementptr inbounds %struct.PyZoneInfo_ZoneInfo, ptr %192, i32 0, i32 4
  %193 = load i64, ptr %num_transitions244, align 8
  %sub245 = sub i64 %193, 1
  %arrayidx246 = getelementptr i64, ptr %191, i64 %sub245
  %194 = load i64, ptr %arrayidx246, align 8
  store i64 %194, ptr %idx, align 8
  br label %if.end247

if.end247:                                        ; preds = %if.else243, %if.then241
  %195 = load ptr, ptr %self.addr, align 8
  %_ttinfos248 = getelementptr inbounds %struct.PyZoneInfo_ZoneInfo, ptr %195, i32 0, i32 11
  %196 = load ptr, ptr %_ttinfos248, align 8
  %197 = load i64, ptr %idx, align 8
  %arrayidx249 = getelementptr %struct._ttinfo, ptr %196, i64 %197
  store ptr %arrayidx249, ptr %tti, align 8
  %198 = load ptr, ptr %state.addr, align 8
  %199 = load ptr, ptr %tti, align 8
  %tzname250 = getelementptr inbounds %struct._ttinfo, ptr %199, i32 0, i32 2
  %200 = load ptr, ptr %tzname250, align 8
  %201 = load ptr, ptr %tti, align 8
  %utcoff_seconds = getelementptr inbounds %struct._ttinfo, ptr %201, i32 0, i32 3
  %202 = load i64, ptr %utcoff_seconds, align 8
  %203 = load ptr, ptr %self.addr, align 8
  %tzrule_after251 = getelementptr inbounds %struct.PyZoneInfo_ZoneInfo, ptr %203, i32 0, i32 10
  %call252 = call i32 @build_tzrule(ptr noundef %198, ptr noundef %200, ptr noundef null, i64 noundef %202, i64 noundef 0, ptr noundef null, ptr noundef null, ptr noundef %tzrule_after251)
  %204 = load ptr, ptr %tti, align 8
  %dstoff253 = getelementptr inbounds %struct._ttinfo, ptr %204, i32 0, i32 1
  %205 = load ptr, ptr %dstoff253, align 8
  %call254 = call i32 @PyObject_IsTrue(ptr noundef %205)
  %tobool255 = icmp ne i32 %call254, 0
  br i1 %tobool255, label %if.then256, label %if.end261

if.then256:                                       ; preds = %if.end247
  %206 = load ptr, ptr %self.addr, align 8
  %tzrule_after257 = getelementptr inbounds %struct.PyZoneInfo_ZoneInfo, ptr %206, i32 0, i32 10
  %std = getelementptr inbounds %struct._tzrule, ptr %tzrule_after257, i32 0, i32 0
  store ptr %std, ptr %tti_after, align 8
  br label %do.body

do.body:                                          ; preds = %if.then256
  %207 = load ptr, ptr %tti_after, align 8
  %dstoff258 = getelementptr inbounds %struct._ttinfo, ptr %207, i32 0, i32 1
  store ptr %dstoff258, ptr %_tmp_dst_ptr, align 8
  %208 = load ptr, ptr %_tmp_dst_ptr, align 8
  %209 = load ptr, ptr %208, align 8
  store ptr %209, ptr %_tmp_old_dst, align 8
  %210 = load ptr, ptr %tti, align 8
  %dstoff259 = getelementptr inbounds %struct._ttinfo, ptr %210, i32 0, i32 1
  %211 = load ptr, ptr %dstoff259, align 8
  %call260 = call ptr @_Py_NewRef(ptr noundef %211)
  %212 = load ptr, ptr %_tmp_dst_ptr, align 8
  store ptr %call260, ptr %212, align 8
  %213 = load ptr, ptr %_tmp_old_dst, align 8
  store ptr %213, ptr %op.addr.i, align 8
  %214 = load ptr, ptr %op.addr.i, align 8
  store ptr %214, ptr %op.addr.i356, align 8
  %215 = load ptr, ptr %op.addr.i356, align 8
  %216 = load i64, ptr %215, align 8
  %conv.i = trunc i64 %216 to i32
  %cmp.i357 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i357 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %do.body
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %do.body
  %217 = load ptr, ptr %op.addr.i, align 8
  %218 = load i64, ptr %217, align 8
  %dec.i = add i64 %218, -1
  store i64 %dec.i, ptr %217, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %219 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %219) #4
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %do.end

do.end:                                           ; preds = %Py_DECREF.exit
  br label %if.end261

if.end261:                                        ; preds = %do.end, %if.end247
  br label %if.end262

if.end262:                                        ; preds = %if.end261, %if.end232
  %220 = load ptr, ptr %self.addr, align 8
  %num_ttinfos263 = getelementptr inbounds %struct.PyZoneInfo_ZoneInfo, ptr %220, i32 0, i32 5
  %221 = load i64, ptr %num_ttinfos263, align 8
  %cmp264 = icmp ugt i64 %221, 1
  br i1 %cmp264, label %if.then269, label %lor.lhs.false266

lor.lhs.false266:                                 ; preds = %if.end262
  %222 = load ptr, ptr %self.addr, align 8
  %tzrule_after267 = getelementptr inbounds %struct.PyZoneInfo_ZoneInfo, ptr %222, i32 0, i32 10
  %std_only = getelementptr inbounds %struct._tzrule, ptr %tzrule_after267, i32 0, i32 5
  %223 = load i8, ptr %std_only, align 8
  %tobool268 = icmp ne i8 %223, 0
  br i1 %tobool268, label %if.else270, label %if.then269

if.then269:                                       ; preds = %lor.lhs.false266, %if.end262
  %224 = load ptr, ptr %self.addr, align 8
  %fixed_offset = getelementptr inbounds %struct.PyZoneInfo_ZoneInfo, ptr %224, i32 0, i32 12
  store i8 0, ptr %fixed_offset, align 8
  br label %if.end290

if.else270:                                       ; preds = %lor.lhs.false266
  %225 = load ptr, ptr %self.addr, align 8
  %num_ttinfos271 = getelementptr inbounds %struct.PyZoneInfo_ZoneInfo, ptr %225, i32 0, i32 5
  %226 = load i64, ptr %num_ttinfos271, align 8
  %cmp272 = icmp eq i64 %226, 0
  br i1 %cmp272, label %if.then274, label %if.else276

if.then274:                                       ; preds = %if.else270
  %227 = load ptr, ptr %self.addr, align 8
  %fixed_offset275 = getelementptr inbounds %struct.PyZoneInfo_ZoneInfo, ptr %227, i32 0, i32 12
  store i8 1, ptr %fixed_offset275, align 8
  br label %if.end289

if.else276:                                       ; preds = %if.else270
  %228 = load ptr, ptr %self.addr, align 8
  %_ttinfos277 = getelementptr inbounds %struct.PyZoneInfo_ZoneInfo, ptr %228, i32 0, i32 11
  %229 = load ptr, ptr %_ttinfos277, align 8
  %arrayidx278 = getelementptr %struct._ttinfo, ptr %229, i64 0
  %230 = load ptr, ptr %self.addr, align 8
  %tzrule_after279 = getelementptr inbounds %struct.PyZoneInfo_ZoneInfo, ptr %230, i32 0, i32 10
  %std280 = getelementptr inbounds %struct._tzrule, ptr %tzrule_after279, i32 0, i32 0
  %call281 = call i32 @ttinfo_eq(ptr noundef %arrayidx278, ptr noundef %std280)
  store i32 %call281, ptr %constant_offset, align 4
  %231 = load i32, ptr %constant_offset, align 4
  %cmp282 = icmp slt i32 %231, 0
  br i1 %cmp282, label %if.then284, label %if.else285

if.then284:                                       ; preds = %if.else276
  br label %error

if.else285:                                       ; preds = %if.else276
  %232 = load i32, ptr %constant_offset, align 4
  %conv286 = trunc i32 %232 to i8
  %233 = load ptr, ptr %self.addr, align 8
  %fixed_offset287 = getelementptr inbounds %struct.PyZoneInfo_ZoneInfo, ptr %233, i32 0, i32 12
  store i8 %conv286, ptr %fixed_offset287, align 8
  br label %if.end288

if.end288:                                        ; preds = %if.else285
  br label %if.end289

if.end289:                                        ; preds = %if.end288, %if.then274
  br label %if.end290

if.end290:                                        ; preds = %if.end289, %if.then269
  store i32 0, ptr %rv, align 4
  br label %cleanup

error:                                            ; preds = %if.then284, %if.then236, %if.then231, %if.then180, %if.then169, %if.then160, %if.then149, %if.then140, %if.then130, %if.then120, %if.then116, %if.then112, %if.then103, %if.then93, %if.then82, %if.then76, %if.then72, %if.then68, %if.then58, %if.then52, %if.then46, %if.then37, %if.then33, %if.then29, %if.then25, %if.then21, %if.then17, %if.then13, %if.then9, %if.then4, %if.then
  %234 = load ptr, ptr %self.addr, align 8
  %trans_list_utc291 = getelementptr inbounds %struct.PyZoneInfo_ZoneInfo, ptr %234, i32 0, i32 6
  %235 = load ptr, ptr %trans_list_utc291, align 8
  %cmp292 = icmp ne ptr %235, null
  br i1 %cmp292, label %if.then294, label %if.end297

if.then294:                                       ; preds = %error
  %236 = load ptr, ptr %self.addr, align 8
  %trans_list_utc295 = getelementptr inbounds %struct.PyZoneInfo_ZoneInfo, ptr %236, i32 0, i32 6
  %237 = load ptr, ptr %trans_list_utc295, align 8
  call void @PyMem_Free(ptr noundef %237)
  %238 = load ptr, ptr %self.addr, align 8
  %trans_list_utc296 = getelementptr inbounds %struct.PyZoneInfo_ZoneInfo, ptr %238, i32 0, i32 6
  store ptr null, ptr %trans_list_utc296, align 8
  br label %if.end297

if.end297:                                        ; preds = %if.then294, %error
  store i64 0, ptr %i298, align 8
  br label %for.cond299

for.cond299:                                      ; preds = %for.inc313, %if.end297
  %239 = load i64, ptr %i298, align 8
  %cmp300 = icmp ult i64 %239, 2
  br i1 %cmp300, label %for.body302, label %for.end315

for.body302:                                      ; preds = %for.cond299
  %240 = load ptr, ptr %self.addr, align 8
  %trans_list_wall303 = getelementptr inbounds %struct.PyZoneInfo_ZoneInfo, ptr %240, i32 0, i32 7
  %241 = load i64, ptr %i298, align 8
  %arrayidx304 = getelementptr [2 x ptr], ptr %trans_list_wall303, i64 0, i64 %241
  %242 = load ptr, ptr %arrayidx304, align 8
  %cmp305 = icmp ne ptr %242, null
  br i1 %cmp305, label %if.then307, label %if.end312

if.then307:                                       ; preds = %for.body302
  %243 = load ptr, ptr %self.addr, align 8
  %trans_list_wall308 = getelementptr inbounds %struct.PyZoneInfo_ZoneInfo, ptr %243, i32 0, i32 7
  %244 = load i64, ptr %i298, align 8
  %arrayidx309 = getelementptr [2 x ptr], ptr %trans_list_wall308, i64 0, i64 %244
  %245 = load ptr, ptr %arrayidx309, align 8
  call void @PyMem_Free(ptr noundef %245)
  %246 = load ptr, ptr %self.addr, align 8
  %trans_list_wall310 = getelementptr inbounds %struct.PyZoneInfo_ZoneInfo, ptr %246, i32 0, i32 7
  %247 = load i64, ptr %i298, align 8
  %arrayidx311 = getelementptr [2 x ptr], ptr %trans_list_wall310, i64 0, i64 %247
  store ptr null, ptr %arrayidx311, align 8
  br label %if.end312

if.end312:                                        ; preds = %if.then307, %for.body302
  br label %for.inc313

for.inc313:                                       ; preds = %if.end312
  %248 = load i64, ptr %i298, align 8
  %inc314 = add i64 %248, 1
  store i64 %inc314, ptr %i298, align 8
  br label %for.cond299, !llvm.loop !16

for.end315:                                       ; preds = %for.cond299
  %249 = load ptr, ptr %self.addr, align 8
  %_ttinfos316 = getelementptr inbounds %struct.PyZoneInfo_ZoneInfo, ptr %249, i32 0, i32 11
  %250 = load ptr, ptr %_ttinfos316, align 8
  %cmp317 = icmp ne ptr %250, null
  br i1 %cmp317, label %if.then319, label %if.end332

if.then319:                                       ; preds = %for.end315
  store i64 0, ptr %i320, align 8
  br label %for.cond321

for.cond321:                                      ; preds = %for.inc327, %if.then319
  %251 = load i64, ptr %i320, align 8
  %252 = load i64, ptr %ttinfos_allocated, align 8
  %cmp322 = icmp ult i64 %251, %252
  br i1 %cmp322, label %for.body324, label %for.end329

for.body324:                                      ; preds = %for.cond321
  %253 = load ptr, ptr %self.addr, align 8
  %_ttinfos325 = getelementptr inbounds %struct.PyZoneInfo_ZoneInfo, ptr %253, i32 0, i32 11
  %254 = load ptr, ptr %_ttinfos325, align 8
  %255 = load i64, ptr %i320, align 8
  %arrayidx326 = getelementptr %struct._ttinfo, ptr %254, i64 %255
  call void @xdecref_ttinfo(ptr noundef %arrayidx326)
  br label %for.inc327

for.inc327:                                       ; preds = %for.body324
  %256 = load i64, ptr %i320, align 8
  %inc328 = add i64 %256, 1
  store i64 %inc328, ptr %i320, align 8
  br label %for.cond321, !llvm.loop !17

for.end329:                                       ; preds = %for.cond321
  %257 = load ptr, ptr %self.addr, align 8
  %_ttinfos330 = getelementptr inbounds %struct.PyZoneInfo_ZoneInfo, ptr %257, i32 0, i32 11
  %258 = load ptr, ptr %_ttinfos330, align 8
  call void @PyMem_Free(ptr noundef %258)
  %259 = load ptr, ptr %self.addr, align 8
  %_ttinfos331 = getelementptr inbounds %struct.PyZoneInfo_ZoneInfo, ptr %259, i32 0, i32 11
  store ptr null, ptr %_ttinfos331, align 8
  br label %if.end332

if.end332:                                        ; preds = %for.end329, %for.end315
  %260 = load ptr, ptr %self.addr, align 8
  %trans_ttinfos333 = getelementptr inbounds %struct.PyZoneInfo_ZoneInfo, ptr %260, i32 0, i32 8
  %261 = load ptr, ptr %trans_ttinfos333, align 8
  %cmp334 = icmp ne ptr %261, null
  br i1 %cmp334, label %if.then336, label %if.end339

if.then336:                                       ; preds = %if.end332
  %262 = load ptr, ptr %self.addr, align 8
  %trans_ttinfos337 = getelementptr inbounds %struct.PyZoneInfo_ZoneInfo, ptr %262, i32 0, i32 8
  %263 = load ptr, ptr %trans_ttinfos337, align 8
  call void @PyMem_Free(ptr noundef %263)
  %264 = load ptr, ptr %self.addr, align 8
  %trans_ttinfos338 = getelementptr inbounds %struct.PyZoneInfo_ZoneInfo, ptr %264, i32 0, i32 8
  store ptr null, ptr %trans_ttinfos338, align 8
  br label %if.end339

if.end339:                                        ; preds = %if.then336, %if.end332
  store i32 -1, ptr %rv, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end339, %if.end290
  %265 = load ptr, ptr %data_tuple, align 8
  call void @Py_XDECREF(ptr noundef %265)
  %266 = load ptr, ptr %utcoff, align 8
  %cmp340 = icmp ne ptr %266, null
  br i1 %cmp340, label %if.then342, label %if.end343

if.then342:                                       ; preds = %cleanup
  %267 = load ptr, ptr %utcoff, align 8
  call void @PyMem_Free(ptr noundef %267)
  br label %if.end343

if.end343:                                        ; preds = %if.then342, %cleanup
  %268 = load ptr, ptr %dstoff, align 8
  %cmp344 = icmp ne ptr %268, null
  br i1 %cmp344, label %if.then346, label %if.end347

if.then346:                                       ; preds = %if.end343
  %269 = load ptr, ptr %dstoff, align 8
  call void @PyMem_Free(ptr noundef %269)
  br label %if.end347

if.end347:                                        ; preds = %if.then346, %if.end343
  %270 = load ptr, ptr %isdst, align 8
  %cmp348 = icmp ne ptr %270, null
  br i1 %cmp348, label %if.then350, label %if.end351

if.then350:                                       ; preds = %if.end347
  %271 = load ptr, ptr %isdst, align 8
  call void @PyMem_Free(ptr noundef %271)
  br label %if.end351

if.end351:                                        ; preds = %if.then350, %if.end347
  %272 = load ptr, ptr %trans_idx, align 8
  %cmp352 = icmp ne ptr %272, null
  br i1 %cmp352, label %if.then354, label %if.end355

if.then354:                                       ; preds = %if.end351
  %273 = load ptr, ptr %trans_idx, align 8
  call void @PyMem_Free(ptr noundef %273)
  br label %if.end355

if.end355:                                        ; preds = %if.then354, %if.end351
  %274 = load i32, ptr %rv, align 4
  ret i32 %274
}

declare ptr @PyErr_GetRaisedException() #1

declare void @_PyErr_ChainExceptions1(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Py_IS_TYPE(ptr noundef %ob, ptr noundef %type) #0 {
entry:
  %ob.addr = alloca ptr, align 8
  %type.addr = alloca ptr, align 8
  store ptr %ob, ptr %ob.addr, align 8
  store ptr %type, ptr %type.addr, align 8
  %0 = load ptr, ptr %ob.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %0)
  %1 = load ptr, ptr %type.addr, align 8
  %cmp = icmp eq ptr %call, %1
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

declare ptr @PyTuple_GetItem(ptr noundef, i64 noundef) #1

declare i64 @PyTuple_Size(ptr noundef) #1

declare ptr @PyMem_Malloc(i64 noundef) #1

declare i64 @PyLong_AsLongLong(ptr noundef) #1

declare i64 @PyLong_AsSsize_t(ptr noundef) #1

declare i64 @PyLong_AsLong(ptr noundef) #1

declare i32 @PyObject_IsTrue(ptr noundef) #1

declare ptr @PyMem_Calloc(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @utcoff_to_dstoff(ptr noundef %trans_idx, ptr noundef %utcoffs, ptr noundef %dstoffs, ptr noundef %isdsts, i64 noundef %num_transitions, i64 noundef %num_ttinfos) #0 {
entry:
  %trans_idx.addr = alloca ptr, align 8
  %utcoffs.addr = alloca ptr, align 8
  %dstoffs.addr = alloca ptr, align 8
  %isdsts.addr = alloca ptr, align 8
  %num_transitions.addr = alloca i64, align 8
  %num_ttinfos.addr = alloca i64, align 8
  %dst_count = alloca i64, align 8
  %dst_found = alloca i64, align 8
  %i = alloca i64, align 8
  %i2 = alloca i64, align 8
  %idx = alloca i64, align 8
  %comp_idx = alloca i64, align 8
  %dstoff = alloca i64, align 8
  %utcoff = alloca i64, align 8
  %idx42 = alloca i64, align 8
  store ptr %trans_idx, ptr %trans_idx.addr, align 8
  store ptr %utcoffs, ptr %utcoffs.addr, align 8
  store ptr %dstoffs, ptr %dstoffs.addr, align 8
  store ptr %isdsts, ptr %isdsts.addr, align 8
  store i64 %num_transitions, ptr %num_transitions.addr, align 8
  store i64 %num_ttinfos, ptr %num_ttinfos.addr, align 8
  store i64 0, ptr %dst_count, align 8
  store i64 0, ptr %dst_found, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %1 = load i64, ptr %num_ttinfos.addr, align 8
  %cmp = icmp ult i64 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load i64, ptr %dst_count, align 8
  %inc = add i64 %2, 1
  store i64 %inc, ptr %dst_count, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %3 = load i64, ptr %i, align 8
  %inc1 = add i64 %3, 1
  store i64 %inc1, ptr %i, align 8
  br label %for.cond, !llvm.loop !18

for.end:                                          ; preds = %for.cond
  store i64 1, ptr %i2, align 8
  br label %for.cond3

for.cond3:                                        ; preds = %for.inc37, %for.end
  %4 = load i64, ptr %i2, align 8
  %5 = load i64, ptr %num_transitions.addr, align 8
  %cmp4 = icmp ult i64 %4, %5
  br i1 %cmp4, label %for.body5, label %for.end39

for.body5:                                        ; preds = %for.cond3
  %6 = load i64, ptr %dst_count, align 8
  %7 = load i64, ptr %dst_found, align 8
  %cmp6 = icmp eq i64 %6, %7
  br i1 %cmp6, label %if.then, label %if.end

if.then:                                          ; preds = %for.body5
  br label %for.end39

if.end:                                           ; preds = %for.body5
  %8 = load ptr, ptr %trans_idx.addr, align 8
  %9 = load i64, ptr %i2, align 8
  %arrayidx = getelementptr i64, ptr %8, i64 %9
  %10 = load i64, ptr %arrayidx, align 8
  store i64 %10, ptr %idx, align 8
  %11 = load ptr, ptr %trans_idx.addr, align 8
  %12 = load i64, ptr %i2, align 8
  %sub = sub i64 %12, 1
  %arrayidx7 = getelementptr i64, ptr %11, i64 %sub
  %13 = load i64, ptr %arrayidx7, align 8
  store i64 %13, ptr %comp_idx, align 8
  %14 = load ptr, ptr %isdsts.addr, align 8
  %15 = load i64, ptr %idx, align 8
  %arrayidx8 = getelementptr i8, ptr %14, i64 %15
  %16 = load i8, ptr %arrayidx8, align 1
  %tobool = icmp ne i8 %16, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then11

lor.lhs.false:                                    ; preds = %if.end
  %17 = load ptr, ptr %dstoffs.addr, align 8
  %18 = load i64, ptr %idx, align 8
  %arrayidx9 = getelementptr i64, ptr %17, i64 %18
  %19 = load i64, ptr %arrayidx9, align 8
  %cmp10 = icmp ne i64 %19, 0
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %lor.lhs.false, %if.end
  br label %for.inc37

if.end12:                                         ; preds = %lor.lhs.false
  store i64 0, ptr %dstoff, align 8
  %20 = load ptr, ptr %utcoffs.addr, align 8
  %21 = load i64, ptr %idx, align 8
  %arrayidx13 = getelementptr i64, ptr %20, i64 %21
  %22 = load i64, ptr %arrayidx13, align 8
  store i64 %22, ptr %utcoff, align 8
  %23 = load ptr, ptr %isdsts.addr, align 8
  %24 = load i64, ptr %comp_idx, align 8
  %arrayidx14 = getelementptr i8, ptr %23, i64 %24
  %25 = load i8, ptr %arrayidx14, align 1
  %tobool15 = icmp ne i8 %25, 0
  br i1 %tobool15, label %if.end19, label %if.then16

if.then16:                                        ; preds = %if.end12
  %26 = load i64, ptr %utcoff, align 8
  %27 = load ptr, ptr %utcoffs.addr, align 8
  %28 = load i64, ptr %comp_idx, align 8
  %arrayidx17 = getelementptr i64, ptr %27, i64 %28
  %29 = load i64, ptr %arrayidx17, align 8
  %sub18 = sub i64 %26, %29
  store i64 %sub18, ptr %dstoff, align 8
  br label %if.end19

if.end19:                                         ; preds = %if.then16, %if.end12
  %30 = load i64, ptr %dstoff, align 8
  %tobool20 = icmp ne i64 %30, 0
  br i1 %tobool20, label %if.end31, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end19
  %31 = load i64, ptr %idx, align 8
  %32 = load i64, ptr %num_ttinfos.addr, align 8
  %sub21 = sub i64 %32, 1
  %cmp22 = icmp ult i64 %31, %sub21
  br i1 %cmp22, label %if.then23, label %if.end31

if.then23:                                        ; preds = %land.lhs.true
  %33 = load ptr, ptr %trans_idx.addr, align 8
  %34 = load i64, ptr %i2, align 8
  %add = add i64 %34, 1
  %arrayidx24 = getelementptr i64, ptr %33, i64 %add
  %35 = load i64, ptr %arrayidx24, align 8
  store i64 %35, ptr %comp_idx, align 8
  %36 = load ptr, ptr %isdsts.addr, align 8
  %37 = load i64, ptr %comp_idx, align 8
  %arrayidx25 = getelementptr i8, ptr %36, i64 %37
  %38 = load i8, ptr %arrayidx25, align 1
  %tobool26 = icmp ne i8 %38, 0
  br i1 %tobool26, label %if.then27, label %if.end28

if.then27:                                        ; preds = %if.then23
  br label %for.inc37

if.end28:                                         ; preds = %if.then23
  %39 = load i64, ptr %utcoff, align 8
  %40 = load ptr, ptr %utcoffs.addr, align 8
  %41 = load i64, ptr %comp_idx, align 8
  %arrayidx29 = getelementptr i64, ptr %40, i64 %41
  %42 = load i64, ptr %arrayidx29, align 8
  %sub30 = sub i64 %39, %42
  store i64 %sub30, ptr %dstoff, align 8
  br label %if.end31

if.end31:                                         ; preds = %if.end28, %land.lhs.true, %if.end19
  %43 = load i64, ptr %dstoff, align 8
  %tobool32 = icmp ne i64 %43, 0
  br i1 %tobool32, label %if.then33, label %if.end36

if.then33:                                        ; preds = %if.end31
  %44 = load i64, ptr %dst_found, align 8
  %inc34 = add i64 %44, 1
  store i64 %inc34, ptr %dst_found, align 8
  %45 = load i64, ptr %dstoff, align 8
  %46 = load ptr, ptr %dstoffs.addr, align 8
  %47 = load i64, ptr %idx, align 8
  %arrayidx35 = getelementptr i64, ptr %46, i64 %47
  store i64 %45, ptr %arrayidx35, align 8
  br label %if.end36

if.end36:                                         ; preds = %if.then33, %if.end31
  br label %for.inc37

for.inc37:                                        ; preds = %if.end36, %if.then27, %if.then11
  %48 = load i64, ptr %i2, align 8
  %inc38 = add i64 %48, 1
  store i64 %inc38, ptr %i2, align 8
  br label %for.cond3, !llvm.loop !19

for.end39:                                        ; preds = %if.then, %for.cond3
  %49 = load i64, ptr %dst_found, align 8
  %50 = load i64, ptr %dst_count, align 8
  %cmp40 = icmp ult i64 %49, %50
  br i1 %cmp40, label %if.then41, label %if.end57

if.then41:                                        ; preds = %for.end39
  store i64 0, ptr %idx42, align 8
  br label %for.cond43

for.cond43:                                       ; preds = %for.inc54, %if.then41
  %51 = load i64, ptr %idx42, align 8
  %52 = load i64, ptr %num_ttinfos.addr, align 8
  %cmp44 = icmp ult i64 %51, %52
  br i1 %cmp44, label %for.body45, label %for.end56

for.body45:                                       ; preds = %for.cond43
  %53 = load ptr, ptr %isdsts.addr, align 8
  %54 = load i64, ptr %idx42, align 8
  %arrayidx46 = getelementptr i8, ptr %53, i64 %54
  %55 = load i8, ptr %arrayidx46, align 1
  %conv = zext i8 %55 to i32
  %tobool47 = icmp ne i32 %conv, 0
  br i1 %tobool47, label %land.lhs.true48, label %if.end53

land.lhs.true48:                                  ; preds = %for.body45
  %56 = load ptr, ptr %dstoffs.addr, align 8
  %57 = load i64, ptr %idx42, align 8
  %arrayidx49 = getelementptr i64, ptr %56, i64 %57
  %58 = load i64, ptr %arrayidx49, align 8
  %tobool50 = icmp ne i64 %58, 0
  br i1 %tobool50, label %if.end53, label %if.then51

if.then51:                                        ; preds = %land.lhs.true48
  %59 = load ptr, ptr %dstoffs.addr, align 8
  %60 = load i64, ptr %idx42, align 8
  %arrayidx52 = getelementptr i64, ptr %59, i64 %60
  store i64 3600, ptr %arrayidx52, align 8
  br label %if.end53

if.end53:                                         ; preds = %if.then51, %land.lhs.true48, %for.body45
  br label %for.inc54

for.inc54:                                        ; preds = %if.end53
  %61 = load i64, ptr %idx42, align 8
  %inc55 = add i64 %61, 1
  store i64 %inc55, ptr %idx42, align 8
  br label %for.cond43, !llvm.loop !20

for.end56:                                        ; preds = %for.cond43
  br label %if.end57

if.end57:                                         ; preds = %for.end56, %for.end39
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ts_to_local(ptr noundef %trans_idx, ptr noundef %trans_utc, ptr noundef %utcoff, ptr noundef %trans_local, i64 noundef %num_ttinfos, i64 noundef %num_transitions) #0 {
entry:
  %retval = alloca i32, align 4
  %trans_idx.addr = alloca ptr, align 8
  %trans_utc.addr = alloca ptr, align 8
  %utcoff.addr = alloca ptr, align 8
  %trans_local.addr = alloca ptr, align 8
  %num_ttinfos.addr = alloca i64, align 8
  %num_transitions.addr = alloca i64, align 8
  %i = alloca i64, align 8
  %offset_0 = alloca i64, align 8
  %offset_1 = alloca i64, align 8
  %buff = alloca i64, align 8
  %i24 = alloca i64, align 8
  store ptr %trans_idx, ptr %trans_idx.addr, align 8
  store ptr %trans_utc, ptr %trans_utc.addr, align 8
  store ptr %utcoff, ptr %utcoff.addr, align 8
  store ptr %trans_local, ptr %trans_local.addr, align 8
  store i64 %num_ttinfos, ptr %num_ttinfos.addr, align 8
  store i64 %num_transitions, ptr %num_transitions.addr, align 8
  %0 = load i64, ptr %num_transitions.addr, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %1 = load i64, ptr %i, align 8
  %cmp1 = icmp ult i64 %1, 2
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load i64, ptr %num_transitions.addr, align 8
  %mul = mul i64 %2, 8
  %call = call ptr @PyMem_Malloc(i64 noundef %mul)
  %3 = load ptr, ptr %trans_local.addr, align 8
  %4 = load i64, ptr %i, align 8
  %arrayidx = getelementptr ptr, ptr %3, i64 %4
  store ptr %call, ptr %arrayidx, align 8
  %5 = load ptr, ptr %trans_local.addr, align 8
  %6 = load i64, ptr %i, align 8
  %arrayidx2 = getelementptr ptr, ptr %5, i64 %6
  %7 = load ptr, ptr %arrayidx2, align 8
  %cmp3 = icmp eq ptr %7, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %for.body
  store i32 -1, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %for.body
  %8 = load ptr, ptr %trans_local.addr, align 8
  %9 = load i64, ptr %i, align 8
  %arrayidx6 = getelementptr ptr, ptr %8, i64 %9
  %10 = load ptr, ptr %arrayidx6, align 8
  %11 = load ptr, ptr %trans_utc.addr, align 8
  %12 = load i64, ptr %num_transitions.addr, align 8
  %mul7 = mul i64 %12, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %11, i64 %mul7, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %if.end5
  %13 = load i64, ptr %i, align 8
  %inc = add i64 %13, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !21

for.end:                                          ; preds = %for.cond
  %14 = load i64, ptr %num_ttinfos.addr, align 8
  %cmp8 = icmp ugt i64 %14, 1
  br i1 %cmp8, label %if.then9, label %if.else

if.then9:                                         ; preds = %for.end
  %15 = load ptr, ptr %utcoff.addr, align 8
  %arrayidx10 = getelementptr i64, ptr %15, i64 0
  %16 = load i64, ptr %arrayidx10, align 8
  store i64 %16, ptr %offset_0, align 8
  %17 = load ptr, ptr %utcoff.addr, align 8
  %18 = load ptr, ptr %trans_idx.addr, align 8
  %arrayidx11 = getelementptr i64, ptr %18, i64 0
  %19 = load i64, ptr %arrayidx11, align 8
  %arrayidx12 = getelementptr i64, ptr %17, i64 %19
  %20 = load i64, ptr %arrayidx12, align 8
  store i64 %20, ptr %offset_1, align 8
  %21 = load i64, ptr %offset_1, align 8
  %22 = load i64, ptr %offset_0, align 8
  %cmp13 = icmp sgt i64 %21, %22
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.then9
  %23 = load i64, ptr %offset_0, align 8
  store i64 %23, ptr %buff, align 8
  %24 = load i64, ptr %offset_1, align 8
  store i64 %24, ptr %offset_0, align 8
  %25 = load i64, ptr %buff, align 8
  store i64 %25, ptr %offset_1, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.then14, %if.then9
  br label %if.end18

if.else:                                          ; preds = %for.end
  %26 = load ptr, ptr %utcoff.addr, align 8
  %arrayidx16 = getelementptr i64, ptr %26, i64 0
  %27 = load i64, ptr %arrayidx16, align 8
  store i64 %27, ptr %offset_0, align 8
  %28 = load ptr, ptr %utcoff.addr, align 8
  %arrayidx17 = getelementptr i64, ptr %28, i64 0
  %29 = load i64, ptr %arrayidx17, align 8
  store i64 %29, ptr %offset_1, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.else, %if.end15
  %30 = load i64, ptr %offset_0, align 8
  %31 = load ptr, ptr %trans_local.addr, align 8
  %arrayidx19 = getelementptr ptr, ptr %31, i64 0
  %32 = load ptr, ptr %arrayidx19, align 8
  %arrayidx20 = getelementptr i64, ptr %32, i64 0
  %33 = load i64, ptr %arrayidx20, align 8
  %add = add i64 %33, %30
  store i64 %add, ptr %arrayidx20, align 8
  %34 = load i64, ptr %offset_1, align 8
  %35 = load ptr, ptr %trans_local.addr, align 8
  %arrayidx21 = getelementptr ptr, ptr %35, i64 1
  %36 = load ptr, ptr %arrayidx21, align 8
  %arrayidx22 = getelementptr i64, ptr %36, i64 0
  %37 = load i64, ptr %arrayidx22, align 8
  %add23 = add i64 %37, %34
  store i64 %add23, ptr %arrayidx22, align 8
  store i64 1, ptr %i24, align 8
  br label %for.cond25

for.cond25:                                       ; preds = %for.inc41, %if.end18
  %38 = load i64, ptr %i24, align 8
  %39 = load i64, ptr %num_transitions.addr, align 8
  %cmp26 = icmp ult i64 %38, %39
  br i1 %cmp26, label %for.body27, label %for.end43

for.body27:                                       ; preds = %for.cond25
  %40 = load ptr, ptr %utcoff.addr, align 8
  %41 = load ptr, ptr %trans_idx.addr, align 8
  %42 = load i64, ptr %i24, align 8
  %sub = sub i64 %42, 1
  %arrayidx28 = getelementptr i64, ptr %41, i64 %sub
  %43 = load i64, ptr %arrayidx28, align 8
  %arrayidx29 = getelementptr i64, ptr %40, i64 %43
  %44 = load i64, ptr %arrayidx29, align 8
  store i64 %44, ptr %offset_0, align 8
  %45 = load ptr, ptr %utcoff.addr, align 8
  %46 = load ptr, ptr %trans_idx.addr, align 8
  %47 = load i64, ptr %i24, align 8
  %arrayidx30 = getelementptr i64, ptr %46, i64 %47
  %48 = load i64, ptr %arrayidx30, align 8
  %arrayidx31 = getelementptr i64, ptr %45, i64 %48
  %49 = load i64, ptr %arrayidx31, align 8
  store i64 %49, ptr %offset_1, align 8
  %50 = load i64, ptr %offset_1, align 8
  %51 = load i64, ptr %offset_0, align 8
  %cmp32 = icmp sgt i64 %50, %51
  br i1 %cmp32, label %if.then33, label %if.end34

if.then33:                                        ; preds = %for.body27
  %52 = load i64, ptr %offset_1, align 8
  store i64 %52, ptr %buff, align 8
  %53 = load i64, ptr %offset_0, align 8
  store i64 %53, ptr %offset_1, align 8
  %54 = load i64, ptr %buff, align 8
  store i64 %54, ptr %offset_0, align 8
  br label %if.end34

if.end34:                                         ; preds = %if.then33, %for.body27
  %55 = load i64, ptr %offset_0, align 8
  %56 = load ptr, ptr %trans_local.addr, align 8
  %arrayidx35 = getelementptr ptr, ptr %56, i64 0
  %57 = load ptr, ptr %arrayidx35, align 8
  %58 = load i64, ptr %i24, align 8
  %arrayidx36 = getelementptr i64, ptr %57, i64 %58
  %59 = load i64, ptr %arrayidx36, align 8
  %add37 = add i64 %59, %55
  store i64 %add37, ptr %arrayidx36, align 8
  %60 = load i64, ptr %offset_1, align 8
  %61 = load ptr, ptr %trans_local.addr, align 8
  %arrayidx38 = getelementptr ptr, ptr %61, i64 1
  %62 = load ptr, ptr %arrayidx38, align 8
  %63 = load i64, ptr %i24, align 8
  %arrayidx39 = getelementptr i64, ptr %62, i64 %63
  %64 = load i64, ptr %arrayidx39, align 8
  %add40 = add i64 %64, %60
  store i64 %add40, ptr %arrayidx39, align 8
  br label %for.inc41

for.inc41:                                        ; preds = %if.end34
  %65 = load i64, ptr %i24, align 8
  %inc42 = add i64 %65, 1
  store i64 %inc42, ptr %i24, align 8
  br label %for.cond25, !llvm.loop !22

for.end43:                                        ; preds = %for.cond25
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end43, %if.then4, %if.then
  %66 = load i32, ptr %retval, align 4
  ret i32 %66
}

; Function Attrs: nounwind uwtable
define internal i32 @build_ttinfo(ptr noundef %state, i64 noundef %utcoffset, i64 noundef %dstoffset, ptr noundef %tzname, ptr noundef %out) #0 {
entry:
  %retval = alloca i32, align 4
  %state.addr = alloca ptr, align 8
  %utcoffset.addr = alloca i64, align 8
  %dstoffset.addr = alloca i64, align 8
  %tzname.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  store i64 %utcoffset, ptr %utcoffset.addr, align 8
  store i64 %dstoffset, ptr %dstoffset.addr, align 8
  store ptr %tzname, ptr %tzname.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  %0 = load ptr, ptr %out.addr, align 8
  %utcoff = getelementptr inbounds %struct._ttinfo, ptr %0, i32 0, i32 0
  store ptr null, ptr %utcoff, align 8
  %1 = load ptr, ptr %out.addr, align 8
  %dstoff = getelementptr inbounds %struct._ttinfo, ptr %1, i32 0, i32 1
  store ptr null, ptr %dstoff, align 8
  %2 = load ptr, ptr %out.addr, align 8
  %tzname1 = getelementptr inbounds %struct._ttinfo, ptr %2, i32 0, i32 2
  store ptr null, ptr %tzname1, align 8
  %3 = load i64, ptr %utcoffset.addr, align 8
  %4 = load ptr, ptr %out.addr, align 8
  %utcoff_seconds = getelementptr inbounds %struct._ttinfo, ptr %4, i32 0, i32 3
  store i64 %3, ptr %utcoff_seconds, align 8
  %5 = load ptr, ptr %state.addr, align 8
  %6 = load i64, ptr %utcoffset.addr, align 8
  %call = call ptr @load_timedelta(ptr noundef %5, i64 noundef %6)
  %7 = load ptr, ptr %out.addr, align 8
  %utcoff2 = getelementptr inbounds %struct._ttinfo, ptr %7, i32 0, i32 0
  store ptr %call, ptr %utcoff2, align 8
  %8 = load ptr, ptr %out.addr, align 8
  %utcoff3 = getelementptr inbounds %struct._ttinfo, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %utcoff3, align 8
  %cmp = icmp eq ptr %9, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %10 = load ptr, ptr %state.addr, align 8
  %11 = load i64, ptr %dstoffset.addr, align 8
  %call4 = call ptr @load_timedelta(ptr noundef %10, i64 noundef %11)
  %12 = load ptr, ptr %out.addr, align 8
  %dstoff5 = getelementptr inbounds %struct._ttinfo, ptr %12, i32 0, i32 1
  store ptr %call4, ptr %dstoff5, align 8
  %13 = load ptr, ptr %out.addr, align 8
  %dstoff6 = getelementptr inbounds %struct._ttinfo, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %dstoff6, align 8
  %cmp7 = icmp eq ptr %14, null
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end
  %15 = load ptr, ptr %tzname.addr, align 8
  %call10 = call ptr @_Py_NewRef(ptr noundef %15)
  %16 = load ptr, ptr %out.addr, align 8
  %tzname11 = getelementptr inbounds %struct._ttinfo, ptr %16, i32 0, i32 2
  store ptr %call10, ptr %tzname11, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end9, %if.then8, %if.then
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_tz_str(ptr noundef %state, ptr noundef %tz_str_obj, ptr noundef %out) #0 {
entry:
  %op.addr.i82 = alloca ptr, align 8
  %op.addr.i80 = alloca ptr, align 8
  %op.addr.i71 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %state.addr = alloca ptr, align 8
  %tz_str_obj.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %std_abbr = alloca ptr, align 8
  %dst_abbr = alloca ptr, align 8
  %start = alloca ptr, align 8
  %end = alloca ptr, align 8
  %std_offset = alloca i64, align 8
  %dst_offset = alloca i64, align 8
  %tz_str = alloca ptr, align 8
  %p = alloca ptr, align 8
  %transitions = alloca [2 x ptr], align 16
  %i = alloca i64, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %tz_str_obj, ptr %tz_str_obj.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr null, ptr %std_abbr, align 8
  store ptr null, ptr %dst_abbr, align 8
  store ptr null, ptr %start, align 8
  store ptr null, ptr %end, align 8
  store i64 1048576, ptr %std_offset, align 8
  store i64 1048576, ptr %dst_offset, align 8
  %0 = load ptr, ptr %tz_str_obj.addr, align 8
  %call = call ptr @PyBytes_AsString(ptr noundef %0)
  store ptr %call, ptr %tz_str, align 8
  %1 = load ptr, ptr %tz_str, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %tz_str, align 8
  store ptr %2, ptr %p, align 8
  %call1 = call i32 @parse_abbr(ptr noundef %p, ptr noundef %std_abbr)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.then2, label %if.end8

if.then2:                                         ; preds = %if.end
  %call3 = call ptr @PyErr_Occurred()
  %tobool4 = icmp ne ptr %call3, null
  br i1 %tobool4, label %if.end7, label %if.then5

if.then5:                                         ; preds = %if.then2
  %3 = load ptr, ptr @PyExc_ValueError, align 8
  %4 = load ptr, ptr %tz_str_obj.addr, align 8
  %call6 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %3, ptr noundef @.str.43, ptr noundef %4)
  br label %if.end7

if.end7:                                          ; preds = %if.then5, %if.then2
  br label %error

if.end8:                                          ; preds = %if.end
  %call9 = call i32 @parse_tz_delta(ptr noundef %p, ptr noundef %std_offset)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %if.then11, label %if.end13

if.then11:                                        ; preds = %if.end8
  %5 = load ptr, ptr @PyExc_ValueError, align 8
  %6 = load ptr, ptr %tz_str_obj.addr, align 8
  %call12 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %5, ptr noundef @.str.44, ptr noundef %6)
  br label %error

if.end13:                                         ; preds = %if.end8
  %7 = load ptr, ptr %p, align 8
  %8 = load i8, ptr %7, align 1
  %conv = sext i8 %8 to i32
  %cmp14 = icmp eq i32 %conv, 0
  br i1 %cmp14, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end13
  br label %complete

if.end17:                                         ; preds = %if.end13
  %call18 = call i32 @parse_abbr(ptr noundef %p, ptr noundef %dst_abbr)
  %tobool19 = icmp ne i32 %call18, 0
  br i1 %tobool19, label %if.then20, label %if.end26

if.then20:                                        ; preds = %if.end17
  %call21 = call ptr @PyErr_Occurred()
  %tobool22 = icmp ne ptr %call21, null
  br i1 %tobool22, label %if.end25, label %if.then23

if.then23:                                        ; preds = %if.then20
  %9 = load ptr, ptr @PyExc_ValueError, align 8
  %10 = load ptr, ptr %tz_str_obj.addr, align 8
  %call24 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %9, ptr noundef @.str.45, ptr noundef %10)
  br label %if.end25

if.end25:                                         ; preds = %if.then23, %if.then20
  br label %error

if.end26:                                         ; preds = %if.end17
  %11 = load ptr, ptr %p, align 8
  %12 = load i8, ptr %11, align 1
  %conv27 = sext i8 %12 to i32
  %cmp28 = icmp eq i32 %conv27, 44
  br i1 %cmp28, label %if.then30, label %if.else

if.then30:                                        ; preds = %if.end26
  %13 = load i64, ptr %std_offset, align 8
  %add = add i64 %13, 3600
  store i64 %add, ptr %dst_offset, align 8
  br label %if.end36

if.else:                                          ; preds = %if.end26
  %call31 = call i32 @parse_tz_delta(ptr noundef %p, ptr noundef %dst_offset)
  %tobool32 = icmp ne i32 %call31, 0
  br i1 %tobool32, label %if.then33, label %if.end35

if.then33:                                        ; preds = %if.else
  %14 = load ptr, ptr @PyExc_ValueError, align 8
  %15 = load ptr, ptr %tz_str_obj.addr, align 8
  %call34 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %14, ptr noundef @.str.46, ptr noundef %15)
  br label %error

if.end35:                                         ; preds = %if.else
  br label %if.end36

if.end36:                                         ; preds = %if.end35, %if.then30
  %arrayinit.begin = getelementptr inbounds [2 x ptr], ptr %transitions, i64 0, i64 0
  store ptr %start, ptr %arrayinit.begin, align 8
  %arrayinit.element = getelementptr inbounds ptr, ptr %arrayinit.begin, i64 1
  store ptr %end, ptr %arrayinit.element, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end36
  %16 = load i64, ptr %i, align 8
  %cmp37 = icmp ult i64 %16, 2
  br i1 %cmp37, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %17 = load ptr, ptr %p, align 8
  %18 = load i8, ptr %17, align 1
  %conv39 = sext i8 %18 to i32
  %cmp40 = icmp ne i32 %conv39, 44
  br i1 %cmp40, label %if.then42, label %if.end44

if.then42:                                        ; preds = %for.body
  %19 = load ptr, ptr @PyExc_ValueError, align 8
  %20 = load ptr, ptr %tz_str_obj.addr, align 8
  %call43 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %19, ptr noundef @.str.47, ptr noundef %20)
  br label %error

if.end44:                                         ; preds = %for.body
  %21 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr i8, ptr %21, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  %22 = load i64, ptr %i, align 8
  %arrayidx = getelementptr [2 x ptr], ptr %transitions, i64 0, i64 %22
  %23 = load ptr, ptr %arrayidx, align 8
  %call45 = call i32 @parse_transition_rule(ptr noundef %p, ptr noundef %23)
  %tobool46 = icmp ne i32 %call45, 0
  br i1 %tobool46, label %if.then47, label %if.end49

if.then47:                                        ; preds = %if.end44
  %24 = load ptr, ptr @PyExc_ValueError, align 8
  %25 = load ptr, ptr %tz_str_obj.addr, align 8
  %call48 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %24, ptr noundef @.str.48, ptr noundef %25)
  br label %error

if.end49:                                         ; preds = %if.end44
  br label %for.inc

for.inc:                                          ; preds = %if.end49
  %26 = load i64, ptr %i, align 8
  %inc = add i64 %26, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !23

for.end:                                          ; preds = %for.cond
  %27 = load ptr, ptr %p, align 8
  %28 = load i8, ptr %27, align 1
  %conv50 = sext i8 %28 to i32
  %cmp51 = icmp ne i32 %conv50, 0
  br i1 %cmp51, label %if.then53, label %if.end55

if.then53:                                        ; preds = %for.end
  %29 = load ptr, ptr @PyExc_ValueError, align 8
  %30 = load ptr, ptr %tz_str_obj.addr, align 8
  %call54 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %29, ptr noundef @.str.49, ptr noundef %30)
  br label %error

if.end55:                                         ; preds = %for.end
  br label %complete

complete:                                         ; preds = %if.end55, %if.then16
  %31 = load ptr, ptr %state.addr, align 8
  %32 = load ptr, ptr %std_abbr, align 8
  %33 = load ptr, ptr %dst_abbr, align 8
  %34 = load i64, ptr %std_offset, align 8
  %35 = load i64, ptr %dst_offset, align 8
  %36 = load ptr, ptr %start, align 8
  %37 = load ptr, ptr %end, align 8
  %38 = load ptr, ptr %out.addr, align 8
  %call56 = call i32 @build_tzrule(ptr noundef %31, ptr noundef %32, ptr noundef %33, i64 noundef %34, i64 noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38)
  %39 = load ptr, ptr %std_abbr, align 8
  store ptr %39, ptr %op.addr.i71, align 8
  %40 = load ptr, ptr %op.addr.i71, align 8
  store ptr %40, ptr %op.addr.i80, align 8
  %41 = load ptr, ptr %op.addr.i80, align 8
  %42 = load i64, ptr %41, align 8
  %conv.i = trunc i64 %42 to i32
  %cmp.i81 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i81 to i32
  %tobool.i73 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i73, label %if.then.i78, label %if.end.i74

if.then.i78:                                      ; preds = %complete
  br label %Py_DECREF.exit79

if.end.i74:                                       ; preds = %complete
  %43 = load ptr, ptr %op.addr.i71, align 8
  %44 = load i64, ptr %43, align 8
  %dec.i75 = add i64 %44, -1
  store i64 %dec.i75, ptr %43, align 8
  %cmp.i76 = icmp eq i64 %dec.i75, 0
  br i1 %cmp.i76, label %if.then1.i77, label %Py_DECREF.exit79

if.then1.i77:                                     ; preds = %if.end.i74
  %45 = load ptr, ptr %op.addr.i71, align 8
  call void @_Py_Dealloc(ptr noundef %45) #4
  br label %Py_DECREF.exit79

Py_DECREF.exit79:                                 ; preds = %if.then1.i77, %if.end.i74, %if.then.i78
  %46 = load ptr, ptr %dst_abbr, align 8
  call void @Py_XDECREF(ptr noundef %46)
  store i32 0, ptr %retval, align 4
  br label %return

error:                                            ; preds = %if.then53, %if.then47, %if.then42, %if.then33, %if.end25, %if.then11, %if.end7
  %47 = load ptr, ptr %std_abbr, align 8
  call void @Py_XDECREF(ptr noundef %47)
  %48 = load ptr, ptr %dst_abbr, align 8
  %cmp57 = icmp ne ptr %48, null
  br i1 %cmp57, label %land.lhs.true, label %if.end62

land.lhs.true:                                    ; preds = %error
  %49 = load ptr, ptr %dst_abbr, align 8
  %cmp59 = icmp ne ptr %49, @_Py_NoneStruct
  br i1 %cmp59, label %if.then61, label %if.end62

if.then61:                                        ; preds = %land.lhs.true
  %50 = load ptr, ptr %dst_abbr, align 8
  store ptr %50, ptr %op.addr.i, align 8
  %51 = load ptr, ptr %op.addr.i, align 8
  store ptr %51, ptr %op.addr.i82, align 8
  %52 = load ptr, ptr %op.addr.i82, align 8
  %53 = load i64, ptr %52, align 8
  %conv.i83 = trunc i64 %53 to i32
  %cmp.i84 = icmp slt i32 %conv.i83, 0
  %conv1.i85 = zext i1 %cmp.i84 to i32
  %tobool.i = icmp ne i32 %conv1.i85, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then61
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then61
  %54 = load ptr, ptr %op.addr.i, align 8
  %55 = load i64, ptr %54, align 8
  %dec.i = add i64 %55, -1
  store i64 %dec.i, ptr %54, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %56 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %56) #4
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end62

if.end62:                                         ; preds = %Py_DECREF.exit, %land.lhs.true, %error
  %57 = load ptr, ptr %start, align 8
  %cmp63 = icmp ne ptr %57, null
  br i1 %cmp63, label %if.then65, label %if.end66

if.then65:                                        ; preds = %if.end62
  %58 = load ptr, ptr %start, align 8
  call void @PyMem_Free(ptr noundef %58)
  br label %if.end66

if.end66:                                         ; preds = %if.then65, %if.end62
  %59 = load ptr, ptr %end, align 8
  %cmp67 = icmp ne ptr %59, null
  br i1 %cmp67, label %if.then69, label %if.end70

if.then69:                                        ; preds = %if.end66
  %60 = load ptr, ptr %end, align 8
  call void @PyMem_Free(ptr noundef %60)
  br label %if.end70

if.end70:                                         ; preds = %if.then69, %if.end66
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end70, %Py_DECREF.exit79, %if.then
  %61 = load i32, ptr %retval, align 4
  ret i32 %61
}

; Function Attrs: nounwind uwtable
define internal i32 @build_tzrule(ptr noundef %state, ptr noundef %std_abbr, ptr noundef %dst_abbr, i64 noundef %std_offset, i64 noundef %dst_offset, ptr noundef %start, ptr noundef %end, ptr noundef %out) #0 {
entry:
  %retval = alloca i32, align 4
  %state.addr = alloca ptr, align 8
  %std_abbr.addr = alloca ptr, align 8
  %dst_abbr.addr = alloca ptr, align 8
  %std_offset.addr = alloca i64, align 8
  %dst_offset.addr = alloca i64, align 8
  %start.addr = alloca ptr, align 8
  %end.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %rv = alloca %struct._tzrule, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %std_abbr, ptr %std_abbr.addr, align 8
  store ptr %dst_abbr, ptr %dst_abbr.addr, align 8
  store i64 %std_offset, ptr %std_offset.addr, align 8
  store i64 %dst_offset, ptr %dst_offset.addr, align 8
  store ptr %start, ptr %start.addr, align 8
  store ptr %end, ptr %end.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %rv, i8 0, i64 96, i1 false)
  %0 = load ptr, ptr %start.addr, align 8
  %start1 = getelementptr inbounds %struct._tzrule, ptr %rv, i32 0, i32 3
  store ptr %0, ptr %start1, align 8
  %1 = load ptr, ptr %end.addr, align 8
  %end2 = getelementptr inbounds %struct._tzrule, ptr %rv, i32 0, i32 4
  store ptr %1, ptr %end2, align 8
  %2 = load ptr, ptr %state.addr, align 8
  %3 = load i64, ptr %std_offset.addr, align 8
  %4 = load ptr, ptr %std_abbr.addr, align 8
  %std = getelementptr inbounds %struct._tzrule, ptr %rv, i32 0, i32 0
  %call = call i32 @build_ttinfo(ptr noundef %2, i64 noundef %3, i64 noundef 0, ptr noundef %4, ptr noundef %std)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %error

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %dst_abbr.addr, align 8
  %cmp = icmp ne ptr %5, null
  br i1 %cmp, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  %6 = load i64, ptr %dst_offset.addr, align 8
  %7 = load i64, ptr %std_offset.addr, align 8
  %sub = sub i64 %6, %7
  %conv = trunc i64 %sub to i32
  %dst_diff = getelementptr inbounds %struct._tzrule, ptr %rv, i32 0, i32 2
  store i32 %conv, ptr %dst_diff, align 8
  %8 = load ptr, ptr %state.addr, align 8
  %9 = load i64, ptr %dst_offset.addr, align 8
  %dst_diff4 = getelementptr inbounds %struct._tzrule, ptr %rv, i32 0, i32 2
  %10 = load i32, ptr %dst_diff4, align 8
  %conv5 = sext i32 %10 to i64
  %11 = load ptr, ptr %dst_abbr.addr, align 8
  %dst = getelementptr inbounds %struct._tzrule, ptr %rv, i32 0, i32 1
  %call6 = call i32 @build_ttinfo(ptr noundef %8, i64 noundef %9, i64 noundef %conv5, ptr noundef %11, ptr noundef %dst)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.then3
  br label %error

if.end9:                                          ; preds = %if.then3
  br label %if.end10

if.else:                                          ; preds = %if.end
  %std_only = getelementptr inbounds %struct._tzrule, ptr %rv, i32 0, i32 5
  store i8 1, ptr %std_only, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.else, %if.end9
  %12 = load ptr, ptr %out.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %rv, i64 96, i1 false)
  store i32 0, ptr %retval, align 4
  br label %return

error:                                            ; preds = %if.then8, %if.then
  %std11 = getelementptr inbounds %struct._tzrule, ptr %rv, i32 0, i32 0
  call void @xdecref_ttinfo(ptr noundef %std11)
  %dst12 = getelementptr inbounds %struct._tzrule, ptr %rv, i32 0, i32 1
  call void @xdecref_ttinfo(ptr noundef %dst12)
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %error, %if.end10
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @ttinfo_eq(ptr noundef %tti0, ptr noundef %tti1) #0 {
entry:
  %tti0.addr = alloca ptr, align 8
  %tti1.addr = alloca ptr, align 8
  %rv = alloca i32, align 4
  store ptr %tti0, ptr %tti0.addr, align 8
  store ptr %tti1, ptr %tti1.addr, align 8
  %0 = load ptr, ptr %tti0.addr, align 8
  %utcoff = getelementptr inbounds %struct._ttinfo, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %utcoff, align 8
  %2 = load ptr, ptr %tti1.addr, align 8
  %utcoff1 = getelementptr inbounds %struct._ttinfo, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %utcoff1, align 8
  %call = call i32 @PyObject_RichCompareBool(ptr noundef %1, ptr noundef %3, i32 noundef 2)
  store i32 %call, ptr %rv, align 4
  %cmp = icmp slt i32 %call, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %end

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %tti0.addr, align 8
  %dstoff = getelementptr inbounds %struct._ttinfo, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %dstoff, align 8
  %6 = load ptr, ptr %tti1.addr, align 8
  %dstoff2 = getelementptr inbounds %struct._ttinfo, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %dstoff2, align 8
  %call3 = call i32 @PyObject_RichCompareBool(ptr noundef %5, ptr noundef %7, i32 noundef 2)
  store i32 %call3, ptr %rv, align 4
  %cmp4 = icmp slt i32 %call3, 1
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  br label %end

if.end6:                                          ; preds = %if.end
  %8 = load ptr, ptr %tti0.addr, align 8
  %tzname = getelementptr inbounds %struct._ttinfo, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %tzname, align 8
  %10 = load ptr, ptr %tti1.addr, align 8
  %tzname7 = getelementptr inbounds %struct._ttinfo, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %tzname7, align 8
  %call8 = call i32 @PyObject_RichCompareBool(ptr noundef %9, ptr noundef %11, i32 noundef 2)
  store i32 %call8, ptr %rv, align 4
  %cmp9 = icmp slt i32 %call8, 1
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end6
  br label %end

if.end11:                                         ; preds = %if.end6
  br label %end

end:                                              ; preds = %if.end11, %if.then10, %if.then5, %if.then
  %12 = load i32, ptr %rv, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal void @xdecref_ttinfo(ptr noundef %ttinfo) #0 {
entry:
  %ttinfo.addr = alloca ptr, align 8
  store ptr %ttinfo, ptr %ttinfo.addr, align 8
  %0 = load ptr, ptr %ttinfo.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %ttinfo.addr, align 8
  %utcoff = getelementptr inbounds %struct._ttinfo, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %utcoff, align 8
  call void @Py_XDECREF(ptr noundef %2)
  %3 = load ptr, ptr %ttinfo.addr, align 8
  %dstoff = getelementptr inbounds %struct._ttinfo, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %dstoff, align 8
  call void @Py_XDECREF(ptr noundef %4)
  %5 = load ptr, ptr %ttinfo.addr, align 8
  %tzname = getelementptr inbounds %struct._ttinfo, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %tzname, align 8
  call void @Py_XDECREF(ptr noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @load_timedelta(ptr noundef %state, i64 noundef %seconds) #0 {
entry:
  %op.addr.i39 = alloca ptr, align 8
  %op.addr.i35 = alloca ptr, align 8
  %op.addr.i33 = alloca ptr, align 8
  %op.addr.i24 = alloca ptr, align 8
  %op.addr.i15 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %state.addr = alloca ptr, align 8
  %seconds.addr = alloca i64, align 8
  %rv = alloca ptr, align 8
  %pyoffset = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  store i64 %seconds, ptr %seconds.addr, align 8
  %0 = load i64, ptr %seconds.addr, align 8
  %call = call ptr @PyLong_FromLong(i64 noundef %0)
  store ptr %call, ptr %pyoffset, align 8
  %1 = load ptr, ptr %pyoffset, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %state.addr, align 8
  %TIMEDELTA_CACHE = getelementptr inbounds %struct.zoneinfo_state, ptr %2, i32 0, i32 4
  %3 = load ptr, ptr %TIMEDELTA_CACHE, align 8
  %4 = load ptr, ptr %pyoffset, align 8
  %call1 = call ptr @PyDict_GetItemWithError(ptr noundef %3, ptr noundef %4)
  store ptr %call1, ptr %rv, align 8
  %5 = load ptr, ptr %rv, align 8
  %cmp2 = icmp eq ptr %5, null
  br i1 %cmp2, label %if.then3, label %if.end14

if.then3:                                         ; preds = %if.end
  %call4 = call ptr @PyErr_Occurred()
  %tobool = icmp ne ptr %call4, null
  br i1 %tobool, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.then3
  br label %error

if.end6:                                          ; preds = %if.then3
  %6 = load ptr, ptr @PyDateTimeAPI, align 8
  %Delta_FromDelta = getelementptr inbounds %struct.PyDateTime_CAPI, ptr %6, i32 0, i32 9
  %7 = load ptr, ptr %Delta_FromDelta, align 8
  %8 = load i64, ptr %seconds.addr, align 8
  %conv = trunc i64 %8 to i32
  %9 = load ptr, ptr @PyDateTimeAPI, align 8
  %DeltaType = getelementptr inbounds %struct.PyDateTime_CAPI, ptr %9, i32 0, i32 3
  %10 = load ptr, ptr %DeltaType, align 8
  %call7 = call ptr %7(i32 noundef 0, i32 noundef %conv, i32 noundef 0, i32 noundef 1, ptr noundef %10)
  store ptr %call7, ptr %tmp, align 8
  %11 = load ptr, ptr %tmp, align 8
  %cmp8 = icmp eq ptr %11, null
  br i1 %cmp8, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end6
  br label %error

if.end11:                                         ; preds = %if.end6
  %12 = load ptr, ptr %state.addr, align 8
  %TIMEDELTA_CACHE12 = getelementptr inbounds %struct.zoneinfo_state, ptr %12, i32 0, i32 4
  %13 = load ptr, ptr %TIMEDELTA_CACHE12, align 8
  %14 = load ptr, ptr %pyoffset, align 8
  %15 = load ptr, ptr %tmp, align 8
  %call13 = call ptr @PyDict_SetDefault(ptr noundef %13, ptr noundef %14, ptr noundef %15)
  store ptr %call13, ptr %rv, align 8
  %16 = load ptr, ptr %tmp, align 8
  store ptr %16, ptr %op.addr.i24, align 8
  %17 = load ptr, ptr %op.addr.i24, align 8
  store ptr %17, ptr %op.addr.i33, align 8
  %18 = load ptr, ptr %op.addr.i33, align 8
  %19 = load i64, ptr %18, align 8
  %conv.i = trunc i64 %19 to i32
  %cmp.i34 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i34 to i32
  %tobool.i26 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i26, label %if.then.i31, label %if.end.i27

if.then.i31:                                      ; preds = %if.end11
  br label %Py_DECREF.exit32

if.end.i27:                                       ; preds = %if.end11
  %20 = load ptr, ptr %op.addr.i24, align 8
  %21 = load i64, ptr %20, align 8
  %dec.i28 = add i64 %21, -1
  store i64 %dec.i28, ptr %20, align 8
  %cmp.i29 = icmp eq i64 %dec.i28, 0
  br i1 %cmp.i29, label %if.then1.i30, label %Py_DECREF.exit32

if.then1.i30:                                     ; preds = %if.end.i27
  %22 = load ptr, ptr %op.addr.i24, align 8
  call void @_Py_Dealloc(ptr noundef %22) #4
  br label %Py_DECREF.exit32

Py_DECREF.exit32:                                 ; preds = %if.then1.i30, %if.end.i27, %if.then.i31
  br label %if.end14

if.end14:                                         ; preds = %Py_DECREF.exit32, %if.end
  %23 = load ptr, ptr %rv, align 8
  call void @Py_XINCREF(ptr noundef %23)
  %24 = load ptr, ptr %pyoffset, align 8
  store ptr %24, ptr %op.addr.i15, align 8
  %25 = load ptr, ptr %op.addr.i15, align 8
  store ptr %25, ptr %op.addr.i35, align 8
  %26 = load ptr, ptr %op.addr.i35, align 8
  %27 = load i64, ptr %26, align 8
  %conv.i36 = trunc i64 %27 to i32
  %cmp.i37 = icmp slt i32 %conv.i36, 0
  %conv1.i38 = zext i1 %cmp.i37 to i32
  %tobool.i17 = icmp ne i32 %conv1.i38, 0
  br i1 %tobool.i17, label %if.then.i22, label %if.end.i18

if.then.i22:                                      ; preds = %if.end14
  br label %Py_DECREF.exit23

if.end.i18:                                       ; preds = %if.end14
  %28 = load ptr, ptr %op.addr.i15, align 8
  %29 = load i64, ptr %28, align 8
  %dec.i19 = add i64 %29, -1
  store i64 %dec.i19, ptr %28, align 8
  %cmp.i20 = icmp eq i64 %dec.i19, 0
  br i1 %cmp.i20, label %if.then1.i21, label %Py_DECREF.exit23

if.then1.i21:                                     ; preds = %if.end.i18
  %30 = load ptr, ptr %op.addr.i15, align 8
  call void @_Py_Dealloc(ptr noundef %30) #4
  br label %Py_DECREF.exit23

Py_DECREF.exit23:                                 ; preds = %if.then1.i21, %if.end.i18, %if.then.i22
  %31 = load ptr, ptr %rv, align 8
  store ptr %31, ptr %retval, align 8
  br label %return

error:                                            ; preds = %if.then10, %if.then5
  %32 = load ptr, ptr %pyoffset, align 8
  store ptr %32, ptr %op.addr.i, align 8
  %33 = load ptr, ptr %op.addr.i, align 8
  store ptr %33, ptr %op.addr.i39, align 8
  %34 = load ptr, ptr %op.addr.i39, align 8
  %35 = load i64, ptr %34, align 8
  %conv.i40 = trunc i64 %35 to i32
  %cmp.i41 = icmp slt i32 %conv.i40, 0
  %conv1.i42 = zext i1 %cmp.i41 to i32
  %tobool.i = icmp ne i32 %conv1.i42, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %error
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %error
  %36 = load ptr, ptr %op.addr.i, align 8
  %37 = load i64, ptr %36, align 8
  %dec.i = add i64 %37, -1
  store i64 %dec.i, ptr %36, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %38 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %38) #4
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %Py_DECREF.exit23, %if.then
  %39 = load ptr, ptr %retval, align 8
  ret ptr %39
}

declare ptr @PyLong_FromLong(i64 noundef) #1

declare ptr @PyDict_GetItemWithError(ptr noundef, ptr noundef) #1

declare ptr @PyDict_SetDefault(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @Py_XINCREF(ptr noundef %op) #0 {
entry:
  %op.addr.i = alloca ptr, align 8
  %cur_refcnt.i = alloca i32, align 4
  %new_refcnt.i = alloca i32, align 4
  %op.addr = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %op.addr, align 8
  store ptr %1, ptr %op.addr.i, align 8
  %2 = load ptr, ptr %op.addr.i, align 8
  %3 = load i32, ptr %2, align 8
  store i32 %3, ptr %cur_refcnt.i, align 4
  %4 = load i32, ptr %cur_refcnt.i, align 4
  %add.i = add i32 %4, 1
  store i32 %add.i, ptr %new_refcnt.i, align 4
  %5 = load i32, ptr %new_refcnt.i, align 4
  %cmp.i = icmp eq i32 %5, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then
  br label %Py_INCREF.exit

if.end.i:                                         ; preds = %if.then
  %6 = load i32, ptr %new_refcnt.i, align 4
  %7 = load ptr, ptr %op.addr.i, align 8
  store i32 %6, ptr %7, align 8
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %if.end.i, %if.then.i
  br label %if.end

if.end:                                           ; preds = %Py_INCREF.exit, %entry
  ret void
}

declare ptr @PyBytes_AsString(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @parse_abbr(ptr noundef %p, ptr noundef %abbr) #0 {
entry:
  %retval = alloca i32, align 4
  %p.addr = alloca ptr, align 8
  %abbr.addr = alloca ptr, align 8
  %ptr = alloca ptr, align 8
  %str_start = alloca ptr, align 8
  %str_end = alloca ptr, align 8
  %buff = alloca i8, align 1
  store ptr %p, ptr %p.addr, align 8
  store ptr %abbr, ptr %abbr.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %ptr, align 8
  %2 = load ptr, ptr %ptr, align 8
  %3 = load i8, ptr %2, align 1
  %conv = sext i8 %3 to i32
  %cmp = icmp eq i32 %conv, 60
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %ptr, align 8
  %incdec.ptr = getelementptr i8, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %ptr, align 8
  %5 = load ptr, ptr %ptr, align 8
  store ptr %5, ptr %str_start, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %if.then
  %6 = load ptr, ptr %ptr, align 8
  %7 = load i8, ptr %6, align 1
  store i8 %7, ptr %buff, align 1
  %conv2 = sext i8 %7 to i32
  %cmp3 = icmp ne i32 %conv2, 62
  br i1 %cmp3, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %8 = load i8, ptr %buff, align 1
  %conv5 = sext i8 %8 to i32
  %and = and i32 %conv5, 255
  %conv6 = trunc i32 %and to i8
  %idxprom = zext i8 %conv6 to i64
  %arrayidx = getelementptr [256 x i32], ptr @_Py_ctype_table, i64 0, i64 %idxprom
  %9 = load i32, ptr %arrayidx, align 4
  %and7 = and i32 %9, 3
  %tobool = icmp ne i32 %and7, 0
  br i1 %tobool, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %while.body
  %10 = load i8, ptr %buff, align 1
  %conv8 = sext i8 %10 to i32
  %and9 = and i32 %conv8, 255
  %conv10 = trunc i32 %and9 to i8
  %idxprom11 = zext i8 %conv10 to i64
  %arrayidx12 = getelementptr [256 x i32], ptr @_Py_ctype_table, i64 0, i64 %idxprom11
  %11 = load i32, ptr %arrayidx12, align 4
  %and13 = and i32 %11, 4
  %tobool14 = icmp ne i32 %and13, 0
  br i1 %tobool14, label %if.end, label %land.lhs.true15

land.lhs.true15:                                  ; preds = %land.lhs.true
  %12 = load i8, ptr %buff, align 1
  %conv16 = sext i8 %12 to i32
  %cmp17 = icmp ne i32 %conv16, 43
  br i1 %cmp17, label %land.lhs.true19, label %if.end

land.lhs.true19:                                  ; preds = %land.lhs.true15
  %13 = load i8, ptr %buff, align 1
  %conv20 = sext i8 %13 to i32
  %cmp21 = icmp ne i32 %conv20, 45
  br i1 %cmp21, label %if.then23, label %if.end

if.then23:                                        ; preds = %land.lhs.true19
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true19, %land.lhs.true15, %land.lhs.true, %while.body
  %14 = load ptr, ptr %ptr, align 8
  %incdec.ptr24 = getelementptr i8, ptr %14, i32 1
  store ptr %incdec.ptr24, ptr %ptr, align 8
  br label %while.cond, !llvm.loop !24

while.end:                                        ; preds = %while.cond
  %15 = load ptr, ptr %ptr, align 8
  store ptr %15, ptr %str_end, align 8
  %16 = load ptr, ptr %ptr, align 8
  %incdec.ptr25 = getelementptr i8, ptr %16, i32 1
  store ptr %incdec.ptr25, ptr %ptr, align 8
  br label %if.end41

if.else:                                          ; preds = %entry
  %17 = load ptr, ptr %ptr, align 8
  store ptr %17, ptr %str_start, align 8
  br label %while.cond26

while.cond26:                                     ; preds = %while.body34, %if.else
  %18 = load ptr, ptr %ptr, align 8
  %19 = load i8, ptr %18, align 1
  %conv27 = sext i8 %19 to i32
  %and28 = and i32 %conv27, 255
  %conv29 = trunc i32 %and28 to i8
  %idxprom30 = zext i8 %conv29 to i64
  %arrayidx31 = getelementptr [256 x i32], ptr @_Py_ctype_table, i64 0, i64 %idxprom30
  %20 = load i32, ptr %arrayidx31, align 4
  %and32 = and i32 %20, 3
  %tobool33 = icmp ne i32 %and32, 0
  br i1 %tobool33, label %while.body34, label %while.end36

while.body34:                                     ; preds = %while.cond26
  %21 = load ptr, ptr %ptr, align 8
  %incdec.ptr35 = getelementptr i8, ptr %21, i32 1
  store ptr %incdec.ptr35, ptr %ptr, align 8
  br label %while.cond26, !llvm.loop !25

while.end36:                                      ; preds = %while.cond26
  %22 = load ptr, ptr %ptr, align 8
  store ptr %22, ptr %str_end, align 8
  %23 = load ptr, ptr %str_end, align 8
  %24 = load ptr, ptr %str_start, align 8
  %cmp37 = icmp eq ptr %23, %24
  br i1 %cmp37, label %if.then39, label %if.end40

if.then39:                                        ; preds = %while.end36
  store i32 -1, ptr %retval, align 4
  br label %return

if.end40:                                         ; preds = %while.end36
  br label %if.end41

if.end41:                                         ; preds = %if.end40, %while.end
  %25 = load ptr, ptr %str_start, align 8
  %26 = load ptr, ptr %str_end, align 8
  %27 = load ptr, ptr %str_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %26 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %27 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %call = call ptr @PyUnicode_FromStringAndSize(ptr noundef %25, i64 noundef %sub.ptr.sub)
  %28 = load ptr, ptr %abbr.addr, align 8
  store ptr %call, ptr %28, align 8
  %29 = load ptr, ptr %abbr.addr, align 8
  %30 = load ptr, ptr %29, align 8
  %cmp42 = icmp eq ptr %30, null
  br i1 %cmp42, label %if.then44, label %if.end45

if.then44:                                        ; preds = %if.end41
  store i32 -1, ptr %retval, align 4
  br label %return

if.end45:                                         ; preds = %if.end41
  %31 = load ptr, ptr %ptr, align 8
  %32 = load ptr, ptr %p.addr, align 8
  store ptr %31, ptr %32, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end45, %if.then44, %if.then39, %if.then23
  %33 = load i32, ptr %retval, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_tz_delta(ptr noundef %p, ptr noundef %total_seconds) #0 {
entry:
  %retval = alloca i32, align 4
  %p.addr = alloca ptr, align 8
  %total_seconds.addr = alloca ptr, align 8
  %hours = alloca i32, align 4
  %minutes = alloca i32, align 4
  %seconds = alloca i32, align 4
  store ptr %p, ptr %p.addr, align 8
  store ptr %total_seconds, ptr %total_seconds.addr, align 8
  store i32 0, ptr %hours, align 4
  store i32 0, ptr %minutes, align 4
  store i32 0, ptr %seconds, align 4
  %0 = load ptr, ptr %p.addr, align 8
  %call = call i32 @parse_transition_time(ptr noundef %0, ptr noundef %hours, ptr noundef %minutes, ptr noundef %seconds)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %hours, align 4
  %cmp = icmp sgt i32 %1, 24
  br i1 %cmp, label %if.then2, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %2 = load i32, ptr %hours, align 4
  %cmp1 = icmp slt i32 %2, -24
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %lor.lhs.false, %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %lor.lhs.false
  %3 = load i32, ptr %hours, align 4
  %conv = sext i32 %3 to i64
  %mul = mul i64 %conv, 3600
  %4 = load i32, ptr %minutes, align 4
  %mul4 = mul i32 %4, 60
  %conv5 = sext i32 %mul4 to i64
  %add = add i64 %mul, %conv5
  %5 = load i32, ptr %seconds, align 4
  %conv6 = sext i32 %5 to i64
  %add7 = add i64 %add, %conv6
  %sub = sub i64 0, %add7
  %6 = load ptr, ptr %total_seconds.addr, align 8
  store i64 %sub, ptr %6, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_transition_rule(ptr noundef %p, ptr noundef %out) #0 {
entry:
  %retval = alloca i32, align 4
  %p.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %ptr = alloca ptr, align 8
  %hour = alloca i32, align 4
  %minute = alloca i32, align 4
  %second = alloca i32, align 4
  %month = alloca i32, align 4
  %week = alloca i32, align 4
  %day = alloca i32, align 4
  %rv = alloca ptr, align 8
  %julian = alloca i32, align 4
  %day42 = alloca i32, align 4
  %rv63 = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %ptr, align 8
  store i32 2, ptr %hour, align 4
  store i32 0, ptr %minute, align 4
  store i32 0, ptr %second, align 4
  %2 = load ptr, ptr %ptr, align 8
  %3 = load i8, ptr %2, align 1
  %conv = sext i8 %3 to i32
  %cmp = icmp eq i32 %conv, 77
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %ptr, align 8
  %incdec.ptr = getelementptr i8, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %ptr, align 8
  %call = call i32 @parse_digits(ptr noundef %ptr, i32 noundef 1, i32 noundef 2, ptr noundef %month)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %5 = load ptr, ptr %ptr, align 8
  %incdec.ptr3 = getelementptr i8, ptr %5, i32 1
  store ptr %incdec.ptr3, ptr %ptr, align 8
  %6 = load i8, ptr %5, align 1
  %conv4 = sext i8 %6 to i32
  %cmp5 = icmp ne i32 %conv4, 46
  br i1 %cmp5, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end
  %call9 = call i32 @parse_digits(ptr noundef %ptr, i32 noundef 1, i32 noundef 1, ptr noundef %week)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end8
  store i32 -1, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.end8
  %7 = load ptr, ptr %ptr, align 8
  %incdec.ptr13 = getelementptr i8, ptr %7, i32 1
  store ptr %incdec.ptr13, ptr %ptr, align 8
  %8 = load i8, ptr %7, align 1
  %conv14 = sext i8 %8 to i32
  %cmp15 = icmp ne i32 %conv14, 46
  br i1 %cmp15, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end12
  store i32 -1, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %if.end12
  %call19 = call i32 @parse_digits(ptr noundef %ptr, i32 noundef 1, i32 noundef 1, ptr noundef %day)
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.end18
  store i32 -1, ptr %retval, align 4
  br label %return

if.end22:                                         ; preds = %if.end18
  %9 = load ptr, ptr %ptr, align 8
  %10 = load i8, ptr %9, align 1
  %conv23 = sext i8 %10 to i32
  %cmp24 = icmp eq i32 %conv23, 47
  br i1 %cmp24, label %if.then26, label %if.end32

if.then26:                                        ; preds = %if.end22
  %11 = load ptr, ptr %ptr, align 8
  %incdec.ptr27 = getelementptr i8, ptr %11, i32 1
  store ptr %incdec.ptr27, ptr %ptr, align 8
  %call28 = call i32 @parse_transition_time(ptr noundef %ptr, ptr noundef %hour, ptr noundef %minute, ptr noundef %second)
  %tobool29 = icmp ne i32 %call28, 0
  br i1 %tobool29, label %if.then30, label %if.end31

if.then30:                                        ; preds = %if.then26
  store i32 -1, ptr %retval, align 4
  br label %return

if.end31:                                         ; preds = %if.then26
  br label %if.end32

if.end32:                                         ; preds = %if.end31, %if.end22
  %call33 = call ptr @PyMem_Calloc(i64 noundef 1, i64 noundef 16)
  store ptr %call33, ptr %rv, align 8
  %12 = load ptr, ptr %rv, align 8
  %cmp34 = icmp eq ptr %12, null
  br i1 %cmp34, label %if.then36, label %if.end37

if.then36:                                        ; preds = %if.end32
  store i32 -1, ptr %retval, align 4
  br label %return

if.end37:                                         ; preds = %if.end32
  %13 = load i32, ptr %month, align 4
  %14 = load i32, ptr %week, align 4
  %15 = load i32, ptr %day, align 4
  %16 = load i32, ptr %hour, align 4
  %17 = load i32, ptr %minute, align 4
  %18 = load i32, ptr %second, align 4
  %19 = load ptr, ptr %rv, align 8
  %call38 = call i32 @calendarrule_new(i32 noundef %13, i32 noundef %14, i32 noundef %15, i32 noundef %16, i32 noundef %17, i32 noundef %18, ptr noundef %19)
  %tobool39 = icmp ne i32 %call38, 0
  br i1 %tobool39, label %if.then40, label %if.end41

if.then40:                                        ; preds = %if.end37
  %20 = load ptr, ptr %rv, align 8
  call void @PyMem_Free(ptr noundef %20)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end41:                                         ; preds = %if.end37
  %21 = load ptr, ptr %rv, align 8
  %22 = load ptr, ptr %out.addr, align 8
  store ptr %21, ptr %22, align 8
  br label %if.end73

if.else:                                          ; preds = %entry
  store i32 0, ptr %julian, align 4
  store i32 0, ptr %day42, align 4
  %23 = load ptr, ptr %ptr, align 8
  %24 = load i8, ptr %23, align 1
  %conv43 = sext i8 %24 to i32
  %cmp44 = icmp eq i32 %conv43, 74
  br i1 %cmp44, label %if.then46, label %if.end48

if.then46:                                        ; preds = %if.else
  store i32 1, ptr %julian, align 4
  %25 = load ptr, ptr %ptr, align 8
  %incdec.ptr47 = getelementptr i8, ptr %25, i32 1
  store ptr %incdec.ptr47, ptr %ptr, align 8
  br label %if.end48

if.end48:                                         ; preds = %if.then46, %if.else
  %call49 = call i32 @parse_digits(ptr noundef %ptr, i32 noundef 1, i32 noundef 3, ptr noundef %day42)
  %tobool50 = icmp ne i32 %call49, 0
  br i1 %tobool50, label %if.then51, label %if.end52

if.then51:                                        ; preds = %if.end48
  store i32 -1, ptr %retval, align 4
  br label %return

if.end52:                                         ; preds = %if.end48
  %26 = load ptr, ptr %ptr, align 8
  %27 = load i8, ptr %26, align 1
  %conv53 = sext i8 %27 to i32
  %cmp54 = icmp eq i32 %conv53, 47
  br i1 %cmp54, label %if.then56, label %if.end62

if.then56:                                        ; preds = %if.end52
  %28 = load ptr, ptr %ptr, align 8
  %incdec.ptr57 = getelementptr i8, ptr %28, i32 1
  store ptr %incdec.ptr57, ptr %ptr, align 8
  %call58 = call i32 @parse_transition_time(ptr noundef %ptr, ptr noundef %hour, ptr noundef %minute, ptr noundef %second)
  %tobool59 = icmp ne i32 %call58, 0
  br i1 %tobool59, label %if.then60, label %if.end61

if.then60:                                        ; preds = %if.then56
  store i32 -1, ptr %retval, align 4
  br label %return

if.end61:                                         ; preds = %if.then56
  br label %if.end62

if.end62:                                         ; preds = %if.end61, %if.end52
  %call64 = call ptr @PyMem_Calloc(i64 noundef 1, i64 noundef 16)
  store ptr %call64, ptr %rv63, align 8
  %29 = load ptr, ptr %rv63, align 8
  %cmp65 = icmp eq ptr %29, null
  br i1 %cmp65, label %if.then67, label %if.end68

if.then67:                                        ; preds = %if.end62
  store i32 -1, ptr %retval, align 4
  br label %return

if.end68:                                         ; preds = %if.end62
  %30 = load i32, ptr %julian, align 4
  %31 = load i32, ptr %day42, align 4
  %32 = load i32, ptr %hour, align 4
  %33 = load i32, ptr %minute, align 4
  %34 = load i32, ptr %second, align 4
  %35 = load ptr, ptr %rv63, align 8
  %call69 = call i32 @dayrule_new(i32 noundef %30, i32 noundef %31, i32 noundef %32, i32 noundef %33, i32 noundef %34, ptr noundef %35)
  %tobool70 = icmp ne i32 %call69, 0
  br i1 %tobool70, label %if.then71, label %if.end72

if.then71:                                        ; preds = %if.end68
  %36 = load ptr, ptr %rv63, align 8
  call void @PyMem_Free(ptr noundef %36)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end72:                                         ; preds = %if.end68
  %37 = load ptr, ptr %rv63, align 8
  %38 = load ptr, ptr %out.addr, align 8
  store ptr %37, ptr %38, align 8
  br label %if.end73

if.end73:                                         ; preds = %if.end72, %if.end41
  %39 = load ptr, ptr %ptr, align 8
  %40 = load ptr, ptr %p.addr, align 8
  store ptr %39, ptr %40, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end73, %if.then71, %if.then67, %if.then60, %if.then51, %if.then40, %if.then36, %if.then30, %if.then21, %if.then17, %if.then11, %if.then7, %if.then2
  %41 = load i32, ptr %retval, align 4
  ret i32 %41
}

declare ptr @PyUnicode_FromStringAndSize(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @parse_transition_time(ptr noundef %p, ptr noundef %hour, ptr noundef %minute, ptr noundef %second) #0 {
entry:
  %retval = alloca i32, align 4
  %p.addr = alloca ptr, align 8
  %hour.addr = alloca ptr, align 8
  %minute.addr = alloca ptr, align 8
  %second.addr = alloca ptr, align 8
  %ptr = alloca ptr, align 8
  %sign = alloca i32, align 4
  store ptr %p, ptr %p.addr, align 8
  store ptr %hour, ptr %hour.addr, align 8
  store ptr %minute, ptr %minute.addr, align 8
  store ptr %second, ptr %second.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %ptr, align 8
  store i32 1, ptr %sign, align 4
  %2 = load ptr, ptr %ptr, align 8
  %3 = load i8, ptr %2, align 1
  %conv = sext i8 %3 to i32
  %cmp = icmp eq i32 %conv, 45
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %4 = load ptr, ptr %ptr, align 8
  %5 = load i8, ptr %4, align 1
  %conv2 = sext i8 %5 to i32
  %cmp3 = icmp eq i32 %conv2, 43
  br i1 %cmp3, label %if.then, label %if.end9

if.then:                                          ; preds = %lor.lhs.false, %entry
  %6 = load ptr, ptr %ptr, align 8
  %7 = load i8, ptr %6, align 1
  %conv5 = sext i8 %7 to i32
  %cmp6 = icmp eq i32 %conv5, 45
  br i1 %cmp6, label %if.then8, label %if.end

if.then8:                                         ; preds = %if.then
  store i32 -1, ptr %sign, align 4
  br label %if.end

if.end:                                           ; preds = %if.then8, %if.then
  %8 = load ptr, ptr %ptr, align 8
  %incdec.ptr = getelementptr i8, ptr %8, i32 1
  store ptr %incdec.ptr, ptr %ptr, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.end, %lor.lhs.false
  %9 = load ptr, ptr %hour.addr, align 8
  %call = call i32 @parse_digits(ptr noundef %ptr, i32 noundef 1, i32 noundef 3, ptr noundef %9)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end9
  store i32 -1, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.end9
  %10 = load i32, ptr %sign, align 4
  %11 = load ptr, ptr %hour.addr, align 8
  %12 = load i32, ptr %11, align 4
  %mul = mul i32 %12, %10
  store i32 %mul, ptr %11, align 4
  %13 = load ptr, ptr %ptr, align 8
  %14 = load i8, ptr %13, align 1
  %conv12 = sext i8 %14 to i32
  %cmp13 = icmp eq i32 %conv12, 58
  br i1 %cmp13, label %if.then15, label %if.end33

if.then15:                                        ; preds = %if.end11
  %15 = load ptr, ptr %ptr, align 8
  %incdec.ptr16 = getelementptr i8, ptr %15, i32 1
  store ptr %incdec.ptr16, ptr %ptr, align 8
  %16 = load ptr, ptr %minute.addr, align 8
  %call17 = call i32 @parse_digits(ptr noundef %ptr, i32 noundef 2, i32 noundef 2, ptr noundef %16)
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.then15
  store i32 -1, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %if.then15
  %17 = load i32, ptr %sign, align 4
  %18 = load ptr, ptr %minute.addr, align 8
  %19 = load i32, ptr %18, align 4
  %mul21 = mul i32 %19, %17
  store i32 %mul21, ptr %18, align 4
  %20 = load ptr, ptr %ptr, align 8
  %21 = load i8, ptr %20, align 1
  %conv22 = sext i8 %21 to i32
  %cmp23 = icmp eq i32 %conv22, 58
  br i1 %cmp23, label %if.then25, label %if.end32

if.then25:                                        ; preds = %if.end20
  %22 = load ptr, ptr %ptr, align 8
  %incdec.ptr26 = getelementptr i8, ptr %22, i32 1
  store ptr %incdec.ptr26, ptr %ptr, align 8
  %23 = load ptr, ptr %second.addr, align 8
  %call27 = call i32 @parse_digits(ptr noundef %ptr, i32 noundef 2, i32 noundef 2, ptr noundef %23)
  %tobool28 = icmp ne i32 %call27, 0
  br i1 %tobool28, label %if.then29, label %if.end30

if.then29:                                        ; preds = %if.then25
  store i32 -1, ptr %retval, align 4
  br label %return

if.end30:                                         ; preds = %if.then25
  %24 = load i32, ptr %sign, align 4
  %25 = load ptr, ptr %second.addr, align 8
  %26 = load i32, ptr %25, align 4
  %mul31 = mul i32 %26, %24
  store i32 %mul31, ptr %25, align 4
  br label %if.end32

if.end32:                                         ; preds = %if.end30, %if.end20
  br label %if.end33

if.end33:                                         ; preds = %if.end32, %if.end11
  %27 = load ptr, ptr %ptr, align 8
  %28 = load ptr, ptr %p.addr, align 8
  store ptr %27, ptr %28, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end33, %if.then29, %if.then19, %if.then10
  %29 = load i32, ptr %retval, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_digits(ptr noundef %p, i32 noundef %min, i32 noundef %max, ptr noundef %value) #0 {
entry:
  %retval = alloca i32, align 4
  %p.addr = alloca ptr, align 8
  %min.addr = alloca i32, align 4
  %max.addr = alloca i32, align 4
  %value.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %p, ptr %p.addr, align 8
  store i32 %min, ptr %min.addr, align 4
  store i32 %max, ptr %max.addr, align 4
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  store i32 0, ptr %0, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %2 = load i32, ptr %max.addr, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %p.addr, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = load i8, ptr %4, align 1
  %conv = sext i8 %5 to i32
  %and = and i32 %conv, 255
  %conv1 = trunc i32 %and to i8
  %idxprom = zext i8 %conv1 to i64
  %arrayidx = getelementptr [256 x i32], ptr @_Py_ctype_table, i64 0, i64 %idxprom
  %6 = load i32, ptr %arrayidx, align 4
  %and2 = and i32 %6, 4
  %tobool = icmp ne i32 %and2, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  %7 = load i32, ptr %i, align 4
  %8 = load i32, ptr %min.addr, align 4
  %cmp3 = icmp slt i32 %7, %8
  %cond = select i1 %cmp3, i32 -1, i32 0
  store i32 %cond, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.body
  %9 = load ptr, ptr %value.addr, align 8
  %10 = load i32, ptr %9, align 4
  %mul = mul i32 %10, 10
  store i32 %mul, ptr %9, align 4
  %11 = load ptr, ptr %p.addr, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = load i8, ptr %12, align 1
  %conv5 = sext i8 %13 to i32
  %sub = sub i32 %conv5, 48
  %14 = load ptr, ptr %value.addr, align 8
  %15 = load i32, ptr %14, align 4
  %add = add i32 %15, %sub
  store i32 %add, ptr %14, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %16 = load i32, ptr %i, align 4
  %inc = add i32 %16, 1
  store i32 %inc, ptr %i, align 4
  %17 = load ptr, ptr %p.addr, align 8
  %18 = load ptr, ptr %17, align 8
  %incdec.ptr = getelementptr i8, ptr %18, i32 1
  store ptr %incdec.ptr, ptr %17, align 8
  br label %for.cond, !llvm.loop !26

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %19 = load i32, ptr %retval, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @dayrule_new(i32 noundef %julian, i32 noundef %day, i32 noundef %hour, i32 noundef %minute, i32 noundef %second, ptr noundef %out) #0 {
entry:
  %retval = alloca i32, align 4
  %julian.addr = alloca i32, align 4
  %day.addr = alloca i32, align 4
  %hour.addr = alloca i32, align 4
  %minute.addr = alloca i32, align 4
  %second.addr = alloca i32, align 4
  %out.addr = alloca ptr, align 8
  %base = alloca %struct.TransitionRuleType, align 8
  %tmp = alloca %struct.DayRule, align 8
  store i32 %julian, ptr %julian.addr, align 4
  store i32 %day, ptr %day.addr, align 4
  store i32 %hour, ptr %hour.addr, align 4
  store i32 %minute, ptr %minute.addr, align 4
  store i32 %second, ptr %second.addr, align 4
  store ptr %out, ptr %out.addr, align 8
  %0 = load i32, ptr %day.addr, align 4
  %1 = load i32, ptr %julian.addr, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load i32, ptr %day.addr, align 4
  %cmp1 = icmp sgt i32 %2, 365
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %3 = load ptr, ptr @PyExc_ValueError, align 8
  %4 = load i32, ptr %julian.addr, align 4
  %5 = load i32, ptr %day.addr, align 4
  %call = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %3, ptr noundef @.str.50, i32 noundef %4, i32 noundef %5)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %6 = load i32, ptr %hour.addr, align 4
  %cmp2 = icmp slt i32 %6, -167
  br i1 %cmp2, label %if.then5, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %if.end
  %7 = load i32, ptr %hour.addr, align 4
  %cmp4 = icmp sgt i32 %7, 167
  br i1 %cmp4, label %if.then5, label %if.end7

if.then5:                                         ; preds = %lor.lhs.false3, %if.end
  %8 = load ptr, ptr @PyExc_ValueError, align 8
  %call6 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %8, ptr noundef @.str.3)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %lor.lhs.false3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %base, ptr align 8 @__const.dayrule_new.base, i64 8, i1 false)
  %base8 = getelementptr inbounds %struct.DayRule, ptr %tmp, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %base8, ptr align 8 %base, i64 8, i1 false)
  %julian9 = getelementptr inbounds %struct.DayRule, ptr %tmp, i32 0, i32 1
  %9 = load i32, ptr %julian.addr, align 4
  %conv = trunc i32 %9 to i8
  store i8 %conv, ptr %julian9, align 8
  %day10 = getelementptr inbounds %struct.DayRule, ptr %tmp, i32 0, i32 2
  %10 = load i32, ptr %day.addr, align 4
  %conv11 = trunc i32 %10 to i16
  store i16 %conv11, ptr %day10, align 2
  %hour12 = getelementptr inbounds %struct.DayRule, ptr %tmp, i32 0, i32 3
  %11 = load i32, ptr %hour.addr, align 4
  %conv13 = trunc i32 %11 to i16
  store i16 %conv13, ptr %hour12, align 4
  %minute14 = getelementptr inbounds %struct.DayRule, ptr %tmp, i32 0, i32 4
  %12 = load i32, ptr %minute.addr, align 4
  %conv15 = trunc i32 %12 to i8
  store i8 %conv15, ptr %minute14, align 2
  %second16 = getelementptr inbounds %struct.DayRule, ptr %tmp, i32 0, i32 5
  %13 = load i32, ptr %second.addr, align 4
  %conv17 = trunc i32 %13 to i8
  store i8 %conv17, ptr %second16, align 1
  %14 = load ptr, ptr %out.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %tmp, i64 16, i1 false)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end7, %if.then5, %if.then
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal ptr @zoneinfo_ZoneInfo_from_file_impl(ptr noundef %type, ptr noundef %cls, ptr noundef %file_obj, ptr noundef %key) #0 {
entry:
  %retval = alloca ptr, align 8
  %type.addr = alloca ptr, align 8
  %cls.addr = alloca ptr, align 8
  %file_obj.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %file_repr = alloca ptr, align 8
  %self = alloca ptr, align 8
  %obj_self = alloca ptr, align 8
  %state = alloca ptr, align 8
  store ptr %type, ptr %type.addr, align 8
  store ptr %cls, ptr %cls.addr, align 8
  store ptr %file_obj, ptr %file_obj.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr null, ptr %file_repr, align 8
  store ptr null, ptr %self, align 8
  %0 = load ptr, ptr %type.addr, align 8
  %tp_alloc = getelementptr inbounds %struct._typeobject, ptr %0, i32 0, i32 36
  %1 = load ptr, ptr %tp_alloc, align 8
  %2 = load ptr, ptr %type.addr, align 8
  %call = call ptr %1(ptr noundef %2, i64 noundef 0)
  store ptr %call, ptr %obj_self, align 8
  %3 = load ptr, ptr %obj_self, align 8
  store ptr %3, ptr %self, align 8
  %4 = load ptr, ptr %self, align 8
  %cmp = icmp eq ptr %4, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %file_obj.addr, align 8
  %call1 = call ptr @PyObject_Repr(ptr noundef %5)
  store ptr %call1, ptr %file_repr, align 8
  %6 = load ptr, ptr %file_repr, align 8
  %cmp2 = icmp eq ptr %6, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  br label %error

if.end4:                                          ; preds = %if.end
  %7 = load ptr, ptr %cls.addr, align 8
  %call5 = call ptr @zoneinfo_get_state_by_cls(ptr noundef %7)
  store ptr %call5, ptr %state, align 8
  %8 = load ptr, ptr %state, align 8
  %9 = load ptr, ptr %self, align 8
  %10 = load ptr, ptr %file_obj.addr, align 8
  %call6 = call i32 @load_data(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  %tobool = icmp ne i32 %call6, 0
  br i1 %tobool, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end4
  br label %error

if.end8:                                          ; preds = %if.end4
  %11 = load ptr, ptr %self, align 8
  %source = getelementptr inbounds %struct.PyZoneInfo_ZoneInfo, ptr %11, i32 0, i32 13
  store i8 2, ptr %source, align 1
  %12 = load ptr, ptr %file_repr, align 8
  %13 = load ptr, ptr %self, align 8
  %file_repr9 = getelementptr inbounds %struct.PyZoneInfo_ZoneInfo, ptr %13, i32 0, i32 2
  store ptr %12, ptr %file_repr9, align 8
  %14 = load ptr, ptr %key.addr, align 8
  %call10 = call ptr @_Py_NewRef(ptr noundef %14)
  %15 = load ptr, ptr %self, align 8
  %key11 = getelementptr inbounds %struct.PyZoneInfo_ZoneInfo, ptr %15, i32 0, i32 1
  store ptr %call10, ptr %key11, align 8
  %16 = load ptr, ptr %obj_self, align 8
  store ptr %16, ptr %retval, align 8
  br label %return

error:                                            ; preds = %if.then7, %if.then3
  %17 = load ptr, ptr %file_repr, align 8
  call void @Py_XDECREF(ptr noundef %17)
  %18 = load ptr, ptr %self, align 8
  call void @Py_XDECREF(ptr noundef %18)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %error, %if.end8, %if.then
  %19 = load ptr, ptr %retval, align 8
  ret ptr %19
}

declare ptr @PyObject_Repr(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @zoneinfo_ZoneInfo_utcoffset_impl(ptr noundef %self, ptr noundef %cls, ptr noundef %dt) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %cls.addr = alloca ptr, align 8
  %dt.addr = alloca ptr, align 8
  %state = alloca ptr, align 8
  %tti = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %cls, ptr %cls.addr, align 8
  store ptr %dt, ptr %dt.addr, align 8
  %0 = load ptr, ptr %cls.addr, align 8
  %call = call ptr @zoneinfo_get_state_by_cls(ptr noundef %0)
  store ptr %call, ptr %state, align 8
  %1 = load ptr, ptr %state, align 8
  %2 = load ptr, ptr %self.addr, align 8
  %3 = load ptr, ptr %dt.addr, align 8
  %call1 = call ptr @find_ttinfo(ptr noundef %1, ptr noundef %2, ptr noundef %3)
  store ptr %call1, ptr %tti, align 8
  %4 = load ptr, ptr %tti, align 8
  %cmp = icmp eq ptr %4, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %tti, align 8
  %utcoff = getelementptr inbounds %struct._ttinfo, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %utcoff, align 8
  %call2 = call ptr @_Py_NewRef(ptr noundef %6)
  store ptr %call2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @find_ttinfo(ptr noundef %state, ptr noundef %self, ptr noundef %dt) #0 {
entry:
  %retval = alloca ptr, align 8
  %state.addr = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %dt.addr = alloca ptr, align 8
  %ts = alloca i64, align 8
  %fold = alloca i8, align 1
  %local_transitions = alloca ptr, align 8
  %num_trans = alloca i64, align 8
  %idx = alloca i64, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %dt, ptr %dt.addr, align 8
  %0 = load ptr, ptr %dt.addr, align 8
  %cmp = icmp eq ptr %0, @_Py_NoneStruct
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %self.addr, align 8
  %fixed_offset = getelementptr inbounds %struct.PyZoneInfo_ZoneInfo, ptr %1, i32 0, i32 12
  %2 = load i8, ptr %fixed_offset, align 8
  %tobool = icmp ne i8 %2, 0
  br i1 %tobool, label %if.then1, label %if.else

if.then1:                                         ; preds = %if.then
  %3 = load ptr, ptr %self.addr, align 8
  %tzrule_after = getelementptr inbounds %struct.PyZoneInfo_ZoneInfo, ptr %3, i32 0, i32 10
  %std = getelementptr inbounds %struct._tzrule, ptr %tzrule_after, i32 0, i32 0
  store ptr %std, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %if.then
  %4 = load ptr, ptr %state.addr, align 8
  %NO_TTINFO = getelementptr inbounds %struct.zoneinfo_state, ptr %4, i32 0, i32 7
  store ptr %NO_TTINFO, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %dt.addr, align 8
  %call = call i32 @get_local_timestamp(ptr noundef %5, ptr noundef %ts)
  %tobool2 = icmp ne i32 %call, 0
  br i1 %tobool2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %6 = load ptr, ptr %dt.addr, align 8
  %fold5 = getelementptr inbounds %struct.PyDateTime_DateTime, ptr %6, i32 0, i32 4
  %7 = load i8, ptr %fold5, align 1
  store i8 %7, ptr %fold, align 1
  %8 = load ptr, ptr %self.addr, align 8
  %trans_list_wall = getelementptr inbounds %struct.PyZoneInfo_ZoneInfo, ptr %8, i32 0, i32 7
  %9 = load i8, ptr %fold, align 1
  %idxprom = zext i8 %9 to i64
  %arrayidx = getelementptr [2 x ptr], ptr %trans_list_wall, i64 0, i64 %idxprom
  %10 = load ptr, ptr %arrayidx, align 8
  store ptr %10, ptr %local_transitions, align 8
  %11 = load ptr, ptr %self.addr, align 8
  %num_transitions = getelementptr inbounds %struct.PyZoneInfo_ZoneInfo, ptr %11, i32 0, i32 4
  %12 = load i64, ptr %num_transitions, align 8
  store i64 %12, ptr %num_trans, align 8
  %13 = load i64, ptr %num_trans, align 8
  %tobool6 = icmp ne i64 %13, 0
  br i1 %tobool6, label %land.lhs.true, label %if.else10

land.lhs.true:                                    ; preds = %if.end4
  %14 = load i64, ptr %ts, align 8
  %15 = load ptr, ptr %local_transitions, align 8
  %arrayidx7 = getelementptr i64, ptr %15, i64 0
  %16 = load i64, ptr %arrayidx7, align 8
  %cmp8 = icmp slt i64 %14, %16
  br i1 %cmp8, label %if.then9, label %if.else10

if.then9:                                         ; preds = %land.lhs.true
  %17 = load ptr, ptr %self.addr, align 8
  %ttinfo_before = getelementptr inbounds %struct.PyZoneInfo_ZoneInfo, ptr %17, i32 0, i32 9
  %18 = load ptr, ptr %ttinfo_before, align 8
  store ptr %18, ptr %retval, align 8
  br label %return

if.else10:                                        ; preds = %land.lhs.true, %if.end4
  %19 = load i64, ptr %num_trans, align 8
  %tobool11 = icmp ne i64 %19, 0
  br i1 %tobool11, label %lor.lhs.false, label %if.then15

lor.lhs.false:                                    ; preds = %if.else10
  %20 = load i64, ptr %ts, align 8
  %21 = load ptr, ptr %local_transitions, align 8
  %22 = load ptr, ptr %self.addr, align 8
  %num_transitions12 = getelementptr inbounds %struct.PyZoneInfo_ZoneInfo, ptr %22, i32 0, i32 4
  %23 = load i64, ptr %num_transitions12, align 8
  %sub = sub i64 %23, 1
  %arrayidx13 = getelementptr i64, ptr %21, i64 %sub
  %24 = load i64, ptr %arrayidx13, align 8
  %cmp14 = icmp sgt i64 %20, %24
  br i1 %cmp14, label %if.then15, label %if.else22

if.then15:                                        ; preds = %lor.lhs.false, %if.else10
  %25 = load ptr, ptr %self.addr, align 8
  %tzrule_after16 = getelementptr inbounds %struct.PyZoneInfo_ZoneInfo, ptr %25, i32 0, i32 10
  %26 = load i64, ptr %ts, align 8
  %27 = load i8, ptr %fold, align 1
  %28 = load ptr, ptr %dt.addr, align 8
  %data = getelementptr inbounds %struct.PyDateTime_Date, ptr %28, i32 0, i32 3
  %arrayidx17 = getelementptr [4 x i8], ptr %data, i64 0, i64 0
  %29 = load i8, ptr %arrayidx17, align 1
  %conv = zext i8 %29 to i32
  %shl = shl i32 %conv, 8
  %30 = load ptr, ptr %dt.addr, align 8
  %data18 = getelementptr inbounds %struct.PyDateTime_Date, ptr %30, i32 0, i32 3
  %arrayidx19 = getelementptr [4 x i8], ptr %data18, i64 0, i64 1
  %31 = load i8, ptr %arrayidx19, align 1
  %conv20 = zext i8 %31 to i32
  %or = or i32 %shl, %conv20
  %call21 = call ptr @find_tzrule_ttinfo(ptr noundef %tzrule_after16, i64 noundef %26, i8 noundef zeroext %27, i32 noundef %or)
  store ptr %call21, ptr %retval, align 8
  br label %return

if.else22:                                        ; preds = %lor.lhs.false
  %32 = load i64, ptr %ts, align 8
  %33 = load ptr, ptr %local_transitions, align 8
  %34 = load ptr, ptr %self.addr, align 8
  %num_transitions23 = getelementptr inbounds %struct.PyZoneInfo_ZoneInfo, ptr %34, i32 0, i32 4
  %35 = load i64, ptr %num_transitions23, align 8
  %call24 = call i64 @_bisect(i64 noundef %32, ptr noundef %33, i64 noundef %35)
  %sub25 = sub i64 %call24, 1
  store i64 %sub25, ptr %idx, align 8
  %36 = load ptr, ptr %self.addr, align 8
  %trans_ttinfos = getelementptr inbounds %struct.PyZoneInfo_ZoneInfo, ptr %36, i32 0, i32 8
  %37 = load ptr, ptr %trans_ttinfos, align 8
  %38 = load i64, ptr %idx, align 8
  %arrayidx26 = getelementptr ptr, ptr %37, i64 %38
  %39 = load ptr, ptr %arrayidx26, align 8
  store ptr %39, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else22, %if.then15, %if.then9, %if.then3, %if.else, %if.then1
  %40 = load ptr, ptr %retval, align 8
  ret ptr %40
}

; Function Attrs: nounwind uwtable
define internal i32 @get_local_timestamp(ptr noundef %dt, ptr noundef %local_ts) #0 {
entry:
  %op.addr.i110 = alloca ptr, align 8
  %op.addr.i106 = alloca ptr, align 8
  %op.addr.i102 = alloca ptr, align 8
  %op.addr.i100 = alloca ptr, align 8
  %op.addr.i91 = alloca ptr, align 8
  %op.addr.i82 = alloca ptr, align 8
  %op.addr.i73 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %dt.addr = alloca ptr, align 8
  %local_ts.addr = alloca ptr, align 8
  %hour = alloca i32, align 4
  %minute = alloca i32, align 4
  %second = alloca i32, align 4
  %ord = alloca i32, align 4
  %y = alloca i32, align 4
  %m = alloca i32, align 4
  %d = alloca i32, align 4
  %num = alloca ptr, align 8
  store ptr %dt, ptr %dt.addr, align 8
  store ptr %local_ts, ptr %local_ts.addr, align 8
  %0 = load ptr, ptr %dt.addr, align 8
  %1 = load ptr, ptr @PyDateTimeAPI, align 8
  %DateTimeType = getelementptr inbounds %struct.PyDateTime_CAPI, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %DateTimeType, align 8
  %call = call i32 @Py_IS_TYPE(ptr noundef %0, ptr noundef %2)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %dt.addr, align 8
  %data = getelementptr inbounds %struct.PyDateTime_Date, ptr %3, i32 0, i32 3
  %arrayidx = getelementptr [4 x i8], ptr %data, i64 0, i64 0
  %4 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %4 to i32
  %shl = shl i32 %conv, 8
  %5 = load ptr, ptr %dt.addr, align 8
  %data1 = getelementptr inbounds %struct.PyDateTime_Date, ptr %5, i32 0, i32 3
  %arrayidx2 = getelementptr [4 x i8], ptr %data1, i64 0, i64 1
  %6 = load i8, ptr %arrayidx2, align 1
  %conv3 = zext i8 %6 to i32
  %or = or i32 %shl, %conv3
  store i32 %or, ptr %y, align 4
  %7 = load ptr, ptr %dt.addr, align 8
  %data4 = getelementptr inbounds %struct.PyDateTime_Date, ptr %7, i32 0, i32 3
  %arrayidx5 = getelementptr [4 x i8], ptr %data4, i64 0, i64 2
  %8 = load i8, ptr %arrayidx5, align 1
  %conv6 = zext i8 %8 to i32
  store i32 %conv6, ptr %m, align 4
  %9 = load ptr, ptr %dt.addr, align 8
  %data7 = getelementptr inbounds %struct.PyDateTime_Date, ptr %9, i32 0, i32 3
  %arrayidx8 = getelementptr [4 x i8], ptr %data7, i64 0, i64 3
  %10 = load i8, ptr %arrayidx8, align 1
  %conv9 = zext i8 %10 to i32
  store i32 %conv9, ptr %d, align 4
  %11 = load ptr, ptr %dt.addr, align 8
  %data10 = getelementptr inbounds %struct.PyDateTime_DateTime, ptr %11, i32 0, i32 3
  %arrayidx11 = getelementptr [10 x i8], ptr %data10, i64 0, i64 4
  %12 = load i8, ptr %arrayidx11, align 1
  %conv12 = zext i8 %12 to i32
  store i32 %conv12, ptr %hour, align 4
  %13 = load ptr, ptr %dt.addr, align 8
  %data13 = getelementptr inbounds %struct.PyDateTime_DateTime, ptr %13, i32 0, i32 3
  %arrayidx14 = getelementptr [10 x i8], ptr %data13, i64 0, i64 5
  %14 = load i8, ptr %arrayidx14, align 1
  %conv15 = zext i8 %14 to i32
  store i32 %conv15, ptr %minute, align 4
  %15 = load ptr, ptr %dt.addr, align 8
  %data16 = getelementptr inbounds %struct.PyDateTime_DateTime, ptr %15, i32 0, i32 3
  %arrayidx17 = getelementptr [10 x i8], ptr %data16, i64 0, i64 6
  %16 = load i8, ptr %arrayidx17, align 1
  %conv18 = zext i8 %16 to i32
  store i32 %conv18, ptr %second, align 4
  %17 = load i32, ptr %y, align 4
  %18 = load i32, ptr %m, align 4
  %19 = load i32, ptr %d, align 4
  %call19 = call i32 @ymd_to_ord(i32 noundef %17, i32 noundef %18, i32 noundef %19)
  store i32 %call19, ptr %ord, align 4
  br label %if.end64

if.else:                                          ; preds = %entry
  %20 = load ptr, ptr %dt.addr, align 8
  %call20 = call ptr (ptr, ptr, ptr, ...) @PyObject_CallMethod(ptr noundef %20, ptr noundef @.str.52, ptr noundef null)
  store ptr %call20, ptr %num, align 8
  %21 = load ptr, ptr %num, align 8
  %cmp = icmp eq ptr %21, null
  br i1 %cmp, label %if.then22, label %if.end

if.then22:                                        ; preds = %if.else
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.else
  %22 = load ptr, ptr %num, align 8
  %call23 = call i64 @PyLong_AsLong(ptr noundef %22)
  %conv24 = trunc i64 %call23 to i32
  store i32 %conv24, ptr %ord, align 4
  %23 = load ptr, ptr %num, align 8
  store ptr %23, ptr %op.addr.i91, align 8
  %24 = load ptr, ptr %op.addr.i91, align 8
  store ptr %24, ptr %op.addr.i100, align 8
  %25 = load ptr, ptr %op.addr.i100, align 8
  %26 = load i64, ptr %25, align 8
  %conv.i = trunc i64 %26 to i32
  %cmp.i101 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i101 to i32
  %tobool.i93 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i93, label %if.then.i98, label %if.end.i94

if.then.i98:                                      ; preds = %if.end
  br label %Py_DECREF.exit99

if.end.i94:                                       ; preds = %if.end
  %27 = load ptr, ptr %op.addr.i91, align 8
  %28 = load i64, ptr %27, align 8
  %dec.i95 = add i64 %28, -1
  store i64 %dec.i95, ptr %27, align 8
  %cmp.i96 = icmp eq i64 %dec.i95, 0
  br i1 %cmp.i96, label %if.then1.i97, label %Py_DECREF.exit99

if.then1.i97:                                     ; preds = %if.end.i94
  %29 = load ptr, ptr %op.addr.i91, align 8
  call void @_Py_Dealloc(ptr noundef %29) #4
  br label %Py_DECREF.exit99

Py_DECREF.exit99:                                 ; preds = %if.then1.i97, %if.end.i94, %if.then.i98
  %30 = load i32, ptr %ord, align 4
  %cmp25 = icmp eq i32 %30, -1
  br i1 %cmp25, label %land.lhs.true, label %if.end30

land.lhs.true:                                    ; preds = %Py_DECREF.exit99
  %call27 = call ptr @PyErr_Occurred()
  %tobool28 = icmp ne ptr %call27, null
  br i1 %tobool28, label %if.then29, label %if.end30

if.then29:                                        ; preds = %land.lhs.true
  store i32 -1, ptr %retval, align 4
  br label %return

if.end30:                                         ; preds = %land.lhs.true, %Py_DECREF.exit99
  %31 = load ptr, ptr %dt.addr, align 8
  %call31 = call ptr @PyObject_GetAttrString(ptr noundef %31, ptr noundef @.str.53)
  store ptr %call31, ptr %num, align 8
  %32 = load ptr, ptr %num, align 8
  %cmp32 = icmp eq ptr %32, null
  br i1 %cmp32, label %if.then34, label %if.end35

if.then34:                                        ; preds = %if.end30
  store i32 -1, ptr %retval, align 4
  br label %return

if.end35:                                         ; preds = %if.end30
  %33 = load ptr, ptr %num, align 8
  %call36 = call i64 @PyLong_AsLong(ptr noundef %33)
  %conv37 = trunc i64 %call36 to i32
  store i32 %conv37, ptr %hour, align 4
  %34 = load ptr, ptr %num, align 8
  store ptr %34, ptr %op.addr.i82, align 8
  %35 = load ptr, ptr %op.addr.i82, align 8
  store ptr %35, ptr %op.addr.i102, align 8
  %36 = load ptr, ptr %op.addr.i102, align 8
  %37 = load i64, ptr %36, align 8
  %conv.i103 = trunc i64 %37 to i32
  %cmp.i104 = icmp slt i32 %conv.i103, 0
  %conv1.i105 = zext i1 %cmp.i104 to i32
  %tobool.i84 = icmp ne i32 %conv1.i105, 0
  br i1 %tobool.i84, label %if.then.i89, label %if.end.i85

if.then.i89:                                      ; preds = %if.end35
  br label %Py_DECREF.exit90

if.end.i85:                                       ; preds = %if.end35
  %38 = load ptr, ptr %op.addr.i82, align 8
  %39 = load i64, ptr %38, align 8
  %dec.i86 = add i64 %39, -1
  store i64 %dec.i86, ptr %38, align 8
  %cmp.i87 = icmp eq i64 %dec.i86, 0
  br i1 %cmp.i87, label %if.then1.i88, label %Py_DECREF.exit90

if.then1.i88:                                     ; preds = %if.end.i85
  %40 = load ptr, ptr %op.addr.i82, align 8
  call void @_Py_Dealloc(ptr noundef %40) #4
  br label %Py_DECREF.exit90

Py_DECREF.exit90:                                 ; preds = %if.then1.i88, %if.end.i85, %if.then.i89
  %41 = load i32, ptr %hour, align 4
  %cmp38 = icmp eq i32 %41, -1
  br i1 %cmp38, label %if.then40, label %if.end41

if.then40:                                        ; preds = %Py_DECREF.exit90
  store i32 -1, ptr %retval, align 4
  br label %return

if.end41:                                         ; preds = %Py_DECREF.exit90
  %42 = load ptr, ptr %dt.addr, align 8
  %call42 = call ptr @PyObject_GetAttrString(ptr noundef %42, ptr noundef @.str.54)
  store ptr %call42, ptr %num, align 8
  %43 = load ptr, ptr %num, align 8
  %cmp43 = icmp eq ptr %43, null
  br i1 %cmp43, label %if.then45, label %if.end46

if.then45:                                        ; preds = %if.end41
  store i32 -1, ptr %retval, align 4
  br label %return

if.end46:                                         ; preds = %if.end41
  %44 = load ptr, ptr %num, align 8
  %call47 = call i64 @PyLong_AsLong(ptr noundef %44)
  %conv48 = trunc i64 %call47 to i32
  store i32 %conv48, ptr %minute, align 4
  %45 = load ptr, ptr %num, align 8
  store ptr %45, ptr %op.addr.i73, align 8
  %46 = load ptr, ptr %op.addr.i73, align 8
  store ptr %46, ptr %op.addr.i106, align 8
  %47 = load ptr, ptr %op.addr.i106, align 8
  %48 = load i64, ptr %47, align 8
  %conv.i107 = trunc i64 %48 to i32
  %cmp.i108 = icmp slt i32 %conv.i107, 0
  %conv1.i109 = zext i1 %cmp.i108 to i32
  %tobool.i75 = icmp ne i32 %conv1.i109, 0
  br i1 %tobool.i75, label %if.then.i80, label %if.end.i76

if.then.i80:                                      ; preds = %if.end46
  br label %Py_DECREF.exit81

if.end.i76:                                       ; preds = %if.end46
  %49 = load ptr, ptr %op.addr.i73, align 8
  %50 = load i64, ptr %49, align 8
  %dec.i77 = add i64 %50, -1
  store i64 %dec.i77, ptr %49, align 8
  %cmp.i78 = icmp eq i64 %dec.i77, 0
  br i1 %cmp.i78, label %if.then1.i79, label %Py_DECREF.exit81

if.then1.i79:                                     ; preds = %if.end.i76
  %51 = load ptr, ptr %op.addr.i73, align 8
  call void @_Py_Dealloc(ptr noundef %51) #4
  br label %Py_DECREF.exit81

Py_DECREF.exit81:                                 ; preds = %if.then1.i79, %if.end.i76, %if.then.i80
  %52 = load i32, ptr %minute, align 4
  %cmp49 = icmp eq i32 %52, -1
  br i1 %cmp49, label %if.then51, label %if.end52

if.then51:                                        ; preds = %Py_DECREF.exit81
  store i32 -1, ptr %retval, align 4
  br label %return

if.end52:                                         ; preds = %Py_DECREF.exit81
  %53 = load ptr, ptr %dt.addr, align 8
  %call53 = call ptr @PyObject_GetAttrString(ptr noundef %53, ptr noundef @.str.55)
  store ptr %call53, ptr %num, align 8
  %54 = load ptr, ptr %num, align 8
  %cmp54 = icmp eq ptr %54, null
  br i1 %cmp54, label %if.then56, label %if.end57

if.then56:                                        ; preds = %if.end52
  store i32 -1, ptr %retval, align 4
  br label %return

if.end57:                                         ; preds = %if.end52
  %55 = load ptr, ptr %num, align 8
  %call58 = call i64 @PyLong_AsLong(ptr noundef %55)
  %conv59 = trunc i64 %call58 to i32
  store i32 %conv59, ptr %second, align 4
  %56 = load ptr, ptr %num, align 8
  store ptr %56, ptr %op.addr.i, align 8
  %57 = load ptr, ptr %op.addr.i, align 8
  store ptr %57, ptr %op.addr.i110, align 8
  %58 = load ptr, ptr %op.addr.i110, align 8
  %59 = load i64, ptr %58, align 8
  %conv.i111 = trunc i64 %59 to i32
  %cmp.i112 = icmp slt i32 %conv.i111, 0
  %conv1.i113 = zext i1 %cmp.i112 to i32
  %tobool.i = icmp ne i32 %conv1.i113, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end57
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end57
  %60 = load ptr, ptr %op.addr.i, align 8
  %61 = load i64, ptr %60, align 8
  %dec.i = add i64 %61, -1
  store i64 %dec.i, ptr %60, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %62 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %62) #4
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %63 = load i32, ptr %second, align 4
  %cmp60 = icmp eq i32 %63, -1
  br i1 %cmp60, label %if.then62, label %if.end63

if.then62:                                        ; preds = %Py_DECREF.exit
  store i32 -1, ptr %retval, align 4
  br label %return

if.end63:                                         ; preds = %Py_DECREF.exit
  br label %if.end64

if.end64:                                         ; preds = %if.end63, %if.then
  %64 = load i32, ptr %ord, align 4
  %sub = sub i32 %64, 719163
  %conv65 = sext i32 %sub to i64
  %mul = mul i64 %conv65, 86400
  %65 = load i32, ptr %hour, align 4
  %conv66 = sext i32 %65 to i64
  %mul67 = mul i64 %conv66, 3600
  %66 = load i32, ptr %minute, align 4
  %mul68 = mul i32 %66, 60
  %conv69 = sext i32 %mul68 to i64
  %add = add i64 %mul67, %conv69
  %67 = load i32, ptr %second, align 4
  %conv70 = sext i32 %67 to i64
  %add71 = add i64 %add, %conv70
  %add72 = add i64 %mul, %add71
  %68 = load ptr, ptr %local_ts.addr, align 8
  store i64 %add72, ptr %68, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end64, %if.then62, %if.then56, %if.then51, %if.then45, %if.then40, %if.then34, %if.then29, %if.then22
  %69 = load i32, ptr %retval, align 4
  ret i32 %69
}

; Function Attrs: nounwind uwtable
define internal ptr @find_tzrule_ttinfo(ptr noundef %rule, i64 noundef %ts, i8 noundef zeroext %fold, i32 noundef %year) #0 {
entry:
  %retval = alloca ptr, align 8
  %rule.addr = alloca ptr, align 8
  %ts.addr = alloca i64, align 8
  %fold.addr = alloca i8, align 1
  %year.addr = alloca i32, align 4
  %start = alloca i64, align 8
  %end = alloca i64, align 8
  %isdst = alloca i8, align 1
  store ptr %rule, ptr %rule.addr, align 8
  store i64 %ts, ptr %ts.addr, align 8
  store i8 %fold, ptr %fold.addr, align 1
  store i32 %year, ptr %year.addr, align 4
  %0 = load ptr, ptr %rule.addr, align 8
  %std_only = getelementptr inbounds %struct._tzrule, ptr %0, i32 0, i32 5
  %1 = load i8, ptr %std_only, align 8
  %tobool = icmp ne i8 %1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %rule.addr, align 8
  %std = getelementptr inbounds %struct._tzrule, ptr %2, i32 0, i32 0
  store ptr %std, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %rule.addr, align 8
  %4 = load i32, ptr %year.addr, align 4
  call void @tzrule_transitions(ptr noundef %3, i32 noundef %4, ptr noundef %start, ptr noundef %end)
  %5 = load i8, ptr %fold.addr, align 1
  %conv = zext i8 %5 to i32
  %6 = load ptr, ptr %rule.addr, align 8
  %dst_diff = getelementptr inbounds %struct._tzrule, ptr %6, i32 0, i32 2
  %7 = load i32, ptr %dst_diff, align 8
  %cmp = icmp sge i32 %7, 0
  %conv1 = zext i1 %cmp to i32
  %cmp2 = icmp eq i32 %conv, %conv1
  br i1 %cmp2, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end
  %8 = load ptr, ptr %rule.addr, align 8
  %dst_diff5 = getelementptr inbounds %struct._tzrule, ptr %8, i32 0, i32 2
  %9 = load i32, ptr %dst_diff5, align 8
  %conv6 = sext i32 %9 to i64
  %10 = load i64, ptr %end, align 8
  %sub = sub i64 %10, %conv6
  store i64 %sub, ptr %end, align 8
  br label %if.end9

if.else:                                          ; preds = %if.end
  %11 = load ptr, ptr %rule.addr, align 8
  %dst_diff7 = getelementptr inbounds %struct._tzrule, ptr %11, i32 0, i32 2
  %12 = load i32, ptr %dst_diff7, align 8
  %conv8 = sext i32 %12 to i64
  %13 = load i64, ptr %start, align 8
  %add = add i64 %13, %conv8
  store i64 %add, ptr %start, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.else, %if.then4
  %14 = load i64, ptr %start, align 8
  %15 = load i64, ptr %end, align 8
  %cmp10 = icmp slt i64 %14, %15
  br i1 %cmp10, label %if.then12, label %if.else18

if.then12:                                        ; preds = %if.end9
  %16 = load i64, ptr %ts.addr, align 8
  %17 = load i64, ptr %start, align 8
  %cmp13 = icmp sge i64 %16, %17
  br i1 %cmp13, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.then12
  %18 = load i64, ptr %ts.addr, align 8
  %19 = load i64, ptr %end, align 8
  %cmp15 = icmp slt i64 %18, %19
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.then12
  %20 = phi i1 [ false, %if.then12 ], [ %cmp15, %land.rhs ]
  %land.ext = zext i1 %20 to i32
  %conv17 = trunc i32 %land.ext to i8
  store i8 %conv17, ptr %isdst, align 1
  br label %if.end24

if.else18:                                        ; preds = %if.end9
  %21 = load i64, ptr %ts.addr, align 8
  %22 = load i64, ptr %end, align 8
  %cmp19 = icmp slt i64 %21, %22
  br i1 %cmp19, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %if.else18
  %23 = load i64, ptr %ts.addr, align 8
  %24 = load i64, ptr %start, align 8
  %cmp21 = icmp sge i64 %23, %24
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %if.else18
  %25 = phi i1 [ true, %if.else18 ], [ %cmp21, %lor.rhs ]
  %lor.ext = zext i1 %25 to i32
  %conv23 = trunc i32 %lor.ext to i8
  store i8 %conv23, ptr %isdst, align 1
  br label %if.end24

if.end24:                                         ; preds = %lor.end, %land.end
  %26 = load i8, ptr %isdst, align 1
  %tobool25 = icmp ne i8 %26, 0
  br i1 %tobool25, label %if.then26, label %if.else27

if.then26:                                        ; preds = %if.end24
  %27 = load ptr, ptr %rule.addr, align 8
  %dst = getelementptr inbounds %struct._tzrule, ptr %27, i32 0, i32 1
  store ptr %dst, ptr %retval, align 8
  br label %return

if.else27:                                        ; preds = %if.end24
  %28 = load ptr, ptr %rule.addr, align 8
  %std28 = getelementptr inbounds %struct._tzrule, ptr %28, i32 0, i32 0
  store ptr %std28, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else27, %if.then26, %if.then
  %29 = load ptr, ptr %retval, align 8
  ret ptr %29
}

; Function Attrs: nounwind uwtable
define internal i64 @_bisect(i64 noundef %value, ptr noundef %arr, i64 noundef %size) #0 {
entry:
  %value.addr = alloca i64, align 8
  %arr.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %lo = alloca i64, align 8
  %hi = alloca i64, align 8
  %m = alloca i64, align 8
  store i64 %value, ptr %value.addr, align 8
  store ptr %arr, ptr %arr.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store i64 0, ptr %lo, align 8
  %0 = load i64, ptr %size.addr, align 8
  store i64 %0, ptr %hi, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %1 = load i64, ptr %lo, align 8
  %2 = load i64, ptr %hi, align 8
  %cmp = icmp ult i64 %1, %2
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load i64, ptr %lo, align 8
  %4 = load i64, ptr %hi, align 8
  %add = add i64 %3, %4
  %div = udiv i64 %add, 2
  store i64 %div, ptr %m, align 8
  %5 = load ptr, ptr %arr.addr, align 8
  %6 = load i64, ptr %m, align 8
  %arrayidx = getelementptr i64, ptr %5, i64 %6
  %7 = load i64, ptr %arrayidx, align 8
  %8 = load i64, ptr %value.addr, align 8
  %cmp1 = icmp sgt i64 %7, %8
  br i1 %cmp1, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %9 = load i64, ptr %m, align 8
  store i64 %9, ptr %hi, align 8
  br label %if.end

if.else:                                          ; preds = %while.body
  %10 = load i64, ptr %m, align 8
  %add2 = add i64 %10, 1
  store i64 %add2, ptr %lo, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %while.cond, !llvm.loop !27

while.end:                                        ; preds = %while.cond
  %11 = load i64, ptr %hi, align 8
  ret i64 %11
}

; Function Attrs: nounwind uwtable
define internal void @tzrule_transitions(ptr noundef %rule, i32 noundef %year, ptr noundef %start, ptr noundef %end) #0 {
entry:
  %rule.addr = alloca ptr, align 8
  %year.addr = alloca i32, align 4
  %start.addr = alloca ptr, align 8
  %end.addr = alloca ptr, align 8
  store ptr %rule, ptr %rule.addr, align 8
  store i32 %year, ptr %year.addr, align 4
  store ptr %start, ptr %start.addr, align 8
  store ptr %end, ptr %end.addr, align 8
  %0 = load ptr, ptr %rule.addr, align 8
  %start1 = getelementptr inbounds %struct._tzrule, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %start1, align 8
  %year_to_timestamp = getelementptr inbounds %struct.TransitionRuleType, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %year_to_timestamp, align 8
  %3 = load ptr, ptr %rule.addr, align 8
  %start2 = getelementptr inbounds %struct._tzrule, ptr %3, i32 0, i32 3
  %4 = load ptr, ptr %start2, align 8
  %5 = load i32, ptr %year.addr, align 4
  %call = call i64 %2(ptr noundef %4, i32 noundef %5)
  %6 = load ptr, ptr %start.addr, align 8
  store i64 %call, ptr %6, align 8
  %7 = load ptr, ptr %rule.addr, align 8
  %end3 = getelementptr inbounds %struct._tzrule, ptr %7, i32 0, i32 4
  %8 = load ptr, ptr %end3, align 8
  %year_to_timestamp4 = getelementptr inbounds %struct.TransitionRuleType, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %year_to_timestamp4, align 8
  %10 = load ptr, ptr %rule.addr, align 8
  %end5 = getelementptr inbounds %struct._tzrule, ptr %10, i32 0, i32 4
  %11 = load ptr, ptr %end5, align 8
  %12 = load i32, ptr %year.addr, align 4
  %call6 = call i64 %9(ptr noundef %11, i32 noundef %12)
  %13 = load ptr, ptr %end.addr, align 8
  store i64 %call6, ptr %13, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @zoneinfo_ZoneInfo_dst_impl(ptr noundef %self, ptr noundef %cls, ptr noundef %dt) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %cls.addr = alloca ptr, align 8
  %dt.addr = alloca ptr, align 8
  %state = alloca ptr, align 8
  %tti = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %cls, ptr %cls.addr, align 8
  store ptr %dt, ptr %dt.addr, align 8
  %0 = load ptr, ptr %cls.addr, align 8
  %call = call ptr @zoneinfo_get_state_by_cls(ptr noundef %0)
  store ptr %call, ptr %state, align 8
  %1 = load ptr, ptr %state, align 8
  %2 = load ptr, ptr %self.addr, align 8
  %3 = load ptr, ptr %dt.addr, align 8
  %call1 = call ptr @find_ttinfo(ptr noundef %1, ptr noundef %2, ptr noundef %3)
  store ptr %call1, ptr %tti, align 8
  %4 = load ptr, ptr %tti, align 8
  %cmp = icmp eq ptr %4, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %tti, align 8
  %dstoff = getelementptr inbounds %struct._ttinfo, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %dstoff, align 8
  %call2 = call ptr @_Py_NewRef(ptr noundef %6)
  store ptr %call2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @zoneinfo_ZoneInfo_tzname_impl(ptr noundef %self, ptr noundef %cls, ptr noundef %dt) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %cls.addr = alloca ptr, align 8
  %dt.addr = alloca ptr, align 8
  %state = alloca ptr, align 8
  %tti = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %cls, ptr %cls.addr, align 8
  store ptr %dt, ptr %dt.addr, align 8
  %0 = load ptr, ptr %cls.addr, align 8
  %call = call ptr @zoneinfo_get_state_by_cls(ptr noundef %0)
  store ptr %call, ptr %state, align 8
  %1 = load ptr, ptr %state, align 8
  %2 = load ptr, ptr %self.addr, align 8
  %3 = load ptr, ptr %dt.addr, align 8
  %call1 = call ptr @find_ttinfo(ptr noundef %1, ptr noundef %2, ptr noundef %3)
  store ptr %call1, ptr %tti, align 8
  %4 = load ptr, ptr %tti, align 8
  %cmp = icmp eq ptr %4, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %tti, align 8
  %tzname = getelementptr inbounds %struct._ttinfo, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %tzname, align 8
  %call2 = call ptr @_Py_NewRef(ptr noundef %6)
  store ptr %call2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal i32 @PyObject_TypeCheck(ptr noundef %ob, ptr noundef %type) #0 {
entry:
  %ob.addr = alloca ptr, align 8
  %type.addr = alloca ptr, align 8
  store ptr %ob, ptr %ob.addr, align 8
  store ptr %type, ptr %type.addr, align 8
  %0 = load ptr, ptr %ob.addr, align 8
  %1 = load ptr, ptr %type.addr, align 8
  %call = call i32 @Py_IS_TYPE(ptr noundef %0, ptr noundef %1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %2 = load ptr, ptr %ob.addr, align 8
  %call1 = call ptr @Py_TYPE(ptr noundef %2)
  %3 = load ptr, ptr %type.addr, align 8
  %call2 = call i32 @PyType_IsSubtype(ptr noundef %call1, ptr noundef %3)
  %tobool3 = icmp ne i32 %call2, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %4 = phi i1 [ true, %entry ], [ %tobool3, %lor.rhs ]
  %lor.ext = zext i1 %4 to i32
  ret i32 %lor.ext
}

declare void @PyErr_SetString(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @find_tzrule_ttinfo_fromutc(ptr noundef %rule, i64 noundef %ts, i32 noundef %year, ptr noundef %fold) #0 {
entry:
  %retval = alloca ptr, align 8
  %rule.addr = alloca ptr, align 8
  %ts.addr = alloca i64, align 8
  %year.addr = alloca i32, align 4
  %fold.addr = alloca ptr, align 8
  %start = alloca i64, align 8
  %end = alloca i64, align 8
  %isdst = alloca i8, align 1
  %ambig_start = alloca i64, align 8
  %ambig_end = alloca i64, align 8
  store ptr %rule, ptr %rule.addr, align 8
  store i64 %ts, ptr %ts.addr, align 8
  store i32 %year, ptr %year.addr, align 4
  store ptr %fold, ptr %fold.addr, align 8
  %0 = load ptr, ptr %rule.addr, align 8
  %std_only = getelementptr inbounds %struct._tzrule, ptr %0, i32 0, i32 5
  %1 = load i8, ptr %std_only, align 8
  %tobool = icmp ne i8 %1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %fold.addr, align 8
  store i8 0, ptr %2, align 1
  %3 = load ptr, ptr %rule.addr, align 8
  %std = getelementptr inbounds %struct._tzrule, ptr %3, i32 0, i32 0
  store ptr %std, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %rule.addr, align 8
  %5 = load i32, ptr %year.addr, align 4
  call void @tzrule_transitions(ptr noundef %4, i32 noundef %5, ptr noundef %start, ptr noundef %end)
  %6 = load ptr, ptr %rule.addr, align 8
  %std1 = getelementptr inbounds %struct._tzrule, ptr %6, i32 0, i32 0
  %utcoff_seconds = getelementptr inbounds %struct._ttinfo, ptr %std1, i32 0, i32 3
  %7 = load i64, ptr %utcoff_seconds, align 8
  %8 = load i64, ptr %start, align 8
  %sub = sub i64 %8, %7
  store i64 %sub, ptr %start, align 8
  %9 = load ptr, ptr %rule.addr, align 8
  %dst = getelementptr inbounds %struct._tzrule, ptr %9, i32 0, i32 1
  %utcoff_seconds2 = getelementptr inbounds %struct._ttinfo, ptr %dst, i32 0, i32 3
  %10 = load i64, ptr %utcoff_seconds2, align 8
  %11 = load i64, ptr %end, align 8
  %sub3 = sub i64 %11, %10
  store i64 %sub3, ptr %end, align 8
  %12 = load i64, ptr %start, align 8
  %13 = load i64, ptr %end, align 8
  %cmp = icmp slt i64 %12, %13
  br i1 %cmp, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end
  %14 = load i64, ptr %ts.addr, align 8
  %15 = load i64, ptr %start, align 8
  %cmp5 = icmp sge i64 %14, %15
  br i1 %cmp5, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.then4
  %16 = load i64, ptr %ts.addr, align 8
  %17 = load i64, ptr %end, align 8
  %cmp6 = icmp slt i64 %16, %17
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.then4
  %18 = phi i1 [ false, %if.then4 ], [ %cmp6, %land.rhs ]
  %land.ext = zext i1 %18 to i32
  %conv = trunc i32 %land.ext to i8
  store i8 %conv, ptr %isdst, align 1
  br label %if.end12

if.else:                                          ; preds = %if.end
  %19 = load i64, ptr %ts.addr, align 8
  %20 = load i64, ptr %end, align 8
  %cmp7 = icmp slt i64 %19, %20
  br i1 %cmp7, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %if.else
  %21 = load i64, ptr %ts.addr, align 8
  %22 = load i64, ptr %start, align 8
  %cmp9 = icmp sge i64 %21, %22
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %if.else
  %23 = phi i1 [ true, %if.else ], [ %cmp9, %lor.rhs ]
  %lor.ext = zext i1 %23 to i32
  %conv11 = trunc i32 %lor.ext to i8
  store i8 %conv11, ptr %isdst, align 1
  br label %if.end12

if.end12:                                         ; preds = %lor.end, %land.end
  %24 = load ptr, ptr %rule.addr, align 8
  %dst_diff = getelementptr inbounds %struct._tzrule, ptr %24, i32 0, i32 2
  %25 = load i32, ptr %dst_diff, align 8
  %cmp13 = icmp sgt i32 %25, 0
  br i1 %cmp13, label %if.then15, label %if.else18

if.then15:                                        ; preds = %if.end12
  %26 = load i64, ptr %end, align 8
  store i64 %26, ptr %ambig_start, align 8
  %27 = load i64, ptr %end, align 8
  %28 = load ptr, ptr %rule.addr, align 8
  %dst_diff16 = getelementptr inbounds %struct._tzrule, ptr %28, i32 0, i32 2
  %29 = load i32, ptr %dst_diff16, align 8
  %conv17 = sext i32 %29 to i64
  %add = add i64 %27, %conv17
  store i64 %add, ptr %ambig_end, align 8
  br label %if.end22

if.else18:                                        ; preds = %if.end12
  %30 = load i64, ptr %start, align 8
  store i64 %30, ptr %ambig_start, align 8
  %31 = load i64, ptr %start, align 8
  %32 = load ptr, ptr %rule.addr, align 8
  %dst_diff19 = getelementptr inbounds %struct._tzrule, ptr %32, i32 0, i32 2
  %33 = load i32, ptr %dst_diff19, align 8
  %conv20 = sext i32 %33 to i64
  %sub21 = sub i64 %31, %conv20
  store i64 %sub21, ptr %ambig_end, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.else18, %if.then15
  %34 = load i64, ptr %ts.addr, align 8
  %35 = load i64, ptr %ambig_start, align 8
  %cmp23 = icmp sge i64 %34, %35
  br i1 %cmp23, label %land.rhs25, label %land.end28

land.rhs25:                                       ; preds = %if.end22
  %36 = load i64, ptr %ts.addr, align 8
  %37 = load i64, ptr %ambig_end, align 8
  %cmp26 = icmp slt i64 %36, %37
  br label %land.end28

land.end28:                                       ; preds = %land.rhs25, %if.end22
  %38 = phi i1 [ false, %if.end22 ], [ %cmp26, %land.rhs25 ]
  %land.ext29 = zext i1 %38 to i32
  %conv30 = trunc i32 %land.ext29 to i8
  %39 = load ptr, ptr %fold.addr, align 8
  store i8 %conv30, ptr %39, align 1
  %40 = load i8, ptr %isdst, align 1
  %tobool31 = icmp ne i8 %40, 0
  br i1 %tobool31, label %if.then32, label %if.else34

if.then32:                                        ; preds = %land.end28
  %41 = load ptr, ptr %rule.addr, align 8
  %dst33 = getelementptr inbounds %struct._tzrule, ptr %41, i32 0, i32 1
  store ptr %dst33, ptr %retval, align 8
  br label %return

if.else34:                                        ; preds = %land.end28
  %42 = load ptr, ptr %rule.addr, align 8
  %std35 = getelementptr inbounds %struct._tzrule, ptr %42, i32 0, i32 0
  store ptr %std35, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else34, %if.then32, %if.then
  %43 = load ptr, ptr %retval, align 8
  ret ptr %43
}

declare ptr @PyNumber_Add(ptr noundef, ptr noundef) #1

declare ptr @PyTuple_New(i64 noundef) #1

declare ptr @PyDict_New() #1

declare i32 @PyDict_SetItemString(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_PyLong_GetOne() #0 {
entry:
  ret ptr getelementptr ([262 x %struct._longobject], ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 37), i64 0, i64 6)
}

declare ptr @PyObject_Call(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @PyType_IsSubtype(ptr noundef, ptr noundef) #1

declare ptr @Py_BuildValue(ptr noundef, ...) #1

declare i64 @PyLong_AsUnsignedLongMask(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @zoneinfo_ZoneInfo__unpickle_impl(ptr noundef %type, ptr noundef %cls, ptr noundef %key, i8 noundef zeroext %from_cache) #0 {
entry:
  %op.addr.i5 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %type.addr = alloca ptr, align 8
  %cls.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %from_cache.addr = alloca i8, align 1
  %val_args = alloca ptr, align 8
  %rv = alloca ptr, align 8
  %state = alloca ptr, align 8
  store ptr %type, ptr %type.addr, align 8
  store ptr %cls, ptr %cls.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store i8 %from_cache, ptr %from_cache.addr, align 1
  %0 = load i8, ptr %from_cache.addr, align 1
  %tobool = icmp ne i8 %0, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %key.addr, align 8
  %call = call ptr (i64, ...) @PyTuple_Pack(i64 noundef 1, ptr noundef %1)
  store ptr %call, ptr %val_args, align 8
  %2 = load ptr, ptr %val_args, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then1, label %if.end

if.then1:                                         ; preds = %if.then
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  %3 = load ptr, ptr %type.addr, align 8
  %4 = load ptr, ptr %val_args, align 8
  %call2 = call ptr @zoneinfo_new(ptr noundef %3, ptr noundef %4, ptr noundef null)
  store ptr %call2, ptr %rv, align 8
  %5 = load ptr, ptr %val_args, align 8
  store ptr %5, ptr %op.addr.i, align 8
  %6 = load ptr, ptr %op.addr.i, align 8
  store ptr %6, ptr %op.addr.i5, align 8
  %7 = load ptr, ptr %op.addr.i5, align 8
  %8 = load i64, ptr %7, align 8
  %conv.i = trunc i64 %8 to i32
  %cmp.i6 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i6 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end
  %9 = load ptr, ptr %op.addr.i, align 8
  %10 = load i64, ptr %9, align 8
  %dec.i = add i64 %10, -1
  store i64 %dec.i, ptr %9, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %11 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %11) #4
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %12 = load ptr, ptr %rv, align 8
  store ptr %12, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %13 = load ptr, ptr %cls.addr, align 8
  %call3 = call ptr @zoneinfo_get_state_by_cls(ptr noundef %13)
  store ptr %call3, ptr %state, align 8
  %14 = load ptr, ptr %state, align 8
  %15 = load ptr, ptr %type.addr, align 8
  %16 = load ptr, ptr %key.addr, align 8
  %call4 = call ptr @zoneinfo_new_instance(ptr noundef %14, ptr noundef %15, ptr noundef %16)
  store ptr %call4, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %Py_DECREF.exit, %if.then1
  %17 = load ptr, ptr %retval, align 8
  ret ptr %17
}

declare ptr @PyTuple_Pack(i64 noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal ptr @new_weak_cache() #0 {
entry:
  %op.addr.i2 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %WeakValueDictionary = alloca ptr, align 8
  %weak_cache = alloca ptr, align 8
  %call = call ptr @_PyImport_GetModuleAttrString(ptr noundef @.str.64, ptr noundef @.str.65)
  store ptr %call, ptr %WeakValueDictionary, align 8
  %0 = load ptr, ptr %WeakValueDictionary, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %WeakValueDictionary, align 8
  %call1 = call ptr @PyObject_CallNoArgs(ptr noundef %1)
  store ptr %call1, ptr %weak_cache, align 8
  %2 = load ptr, ptr %WeakValueDictionary, align 8
  store ptr %2, ptr %op.addr.i, align 8
  %3 = load ptr, ptr %op.addr.i, align 8
  store ptr %3, ptr %op.addr.i2, align 8
  %4 = load ptr, ptr %op.addr.i2, align 8
  %5 = load i64, ptr %4, align 8
  %conv.i = trunc i64 %5 to i32
  %cmp.i3 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i3 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end
  %6 = load ptr, ptr %op.addr.i, align 8
  %7 = load i64, ptr %6, align 8
  %dec.i = add i64 %7, -1
  store i64 %dec.i, ptr %6, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %8 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %8) #4
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %9 = load ptr, ptr %weak_cache, align 8
  store ptr %9, ptr %retval, align 8
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %if.then
  %10 = load ptr, ptr %retval, align 8
  ret ptr %10
}

declare i32 @PyObject_SetAttrString(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @PyObject_CallNoArgs(ptr noundef) #1

declare i32 @PyArg_ParseTupleAndKeywords(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal ptr @zoneinfo_get_state_by_self(ptr noundef %self) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %mod = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call ptr @PyType_GetModuleByDef(ptr noundef %0, ptr noundef @zoneinfomodule)
  store ptr %call, ptr %mod, align 8
  %1 = load ptr, ptr %mod, align 8
  %call1 = call ptr @zoneinfo_get_state(ptr noundef %1)
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define internal ptr @zone_from_strong_cache(ptr noundef %state, ptr noundef %type, ptr noundef %key) #0 {
entry:
  %retval = alloca ptr, align 8
  %state.addr = alloca ptr, align 8
  %type.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %cache = alloca ptr, align 8
  %node = alloca ptr, align 8
  %root = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %type, ptr %type.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %type.addr, align 8
  %1 = load ptr, ptr %state.addr, align 8
  %ZoneInfoType = getelementptr inbounds %struct.zoneinfo_state, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %ZoneInfoType, align 8
  %cmp = icmp ne ptr %0, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %state.addr, align 8
  %ZONEINFO_STRONG_CACHE = getelementptr inbounds %struct.zoneinfo_state, ptr %3, i32 0, i32 6
  %4 = load ptr, ptr %ZONEINFO_STRONG_CACHE, align 8
  store ptr %4, ptr %cache, align 8
  %5 = load ptr, ptr %cache, align 8
  %6 = load ptr, ptr %key.addr, align 8
  %call = call ptr @find_in_strong_cache(ptr noundef %5, ptr noundef %6)
  store ptr %call, ptr %node, align 8
  %7 = load ptr, ptr %node, align 8
  %cmp1 = icmp ne ptr %7, null
  br i1 %cmp1, label %if.then2, label %if.end5

if.then2:                                         ; preds = %if.end
  %8 = load ptr, ptr %state.addr, align 8
  %ZONEINFO_STRONG_CACHE3 = getelementptr inbounds %struct.zoneinfo_state, ptr %8, i32 0, i32 6
  store ptr %ZONEINFO_STRONG_CACHE3, ptr %root, align 8
  %9 = load ptr, ptr %state.addr, align 8
  %10 = load ptr, ptr %root, align 8
  %11 = load ptr, ptr %node, align 8
  call void @move_strong_cache_node_to_front(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  %12 = load ptr, ptr %node, align 8
  %zone = getelementptr inbounds %struct.StrongCacheNode, ptr %12, i32 0, i32 3
  %13 = load ptr, ptr %zone, align 8
  %call4 = call ptr @_Py_NewRef(ptr noundef %13)
  store ptr %call4, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end5, %if.then2, %if.then
  %14 = load ptr, ptr %retval, align 8
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal void @update_strong_cache(ptr noundef %state, ptr noundef %type, ptr noundef %key, ptr noundef %zone) #0 {
entry:
  %state.addr = alloca ptr, align 8
  %type.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %zone.addr = alloca ptr, align 8
  %new_node = alloca ptr, align 8
  %root = alloca ptr, align 8
  %node = alloca ptr, align 8
  %i = alloca i64, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %type, ptr %type.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %zone, ptr %zone.addr, align 8
  %0 = load ptr, ptr %type.addr, align 8
  %1 = load ptr, ptr %state.addr, align 8
  %ZoneInfoType = getelementptr inbounds %struct.zoneinfo_state, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %ZoneInfoType, align 8
  %cmp = icmp ne ptr %0, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end16

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %key.addr, align 8
  %4 = load ptr, ptr %zone.addr, align 8
  %call = call ptr @strong_cache_node_new(ptr noundef %3, ptr noundef %4)
  store ptr %call, ptr %new_node, align 8
  %5 = load ptr, ptr %new_node, align 8
  %cmp1 = icmp eq ptr %5, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  br label %if.end16

if.end3:                                          ; preds = %if.end
  %6 = load ptr, ptr %state.addr, align 8
  %ZONEINFO_STRONG_CACHE = getelementptr inbounds %struct.zoneinfo_state, ptr %6, i32 0, i32 6
  store ptr %ZONEINFO_STRONG_CACHE, ptr %root, align 8
  %7 = load ptr, ptr %state.addr, align 8
  %8 = load ptr, ptr %root, align 8
  %9 = load ptr, ptr %new_node, align 8
  call void @move_strong_cache_node_to_front(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  %10 = load ptr, ptr %new_node, align 8
  %next = getelementptr inbounds %struct.StrongCacheNode, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %next, align 8
  store ptr %11, ptr %node, align 8
  store i64 1, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end3
  %12 = load i64, ptr %i, align 8
  %cmp4 = icmp ult i64 %12, 8
  br i1 %cmp4, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %13 = load ptr, ptr %node, align 8
  %cmp5 = icmp eq ptr %13, null
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %for.body
  br label %if.end16

if.end7:                                          ; preds = %for.body
  %14 = load ptr, ptr %node, align 8
  %next8 = getelementptr inbounds %struct.StrongCacheNode, ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %next8, align 8
  store ptr %15, ptr %node, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end7
  %16 = load i64, ptr %i, align 8
  %inc = add i64 %16, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !28

for.end:                                          ; preds = %for.cond
  %17 = load ptr, ptr %node, align 8
  %cmp9 = icmp ne ptr %17, null
  br i1 %cmp9, label %if.then10, label %if.end16

if.then10:                                        ; preds = %for.end
  %18 = load ptr, ptr %node, align 8
  %prev = getelementptr inbounds %struct.StrongCacheNode, ptr %18, i32 0, i32 1
  %19 = load ptr, ptr %prev, align 8
  %cmp11 = icmp ne ptr %19, null
  br i1 %cmp11, label %if.then12, label %if.end15

if.then12:                                        ; preds = %if.then10
  %20 = load ptr, ptr %node, align 8
  %prev13 = getelementptr inbounds %struct.StrongCacheNode, ptr %20, i32 0, i32 1
  %21 = load ptr, ptr %prev13, align 8
  %next14 = getelementptr inbounds %struct.StrongCacheNode, ptr %21, i32 0, i32 0
  store ptr null, ptr %next14, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.then12, %if.then10
  %22 = load ptr, ptr %node, align 8
  call void @strong_cache_free(ptr noundef %22)
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %for.end, %if.then6, %if.then2, %if.then
  ret void
}

declare ptr @PyType_GetModuleByDef(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @move_strong_cache_node_to_front(ptr noundef %state, ptr noundef %root, ptr noundef %node) #0 {
entry:
  %state.addr = alloca ptr, align 8
  %root.addr = alloca ptr, align 8
  %node.addr = alloca ptr, align 8
  %root_p = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %root, ptr %root.addr, align 8
  store ptr %node, ptr %node.addr, align 8
  %0 = load ptr, ptr %root.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %root_p, align 8
  %2 = load ptr, ptr %root_p, align 8
  %3 = load ptr, ptr %node.addr, align 8
  %cmp = icmp eq ptr %2, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %state.addr, align 8
  %5 = load ptr, ptr %node.addr, align 8
  call void @remove_from_strong_cache(ptr noundef %4, ptr noundef %5)
  %6 = load ptr, ptr %node.addr, align 8
  %prev = getelementptr inbounds %struct.StrongCacheNode, ptr %6, i32 0, i32 1
  store ptr null, ptr %prev, align 8
  %7 = load ptr, ptr %root_p, align 8
  %8 = load ptr, ptr %node.addr, align 8
  %next = getelementptr inbounds %struct.StrongCacheNode, ptr %8, i32 0, i32 0
  store ptr %7, ptr %next, align 8
  %9 = load ptr, ptr %root_p, align 8
  %cmp1 = icmp ne ptr %9, null
  br i1 %cmp1, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %10 = load ptr, ptr %node.addr, align 8
  %11 = load ptr, ptr %root_p, align 8
  %prev3 = getelementptr inbounds %struct.StrongCacheNode, ptr %11, i32 0, i32 1
  store ptr %10, ptr %prev3, align 8
  br label %if.end4

if.end4:                                          ; preds = %if.then2, %if.end
  %12 = load ptr, ptr %node.addr, align 8
  %13 = load ptr, ptr %root.addr, align 8
  store ptr %12, ptr %13, align 8
  br label %return

return:                                           ; preds = %if.end4, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @strong_cache_node_new(ptr noundef %key, ptr noundef %zone) #0 {
entry:
  %retval = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %zone.addr = alloca ptr, align 8
  %node = alloca ptr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %zone, ptr %zone.addr, align 8
  %call = call ptr @PyMem_Malloc(i64 noundef 32)
  store ptr %call, ptr %node, align 8
  %0 = load ptr, ptr %node, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %node, align 8
  %next = getelementptr inbounds %struct.StrongCacheNode, ptr %1, i32 0, i32 0
  store ptr null, ptr %next, align 8
  %2 = load ptr, ptr %node, align 8
  %prev = getelementptr inbounds %struct.StrongCacheNode, ptr %2, i32 0, i32 1
  store ptr null, ptr %prev, align 8
  %3 = load ptr, ptr %key.addr, align 8
  %call1 = call ptr @_Py_NewRef(ptr noundef %3)
  %4 = load ptr, ptr %node, align 8
  %key2 = getelementptr inbounds %struct.StrongCacheNode, ptr %4, i32 0, i32 2
  store ptr %call1, ptr %key2, align 8
  %5 = load ptr, ptr %zone.addr, align 8
  %call3 = call ptr @_Py_NewRef(ptr noundef %5)
  %6 = load ptr, ptr %node, align 8
  %zone4 = getelementptr inbounds %struct.StrongCacheNode, ptr %6, i32 0, i32 3
  store ptr %call3, ptr %zone4, align 8
  %7 = load ptr, ptr %node, align 8
  store ptr %7, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8
}

declare void @PyObject_GC_UnTrack(ptr noundef) #1

declare void @PyObject_ClearWeakRefs(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @free_tzrule(ptr noundef %tzrule) #0 {
entry:
  %tzrule.addr = alloca ptr, align 8
  store ptr %tzrule, ptr %tzrule.addr, align 8
  %0 = load ptr, ptr %tzrule.addr, align 8
  %std = getelementptr inbounds %struct._tzrule, ptr %0, i32 0, i32 0
  call void @xdecref_ttinfo(ptr noundef %std)
  %1 = load ptr, ptr %tzrule.addr, align 8
  %std_only = getelementptr inbounds %struct._tzrule, ptr %1, i32 0, i32 5
  %2 = load i8, ptr %std_only, align 8
  %tobool = icmp ne i8 %2, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %tzrule.addr, align 8
  %dst = getelementptr inbounds %struct._tzrule, ptr %3, i32 0, i32 1
  call void @xdecref_ttinfo(ptr noundef %dst)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %tzrule.addr, align 8
  %start = getelementptr inbounds %struct._tzrule, ptr %4, i32 0, i32 3
  %5 = load ptr, ptr %start, align 8
  %cmp = icmp ne ptr %5, null
  br i1 %cmp, label %if.then1, label %if.end3

if.then1:                                         ; preds = %if.end
  %6 = load ptr, ptr %tzrule.addr, align 8
  %start2 = getelementptr inbounds %struct._tzrule, ptr %6, i32 0, i32 3
  %7 = load ptr, ptr %start2, align 8
  call void @PyMem_Free(ptr noundef %7)
  br label %if.end3

if.end3:                                          ; preds = %if.then1, %if.end
  %8 = load ptr, ptr %tzrule.addr, align 8
  %end = getelementptr inbounds %struct._tzrule, ptr %8, i32 0, i32 4
  %9 = load ptr, ptr %end, align 8
  %cmp4 = icmp ne ptr %9, null
  br i1 %cmp4, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.end3
  %10 = load ptr, ptr %tzrule.addr, align 8
  %end6 = getelementptr inbounds %struct._tzrule, ptr %10, i32 0, i32 4
  %11 = load ptr, ptr %end6, align 8
  call void @PyMem_Free(ptr noundef %11)
  br label %if.end7

if.end7:                                          ; preds = %if.then5, %if.end3
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind }

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
!12 = distinct !{!12, !5}
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
