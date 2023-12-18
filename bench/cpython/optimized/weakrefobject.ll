; ModuleID = 'bench/cpython/original/weakrefobject.ll'
source_filename = "bench/cpython/original/weakrefobject.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8 }
%struct.PyVarObject = type { %struct._object, i64 }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct.PyMethodDef = type { ptr, ptr, i32, ptr }
%struct.PyMemberDef = type { ptr, i32, i64, i32, ptr }
%struct.PyNumberMethods = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.PySequenceMethods = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.PyMappingMethods = type { ptr, ptr, ptr }
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
%struct._PyOnceFlag = type { i8 }
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
%struct._PyWeakReference = type { %struct._object, ptr, ptr, i64, ptr, ptr, ptr }

@PyType_Type = external global %struct._typeobject, align 8
@.str = private unnamed_addr constant [22 x i8] c"weakref.ReferenceType\00", align 1
@weakref_methods = internal global [2 x %struct.PyMethodDef] [%struct.PyMethodDef { ptr @.str.10, ptr @Py_GenericAlias, i32 24, ptr @.str.11 }, %struct.PyMethodDef zeroinitializer], align 16
@weakref_members = internal global [2 x %struct.PyMemberDef] [%struct.PyMemberDef { ptr @.str.12, i32 6, i64 24, i32 1, ptr null }, %struct.PyMemberDef zeroinitializer], align 16
@_PyWeakref_RefType = dso_local global %struct._typeobject { %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr @PyType_Type }, i64 0 }, ptr @.str, i64 64, i64 0, ptr @weakref_dealloc, i64 56, ptr null, ptr null, ptr null, ptr @weakref_repr, ptr null, ptr null, ptr null, ptr @weakref_hash, ptr @PyVectorcall_Call, ptr null, ptr null, ptr null, ptr null, i64 19456, ptr null, ptr @gc_traverse, ptr @gc_clear, ptr @weakref_richcompare, i64 0, ptr null, ptr null, ptr @weakref_methods, ptr @weakref_members, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr @weakref___init__, ptr @PyType_GenericAlloc, ptr @weakref___new__, ptr @PyObject_GC_Del, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, i8 0 }, align 8
@.str.1 = private unnamed_addr constant [18 x i8] c"weakref.ProxyType\00", align 1
@proxy_as_number = internal global %struct.PyNumberMethods { ptr @proxy_add, ptr @proxy_sub, ptr @proxy_mul, ptr @proxy_mod, ptr @proxy_divmod, ptr @proxy_pow, ptr @proxy_neg, ptr @proxy_pos, ptr @proxy_abs, ptr @proxy_bool, ptr @proxy_invert, ptr @proxy_lshift, ptr @proxy_rshift, ptr @proxy_and, ptr @proxy_xor, ptr @proxy_or, ptr @proxy_int, ptr null, ptr @proxy_float, ptr @proxy_iadd, ptr @proxy_isub, ptr @proxy_imul, ptr @proxy_imod, ptr @proxy_ipow, ptr @proxy_ilshift, ptr @proxy_irshift, ptr @proxy_iand, ptr @proxy_ixor, ptr @proxy_ior, ptr @proxy_floor_div, ptr @proxy_true_div, ptr @proxy_ifloor_div, ptr @proxy_itrue_div, ptr @proxy_index, ptr @proxy_matmul, ptr @proxy_imatmul }, align 8
@proxy_as_sequence = internal global %struct.PySequenceMethods { ptr @proxy_length, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @proxy_contains, ptr null, ptr null }, align 8
@proxy_as_mapping = internal global %struct.PyMappingMethods { ptr @proxy_length, ptr @proxy_getitem, ptr @proxy_setitem }, align 8
@proxy_methods = internal global [3 x %struct.PyMethodDef] [%struct.PyMethodDef { ptr @.str.20, ptr @proxy_bytes, i32 4, ptr null }, %struct.PyMethodDef { ptr @.str.21, ptr @proxy_reversed, i32 4, ptr null }, %struct.PyMethodDef zeroinitializer], align 16
@_PyWeakref_ProxyType = dso_local global %struct._typeobject { %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr @PyType_Type }, i64 0 }, ptr @.str.1, i64 64, i64 0, ptr @proxy_dealloc, i64 0, ptr null, ptr null, ptr null, ptr @proxy_repr, ptr @proxy_as_number, ptr @proxy_as_sequence, ptr @proxy_as_mapping, ptr null, ptr null, ptr @proxy_str, ptr @proxy_getattr, ptr @proxy_setattr, ptr null, i64 16384, ptr null, ptr @gc_traverse, ptr @gc_clear, ptr @proxy_richcompare, i64 0, ptr @proxy_iter, ptr @proxy_iternext, ptr @proxy_methods, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, i8 0 }, align 8
@.str.2 = private unnamed_addr constant [26 x i8] c"weakref.CallableProxyType\00", align 1
@_PyWeakref_CallableProxyType = dso_local global %struct._typeobject { %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr @PyType_Type }, i64 0 }, ptr @.str.2, i64 64, i64 0, ptr @proxy_dealloc, i64 0, ptr null, ptr null, ptr null, ptr @proxy_repr, ptr @proxy_as_number, ptr @proxy_as_sequence, ptr @proxy_as_mapping, ptr null, ptr @proxy_call, ptr @proxy_str, ptr @proxy_getattr, ptr @proxy_setattr, ptr null, i64 16384, ptr null, ptr @gc_traverse, ptr @gc_clear, ptr @proxy_richcompare, i64 0, ptr @proxy_iter, ptr @proxy_iternext, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, i8 0 }, align 8
@PyExc_TypeError = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [44 x i8] c"cannot create weak reference to '%s' object\00", align 1
@_Py_NoneStruct = external global %struct._object, align 8
@.str.4 = private unnamed_addr constant [35 x i8] c"../cpython/Objects/weakrefobject.c\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"expected a weakref\00", align 1
@.str.6 = private unnamed_addr constant [22 x i8] c"<weakref at %p; dead>\00", align 1
@_PyRuntime = external global %struct.pyruntimestate, align 8
@.str.7 = private unnamed_addr constant [31 x i8] c"<weakref at %p; to '%s' at %p>\00", align 1
@.str.8 = private unnamed_addr constant [36 x i8] c"<weakref at %p; to '%s' at %p (%U)>\00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"weak object has gone away\00", align 1
@_Py_NotImplementedStruct = external global %struct._object, align 8
@_Py_TrueStruct = external global %struct._longobject, align 8
@_Py_FalseStruct = external global %struct._longobject, align 8
@.str.10 = private unnamed_addr constant [18 x i8] c"__class_getitem__\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"See PEP 585\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"__callback__\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"ref\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"__init__\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"__new__\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"weakref\00", align 1
@.str.17 = private unnamed_addr constant [30 x i8] c"<weakproxy at %p to %s at %p>\00", align 1
@PyExc_ReferenceError = external local_unnamed_addr global ptr, align 8
@.str.18 = private unnamed_addr constant [42 x i8] c"weakly-referenced object no longer exists\00", align 1
@.str.19 = private unnamed_addr constant [56 x i8] c"Weakref proxy referenced a non-iterator '%.200s' object\00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c"__bytes__\00", align 1
@.str.21 = private unnamed_addr constant [13 x i8] c"__reversed__\00", align 1
@_Py_tss_tstate = external thread_local global ptr, align 8

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define hidden i64 @_PyWeakref_GetWeakrefCount(ptr noundef readonly %head) local_unnamed_addr #0 {
entry:
  %cmp.not3 = icmp eq ptr %head, null
  br i1 %cmp.not3, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %count.05 = phi i64 [ %inc, %while.body ], [ 0, %entry ]
  %head.addr.04 = phi ptr [ %0, %while.body ], [ %head, %entry ]
  %inc = add i64 %count.05, 1
  %wr_next = getelementptr inbounds %struct._PyWeakReference, ptr %head.addr.04, i64 0, i32 5
  %0 = load ptr, ptr %wr_next, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !5

while.end:                                        ; preds = %while.body, %entry
  %count.0.lcssa = phi i64 [ 0, %entry ], [ %inc, %while.body ]
  ret i64 %count.0.lcssa
}

; Function Attrs: nounwind uwtable
define hidden void @_PyWeakref_ClearRef(ptr noundef %self) local_unnamed_addr #1 {
entry:
  %wr_callback = getelementptr inbounds %struct._PyWeakReference, ptr %self, i64 0, i32 2
  %0 = load ptr, ptr %wr_callback, align 8
  store ptr null, ptr %wr_callback, align 8
  tail call fastcc void @clear_weakref(ptr noundef %self)
  store ptr %0, ptr %wr_callback, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @clear_weakref(ptr noundef %self) unnamed_addr #1 {
entry:
  %wr_callback = getelementptr inbounds %struct._PyWeakReference, ptr %self, i64 0, i32 2
  %0 = load ptr, ptr %wr_callback, align 8
  %wr_object = getelementptr inbounds %struct._PyWeakReference, ptr %self, i64 0, i32 1
  %1 = load ptr, ptr %wr_object, align 8
  %cmp.not = icmp eq ptr %1, @_Py_NoneStruct
  br i1 %cmp.not, label %if.end20, label %if.then

if.then:                                          ; preds = %entry
  %2 = getelementptr i8, ptr %1, i64 8
  %op.val5.i = load ptr, ptr %2, align 8
  %3 = getelementptr i8, ptr %op.val5.i, i64 168
  %op.val5.val.i = load i64, ptr %3, align 8
  %and.i.i.i = and i64 %op.val5.val.i, 2147483648
  %cmp.i.i.not.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.not.i, label %if.end.i22, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.then
  %tp_flags.i = getelementptr inbounds %struct._typeobject, ptr %1, i64 0, i32 19
  %4 = load i64, ptr %tp_flags.i, align 8
  %and.i = and i64 %4, 2
  %tobool1.not.i = icmp eq i64 %and.i, 0
  br i1 %tobool1.not.i, label %if.end.i22, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %5 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %6 = load ptr, ptr %5, align 8
  %interp.i.i = getelementptr inbounds %struct._ts, ptr %6, i64 0, i32 2
  %7 = load ptr, ptr %interp.i.i, align 8
  %call3.i = tail call ptr @_PyStaticType_GetState(ptr noundef %7, ptr noundef nonnull %1) #7
  %tp_weaklist.i.i = getelementptr inbounds %struct.static_builtin_state, ptr %call3.i, i64 0, i32 5
  br label %_PyObject_GET_WEAKREFS_LISTPTR.exit

if.end.i22:                                       ; preds = %land.lhs.true.i, %if.then
  %tp_weaklistoffset.i = getelementptr inbounds %struct._typeobject, ptr %op.val5.i, i64 0, i32 24
  %8 = load i64, ptr %tp_weaklistoffset.i, align 8
  %add.ptr.i = getelementptr i8, ptr %1, i64 %8
  br label %_PyObject_GET_WEAKREFS_LISTPTR.exit

_PyObject_GET_WEAKREFS_LISTPTR.exit:              ; preds = %if.then.i, %if.end.i22
  %retval.0.i = phi ptr [ %tp_weaklist.i.i, %if.then.i ], [ %add.ptr.i, %if.end.i22 ]
  %9 = load ptr, ptr %retval.0.i, align 8
  %cmp2 = icmp eq ptr %9, %self
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %_PyObject_GET_WEAKREFS_LISTPTR.exit
  %wr_next = getelementptr inbounds %struct._PyWeakReference, ptr %self, i64 0, i32 5
  %10 = load ptr, ptr %wr_next, align 8
  store ptr %10, ptr %retval.0.i, align 8
  br label %if.end

if.end:                                           ; preds = %if.then3, %_PyObject_GET_WEAKREFS_LISTPTR.exit
  store ptr @_Py_NoneStruct, ptr %wr_object, align 8
  %wr_prev = getelementptr inbounds %struct._PyWeakReference, ptr %self, i64 0, i32 4
  %11 = load ptr, ptr %wr_prev, align 8
  %cmp5.not = icmp eq ptr %11, null
  %wr_next11.phi.trans.insert = getelementptr inbounds %struct._PyWeakReference, ptr %self, i64 0, i32 5
  %.pre = load ptr, ptr %wr_next11.phi.trans.insert, align 8
  br i1 %cmp5.not, label %if.end10, label %if.then6

if.then6:                                         ; preds = %if.end
  %wr_next9 = getelementptr inbounds %struct._PyWeakReference, ptr %11, i64 0, i32 5
  store ptr %.pre, ptr %wr_next9, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.end, %if.then6
  %cmp12.not = icmp eq ptr %.pre, null
  br i1 %cmp12.not, label %if.end17, label %if.then13

if.then13:                                        ; preds = %if.end10
  %12 = load ptr, ptr %wr_prev, align 8
  %wr_prev16 = getelementptr inbounds %struct._PyWeakReference, ptr %.pre, i64 0, i32 4
  store ptr %12, ptr %wr_prev16, align 8
  br label %if.end17

if.end17:                                         ; preds = %if.then13, %if.end10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %wr_prev, i8 0, i64 16, i1 false)
  br label %if.end20

if.end20:                                         ; preds = %if.end17, %entry
  %cmp21.not = icmp eq ptr %0, null
  br i1 %cmp21.not, label %if.end24, label %if.then22

if.then22:                                        ; preds = %if.end20
  %13 = load i64, ptr %0, align 8
  %14 = and i64 %13, 2147483648
  %cmp.i26.not = icmp eq i64 %14, 0
  br i1 %cmp.i26.not, label %if.end.i, label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then22
  %dec.i = add i64 %13, -1
  store i64 %dec.i, ptr %0, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %0) #7
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then22, %if.then1.i, %if.end.i
  store ptr null, ptr %wr_callback, align 8
  br label %if.end24

if.end24:                                         ; preds = %Py_DECREF.exit, %if.end20
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @weakref_dealloc(ptr noundef %self) #1 {
entry:
  tail call void @PyObject_GC_UnTrack(ptr noundef %self) #7
  tail call fastcc void @clear_weakref(ptr noundef %self)
  %0 = getelementptr i8, ptr %self, i64 8
  %self.val = load ptr, ptr %0, align 8
  %tp_free = getelementptr inbounds %struct._typeobject, ptr %self.val, i64 0, i32 38
  %1 = load ptr, ptr %tp_free, align 8
  tail call void %1(ptr noundef %self) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @weakref_repr(ptr noundef %self) #1 {
entry:
  %0 = getelementptr i8, ptr %self, i64 16
  %self.val = load ptr, ptr %0, align 8
  %cmp.i16 = icmp eq ptr %self.val, @_Py_NoneStruct
  br i1 %cmp.i16, label %if.then, label %if.end.i17

if.end.i17:                                       ; preds = %entry
  %.val.i = load i64, ptr %self.val, align 8
  %cmp1.i = icmp eq i64 %.val.i, 0
  br i1 %cmp1.i, label %if.then, label %if.end3.i

if.end3.i:                                        ; preds = %if.end.i17
  %1 = trunc i64 %.val.i to i32
  %add.i.i.i = add i32 %1, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.end, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end3.i
  store i32 %add.i.i.i, ptr %self.val, align 8
  br label %if.end

if.then:                                          ; preds = %if.end.i17, %entry
  %call1 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.6, ptr noundef nonnull %self) #7
  br label %return

if.end:                                           ; preds = %if.end.i.i.i, %if.end3.i
  %call2 = tail call ptr @_PyObject_LookupSpecial(ptr noundef nonnull %self.val, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 108)) #7
  %cmp3 = icmp eq ptr %call2, null
  br i1 %cmp3, label %if.then6, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %2 = getelementptr i8, ptr %call2, i64 8
  %call2.val = load ptr, ptr %2, align 8
  %3 = getelementptr i8, ptr %call2.val, i64 168
  %call4.val = load i64, ptr %3, align 8
  %4 = and i64 %call4.val, 268435456
  %tobool.not = icmp eq i64 %4, 0
  br i1 %tobool.not, label %if.then6, label %if.else

if.then6:                                         ; preds = %lor.lhs.false, %if.end
  %5 = getelementptr i8, ptr %self.val, i64 8
  %call.val = load ptr, ptr %5, align 8
  %tp_name = getelementptr inbounds %struct._typeobject, ptr %call.val, i64 0, i32 1
  %6 = load ptr, ptr %tp_name, align 8
  %call8 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.7, ptr noundef nonnull %self, ptr noundef %6, ptr noundef nonnull %self.val) #7
  br label %if.end12

if.else:                                          ; preds = %lor.lhs.false
  %7 = getelementptr i8, ptr %self.val, i64 8
  %call.val15 = load ptr, ptr %7, align 8
  %tp_name10 = getelementptr inbounds %struct._typeobject, ptr %call.val15, i64 0, i32 1
  %8 = load ptr, ptr %tp_name10, align 8
  %call11 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.8, ptr noundef nonnull %self, ptr noundef %8, ptr noundef nonnull %self.val, ptr noundef nonnull %call2) #7
  br label %if.end12

if.end12:                                         ; preds = %if.else, %if.then6
  %repr.0 = phi ptr [ %call8, %if.then6 ], [ %call11, %if.else ]
  %9 = load i64, ptr %self.val, align 8
  %10 = and i64 %9, 2147483648
  %cmp.i14.not = icmp eq i64 %10, 0
  br i1 %cmp.i14.not, label %if.end.i, label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end12
  %dec.i = add i64 %9, -1
  store i64 %dec.i, ptr %self.val, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %self.val) #7
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.end12, %if.then1.i, %if.end.i
  br i1 %cmp3, label %return, label %if.then.i

if.then.i:                                        ; preds = %Py_DECREF.exit
  %11 = load i64, ptr %call2, align 8
  %12 = and i64 %11, 2147483648
  %cmp.i2.not.i = icmp eq i64 %12, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i, label %return

if.end.i.i:                                       ; preds = %if.then.i
  %dec.i.i = add i64 %11, -1
  store i64 %dec.i.i, ptr %call2, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %return

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call2) #7
  br label %return

return:                                           ; preds = %if.then1.i.i, %if.end.i.i, %if.then.i, %Py_DECREF.exit, %if.then
  %retval.0 = phi ptr [ %call1, %if.then ], [ %repr.0, %Py_DECREF.exit ], [ %repr.0, %if.then.i ], [ %repr.0, %if.end.i.i ], [ %repr.0, %if.then1.i.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal i64 @weakref_hash(ptr nocapture noundef %self) #1 {
entry:
  %hash = getelementptr inbounds %struct._PyWeakReference, ptr %self, i64 0, i32 3
  %0 = load i64, ptr %hash, align 8
  %cmp.not = icmp eq i64 %0, -1
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %1 = getelementptr i8, ptr %self, i64 16
  %self.val = load ptr, ptr %1, align 8
  %cmp.i9 = icmp eq ptr %self.val, @_Py_NoneStruct
  br i1 %cmp.i9, label %if.then3, label %if.end.i10

if.end.i10:                                       ; preds = %if.end
  %.val.i = load i64, ptr %self.val, align 8
  %cmp1.i = icmp eq i64 %.val.i, 0
  br i1 %cmp1.i, label %if.then3, label %if.end3.i

if.end3.i:                                        ; preds = %if.end.i10
  %2 = trunc i64 %.val.i to i32
  %add.i.i.i = add i32 %2, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.end4, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end3.i
  store i32 %add.i.i.i, ptr %self.val, align 8
  br label %if.end4

if.then3:                                         ; preds = %if.end.i10, %if.end
  %3 = load ptr, ptr @PyExc_TypeError, align 8
  tail call void @PyErr_SetString(ptr noundef %3, ptr noundef nonnull @.str.9) #7
  br label %return

if.end4:                                          ; preds = %if.end.i.i.i, %if.end3.i
  %call5 = tail call i64 @PyObject_Hash(ptr noundef nonnull %self.val) #7
  store i64 %call5, ptr %hash, align 8
  %4 = load i64, ptr %self.val, align 8
  %5 = and i64 %4, 2147483648
  %cmp.i9.not = icmp eq i64 %5, 0
  br i1 %cmp.i9.not, label %if.end.i, label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end4
  %dec.i = add i64 %4, -1
  store i64 %dec.i, ptr %self.val, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %self.val) #7
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.end4, %if.then1.i, %if.end.i
  %6 = load i64, ptr %hash, align 8
  br label %return

return:                                           ; preds = %entry, %Py_DECREF.exit, %if.then3
  %retval.0 = phi i64 [ -1, %if.then3 ], [ %6, %Py_DECREF.exit ], [ %0, %entry ]
  ret i64 %retval.0
}

declare ptr @PyVectorcall_Call(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @gc_traverse(ptr nocapture noundef readonly %self, ptr nocapture noundef readonly %visit, ptr noundef %arg) #1 {
entry:
  %wr_callback = getelementptr inbounds %struct._PyWeakReference, ptr %self, i64 0, i32 2
  %0 = load ptr, ptr %wr_callback, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call i32 %visit(ptr noundef nonnull %0, ptr noundef %arg) #7
  %tobool2.not = icmp eq i32 %call, 0
  br i1 %tobool2.not, label %do.end, label %return

do.end:                                           ; preds = %entry, %if.then
  br label %return

return:                                           ; preds = %if.then, %do.end
  %retval.0 = phi i32 [ 0, %do.end ], [ %call, %if.then ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @gc_clear(ptr noundef %self) #1 {
entry:
  tail call fastcc void @clear_weakref(ptr noundef %self)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @weakref_richcompare(ptr noundef readonly %self, ptr noundef readonly %other, i32 noundef %op) #1 {
entry:
  %0 = add i32 %op, -4
  %or.cond = icmp ult i32 %0, -2
  br i1 %or.cond, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = getelementptr i8, ptr %self, i64 8
  %self.val29 = load ptr, ptr %1, align 8
  %cmp.i.not.i = icmp eq ptr %self.val29, @_PyWeakref_RefType
  br i1 %cmp.i.not.i, label %lor.lhs.false8, label %PyObject_TypeCheck.exit

PyObject_TypeCheck.exit:                          ; preds = %lor.lhs.false
  %call2.i = tail call i32 @PyType_IsSubtype(ptr noundef %self.val29, ptr noundef nonnull @_PyWeakref_RefType) #7
  %tobool3.i.not = icmp eq i32 %call2.i, 0
  br i1 %tobool3.i.not, label %lor.lhs.false2, label %lor.lhs.false8

lor.lhs.false2:                                   ; preds = %PyObject_TypeCheck.exit
  %self.val = load ptr, ptr %1, align 8
  %cmp.i31.not = icmp eq ptr %self.val, @_PyWeakref_ProxyType
  %cmp.i32.not = icmp eq ptr %self.val, @_PyWeakref_CallableProxyType
  %or.cond84 = or i1 %cmp.i31.not, %cmp.i32.not
  br i1 %or.cond84, label %lor.lhs.false8, label %return

lor.lhs.false8:                                   ; preds = %lor.lhs.false, %lor.lhs.false2, %PyObject_TypeCheck.exit
  %2 = getelementptr i8, ptr %other, i64 8
  %other.val30 = load ptr, ptr %2, align 8
  %cmp.i.not.i34 = icmp eq ptr %other.val30, @_PyWeakref_RefType
  br i1 %cmp.i.not.i34, label %if.end, label %PyObject_TypeCheck.exit39

PyObject_TypeCheck.exit39:                        ; preds = %lor.lhs.false8
  %call2.i36 = tail call i32 @PyType_IsSubtype(ptr noundef %other.val30, ptr noundef nonnull @_PyWeakref_RefType) #7
  %tobool3.i37.not = icmp eq i32 %call2.i36, 0
  br i1 %tobool3.i37.not, label %lor.lhs.false11, label %if.end

lor.lhs.false11:                                  ; preds = %PyObject_TypeCheck.exit39
  %other.val = load ptr, ptr %2, align 8
  %cmp.i40.not = icmp eq ptr %other.val, @_PyWeakref_ProxyType
  %cmp.i42.not = icmp eq ptr %other.val, @_PyWeakref_CallableProxyType
  %or.cond85 = or i1 %cmp.i40.not, %cmp.i42.not
  br i1 %or.cond85, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false8, %lor.lhs.false11, %PyObject_TypeCheck.exit39
  %3 = getelementptr i8, ptr %self, i64 16
  %self.val27 = load ptr, ptr %3, align 8
  %cmp.i44 = icmp eq ptr %self.val27, @_Py_NoneStruct
  br i1 %cmp.i44, label %_PyWeakref_GET_REF.exit, label %if.end.i45

if.end.i45:                                       ; preds = %if.end
  %.val.i = load i64, ptr %self.val27, align 8
  %cmp1.i = icmp eq i64 %.val.i, 0
  br i1 %cmp1.i, label %_PyWeakref_GET_REF.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.end.i45
  %4 = trunc i64 %.val.i to i32
  %add.i.i.i = add i32 %4, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %_PyWeakref_GET_REF.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end3.i
  store i32 %add.i.i.i, ptr %self.val27, align 8
  br label %_PyWeakref_GET_REF.exit

_PyWeakref_GET_REF.exit:                          ; preds = %if.end, %if.end.i45, %if.end3.i, %if.end.i.i.i
  %retval.0.i = phi ptr [ null, %if.end ], [ null, %if.end.i45 ], [ %self.val27, %if.end3.i ], [ %self.val27, %if.end.i.i.i ]
  %5 = getelementptr i8, ptr %other, i64 16
  %other.val28 = load ptr, ptr %5, align 8
  %cmp.i46 = icmp eq ptr %other.val28, @_Py_NoneStruct
  br i1 %cmp.i46, label %_PyWeakref_GET_REF.exit55.thread, label %if.end.i47

if.end.i47:                                       ; preds = %_PyWeakref_GET_REF.exit
  %.val.i48 = load i64, ptr %other.val28, align 8
  %cmp1.i49 = icmp eq i64 %.val.i48, 0
  br i1 %cmp1.i49, label %_PyWeakref_GET_REF.exit55.thread, label %if.end3.i50

if.end3.i50:                                      ; preds = %if.end.i47
  %6 = trunc i64 %.val.i48 to i32
  %add.i.i.i51 = add i32 %6, 1
  %cmp.i.i.i52 = icmp eq i32 %add.i.i.i51, 0
  br i1 %cmp.i.i.i52, label %_PyWeakref_GET_REF.exit55, label %if.end.i.i.i53

if.end.i.i.i53:                                   ; preds = %if.end3.i50
  store i32 %add.i.i.i51, ptr %other.val28, align 8
  br label %_PyWeakref_GET_REF.exit55

_PyWeakref_GET_REF.exit55.thread:                 ; preds = %_PyWeakref_GET_REF.exit, %if.end.i47
  %cmp1971 = icmp eq ptr %retval.0.i, null
  br i1 %cmp1971, label %Py_XDECREF.exit65, label %if.then.i

_PyWeakref_GET_REF.exit55:                        ; preds = %if.end3.i50, %if.end.i.i.i53
  %cmp19 = icmp eq ptr %retval.0.i, null
  br i1 %cmp19, label %if.then.i58, label %if.end31

if.then.i:                                        ; preds = %_PyWeakref_GET_REF.exit55.thread
  %7 = load i64, ptr %retval.0.i, align 8
  %8 = and i64 %7, 2147483648
  %cmp.i2.not.i = icmp eq i64 %8, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i, label %Py_XDECREF.exit65

if.end.i.i:                                       ; preds = %if.then.i
  %dec.i.i = add i64 %7, -1
  store i64 %dec.i.i, ptr %retval.0.i, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %Py_XDECREF.exit65.sink.split, label %Py_XDECREF.exit65

if.then.i58:                                      ; preds = %_PyWeakref_GET_REF.exit55
  %9 = load i64, ptr %other.val28, align 8
  %10 = and i64 %9, 2147483648
  %cmp.i2.not.i59 = icmp eq i64 %10, 0
  br i1 %cmp.i2.not.i59, label %if.end.i.i61, label %Py_XDECREF.exit65

if.end.i.i61:                                     ; preds = %if.then.i58
  %dec.i.i62 = add i64 %9, -1
  store i64 %dec.i.i62, ptr %other.val28, align 8
  %cmp.i.i63 = icmp eq i64 %dec.i.i62, 0
  br i1 %cmp.i.i63, label %Py_XDECREF.exit65.sink.split, label %Py_XDECREF.exit65

Py_XDECREF.exit65.sink.split:                     ; preds = %if.end.i.i61, %if.end.i.i
  %retval.0.i.sink = phi ptr [ %retval.0.i, %if.end.i.i ], [ %other.val28, %if.end.i.i61 ]
  tail call void @_Py_Dealloc(ptr noundef nonnull %retval.0.i.sink) #7
  br label %Py_XDECREF.exit65

Py_XDECREF.exit65:                                ; preds = %Py_XDECREF.exit65.sink.split, %if.end.i.i, %if.then.i, %_PyWeakref_GET_REF.exit55.thread, %if.then.i58, %if.end.i.i61
  %cmp23 = icmp eq ptr %self, %other
  %cmp24 = icmp eq i32 %op, 3
  %spec.select = xor i1 %cmp23, %cmp24
  %spec.select24 = select i1 %spec.select, ptr @_Py_TrueStruct, ptr @_Py_FalseStruct
  br label %return

if.end31:                                         ; preds = %_PyWeakref_GET_REF.exit55
  %call33 = tail call ptr @PyObject_RichCompare(ptr noundef nonnull %retval.0.i, ptr noundef nonnull %other.val28, i32 noundef %op) #7
  %11 = load i64, ptr %retval.0.i, align 8
  %12 = and i64 %11, 2147483648
  %cmp.i44.not = icmp eq i64 %12, 0
  br i1 %cmp.i44.not, label %if.end.i37, label %Py_DECREF.exit42

if.end.i37:                                       ; preds = %if.end31
  %dec.i38 = add i64 %11, -1
  store i64 %dec.i38, ptr %retval.0.i, align 8
  %cmp.i39 = icmp eq i64 %dec.i38, 0
  br i1 %cmp.i39, label %if.then1.i40, label %Py_DECREF.exit42

if.then1.i40:                                     ; preds = %if.end.i37
  tail call void @_Py_Dealloc(ptr noundef nonnull %retval.0.i) #7
  br label %Py_DECREF.exit42

Py_DECREF.exit42:                                 ; preds = %if.end31, %if.then1.i40, %if.end.i37
  %13 = load i64, ptr %other.val28, align 8
  %14 = and i64 %13, 2147483648
  %cmp.i47.not = icmp eq i64 %14, 0
  br i1 %cmp.i47.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %Py_DECREF.exit42
  %dec.i = add i64 %13, -1
  store i64 %dec.i, ptr %other.val28, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %other.val28) #7
  br label %return

return:                                           ; preds = %lor.lhs.false11, %lor.lhs.false2, %Py_XDECREF.exit65, %if.end.i, %if.then1.i, %Py_DECREF.exit42, %entry
  %retval.0 = phi ptr [ @_Py_NotImplementedStruct, %entry ], [ %call33, %Py_DECREF.exit42 ], [ %call33, %if.then1.i ], [ %call33, %if.end.i ], [ %spec.select24, %Py_XDECREF.exit65 ], [ @_Py_NotImplementedStruct, %lor.lhs.false2 ], [ @_Py_NotImplementedStruct, %lor.lhs.false11 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @weakref___init__(ptr nocapture readnone %self, ptr noundef %args, ptr noundef %kwargs) #1 {
entry:
  %tmp = alloca ptr, align 8
  %cmp = icmp eq ptr %kwargs, null
  br i1 %cmp, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = tail call i32 @_PyArg_NoKeywords(ptr noundef nonnull @.str.13, ptr noundef nonnull %kwargs) #7
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false, %entry
  %call.i5 = call i32 (ptr, ptr, i64, i64, ...) @PyArg_UnpackTuple(ptr noundef %args, ptr noundef nonnull @.str.14, i64 noundef 1, i64 noundef 2, ptr noundef nonnull %tmp, ptr noundef nonnull %tmp) #7
  %tobool2.not = icmp eq i32 %call.i5, 0
  %. = sext i1 %tobool2.not to i32
  br label %return

return:                                           ; preds = %if.end, %lor.lhs.false
  %retval.0 = phi i32 [ -1, %lor.lhs.false ], [ %., %if.end ]
  ret i32 %retval.0
}

declare ptr @PyType_GenericAlloc(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @weakref___new__(ptr noundef %type, ptr noundef %args, ptr nocapture readnone %kwargs) #1 {
entry:
  %ob = alloca ptr, align 8
  %callback = alloca ptr, align 8
  store ptr null, ptr %callback, align 8
  %call.i = call i32 (ptr, ptr, i64, i64, ...) @PyArg_UnpackTuple(ptr noundef %args, ptr noundef nonnull @.str.15, i64 noundef 1, i64 noundef 2, ptr noundef nonnull %ob, ptr noundef nonnull %callback) #7
  %tobool.not = icmp eq i32 %call.i, 0
  br i1 %tobool.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %ob, align 8
  %1 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %1, align 8
  %2 = getelementptr i8, ptr %.val, i64 208
  %call1.val = load i64, ptr %2, align 8
  %cmp.i.not = icmp eq i64 %call1.val, 0
  br i1 %cmp.i.not, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  %3 = load ptr, ptr @PyExc_TypeError, align 8
  %tp_name = getelementptr inbounds %struct._typeobject, ptr %.val, i64 0, i32 1
  %4 = load ptr, ptr %tp_name, align 8
  %call6 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %3, ptr noundef nonnull @.str.3, ptr noundef %4) #7
  br label %return

if.end:                                           ; preds = %if.then
  %5 = load ptr, ptr %callback, align 8
  %cmp = icmp eq ptr %5, @_Py_NoneStruct
  br i1 %cmp, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  store ptr null, ptr %callback, align 8
  %op.val5.i.pre = load ptr, ptr %1, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %if.end
  %op.val5.i = phi ptr [ %op.val5.i.pre, %if.then7 ], [ %.val, %if.end ]
  %6 = getelementptr i8, ptr %op.val5.i, i64 168
  %op.val5.val.i = load i64, ptr %6, align 8
  %and.i.i.i = and i64 %op.val5.val.i, 2147483648
  %cmp.i.i.not.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.not.i, label %if.end.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end8
  %tp_flags.i = getelementptr inbounds %struct._typeobject, ptr %0, i64 0, i32 19
  %7 = load i64, ptr %tp_flags.i, align 8
  %and.i = and i64 %7, 2
  %tobool1.not.i = icmp eq i64 %and.i, 0
  br i1 %tobool1.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %8 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %9 = load ptr, ptr %8, align 8
  %interp.i.i = getelementptr inbounds %struct._ts, ptr %9, i64 0, i32 2
  %10 = load ptr, ptr %interp.i.i, align 8
  %call3.i = call ptr @_PyStaticType_GetState(ptr noundef %10, ptr noundef nonnull %0) #7
  %tp_weaklist.i.i = getelementptr inbounds %struct.static_builtin_state, ptr %call3.i, i64 0, i32 5
  br label %_PyObject_GET_WEAKREFS_LISTPTR.exit

if.end.i:                                         ; preds = %land.lhs.true.i, %if.end8
  %tp_weaklistoffset.i = getelementptr inbounds %struct._typeobject, ptr %op.val5.i, i64 0, i32 24
  %11 = load i64, ptr %tp_weaklistoffset.i, align 8
  %add.ptr.i = getelementptr i8, ptr %0, i64 %11
  br label %_PyObject_GET_WEAKREFS_LISTPTR.exit

_PyObject_GET_WEAKREFS_LISTPTR.exit:              ; preds = %if.then.i, %if.end.i
  %retval.0.i = phi ptr [ %tp_weaklist.i.i, %if.then.i ], [ %add.ptr.i, %if.end.i ]
  %12 = load ptr, ptr %retval.0.i, align 8
  %cmp.not.i = icmp eq ptr %12, null
  br i1 %cmp.not.i, label %get_basic_refs.exit.thread, label %land.lhs.true.i16

land.lhs.true.i16:                                ; preds = %_PyObject_GET_WEAKREFS_LISTPTR.exit
  %wr_callback.i = getelementptr inbounds %struct._PyWeakReference, ptr %12, i64 0, i32 2
  %13 = load ptr, ptr %wr_callback.i, align 8
  %cmp1.i = icmp eq ptr %13, null
  br i1 %cmp1.i, label %if.then.i17, label %get_basic_refs.exit.thread

if.then.i17:                                      ; preds = %land.lhs.true.i16
  %14 = getelementptr i8, ptr %12, i64 8
  %head.val.i = load ptr, ptr %14, align 8
  %cmp.i.not.i = icmp eq ptr %head.val.i, @_PyWeakref_RefType
  %ref.1 = select i1 %cmp.i.not.i, ptr %12, ptr null
  %15 = load ptr, ptr %callback, align 8
  %cmp10 = icmp eq ptr %15, null
  %cmp11 = icmp eq ptr %type, @_PyWeakref_RefType
  %or.cond = and i1 %cmp11, %cmp10
  %or.cond2 = select i1 %or.cond, i1 %cmp.i.not.i, i1 false
  br i1 %or.cond2, label %if.then14, label %if.end17

get_basic_refs.exit.thread:                       ; preds = %_PyObject_GET_WEAKREFS_LISTPTR.exit, %land.lhs.true.i16
  %cmp1161 = icmp eq ptr %type, @_PyWeakref_RefType
  br label %if.end17

if.then14:                                        ; preds = %if.then.i17
  %16 = load i32, ptr %ref.1, align 8
  %add.i.i = add i32 %16, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %return, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then14
  store i32 %add.i.i, ptr %ref.1, align 8
  br label %return

if.end17:                                         ; preds = %get_basic_refs.exit.thread, %if.then.i17
  %cmp1165 = phi i1 [ %cmp1161, %get_basic_refs.exit.thread ], [ %cmp11, %if.then.i17 ]
  %tp_alloc = getelementptr inbounds %struct._typeobject, ptr %type, i64 0, i32 36
  %17 = load ptr, ptr %tp_alloc, align 8
  %call18 = call ptr %17(ptr noundef %type, i64 noundef 0) #7
  %cmp19.not = icmp eq ptr %call18, null
  br i1 %cmp19.not, label %return, label %if.then20

if.then20:                                        ; preds = %if.end17
  %18 = load ptr, ptr %ob, align 8
  %19 = load ptr, ptr %callback, align 8
  %hash.i = getelementptr inbounds %struct._PyWeakReference, ptr %call18, i64 0, i32 3
  store i64 -1, ptr %hash.i, align 8
  %wr_object.i = getelementptr inbounds %struct._PyWeakReference, ptr %call18, i64 0, i32 1
  store ptr %18, ptr %wr_object.i, align 8
  %wr_prev.i = getelementptr inbounds %struct._PyWeakReference, ptr %call18, i64 0, i32 4
  %cmp.not.i.i.i = icmp eq ptr %19, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %wr_prev.i, i8 0, i64 16, i1 false)
  br i1 %cmp.not.i.i.i, label %init_weakref.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then20
  %20 = load i32, ptr %19, align 8
  %add.i.i.i.i = add i32 %20, 1
  %cmp.i.i.i.i = icmp eq i32 %add.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %init_weakref.exit.thread, label %if.end.i.i.i.i

init_weakref.exit.thread:                         ; preds = %if.then.i.i.i
  %wr_callback.i1976 = getelementptr inbounds %struct._PyWeakReference, ptr %call18, i64 0, i32 2
  store ptr %19, ptr %wr_callback.i1976, align 8
  %vectorcall.i77 = getelementptr inbounds %struct._PyWeakReference, ptr %call18, i64 0, i32 6
  store ptr @weakref_vectorcall, ptr %vectorcall.i77, align 8
  br label %if.else

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  store i32 %add.i.i.i.i, ptr %19, align 8
  %.pre = load ptr, ptr %callback, align 8
  %21 = icmp eq ptr %.pre, null
  br label %init_weakref.exit

init_weakref.exit:                                ; preds = %if.then20, %if.end.i.i.i.i
  %cmp21 = phi i1 [ true, %if.then20 ], [ %21, %if.end.i.i.i.i ]
  %wr_callback.i19 = getelementptr inbounds %struct._PyWeakReference, ptr %call18, i64 0, i32 2
  store ptr %19, ptr %wr_callback.i19, align 8
  %vectorcall.i = getelementptr inbounds %struct._PyWeakReference, ptr %call18, i64 0, i32 6
  store ptr @weakref_vectorcall, ptr %vectorcall.i, align 8
  %or.cond1 = and i1 %cmp1165, %cmp21
  br i1 %or.cond1, label %if.then24, label %if.else

if.then24:                                        ; preds = %init_weakref.exit
  %22 = load ptr, ptr %retval.0.i, align 8
  store ptr null, ptr %wr_prev.i, align 8
  %wr_next.i21 = getelementptr inbounds %struct._PyWeakReference, ptr %call18, i64 0, i32 5
  store ptr %22, ptr %wr_next.i21, align 8
  %cmp.not.i22 = icmp eq ptr %22, null
  br i1 %cmp.not.i22, label %insert_head.exit, label %if.then.i23

if.then.i23:                                      ; preds = %if.then24
  %wr_prev1.i = getelementptr inbounds %struct._PyWeakReference, ptr %22, i64 0, i32 4
  store ptr %call18, ptr %wr_prev1.i, align 8
  br label %insert_head.exit

insert_head.exit:                                 ; preds = %if.then24, %if.then.i23
  store ptr %call18, ptr %retval.0.i, align 8
  br label %return

if.else:                                          ; preds = %init_weakref.exit.thread, %init_weakref.exit
  %23 = load ptr, ptr %retval.0.i, align 8
  %cmp.not.i25 = icmp eq ptr %23, null
  br i1 %cmp.not.i25, label %if.then27.thread, label %land.lhs.true.i26

land.lhs.true.i26:                                ; preds = %if.else
  %wr_callback.i27 = getelementptr inbounds %struct._PyWeakReference, ptr %23, i64 0, i32 2
  %24 = load ptr, ptr %wr_callback.i27, align 8
  %cmp1.i28 = icmp eq ptr %24, null
  br i1 %cmp1.i28, label %if.then.i29, label %get_basic_refs.exit45

if.then.i29:                                      ; preds = %land.lhs.true.i26
  %25 = getelementptr i8, ptr %23, i64 8
  %head.val.i30 = load ptr, ptr %25, align 8
  %cmp.i.not.i31 = icmp eq ptr %head.val.i30, @_PyWeakref_RefType
  br i1 %cmp.i.not.i31, label %if.end.i39, label %land.lhs.true7.i32

if.end.i39:                                       ; preds = %if.then.i29
  %wr_next.i40 = getelementptr inbounds %struct._PyWeakReference, ptr %23, i64 0, i32 5
  %26 = load ptr, ptr %wr_next.i40, align 8
  %cmp3.not.i41 = icmp eq ptr %26, null
  br i1 %cmp3.not.i41, label %get_basic_refs.exit45, label %land.lhs.true4.i42

land.lhs.true4.i42:                               ; preds = %if.end.i39
  %wr_callback5.phi.trans.insert.i43 = getelementptr inbounds %struct._PyWeakReference, ptr %26, i64 0, i32 2
  %.pre.i44 = load ptr, ptr %wr_callback5.phi.trans.insert.i43, align 8
  %27 = icmp eq ptr %.pre.i44, null
  br i1 %27, label %land.lhs.true4.i42.land.lhs.true7.i32_crit_edge, label %get_basic_refs.exit45

land.lhs.true4.i42.land.lhs.true7.i32_crit_edge:  ; preds = %land.lhs.true4.i42
  %.phi.trans.insert = getelementptr i8, ptr %26, i64 8
  %head.addr.0.val.i34.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %land.lhs.true7.i32

land.lhs.true7.i32:                               ; preds = %land.lhs.true4.i42.land.lhs.true7.i32_crit_edge, %if.then.i29
  %head.addr.0.val.i34 = phi ptr [ %head.addr.0.val.i34.pre, %land.lhs.true4.i42.land.lhs.true7.i32_crit_edge ], [ %head.val.i30, %if.then.i29 ]
  %ref.2 = phi ptr [ %23, %land.lhs.true4.i42.land.lhs.true7.i32_crit_edge ], [ null, %if.then.i29 ]
  %head.addr.01922.i33 = phi ptr [ %26, %land.lhs.true4.i42.land.lhs.true7.i32_crit_edge ], [ %23, %if.then.i29 ]
  %cmp.i13.not.i35 = icmp eq ptr %head.addr.0.val.i34, @_PyWeakref_ProxyType
  %cmp.i15.not.i36 = icmp eq ptr %head.addr.0.val.i34, @_PyWeakref_CallableProxyType
  %or.cond.i37 = or i1 %cmp.i13.not.i35, %cmp.i15.not.i36
  %spec.select = select i1 %or.cond.i37, ptr %head.addr.01922.i33, ptr null
  br label %get_basic_refs.exit45

get_basic_refs.exit45:                            ; preds = %land.lhs.true7.i32, %land.lhs.true.i26, %if.end.i39, %land.lhs.true4.i42
  %ref.3 = phi ptr [ %23, %if.end.i39 ], [ %23, %land.lhs.true4.i42 ], [ null, %land.lhs.true.i26 ], [ %ref.2, %land.lhs.true7.i32 ]
  %proxy.0 = phi ptr [ null, %if.end.i39 ], [ null, %land.lhs.true4.i42 ], [ null, %land.lhs.true.i26 ], [ %spec.select, %land.lhs.true7.i32 ]
  %cmp25 = icmp eq ptr %proxy.0, null
  %cond = select i1 %cmp25, ptr %ref.3, ptr %proxy.0
  %cmp26 = icmp eq ptr %cond, null
  br i1 %cmp26, label %if.then27, label %if.else28

if.then27.thread:                                 ; preds = %if.else
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %wr_prev.i, i8 0, i64 16, i1 false)
  br label %insert_head.exit52

if.then27:                                        ; preds = %get_basic_refs.exit45
  store ptr null, ptr %wr_prev.i, align 8
  %wr_next.i47 = getelementptr inbounds %struct._PyWeakReference, ptr %call18, i64 0, i32 5
  store ptr %23, ptr %wr_next.i47, align 8
  %wr_prev1.i50 = getelementptr inbounds %struct._PyWeakReference, ptr %23, i64 0, i32 4
  store ptr %call18, ptr %wr_prev1.i50, align 8
  br label %insert_head.exit52

insert_head.exit52:                               ; preds = %if.then27.thread, %if.then27
  store ptr %call18, ptr %retval.0.i, align 8
  br label %return

if.else28:                                        ; preds = %get_basic_refs.exit45
  store ptr %cond, ptr %wr_prev.i, align 8
  %wr_next.i54 = getelementptr inbounds %struct._PyWeakReference, ptr %cond, i64 0, i32 5
  %28 = load ptr, ptr %wr_next.i54, align 8
  %wr_next1.i = getelementptr inbounds %struct._PyWeakReference, ptr %call18, i64 0, i32 5
  store ptr %28, ptr %wr_next1.i, align 8
  %cmp.not.i55 = icmp eq ptr %28, null
  br i1 %cmp.not.i55, label %insert_after.exit, label %if.then.i56

if.then.i56:                                      ; preds = %if.else28
  %wr_prev4.i = getelementptr inbounds %struct._PyWeakReference, ptr %28, i64 0, i32 4
  store ptr %call18, ptr %wr_prev4.i, align 8
  br label %insert_after.exit

insert_after.exit:                                ; preds = %if.else28, %if.then.i56
  store ptr %call18, ptr %wr_next.i54, align 8
  br label %return

return:                                           ; preds = %if.end.i.i, %if.then14, %entry, %insert_head.exit, %insert_after.exit, %insert_head.exit52, %if.end17, %if.then4
  %retval.0 = phi ptr [ null, %if.then4 ], [ %call18, %insert_head.exit ], [ %call18, %insert_head.exit52 ], [ %call18, %insert_after.exit ], [ null, %if.end17 ], [ null, %entry ], [ %12, %if.then14 ], [ %12, %if.end.i.i ]
  ret ptr %retval.0
}

declare void @PyObject_GC_Del(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @proxy_dealloc(ptr noundef %self) #1 {
entry:
  tail call void @PyObject_GC_UnTrack(ptr noundef %self) #7
  %wr_callback = getelementptr inbounds %struct._PyWeakReference, ptr %self, i64 0, i32 2
  %0 = load ptr, ptr %wr_callback, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @PyObject_GC_UnTrack(ptr noundef nonnull %self) #7
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  tail call fastcc void @clear_weakref(ptr noundef nonnull %self)
  tail call void @PyObject_GC_Del(ptr noundef nonnull %self) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @proxy_repr(ptr noundef %proxy) #1 {
entry:
  %0 = getelementptr i8, ptr %proxy, i64 16
  %proxy.val = load ptr, ptr %0, align 8
  %cmp.i6 = icmp ne ptr %proxy.val, @_Py_NoneStruct
  tail call void @llvm.assume(i1 %cmp.i6)
  %.val.i = load i64, ptr %proxy.val, align 8
  %cmp1.i = icmp ne i64 %.val.i, 0
  tail call void @llvm.assume(i1 %cmp1.i)
  %1 = trunc i64 %.val.i to i32
  %add.i.i.i = add i32 %1, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %_PyWeakref_GET_REF.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  store i32 %add.i.i.i, ptr %proxy.val, align 8
  br label %_PyWeakref_GET_REF.exit

_PyWeakref_GET_REF.exit:                          ; preds = %entry, %if.end.i.i.i
  %2 = getelementptr i8, ptr %proxy.val, i64 8
  %call.val = load ptr, ptr %2, align 8
  %tp_name = getelementptr inbounds %struct._typeobject, ptr %call.val, i64 0, i32 1
  %3 = load ptr, ptr %tp_name, align 8
  %call2 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.17, ptr noundef nonnull %proxy, ptr noundef %3, ptr noundef nonnull %proxy.val) #7
  %4 = load i64, ptr %proxy.val, align 8
  %5 = and i64 %4, 2147483648
  %cmp.i4.not = icmp eq i64 %5, 0
  br i1 %cmp.i4.not, label %if.end.i, label %Py_DECREF.exit

if.end.i:                                         ; preds = %_PyWeakref_GET_REF.exit
  %dec.i = add i64 %4, -1
  store i64 %dec.i, ptr %proxy.val, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %proxy.val) #7
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %_PyWeakref_GET_REF.exit, %if.then1.i, %if.end.i
  ret ptr %call2
}

; Function Attrs: nounwind uwtable
define internal ptr @proxy_str(ptr noundef %proxy) #1 {
entry:
  %0 = getelementptr i8, ptr %proxy, i64 8
  %proxy.val = load ptr, ptr %0, align 8
  %cmp.i13.not27 = icmp eq ptr %proxy.val, @_PyWeakref_ProxyType
  %cmp.i14.not = icmp eq ptr %proxy.val, @_PyWeakref_CallableProxyType
  %or.cond = or i1 %cmp.i13.not27, %cmp.i14.not
  br i1 %or.cond, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = getelementptr i8, ptr %proxy, i64 16
  %proxy.val12 = load ptr, ptr %1, align 8
  %cmp.i16 = icmp eq ptr %proxy.val12, @_Py_NoneStruct
  br i1 %cmp.i16, label %proxy_check_ref.exit, label %if.end.i17

if.end.i17:                                       ; preds = %if.then
  %.val.i = load i64, ptr %proxy.val12, align 8
  %cmp1.i = icmp eq i64 %.val.i, 0
  br i1 %cmp1.i, label %proxy_check_ref.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.end.i17
  %2 = trunc i64 %.val.i to i32
  %add.i.i.i = add i32 %2, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.end6, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end3.i
  store i32 %add.i.i.i, ptr %proxy.val12, align 8
  br label %if.end6

proxy_check_ref.exit:                             ; preds = %if.end.i17, %if.then
  %3 = load ptr, ptr @PyExc_ReferenceError, align 8
  tail call void @PyErr_SetString(ptr noundef %3, ptr noundef nonnull @.str.18) #7
  br label %return

if.else:                                          ; preds = %entry
  %4 = load i32, ptr %proxy, align 8
  %add.i = add i32 %4, 1
  %cmp.i = icmp eq i32 %add.i, 0
  br i1 %cmp.i, label %if.end6, label %if.end.i

if.end.i:                                         ; preds = %if.else
  store i32 %add.i, ptr %proxy, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.end.i.i.i, %if.end3.i, %if.end.i, %if.else
  %proxy.addr.0 = phi ptr [ %proxy, %if.else ], [ %proxy, %if.end.i ], [ %proxy.val12, %if.end3.i ], [ %proxy.val12, %if.end.i.i.i ]
  %call7 = tail call ptr @PyObject_Str(ptr noundef nonnull %proxy.addr.0) #7
  %5 = load i64, ptr %proxy.addr.0, align 8
  %6 = and i64 %5, 2147483648
  %cmp.i13.not = icmp eq i64 %6, 0
  br i1 %cmp.i13.not, label %if.end.i9, label %return

if.end.i9:                                        ; preds = %if.end6
  %dec.i = add i64 %5, -1
  store i64 %dec.i, ptr %proxy.addr.0, align 8
  %cmp.i10 = icmp eq i64 %dec.i, 0
  br i1 %cmp.i10, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i9
  tail call void @_Py_Dealloc(ptr noundef nonnull %proxy.addr.0) #7
  br label %return

return:                                           ; preds = %proxy_check_ref.exit, %if.end.i9, %if.then1.i, %if.end6
  %retval.0 = phi ptr [ null, %proxy_check_ref.exit ], [ %call7, %if.end6 ], [ %call7, %if.then1.i ], [ %call7, %if.end.i9 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @proxy_getattr(ptr noundef %x, ptr noundef %y) #1 {
entry:
  %0 = getelementptr i8, ptr %x, i64 8
  %x.val = load ptr, ptr %0, align 8
  %cmp.i25.not = icmp eq ptr %x.val, @_PyWeakref_ProxyType
  %cmp.i26.not = icmp eq ptr %x.val, @_PyWeakref_CallableProxyType
  %or.cond = or i1 %cmp.i25.not, %cmp.i26.not
  br i1 %or.cond, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = getelementptr i8, ptr %x, i64 16
  %x.val23 = load ptr, ptr %1, align 8
  %cmp.i28 = icmp eq ptr %x.val23, @_Py_NoneStruct
  br i1 %cmp.i28, label %proxy_check_ref.exit, label %if.end.i30

if.end.i30:                                       ; preds = %if.then
  %.val.i = load i64, ptr %x.val23, align 8
  %cmp1.i = icmp eq i64 %.val.i, 0
  br i1 %cmp1.i, label %proxy_check_ref.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.end.i30
  %2 = trunc i64 %.val.i to i32
  %add.i.i.i = add i32 %2, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.end6, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end3.i
  store i32 %add.i.i.i, ptr %x.val23, align 8
  br label %if.end6

proxy_check_ref.exit:                             ; preds = %if.end.i30, %if.then
  %3 = load ptr, ptr @PyExc_ReferenceError, align 8
  tail call void @PyErr_SetString(ptr noundef %3, ptr noundef nonnull @.str.18) #7
  br label %return

if.else:                                          ; preds = %entry
  %4 = load i32, ptr %x, align 8
  %add.i23 = add i32 %4, 1
  %cmp.i24 = icmp eq i32 %add.i23, 0
  br i1 %cmp.i24, label %if.end6, label %if.end.i25

if.end.i25:                                       ; preds = %if.else
  store i32 %add.i23, ptr %x, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.end.i.i.i, %if.end3.i, %if.end.i25, %if.else
  %x.addr.0 = phi ptr [ %x, %if.else ], [ %x, %if.end.i25 ], [ %x.val23, %if.end3.i ], [ %x.val23, %if.end.i.i.i ]
  %5 = getelementptr i8, ptr %y, i64 8
  %y.val = load ptr, ptr %5, align 8
  %cmp.i32.not = icmp eq ptr %y.val, @_PyWeakref_ProxyType
  %cmp.i34.not = icmp eq ptr %y.val, @_PyWeakref_CallableProxyType
  %or.cond65 = or i1 %cmp.i32.not, %cmp.i34.not
  br i1 %or.cond65, label %if.then12, label %if.else17

if.then12:                                        ; preds = %if.end6
  %6 = getelementptr i8, ptr %y, i64 16
  %y.val24 = load ptr, ptr %6, align 8
  %cmp.i36 = icmp eq ptr %y.val24, @_Py_NoneStruct
  br i1 %cmp.i36, label %proxy_check_ref.exit48, label %if.end.i37

if.end.i37:                                       ; preds = %if.then12
  %.val.i38 = load i64, ptr %y.val24, align 8
  %cmp1.i39 = icmp eq i64 %.val.i38, 0
  br i1 %cmp1.i39, label %proxy_check_ref.exit48, label %if.end3.i40

if.end3.i40:                                      ; preds = %if.end.i37
  %7 = trunc i64 %.val.i38 to i32
  %add.i.i.i41 = add i32 %7, 1
  %cmp.i.i.i42 = icmp eq i32 %add.i.i.i41, 0
  br i1 %cmp.i.i.i42, label %if.end18, label %if.end.i.i.i43

if.end.i.i.i43:                                   ; preds = %if.end3.i40
  store i32 %add.i.i.i41, ptr %y.val24, align 8
  br label %if.end18

proxy_check_ref.exit48:                           ; preds = %if.end.i37, %if.then12
  %8 = load ptr, ptr @PyExc_ReferenceError, align 8
  tail call void @PyErr_SetString(ptr noundef %8, ptr noundef nonnull @.str.18) #7
  br label %return

if.else17:                                        ; preds = %if.end6
  %9 = load i32, ptr %y, align 8
  %add.i = add i32 %9, 1
  %cmp.i = icmp eq i32 %add.i, 0
  br i1 %cmp.i, label %if.end18, label %if.end.i

if.end.i:                                         ; preds = %if.else17
  store i32 %add.i, ptr %y, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.end.i.i.i43, %if.end3.i40, %if.end.i, %if.else17
  %y.addr.0 = phi ptr [ %y, %if.else17 ], [ %y, %if.end.i ], [ %y.val24, %if.end3.i40 ], [ %y.val24, %if.end.i.i.i43 ]
  %call19 = tail call ptr @PyObject_GetAttr(ptr noundef nonnull %x.addr.0, ptr noundef nonnull %y.addr.0) #7
  %10 = load i64, ptr %x.addr.0, align 8
  %11 = and i64 %10, 2147483648
  %cmp.i42.not = icmp eq i64 %11, 0
  br i1 %cmp.i42.not, label %if.end.i35, label %Py_DECREF.exit40

if.end.i35:                                       ; preds = %if.end18
  %dec.i36 = add i64 %10, -1
  store i64 %dec.i36, ptr %x.addr.0, align 8
  %cmp.i37 = icmp eq i64 %dec.i36, 0
  br i1 %cmp.i37, label %if.then1.i38, label %Py_DECREF.exit40

if.then1.i38:                                     ; preds = %if.end.i35
  tail call void @_Py_Dealloc(ptr noundef nonnull %x.addr.0) #7
  br label %Py_DECREF.exit40

Py_DECREF.exit40:                                 ; preds = %if.end18, %if.then1.i38, %if.end.i35
  %12 = load i64, ptr %y.addr.0, align 8
  %13 = and i64 %12, 2147483648
  %cmp.i45.not = icmp eq i64 %13, 0
  br i1 %cmp.i45.not, label %if.end.i29, label %return

if.end.i29:                                       ; preds = %Py_DECREF.exit40
  %dec.i = add i64 %12, -1
  store i64 %dec.i, ptr %y.addr.0, align 8
  %cmp.i30 = icmp eq i64 %dec.i, 0
  br i1 %cmp.i30, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i29
  tail call void @_Py_Dealloc(ptr noundef nonnull %y.addr.0) #7
  br label %return

return:                                           ; preds = %proxy_check_ref.exit48, %proxy_check_ref.exit, %if.end.i29, %if.then1.i, %Py_DECREF.exit40
  %retval.0 = phi ptr [ null, %proxy_check_ref.exit ], [ null, %proxy_check_ref.exit48 ], [ %call19, %Py_DECREF.exit40 ], [ %call19, %if.then1.i ], [ %call19, %if.end.i29 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @proxy_setattr(ptr nocapture noundef readonly %proxy, ptr noundef %name, ptr noundef %value) #1 {
entry:
  %0 = getelementptr i8, ptr %proxy, i64 16
  %proxy.val = load ptr, ptr %0, align 8
  %cmp.i5 = icmp eq ptr %proxy.val, @_Py_NoneStruct
  br i1 %cmp.i5, label %proxy_check_ref.exit, label %if.end.i6

if.end.i6:                                        ; preds = %entry
  %.val.i = load i64, ptr %proxy.val, align 8
  %cmp1.i = icmp eq i64 %.val.i, 0
  br i1 %cmp1.i, label %proxy_check_ref.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.end.i6
  %1 = trunc i64 %.val.i to i32
  %add.i.i.i = add i32 %1, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.end, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end3.i
  store i32 %add.i.i.i, ptr %proxy.val, align 8
  br label %if.end

proxy_check_ref.exit:                             ; preds = %if.end.i6, %entry
  %2 = load ptr, ptr @PyExc_ReferenceError, align 8
  tail call void @PyErr_SetString(ptr noundef %2, ptr noundef nonnull @.str.18) #7
  br label %return

if.end:                                           ; preds = %if.end.i.i.i, %if.end3.i
  %call2 = tail call i32 @PyObject_SetAttr(ptr noundef nonnull %proxy.val, ptr noundef %name, ptr noundef %value) #7
  %3 = load i64, ptr %proxy.val, align 8
  %4 = and i64 %3, 2147483648
  %cmp.i4.not = icmp eq i64 %4, 0
  br i1 %cmp.i4.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.end
  %dec.i = add i64 %3, -1
  store i64 %dec.i, ptr %proxy.val, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %proxy.val) #7
  br label %return

return:                                           ; preds = %proxy_check_ref.exit, %if.end.i, %if.then1.i, %if.end
  %retval.0 = phi i32 [ -1, %proxy_check_ref.exit ], [ %call2, %if.end ], [ %call2, %if.then1.i ], [ %call2, %if.end.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @proxy_richcompare(ptr noundef %proxy, ptr noundef %v, i32 noundef %op) #1 {
entry:
  %0 = getelementptr i8, ptr %proxy, i64 8
  %proxy.val = load ptr, ptr %0, align 8
  %cmp.i25.not = icmp eq ptr %proxy.val, @_PyWeakref_ProxyType
  %cmp.i26.not = icmp eq ptr %proxy.val, @_PyWeakref_CallableProxyType
  %or.cond = or i1 %cmp.i25.not, %cmp.i26.not
  br i1 %or.cond, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = getelementptr i8, ptr %proxy, i64 16
  %proxy.val23 = load ptr, ptr %1, align 8
  %cmp.i28 = icmp eq ptr %proxy.val23, @_Py_NoneStruct
  br i1 %cmp.i28, label %proxy_check_ref.exit, label %if.end.i30

if.end.i30:                                       ; preds = %if.then
  %.val.i = load i64, ptr %proxy.val23, align 8
  %cmp1.i = icmp eq i64 %.val.i, 0
  br i1 %cmp1.i, label %proxy_check_ref.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.end.i30
  %2 = trunc i64 %.val.i to i32
  %add.i.i.i = add i32 %2, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.end6, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end3.i
  store i32 %add.i.i.i, ptr %proxy.val23, align 8
  br label %if.end6

proxy_check_ref.exit:                             ; preds = %if.end.i30, %if.then
  %3 = load ptr, ptr @PyExc_ReferenceError, align 8
  tail call void @PyErr_SetString(ptr noundef %3, ptr noundef nonnull @.str.18) #7
  br label %return

if.else:                                          ; preds = %entry
  %4 = load i32, ptr %proxy, align 8
  %add.i23 = add i32 %4, 1
  %cmp.i24 = icmp eq i32 %add.i23, 0
  br i1 %cmp.i24, label %if.end6, label %if.end.i25

if.end.i25:                                       ; preds = %if.else
  store i32 %add.i23, ptr %proxy, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.end.i.i.i, %if.end3.i, %if.end.i25, %if.else
  %proxy.addr.0 = phi ptr [ %proxy, %if.else ], [ %proxy, %if.end.i25 ], [ %proxy.val23, %if.end3.i ], [ %proxy.val23, %if.end.i.i.i ]
  %5 = getelementptr i8, ptr %v, i64 8
  %v.val = load ptr, ptr %5, align 8
  %cmp.i32.not = icmp eq ptr %v.val, @_PyWeakref_ProxyType
  %cmp.i34.not = icmp eq ptr %v.val, @_PyWeakref_CallableProxyType
  %or.cond65 = or i1 %cmp.i32.not, %cmp.i34.not
  br i1 %or.cond65, label %if.then12, label %if.else17

if.then12:                                        ; preds = %if.end6
  %6 = getelementptr i8, ptr %v, i64 16
  %v.val24 = load ptr, ptr %6, align 8
  %cmp.i36 = icmp eq ptr %v.val24, @_Py_NoneStruct
  br i1 %cmp.i36, label %proxy_check_ref.exit48, label %if.end.i37

if.end.i37:                                       ; preds = %if.then12
  %.val.i38 = load i64, ptr %v.val24, align 8
  %cmp1.i39 = icmp eq i64 %.val.i38, 0
  br i1 %cmp1.i39, label %proxy_check_ref.exit48, label %if.end3.i40

if.end3.i40:                                      ; preds = %if.end.i37
  %7 = trunc i64 %.val.i38 to i32
  %add.i.i.i41 = add i32 %7, 1
  %cmp.i.i.i42 = icmp eq i32 %add.i.i.i41, 0
  br i1 %cmp.i.i.i42, label %if.end18, label %if.end.i.i.i43

if.end.i.i.i43:                                   ; preds = %if.end3.i40
  store i32 %add.i.i.i41, ptr %v.val24, align 8
  br label %if.end18

proxy_check_ref.exit48:                           ; preds = %if.end.i37, %if.then12
  %8 = load ptr, ptr @PyExc_ReferenceError, align 8
  tail call void @PyErr_SetString(ptr noundef %8, ptr noundef nonnull @.str.18) #7
  br label %return

if.else17:                                        ; preds = %if.end6
  %9 = load i32, ptr %v, align 8
  %add.i = add i32 %9, 1
  %cmp.i = icmp eq i32 %add.i, 0
  br i1 %cmp.i, label %if.end18, label %if.end.i

if.end.i:                                         ; preds = %if.else17
  store i32 %add.i, ptr %v, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.end.i.i.i43, %if.end3.i40, %if.end.i, %if.else17
  %v.addr.0 = phi ptr [ %v, %if.else17 ], [ %v, %if.end.i ], [ %v.val24, %if.end3.i40 ], [ %v.val24, %if.end.i.i.i43 ]
  %call19 = tail call ptr @PyObject_RichCompare(ptr noundef nonnull %proxy.addr.0, ptr noundef nonnull %v.addr.0, i32 noundef %op) #7
  %10 = load i64, ptr %proxy.addr.0, align 8
  %11 = and i64 %10, 2147483648
  %cmp.i42.not = icmp eq i64 %11, 0
  br i1 %cmp.i42.not, label %if.end.i35, label %Py_DECREF.exit40

if.end.i35:                                       ; preds = %if.end18
  %dec.i36 = add i64 %10, -1
  store i64 %dec.i36, ptr %proxy.addr.0, align 8
  %cmp.i37 = icmp eq i64 %dec.i36, 0
  br i1 %cmp.i37, label %if.then1.i38, label %Py_DECREF.exit40

if.then1.i38:                                     ; preds = %if.end.i35
  tail call void @_Py_Dealloc(ptr noundef nonnull %proxy.addr.0) #7
  br label %Py_DECREF.exit40

Py_DECREF.exit40:                                 ; preds = %if.end18, %if.then1.i38, %if.end.i35
  %12 = load i64, ptr %v.addr.0, align 8
  %13 = and i64 %12, 2147483648
  %cmp.i45.not = icmp eq i64 %13, 0
  br i1 %cmp.i45.not, label %if.end.i29, label %return

if.end.i29:                                       ; preds = %Py_DECREF.exit40
  %dec.i = add i64 %12, -1
  store i64 %dec.i, ptr %v.addr.0, align 8
  %cmp.i30 = icmp eq i64 %dec.i, 0
  br i1 %cmp.i30, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i29
  tail call void @_Py_Dealloc(ptr noundef nonnull %v.addr.0) #7
  br label %return

return:                                           ; preds = %proxy_check_ref.exit48, %proxy_check_ref.exit, %if.end.i29, %if.then1.i, %Py_DECREF.exit40
  %retval.0 = phi ptr [ null, %proxy_check_ref.exit ], [ null, %proxy_check_ref.exit48 ], [ %call19, %Py_DECREF.exit40 ], [ %call19, %if.then1.i ], [ %call19, %if.end.i29 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @proxy_iter(ptr nocapture noundef readonly %proxy) #1 {
entry:
  %0 = getelementptr i8, ptr %proxy, i64 16
  %proxy.val = load ptr, ptr %0, align 8
  %cmp.i5 = icmp eq ptr %proxy.val, @_Py_NoneStruct
  br i1 %cmp.i5, label %proxy_check_ref.exit, label %if.end.i6

if.end.i6:                                        ; preds = %entry
  %.val.i = load i64, ptr %proxy.val, align 8
  %cmp1.i = icmp eq i64 %.val.i, 0
  br i1 %cmp1.i, label %proxy_check_ref.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.end.i6
  %1 = trunc i64 %.val.i to i32
  %add.i.i.i = add i32 %1, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.end, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end3.i
  store i32 %add.i.i.i, ptr %proxy.val, align 8
  br label %if.end

proxy_check_ref.exit:                             ; preds = %if.end.i6, %entry
  %2 = load ptr, ptr @PyExc_ReferenceError, align 8
  tail call void @PyErr_SetString(ptr noundef %2, ptr noundef nonnull @.str.18) #7
  br label %return

if.end:                                           ; preds = %if.end.i.i.i, %if.end3.i
  %call2 = tail call ptr @PyObject_GetIter(ptr noundef nonnull %proxy.val) #7
  %3 = load i64, ptr %proxy.val, align 8
  %4 = and i64 %3, 2147483648
  %cmp.i4.not = icmp eq i64 %4, 0
  br i1 %cmp.i4.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.end
  %dec.i = add i64 %3, -1
  store i64 %dec.i, ptr %proxy.val, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %proxy.val) #7
  br label %return

return:                                           ; preds = %proxy_check_ref.exit, %if.end.i, %if.then1.i, %if.end
  %retval.0 = phi ptr [ null, %proxy_check_ref.exit ], [ %call2, %if.end ], [ %call2, %if.then1.i ], [ %call2, %if.end.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @proxy_iternext(ptr nocapture noundef readonly %proxy) #1 {
entry:
  %0 = getelementptr i8, ptr %proxy, i64 16
  %proxy.val = load ptr, ptr %0, align 8
  %cmp.i10 = icmp eq ptr %proxy.val, @_Py_NoneStruct
  br i1 %cmp.i10, label %proxy_check_ref.exit, label %if.end.i12

if.end.i12:                                       ; preds = %entry
  %.val.i = load i64, ptr %proxy.val, align 8
  %cmp1.i = icmp eq i64 %.val.i, 0
  br i1 %cmp1.i, label %proxy_check_ref.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.end.i12
  %1 = trunc i64 %.val.i to i32
  %add.i.i.i = add i32 %1, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.end, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end3.i
  store i32 %add.i.i.i, ptr %proxy.val, align 8
  br label %if.end

proxy_check_ref.exit:                             ; preds = %if.end.i12, %entry
  %2 = load ptr, ptr @PyExc_ReferenceError, align 8
  tail call void @PyErr_SetString(ptr noundef %2, ptr noundef nonnull @.str.18) #7
  br label %return

if.end:                                           ; preds = %if.end.i.i.i, %if.end3.i
  %call2 = tail call i32 @PyIter_Check(ptr noundef nonnull %proxy.val) #7
  %tobool.not = icmp eq i32 %call2, 0
  br i1 %tobool.not, label %if.then3, label %if.end6

if.then3:                                         ; preds = %if.end
  %3 = load ptr, ptr @PyExc_TypeError, align 8
  %4 = getelementptr i8, ptr %proxy.val, i64 8
  %call.val = load ptr, ptr %4, align 8
  %tp_name = getelementptr inbounds %struct._typeobject, ptr %call.val, i64 0, i32 1
  %5 = load ptr, ptr %tp_name, align 8
  %call5 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %3, ptr noundef nonnull @.str.19, ptr noundef %5) #7
  %6 = load i64, ptr %proxy.val, align 8
  %7 = and i64 %6, 2147483648
  %cmp.i18.not = icmp eq i64 %7, 0
  br i1 %cmp.i18.not, label %if.end.i11, label %return

if.end.i11:                                       ; preds = %if.then3
  %dec.i12 = add i64 %6, -1
  store i64 %dec.i12, ptr %proxy.val, align 8
  %cmp.i13 = icmp eq i64 %dec.i12, 0
  br i1 %cmp.i13, label %if.then1.i14, label %return

if.then1.i14:                                     ; preds = %if.end.i11
  tail call void @_Py_Dealloc(ptr noundef nonnull %proxy.val) #7
  br label %return

if.end6:                                          ; preds = %if.end
  %call7 = tail call ptr @PyIter_Next(ptr noundef nonnull %proxy.val) #7
  %8 = load i64, ptr %proxy.val, align 8
  %9 = and i64 %8, 2147483648
  %cmp.i21.not = icmp eq i64 %9, 0
  br i1 %cmp.i21.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.end6
  %dec.i = add i64 %8, -1
  store i64 %dec.i, ptr %proxy.val, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %proxy.val) #7
  br label %return

return:                                           ; preds = %proxy_check_ref.exit, %if.end.i, %if.then1.i, %if.end6, %if.end.i11, %if.then1.i14, %if.then3
  %retval.0 = phi ptr [ null, %proxy_check_ref.exit ], [ null, %if.then3 ], [ null, %if.then1.i14 ], [ null, %if.end.i11 ], [ %call7, %if.end6 ], [ %call7, %if.then1.i ], [ %call7, %if.end.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @proxy_call(ptr noundef %proxy, ptr noundef %v, ptr noundef %w) #1 {
entry:
  %0 = getelementptr i8, ptr %proxy, i64 8
  %proxy.val = load ptr, ptr %0, align 8
  %cmp.i36.not = icmp eq ptr %proxy.val, @_PyWeakref_ProxyType
  %cmp.i37.not = icmp eq ptr %proxy.val, @_PyWeakref_CallableProxyType
  %or.cond = or i1 %cmp.i36.not, %cmp.i37.not
  br i1 %or.cond, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = getelementptr i8, ptr %proxy, i64 16
  %proxy.val33 = load ptr, ptr %1, align 8
  %cmp.i39 = icmp eq ptr %proxy.val33, @_Py_NoneStruct
  br i1 %cmp.i39, label %proxy_check_ref.exit, label %if.end.i40

if.end.i40:                                       ; preds = %if.then
  %.val.i = load i64, ptr %proxy.val33, align 8
  %cmp1.i = icmp eq i64 %.val.i, 0
  br i1 %cmp1.i, label %proxy_check_ref.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.end.i40
  %2 = trunc i64 %.val.i to i32
  %add.i.i.i = add i32 %2, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.end6, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end3.i
  store i32 %add.i.i.i, ptr %proxy.val33, align 8
  br label %if.end6

proxy_check_ref.exit:                             ; preds = %if.end.i40, %if.then
  %3 = load ptr, ptr @PyExc_ReferenceError, align 8
  tail call void @PyErr_SetString(ptr noundef %3, ptr noundef nonnull @.str.18) #7
  br label %return

if.else:                                          ; preds = %entry
  %4 = load i32, ptr %proxy, align 8
  %add.i45 = add i32 %4, 1
  %cmp.i46 = icmp eq i32 %add.i45, 0
  br i1 %cmp.i46, label %if.end6, label %if.end.i47

if.end.i47:                                       ; preds = %if.else
  store i32 %add.i45, ptr %proxy, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.end.i.i.i, %if.end3.i, %if.end.i47, %if.else
  %proxy.addr.0 = phi ptr [ %proxy, %if.else ], [ %proxy, %if.end.i47 ], [ %proxy.val33, %if.end3.i ], [ %proxy.val33, %if.end.i.i.i ]
  %5 = getelementptr i8, ptr %v, i64 8
  %v.val = load ptr, ptr %5, align 8
  %cmp.i42.not = icmp eq ptr %v.val, @_PyWeakref_ProxyType
  %cmp.i44.not = icmp eq ptr %v.val, @_PyWeakref_CallableProxyType
  %or.cond103 = or i1 %cmp.i42.not, %cmp.i44.not
  br i1 %or.cond103, label %if.then12, label %if.else17

if.then12:                                        ; preds = %if.end6
  %6 = getelementptr i8, ptr %v, i64 16
  %v.val34 = load ptr, ptr %6, align 8
  %cmp.i47 = icmp eq ptr %v.val34, @_Py_NoneStruct
  br i1 %cmp.i47, label %proxy_check_ref.exit59, label %if.end.i48

if.end.i48:                                       ; preds = %if.then12
  %.val.i49 = load i64, ptr %v.val34, align 8
  %cmp1.i50 = icmp eq i64 %.val.i49, 0
  br i1 %cmp1.i50, label %proxy_check_ref.exit59, label %if.end3.i51

if.end3.i51:                                      ; preds = %if.end.i48
  %7 = trunc i64 %.val.i49 to i32
  %add.i.i.i52 = add i32 %7, 1
  %cmp.i.i.i53 = icmp eq i32 %add.i.i.i52, 0
  br i1 %cmp.i.i.i53, label %if.end18, label %if.end.i.i.i54

if.end.i.i.i54:                                   ; preds = %if.end3.i51
  store i32 %add.i.i.i52, ptr %v.val34, align 8
  br label %if.end18

proxy_check_ref.exit59:                           ; preds = %if.end.i48, %if.then12
  %8 = load ptr, ptr @PyExc_ReferenceError, align 8
  tail call void @PyErr_SetString(ptr noundef %8, ptr noundef nonnull @.str.18) #7
  br label %return

if.else17:                                        ; preds = %if.end6
  %9 = load i32, ptr %v, align 8
  %add.i37 = add i32 %9, 1
  %cmp.i38 = icmp eq i32 %add.i37, 0
  br i1 %cmp.i38, label %if.end18, label %if.end.i39

if.end.i39:                                       ; preds = %if.else17
  store i32 %add.i37, ptr %v, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.end.i.i.i54, %if.end3.i51, %if.end.i39, %if.else17
  %v.addr.0 = phi ptr [ %v, %if.else17 ], [ %v, %if.end.i39 ], [ %v.val34, %if.end3.i51 ], [ %v.val34, %if.end.i.i.i54 ]
  %cmp.not = icmp eq ptr %w, null
  br i1 %cmp.not, label %if.end32, label %if.then19

if.then19:                                        ; preds = %if.end18
  %10 = getelementptr i8, ptr %w, i64 8
  %w.val = load ptr, ptr %10, align 8
  %cmp.i60.not = icmp eq ptr %w.val, @_PyWeakref_ProxyType
  %cmp.i62.not = icmp eq ptr %w.val, @_PyWeakref_CallableProxyType
  %or.cond104 = or i1 %cmp.i60.not, %cmp.i62.not
  br i1 %or.cond104, label %if.then25, label %if.else30

if.then25:                                        ; preds = %if.then19
  %11 = getelementptr i8, ptr %w, i64 16
  %w.val35 = load ptr, ptr %11, align 8
  %cmp.i64 = icmp eq ptr %w.val35, @_Py_NoneStruct
  br i1 %cmp.i64, label %proxy_check_ref.exit76, label %if.end.i65

if.end.i65:                                       ; preds = %if.then25
  %.val.i66 = load i64, ptr %w.val35, align 8
  %cmp1.i67 = icmp eq i64 %.val.i66, 0
  br i1 %cmp1.i67, label %proxy_check_ref.exit76, label %if.end3.i68

if.end3.i68:                                      ; preds = %if.end.i65
  %12 = trunc i64 %.val.i66 to i32
  %add.i.i.i69 = add i32 %12, 1
  %cmp.i.i.i70 = icmp eq i32 %add.i.i.i69, 0
  br i1 %cmp.i.i.i70, label %if.end32, label %if.end.i.i.i71

if.end.i.i.i71:                                   ; preds = %if.end3.i68
  store i32 %add.i.i.i69, ptr %w.val35, align 8
  br label %if.end32

proxy_check_ref.exit76:                           ; preds = %if.end.i65, %if.then25
  %13 = load ptr, ptr @PyExc_ReferenceError, align 8
  tail call void @PyErr_SetString(ptr noundef %13, ptr noundef nonnull @.str.18) #7
  br label %return

if.else30:                                        ; preds = %if.then19
  %14 = load i32, ptr %w, align 8
  %add.i = add i32 %14, 1
  %cmp.i = icmp eq i32 %add.i, 0
  br i1 %cmp.i, label %if.end32, label %if.end.i

if.end.i:                                         ; preds = %if.else30
  store i32 %add.i, ptr %w, align 8
  br label %if.end32

if.end32:                                         ; preds = %if.end.i.i.i71, %if.end3.i68, %if.else30, %if.end.i, %if.end18
  %w.addr.0 = phi ptr [ %w, %if.else30 ], [ %w, %if.end.i ], [ null, %if.end18 ], [ %w.val35, %if.end3.i68 ], [ %w.val35, %if.end.i.i.i71 ]
  %call33 = tail call ptr @PyObject_Call(ptr noundef nonnull %proxy.addr.0, ptr noundef nonnull %v.addr.0, ptr noundef %w.addr.0) #7
  %15 = load i64, ptr %proxy.addr.0, align 8
  %16 = and i64 %15, 2147483648
  %cmp.i64.not = icmp eq i64 %16, 0
  br i1 %cmp.i64.not, label %if.end.i57, label %Py_DECREF.exit62

if.end.i57:                                       ; preds = %if.end32
  %dec.i58 = add i64 %15, -1
  store i64 %dec.i58, ptr %proxy.addr.0, align 8
  %cmp.i59 = icmp eq i64 %dec.i58, 0
  br i1 %cmp.i59, label %if.then1.i60, label %Py_DECREF.exit62

if.then1.i60:                                     ; preds = %if.end.i57
  tail call void @_Py_Dealloc(ptr noundef nonnull %proxy.addr.0) #7
  br label %Py_DECREF.exit62

Py_DECREF.exit62:                                 ; preds = %if.end32, %if.then1.i60, %if.end.i57
  %17 = load i64, ptr %v.addr.0, align 8
  %18 = and i64 %17, 2147483648
  %cmp.i67.not = icmp eq i64 %18, 0
  br i1 %cmp.i67.not, label %if.end.i51, label %Py_DECREF.exit

if.end.i51:                                       ; preds = %Py_DECREF.exit62
  %dec.i = add i64 %17, -1
  store i64 %dec.i, ptr %v.addr.0, align 8
  %cmp.i52 = icmp eq i64 %dec.i, 0
  br i1 %cmp.i52, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i51
  tail call void @_Py_Dealloc(ptr noundef nonnull %v.addr.0) #7
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %Py_DECREF.exit62, %if.then1.i, %if.end.i51
  %cmp.not.i = icmp eq ptr %w.addr.0, null
  br i1 %cmp.not.i, label %return, label %if.then.i77

if.then.i77:                                      ; preds = %Py_DECREF.exit
  %19 = load i64, ptr %w.addr.0, align 8
  %20 = and i64 %19, 2147483648
  %cmp.i2.not.i = icmp eq i64 %20, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i, label %return

if.end.i.i:                                       ; preds = %if.then.i77
  %dec.i.i = add i64 %19, -1
  store i64 %dec.i.i, ptr %w.addr.0, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %return

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %w.addr.0) #7
  br label %return

return:                                           ; preds = %if.then1.i.i, %if.end.i.i, %if.then.i77, %Py_DECREF.exit, %proxy_check_ref.exit76, %proxy_check_ref.exit59, %proxy_check_ref.exit
  %retval.0 = phi ptr [ null, %proxy_check_ref.exit ], [ null, %proxy_check_ref.exit59 ], [ null, %proxy_check_ref.exit76 ], [ %call33, %Py_DECREF.exit ], [ %call33, %if.then.i77 ], [ %call33, %if.end.i.i ], [ %call33, %if.then1.i.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyWeakref_NewRef(ptr noundef %ob, ptr noundef %callback) local_unnamed_addr #1 {
entry:
  %0 = getelementptr i8, ptr %ob, i64 8
  %ob.val = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %ob.val, i64 208
  %call.val = load i64, ptr %1, align 8
  %cmp.i24.not = icmp eq i64 %call.val, 0
  br i1 %cmp.i24.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr @PyExc_TypeError, align 8
  %tp_name = getelementptr inbounds %struct._typeobject, ptr %ob.val, i64 0, i32 1
  %3 = load ptr, ptr %tp_name, align 8
  %call3 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %2, ptr noundef nonnull @.str.3, ptr noundef %3) #7
  br label %return

if.end:                                           ; preds = %entry
  %4 = getelementptr i8, ptr %ob.val, i64 168
  %op.val5.val.i = load i64, ptr %4, align 8
  %and.i.i.i = and i64 %op.val5.val.i, 2147483648
  %cmp.i.i.not.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.not.i, label %if.end.i25, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end
  %tp_flags.i = getelementptr inbounds %struct._typeobject, ptr %ob, i64 0, i32 19
  %5 = load i64, ptr %tp_flags.i, align 8
  %and.i = and i64 %5, 2
  %tobool1.not.i = icmp eq i64 %and.i, 0
  br i1 %tobool1.not.i, label %if.end.i25, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %6 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %7 = load ptr, ptr %6, align 8
  %interp.i.i = getelementptr inbounds %struct._ts, ptr %7, i64 0, i32 2
  %8 = load ptr, ptr %interp.i.i, align 8
  %call3.i = tail call ptr @_PyStaticType_GetState(ptr noundef %8, ptr noundef nonnull %ob) #7
  %tp_weaklist.i.i = getelementptr inbounds %struct.static_builtin_state, ptr %call3.i, i64 0, i32 5
  br label %_PyObject_GET_WEAKREFS_LISTPTR.exit

if.end.i25:                                       ; preds = %land.lhs.true.i, %if.end
  %add.ptr.i = getelementptr i8, ptr %ob, i64 %call.val
  br label %_PyObject_GET_WEAKREFS_LISTPTR.exit

_PyObject_GET_WEAKREFS_LISTPTR.exit:              ; preds = %if.then.i, %if.end.i25
  %retval.0.i = phi ptr [ %tp_weaklist.i.i, %if.then.i ], [ %add.ptr.i, %if.end.i25 ]
  %9 = load ptr, ptr %retval.0.i, align 8
  %cmp.not.i = icmp eq ptr %9, null
  br i1 %cmp.not.i, label %get_basic_refs.exit.thread, label %land.lhs.true.i26

land.lhs.true.i26:                                ; preds = %_PyObject_GET_WEAKREFS_LISTPTR.exit
  %wr_callback.i = getelementptr inbounds %struct._PyWeakReference, ptr %9, i64 0, i32 2
  %10 = load ptr, ptr %wr_callback.i, align 8
  %cmp1.i = icmp eq ptr %10, null
  br i1 %cmp1.i, label %get_basic_refs.exit, label %get_basic_refs.exit.thread

get_basic_refs.exit.thread:                       ; preds = %_PyObject_GET_WEAKREFS_LISTPTR.exit, %land.lhs.true.i26
  %cmp75 = icmp eq ptr %callback, @_Py_NoneStruct
  %spec.store.select76 = select i1 %cmp75, ptr null, ptr %callback
  %cmp777 = icmp ne ptr %spec.store.select76, null
  br label %if.else

get_basic_refs.exit:                              ; preds = %land.lhs.true.i26
  %11 = getelementptr i8, ptr %9, i64 8
  %head.val.i = load ptr, ptr %11, align 8
  %cmp.i.not.i = icmp eq ptr %head.val.i, @_PyWeakref_RefType
  %spec.select71 = select i1 %cmp.i.not.i, ptr %9, ptr null
  %cmp = icmp eq ptr %callback, @_Py_NoneStruct
  %spec.store.select = select i1 %cmp, ptr null, ptr %callback
  %cmp7 = icmp ne ptr %spec.store.select, null
  %cmp10.not72 = icmp eq ptr %spec.select71, null
  %cmp10.not = select i1 %cmp7, i1 true, i1 %cmp10.not72
  br i1 %cmp10.not, label %if.else, label %if.then11

if.then11:                                        ; preds = %get_basic_refs.exit
  %12 = load i32, ptr %spec.select71, align 8
  %add.i = add i32 %12, 1
  %cmp.i = icmp eq i32 %add.i, 0
  br i1 %cmp.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.then11
  store i32 %add.i, ptr %spec.select71, align 8
  br label %return

if.else:                                          ; preds = %get_basic_refs.exit.thread, %get_basic_refs.exit
  %cmp781 = phi i1 [ %cmp777, %get_basic_refs.exit.thread ], [ %cmp7, %get_basic_refs.exit ]
  %spec.store.select80 = phi ptr [ %spec.store.select76, %get_basic_refs.exit.thread ], [ %spec.store.select, %get_basic_refs.exit ]
  %call.i = tail call ptr @_PyObject_GC_New(ptr noundef nonnull @_PyWeakref_RefType) #7
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %return, label %if.then.i29

if.then.i29:                                      ; preds = %if.else
  %hash.i.i = getelementptr inbounds %struct._PyWeakReference, ptr %call.i, i64 0, i32 3
  store i64 -1, ptr %hash.i.i, align 8
  %wr_object.i.i = getelementptr inbounds %struct._PyWeakReference, ptr %call.i, i64 0, i32 1
  store ptr %ob, ptr %wr_object.i.i, align 8
  %wr_prev.i.i = getelementptr inbounds %struct._PyWeakReference, ptr %call.i, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %wr_prev.i.i, i8 0, i64 16, i1 false)
  br i1 %cmp781, label %if.then.i.i.i.i, label %if.then14

if.then.i.i.i.i:                                  ; preds = %if.then.i29
  %13 = load i32, ptr %spec.store.select80, align 8
  %add.i.i.i.i.i = add i32 %13, 1
  %cmp.i.i.i.i.i = icmp eq i32 %add.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then14, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  store i32 %add.i.i.i.i.i, ptr %spec.store.select80, align 8
  br label %if.then14

if.then14:                                        ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i.i, %if.then.i29
  %wr_callback.i.i = getelementptr inbounds %struct._PyWeakReference, ptr %call.i, i64 0, i32 2
  store ptr %spec.store.select80, ptr %wr_callback.i.i, align 8
  %vectorcall.i.i = getelementptr inbounds %struct._PyWeakReference, ptr %call.i, i64 0, i32 6
  store ptr @weakref_vectorcall, ptr %vectorcall.i.i, align 8
  tail call void @PyObject_GC_Track(ptr noundef nonnull %call.i) #7
  %14 = load ptr, ptr %retval.0.i, align 8
  %cmp.not.i31 = icmp eq ptr %14, null
  br i1 %cmp.not.i31, label %get_basic_refs.exit51, label %land.lhs.true.i32

land.lhs.true.i32:                                ; preds = %if.then14
  %wr_callback.i33 = getelementptr inbounds %struct._PyWeakReference, ptr %14, i64 0, i32 2
  %15 = load ptr, ptr %wr_callback.i33, align 8
  %cmp1.i34 = icmp eq ptr %15, null
  br i1 %cmp1.i34, label %if.then.i35, label %get_basic_refs.exit51

if.then.i35:                                      ; preds = %land.lhs.true.i32
  %16 = getelementptr i8, ptr %14, i64 8
  %head.val.i36 = load ptr, ptr %16, align 8
  %cmp.i.not.i37 = icmp eq ptr %head.val.i36, @_PyWeakref_RefType
  br i1 %cmp.i.not.i37, label %if.end.i45, label %land.lhs.true7.i38

if.end.i45:                                       ; preds = %if.then.i35
  %wr_next.i46 = getelementptr inbounds %struct._PyWeakReference, ptr %14, i64 0, i32 5
  %17 = load ptr, ptr %wr_next.i46, align 8
  %cmp3.not.i47 = icmp eq ptr %17, null
  br i1 %cmp3.not.i47, label %get_basic_refs.exit51, label %land.lhs.true4.i48

land.lhs.true4.i48:                               ; preds = %if.end.i45
  %wr_callback5.phi.trans.insert.i49 = getelementptr inbounds %struct._PyWeakReference, ptr %17, i64 0, i32 2
  %.pre.i50 = load ptr, ptr %wr_callback5.phi.trans.insert.i49, align 8
  %18 = icmp eq ptr %.pre.i50, null
  br i1 %18, label %land.lhs.true4.i48.land.lhs.true7.i38_crit_edge, label %get_basic_refs.exit51

land.lhs.true4.i48.land.lhs.true7.i38_crit_edge:  ; preds = %land.lhs.true4.i48
  %.phi.trans.insert = getelementptr i8, ptr %17, i64 8
  %head.addr.0.val.i40.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %land.lhs.true7.i38

land.lhs.true7.i38:                               ; preds = %land.lhs.true4.i48.land.lhs.true7.i38_crit_edge, %if.then.i35
  %head.addr.0.val.i40 = phi ptr [ %head.addr.0.val.i40.pre, %land.lhs.true4.i48.land.lhs.true7.i38_crit_edge ], [ %head.val.i36, %if.then.i35 ]
  %ref.2 = phi ptr [ %14, %land.lhs.true4.i48.land.lhs.true7.i38_crit_edge ], [ null, %if.then.i35 ]
  %head.addr.01922.i39 = phi ptr [ %17, %land.lhs.true4.i48.land.lhs.true7.i38_crit_edge ], [ %14, %if.then.i35 ]
  %cmp.i13.not.i41 = icmp eq ptr %head.addr.0.val.i40, @_PyWeakref_ProxyType
  %cmp.i15.not.i42 = icmp eq ptr %head.addr.0.val.i40, @_PyWeakref_CallableProxyType
  %or.cond.i43 = or i1 %cmp.i13.not.i41, %cmp.i15.not.i42
  %spec.select70 = select i1 %or.cond.i43, ptr %head.addr.01922.i39, ptr null
  br label %get_basic_refs.exit51

get_basic_refs.exit51:                            ; preds = %land.lhs.true7.i38, %if.then14, %land.lhs.true.i32, %if.end.i45, %land.lhs.true4.i48
  %ref.3 = phi ptr [ null, %if.then14 ], [ %14, %if.end.i45 ], [ %14, %land.lhs.true4.i48 ], [ null, %land.lhs.true.i32 ], [ %ref.2, %land.lhs.true7.i38 ]
  %proxy.0 = phi ptr [ null, %if.then14 ], [ null, %if.end.i45 ], [ null, %land.lhs.true4.i48 ], [ null, %land.lhs.true.i32 ], [ %spec.select70, %land.lhs.true7.i38 ]
  br i1 %cmp781, label %if.else22, label %if.then16

if.then16:                                        ; preds = %get_basic_refs.exit51
  %cmp17 = icmp eq ptr %ref.3, null
  br i1 %cmp17, label %if.then18, label %do.body

if.then18:                                        ; preds = %if.then16
  store ptr null, ptr %wr_prev.i.i, align 8
  %wr_next.i52 = getelementptr inbounds %struct._PyWeakReference, ptr %call.i, i64 0, i32 5
  store ptr %14, ptr %wr_next.i52, align 8
  br i1 %cmp.not.i31, label %insert_head.exit, label %if.then.i54

if.then.i54:                                      ; preds = %if.then18
  %wr_prev1.i = getelementptr inbounds %struct._PyWeakReference, ptr %14, i64 0, i32 4
  store ptr %call.i, ptr %wr_prev1.i, align 8
  br label %insert_head.exit

insert_head.exit:                                 ; preds = %if.then18, %if.then.i54
  store ptr %call.i, ptr %retval.0.i, align 8
  br label %return

do.body:                                          ; preds = %if.then16
  %19 = load i32, ptr %ref.3, align 8
  %add.i.i = add i32 %19, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %_Py_NewRef.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %do.body
  store i32 %add.i.i, ptr %ref.3, align 8
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %do.body, %if.end.i.i
  %20 = load i64, ptr %call.i, align 8
  %21 = and i64 %20, 2147483648
  %cmp.i36.not = icmp eq i64 %21, 0
  br i1 %cmp.i36.not, label %if.end.i32, label %return

if.end.i32:                                       ; preds = %_Py_NewRef.exit
  %dec.i = add i64 %20, -1
  store i64 %dec.i, ptr %call.i, align 8
  %cmp.i33 = icmp eq i64 %dec.i, 0
  br i1 %cmp.i33, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i32
  tail call void @_Py_Dealloc(ptr noundef nonnull %call.i) #7
  br label %return

if.else22:                                        ; preds = %get_basic_refs.exit51
  %cmp23 = icmp eq ptr %proxy.0, null
  %cond = select i1 %cmp23, ptr %ref.3, ptr %proxy.0
  %cmp24 = icmp eq ptr %cond, null
  br i1 %cmp24, label %if.then25, label %if.else26

if.then25:                                        ; preds = %if.else22
  store ptr null, ptr %wr_prev.i.i, align 8
  %wr_next.i57 = getelementptr inbounds %struct._PyWeakReference, ptr %call.i, i64 0, i32 5
  store ptr %14, ptr %wr_next.i57, align 8
  br i1 %cmp.not.i31, label %insert_head.exit62, label %if.then.i59

if.then.i59:                                      ; preds = %if.then25
  %wr_prev1.i60 = getelementptr inbounds %struct._PyWeakReference, ptr %14, i64 0, i32 4
  store ptr %call.i, ptr %wr_prev1.i60, align 8
  br label %insert_head.exit62

insert_head.exit62:                               ; preds = %if.then25, %if.then.i59
  store ptr %call.i, ptr %retval.0.i, align 8
  br label %return

if.else26:                                        ; preds = %if.else22
  store ptr %cond, ptr %wr_prev.i.i, align 8
  %wr_next.i64 = getelementptr inbounds %struct._PyWeakReference, ptr %cond, i64 0, i32 5
  %22 = load ptr, ptr %wr_next.i64, align 8
  %wr_next1.i = getelementptr inbounds %struct._PyWeakReference, ptr %call.i, i64 0, i32 5
  store ptr %22, ptr %wr_next1.i, align 8
  %cmp.not.i65 = icmp eq ptr %22, null
  br i1 %cmp.not.i65, label %insert_after.exit, label %if.then.i66

if.then.i66:                                      ; preds = %if.else26
  %wr_prev4.i = getelementptr inbounds %struct._PyWeakReference, ptr %22, i64 0, i32 4
  store ptr %call.i, ptr %wr_prev4.i, align 8
  br label %insert_after.exit

insert_after.exit:                                ; preds = %if.else26, %if.then.i66
  store ptr %call.i, ptr %wr_next.i64, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then11, %if.end.i, %_Py_NewRef.exit, %if.then1.i, %if.end.i32, %insert_head.exit, %insert_after.exit, %insert_head.exit62, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ %9, %if.then11 ], [ %9, %if.end.i ], [ %call.i, %insert_head.exit ], [ %ref.3, %_Py_NewRef.exit ], [ %ref.3, %if.then1.i ], [ %ref.3, %if.end.i32 ], [ %call.i, %insert_head.exit62 ], [ %call.i, %insert_after.exit ], [ null, %if.else ]
  ret ptr %retval.0
}

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @PyWeakref_NewProxy(ptr noundef %ob, ptr noundef %callback) local_unnamed_addr #1 {
entry:
  %0 = getelementptr i8, ptr %ob, i64 8
  %ob.val24 = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %ob.val24, i64 208
  %call.val = load i64, ptr %1, align 8
  %cmp.i25.not = icmp eq i64 %call.val, 0
  br i1 %cmp.i25.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr @PyExc_TypeError, align 8
  %tp_name = getelementptr inbounds %struct._typeobject, ptr %ob.val24, i64 0, i32 1
  %3 = load ptr, ptr %tp_name, align 8
  %call3 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %2, ptr noundef nonnull @.str.3, ptr noundef %3) #7
  br label %return

if.end:                                           ; preds = %entry
  %4 = getelementptr i8, ptr %ob.val24, i64 168
  %op.val5.val.i = load i64, ptr %4, align 8
  %and.i.i.i = and i64 %op.val5.val.i, 2147483648
  %cmp.i.i.not.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.not.i, label %if.end.i26, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end
  %tp_flags.i = getelementptr inbounds %struct._typeobject, ptr %ob, i64 0, i32 19
  %5 = load i64, ptr %tp_flags.i, align 8
  %and.i = and i64 %5, 2
  %tobool1.not.i = icmp eq i64 %and.i, 0
  br i1 %tobool1.not.i, label %if.end.i26, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %6 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %7 = load ptr, ptr %6, align 8
  %interp.i.i = getelementptr inbounds %struct._ts, ptr %7, i64 0, i32 2
  %8 = load ptr, ptr %interp.i.i, align 8
  %call3.i = tail call ptr @_PyStaticType_GetState(ptr noundef %8, ptr noundef nonnull %ob) #7
  %tp_weaklist.i.i = getelementptr inbounds %struct.static_builtin_state, ptr %call3.i, i64 0, i32 5
  br label %_PyObject_GET_WEAKREFS_LISTPTR.exit

if.end.i26:                                       ; preds = %land.lhs.true.i, %if.end
  %add.ptr.i = getelementptr i8, ptr %ob, i64 %call.val
  br label %_PyObject_GET_WEAKREFS_LISTPTR.exit

_PyObject_GET_WEAKREFS_LISTPTR.exit:              ; preds = %if.then.i, %if.end.i26
  %retval.0.i = phi ptr [ %tp_weaklist.i.i, %if.then.i ], [ %add.ptr.i, %if.end.i26 ]
  %9 = load ptr, ptr %retval.0.i, align 8
  %cmp.not.i = icmp eq ptr %9, null
  br i1 %cmp.not.i, label %get_basic_refs.exit.thread, label %land.lhs.true.i27

land.lhs.true.i27:                                ; preds = %_PyObject_GET_WEAKREFS_LISTPTR.exit
  %wr_callback.i = getelementptr inbounds %struct._PyWeakReference, ptr %9, i64 0, i32 2
  %10 = load ptr, ptr %wr_callback.i, align 8
  %cmp1.i = icmp eq ptr %10, null
  br i1 %cmp1.i, label %if.then.i28, label %get_basic_refs.exit.thread

if.then.i28:                                      ; preds = %land.lhs.true.i27
  %11 = getelementptr i8, ptr %9, i64 8
  %head.val.i = load ptr, ptr %11, align 8
  %cmp.i.not.i = icmp eq ptr %head.val.i, @_PyWeakref_RefType
  br i1 %cmp.i.not.i, label %if.end.i29, label %get_basic_refs.exit

if.end.i29:                                       ; preds = %if.then.i28
  %wr_next.i = getelementptr inbounds %struct._PyWeakReference, ptr %9, i64 0, i32 5
  %12 = load ptr, ptr %wr_next.i, align 8
  %cmp3.not.i = icmp eq ptr %12, null
  br i1 %cmp3.not.i, label %get_basic_refs.exit.thread, label %land.lhs.true4.i

land.lhs.true4.i:                                 ; preds = %if.end.i29
  %wr_callback5.phi.trans.insert.i = getelementptr inbounds %struct._PyWeakReference, ptr %12, i64 0, i32 2
  %.pre.i = load ptr, ptr %wr_callback5.phi.trans.insert.i, align 8
  %13 = icmp eq ptr %.pre.i, null
  br i1 %13, label %land.lhs.true4.i.land.lhs.true7.i_crit_edge, label %get_basic_refs.exit.thread

land.lhs.true4.i.land.lhs.true7.i_crit_edge:      ; preds = %land.lhs.true4.i
  %.phi.trans.insert = getelementptr i8, ptr %12, i64 8
  %head.addr.0.val.i.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %get_basic_refs.exit

get_basic_refs.exit.thread:                       ; preds = %_PyObject_GET_WEAKREFS_LISTPTR.exit, %if.end.i29, %land.lhs.true4.i, %land.lhs.true.i27
  %cmp73 = icmp eq ptr %callback, @_Py_NoneStruct
  %spec.store.select74 = select i1 %cmp73, ptr null, ptr %callback
  %cmp775 = icmp ne ptr %spec.store.select74, null
  br label %if.else

get_basic_refs.exit:                              ; preds = %if.then.i28, %land.lhs.true4.i.land.lhs.true7.i_crit_edge
  %head.addr.0.val.i = phi ptr [ %head.addr.0.val.i.pre, %land.lhs.true4.i.land.lhs.true7.i_crit_edge ], [ %head.val.i, %if.then.i28 ]
  %head.addr.01922.i = phi ptr [ %12, %land.lhs.true4.i.land.lhs.true7.i_crit_edge ], [ %9, %if.then.i28 ]
  %cmp.i13.not.i = icmp ne ptr %head.addr.0.val.i, @_PyWeakref_ProxyType
  %cmp.i15.not.i = icmp ne ptr %head.addr.0.val.i, @_PyWeakref_CallableProxyType
  %or.cond.i.not = and i1 %cmp.i13.not.i, %cmp.i15.not.i
  %spec.select66 = select i1 %or.cond.i.not, ptr null, ptr %head.addr.01922.i
  %cmp = icmp eq ptr %callback, @_Py_NoneStruct
  %spec.store.select = select i1 %cmp, ptr null, ptr %callback
  %cmp7 = icmp ne ptr %spec.store.select, null
  %cmp10.not = select i1 %cmp7, i1 true, i1 %or.cond.i.not
  br i1 %cmp10.not, label %if.else, label %if.then11

if.then11:                                        ; preds = %get_basic_refs.exit
  %14 = load i32, ptr %spec.select66, align 8
  %add.i = add i32 %14, 1
  %cmp.i = icmp eq i32 %add.i, 0
  br i1 %cmp.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.then11
  store i32 %add.i, ptr %spec.select66, align 8
  br label %return

if.else:                                          ; preds = %get_basic_refs.exit.thread, %get_basic_refs.exit
  %cmp779 = phi i1 [ %cmp775, %get_basic_refs.exit.thread ], [ %cmp7, %get_basic_refs.exit ]
  %spec.store.select78 = phi ptr [ %spec.store.select74, %get_basic_refs.exit.thread ], [ %spec.store.select, %get_basic_refs.exit ]
  %call.i = tail call ptr @_PyObject_GC_New(ptr noundef nonnull @_PyWeakref_RefType) #7
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %return, label %if.then.i30

if.then.i30:                                      ; preds = %if.else
  %hash.i.i = getelementptr inbounds %struct._PyWeakReference, ptr %call.i, i64 0, i32 3
  store i64 -1, ptr %hash.i.i, align 8
  %wr_object.i.i = getelementptr inbounds %struct._PyWeakReference, ptr %call.i, i64 0, i32 1
  store ptr %ob, ptr %wr_object.i.i, align 8
  %wr_prev.i.i = getelementptr inbounds %struct._PyWeakReference, ptr %call.i, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %wr_prev.i.i, i8 0, i64 16, i1 false)
  br i1 %cmp779, label %if.then.i.i.i.i, label %if.then14

if.then.i.i.i.i:                                  ; preds = %if.then.i30
  %15 = load i32, ptr %spec.store.select78, align 8
  %add.i.i.i.i.i = add i32 %15, 1
  %cmp.i.i.i.i.i = icmp eq i32 %add.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then14, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  store i32 %add.i.i.i.i.i, ptr %spec.store.select78, align 8
  br label %if.then14

if.then14:                                        ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i.i, %if.then.i30
  %wr_callback.i.i = getelementptr inbounds %struct._PyWeakReference, ptr %call.i, i64 0, i32 2
  store ptr %spec.store.select78, ptr %wr_callback.i.i, align 8
  %vectorcall.i.i = getelementptr inbounds %struct._PyWeakReference, ptr %call.i, i64 0, i32 6
  store ptr @weakref_vectorcall, ptr %vectorcall.i.i, align 8
  tail call void @PyObject_GC_Track(ptr noundef nonnull %call.i) #7
  %call15 = tail call i32 @PyCallable_Check(ptr noundef nonnull %ob) #7
  %tobool16.not = icmp eq i32 %call15, 0
  %spec.select = select i1 %tobool16.not, ptr @_PyWeakref_ProxyType, ptr @_PyWeakref_CallableProxyType
  %16 = getelementptr inbounds %struct._object, ptr %call.i, i64 0, i32 1
  store ptr %spec.select, ptr %16, align 8
  %17 = load ptr, ptr %retval.0.i, align 8
  %cmp.not.i33 = icmp eq ptr %17, null
  br i1 %cmp.not.i33, label %get_basic_refs.exit53, label %land.lhs.true.i34

land.lhs.true.i34:                                ; preds = %if.then14
  %wr_callback.i35 = getelementptr inbounds %struct._PyWeakReference, ptr %17, i64 0, i32 2
  %18 = load ptr, ptr %wr_callback.i35, align 8
  %cmp1.i36 = icmp eq ptr %18, null
  br i1 %cmp1.i36, label %if.then.i37, label %get_basic_refs.exit53

if.then.i37:                                      ; preds = %land.lhs.true.i34
  %19 = getelementptr i8, ptr %17, i64 8
  %head.val.i38 = load ptr, ptr %19, align 8
  %cmp.i.not.i39 = icmp eq ptr %head.val.i38, @_PyWeakref_RefType
  br i1 %cmp.i.not.i39, label %if.end.i47, label %land.lhs.true7.i40

if.end.i47:                                       ; preds = %if.then.i37
  %wr_next.i48 = getelementptr inbounds %struct._PyWeakReference, ptr %17, i64 0, i32 5
  %20 = load ptr, ptr %wr_next.i48, align 8
  %cmp3.not.i49 = icmp eq ptr %20, null
  br i1 %cmp3.not.i49, label %get_basic_refs.exit53, label %land.lhs.true4.i50

land.lhs.true4.i50:                               ; preds = %if.end.i47
  %wr_callback5.phi.trans.insert.i51 = getelementptr inbounds %struct._PyWeakReference, ptr %20, i64 0, i32 2
  %.pre.i52 = load ptr, ptr %wr_callback5.phi.trans.insert.i51, align 8
  %21 = icmp eq ptr %.pre.i52, null
  br i1 %21, label %land.lhs.true4.i50.land.lhs.true7.i40_crit_edge, label %get_basic_refs.exit53

land.lhs.true4.i50.land.lhs.true7.i40_crit_edge:  ; preds = %land.lhs.true4.i50
  %.phi.trans.insert70 = getelementptr i8, ptr %20, i64 8
  %head.addr.0.val.i42.pre = load ptr, ptr %.phi.trans.insert70, align 8
  br label %land.lhs.true7.i40

land.lhs.true7.i40:                               ; preds = %land.lhs.true4.i50.land.lhs.true7.i40_crit_edge, %if.then.i37
  %head.addr.0.val.i42 = phi ptr [ %head.addr.0.val.i42.pre, %land.lhs.true4.i50.land.lhs.true7.i40_crit_edge ], [ %head.val.i38, %if.then.i37 ]
  %ref.0 = phi ptr [ %17, %land.lhs.true4.i50.land.lhs.true7.i40_crit_edge ], [ null, %if.then.i37 ]
  %head.addr.01922.i41 = phi ptr [ %20, %land.lhs.true4.i50.land.lhs.true7.i40_crit_edge ], [ %17, %if.then.i37 ]
  %cmp.i13.not.i43 = icmp eq ptr %head.addr.0.val.i42, @_PyWeakref_ProxyType
  %cmp.i15.not.i44 = icmp eq ptr %head.addr.0.val.i42, @_PyWeakref_CallableProxyType
  %or.cond.i45 = or i1 %cmp.i13.not.i43, %cmp.i15.not.i44
  %spec.select67 = select i1 %or.cond.i45, ptr %head.addr.01922.i41, ptr null
  br label %get_basic_refs.exit53

get_basic_refs.exit53:                            ; preds = %land.lhs.true7.i40, %if.then14, %land.lhs.true.i34, %if.end.i47, %land.lhs.true4.i50
  %ref.1 = phi ptr [ null, %if.then14 ], [ %17, %if.end.i47 ], [ %17, %land.lhs.true4.i50 ], [ null, %land.lhs.true.i34 ], [ %ref.0, %land.lhs.true7.i40 ]
  %proxy.1 = phi ptr [ null, %if.then14 ], [ null, %if.end.i47 ], [ null, %land.lhs.true4.i50 ], [ null, %land.lhs.true.i34 ], [ %spec.select67, %land.lhs.true7.i40 ]
  %cmp27 = icmp eq ptr %proxy.1, null
  br i1 %cmp779, label %if.else26, label %if.then21

if.then21:                                        ; preds = %get_basic_refs.exit53
  br i1 %cmp27, label %if.end28, label %do.body

do.body:                                          ; preds = %if.then21
  %22 = load i32, ptr %proxy.1, align 8
  %add.i.i = add i32 %22, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %_Py_NewRef.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %do.body
  store i32 %add.i.i, ptr %proxy.1, align 8
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %do.body, %if.end.i.i
  %23 = load i64, ptr %call.i, align 8
  %24 = and i64 %23, 2147483648
  %cmp.i40.not = icmp eq i64 %24, 0
  br i1 %cmp.i40.not, label %if.end.i36, label %return

if.end.i36:                                       ; preds = %_Py_NewRef.exit
  %dec.i = add i64 %23, -1
  store i64 %dec.i, ptr %call.i, align 8
  %cmp.i37 = icmp eq i64 %dec.i, 0
  br i1 %cmp.i37, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i36
  tail call void @_Py_Dealloc(ptr noundef nonnull %call.i) #7
  br label %return

if.else26:                                        ; preds = %get_basic_refs.exit53
  %cond = select i1 %cmp27, ptr %ref.1, ptr %proxy.1
  br label %if.end28

if.end28:                                         ; preds = %if.then21, %if.else26
  %prev.0 = phi ptr [ %cond, %if.else26 ], [ %ref.1, %if.then21 ]
  %cmp29 = icmp eq ptr %prev.0, null
  br i1 %cmp29, label %if.then30, label %if.else31

if.then30:                                        ; preds = %if.end28
  store ptr null, ptr %wr_prev.i.i, align 8
  %wr_next.i54 = getelementptr inbounds %struct._PyWeakReference, ptr %call.i, i64 0, i32 5
  store ptr %17, ptr %wr_next.i54, align 8
  br i1 %cmp.not.i33, label %insert_head.exit, label %if.then.i56

if.then.i56:                                      ; preds = %if.then30
  %wr_prev1.i = getelementptr inbounds %struct._PyWeakReference, ptr %17, i64 0, i32 4
  store ptr %call.i, ptr %wr_prev1.i, align 8
  br label %insert_head.exit

insert_head.exit:                                 ; preds = %if.then30, %if.then.i56
  store ptr %call.i, ptr %retval.0.i, align 8
  br label %return

if.else31:                                        ; preds = %if.end28
  store ptr %prev.0, ptr %wr_prev.i.i, align 8
  %wr_next.i59 = getelementptr inbounds %struct._PyWeakReference, ptr %prev.0, i64 0, i32 5
  %25 = load ptr, ptr %wr_next.i59, align 8
  %wr_next1.i = getelementptr inbounds %struct._PyWeakReference, ptr %call.i, i64 0, i32 5
  store ptr %25, ptr %wr_next1.i, align 8
  %cmp.not.i60 = icmp eq ptr %25, null
  br i1 %cmp.not.i60, label %insert_after.exit, label %if.then.i61

if.then.i61:                                      ; preds = %if.else31
  %wr_prev4.i = getelementptr inbounds %struct._PyWeakReference, ptr %25, i64 0, i32 4
  store ptr %call.i, ptr %wr_prev4.i, align 8
  br label %insert_after.exit

insert_after.exit:                                ; preds = %if.else31, %if.then.i61
  store ptr %call.i, ptr %wr_next.i59, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then11, %if.end.i, %if.end.i36, %if.then1.i, %_Py_NewRef.exit, %insert_after.exit, %insert_head.exit, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ %head.addr.01922.i, %if.then11 ], [ %head.addr.01922.i, %if.end.i ], [ %proxy.1, %_Py_NewRef.exit ], [ %proxy.1, %if.then1.i ], [ %proxy.1, %if.end.i36 ], [ %call.i, %insert_head.exit ], [ %call.i, %insert_after.exit ], [ null, %if.else ]
  ret ptr %retval.0
}

declare i32 @PyCallable_Check(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @PyWeakref_GetRef(ptr noundef readonly %ref, ptr nocapture noundef writeonly %pobj) local_unnamed_addr #1 {
entry:
  %cmp = icmp eq ptr %ref, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %pobj, align 8
  tail call void @_PyErr_BadInternalCall(ptr noundef nonnull @.str.4, i32 noundef 908) #7
  br label %return

if.end:                                           ; preds = %entry
  %0 = getelementptr i8, ptr %ref, i64 8
  %ref.val10 = load ptr, ptr %0, align 8
  %cmp.i.not.i = icmp eq ptr %ref.val10, @_PyWeakref_RefType
  br i1 %cmp.i.not.i, label %if.end7, label %PyObject_TypeCheck.exit

PyObject_TypeCheck.exit:                          ; preds = %if.end
  %call2.i = tail call i32 @PyType_IsSubtype(ptr noundef %ref.val10, ptr noundef nonnull @_PyWeakref_RefType) #7
  %tobool3.i.not = icmp eq i32 %call2.i, 0
  br i1 %tobool3.i.not, label %lor.lhs.false, label %if.end7

lor.lhs.false:                                    ; preds = %PyObject_TypeCheck.exit
  %ref.val = load ptr, ptr %0, align 8
  %cmp.i.not = icmp eq ptr %ref.val, @_PyWeakref_ProxyType
  %cmp.i11.not = icmp eq ptr %ref.val, @_PyWeakref_CallableProxyType
  %or.cond = or i1 %cmp.i.not, %cmp.i11.not
  br i1 %or.cond, label %if.end7, label %if.then6

if.then6:                                         ; preds = %lor.lhs.false
  store ptr null, ptr %pobj, align 8
  %1 = load ptr, ptr @PyExc_TypeError, align 8
  tail call void @PyErr_SetString(ptr noundef %1, ptr noundef nonnull @.str.5) #7
  br label %return

if.end7:                                          ; preds = %if.end, %lor.lhs.false, %PyObject_TypeCheck.exit
  %2 = getelementptr i8, ptr %ref, i64 16
  %ref.val9 = load ptr, ptr %2, align 8
  %cmp.i13 = icmp eq ptr %ref.val9, @_Py_NoneStruct
  br i1 %cmp.i13, label %_PyWeakref_GET_REF.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end7
  %.val.i = load i64, ptr %ref.val9, align 8
  %cmp1.i = icmp eq i64 %.val.i, 0
  br i1 %cmp1.i, label %_PyWeakref_GET_REF.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.end.i
  %3 = trunc i64 %.val.i to i32
  %add.i.i.i = add i32 %3, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %_PyWeakref_GET_REF.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end3.i
  store i32 %add.i.i.i, ptr %ref.val9, align 8
  br label %_PyWeakref_GET_REF.exit

_PyWeakref_GET_REF.exit:                          ; preds = %if.end7, %if.end.i, %if.end3.i, %if.end.i.i.i
  %retval.0.i = phi ptr [ null, %if.end7 ], [ null, %if.end.i ], [ %ref.val9, %if.end3.i ], [ %ref.val9, %if.end.i.i.i ]
  store ptr %retval.0.i, ptr %pobj, align 8
  %cmp9 = icmp ne ptr %retval.0.i, null
  %conv = zext i1 %cmp9 to i32
  br label %return

return:                                           ; preds = %_PyWeakref_GET_REF.exit, %if.then6, %if.then
  %retval.0 = phi i32 [ -1, %if.then ], [ %conv, %_PyWeakref_GET_REF.exit ], [ -1, %if.then6 ]
  ret i32 %retval.0
}

declare void @_PyErr_BadInternalCall(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @PyErr_SetString(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @PyWeakref_GetObject(ptr noundef readonly %ref) local_unnamed_addr #1 {
entry:
  %cmp = icmp eq ptr %ref, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = getelementptr i8, ptr %ref, i64 8
  %ref.val11 = load ptr, ptr %0, align 8
  %cmp.i.not.i = icmp eq ptr %ref.val11, @_PyWeakref_RefType
  br i1 %cmp.i.not.i, label %if.end, label %PyObject_TypeCheck.exit

PyObject_TypeCheck.exit:                          ; preds = %lor.lhs.false
  %call2.i = tail call i32 @PyType_IsSubtype(ptr noundef %ref.val11, ptr noundef nonnull @_PyWeakref_RefType) #7
  %tobool3.i.not = icmp eq i32 %call2.i, 0
  br i1 %tobool3.i.not, label %lor.lhs.false1, label %if.end

lor.lhs.false1:                                   ; preds = %PyObject_TypeCheck.exit
  %ref.val9 = load ptr, ptr %0, align 8
  %cmp.i12.not21 = icmp eq ptr %ref.val9, @_PyWeakref_ProxyType
  %cmp.i13.not = icmp eq ptr %ref.val9, @_PyWeakref_CallableProxyType
  %or.cond = or i1 %cmp.i12.not21, %cmp.i13.not
  br i1 %or.cond, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false1, %entry
  tail call void @_PyErr_BadInternalCall(ptr noundef nonnull @.str.4, i32 noundef 925) #7
  br label %return

if.end:                                           ; preds = %lor.lhs.false, %lor.lhs.false1, %PyObject_TypeCheck.exit
  %1 = getelementptr i8, ptr %ref, i64 16
  %ref.val10 = load ptr, ptr %1, align 8
  %cmp.i15 = icmp eq ptr %ref.val10, @_Py_NoneStruct
  br i1 %cmp.i15, label %return, label %if.end.i16

if.end.i16:                                       ; preds = %if.end
  %.val.i = load i64, ptr %ref.val10, align 8
  %cmp1.i = icmp eq i64 %.val.i, 0
  br i1 %cmp1.i, label %return, label %if.end3.i

if.end3.i:                                        ; preds = %if.end.i16
  %2 = trunc i64 %.val.i to i32
  %add.i.i.i = add i32 %2, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.end10, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end3.i
  store i32 %add.i.i.i, ptr %ref.val10, align 8
  %.pre = load i64, ptr %ref.val10, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.end.i.i.i, %if.end3.i
  %3 = phi i64 [ %.pre, %if.end.i.i.i ], [ %.val.i, %if.end3.i ]
  %4 = and i64 %3, 2147483648
  %cmp.i12.not = icmp eq i64 %4, 0
  br i1 %cmp.i12.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.end10
  %dec.i = add i64 %3, -1
  store i64 %dec.i, ptr %ref.val10, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %ref.val10) #7
  br label %return

return:                                           ; preds = %if.end.i16, %if.end, %if.end.i, %if.then1.i, %if.end10, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ %ref.val10, %if.end10 ], [ %ref.val10, %if.then1.i ], [ %ref.val10, %if.end.i ], [ @_Py_NoneStruct, %if.end ], [ @_Py_NoneStruct, %if.end.i16 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local void @PyObject_ClearWeakRefs(ptr noundef %object) local_unnamed_addr #1 {
entry:
  %cmp = icmp eq ptr %object, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = getelementptr i8, ptr %object, i64 8
  %object.val = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %object.val, i64 208
  %call.val = load i64, ptr %1, align 8
  %cmp.i53.not = icmp eq i64 %call.val, 0
  br i1 %cmp.i53.not, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %object.val52 = load i64, ptr %object, align 8
  %cmp4.not = icmp eq i64 %object.val52, 0
  br i1 %cmp4.not, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  tail call void @_PyErr_BadInternalCall(ptr noundef nonnull @.str.4, i32 noundef 965) #7
  br label %if.end63

if.end:                                           ; preds = %lor.lhs.false2
  %2 = getelementptr i8, ptr %object.val, i64 168
  %op.val5.val.i = load i64, ptr %2, align 8
  %and.i.i.i = and i64 %op.val5.val.i, 2147483648
  %cmp.i.i.not.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.not.i, label %if.end.i54, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end
  %tp_flags.i = getelementptr inbounds %struct._typeobject, ptr %object, i64 0, i32 19
  %3 = load i64, ptr %tp_flags.i, align 8
  %and.i = and i64 %3, 2
  %tobool1.not.i = icmp eq i64 %and.i, 0
  br i1 %tobool1.not.i, label %if.end.i54, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %4 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %5 = load ptr, ptr %4, align 8
  %interp.i.i = getelementptr inbounds %struct._ts, ptr %5, i64 0, i32 2
  %6 = load ptr, ptr %interp.i.i, align 8
  %call3.i = tail call ptr @_PyStaticType_GetState(ptr noundef %6, ptr noundef nonnull %object) #7
  %tp_weaklist.i.i = getelementptr inbounds %struct.static_builtin_state, ptr %call3.i, i64 0, i32 5
  br label %_PyObject_GET_WEAKREFS_LISTPTR.exit

if.end.i54:                                       ; preds = %land.lhs.true.i, %if.end
  %add.ptr.i = getelementptr i8, ptr %object, i64 %call.val
  br label %_PyObject_GET_WEAKREFS_LISTPTR.exit

_PyObject_GET_WEAKREFS_LISTPTR.exit:              ; preds = %if.then.i, %if.end.i54
  %retval.0.i = phi ptr [ %tp_weaklist.i.i, %if.then.i ], [ %add.ptr.i, %if.end.i54 ]
  %7 = load ptr, ptr %retval.0.i, align 8
  %cmp6.not = icmp eq ptr %7, null
  br i1 %cmp6.not, label %if.end63, label %land.lhs.true

land.lhs.true:                                    ; preds = %_PyObject_GET_WEAKREFS_LISTPTR.exit
  %wr_callback = getelementptr inbounds %struct._PyWeakReference, ptr %7, i64 0, i32 2
  %8 = load ptr, ptr %wr_callback, align 8
  %cmp7 = icmp eq ptr %8, null
  br i1 %cmp7, label %if.then8, label %while.body.i.preheader

if.then8:                                         ; preds = %land.lhs.true
  tail call fastcc void @clear_weakref(ptr noundef nonnull %7)
  %9 = load ptr, ptr %retval.0.i, align 8
  %cmp9.not = icmp eq ptr %9, null
  br i1 %cmp9.not, label %if.end63, label %land.lhs.true10

land.lhs.true10:                                  ; preds = %if.then8
  %wr_callback11 = getelementptr inbounds %struct._PyWeakReference, ptr %9, i64 0, i32 2
  %10 = load ptr, ptr %wr_callback11, align 8
  %cmp12 = icmp eq ptr %10, null
  br i1 %cmp12, label %if.end15, label %while.body.i.preheader

if.end15:                                         ; preds = %land.lhs.true10
  tail call fastcc void @clear_weakref(ptr noundef nonnull %9)
  %.pr.pre = load ptr, ptr %retval.0.i, align 8
  %cmp16.not = icmp eq ptr %.pr.pre, null
  br i1 %cmp16.not, label %if.end63, label %while.body.i.preheader

while.body.i.preheader:                           ; preds = %land.lhs.true, %land.lhs.true10, %if.end15
  %.pr72 = phi ptr [ %.pr.pre, %if.end15 ], [ %7, %land.lhs.true ], [ %9, %land.lhs.true10 ]
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i.preheader, %while.body.i
  %indvars.iv = phi i64 [ 1, %while.body.i.preheader ], [ %indvars.iv.next, %while.body.i ]
  %count.05.i = phi i64 [ 0, %while.body.i.preheader ], [ %inc.i, %while.body.i ]
  %head.addr.04.i = phi ptr [ %.pr72, %while.body.i.preheader ], [ %11, %while.body.i ]
  %inc.i = add i64 %count.05.i, 1
  %wr_next.i = getelementptr inbounds %struct._PyWeakReference, ptr %head.addr.04.i, i64 0, i32 5
  %11 = load ptr, ptr %wr_next.i, align 8
  %cmp.not.i = icmp eq ptr %11, null
  %indvars.iv.next = add i64 %indvars.iv, 1
  br i1 %cmp.not.i, label %_PyWeakref_GetWeakrefCount.exit, label %while.body.i, !llvm.loop !5

_PyWeakref_GetWeakrefCount.exit:                  ; preds = %while.body.i
  %call19 = tail call ptr @PyErr_GetRaisedException() #7
  %cmp20 = icmp eq i64 %count.05.i, 0
  br i1 %cmp20, label %if.then21, label %if.else

if.then21:                                        ; preds = %_PyWeakref_GetWeakrefCount.exit
  %wr_callback22 = getelementptr inbounds %struct._PyWeakReference, ptr %.pr72, i64 0, i32 2
  %12 = load ptr, ptr %wr_callback22, align 8
  store ptr null, ptr %wr_callback22, align 8
  tail call fastcc void @clear_weakref(ptr noundef nonnull %.pr72)
  %cmp24.not = icmp eq ptr %12, null
  br i1 %cmp24.not, label %if.end62, label %if.then25

if.then25:                                        ; preds = %if.then21
  %.val = load i64, ptr %.pr72, align 8
  %cmp27 = icmp sgt i64 %.val, 0
  br i1 %cmp27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %if.then25
  tail call fastcc void @handle_callback(ptr noundef nonnull %.pr72, ptr noundef nonnull %12)
  br label %if.end29

if.end29:                                         ; preds = %if.then28, %if.then25
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, 2147483648
  %cmp.i83.not = icmp eq i64 %14, 0
  br i1 %cmp.i83.not, label %if.end.i76, label %if.end62

if.end.i76:                                       ; preds = %if.end29
  %dec.i77 = add i64 %13, -1
  store i64 %dec.i77, ptr %12, align 8
  %cmp.i78 = icmp eq i64 %dec.i77, 0
  br i1 %cmp.i78, label %if.end62.sink.split, label %if.end62

if.else:                                          ; preds = %_PyWeakref_GetWeakrefCount.exit
  %mul = shl i64 %inc.i, 1
  %call31 = tail call ptr @PyTuple_New(i64 noundef %mul) #7
  %cmp32 = icmp eq ptr %call31, null
  br i1 %cmp32, label %if.then33, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.else
  %cmp3562 = icmp ult i64 %count.05.i, 9223372036854775807
  br i1 %cmp3562, label %for.body, label %for.end61

if.then33:                                        ; preds = %if.else
  tail call void @_PyErr_ChainExceptions1(ptr noundef %call19) #7
  br label %if.end63

for.cond47.preheader:                             ; preds = %if.end45
  br i1 %cmp3562, label %for.body49, label %for.end61

for.body:                                         ; preds = %for.cond.preheader, %if.end45
  %current.064 = phi ptr [ %15, %if.end45 ], [ %.pr72, %for.cond.preheader ]
  %i.063 = phi i64 [ %inc, %if.end45 ], [ 0, %for.cond.preheader ]
  %wr_next = getelementptr inbounds %struct._PyWeakReference, ptr %current.064, i64 0, i32 5
  %15 = load ptr, ptr %wr_next, align 8
  %current.0.val = load i64, ptr %current.064, align 8
  %cmp37 = icmp sgt i64 %current.0.val, 0
  br i1 %cmp37, label %if.then38, label %if.else43

if.then38:                                        ; preds = %for.body
  %16 = trunc i64 %current.0.val to i32
  %mul39 = shl nuw i64 %i.063, 1
  %add.i.i = add i32 %16, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %_Py_NewRef.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then38
  store i32 %add.i.i, ptr %current.064, align 8
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %if.then38, %if.end.i.i
  %arrayidx.i = getelementptr %struct.PyTupleObject, ptr %call31, i64 0, i32 1, i64 %mul39
  store ptr %current.064, ptr %arrayidx.i, align 8
  %add = or disjoint i64 %mul39, 1
  %wr_callback42 = getelementptr inbounds %struct._PyWeakReference, ptr %current.064, i64 0, i32 2
  %17 = load ptr, ptr %wr_callback42, align 8
  %arrayidx.i55 = getelementptr %struct.PyTupleObject, ptr %call31, i64 0, i32 1, i64 %add
  store ptr %17, ptr %arrayidx.i55, align 8
  br label %if.end45

if.else43:                                        ; preds = %for.body
  %wr_callback44 = getelementptr inbounds %struct._PyWeakReference, ptr %current.064, i64 0, i32 2
  %18 = load ptr, ptr %wr_callback44, align 8
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %19, 2147483648
  %cmp.i86.not = icmp eq i64 %20, 0
  br i1 %cmp.i86.not, label %if.end.i67, label %if.end45

if.end.i67:                                       ; preds = %if.else43
  %dec.i68 = add i64 %19, -1
  store i64 %dec.i68, ptr %18, align 8
  %cmp.i69 = icmp eq i64 %dec.i68, 0
  br i1 %cmp.i69, label %if.then1.i70, label %if.end45

if.then1.i70:                                     ; preds = %if.end.i67
  tail call void @_Py_Dealloc(ptr noundef nonnull %18) #7
  br label %if.end45

if.end45:                                         ; preds = %if.end.i67, %if.then1.i70, %if.else43, %_Py_NewRef.exit
  %wr_callback46 = getelementptr inbounds %struct._PyWeakReference, ptr %current.064, i64 0, i32 2
  store ptr null, ptr %wr_callback46, align 8
  tail call fastcc void @clear_weakref(ptr noundef nonnull %current.064)
  %inc = add nuw nsw i64 %i.063, 1
  %exitcond.not = icmp eq i64 %inc, %indvars.iv
  br i1 %exitcond.not, label %for.cond47.preheader, label %for.body, !llvm.loop !7

for.body49:                                       ; preds = %for.cond47.preheader, %for.inc59
  %i.166 = phi i64 [ %inc60, %for.inc59 ], [ 0, %for.cond47.preheader ]
  %mul51 = shl nuw i64 %i.166, 1
  %add52 = or disjoint i64 %mul51, 1
  %arrayidx = getelementptr %struct.PyTupleObject, ptr %call31, i64 0, i32 1, i64 %add52
  %21 = load ptr, ptr %arrayidx, align 8
  %cmp53.not = icmp eq ptr %21, null
  br i1 %cmp53.not, label %for.inc59, label %if.then54

if.then54:                                        ; preds = %for.body49
  %arrayidx57 = getelementptr %struct.PyTupleObject, ptr %call31, i64 0, i32 1, i64 %mul51
  %22 = load ptr, ptr %arrayidx57, align 8
  %call.i = tail call ptr @PyObject_CallOneArg(ptr noundef nonnull %21, ptr noundef %22) #7
  %cmp.i56 = icmp eq ptr %call.i, null
  br i1 %cmp.i56, label %if.then.i60, label %if.else.i

if.then.i60:                                      ; preds = %if.then54
  tail call void @PyErr_WriteUnraisable(ptr noundef nonnull %21) #7
  br label %for.inc59

if.else.i:                                        ; preds = %if.then54
  %23 = load i64, ptr %call.i, align 8
  %24 = and i64 %23, 2147483648
  %cmp.i2.not.i = icmp eq i64 %24, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i58, label %for.inc59

if.end.i.i58:                                     ; preds = %if.else.i
  %dec.i.i = add i64 %23, -1
  store i64 %dec.i.i, ptr %call.i, align 8
  %cmp.i.i59 = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i59, label %if.then1.i.i, label %for.inc59

if.then1.i.i:                                     ; preds = %if.end.i.i58
  tail call void @_Py_Dealloc(ptr noundef nonnull %call.i) #7
  br label %for.inc59

for.inc59:                                        ; preds = %if.then1.i.i, %if.end.i.i58, %if.else.i, %if.then.i60, %for.body49
  %inc60 = add nuw nsw i64 %i.166, 1
  %exitcond68.not = icmp eq i64 %inc60, %indvars.iv
  br i1 %exitcond68.not, label %for.end61, label %for.body49, !llvm.loop !8

for.end61:                                        ; preds = %for.inc59, %for.cond.preheader, %for.cond47.preheader
  %25 = load i64, ptr %call31, align 8
  %26 = and i64 %25, 2147483648
  %cmp.i90.not = icmp eq i64 %26, 0
  br i1 %cmp.i90.not, label %if.end.i, label %if.end62

if.end.i:                                         ; preds = %for.end61
  %dec.i = add i64 %25, -1
  store i64 %dec.i, ptr %call31, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.end62.sink.split, label %if.end62

if.end62.sink.split:                              ; preds = %if.end.i, %if.end.i76
  %call31.sink = phi ptr [ %12, %if.end.i76 ], [ %call31, %if.end.i ]
  tail call void @_Py_Dealloc(ptr noundef nonnull %call31.sink) #7
  br label %if.end62

if.end62:                                         ; preds = %if.end62.sink.split, %if.end.i, %for.end61, %if.then21, %if.end29, %if.end.i76
  tail call void @PyErr_SetRaisedException(ptr noundef %call19) #7
  br label %if.end63

if.end63:                                         ; preds = %_PyObject_GET_WEAKREFS_LISTPTR.exit, %if.then8, %if.end62, %if.then33, %if.end15, %if.then
  ret void
}

declare ptr @PyErr_GetRaisedException() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @handle_callback(ptr noundef %ref, ptr noundef %callback) unnamed_addr #1 {
entry:
  %call = tail call ptr @PyObject_CallOneArg(ptr noundef %callback, ptr noundef %ref) #7
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  tail call void @PyErr_WriteUnraisable(ptr noundef %callback) #7
  br label %if.end

if.else:                                          ; preds = %entry
  %0 = load i64, ptr %call, align 8
  %1 = and i64 %0, 2147483648
  %cmp.i2.not = icmp eq i64 %1, 0
  br i1 %cmp.i2.not, label %if.end.i, label %if.end

if.end.i:                                         ; preds = %if.else
  %dec.i = add i64 %0, -1
  store i64 %dec.i, ptr %call, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %if.end

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call) #7
  br label %if.end

if.end:                                           ; preds = %if.end.i, %if.then1.i, %if.else, %if.then
  ret void
}

declare ptr @PyTuple_New(i64 noundef) local_unnamed_addr #2

declare void @_PyErr_ChainExceptions1(ptr noundef) local_unnamed_addr #2

declare void @PyErr_SetRaisedException(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @_PyStaticType_ClearWeakRefs(ptr noundef %interp, ptr noundef %type) local_unnamed_addr #1 {
entry:
  %call = tail call ptr @_PyStaticType_GetState(ptr noundef %interp, ptr noundef %type) #7
  %tp_weaklist.i = getelementptr inbounds %struct.static_builtin_state, ptr %call, i64 0, i32 5
  %0 = load ptr, ptr %tp_weaklist.i, align 8
  %cmp.not2 = icmp eq ptr %0, null
  br i1 %cmp.not2, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %1 = phi ptr [ %2, %while.body ], [ %0, %entry ]
  tail call fastcc void @clear_weakref(ptr noundef nonnull %1)
  %2 = load ptr, ptr %tp_weaklist.i, align 8
  %cmp.not = icmp eq ptr %2, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !9

while.end:                                        ; preds = %while.body, %entry
  ret void
}

declare ptr @_PyStaticType_GetState(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @PyObject_GC_UnTrack(ptr noundef) local_unnamed_addr #2

declare ptr @PyUnicode_FromFormat(ptr noundef, ...) local_unnamed_addr #2

declare ptr @_PyObject_LookupSpecial(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @PyObject_Hash(ptr noundef) local_unnamed_addr #2

declare ptr @PyObject_RichCompare(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @Py_GenericAlias(ptr noundef, ptr noundef) #2

declare i32 @_PyArg_NoKeywords(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @PyArg_UnpackTuple(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal ptr @weakref_vectorcall(ptr nocapture noundef readonly %self, ptr nocapture readnone %args, i64 noundef %nargsf, ptr noundef %kwnames) #1 {
entry:
  %cmp = icmp eq ptr %kwnames, null
  br i1 %cmp, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = tail call i32 @_PyArg_NoKwnames(ptr noundef nonnull @.str.16, ptr noundef nonnull %kwnames) #7
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false, %entry
  %and.i = and i64 %nargsf, 9223372036854775807
  %cmp3 = icmp eq i64 %and.i, 0
  br i1 %cmp3, label %if.end8, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %if.end
  %call5 = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.16, i64 noundef %and.i, i64 noundef 0, i64 noundef 0) #7
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %return, label %if.end8

if.end8:                                          ; preds = %if.end, %lor.lhs.false4
  %0 = getelementptr i8, ptr %self, i64 16
  %self.val = load ptr, ptr %0, align 8
  %cmp.i = icmp eq ptr %self.val, @_Py_NoneStruct
  br i1 %cmp.i, label %_PyWeakref_GET_REF.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end8
  %.val.i = load i64, ptr %self.val, align 8
  %cmp1.i = icmp eq i64 %.val.i, 0
  br i1 %cmp1.i, label %_PyWeakref_GET_REF.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.end.i
  %1 = trunc i64 %.val.i to i32
  %add.i.i.i = add i32 %1, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %_PyWeakref_GET_REF.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end3.i
  store i32 %add.i.i.i, ptr %self.val, align 8
  br label %_PyWeakref_GET_REF.exit

_PyWeakref_GET_REF.exit:                          ; preds = %if.end8, %if.end.i, %if.end3.i, %if.end.i.i.i
  %retval.0.i = phi ptr [ null, %if.end8 ], [ null, %if.end.i ], [ %self.val, %if.end3.i ], [ %self.val, %if.end.i.i.i ]
  %cmp10 = icmp eq ptr %retval.0.i, null
  %_Py_NoneStruct.call9 = select i1 %cmp10, ptr @_Py_NoneStruct, ptr %retval.0.i
  br label %return

return:                                           ; preds = %_PyWeakref_GET_REF.exit, %lor.lhs.false4, %lor.lhs.false
  %retval.0 = phi ptr [ null, %lor.lhs.false ], [ null, %lor.lhs.false4 ], [ %_Py_NoneStruct.call9, %_PyWeakref_GET_REF.exit ]
  ret ptr %retval.0
}

declare i32 @_PyArg_NoKwnames(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @_PyArg_CheckPositional(ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal ptr @proxy_add(ptr noundef %x, ptr noundef %y) #1 {
entry:
  %0 = getelementptr i8, ptr %x, i64 8
  %x.val22 = load ptr, ptr %0, align 8
  %cmp.i25.not = icmp eq ptr %x.val22, @_PyWeakref_ProxyType
  %cmp.i26.not = icmp eq ptr %x.val22, @_PyWeakref_CallableProxyType
  %or.cond = or i1 %cmp.i25.not, %cmp.i26.not
  br i1 %or.cond, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = getelementptr i8, ptr %x, i64 16
  %x.val24 = load ptr, ptr %1, align 8
  %cmp.i28 = icmp eq ptr %x.val24, @_Py_NoneStruct
  br i1 %cmp.i28, label %proxy_check_ref.exit, label %if.end.i30

if.end.i30:                                       ; preds = %if.then
  %.val.i = load i64, ptr %x.val24, align 8
  %cmp1.i = icmp eq i64 %.val.i, 0
  br i1 %cmp1.i, label %proxy_check_ref.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.end.i30
  %2 = trunc i64 %.val.i to i32
  %add.i.i.i = add i32 %2, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.end6, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end3.i
  store i32 %add.i.i.i, ptr %x.val24, align 8
  br label %if.end6

proxy_check_ref.exit:                             ; preds = %if.end.i30, %if.then
  %3 = load ptr, ptr @PyExc_ReferenceError, align 8
  tail call void @PyErr_SetString(ptr noundef %3, ptr noundef nonnull @.str.18) #7
  br label %return

if.else:                                          ; preds = %entry
  %4 = load i32, ptr %x, align 8
  %add.i23 = add i32 %4, 1
  %cmp.i24 = icmp eq i32 %add.i23, 0
  br i1 %cmp.i24, label %if.end6, label %if.end.i25

if.end.i25:                                       ; preds = %if.else
  store i32 %add.i23, ptr %x, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.end.i.i.i, %if.end3.i, %if.end.i25, %if.else
  %x.addr.0 = phi ptr [ %x, %if.else ], [ %x, %if.end.i25 ], [ %x.val24, %if.end3.i ], [ %x.val24, %if.end.i.i.i ]
  %5 = getelementptr i8, ptr %y, i64 8
  %y.val21 = load ptr, ptr %5, align 8
  %cmp.i32.not = icmp eq ptr %y.val21, @_PyWeakref_ProxyType
  %cmp.i34.not = icmp eq ptr %y.val21, @_PyWeakref_CallableProxyType
  %or.cond65 = or i1 %cmp.i32.not, %cmp.i34.not
  br i1 %or.cond65, label %if.then12, label %if.else17

if.then12:                                        ; preds = %if.end6
  %6 = getelementptr i8, ptr %y, i64 16
  %y.val23 = load ptr, ptr %6, align 8
  %cmp.i36 = icmp eq ptr %y.val23, @_Py_NoneStruct
  br i1 %cmp.i36, label %proxy_check_ref.exit48, label %if.end.i37

if.end.i37:                                       ; preds = %if.then12
  %.val.i38 = load i64, ptr %y.val23, align 8
  %cmp1.i39 = icmp eq i64 %.val.i38, 0
  br i1 %cmp1.i39, label %proxy_check_ref.exit48, label %if.end3.i40

if.end3.i40:                                      ; preds = %if.end.i37
  %7 = trunc i64 %.val.i38 to i32
  %add.i.i.i41 = add i32 %7, 1
  %cmp.i.i.i42 = icmp eq i32 %add.i.i.i41, 0
  br i1 %cmp.i.i.i42, label %if.end18, label %if.end.i.i.i43

if.end.i.i.i43:                                   ; preds = %if.end3.i40
  store i32 %add.i.i.i41, ptr %y.val23, align 8
  br label %if.end18

proxy_check_ref.exit48:                           ; preds = %if.end.i37, %if.then12
  %8 = load ptr, ptr @PyExc_ReferenceError, align 8
  tail call void @PyErr_SetString(ptr noundef %8, ptr noundef nonnull @.str.18) #7
  br label %return

if.else17:                                        ; preds = %if.end6
  %9 = load i32, ptr %y, align 8
  %add.i = add i32 %9, 1
  %cmp.i = icmp eq i32 %add.i, 0
  br i1 %cmp.i, label %if.end18, label %if.end.i

if.end.i:                                         ; preds = %if.else17
  store i32 %add.i, ptr %y, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.end.i.i.i43, %if.end3.i40, %if.end.i, %if.else17
  %y.addr.0 = phi ptr [ %y, %if.else17 ], [ %y, %if.end.i ], [ %y.val23, %if.end3.i40 ], [ %y.val23, %if.end.i.i.i43 ]
  %call19 = tail call ptr @PyNumber_Add(ptr noundef nonnull %x.addr.0, ptr noundef nonnull %y.addr.0) #7
  %10 = load i64, ptr %x.addr.0, align 8
  %11 = and i64 %10, 2147483648
  %cmp.i42.not = icmp eq i64 %11, 0
  br i1 %cmp.i42.not, label %if.end.i35, label %Py_DECREF.exit40

if.end.i35:                                       ; preds = %if.end18
  %dec.i36 = add i64 %10, -1
  store i64 %dec.i36, ptr %x.addr.0, align 8
  %cmp.i37 = icmp eq i64 %dec.i36, 0
  br i1 %cmp.i37, label %if.then1.i38, label %Py_DECREF.exit40

if.then1.i38:                                     ; preds = %if.end.i35
  tail call void @_Py_Dealloc(ptr noundef nonnull %x.addr.0) #7
  br label %Py_DECREF.exit40

Py_DECREF.exit40:                                 ; preds = %if.end18, %if.then1.i38, %if.end.i35
  %12 = load i64, ptr %y.addr.0, align 8
  %13 = and i64 %12, 2147483648
  %cmp.i45.not = icmp eq i64 %13, 0
  br i1 %cmp.i45.not, label %if.end.i29, label %return

if.end.i29:                                       ; preds = %Py_DECREF.exit40
  %dec.i = add i64 %12, -1
  store i64 %dec.i, ptr %y.addr.0, align 8
  %cmp.i30 = icmp eq i64 %dec.i, 0
  br i1 %cmp.i30, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i29
  tail call void @_Py_Dealloc(ptr noundef nonnull %y.addr.0) #7
  br label %return

return:                                           ; preds = %proxy_check_ref.exit48, %proxy_check_ref.exit, %if.end.i29, %if.then1.i, %Py_DECREF.exit40
  %retval.0 = phi ptr [ null, %proxy_check_ref.exit ], [ null, %proxy_check_ref.exit48 ], [ %call19, %Py_DECREF.exit40 ], [ %call19, %if.then1.i ], [ %call19, %if.end.i29 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @proxy_sub(ptr noundef %x, ptr noundef %y) #1 {
entry:
  %0 = getelementptr i8, ptr %x, i64 8
  %x.val22 = load ptr, ptr %0, align 8
  %cmp.i25.not = icmp eq ptr %x.val22, @_PyWeakref_ProxyType
  %cmp.i26.not = icmp eq ptr %x.val22, @_PyWeakref_CallableProxyType
  %or.cond = or i1 %cmp.i25.not, %cmp.i26.not
  br i1 %or.cond, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = getelementptr i8, ptr %x, i64 16
  %x.val24 = load ptr, ptr %1, align 8
  %cmp.i28 = icmp eq ptr %x.val24, @_Py_NoneStruct
  br i1 %cmp.i28, label %proxy_check_ref.exit, label %if.end.i30

if.end.i30:                                       ; preds = %if.then
  %.val.i = load i64, ptr %x.val24, align 8
  %cmp1.i = icmp eq i64 %.val.i, 0
  br i1 %cmp1.i, label %proxy_check_ref.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.end.i30
  %2 = trunc i64 %.val.i to i32
  %add.i.i.i = add i32 %2, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.end6, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end3.i
  store i32 %add.i.i.i, ptr %x.val24, align 8
  br label %if.end6

proxy_check_ref.exit:                             ; preds = %if.end.i30, %if.then
  %3 = load ptr, ptr @PyExc_ReferenceError, align 8
  tail call void @PyErr_SetString(ptr noundef %3, ptr noundef nonnull @.str.18) #7
  br label %return

if.else:                                          ; preds = %entry
  %4 = load i32, ptr %x, align 8
  %add.i23 = add i32 %4, 1
  %cmp.i24 = icmp eq i32 %add.i23, 0
  br i1 %cmp.i24, label %if.end6, label %if.end.i25

if.end.i25:                                       ; preds = %if.else
  store i32 %add.i23, ptr %x, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.end.i.i.i, %if.end3.i, %if.end.i25, %if.else
  %x.addr.0 = phi ptr [ %x, %if.else ], [ %x, %if.end.i25 ], [ %x.val24, %if.end3.i ], [ %x.val24, %if.end.i.i.i ]
  %5 = getelementptr i8, ptr %y, i64 8
  %y.val21 = load ptr, ptr %5, align 8
  %cmp.i32.not = icmp eq ptr %y.val21, @_PyWeakref_ProxyType
  %cmp.i34.not = icmp eq ptr %y.val21, @_PyWeakref_CallableProxyType
  %or.cond65 = or i1 %cmp.i32.not, %cmp.i34.not
  br i1 %or.cond65, label %if.then12, label %if.else17

if.then12:                                        ; preds = %if.end6
  %6 = getelementptr i8, ptr %y, i64 16
  %y.val23 = load ptr, ptr %6, align 8
  %cmp.i36 = icmp eq ptr %y.val23, @_Py_NoneStruct
  br i1 %cmp.i36, label %proxy_check_ref.exit48, label %if.end.i37

if.end.i37:                                       ; preds = %if.then12
  %.val.i38 = load i64, ptr %y.val23, align 8
  %cmp1.i39 = icmp eq i64 %.val.i38, 0
  br i1 %cmp1.i39, label %proxy_check_ref.exit48, label %if.end3.i40

if.end3.i40:                                      ; preds = %if.end.i37
  %7 = trunc i64 %.val.i38 to i32
  %add.i.i.i41 = add i32 %7, 1
  %cmp.i.i.i42 = icmp eq i32 %add.i.i.i41, 0
  br i1 %cmp.i.i.i42, label %if.end18, label %if.end.i.i.i43

if.end.i.i.i43:                                   ; preds = %if.end3.i40
  store i32 %add.i.i.i41, ptr %y.val23, align 8
  br label %if.end18

proxy_check_ref.exit48:                           ; preds = %if.end.i37, %if.then12
  %8 = load ptr, ptr @PyExc_ReferenceError, align 8
  tail call void @PyErr_SetString(ptr noundef %8, ptr noundef nonnull @.str.18) #7
  br label %return

if.else17:                                        ; preds = %if.end6
  %9 = load i32, ptr %y, align 8
  %add.i = add i32 %9, 1
  %cmp.i = icmp eq i32 %add.i, 0
  br i1 %cmp.i, label %if.end18, label %if.end.i

if.end.i:                                         ; preds = %if.else17
  store i32 %add.i, ptr %y, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.end.i.i.i43, %if.end3.i40, %if.end.i, %if.else17
  %y.addr.0 = phi ptr [ %y, %if.else17 ], [ %y, %if.end.i ], [ %y.val23, %if.end3.i40 ], [ %y.val23, %if.end.i.i.i43 ]
  %call19 = tail call ptr @PyNumber_Subtract(ptr noundef nonnull %x.addr.0, ptr noundef nonnull %y.addr.0) #7
  %10 = load i64, ptr %x.addr.0, align 8
  %11 = and i64 %10, 2147483648
  %cmp.i42.not = icmp eq i64 %11, 0
  br i1 %cmp.i42.not, label %if.end.i35, label %Py_DECREF.exit40

if.end.i35:                                       ; preds = %if.end18
  %dec.i36 = add i64 %10, -1
  store i64 %dec.i36, ptr %x.addr.0, align 8
  %cmp.i37 = icmp eq i64 %dec.i36, 0
  br i1 %cmp.i37, label %if.then1.i38, label %Py_DECREF.exit40

if.then1.i38:                                     ; preds = %if.end.i35
  tail call void @_Py_Dealloc(ptr noundef nonnull %x.addr.0) #7
  br label %Py_DECREF.exit40

Py_DECREF.exit40:                                 ; preds = %if.end18, %if.then1.i38, %if.end.i35
  %12 = load i64, ptr %y.addr.0, align 8
  %13 = and i64 %12, 2147483648
  %cmp.i45.not = icmp eq i64 %13, 0
  br i1 %cmp.i45.not, label %if.end.i29, label %return

if.end.i29:                                       ; preds = %Py_DECREF.exit40
  %dec.i = add i64 %12, -1
  store i64 %dec.i, ptr %y.addr.0, align 8
  %cmp.i30 = icmp eq i64 %dec.i, 0
  br i1 %cmp.i30, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i29
  tail call void @_Py_Dealloc(ptr noundef nonnull %y.addr.0) #7
  br label %return

return:                                           ; preds = %proxy_check_ref.exit48, %proxy_check_ref.exit, %if.end.i29, %if.then1.i, %Py_DECREF.exit40
  %retval.0 = phi ptr [ null, %proxy_check_ref.exit ], [ null, %proxy_check_ref.exit48 ], [ %call19, %Py_DECREF.exit40 ], [ %call19, %if.then1.i ], [ %call19, %if.end.i29 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @proxy_mul(ptr noundef %x, ptr noundef %y) #1 {
entry:
  %0 = getelementptr i8, ptr %x, i64 8
  %x.val22 = load ptr, ptr %0, align 8
  %cmp.i25.not = icmp eq ptr %x.val22, @_PyWeakref_ProxyType
  %cmp.i26.not = icmp eq ptr %x.val22, @_PyWeakref_CallableProxyType
  %or.cond = or i1 %cmp.i25.not, %cmp.i26.not
  br i1 %or.cond, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = getelementptr i8, ptr %x, i64 16
  %x.val24 = load ptr, ptr %1, align 8
  %cmp.i28 = icmp eq ptr %x.val24, @_Py_NoneStruct
  br i1 %cmp.i28, label %proxy_check_ref.exit, label %if.end.i30

if.end.i30:                                       ; preds = %if.then
  %.val.i = load i64, ptr %x.val24, align 8
  %cmp1.i = icmp eq i64 %.val.i, 0
  br i1 %cmp1.i, label %proxy_check_ref.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.end.i30
  %2 = trunc i64 %.val.i to i32
  %add.i.i.i = add i32 %2, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.end6, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end3.i
  store i32 %add.i.i.i, ptr %x.val24, align 8
  br label %if.end6

proxy_check_ref.exit:                             ; preds = %if.end.i30, %if.then
  %3 = load ptr, ptr @PyExc_ReferenceError, align 8
  tail call void @PyErr_SetString(ptr noundef %3, ptr noundef nonnull @.str.18) #7
  br label %return

if.else:                                          ; preds = %entry
  %4 = load i32, ptr %x, align 8
  %add.i23 = add i32 %4, 1
  %cmp.i24 = icmp eq i32 %add.i23, 0
  br i1 %cmp.i24, label %if.end6, label %if.end.i25

if.end.i25:                                       ; preds = %if.else
  store i32 %add.i23, ptr %x, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.end.i.i.i, %if.end3.i, %if.end.i25, %if.else
  %x.addr.0 = phi ptr [ %x, %if.else ], [ %x, %if.end.i25 ], [ %x.val24, %if.end3.i ], [ %x.val24, %if.end.i.i.i ]
  %5 = getelementptr i8, ptr %y, i64 8
  %y.val21 = load ptr, ptr %5, align 8
  %cmp.i32.not = icmp eq ptr %y.val21, @_PyWeakref_ProxyType
  %cmp.i34.not = icmp eq ptr %y.val21, @_PyWeakref_CallableProxyType
  %or.cond65 = or i1 %cmp.i32.not, %cmp.i34.not
  br i1 %or.cond65, label %if.then12, label %if.else17

if.then12:                                        ; preds = %if.end6
  %6 = getelementptr i8, ptr %y, i64 16
  %y.val23 = load ptr, ptr %6, align 8
  %cmp.i36 = icmp eq ptr %y.val23, @_Py_NoneStruct
  br i1 %cmp.i36, label %proxy_check_ref.exit48, label %if.end.i37

if.end.i37:                                       ; preds = %if.then12
  %.val.i38 = load i64, ptr %y.val23, align 8
  %cmp1.i39 = icmp eq i64 %.val.i38, 0
  br i1 %cmp1.i39, label %proxy_check_ref.exit48, label %if.end3.i40

if.end3.i40:                                      ; preds = %if.end.i37
  %7 = trunc i64 %.val.i38 to i32
  %add.i.i.i41 = add i32 %7, 1
  %cmp.i.i.i42 = icmp eq i32 %add.i.i.i41, 0
  br i1 %cmp.i.i.i42, label %if.end18, label %if.end.i.i.i43

if.end.i.i.i43:                                   ; preds = %if.end3.i40
  store i32 %add.i.i.i41, ptr %y.val23, align 8
  br label %if.end18

proxy_check_ref.exit48:                           ; preds = %if.end.i37, %if.then12
  %8 = load ptr, ptr @PyExc_ReferenceError, align 8
  tail call void @PyErr_SetString(ptr noundef %8, ptr noundef nonnull @.str.18) #7
  br label %return

if.else17:                                        ; preds = %if.end6
  %9 = load i32, ptr %y, align 8
  %add.i = add i32 %9, 1
  %cmp.i = icmp eq i32 %add.i, 0
  br i1 %cmp.i, label %if.end18, label %if.end.i

if.end.i:                                         ; preds = %if.else17
  store i32 %add.i, ptr %y, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.end.i.i.i43, %if.end3.i40, %if.end.i, %if.else17
  %y.addr.0 = phi ptr [ %y, %if.else17 ], [ %y, %if.end.i ], [ %y.val23, %if.end3.i40 ], [ %y.val23, %if.end.i.i.i43 ]
  %call19 = tail call ptr @PyNumber_Multiply(ptr noundef nonnull %x.addr.0, ptr noundef nonnull %y.addr.0) #7
  %10 = load i64, ptr %x.addr.0, align 8
  %11 = and i64 %10, 2147483648
  %cmp.i42.not = icmp eq i64 %11, 0
  br i1 %cmp.i42.not, label %if.end.i35, label %Py_DECREF.exit40

if.end.i35:                                       ; preds = %if.end18
  %dec.i36 = add i64 %10, -1
  store i64 %dec.i36, ptr %x.addr.0, align 8
  %cmp.i37 = icmp eq i64 %dec.i36, 0
  br i1 %cmp.i37, label %if.then1.i38, label %Py_DECREF.exit40

if.then1.i38:                                     ; preds = %if.end.i35
  tail call void @_Py_Dealloc(ptr noundef nonnull %x.addr.0) #7
  br label %Py_DECREF.exit40

Py_DECREF.exit40:                                 ; preds = %if.end18, %if.then1.i38, %if.end.i35
  %12 = load i64, ptr %y.addr.0, align 8
  %13 = and i64 %12, 2147483648
  %cmp.i45.not = icmp eq i64 %13, 0
  br i1 %cmp.i45.not, label %if.end.i29, label %return

if.end.i29:                                       ; preds = %Py_DECREF.exit40
  %dec.i = add i64 %12, -1
  store i64 %dec.i, ptr %y.addr.0, align 8
  %cmp.i30 = icmp eq i64 %dec.i, 0
  br i1 %cmp.i30, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i29
  tail call void @_Py_Dealloc(ptr noundef nonnull %y.addr.0) #7
  br label %return

return:                                           ; preds = %proxy_check_ref.exit48, %proxy_check_ref.exit, %if.end.i29, %if.then1.i, %Py_DECREF.exit40
  %retval.0 = phi ptr [ null, %proxy_check_ref.exit ], [ null, %proxy_check_ref.exit48 ], [ %call19, %Py_DECREF.exit40 ], [ %call19, %if.then1.i ], [ %call19, %if.end.i29 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @proxy_mod(ptr noundef %x, ptr noundef %y) #1 {
entry:
  %0 = getelementptr i8, ptr %x, i64 8
  %x.val22 = load ptr, ptr %0, align 8
  %cmp.i25.not = icmp eq ptr %x.val22, @_PyWeakref_ProxyType
  %cmp.i26.not = icmp eq ptr %x.val22, @_PyWeakref_CallableProxyType
  %or.cond = or i1 %cmp.i25.not, %cmp.i26.not
  br i1 %or.cond, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = getelementptr i8, ptr %x, i64 16
  %x.val24 = load ptr, ptr %1, align 8
  %cmp.i28 = icmp eq ptr %x.val24, @_Py_NoneStruct
  br i1 %cmp.i28, label %proxy_check_ref.exit, label %if.end.i30

if.end.i30:                                       ; preds = %if.then
  %.val.i = load i64, ptr %x.val24, align 8
  %cmp1.i = icmp eq i64 %.val.i, 0
  br i1 %cmp1.i, label %proxy_check_ref.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.end.i30
  %2 = trunc i64 %.val.i to i32
  %add.i.i.i = add i32 %2, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.end6, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end3.i
  store i32 %add.i.i.i, ptr %x.val24, align 8
  br label %if.end6

proxy_check_ref.exit:                             ; preds = %if.end.i30, %if.then
  %3 = load ptr, ptr @PyExc_ReferenceError, align 8
  tail call void @PyErr_SetString(ptr noundef %3, ptr noundef nonnull @.str.18) #7
  br label %return

if.else:                                          ; preds = %entry
  %4 = load i32, ptr %x, align 8
  %add.i23 = add i32 %4, 1
  %cmp.i24 = icmp eq i32 %add.i23, 0
  br i1 %cmp.i24, label %if.end6, label %if.end.i25

if.end.i25:                                       ; preds = %if.else
  store i32 %add.i23, ptr %x, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.end.i.i.i, %if.end3.i, %if.end.i25, %if.else
  %x.addr.0 = phi ptr [ %x, %if.else ], [ %x, %if.end.i25 ], [ %x.val24, %if.end3.i ], [ %x.val24, %if.end.i.i.i ]
  %5 = getelementptr i8, ptr %y, i64 8
  %y.val21 = load ptr, ptr %5, align 8
  %cmp.i32.not = icmp eq ptr %y.val21, @_PyWeakref_ProxyType
  %cmp.i34.not = icmp eq ptr %y.val21, @_PyWeakref_CallableProxyType
  %or.cond65 = or i1 %cmp.i32.not, %cmp.i34.not
  br i1 %or.cond65, label %if.then12, label %if.else17

if.then12:                                        ; preds = %if.end6
  %6 = getelementptr i8, ptr %y, i64 16
  %y.val23 = load ptr, ptr %6, align 8
  %cmp.i36 = icmp eq ptr %y.val23, @_Py_NoneStruct
  br i1 %cmp.i36, label %proxy_check_ref.exit48, label %if.end.i37

if.end.i37:                                       ; preds = %if.then12
  %.val.i38 = load i64, ptr %y.val23, align 8
  %cmp1.i39 = icmp eq i64 %.val.i38, 0
  br i1 %cmp1.i39, label %proxy_check_ref.exit48, label %if.end3.i40

if.end3.i40:                                      ; preds = %if.end.i37
  %7 = trunc i64 %.val.i38 to i32
  %add.i.i.i41 = add i32 %7, 1
  %cmp.i.i.i42 = icmp eq i32 %add.i.i.i41, 0
  br i1 %cmp.i.i.i42, label %if.end18, label %if.end.i.i.i43

if.end.i.i.i43:                                   ; preds = %if.end3.i40
  store i32 %add.i.i.i41, ptr %y.val23, align 8
  br label %if.end18

proxy_check_ref.exit48:                           ; preds = %if.end.i37, %if.then12
  %8 = load ptr, ptr @PyExc_ReferenceError, align 8
  tail call void @PyErr_SetString(ptr noundef %8, ptr noundef nonnull @.str.18) #7
  br label %return

if.else17:                                        ; preds = %if.end6
  %9 = load i32, ptr %y, align 8
  %add.i = add i32 %9, 1
  %cmp.i = icmp eq i32 %add.i, 0
  br i1 %cmp.i, label %if.end18, label %if.end.i

if.end.i:                                         ; preds = %if.else17
  store i32 %add.i, ptr %y, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.end.i.i.i43, %if.end3.i40, %if.end.i, %if.else17
  %y.addr.0 = phi ptr [ %y, %if.else17 ], [ %y, %if.end.i ], [ %y.val23, %if.end3.i40 ], [ %y.val23, %if.end.i.i.i43 ]
  %call19 = tail call ptr @PyNumber_Remainder(ptr noundef nonnull %x.addr.0, ptr noundef nonnull %y.addr.0) #7
  %10 = load i64, ptr %x.addr.0, align 8
  %11 = and i64 %10, 2147483648
  %cmp.i42.not = icmp eq i64 %11, 0
  br i1 %cmp.i42.not, label %if.end.i35, label %Py_DECREF.exit40

if.end.i35:                                       ; preds = %if.end18
  %dec.i36 = add i64 %10, -1
  store i64 %dec.i36, ptr %x.addr.0, align 8
  %cmp.i37 = icmp eq i64 %dec.i36, 0
  br i1 %cmp.i37, label %if.then1.i38, label %Py_DECREF.exit40

if.then1.i38:                                     ; preds = %if.end.i35
  tail call void @_Py_Dealloc(ptr noundef nonnull %x.addr.0) #7
  br label %Py_DECREF.exit40

Py_DECREF.exit40:                                 ; preds = %if.end18, %if.then1.i38, %if.end.i35
  %12 = load i64, ptr %y.addr.0, align 8
  %13 = and i64 %12, 2147483648
  %cmp.i45.not = icmp eq i64 %13, 0
  br i1 %cmp.i45.not, label %if.end.i29, label %return

if.end.i29:                                       ; preds = %Py_DECREF.exit40
  %dec.i = add i64 %12, -1
  store i64 %dec.i, ptr %y.addr.0, align 8
  %cmp.i30 = icmp eq i64 %dec.i, 0
  br i1 %cmp.i30, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i29
  tail call void @_Py_Dealloc(ptr noundef nonnull %y.addr.0) #7
  br label %return

return:                                           ; preds = %proxy_check_ref.exit48, %proxy_check_ref.exit, %if.end.i29, %if.then1.i, %Py_DECREF.exit40
  %retval.0 = phi ptr [ null, %proxy_check_ref.exit ], [ null, %proxy_check_ref.exit48 ], [ %call19, %Py_DECREF.exit40 ], [ %call19, %if.then1.i ], [ %call19, %if.end.i29 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @proxy_divmod(ptr noundef %x, ptr noundef %y) #1 {
entry:
  %0 = getelementptr i8, ptr %x, i64 8
  %x.val22 = load ptr, ptr %0, align 8
  %cmp.i25.not = icmp eq ptr %x.val22, @_PyWeakref_ProxyType
  %cmp.i26.not = icmp eq ptr %x.val22, @_PyWeakref_CallableProxyType
  %or.cond = or i1 %cmp.i25.not, %cmp.i26.not
  br i1 %or.cond, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = getelementptr i8, ptr %x, i64 16
  %x.val24 = load ptr, ptr %1, align 8
  %cmp.i28 = icmp eq ptr %x.val24, @_Py_NoneStruct
  br i1 %cmp.i28, label %proxy_check_ref.exit, label %if.end.i30

if.end.i30:                                       ; preds = %if.then
  %.val.i = load i64, ptr %x.val24, align 8
  %cmp1.i = icmp eq i64 %.val.i, 0
  br i1 %cmp1.i, label %proxy_check_ref.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.end.i30
  %2 = trunc i64 %.val.i to i32
  %add.i.i.i = add i32 %2, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.end6, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end3.i
  store i32 %add.i.i.i, ptr %x.val24, align 8
  br label %if.end6

proxy_check_ref.exit:                             ; preds = %if.end.i30, %if.then
  %3 = load ptr, ptr @PyExc_ReferenceError, align 8
  tail call void @PyErr_SetString(ptr noundef %3, ptr noundef nonnull @.str.18) #7
  br label %return

if.else:                                          ; preds = %entry
  %4 = load i32, ptr %x, align 8
  %add.i23 = add i32 %4, 1
  %cmp.i24 = icmp eq i32 %add.i23, 0
  br i1 %cmp.i24, label %if.end6, label %if.end.i25

if.end.i25:                                       ; preds = %if.else
  store i32 %add.i23, ptr %x, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.end.i.i.i, %if.end3.i, %if.end.i25, %if.else
  %x.addr.0 = phi ptr [ %x, %if.else ], [ %x, %if.end.i25 ], [ %x.val24, %if.end3.i ], [ %x.val24, %if.end.i.i.i ]
  %5 = getelementptr i8, ptr %y, i64 8
  %y.val21 = load ptr, ptr %5, align 8
  %cmp.i32.not = icmp eq ptr %y.val21, @_PyWeakref_ProxyType
  %cmp.i34.not = icmp eq ptr %y.val21, @_PyWeakref_CallableProxyType
  %or.cond65 = or i1 %cmp.i32.not, %cmp.i34.not
  br i1 %or.cond65, label %if.then12, label %if.else17

if.then12:                                        ; preds = %if.end6
  %6 = getelementptr i8, ptr %y, i64 16
  %y.val23 = load ptr, ptr %6, align 8
  %cmp.i36 = icmp eq ptr %y.val23, @_Py_NoneStruct
  br i1 %cmp.i36, label %proxy_check_ref.exit48, label %if.end.i37

if.end.i37:                                       ; preds = %if.then12
  %.val.i38 = load i64, ptr %y.val23, align 8
  %cmp1.i39 = icmp eq i64 %.val.i38, 0
  br i1 %cmp1.i39, label %proxy_check_ref.exit48, label %if.end3.i40

if.end3.i40:                                      ; preds = %if.end.i37
  %7 = trunc i64 %.val.i38 to i32
  %add.i.i.i41 = add i32 %7, 1
  %cmp.i.i.i42 = icmp eq i32 %add.i.i.i41, 0
  br i1 %cmp.i.i.i42, label %if.end18, label %if.end.i.i.i43

if.end.i.i.i43:                                   ; preds = %if.end3.i40
  store i32 %add.i.i.i41, ptr %y.val23, align 8
  br label %if.end18

proxy_check_ref.exit48:                           ; preds = %if.end.i37, %if.then12
  %8 = load ptr, ptr @PyExc_ReferenceError, align 8
  tail call void @PyErr_SetString(ptr noundef %8, ptr noundef nonnull @.str.18) #7
  br label %return

if.else17:                                        ; preds = %if.end6
  %9 = load i32, ptr %y, align 8
  %add.i = add i32 %9, 1
  %cmp.i = icmp eq i32 %add.i, 0
  br i1 %cmp.i, label %if.end18, label %if.end.i

if.end.i:                                         ; preds = %if.else17
  store i32 %add.i, ptr %y, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.end.i.i.i43, %if.end3.i40, %if.end.i, %if.else17
  %y.addr.0 = phi ptr [ %y, %if.else17 ], [ %y, %if.end.i ], [ %y.val23, %if.end3.i40 ], [ %y.val23, %if.end.i.i.i43 ]
  %call19 = tail call ptr @PyNumber_Divmod(ptr noundef nonnull %x.addr.0, ptr noundef nonnull %y.addr.0) #7
  %10 = load i64, ptr %x.addr.0, align 8
  %11 = and i64 %10, 2147483648
  %cmp.i42.not = icmp eq i64 %11, 0
  br i1 %cmp.i42.not, label %if.end.i35, label %Py_DECREF.exit40

if.end.i35:                                       ; preds = %if.end18
  %dec.i36 = add i64 %10, -1
  store i64 %dec.i36, ptr %x.addr.0, align 8
  %cmp.i37 = icmp eq i64 %dec.i36, 0
  br i1 %cmp.i37, label %if.then1.i38, label %Py_DECREF.exit40

if.then1.i38:                                     ; preds = %if.end.i35
  tail call void @_Py_Dealloc(ptr noundef nonnull %x.addr.0) #7
  br label %Py_DECREF.exit40

Py_DECREF.exit40:                                 ; preds = %if.end18, %if.then1.i38, %if.end.i35
  %12 = load i64, ptr %y.addr.0, align 8
  %13 = and i64 %12, 2147483648
  %cmp.i45.not = icmp eq i64 %13, 0
  br i1 %cmp.i45.not, label %if.end.i29, label %return

if.end.i29:                                       ; preds = %Py_DECREF.exit40
  %dec.i = add i64 %12, -1
  store i64 %dec.i, ptr %y.addr.0, align 8
  %cmp.i30 = icmp eq i64 %dec.i, 0
  br i1 %cmp.i30, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i29
  tail call void @_Py_Dealloc(ptr noundef nonnull %y.addr.0) #7
  br label %return

return:                                           ; preds = %proxy_check_ref.exit48, %proxy_check_ref.exit, %if.end.i29, %if.then1.i, %Py_DECREF.exit40
  %retval.0 = phi ptr [ null, %proxy_check_ref.exit ], [ null, %proxy_check_ref.exit48 ], [ %call19, %Py_DECREF.exit40 ], [ %call19, %if.then1.i ], [ %call19, %if.end.i29 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @proxy_pow(ptr noundef %proxy, ptr noundef %v, ptr noundef %w) #1 {
entry:
  %0 = getelementptr i8, ptr %proxy, i64 8
  %proxy.val32 = load ptr, ptr %0, align 8
  %cmp.i36.not = icmp eq ptr %proxy.val32, @_PyWeakref_ProxyType
  %cmp.i37.not = icmp eq ptr %proxy.val32, @_PyWeakref_CallableProxyType
  %or.cond = or i1 %cmp.i36.not, %cmp.i37.not
  br i1 %or.cond, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = getelementptr i8, ptr %proxy, i64 16
  %proxy.val35 = load ptr, ptr %1, align 8
  %cmp.i39 = icmp eq ptr %proxy.val35, @_Py_NoneStruct
  br i1 %cmp.i39, label %proxy_check_ref.exit, label %if.end.i40

if.end.i40:                                       ; preds = %if.then
  %.val.i = load i64, ptr %proxy.val35, align 8
  %cmp1.i = icmp eq i64 %.val.i, 0
  br i1 %cmp1.i, label %proxy_check_ref.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.end.i40
  %2 = trunc i64 %.val.i to i32
  %add.i.i.i = add i32 %2, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.end6, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end3.i
  store i32 %add.i.i.i, ptr %proxy.val35, align 8
  br label %if.end6

proxy_check_ref.exit:                             ; preds = %if.end.i40, %if.then
  %3 = load ptr, ptr @PyExc_ReferenceError, align 8
  tail call void @PyErr_SetString(ptr noundef %3, ptr noundef nonnull @.str.18) #7
  br label %return

if.else:                                          ; preds = %entry
  %4 = load i32, ptr %proxy, align 8
  %add.i45 = add i32 %4, 1
  %cmp.i46 = icmp eq i32 %add.i45, 0
  br i1 %cmp.i46, label %if.end6, label %if.end.i47

if.end.i47:                                       ; preds = %if.else
  store i32 %add.i45, ptr %proxy, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.end.i.i.i, %if.end3.i, %if.end.i47, %if.else
  %proxy.addr.0 = phi ptr [ %proxy, %if.else ], [ %proxy, %if.end.i47 ], [ %proxy.val35, %if.end3.i ], [ %proxy.val35, %if.end.i.i.i ]
  %5 = getelementptr i8, ptr %v, i64 8
  %v.val31 = load ptr, ptr %5, align 8
  %cmp.i42.not = icmp eq ptr %v.val31, @_PyWeakref_ProxyType
  %cmp.i44.not = icmp eq ptr %v.val31, @_PyWeakref_CallableProxyType
  %or.cond103 = or i1 %cmp.i42.not, %cmp.i44.not
  br i1 %or.cond103, label %if.then12, label %if.else17

if.then12:                                        ; preds = %if.end6
  %6 = getelementptr i8, ptr %v, i64 16
  %v.val34 = load ptr, ptr %6, align 8
  %cmp.i47 = icmp eq ptr %v.val34, @_Py_NoneStruct
  br i1 %cmp.i47, label %proxy_check_ref.exit59, label %if.end.i48

if.end.i48:                                       ; preds = %if.then12
  %.val.i49 = load i64, ptr %v.val34, align 8
  %cmp1.i50 = icmp eq i64 %.val.i49, 0
  br i1 %cmp1.i50, label %proxy_check_ref.exit59, label %if.end3.i51

if.end3.i51:                                      ; preds = %if.end.i48
  %7 = trunc i64 %.val.i49 to i32
  %add.i.i.i52 = add i32 %7, 1
  %cmp.i.i.i53 = icmp eq i32 %add.i.i.i52, 0
  br i1 %cmp.i.i.i53, label %if.end18, label %if.end.i.i.i54

if.end.i.i.i54:                                   ; preds = %if.end3.i51
  store i32 %add.i.i.i52, ptr %v.val34, align 8
  br label %if.end18

proxy_check_ref.exit59:                           ; preds = %if.end.i48, %if.then12
  %8 = load ptr, ptr @PyExc_ReferenceError, align 8
  tail call void @PyErr_SetString(ptr noundef %8, ptr noundef nonnull @.str.18) #7
  br label %return

if.else17:                                        ; preds = %if.end6
  %9 = load i32, ptr %v, align 8
  %add.i37 = add i32 %9, 1
  %cmp.i38 = icmp eq i32 %add.i37, 0
  br i1 %cmp.i38, label %if.end18, label %if.end.i39

if.end.i39:                                       ; preds = %if.else17
  store i32 %add.i37, ptr %v, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.end.i.i.i54, %if.end3.i51, %if.end.i39, %if.else17
  %v.addr.0 = phi ptr [ %v, %if.else17 ], [ %v, %if.end.i39 ], [ %v.val34, %if.end3.i51 ], [ %v.val34, %if.end.i.i.i54 ]
  %cmp.not = icmp eq ptr %w, null
  br i1 %cmp.not, label %if.end32, label %if.then19

if.then19:                                        ; preds = %if.end18
  %10 = getelementptr i8, ptr %w, i64 8
  %w.val30 = load ptr, ptr %10, align 8
  %cmp.i60.not = icmp eq ptr %w.val30, @_PyWeakref_ProxyType
  %cmp.i62.not = icmp eq ptr %w.val30, @_PyWeakref_CallableProxyType
  %or.cond104 = or i1 %cmp.i60.not, %cmp.i62.not
  br i1 %or.cond104, label %if.then25, label %if.else30

if.then25:                                        ; preds = %if.then19
  %11 = getelementptr i8, ptr %w, i64 16
  %w.val33 = load ptr, ptr %11, align 8
  %cmp.i64 = icmp eq ptr %w.val33, @_Py_NoneStruct
  br i1 %cmp.i64, label %proxy_check_ref.exit76, label %if.end.i65

if.end.i65:                                       ; preds = %if.then25
  %.val.i66 = load i64, ptr %w.val33, align 8
  %cmp1.i67 = icmp eq i64 %.val.i66, 0
  br i1 %cmp1.i67, label %proxy_check_ref.exit76, label %if.end3.i68

if.end3.i68:                                      ; preds = %if.end.i65
  %12 = trunc i64 %.val.i66 to i32
  %add.i.i.i69 = add i32 %12, 1
  %cmp.i.i.i70 = icmp eq i32 %add.i.i.i69, 0
  br i1 %cmp.i.i.i70, label %if.end32, label %if.end.i.i.i71

if.end.i.i.i71:                                   ; preds = %if.end3.i68
  store i32 %add.i.i.i69, ptr %w.val33, align 8
  br label %if.end32

proxy_check_ref.exit76:                           ; preds = %if.end.i65, %if.then25
  %13 = load ptr, ptr @PyExc_ReferenceError, align 8
  tail call void @PyErr_SetString(ptr noundef %13, ptr noundef nonnull @.str.18) #7
  br label %return

if.else30:                                        ; preds = %if.then19
  %14 = load i32, ptr %w, align 8
  %add.i = add i32 %14, 1
  %cmp.i = icmp eq i32 %add.i, 0
  br i1 %cmp.i, label %if.end32, label %if.end.i

if.end.i:                                         ; preds = %if.else30
  store i32 %add.i, ptr %w, align 8
  br label %if.end32

if.end32:                                         ; preds = %if.end.i.i.i71, %if.end3.i68, %if.else30, %if.end.i, %if.end18
  %w.addr.0 = phi ptr [ %w, %if.else30 ], [ %w, %if.end.i ], [ null, %if.end18 ], [ %w.val33, %if.end3.i68 ], [ %w.val33, %if.end.i.i.i71 ]
  %call33 = tail call ptr @PyNumber_Power(ptr noundef nonnull %proxy.addr.0, ptr noundef nonnull %v.addr.0, ptr noundef %w.addr.0) #7
  %15 = load i64, ptr %proxy.addr.0, align 8
  %16 = and i64 %15, 2147483648
  %cmp.i64.not = icmp eq i64 %16, 0
  br i1 %cmp.i64.not, label %if.end.i57, label %Py_DECREF.exit62

if.end.i57:                                       ; preds = %if.end32
  %dec.i58 = add i64 %15, -1
  store i64 %dec.i58, ptr %proxy.addr.0, align 8
  %cmp.i59 = icmp eq i64 %dec.i58, 0
  br i1 %cmp.i59, label %if.then1.i60, label %Py_DECREF.exit62

if.then1.i60:                                     ; preds = %if.end.i57
  tail call void @_Py_Dealloc(ptr noundef nonnull %proxy.addr.0) #7
  br label %Py_DECREF.exit62

Py_DECREF.exit62:                                 ; preds = %if.end32, %if.then1.i60, %if.end.i57
  %17 = load i64, ptr %v.addr.0, align 8
  %18 = and i64 %17, 2147483648
  %cmp.i67.not = icmp eq i64 %18, 0
  br i1 %cmp.i67.not, label %if.end.i51, label %Py_DECREF.exit

if.end.i51:                                       ; preds = %Py_DECREF.exit62
  %dec.i = add i64 %17, -1
  store i64 %dec.i, ptr %v.addr.0, align 8
  %cmp.i52 = icmp eq i64 %dec.i, 0
  br i1 %cmp.i52, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i51
  tail call void @_Py_Dealloc(ptr noundef nonnull %v.addr.0) #7
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %Py_DECREF.exit62, %if.then1.i, %if.end.i51
  %cmp.not.i = icmp eq ptr %w.addr.0, null
  br i1 %cmp.not.i, label %return, label %if.then.i77

if.then.i77:                                      ; preds = %Py_DECREF.exit
  %19 = load i64, ptr %w.addr.0, align 8
  %20 = and i64 %19, 2147483648
  %cmp.i2.not.i = icmp eq i64 %20, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i, label %return

if.end.i.i:                                       ; preds = %if.then.i77
  %dec.i.i = add i64 %19, -1
  store i64 %dec.i.i, ptr %w.addr.0, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %return

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %w.addr.0) #7
  br label %return

return:                                           ; preds = %if.then1.i.i, %if.end.i.i, %if.then.i77, %Py_DECREF.exit, %proxy_check_ref.exit76, %proxy_check_ref.exit59, %proxy_check_ref.exit
  %retval.0 = phi ptr [ null, %proxy_check_ref.exit ], [ null, %proxy_check_ref.exit59 ], [ null, %proxy_check_ref.exit76 ], [ %call33, %Py_DECREF.exit ], [ %call33, %if.then.i77 ], [ %call33, %if.end.i.i ], [ %call33, %if.then1.i.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @proxy_neg(ptr noundef %proxy) #1 {
entry:
  %0 = getelementptr i8, ptr %proxy, i64 8
  %proxy.val11 = load ptr, ptr %0, align 8
  %cmp.i13.not27 = icmp eq ptr %proxy.val11, @_PyWeakref_ProxyType
  %cmp.i14.not = icmp eq ptr %proxy.val11, @_PyWeakref_CallableProxyType
  %or.cond = or i1 %cmp.i13.not27, %cmp.i14.not
  br i1 %or.cond, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = getelementptr i8, ptr %proxy, i64 16
  %proxy.val12 = load ptr, ptr %1, align 8
  %cmp.i16 = icmp eq ptr %proxy.val12, @_Py_NoneStruct
  br i1 %cmp.i16, label %proxy_check_ref.exit, label %if.end.i17

if.end.i17:                                       ; preds = %if.then
  %.val.i = load i64, ptr %proxy.val12, align 8
  %cmp1.i = icmp eq i64 %.val.i, 0
  br i1 %cmp1.i, label %proxy_check_ref.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.end.i17
  %2 = trunc i64 %.val.i to i32
  %add.i.i.i = add i32 %2, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.end6, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end3.i
  store i32 %add.i.i.i, ptr %proxy.val12, align 8
  br label %if.end6

proxy_check_ref.exit:                             ; preds = %if.end.i17, %if.then
  %3 = load ptr, ptr @PyExc_ReferenceError, align 8
  tail call void @PyErr_SetString(ptr noundef %3, ptr noundef nonnull @.str.18) #7
  br label %return

if.else:                                          ; preds = %entry
  %4 = load i32, ptr %proxy, align 8
  %add.i = add i32 %4, 1
  %cmp.i = icmp eq i32 %add.i, 0
  br i1 %cmp.i, label %if.end6, label %if.end.i

if.end.i:                                         ; preds = %if.else
  store i32 %add.i, ptr %proxy, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.end.i.i.i, %if.end3.i, %if.end.i, %if.else
  %proxy.addr.0 = phi ptr [ %proxy, %if.else ], [ %proxy, %if.end.i ], [ %proxy.val12, %if.end3.i ], [ %proxy.val12, %if.end.i.i.i ]
  %call7 = tail call ptr @PyNumber_Negative(ptr noundef nonnull %proxy.addr.0) #7
  %5 = load i64, ptr %proxy.addr.0, align 8
  %6 = and i64 %5, 2147483648
  %cmp.i13.not = icmp eq i64 %6, 0
  br i1 %cmp.i13.not, label %if.end.i9, label %return

if.end.i9:                                        ; preds = %if.end6
  %dec.i = add i64 %5, -1
  store i64 %dec.i, ptr %proxy.addr.0, align 8
  %cmp.i10 = icmp eq i64 %dec.i, 0
  br i1 %cmp.i10, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i9
  tail call void @_Py_Dealloc(ptr noundef nonnull %proxy.addr.0) #7
  br label %return

return:                                           ; preds = %proxy_check_ref.exit, %if.end.i9, %if.then1.i, %if.end6
  %retval.0 = phi ptr [ null, %proxy_check_ref.exit ], [ %call7, %if.end6 ], [ %call7, %if.then1.i ], [ %call7, %if.end.i9 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @proxy_pos(ptr noundef %proxy) #1 {
entry:
  %0 = getelementptr i8, ptr %proxy, i64 8
  %proxy.val11 = load ptr, ptr %0, align 8
  %cmp.i13.not27 = icmp eq ptr %proxy.val11, @_PyWeakref_ProxyType
  %cmp.i14.not = icmp eq ptr %proxy.val11, @_PyWeakref_CallableProxyType
  %or.cond = or i1 %cmp.i13.not27, %cmp.i14.not
  br i1 %or.cond, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = getelementptr i8, ptr %proxy, i64 16
  %proxy.val12 = load ptr, ptr %1, align 8
  %cmp.i16 = icmp eq ptr %proxy.val12, @_Py_NoneStruct
  br i1 %cmp.i16, label %proxy_check_ref.exit, label %if.end.i17

if.end.i17:                                       ; preds = %if.then
  %.val.i = load i64, ptr %proxy.val12, align 8
  %cmp1.i = icmp eq i64 %.val.i, 0
  br i1 %cmp1.i, label %proxy_check_ref.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.end.i17
  %2 = trunc i64 %.val.i to i32
  %add.i.i.i = add i32 %2, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.end6, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end3.i
  store i32 %add.i.i.i, ptr %proxy.val12, align 8
  br label %if.end6

proxy_check_ref.exit:                             ; preds = %if.end.i17, %if.then
  %3 = load ptr, ptr @PyExc_ReferenceError, align 8
  tail call void @PyErr_SetString(ptr noundef %3, ptr noundef nonnull @.str.18) #7
  br label %return

if.else:                                          ; preds = %entry
  %4 = load i32, ptr %proxy, align 8
  %add.i = add i32 %4, 1
  %cmp.i = icmp eq i32 %add.i, 0
  br i1 %cmp.i, label %if.end6, label %if.end.i

if.end.i:                                         ; preds = %if.else
  store i32 %add.i, ptr %proxy, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.end.i.i.i, %if.end3.i, %if.end.i, %if.else
  %proxy.addr.0 = phi ptr [ %proxy, %if.else ], [ %proxy, %if.end.i ], [ %proxy.val12, %if.end3.i ], [ %proxy.val12, %if.end.i.i.i ]
  %call7 = tail call ptr @PyNumber_Positive(ptr noundef nonnull %proxy.addr.0) #7
  %5 = load i64, ptr %proxy.addr.0, align 8
  %6 = and i64 %5, 2147483648
  %cmp.i13.not = icmp eq i64 %6, 0
  br i1 %cmp.i13.not, label %if.end.i9, label %return

if.end.i9:                                        ; preds = %if.end6
  %dec.i = add i64 %5, -1
  store i64 %dec.i, ptr %proxy.addr.0, align 8
  %cmp.i10 = icmp eq i64 %dec.i, 0
  br i1 %cmp.i10, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i9
  tail call void @_Py_Dealloc(ptr noundef nonnull %proxy.addr.0) #7
  br label %return

return:                                           ; preds = %proxy_check_ref.exit, %if.end.i9, %if.then1.i, %if.end6
  %retval.0 = phi ptr [ null, %proxy_check_ref.exit ], [ %call7, %if.end6 ], [ %call7, %if.then1.i ], [ %call7, %if.end.i9 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @proxy_abs(ptr noundef %proxy) #1 {
entry:
  %0 = getelementptr i8, ptr %proxy, i64 8
  %proxy.val11 = load ptr, ptr %0, align 8
  %cmp.i13.not27 = icmp eq ptr %proxy.val11, @_PyWeakref_ProxyType
  %cmp.i14.not = icmp eq ptr %proxy.val11, @_PyWeakref_CallableProxyType
  %or.cond = or i1 %cmp.i13.not27, %cmp.i14.not
  br i1 %or.cond, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = getelementptr i8, ptr %proxy, i64 16
  %proxy.val12 = load ptr, ptr %1, align 8
  %cmp.i16 = icmp eq ptr %proxy.val12, @_Py_NoneStruct
  br i1 %cmp.i16, label %proxy_check_ref.exit, label %if.end.i17

if.end.i17:                                       ; preds = %if.then
  %.val.i = load i64, ptr %proxy.val12, align 8
  %cmp1.i = icmp eq i64 %.val.i, 0
  br i1 %cmp1.i, label %proxy_check_ref.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.end.i17
  %2 = trunc i64 %.val.i to i32
  %add.i.i.i = add i32 %2, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.end6, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end3.i
  store i32 %add.i.i.i, ptr %proxy.val12, align 8
  br label %if.end6

proxy_check_ref.exit:                             ; preds = %if.end.i17, %if.then
  %3 = load ptr, ptr @PyExc_ReferenceError, align 8
  tail call void @PyErr_SetString(ptr noundef %3, ptr noundef nonnull @.str.18) #7
  br label %return

if.else:                                          ; preds = %entry
  %4 = load i32, ptr %proxy, align 8
  %add.i = add i32 %4, 1
  %cmp.i = icmp eq i32 %add.i, 0
  br i1 %cmp.i, label %if.end6, label %if.end.i

if.end.i:                                         ; preds = %if.else
  store i32 %add.i, ptr %proxy, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.end.i.i.i, %if.end3.i, %if.end.i, %if.else
  %proxy.addr.0 = phi ptr [ %proxy, %if.else ], [ %proxy, %if.end.i ], [ %proxy.val12, %if.end3.i ], [ %proxy.val12, %if.end.i.i.i ]
  %call7 = tail call ptr @PyNumber_Absolute(ptr noundef nonnull %proxy.addr.0) #7
  %5 = load i64, ptr %proxy.addr.0, align 8
  %6 = and i64 %5, 2147483648
  %cmp.i13.not = icmp eq i64 %6, 0
  br i1 %cmp.i13.not, label %if.end.i9, label %return

if.end.i9:                                        ; preds = %if.end6
  %dec.i = add i64 %5, -1
  store i64 %dec.i, ptr %proxy.addr.0, align 8
  %cmp.i10 = icmp eq i64 %dec.i, 0
  br i1 %cmp.i10, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i9
  tail call void @_Py_Dealloc(ptr noundef nonnull %proxy.addr.0) #7
  br label %return

return:                                           ; preds = %proxy_check_ref.exit, %if.end.i9, %if.then1.i, %if.end6
  %retval.0 = phi ptr [ null, %proxy_check_ref.exit ], [ %call7, %if.end6 ], [ %call7, %if.then1.i ], [ %call7, %if.end.i9 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @proxy_bool(ptr nocapture noundef readonly %proxy) #1 {
entry:
  %0 = getelementptr i8, ptr %proxy, i64 16
  %proxy.val = load ptr, ptr %0, align 8
  %cmp.i5 = icmp eq ptr %proxy.val, @_Py_NoneStruct
  br i1 %cmp.i5, label %proxy_check_ref.exit, label %if.end.i6

if.end.i6:                                        ; preds = %entry
  %.val.i = load i64, ptr %proxy.val, align 8
  %cmp1.i = icmp eq i64 %.val.i, 0
  br i1 %cmp1.i, label %proxy_check_ref.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.end.i6
  %1 = trunc i64 %.val.i to i32
  %add.i.i.i = add i32 %1, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.end, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end3.i
  store i32 %add.i.i.i, ptr %proxy.val, align 8
  br label %if.end

proxy_check_ref.exit:                             ; preds = %if.end.i6, %entry
  %2 = load ptr, ptr @PyExc_ReferenceError, align 8
  tail call void @PyErr_SetString(ptr noundef %2, ptr noundef nonnull @.str.18) #7
  br label %return

if.end:                                           ; preds = %if.end.i.i.i, %if.end3.i
  %call2 = tail call i32 @PyObject_IsTrue(ptr noundef nonnull %proxy.val) #7
  %3 = load i64, ptr %proxy.val, align 8
  %4 = and i64 %3, 2147483648
  %cmp.i4.not = icmp eq i64 %4, 0
  br i1 %cmp.i4.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.end
  %dec.i = add i64 %3, -1
  store i64 %dec.i, ptr %proxy.val, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %proxy.val) #7
  br label %return

return:                                           ; preds = %proxy_check_ref.exit, %if.end.i, %if.then1.i, %if.end
  %retval.0 = phi i32 [ -1, %proxy_check_ref.exit ], [ %call2, %if.end ], [ %call2, %if.then1.i ], [ %call2, %if.end.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @proxy_invert(ptr noundef %proxy) #1 {
entry:
  %0 = getelementptr i8, ptr %proxy, i64 8
  %proxy.val11 = load ptr, ptr %0, align 8
  %cmp.i13.not27 = icmp eq ptr %proxy.val11, @_PyWeakref_ProxyType
  %cmp.i14.not = icmp eq ptr %proxy.val11, @_PyWeakref_CallableProxyType
  %or.cond = or i1 %cmp.i13.not27, %cmp.i14.not
  br i1 %or.cond, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = getelementptr i8, ptr %proxy, i64 16
  %proxy.val12 = load ptr, ptr %1, align 8
  %cmp.i16 = icmp eq ptr %proxy.val12, @_Py_NoneStruct
  br i1 %cmp.i16, label %proxy_check_ref.exit, label %if.end.i17

if.end.i17:                                       ; preds = %if.then
  %.val.i = load i64, ptr %proxy.val12, align 8
  %cmp1.i = icmp eq i64 %.val.i, 0
  br i1 %cmp1.i, label %proxy_check_ref.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.end.i17
  %2 = trunc i64 %.val.i to i32
  %add.i.i.i = add i32 %2, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.end6, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end3.i
  store i32 %add.i.i.i, ptr %proxy.val12, align 8
  br label %if.end6

proxy_check_ref.exit:                             ; preds = %if.end.i17, %if.then
  %3 = load ptr, ptr @PyExc_ReferenceError, align 8
  tail call void @PyErr_SetString(ptr noundef %3, ptr noundef nonnull @.str.18) #7
  br label %return

if.else:                                          ; preds = %entry
  %4 = load i32, ptr %proxy, align 8
  %add.i = add i32 %4, 1
  %cmp.i = icmp eq i32 %add.i, 0
  br i1 %cmp.i, label %if.end6, label %if.end.i

if.end.i:                                         ; preds = %if.else
  store i32 %add.i, ptr %proxy, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.end.i.i.i, %if.end3.i, %if.end.i, %if.else
  %proxy.addr.0 = phi ptr [ %proxy, %if.else ], [ %proxy, %if.end.i ], [ %proxy.val12, %if.end3.i ], [ %proxy.val12, %if.end.i.i.i ]
  %call7 = tail call ptr @PyNumber_Invert(ptr noundef nonnull %proxy.addr.0) #7
  %5 = load i64, ptr %proxy.addr.0, align 8
  %6 = and i64 %5, 2147483648
  %cmp.i13.not = icmp eq i64 %6, 0
  br i1 %cmp.i13.not, label %if.end.i9, label %return

if.end.i9:                                        ; preds = %if.end6
  %dec.i = add i64 %5, -1
  store i64 %dec.i, ptr %proxy.addr.0, align 8
  %cmp.i10 = icmp eq i64 %dec.i, 0
  br i1 %cmp.i10, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i9
  tail call void @_Py_Dealloc(ptr noundef nonnull %proxy.addr.0) #7
  br label %return

return:                                           ; preds = %proxy_check_ref.exit, %if.end.i9, %if.then1.i, %if.end6
  %retval.0 = phi ptr [ null, %proxy_check_ref.exit ], [ %call7, %if.end6 ], [ %call7, %if.then1.i ], [ %call7, %if.end.i9 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @proxy_lshift(ptr noundef %x, ptr noundef %y) #1 {
entry:
  %0 = getelementptr i8, ptr %x, i64 8
  %x.val22 = load ptr, ptr %0, align 8
  %cmp.i25.not = icmp eq ptr %x.val22, @_PyWeakref_ProxyType
  %cmp.i26.not = icmp eq ptr %x.val22, @_PyWeakref_CallableProxyType
  %or.cond = or i1 %cmp.i25.not, %cmp.i26.not
  br i1 %or.cond, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = getelementptr i8, ptr %x, i64 16
  %x.val24 = load ptr, ptr %1, align 8
  %cmp.i28 = icmp eq ptr %x.val24, @_Py_NoneStruct
  br i1 %cmp.i28, label %proxy_check_ref.exit, label %if.end.i30

if.end.i30:                                       ; preds = %if.then
  %.val.i = load i64, ptr %x.val24, align 8
  %cmp1.i = icmp eq i64 %.val.i, 0
  br i1 %cmp1.i, label %proxy_check_ref.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.end.i30
  %2 = trunc i64 %.val.i to i32
  %add.i.i.i = add i32 %2, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.end6, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end3.i
  store i32 %add.i.i.i, ptr %x.val24, align 8
  br label %if.end6

proxy_check_ref.exit:                             ; preds = %if.end.i30, %if.then
  %3 = load ptr, ptr @PyExc_ReferenceError, align 8
  tail call void @PyErr_SetString(ptr noundef %3, ptr noundef nonnull @.str.18) #7
  br label %return

if.else:                                          ; preds = %entry
  %4 = load i32, ptr %x, align 8
  %add.i23 = add i32 %4, 1
  %cmp.i24 = icmp eq i32 %add.i23, 0
  br i1 %cmp.i24, label %if.end6, label %if.end.i25

if.end.i25:                                       ; preds = %if.else
  store i32 %add.i23, ptr %x, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.end.i.i.i, %if.end3.i, %if.end.i25, %if.else
  %x.addr.0 = phi ptr [ %x, %if.else ], [ %x, %if.end.i25 ], [ %x.val24, %if.end3.i ], [ %x.val24, %if.end.i.i.i ]
  %5 = getelementptr i8, ptr %y, i64 8
  %y.val21 = load ptr, ptr %5, align 8
  %cmp.i32.not = icmp eq ptr %y.val21, @_PyWeakref_ProxyType
  %cmp.i34.not = icmp eq ptr %y.val21, @_PyWeakref_CallableProxyType
  %or.cond65 = or i1 %cmp.i32.not, %cmp.i34.not
  br i1 %or.cond65, label %if.then12, label %if.else17

if.then12:                                        ; preds = %if.end6
  %6 = getelementptr i8, ptr %y, i64 16
  %y.val23 = load ptr, ptr %6, align 8
  %cmp.i36 = icmp eq ptr %y.val23, @_Py_NoneStruct
  br i1 %cmp.i36, label %proxy_check_ref.exit48, label %if.end.i37

if.end.i37:                                       ; preds = %if.then12
  %.val.i38 = load i64, ptr %y.val23, align 8
  %cmp1.i39 = icmp eq i64 %.val.i38, 0
  br i1 %cmp1.i39, label %proxy_check_ref.exit48, label %if.end3.i40

if.end3.i40:                                      ; preds = %if.end.i37
  %7 = trunc i64 %.val.i38 to i32
  %add.i.i.i41 = add i32 %7, 1
  %cmp.i.i.i42 = icmp eq i32 %add.i.i.i41, 0
  br i1 %cmp.i.i.i42, label %if.end18, label %if.end.i.i.i43

if.end.i.i.i43:                                   ; preds = %if.end3.i40
  store i32 %add.i.i.i41, ptr %y.val23, align 8
  br label %if.end18

proxy_check_ref.exit48:                           ; preds = %if.end.i37, %if.then12
  %8 = load ptr, ptr @PyExc_ReferenceError, align 8
  tail call void @PyErr_SetString(ptr noundef %8, ptr noundef nonnull @.str.18) #7
  br label %return

if.else17:                                        ; preds = %if.end6
  %9 = load i32, ptr %y, align 8
  %add.i = add i32 %9, 1
  %cmp.i = icmp eq i32 %add.i, 0
  br i1 %cmp.i, label %if.end18, label %if.end.i

if.end.i:                                         ; preds = %if.else17
  store i32 %add.i, ptr %y, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.end.i.i.i43, %if.end3.i40, %if.end.i, %if.else17
  %y.addr.0 = phi ptr [ %y, %if.else17 ], [ %y, %if.end.i ], [ %y.val23, %if.end3.i40 ], [ %y.val23, %if.end.i.i.i43 ]
  %call19 = tail call ptr @PyNumber_Lshift(ptr noundef nonnull %x.addr.0, ptr noundef nonnull %y.addr.0) #7
  %10 = load i64, ptr %x.addr.0, align 8
  %11 = and i64 %10, 2147483648
  %cmp.i42.not = icmp eq i64 %11, 0
  br i1 %cmp.i42.not, label %if.end.i35, label %Py_DECREF.exit40

if.end.i35:                                       ; preds = %if.end18
  %dec.i36 = add i64 %10, -1
  store i64 %dec.i36, ptr %x.addr.0, align 8
  %cmp.i37 = icmp eq i64 %dec.i36, 0
  br i1 %cmp.i37, label %if.then1.i38, label %Py_DECREF.exit40

if.then1.i38:                                     ; preds = %if.end.i35
  tail call void @_Py_Dealloc(ptr noundef nonnull %x.addr.0) #7
  br label %Py_DECREF.exit40

Py_DECREF.exit40:                                 ; preds = %if.end18, %if.then1.i38, %if.end.i35
  %12 = load i64, ptr %y.addr.0, align 8
  %13 = and i64 %12, 2147483648
  %cmp.i45.not = icmp eq i64 %13, 0
  br i1 %cmp.i45.not, label %if.end.i29, label %return

if.end.i29:                                       ; preds = %Py_DECREF.exit40
  %dec.i = add i64 %12, -1
  store i64 %dec.i, ptr %y.addr.0, align 8
  %cmp.i30 = icmp eq i64 %dec.i, 0
  br i1 %cmp.i30, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i29
  tail call void @_Py_Dealloc(ptr noundef nonnull %y.addr.0) #7
  br label %return

return:                                           ; preds = %proxy_check_ref.exit48, %proxy_check_ref.exit, %if.end.i29, %if.then1.i, %Py_DECREF.exit40
  %retval.0 = phi ptr [ null, %proxy_check_ref.exit ], [ null, %proxy_check_ref.exit48 ], [ %call19, %Py_DECREF.exit40 ], [ %call19, %if.then1.i ], [ %call19, %if.end.i29 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @proxy_rshift(ptr noundef %x, ptr noundef %y) #1 {
entry:
  %0 = getelementptr i8, ptr %x, i64 8
  %x.val22 = load ptr, ptr %0, align 8
  %cmp.i25.not = icmp eq ptr %x.val22, @_PyWeakref_ProxyType
  %cmp.i26.not = icmp eq ptr %x.val22, @_PyWeakref_CallableProxyType
  %or.cond = or i1 %cmp.i25.not, %cmp.i26.not
  br i1 %or.cond, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = getelementptr i8, ptr %x, i64 16
  %x.val24 = load ptr, ptr %1, align 8
  %cmp.i28 = icmp eq ptr %x.val24, @_Py_NoneStruct
  br i1 %cmp.i28, label %proxy_check_ref.exit, label %if.end.i30

if.end.i30:                                       ; preds = %if.then
  %.val.i = load i64, ptr %x.val24, align 8
  %cmp1.i = icmp eq i64 %.val.i, 0
  br i1 %cmp1.i, label %proxy_check_ref.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.end.i30
  %2 = trunc i64 %.val.i to i32
  %add.i.i.i = add i32 %2, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.end6, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end3.i
  store i32 %add.i.i.i, ptr %x.val24, align 8
  br label %if.end6

proxy_check_ref.exit:                             ; preds = %if.end.i30, %if.then
  %3 = load ptr, ptr @PyExc_ReferenceError, align 8
  tail call void @PyErr_SetString(ptr noundef %3, ptr noundef nonnull @.str.18) #7
  br label %return

if.else:                                          ; preds = %entry
  %4 = load i32, ptr %x, align 8
  %add.i23 = add i32 %4, 1
  %cmp.i24 = icmp eq i32 %add.i23, 0
  br i1 %cmp.i24, label %if.end6, label %if.end.i25

if.end.i25:                                       ; preds = %if.else
  store i32 %add.i23, ptr %x, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.end.i.i.i, %if.end3.i, %if.end.i25, %if.else
  %x.addr.0 = phi ptr [ %x, %if.else ], [ %x, %if.end.i25 ], [ %x.val24, %if.end3.i ], [ %x.val24, %if.end.i.i.i ]
  %5 = getelementptr i8, ptr %y, i64 8
  %y.val21 = load ptr, ptr %5, align 8
  %cmp.i32.not = icmp eq ptr %y.val21, @_PyWeakref_ProxyType
  %cmp.i34.not = icmp eq ptr %y.val21, @_PyWeakref_CallableProxyType
  %or.cond65 = or i1 %cmp.i32.not, %cmp.i34.not
  br i1 %or.cond65, label %if.then12, label %if.else17

if.then12:                                        ; preds = %if.end6
  %6 = getelementptr i8, ptr %y, i64 16
  %y.val23 = load ptr, ptr %6, align 8
  %cmp.i36 = icmp eq ptr %y.val23, @_Py_NoneStruct
  br i1 %cmp.i36, label %proxy_check_ref.exit48, label %if.end.i37

if.end.i37:                                       ; preds = %if.then12
  %.val.i38 = load i64, ptr %y.val23, align 8
  %cmp1.i39 = icmp eq i64 %.val.i38, 0
  br i1 %cmp1.i39, label %proxy_check_ref.exit48, label %if.end3.i40

if.end3.i40:                                      ; preds = %if.end.i37
  %7 = trunc i64 %.val.i38 to i32
  %add.i.i.i41 = add i32 %7, 1
  %cmp.i.i.i42 = icmp eq i32 %add.i.i.i41, 0
  br i1 %cmp.i.i.i42, label %if.end18, label %if.end.i.i.i43

if.end.i.i.i43:                                   ; preds = %if.end3.i40
  store i32 %add.i.i.i41, ptr %y.val23, align 8
  br label %if.end18

proxy_check_ref.exit48:                           ; preds = %if.end.i37, %if.then12
  %8 = load ptr, ptr @PyExc_ReferenceError, align 8
  tail call void @PyErr_SetString(ptr noundef %8, ptr noundef nonnull @.str.18) #7
  br label %return

if.else17:                                        ; preds = %if.end6
  %9 = load i32, ptr %y, align 8
  %add.i = add i32 %9, 1
  %cmp.i = icmp eq i32 %add.i, 0
  br i1 %cmp.i, label %if.end18, label %if.end.i

if.end.i:                                         ; preds = %if.else17
  store i32 %add.i, ptr %y, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.end.i.i.i43, %if.end3.i40, %if.end.i, %if.else17
  %y.addr.0 = phi ptr [ %y, %if.else17 ], [ %y, %if.end.i ], [ %y.val23, %if.end3.i40 ], [ %y.val23, %if.end.i.i.i43 ]
  %call19 = tail call ptr @PyNumber_Rshift(ptr noundef nonnull %x.addr.0, ptr noundef nonnull %y.addr.0) #7
  %10 = load i64, ptr %x.addr.0, align 8
  %11 = and i64 %10, 2147483648
  %cmp.i42.not = icmp eq i64 %11, 0
  br i1 %cmp.i42.not, label %if.end.i35, label %Py_DECREF.exit40

if.end.i35:                                       ; preds = %if.end18
  %dec.i36 = add i64 %10, -1
  store i64 %dec.i36, ptr %x.addr.0, align 8
  %cmp.i37 = icmp eq i64 %dec.i36, 0
  br i1 %cmp.i37, label %if.then1.i38, label %Py_DECREF.exit40

if.then1.i38:                                     ; preds = %if.end.i35
  tail call void @_Py_Dealloc(ptr noundef nonnull %x.addr.0) #7
  br label %Py_DECREF.exit40

Py_DECREF.exit40:                                 ; preds = %if.end18, %if.then1.i38, %if.end.i35
  %12 = load i64, ptr %y.addr.0, align 8
  %13 = and i64 %12, 2147483648
  %cmp.i45.not = icmp eq i64 %13, 0
  br i1 %cmp.i45.not, label %if.end.i29, label %return

if.end.i29:                                       ; preds = %Py_DECREF.exit40
  %dec.i = add i64 %12, -1
  store i64 %dec.i, ptr %y.addr.0, align 8
  %cmp.i30 = icmp eq i64 %dec.i, 0
  br i1 %cmp.i30, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i29
  tail call void @_Py_Dealloc(ptr noundef nonnull %y.addr.0) #7
  br label %return

return:                                           ; preds = %proxy_check_ref.exit48, %proxy_check_ref.exit, %if.end.i29, %if.then1.i, %Py_DECREF.exit40
  %retval.0 = phi ptr [ null, %proxy_check_ref.exit ], [ null, %proxy_check_ref.exit48 ], [ %call19, %Py_DECREF.exit40 ], [ %call19, %if.then1.i ], [ %call19, %if.end.i29 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @proxy_and(ptr noundef %x, ptr noundef %y) #1 {
entry:
  %0 = getelementptr i8, ptr %x, i64 8
  %x.val22 = load ptr, ptr %0, align 8
  %cmp.i25.not = icmp eq ptr %x.val22, @_PyWeakref_ProxyType
  %cmp.i26.not = icmp eq ptr %x.val22, @_PyWeakref_CallableProxyType
  %or.cond = or i1 %cmp.i25.not, %cmp.i26.not
  br i1 %or.cond, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = getelementptr i8, ptr %x, i64 16
  %x.val24 = load ptr, ptr %1, align 8
  %cmp.i28 = icmp eq ptr %x.val24, @_Py_NoneStruct
  br i1 %cmp.i28, label %proxy_check_ref.exit, label %if.end.i30

if.end.i30:                                       ; preds = %if.then
  %.val.i = load i64, ptr %x.val24, align 8
  %cmp1.i = icmp eq i64 %.val.i, 0
  br i1 %cmp1.i, label %proxy_check_ref.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.end.i30
  %2 = trunc i64 %.val.i to i32
  %add.i.i.i = add i32 %2, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.end6, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end3.i
  store i32 %add.i.i.i, ptr %x.val24, align 8
  br label %if.end6

proxy_check_ref.exit:                             ; preds = %if.end.i30, %if.then
  %3 = load ptr, ptr @PyExc_ReferenceError, align 8
  tail call void @PyErr_SetString(ptr noundef %3, ptr noundef nonnull @.str.18) #7
  br label %return

if.else:                                          ; preds = %entry
  %4 = load i32, ptr %x, align 8
  %add.i23 = add i32 %4, 1
  %cmp.i24 = icmp eq i32 %add.i23, 0
  br i1 %cmp.i24, label %if.end6, label %if.end.i25

if.end.i25:                                       ; preds = %if.else
  store i32 %add.i23, ptr %x, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.end.i.i.i, %if.end3.i, %if.end.i25, %if.else
  %x.addr.0 = phi ptr [ %x, %if.else ], [ %x, %if.end.i25 ], [ %x.val24, %if.end3.i ], [ %x.val24, %if.end.i.i.i ]
  %5 = getelementptr i8, ptr %y, i64 8
  %y.val21 = load ptr, ptr %5, align 8
  %cmp.i32.not = icmp eq ptr %y.val21, @_PyWeakref_ProxyType
  %cmp.i34.not = icmp eq ptr %y.val21, @_PyWeakref_CallableProxyType
  %or.cond65 = or i1 %cmp.i32.not, %cmp.i34.not
  br i1 %or.cond65, label %if.then12, label %if.else17

if.then12:                                        ; preds = %if.end6
  %6 = getelementptr i8, ptr %y, i64 16
  %y.val23 = load ptr, ptr %6, align 8
  %cmp.i36 = icmp eq ptr %y.val23, @_Py_NoneStruct
  br i1 %cmp.i36, label %proxy_check_ref.exit48, label %if.end.i37

if.end.i37:                                       ; preds = %if.then12
  %.val.i38 = load i64, ptr %y.val23, align 8
  %cmp1.i39 = icmp eq i64 %.val.i38, 0
  br i1 %cmp1.i39, label %proxy_check_ref.exit48, label %if.end3.i40

if.end3.i40:                                      ; preds = %if.end.i37
  %7 = trunc i64 %.val.i38 to i32
  %add.i.i.i41 = add i32 %7, 1
  %cmp.i.i.i42 = icmp eq i32 %add.i.i.i41, 0
  br i1 %cmp.i.i.i42, label %if.end18, label %if.end.i.i.i43

if.end.i.i.i43:                                   ; preds = %if.end3.i40
  store i32 %add.i.i.i41, ptr %y.val23, align 8
  br label %if.end18

proxy_check_ref.exit48:                           ; preds = %if.end.i37, %if.then12
  %8 = load ptr, ptr @PyExc_ReferenceError, align 8
  tail call void @PyErr_SetString(ptr noundef %8, ptr noundef nonnull @.str.18) #7
  br label %return

if.else17:                                        ; preds = %if.end6
  %9 = load i32, ptr %y, align 8
  %add.i = add i32 %9, 1
  %cmp.i = icmp eq i32 %add.i, 0
  br i1 %cmp.i, label %if.end18, label %if.end.i

if.end.i:                                         ; preds = %if.else17
  store i32 %add.i, ptr %y, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.end.i.i.i43, %if.end3.i40, %if.end.i, %if.else17
  %y.addr.0 = phi ptr [ %y, %if.else17 ], [ %y, %if.end.i ], [ %y.val23, %if.end3.i40 ], [ %y.val23, %if.end.i.i.i43 ]
  %call19 = tail call ptr @PyNumber_And(ptr noundef nonnull %x.addr.0, ptr noundef nonnull %y.addr.0) #7
  %10 = load i64, ptr %x.addr.0, align 8
  %11 = and i64 %10, 2147483648
  %cmp.i42.not = icmp eq i64 %11, 0
  br i1 %cmp.i42.not, label %if.end.i35, label %Py_DECREF.exit40

if.end.i35:                                       ; preds = %if.end18
  %dec.i36 = add i64 %10, -1
  store i64 %dec.i36, ptr %x.addr.0, align 8
  %cmp.i37 = icmp eq i64 %dec.i36, 0
  br i1 %cmp.i37, label %if.then1.i38, label %Py_DECREF.exit40

if.then1.i38:                                     ; preds = %if.end.i35
  tail call void @_Py_Dealloc(ptr noundef nonnull %x.addr.0) #7
  br label %Py_DECREF.exit40

Py_DECREF.exit40:                                 ; preds = %if.end18, %if.then1.i38, %if.end.i35
  %12 = load i64, ptr %y.addr.0, align 8
  %13 = and i64 %12, 2147483648
  %cmp.i45.not = icmp eq i64 %13, 0
  br i1 %cmp.i45.not, label %if.end.i29, label %return

if.end.i29:                                       ; preds = %Py_DECREF.exit40
  %dec.i = add i64 %12, -1
  store i64 %dec.i, ptr %y.addr.0, align 8
  %cmp.i30 = icmp eq i64 %dec.i, 0
  br i1 %cmp.i30, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i29
  tail call void @_Py_Dealloc(ptr noundef nonnull %y.addr.0) #7
  br label %return

return:                                           ; preds = %proxy_check_ref.exit48, %proxy_check_ref.exit, %if.end.i29, %if.then1.i, %Py_DECREF.exit40
  %retval.0 = phi ptr [ null, %proxy_check_ref.exit ], [ null, %proxy_check_ref.exit48 ], [ %call19, %Py_DECREF.exit40 ], [ %call19, %if.then1.i ], [ %call19, %if.end.i29 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @proxy_xor(ptr noundef %x, ptr noundef %y) #1 {
entry:
  %0 = getelementptr i8, ptr %x, i64 8
  %x.val22 = load ptr, ptr %0, align 8
  %cmp.i25.not = icmp eq ptr %x.val22, @_PyWeakref_ProxyType
  %cmp.i26.not = icmp eq ptr %x.val22, @_PyWeakref_CallableProxyType
  %or.cond = or i1 %cmp.i25.not, %cmp.i26.not
  br i1 %or.cond, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = getelementptr i8, ptr %x, i64 16
  %x.val24 = load ptr, ptr %1, align 8
  %cmp.i28 = icmp eq ptr %x.val24, @_Py_NoneStruct
  br i1 %cmp.i28, label %proxy_check_ref.exit, label %if.end.i30

if.end.i30:                                       ; preds = %if.then
  %.val.i = load i64, ptr %x.val24, align 8
  %cmp1.i = icmp eq i64 %.val.i, 0
  br i1 %cmp1.i, label %proxy_check_ref.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.end.i30
  %2 = trunc i64 %.val.i to i32
  %add.i.i.i = add i32 %2, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.end6, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end3.i
  store i32 %add.i.i.i, ptr %x.val24, align 8
  br label %if.end6

proxy_check_ref.exit:                             ; preds = %if.end.i30, %if.then
  %3 = load ptr, ptr @PyExc_ReferenceError, align 8
  tail call void @PyErr_SetString(ptr noundef %3, ptr noundef nonnull @.str.18) #7
  br label %return

if.else:                                          ; preds = %entry
  %4 = load i32, ptr %x, align 8
  %add.i23 = add i32 %4, 1
  %cmp.i24 = icmp eq i32 %add.i23, 0
  br i1 %cmp.i24, label %if.end6, label %if.end.i25

if.end.i25:                                       ; preds = %if.else
  store i32 %add.i23, ptr %x, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.end.i.i.i, %if.end3.i, %if.end.i25, %if.else
  %x.addr.0 = phi ptr [ %x, %if.else ], [ %x, %if.end.i25 ], [ %x.val24, %if.end3.i ], [ %x.val24, %if.end.i.i.i ]
  %5 = getelementptr i8, ptr %y, i64 8
  %y.val21 = load ptr, ptr %5, align 8
  %cmp.i32.not = icmp eq ptr %y.val21, @_PyWeakref_ProxyType
  %cmp.i34.not = icmp eq ptr %y.val21, @_PyWeakref_CallableProxyType
  %or.cond65 = or i1 %cmp.i32.not, %cmp.i34.not
  br i1 %or.cond65, label %if.then12, label %if.else17

if.then12:                                        ; preds = %if.end6
  %6 = getelementptr i8, ptr %y, i64 16
  %y.val23 = load ptr, ptr %6, align 8
  %cmp.i36 = icmp eq ptr %y.val23, @_Py_NoneStruct
  br i1 %cmp.i36, label %proxy_check_ref.exit48, label %if.end.i37

if.end.i37:                                       ; preds = %if.then12
  %.val.i38 = load i64, ptr %y.val23, align 8
  %cmp1.i39 = icmp eq i64 %.val.i38, 0
  br i1 %cmp1.i39, label %proxy_check_ref.exit48, label %if.end3.i40

if.end3.i40:                                      ; preds = %if.end.i37
  %7 = trunc i64 %.val.i38 to i32
  %add.i.i.i41 = add i32 %7, 1
  %cmp.i.i.i42 = icmp eq i32 %add.i.i.i41, 0
  br i1 %cmp.i.i.i42, label %if.end18, label %if.end.i.i.i43

if.end.i.i.i43:                                   ; preds = %if.end3.i40
  store i32 %add.i.i.i41, ptr %y.val23, align 8
  br label %if.end18

proxy_check_ref.exit48:                           ; preds = %if.end.i37, %if.then12
  %8 = load ptr, ptr @PyExc_ReferenceError, align 8
  tail call void @PyErr_SetString(ptr noundef %8, ptr noundef nonnull @.str.18) #7
  br label %return

if.else17:                                        ; preds = %if.end6
  %9 = load i32, ptr %y, align 8
  %add.i = add i32 %9, 1
  %cmp.i = icmp eq i32 %add.i, 0
  br i1 %cmp.i, label %if.end18, label %if.end.i

if.end.i:                                         ; preds = %if.else17
  store i32 %add.i, ptr %y, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.end.i.i.i43, %if.end3.i40, %if.end.i, %if.else17
  %y.addr.0 = phi ptr [ %y, %if.else17 ], [ %y, %if.end.i ], [ %y.val23, %if.end3.i40 ], [ %y.val23, %if.end.i.i.i43 ]
  %call19 = tail call ptr @PyNumber_Xor(ptr noundef nonnull %x.addr.0, ptr noundef nonnull %y.addr.0) #7
  %10 = load i64, ptr %x.addr.0, align 8
  %11 = and i64 %10, 2147483648
  %cmp.i42.not = icmp eq i64 %11, 0
  br i1 %cmp.i42.not, label %if.end.i35, label %Py_DECREF.exit40

if.end.i35:                                       ; preds = %if.end18
  %dec.i36 = add i64 %10, -1
  store i64 %dec.i36, ptr %x.addr.0, align 8
  %cmp.i37 = icmp eq i64 %dec.i36, 0
  br i1 %cmp.i37, label %if.then1.i38, label %Py_DECREF.exit40

if.then1.i38:                                     ; preds = %if.end.i35
  tail call void @_Py_Dealloc(ptr noundef nonnull %x.addr.0) #7
  br label %Py_DECREF.exit40

Py_DECREF.exit40:                                 ; preds = %if.end18, %if.then1.i38, %if.end.i35
  %12 = load i64, ptr %y.addr.0, align 8
  %13 = and i64 %12, 2147483648
  %cmp.i45.not = icmp eq i64 %13, 0
  br i1 %cmp.i45.not, label %if.end.i29, label %return

if.end.i29:                                       ; preds = %Py_DECREF.exit40
  %dec.i = add i64 %12, -1
  store i64 %dec.i, ptr %y.addr.0, align 8
  %cmp.i30 = icmp eq i64 %dec.i, 0
  br i1 %cmp.i30, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i29
  tail call void @_Py_Dealloc(ptr noundef nonnull %y.addr.0) #7
  br label %return

return:                                           ; preds = %proxy_check_ref.exit48, %proxy_check_ref.exit, %if.end.i29, %if.then1.i, %Py_DECREF.exit40
  %retval.0 = phi ptr [ null, %proxy_check_ref.exit ], [ null, %proxy_check_ref.exit48 ], [ %call19, %Py_DECREF.exit40 ], [ %call19, %if.then1.i ], [ %call19, %if.end.i29 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @proxy_or(ptr noundef %x, ptr noundef %y) #1 {
entry:
  %0 = getelementptr i8, ptr %x, i64 8
  %x.val22 = load ptr, ptr %0, align 8
  %cmp.i25.not = icmp eq ptr %x.val22, @_PyWeakref_ProxyType
  %cmp.i26.not = icmp eq ptr %x.val22, @_PyWeakref_CallableProxyType
  %or.cond = or i1 %cmp.i25.not, %cmp.i26.not
  br i1 %or.cond, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = getelementptr i8, ptr %x, i64 16
  %x.val24 = load ptr, ptr %1, align 8
  %cmp.i28 = icmp eq ptr %x.val24, @_Py_NoneStruct
  br i1 %cmp.i28, label %proxy_check_ref.exit, label %if.end.i30

if.end.i30:                                       ; preds = %if.then
  %.val.i = load i64, ptr %x.val24, align 8
  %cmp1.i = icmp eq i64 %.val.i, 0
  br i1 %cmp1.i, label %proxy_check_ref.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.end.i30
  %2 = trunc i64 %.val.i to i32
  %add.i.i.i = add i32 %2, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.end6, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end3.i
  store i32 %add.i.i.i, ptr %x.val24, align 8
  br label %if.end6

proxy_check_ref.exit:                             ; preds = %if.end.i30, %if.then
  %3 = load ptr, ptr @PyExc_ReferenceError, align 8
  tail call void @PyErr_SetString(ptr noundef %3, ptr noundef nonnull @.str.18) #7
  br label %return

if.else:                                          ; preds = %entry
  %4 = load i32, ptr %x, align 8
  %add.i23 = add i32 %4, 1
  %cmp.i24 = icmp eq i32 %add.i23, 0
  br i1 %cmp.i24, label %if.end6, label %if.end.i25

if.end.i25:                                       ; preds = %if.else
  store i32 %add.i23, ptr %x, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.end.i.i.i, %if.end3.i, %if.end.i25, %if.else
  %x.addr.0 = phi ptr [ %x, %if.else ], [ %x, %if.end.i25 ], [ %x.val24, %if.end3.i ], [ %x.val24, %if.end.i.i.i ]
  %5 = getelementptr i8, ptr %y, i64 8
  %y.val21 = load ptr, ptr %5, align 8
  %cmp.i32.not = icmp eq ptr %y.val21, @_PyWeakref_ProxyType
  %cmp.i34.not = icmp eq ptr %y.val21, @_PyWeakref_CallableProxyType
  %or.cond65 = or i1 %cmp.i32.not, %cmp.i34.not
  br i1 %or.cond65, label %if.then12, label %if.else17

if.then12:                                        ; preds = %if.end6
  %6 = getelementptr i8, ptr %y, i64 16
  %y.val23 = load ptr, ptr %6, align 8
  %cmp.i36 = icmp eq ptr %y.val23, @_Py_NoneStruct
  br i1 %cmp.i36, label %proxy_check_ref.exit48, label %if.end.i37

if.end.i37:                                       ; preds = %if.then12
  %.val.i38 = load i64, ptr %y.val23, align 8
  %cmp1.i39 = icmp eq i64 %.val.i38, 0
  br i1 %cmp1.i39, label %proxy_check_ref.exit48, label %if.end3.i40

if.end3.i40:                                      ; preds = %if.end.i37
  %7 = trunc i64 %.val.i38 to i32
  %add.i.i.i41 = add i32 %7, 1
  %cmp.i.i.i42 = icmp eq i32 %add.i.i.i41, 0
  br i1 %cmp.i.i.i42, label %if.end18, label %if.end.i.i.i43

if.end.i.i.i43:                                   ; preds = %if.end3.i40
  store i32 %add.i.i.i41, ptr %y.val23, align 8
  br label %if.end18

proxy_check_ref.exit48:                           ; preds = %if.end.i37, %if.then12
  %8 = load ptr, ptr @PyExc_ReferenceError, align 8
  tail call void @PyErr_SetString(ptr noundef %8, ptr noundef nonnull @.str.18) #7
  br label %return

if.else17:                                        ; preds = %if.end6
  %9 = load i32, ptr %y, align 8
  %add.i = add i32 %9, 1
  %cmp.i = icmp eq i32 %add.i, 0
  br i1 %cmp.i, label %if.end18, label %if.end.i

if.end.i:                                         ; preds = %if.else17
  store i32 %add.i, ptr %y, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.end.i.i.i43, %if.end3.i40, %if.end.i, %if.else17
  %y.addr.0 = phi ptr [ %y, %if.else17 ], [ %y, %if.end.i ], [ %y.val23, %if.end3.i40 ], [ %y.val23, %if.end.i.i.i43 ]
  %call19 = tail call ptr @PyNumber_Or(ptr noundef nonnull %x.addr.0, ptr noundef nonnull %y.addr.0) #7
  %10 = load i64, ptr %x.addr.0, align 8
  %11 = and i64 %10, 2147483648
  %cmp.i42.not = icmp eq i64 %11, 0
  br i1 %cmp.i42.not, label %if.end.i35, label %Py_DECREF.exit40

if.end.i35:                                       ; preds = %if.end18
  %dec.i36 = add i64 %10, -1
  store i64 %dec.i36, ptr %x.addr.0, align 8
  %cmp.i37 = icmp eq i64 %dec.i36, 0
  br i1 %cmp.i37, label %if.then1.i38, label %Py_DECREF.exit40

if.then1.i38:                                     ; preds = %if.end.i35
  tail call void @_Py_Dealloc(ptr noundef nonnull %x.addr.0) #7
  br label %Py_DECREF.exit40

Py_DECREF.exit40:                                 ; preds = %if.end18, %if.then1.i38, %if.end.i35
  %12 = load i64, ptr %y.addr.0, align 8
  %13 = and i64 %12, 2147483648
  %cmp.i45.not = icmp eq i64 %13, 0
  br i1 %cmp.i45.not, label %if.end.i29, label %return

if.end.i29:                                       ; preds = %Py_DECREF.exit40
  %dec.i = add i64 %12, -1
  store i64 %dec.i, ptr %y.addr.0, align 8
  %cmp.i30 = icmp eq i64 %dec.i, 0
  br i1 %cmp.i30, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i29
  tail call void @_Py_Dealloc(ptr noundef nonnull %y.addr.0) #7
  br label %return

return:                                           ; preds = %proxy_check_ref.exit48, %proxy_check_ref.exit, %if.end.i29, %if.then1.i, %Py_DECREF.exit40
  %retval.0 = phi ptr [ null, %proxy_check_ref.exit ], [ null, %proxy_check_ref.exit48 ], [ %call19, %Py_DECREF.exit40 ], [ %call19, %if.then1.i ], [ %call19, %if.end.i29 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @proxy_int(ptr noundef %proxy) #1 {
entry:
  %0 = getelementptr i8, ptr %proxy, i64 8
  %proxy.val11 = load ptr, ptr %0, align 8
  %cmp.i13.not27 = icmp eq ptr %proxy.val11, @_PyWeakref_ProxyType
  %cmp.i14.not = icmp eq ptr %proxy.val11, @_PyWeakref_CallableProxyType
  %or.cond = or i1 %cmp.i13.not27, %cmp.i14.not
  br i1 %or.cond, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = getelementptr i8, ptr %proxy, i64 16
  %proxy.val12 = load ptr, ptr %1, align 8
  %cmp.i16 = icmp eq ptr %proxy.val12, @_Py_NoneStruct
  br i1 %cmp.i16, label %proxy_check_ref.exit, label %if.end.i17

if.end.i17:                                       ; preds = %if.then
  %.val.i = load i64, ptr %proxy.val12, align 8
  %cmp1.i = icmp eq i64 %.val.i, 0
  br i1 %cmp1.i, label %proxy_check_ref.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.end.i17
  %2 = trunc i64 %.val.i to i32
  %add.i.i.i = add i32 %2, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.end6, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end3.i
  store i32 %add.i.i.i, ptr %proxy.val12, align 8
  br label %if.end6

proxy_check_ref.exit:                             ; preds = %if.end.i17, %if.then
  %3 = load ptr, ptr @PyExc_ReferenceError, align 8
  tail call void @PyErr_SetString(ptr noundef %3, ptr noundef nonnull @.str.18) #7
  br label %return

if.else:                                          ; preds = %entry
  %4 = load i32, ptr %proxy, align 8
  %add.i = add i32 %4, 1
  %cmp.i = icmp eq i32 %add.i, 0
  br i1 %cmp.i, label %if.end6, label %if.end.i

if.end.i:                                         ; preds = %if.else
  store i32 %add.i, ptr %proxy, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.end.i.i.i, %if.end3.i, %if.end.i, %if.else
  %proxy.addr.0 = phi ptr [ %proxy, %if.else ], [ %proxy, %if.end.i ], [ %proxy.val12, %if.end3.i ], [ %proxy.val12, %if.end.i.i.i ]
  %call7 = tail call ptr @PyNumber_Long(ptr noundef nonnull %proxy.addr.0) #7
  %5 = load i64, ptr %proxy.addr.0, align 8
  %6 = and i64 %5, 2147483648
  %cmp.i13.not = icmp eq i64 %6, 0
  br i1 %cmp.i13.not, label %if.end.i9, label %return

if.end.i9:                                        ; preds = %if.end6
  %dec.i = add i64 %5, -1
  store i64 %dec.i, ptr %proxy.addr.0, align 8
  %cmp.i10 = icmp eq i64 %dec.i, 0
  br i1 %cmp.i10, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i9
  tail call void @_Py_Dealloc(ptr noundef nonnull %proxy.addr.0) #7
  br label %return

return:                                           ; preds = %proxy_check_ref.exit, %if.end.i9, %if.then1.i, %if.end6
  %retval.0 = phi ptr [ null, %proxy_check_ref.exit ], [ %call7, %if.end6 ], [ %call7, %if.then1.i ], [ %call7, %if.end.i9 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @proxy_float(ptr noundef %proxy) #1 {
entry:
  %0 = getelementptr i8, ptr %proxy, i64 8
  %proxy.val11 = load ptr, ptr %0, align 8
  %cmp.i13.not27 = icmp eq ptr %proxy.val11, @_PyWeakref_ProxyType
  %cmp.i14.not = icmp eq ptr %proxy.val11, @_PyWeakref_CallableProxyType
  %or.cond = or i1 %cmp.i13.not27, %cmp.i14.not
  br i1 %or.cond, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = getelementptr i8, ptr %proxy, i64 16
  %proxy.val12 = load ptr, ptr %1, align 8
  %cmp.i16 = icmp eq ptr %proxy.val12, @_Py_NoneStruct
  br i1 %cmp.i16, label %proxy_check_ref.exit, label %if.end.i17

if.end.i17:                                       ; preds = %if.then
  %.val.i = load i64, ptr %proxy.val12, align 8
  %cmp1.i = icmp eq i64 %.val.i, 0
  br i1 %cmp1.i, label %proxy_check_ref.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.end.i17
  %2 = trunc i64 %.val.i to i32
  %add.i.i.i = add i32 %2, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.end6, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end3.i
  store i32 %add.i.i.i, ptr %proxy.val12, align 8
  br label %if.end6

proxy_check_ref.exit:                             ; preds = %if.end.i17, %if.then
  %3 = load ptr, ptr @PyExc_ReferenceError, align 8
  tail call void @PyErr_SetString(ptr noundef %3, ptr noundef nonnull @.str.18) #7
  br label %return

if.else:                                          ; preds = %entry
  %4 = load i32, ptr %proxy, align 8
  %add.i = add i32 %4, 1
  %cmp.i = icmp eq i32 %add.i, 0
  br i1 %cmp.i, label %if.end6, label %if.end.i

if.end.i:                                         ; preds = %if.else
  store i32 %add.i, ptr %proxy, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.end.i.i.i, %if.end3.i, %if.end.i, %if.else
  %proxy.addr.0 = phi ptr [ %proxy, %if.else ], [ %proxy, %if.end.i ], [ %proxy.val12, %if.end3.i ], [ %proxy.val12, %if.end.i.i.i ]
  %call7 = tail call ptr @PyNumber_Float(ptr noundef nonnull %proxy.addr.0) #7
  %5 = load i64, ptr %proxy.addr.0, align 8
  %6 = and i64 %5, 2147483648
  %cmp.i13.not = icmp eq i64 %6, 0
  br i1 %cmp.i13.not, label %if.end.i9, label %return

if.end.i9:                                        ; preds = %if.end6
  %dec.i = add i64 %5, -1
  store i64 %dec.i, ptr %proxy.addr.0, align 8
  %cmp.i10 = icmp eq i64 %dec.i, 0
  br i1 %cmp.i10, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i9
  tail call void @_Py_Dealloc(ptr noundef nonnull %proxy.addr.0) #7
  br label %return

return:                                           ; preds = %proxy_check_ref.exit, %if.end.i9, %if.then1.i, %if.end6
  %retval.0 = phi ptr [ null, %proxy_check_ref.exit ], [ %call7, %if.end6 ], [ %call7, %if.then1.i ], [ %call7, %if.end.i9 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @proxy_iadd(ptr noundef %x, ptr noundef %y) #1 {
entry:
  %0 = getelementptr i8, ptr %x, i64 8
  %x.val22 = load ptr, ptr %0, align 8
  %cmp.i25.not = icmp eq ptr %x.val22, @_PyWeakref_ProxyType
  %cmp.i26.not = icmp eq ptr %x.val22, @_PyWeakref_CallableProxyType
  %or.cond = or i1 %cmp.i25.not, %cmp.i26.not
  br i1 %or.cond, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = getelementptr i8, ptr %x, i64 16
  %x.val24 = load ptr, ptr %1, align 8
  %cmp.i28 = icmp eq ptr %x.val24, @_Py_NoneStruct
  br i1 %cmp.i28, label %proxy_check_ref.exit, label %if.end.i30

if.end.i30:                                       ; preds = %if.then
  %.val.i = load i64, ptr %x.val24, align 8
  %cmp1.i = icmp eq i64 %.val.i, 0
  br i1 %cmp1.i, label %proxy_check_ref.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.end.i30
  %2 = trunc i64 %.val.i to i32
  %add.i.i.i = add i32 %2, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.end6, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end3.i
  store i32 %add.i.i.i, ptr %x.val24, align 8
  br label %if.end6

proxy_check_ref.exit:                             ; preds = %if.end.i30, %if.then
  %3 = load ptr, ptr @PyExc_ReferenceError, align 8
  tail call void @PyErr_SetString(ptr noundef %3, ptr noundef nonnull @.str.18) #7
  br label %return

if.else:                                          ; preds = %entry
  %4 = load i32, ptr %x, align 8
  %add.i23 = add i32 %4, 1
  %cmp.i24 = icmp eq i32 %add.i23, 0
  br i1 %cmp.i24, label %if.end6, label %if.end.i25

if.end.i25:                                       ; preds = %if.else
  store i32 %add.i23, ptr %x, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.end.i.i.i, %if.end3.i, %if.end.i25, %if.else
  %x.addr.0 = phi ptr [ %x, %if.else ], [ %x, %if.end.i25 ], [ %x.val24, %if.end3.i ], [ %x.val24, %if.end.i.i.i ]
  %5 = getelementptr i8, ptr %y, i64 8
  %y.val21 = load ptr, ptr %5, align 8
  %cmp.i32.not = icmp eq ptr %y.val21, @_PyWeakref_ProxyType
  %cmp.i34.not = icmp eq ptr %y.val21, @_PyWeakref_CallableProxyType
  %or.cond65 = or i1 %cmp.i32.not, %cmp.i34.not
  br i1 %or.cond65, label %if.then12, label %if.else17

if.then12:                                        ; preds = %if.end6
  %6 = getelementptr i8, ptr %y, i64 16
  %y.val23 = load ptr, ptr %6, align 8
  %cmp.i36 = icmp eq ptr %y.val23, @_Py_NoneStruct
  br i1 %cmp.i36, label %proxy_check_ref.exit48, label %if.end.i37

if.end.i37:                                       ; preds = %if.then12
  %.val.i38 = load i64, ptr %y.val23, align 8
  %cmp1.i39 = icmp eq i64 %.val.i38, 0
  br i1 %cmp1.i39, label %proxy_check_ref.exit48, label %if.end3.i40

if.end3.i40:                                      ; preds = %if.end.i37
  %7 = trunc i64 %.val.i38 to i32
  %add.i.i.i41 = add i32 %7, 1
  %cmp.i.i.i42 = icmp eq i32 %add.i.i.i41, 0
  br i1 %cmp.i.i.i42, label %if.end18, label %if.end.i.i.i43

if.end.i.i.i43:                                   ; preds = %if.end3.i40
  store i32 %add.i.i.i41, ptr %y.val23, align 8
  br label %if.end18

proxy_check_ref.exit48:                           ; preds = %if.end.i37, %if.then12
  %8 = load ptr, ptr @PyExc_ReferenceError, align 8
  tail call void @PyErr_SetString(ptr noundef %8, ptr noundef nonnull @.str.18) #7
  br label %return

if.else17:                                        ; preds = %if.end6
  %9 = load i32, ptr %y, align 8
  %add.i = add i32 %9, 1
  %cmp.i = icmp eq i32 %add.i, 0
  br i1 %cmp.i, label %if.end18, label %if.end.i

if.end.i:                                         ; preds = %if.else17
  store i32 %add.i, ptr %y, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.end.i.i.i43, %if.end3.i40, %if.end.i, %if.else17
  %y.addr.0 = phi ptr [ %y, %if.else17 ], [ %y, %if.end.i ], [ %y.val23, %if.end3.i40 ], [ %y.val23, %if.end.i.i.i43 ]
  %call19 = tail call ptr @PyNumber_InPlaceAdd(ptr noundef nonnull %x.addr.0, ptr noundef nonnull %y.addr.0) #7
  %10 = load i64, ptr %x.addr.0, align 8
  %11 = and i64 %10, 2147483648
  %cmp.i42.not = icmp eq i64 %11, 0
  br i1 %cmp.i42.not, label %if.end.i35, label %Py_DECREF.exit40

if.end.i35:                                       ; preds = %if.end18
  %dec.i36 = add i64 %10, -1
  store i64 %dec.i36, ptr %x.addr.0, align 8
  %cmp.i37 = icmp eq i64 %dec.i36, 0
  br i1 %cmp.i37, label %if.then1.i38, label %Py_DECREF.exit40

if.then1.i38:                                     ; preds = %if.end.i35
  tail call void @_Py_Dealloc(ptr noundef nonnull %x.addr.0) #7
  br label %Py_DECREF.exit40

Py_DECREF.exit40:                                 ; preds = %if.end18, %if.then1.i38, %if.end.i35
  %12 = load i64, ptr %y.addr.0, align 8
  %13 = and i64 %12, 2147483648
  %cmp.i45.not = icmp eq i64 %13, 0
  br i1 %cmp.i45.not, label %if.end.i29, label %return

if.end.i29:                                       ; preds = %Py_DECREF.exit40
  %dec.i = add i64 %12, -1
  store i64 %dec.i, ptr %y.addr.0, align 8
  %cmp.i30 = icmp eq i64 %dec.i, 0
  br i1 %cmp.i30, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i29
  tail call void @_Py_Dealloc(ptr noundef nonnull %y.addr.0) #7
  br label %return

return:                                           ; preds = %proxy_check_ref.exit48, %proxy_check_ref.exit, %if.end.i29, %if.then1.i, %Py_DECREF.exit40
  %retval.0 = phi ptr [ null, %proxy_check_ref.exit ], [ null, %proxy_check_ref.exit48 ], [ %call19, %Py_DECREF.exit40 ], [ %call19, %if.then1.i ], [ %call19, %if.end.i29 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @proxy_isub(ptr noundef %x, ptr noundef %y) #1 {
entry:
  %0 = getelementptr i8, ptr %x, i64 8
  %x.val22 = load ptr, ptr %0, align 8
  %cmp.i25.not = icmp eq ptr %x.val22, @_PyWeakref_ProxyType
  %cmp.i26.not = icmp eq ptr %x.val22, @_PyWeakref_CallableProxyType
  %or.cond = or i1 %cmp.i25.not, %cmp.i26.not
  br i1 %or.cond, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = getelementptr i8, ptr %x, i64 16
  %x.val24 = load ptr, ptr %1, align 8
  %cmp.i28 = icmp eq ptr %x.val24, @_Py_NoneStruct
  br i1 %cmp.i28, label %proxy_check_ref.exit, label %if.end.i30

if.end.i30:                                       ; preds = %if.then
  %.val.i = load i64, ptr %x.val24, align 8
  %cmp1.i = icmp eq i64 %.val.i, 0
  br i1 %cmp1.i, label %proxy_check_ref.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.end.i30
  %2 = trunc i64 %.val.i to i32
  %add.i.i.i = add i32 %2, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.end6, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end3.i
  store i32 %add.i.i.i, ptr %x.val24, align 8
  br label %if.end6

proxy_check_ref.exit:                             ; preds = %if.end.i30, %if.then
  %3 = load ptr, ptr @PyExc_ReferenceError, align 8
  tail call void @PyErr_SetString(ptr noundef %3, ptr noundef nonnull @.str.18) #7
  br label %return

if.else:                                          ; preds = %entry
  %4 = load i32, ptr %x, align 8
  %add.i23 = add i32 %4, 1
  %cmp.i24 = icmp eq i32 %add.i23, 0
  br i1 %cmp.i24, label %if.end6, label %if.end.i25

if.end.i25:                                       ; preds = %if.else
  store i32 %add.i23, ptr %x, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.end.i.i.i, %if.end3.i, %if.end.i25, %if.else
  %x.addr.0 = phi ptr [ %x, %if.else ], [ %x, %if.end.i25 ], [ %x.val24, %if.end3.i ], [ %x.val24, %if.end.i.i.i ]
  %5 = getelementptr i8, ptr %y, i64 8
  %y.val21 = load ptr, ptr %5, align 8
  %cmp.i32.not = icmp eq ptr %y.val21, @_PyWeakref_ProxyType
  %cmp.i34.not = icmp eq ptr %y.val21, @_PyWeakref_CallableProxyType
  %or.cond65 = or i1 %cmp.i32.not, %cmp.i34.not
  br i1 %or.cond65, label %if.then12, label %if.else17

if.then12:                                        ; preds = %if.end6
  %6 = getelementptr i8, ptr %y, i64 16
  %y.val23 = load ptr, ptr %6, align 8
  %cmp.i36 = icmp eq ptr %y.val23, @_Py_NoneStruct
  br i1 %cmp.i36, label %proxy_check_ref.exit48, label %if.end.i37

if.end.i37:                                       ; preds = %if.then12
  %.val.i38 = load i64, ptr %y.val23, align 8
  %cmp1.i39 = icmp eq i64 %.val.i38, 0
  br i1 %cmp1.i39, label %proxy_check_ref.exit48, label %if.end3.i40

if.end3.i40:                                      ; preds = %if.end.i37
  %7 = trunc i64 %.val.i38 to i32
  %add.i.i.i41 = add i32 %7, 1
  %cmp.i.i.i42 = icmp eq i32 %add.i.i.i41, 0
  br i1 %cmp.i.i.i42, label %if.end18, label %if.end.i.i.i43

if.end.i.i.i43:                                   ; preds = %if.end3.i40
  store i32 %add.i.i.i41, ptr %y.val23, align 8
  br label %if.end18

proxy_check_ref.exit48:                           ; preds = %if.end.i37, %if.then12
  %8 = load ptr, ptr @PyExc_ReferenceError, align 8
  tail call void @PyErr_SetString(ptr noundef %8, ptr noundef nonnull @.str.18) #7
  br label %return

if.else17:                                        ; preds = %if.end6
  %9 = load i32, ptr %y, align 8
  %add.i = add i32 %9, 1
  %cmp.i = icmp eq i32 %add.i, 0
  br i1 %cmp.i, label %if.end18, label %if.end.i

if.end.i:                                         ; preds = %if.else17
  store i32 %add.i, ptr %y, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.end.i.i.i43, %if.end3.i40, %if.end.i, %if.else17
  %y.addr.0 = phi ptr [ %y, %if.else17 ], [ %y, %if.end.i ], [ %y.val23, %if.end3.i40 ], [ %y.val23, %if.end.i.i.i43 ]
  %call19 = tail call ptr @PyNumber_InPlaceSubtract(ptr noundef nonnull %x.addr.0, ptr noundef nonnull %y.addr.0) #7
  %10 = load i64, ptr %x.addr.0, align 8
  %11 = and i64 %10, 2147483648
  %cmp.i42.not = icmp eq i64 %11, 0
  br i1 %cmp.i42.not, label %if.end.i35, label %Py_DECREF.exit40

if.end.i35:                                       ; preds = %if.end18
  %dec.i36 = add i64 %10, -1
  store i64 %dec.i36, ptr %x.addr.0, align 8
  %cmp.i37 = icmp eq i64 %dec.i36, 0
  br i1 %cmp.i37, label %if.then1.i38, label %Py_DECREF.exit40

if.then1.i38:                                     ; preds = %if.end.i35
  tail call void @_Py_Dealloc(ptr noundef nonnull %x.addr.0) #7
  br label %Py_DECREF.exit40

Py_DECREF.exit40:                                 ; preds = %if.end18, %if.then1.i38, %if.end.i35
  %12 = load i64, ptr %y.addr.0, align 8
  %13 = and i64 %12, 2147483648
  %cmp.i45.not = icmp eq i64 %13, 0
  br i1 %cmp.i45.not, label %if.end.i29, label %return

if.end.i29:                                       ; preds = %Py_DECREF.exit40
  %dec.i = add i64 %12, -1
  store i64 %dec.i, ptr %y.addr.0, align 8
  %cmp.i30 = icmp eq i64 %dec.i, 0
  br i1 %cmp.i30, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i29
  tail call void @_Py_Dealloc(ptr noundef nonnull %y.addr.0) #7
  br label %return

return:                                           ; preds = %proxy_check_ref.exit48, %proxy_check_ref.exit, %if.end.i29, %if.then1.i, %Py_DECREF.exit40
  %retval.0 = phi ptr [ null, %proxy_check_ref.exit ], [ null, %proxy_check_ref.exit48 ], [ %call19, %Py_DECREF.exit40 ], [ %call19, %if.then1.i ], [ %call19, %if.end.i29 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @proxy_imul(ptr noundef %x, ptr noundef %y) #1 {
entry:
  %0 = getelementptr i8, ptr %x, i64 8
  %x.val22 = load ptr, ptr %0, align 8
  %cmp.i25.not = icmp eq ptr %x.val22, @_PyWeakref_ProxyType
  %cmp.i26.not = icmp eq ptr %x.val22, @_PyWeakref_CallableProxyType
  %or.cond = or i1 %cmp.i25.not, %cmp.i26.not
  br i1 %or.cond, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = getelementptr i8, ptr %x, i64 16
  %x.val24 = load ptr, ptr %1, align 8
  %cmp.i28 = icmp eq ptr %x.val24, @_Py_NoneStruct
  br i1 %cmp.i28, label %proxy_check_ref.exit, label %if.end.i30

if.end.i30:                                       ; preds = %if.then
  %.val.i = load i64, ptr %x.val24, align 8
  %cmp1.i = icmp eq i64 %.val.i, 0
  br i1 %cmp1.i, label %proxy_check_ref.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.end.i30
  %2 = trunc i64 %.val.i to i32
  %add.i.i.i = add i32 %2, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.end6, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end3.i
  store i32 %add.i.i.i, ptr %x.val24, align 8
  br label %if.end6

proxy_check_ref.exit:                             ; preds = %if.end.i30, %if.then
  %3 = load ptr, ptr @PyExc_ReferenceError, align 8
  tail call void @PyErr_SetString(ptr noundef %3, ptr noundef nonnull @.str.18) #7
  br label %return

if.else:                                          ; preds = %entry
  %4 = load i32, ptr %x, align 8
  %add.i23 = add i32 %4, 1
  %cmp.i24 = icmp eq i32 %add.i23, 0
  br i1 %cmp.i24, label %if.end6, label %if.end.i25

if.end.i25:                                       ; preds = %if.else
  store i32 %add.i23, ptr %x, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.end.i.i.i, %if.end3.i, %if.end.i25, %if.else
  %x.addr.0 = phi ptr [ %x, %if.else ], [ %x, %if.end.i25 ], [ %x.val24, %if.end3.i ], [ %x.val24, %if.end.i.i.i ]
  %5 = getelementptr i8, ptr %y, i64 8
  %y.val21 = load ptr, ptr %5, align 8
  %cmp.i32.not = icmp eq ptr %y.val21, @_PyWeakref_ProxyType
  %cmp.i34.not = icmp eq ptr %y.val21, @_PyWeakref_CallableProxyType
  %or.cond65 = or i1 %cmp.i32.not, %cmp.i34.not
  br i1 %or.cond65, label %if.then12, label %if.else17

if.then12:                                        ; preds = %if.end6
  %6 = getelementptr i8, ptr %y, i64 16
  %y.val23 = load ptr, ptr %6, align 8
  %cmp.i36 = icmp eq ptr %y.val23, @_Py_NoneStruct
  br i1 %cmp.i36, label %proxy_check_ref.exit48, label %if.end.i37

if.end.i37:                                       ; preds = %if.then12
  %.val.i38 = load i64, ptr %y.val23, align 8
  %cmp1.i39 = icmp eq i64 %.val.i38, 0
  br i1 %cmp1.i39, label %proxy_check_ref.exit48, label %if.end3.i40

if.end3.i40:                                      ; preds = %if.end.i37
  %7 = trunc i64 %.val.i38 to i32
  %add.i.i.i41 = add i32 %7, 1
  %cmp.i.i.i42 = icmp eq i32 %add.i.i.i41, 0
  br i1 %cmp.i.i.i42, label %if.end18, label %if.end.i.i.i43

if.end.i.i.i43:                                   ; preds = %if.end3.i40
  store i32 %add.i.i.i41, ptr %y.val23, align 8
  br label %if.end18

proxy_check_ref.exit48:                           ; preds = %if.end.i37, %if.then12
  %8 = load ptr, ptr @PyExc_ReferenceError, align 8
  tail call void @PyErr_SetString(ptr noundef %8, ptr noundef nonnull @.str.18) #7
  br label %return

if.else17:                                        ; preds = %if.end6
  %9 = load i32, ptr %y, align 8
  %add.i = add i32 %9, 1
  %cmp.i = icmp eq i32 %add.i, 0
  br i1 %cmp.i, label %if.end18, label %if.end.i

if.end.i:                                         ; preds = %if.else17
  store i32 %add.i, ptr %y, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.end.i.i.i43, %if.end3.i40, %if.end.i, %if.else17
  %y.addr.0 = phi ptr [ %y, %if.else17 ], [ %y, %if.end.i ], [ %y.val23, %if.end3.i40 ], [ %y.val23, %if.end.i.i.i43 ]
  %call19 = tail call ptr @PyNumber_InPlaceMultiply(ptr noundef nonnull %x.addr.0, ptr noundef nonnull %y.addr.0) #7
  %10 = load i64, ptr %x.addr.0, align 8
  %11 = and i64 %10, 2147483648
  %cmp.i42.not = icmp eq i64 %11, 0
  br i1 %cmp.i42.not, label %if.end.i35, label %Py_DECREF.exit40

if.end.i35:                                       ; preds = %if.end18
  %dec.i36 = add i64 %10, -1
  store i64 %dec.i36, ptr %x.addr.0, align 8
  %cmp.i37 = icmp eq i64 %dec.i36, 0
  br i1 %cmp.i37, label %if.then1.i38, label %Py_DECREF.exit40

if.then1.i38:                                     ; preds = %if.end.i35
  tail call void @_Py_Dealloc(ptr noundef nonnull %x.addr.0) #7
  br label %Py_DECREF.exit40

Py_DECREF.exit40:                                 ; preds = %if.end18, %if.then1.i38, %if.end.i35
  %12 = load i64, ptr %y.addr.0, align 8
  %13 = and i64 %12, 2147483648
  %cmp.i45.not = icmp eq i64 %13, 0
  br i1 %cmp.i45.not, label %if.end.i29, label %return

if.end.i29:                                       ; preds = %Py_DECREF.exit40
  %dec.i = add i64 %12, -1
  store i64 %dec.i, ptr %y.addr.0, align 8
  %cmp.i30 = icmp eq i64 %dec.i, 0
  br i1 %cmp.i30, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i29
  tail call void @_Py_Dealloc(ptr noundef nonnull %y.addr.0) #7
  br label %return

return:                                           ; preds = %proxy_check_ref.exit48, %proxy_check_ref.exit, %if.end.i29, %if.then1.i, %Py_DECREF.exit40
  %retval.0 = phi ptr [ null, %proxy_check_ref.exit ], [ null, %proxy_check_ref.exit48 ], [ %call19, %Py_DECREF.exit40 ], [ %call19, %if.then1.i ], [ %call19, %if.end.i29 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @proxy_imod(ptr noundef %x, ptr noundef %y) #1 {
entry:
  %0 = getelementptr i8, ptr %x, i64 8
  %x.val22 = load ptr, ptr %0, align 8
  %cmp.i25.not = icmp eq ptr %x.val22, @_PyWeakref_ProxyType
  %cmp.i26.not = icmp eq ptr %x.val22, @_PyWeakref_CallableProxyType
  %or.cond = or i1 %cmp.i25.not, %cmp.i26.not
  br i1 %or.cond, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = getelementptr i8, ptr %x, i64 16
  %x.val24 = load ptr, ptr %1, align 8
  %cmp.i28 = icmp eq ptr %x.val24, @_Py_NoneStruct
  br i1 %cmp.i28, label %proxy_check_ref.exit, label %if.end.i30

if.end.i30:                                       ; preds = %if.then
  %.val.i = load i64, ptr %x.val24, align 8
  %cmp1.i = icmp eq i64 %.val.i, 0
  br i1 %cmp1.i, label %proxy_check_ref.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.end.i30
  %2 = trunc i64 %.val.i to i32
  %add.i.i.i = add i32 %2, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.end6, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end3.i
  store i32 %add.i.i.i, ptr %x.val24, align 8
  br label %if.end6

proxy_check_ref.exit:                             ; preds = %if.end.i30, %if.then
  %3 = load ptr, ptr @PyExc_ReferenceError, align 8
  tail call void @PyErr_SetString(ptr noundef %3, ptr noundef nonnull @.str.18) #7
  br label %return

if.else:                                          ; preds = %entry
  %4 = load i32, ptr %x, align 8
  %add.i23 = add i32 %4, 1
  %cmp.i24 = icmp eq i32 %add.i23, 0
  br i1 %cmp.i24, label %if.end6, label %if.end.i25

if.end.i25:                                       ; preds = %if.else
  store i32 %add.i23, ptr %x, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.end.i.i.i, %if.end3.i, %if.end.i25, %if.else
  %x.addr.0 = phi ptr [ %x, %if.else ], [ %x, %if.end.i25 ], [ %x.val24, %if.end3.i ], [ %x.val24, %if.end.i.i.i ]
  %5 = getelementptr i8, ptr %y, i64 8
  %y.val21 = load ptr, ptr %5, align 8
  %cmp.i32.not = icmp eq ptr %y.val21, @_PyWeakref_ProxyType
  %cmp.i34.not = icmp eq ptr %y.val21, @_PyWeakref_CallableProxyType
  %or.cond65 = or i1 %cmp.i32.not, %cmp.i34.not
  br i1 %or.cond65, label %if.then12, label %if.else17

if.then12:                                        ; preds = %if.end6
  %6 = getelementptr i8, ptr %y, i64 16
  %y.val23 = load ptr, ptr %6, align 8
  %cmp.i36 = icmp eq ptr %y.val23, @_Py_NoneStruct
  br i1 %cmp.i36, label %proxy_check_ref.exit48, label %if.end.i37

if.end.i37:                                       ; preds = %if.then12
  %.val.i38 = load i64, ptr %y.val23, align 8
  %cmp1.i39 = icmp eq i64 %.val.i38, 0
  br i1 %cmp1.i39, label %proxy_check_ref.exit48, label %if.end3.i40

if.end3.i40:                                      ; preds = %if.end.i37
  %7 = trunc i64 %.val.i38 to i32
  %add.i.i.i41 = add i32 %7, 1
  %cmp.i.i.i42 = icmp eq i32 %add.i.i.i41, 0
  br i1 %cmp.i.i.i42, label %if.end18, label %if.end.i.i.i43

if.end.i.i.i43:                                   ; preds = %if.end3.i40
  store i32 %add.i.i.i41, ptr %y.val23, align 8
  br label %if.end18

proxy_check_ref.exit48:                           ; preds = %if.end.i37, %if.then12
  %8 = load ptr, ptr @PyExc_ReferenceError, align 8
  tail call void @PyErr_SetString(ptr noundef %8, ptr noundef nonnull @.str.18) #7
  br label %return

if.else17:                                        ; preds = %if.end6
  %9 = load i32, ptr %y, align 8
  %add.i = add i32 %9, 1
  %cmp.i = icmp eq i32 %add.i, 0
  br i1 %cmp.i, label %if.end18, label %if.end.i

if.end.i:                                         ; preds = %if.else17
  store i32 %add.i, ptr %y, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.end.i.i.i43, %if.end3.i40, %if.end.i, %if.else17
  %y.addr.0 = phi ptr [ %y, %if.else17 ], [ %y, %if.end.i ], [ %y.val23, %if.end3.i40 ], [ %y.val23, %if.end.i.i.i43 ]
  %call19 = tail call ptr @PyNumber_InPlaceRemainder(ptr noundef nonnull %x.addr.0, ptr noundef nonnull %y.addr.0) #7
  %10 = load i64, ptr %x.addr.0, align 8
  %11 = and i64 %10, 2147483648
  %cmp.i42.not = icmp eq i64 %11, 0
  br i1 %cmp.i42.not, label %if.end.i35, label %Py_DECREF.exit40

if.end.i35:                                       ; preds = %if.end18
  %dec.i36 = add i64 %10, -1
  store i64 %dec.i36, ptr %x.addr.0, align 8
  %cmp.i37 = icmp eq i64 %dec.i36, 0
  br i1 %cmp.i37, label %if.then1.i38, label %Py_DECREF.exit40

if.then1.i38:                                     ; preds = %if.end.i35
  tail call void @_Py_Dealloc(ptr noundef nonnull %x.addr.0) #7
  br label %Py_DECREF.exit40

Py_DECREF.exit40:                                 ; preds = %if.end18, %if.then1.i38, %if.end.i35
  %12 = load i64, ptr %y.addr.0, align 8
  %13 = and i64 %12, 2147483648
  %cmp.i45.not = icmp eq i64 %13, 0
  br i1 %cmp.i45.not, label %if.end.i29, label %return

if.end.i29:                                       ; preds = %Py_DECREF.exit40
  %dec.i = add i64 %12, -1
  store i64 %dec.i, ptr %y.addr.0, align 8
  %cmp.i30 = icmp eq i64 %dec.i, 0
  br i1 %cmp.i30, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i29
  tail call void @_Py_Dealloc(ptr noundef nonnull %y.addr.0) #7
  br label %return

return:                                           ; preds = %proxy_check_ref.exit48, %proxy_check_ref.exit, %if.end.i29, %if.then1.i, %Py_DECREF.exit40
  %retval.0 = phi ptr [ null, %proxy_check_ref.exit ], [ null, %proxy_check_ref.exit48 ], [ %call19, %Py_DECREF.exit40 ], [ %call19, %if.then1.i ], [ %call19, %if.end.i29 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @proxy_ipow(ptr noundef %proxy, ptr noundef %v, ptr noundef %w) #1 {
entry:
  %0 = getelementptr i8, ptr %proxy, i64 8
  %proxy.val32 = load ptr, ptr %0, align 8
  %cmp.i36.not = icmp eq ptr %proxy.val32, @_PyWeakref_ProxyType
  %cmp.i37.not = icmp eq ptr %proxy.val32, @_PyWeakref_CallableProxyType
  %or.cond = or i1 %cmp.i36.not, %cmp.i37.not
  br i1 %or.cond, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = getelementptr i8, ptr %proxy, i64 16
  %proxy.val35 = load ptr, ptr %1, align 8
  %cmp.i39 = icmp eq ptr %proxy.val35, @_Py_NoneStruct
  br i1 %cmp.i39, label %proxy_check_ref.exit, label %if.end.i40

if.end.i40:                                       ; preds = %if.then
  %.val.i = load i64, ptr %proxy.val35, align 8
  %cmp1.i = icmp eq i64 %.val.i, 0
  br i1 %cmp1.i, label %proxy_check_ref.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.end.i40
  %2 = trunc i64 %.val.i to i32
  %add.i.i.i = add i32 %2, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.end6, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end3.i
  store i32 %add.i.i.i, ptr %proxy.val35, align 8
  br label %if.end6

proxy_check_ref.exit:                             ; preds = %if.end.i40, %if.then
  %3 = load ptr, ptr @PyExc_ReferenceError, align 8
  tail call void @PyErr_SetString(ptr noundef %3, ptr noundef nonnull @.str.18) #7
  br label %return

if.else:                                          ; preds = %entry
  %4 = load i32, ptr %proxy, align 8
  %add.i45 = add i32 %4, 1
  %cmp.i46 = icmp eq i32 %add.i45, 0
  br i1 %cmp.i46, label %if.end6, label %if.end.i47

if.end.i47:                                       ; preds = %if.else
  store i32 %add.i45, ptr %proxy, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.end.i.i.i, %if.end3.i, %if.end.i47, %if.else
  %proxy.addr.0 = phi ptr [ %proxy, %if.else ], [ %proxy, %if.end.i47 ], [ %proxy.val35, %if.end3.i ], [ %proxy.val35, %if.end.i.i.i ]
  %5 = getelementptr i8, ptr %v, i64 8
  %v.val31 = load ptr, ptr %5, align 8
  %cmp.i42.not = icmp eq ptr %v.val31, @_PyWeakref_ProxyType
  %cmp.i44.not = icmp eq ptr %v.val31, @_PyWeakref_CallableProxyType
  %or.cond103 = or i1 %cmp.i42.not, %cmp.i44.not
  br i1 %or.cond103, label %if.then12, label %if.else17

if.then12:                                        ; preds = %if.end6
  %6 = getelementptr i8, ptr %v, i64 16
  %v.val34 = load ptr, ptr %6, align 8
  %cmp.i47 = icmp eq ptr %v.val34, @_Py_NoneStruct
  br i1 %cmp.i47, label %proxy_check_ref.exit59, label %if.end.i48

if.end.i48:                                       ; preds = %if.then12
  %.val.i49 = load i64, ptr %v.val34, align 8
  %cmp1.i50 = icmp eq i64 %.val.i49, 0
  br i1 %cmp1.i50, label %proxy_check_ref.exit59, label %if.end3.i51

if.end3.i51:                                      ; preds = %if.end.i48
  %7 = trunc i64 %.val.i49 to i32
  %add.i.i.i52 = add i32 %7, 1
  %cmp.i.i.i53 = icmp eq i32 %add.i.i.i52, 0
  br i1 %cmp.i.i.i53, label %if.end18, label %if.end.i.i.i54

if.end.i.i.i54:                                   ; preds = %if.end3.i51
  store i32 %add.i.i.i52, ptr %v.val34, align 8
  br label %if.end18

proxy_check_ref.exit59:                           ; preds = %if.end.i48, %if.then12
  %8 = load ptr, ptr @PyExc_ReferenceError, align 8
  tail call void @PyErr_SetString(ptr noundef %8, ptr noundef nonnull @.str.18) #7
  br label %return

if.else17:                                        ; preds = %if.end6
  %9 = load i32, ptr %v, align 8
  %add.i37 = add i32 %9, 1
  %cmp.i38 = icmp eq i32 %add.i37, 0
  br i1 %cmp.i38, label %if.end18, label %if.end.i39

if.end.i39:                                       ; preds = %if.else17
  store i32 %add.i37, ptr %v, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.end.i.i.i54, %if.end3.i51, %if.end.i39, %if.else17
  %v.addr.0 = phi ptr [ %v, %if.else17 ], [ %v, %if.end.i39 ], [ %v.val34, %if.end3.i51 ], [ %v.val34, %if.end.i.i.i54 ]
  %cmp.not = icmp eq ptr %w, null
  br i1 %cmp.not, label %if.end32, label %if.then19

if.then19:                                        ; preds = %if.end18
  %10 = getelementptr i8, ptr %w, i64 8
  %w.val30 = load ptr, ptr %10, align 8
  %cmp.i60.not = icmp eq ptr %w.val30, @_PyWeakref_ProxyType
  %cmp.i62.not = icmp eq ptr %w.val30, @_PyWeakref_CallableProxyType
  %or.cond104 = or i1 %cmp.i60.not, %cmp.i62.not
  br i1 %or.cond104, label %if.then25, label %if.else30

if.then25:                                        ; preds = %if.then19
  %11 = getelementptr i8, ptr %w, i64 16
  %w.val33 = load ptr, ptr %11, align 8
  %cmp.i64 = icmp eq ptr %w.val33, @_Py_NoneStruct
  br i1 %cmp.i64, label %proxy_check_ref.exit76, label %if.end.i65

if.end.i65:                                       ; preds = %if.then25
  %.val.i66 = load i64, ptr %w.val33, align 8
  %cmp1.i67 = icmp eq i64 %.val.i66, 0
  br i1 %cmp1.i67, label %proxy_check_ref.exit76, label %if.end3.i68

if.end3.i68:                                      ; preds = %if.end.i65
  %12 = trunc i64 %.val.i66 to i32
  %add.i.i.i69 = add i32 %12, 1
  %cmp.i.i.i70 = icmp eq i32 %add.i.i.i69, 0
  br i1 %cmp.i.i.i70, label %if.end32, label %if.end.i.i.i71

if.end.i.i.i71:                                   ; preds = %if.end3.i68
  store i32 %add.i.i.i69, ptr %w.val33, align 8
  br label %if.end32

proxy_check_ref.exit76:                           ; preds = %if.end.i65, %if.then25
  %13 = load ptr, ptr @PyExc_ReferenceError, align 8
  tail call void @PyErr_SetString(ptr noundef %13, ptr noundef nonnull @.str.18) #7
  br label %return

if.else30:                                        ; preds = %if.then19
  %14 = load i32, ptr %w, align 8
  %add.i = add i32 %14, 1
  %cmp.i = icmp eq i32 %add.i, 0
  br i1 %cmp.i, label %if.end32, label %if.end.i

if.end.i:                                         ; preds = %if.else30
  store i32 %add.i, ptr %w, align 8
  br label %if.end32

if.end32:                                         ; preds = %if.end.i.i.i71, %if.end3.i68, %if.else30, %if.end.i, %if.end18
  %w.addr.0 = phi ptr [ %w, %if.else30 ], [ %w, %if.end.i ], [ null, %if.end18 ], [ %w.val33, %if.end3.i68 ], [ %w.val33, %if.end.i.i.i71 ]
  %call33 = tail call ptr @PyNumber_InPlacePower(ptr noundef nonnull %proxy.addr.0, ptr noundef nonnull %v.addr.0, ptr noundef %w.addr.0) #7
  %15 = load i64, ptr %proxy.addr.0, align 8
  %16 = and i64 %15, 2147483648
  %cmp.i64.not = icmp eq i64 %16, 0
  br i1 %cmp.i64.not, label %if.end.i57, label %Py_DECREF.exit62

if.end.i57:                                       ; preds = %if.end32
  %dec.i58 = add i64 %15, -1
  store i64 %dec.i58, ptr %proxy.addr.0, align 8
  %cmp.i59 = icmp eq i64 %dec.i58, 0
  br i1 %cmp.i59, label %if.then1.i60, label %Py_DECREF.exit62

if.then1.i60:                                     ; preds = %if.end.i57
  tail call void @_Py_Dealloc(ptr noundef nonnull %proxy.addr.0) #7
  br label %Py_DECREF.exit62

Py_DECREF.exit62:                                 ; preds = %if.end32, %if.then1.i60, %if.end.i57
  %17 = load i64, ptr %v.addr.0, align 8
  %18 = and i64 %17, 2147483648
  %cmp.i67.not = icmp eq i64 %18, 0
  br i1 %cmp.i67.not, label %if.end.i51, label %Py_DECREF.exit

if.end.i51:                                       ; preds = %Py_DECREF.exit62
  %dec.i = add i64 %17, -1
  store i64 %dec.i, ptr %v.addr.0, align 8
  %cmp.i52 = icmp eq i64 %dec.i, 0
  br i1 %cmp.i52, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i51
  tail call void @_Py_Dealloc(ptr noundef nonnull %v.addr.0) #7
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %Py_DECREF.exit62, %if.then1.i, %if.end.i51
  %cmp.not.i = icmp eq ptr %w.addr.0, null
  br i1 %cmp.not.i, label %return, label %if.then.i77

if.then.i77:                                      ; preds = %Py_DECREF.exit
  %19 = load i64, ptr %w.addr.0, align 8
  %20 = and i64 %19, 2147483648
  %cmp.i2.not.i = icmp eq i64 %20, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i, label %return

if.end.i.i:                                       ; preds = %if.then.i77
  %dec.i.i = add i64 %19, -1
  store i64 %dec.i.i, ptr %w.addr.0, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %return

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %w.addr.0) #7
  br label %return

return:                                           ; preds = %if.then1.i.i, %if.end.i.i, %if.then.i77, %Py_DECREF.exit, %proxy_check_ref.exit76, %proxy_check_ref.exit59, %proxy_check_ref.exit
  %retval.0 = phi ptr [ null, %proxy_check_ref.exit ], [ null, %proxy_check_ref.exit59 ], [ null, %proxy_check_ref.exit76 ], [ %call33, %Py_DECREF.exit ], [ %call33, %if.then.i77 ], [ %call33, %if.end.i.i ], [ %call33, %if.then1.i.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @proxy_ilshift(ptr noundef %x, ptr noundef %y) #1 {
entry:
  %0 = getelementptr i8, ptr %x, i64 8
  %x.val22 = load ptr, ptr %0, align 8
  %cmp.i25.not = icmp eq ptr %x.val22, @_PyWeakref_ProxyType
  %cmp.i26.not = icmp eq ptr %x.val22, @_PyWeakref_CallableProxyType
  %or.cond = or i1 %cmp.i25.not, %cmp.i26.not
  br i1 %or.cond, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = getelementptr i8, ptr %x, i64 16
  %x.val24 = load ptr, ptr %1, align 8
  %cmp.i28 = icmp eq ptr %x.val24, @_Py_NoneStruct
  br i1 %cmp.i28, label %proxy_check_ref.exit, label %if.end.i30

if.end.i30:                                       ; preds = %if.then
  %.val.i = load i64, ptr %x.val24, align 8
  %cmp1.i = icmp eq i64 %.val.i, 0
  br i1 %cmp1.i, label %proxy_check_ref.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.end.i30
  %2 = trunc i64 %.val.i to i32
  %add.i.i.i = add i32 %2, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.end6, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end3.i
  store i32 %add.i.i.i, ptr %x.val24, align 8
  br label %if.end6

proxy_check_ref.exit:                             ; preds = %if.end.i30, %if.then
  %3 = load ptr, ptr @PyExc_ReferenceError, align 8
  tail call void @PyErr_SetString(ptr noundef %3, ptr noundef nonnull @.str.18) #7
  br label %return

if.else:                                          ; preds = %entry
  %4 = load i32, ptr %x, align 8
  %add.i23 = add i32 %4, 1
  %cmp.i24 = icmp eq i32 %add.i23, 0
  br i1 %cmp.i24, label %if.end6, label %if.end.i25

if.end.i25:                                       ; preds = %if.else
  store i32 %add.i23, ptr %x, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.end.i.i.i, %if.end3.i, %if.end.i25, %if.else
  %x.addr.0 = phi ptr [ %x, %if.else ], [ %x, %if.end.i25 ], [ %x.val24, %if.end3.i ], [ %x.val24, %if.end.i.i.i ]
  %5 = getelementptr i8, ptr %y, i64 8
  %y.val21 = load ptr, ptr %5, align 8
  %cmp.i32.not = icmp eq ptr %y.val21, @_PyWeakref_ProxyType
  %cmp.i34.not = icmp eq ptr %y.val21, @_PyWeakref_CallableProxyType
  %or.cond65 = or i1 %cmp.i32.not, %cmp.i34.not
  br i1 %or.cond65, label %if.then12, label %if.else17

if.then12:                                        ; preds = %if.end6
  %6 = getelementptr i8, ptr %y, i64 16
  %y.val23 = load ptr, ptr %6, align 8
  %cmp.i36 = icmp eq ptr %y.val23, @_Py_NoneStruct
  br i1 %cmp.i36, label %proxy_check_ref.exit48, label %if.end.i37

if.end.i37:                                       ; preds = %if.then12
  %.val.i38 = load i64, ptr %y.val23, align 8
  %cmp1.i39 = icmp eq i64 %.val.i38, 0
  br i1 %cmp1.i39, label %proxy_check_ref.exit48, label %if.end3.i40

if.end3.i40:                                      ; preds = %if.end.i37
  %7 = trunc i64 %.val.i38 to i32
  %add.i.i.i41 = add i32 %7, 1
  %cmp.i.i.i42 = icmp eq i32 %add.i.i.i41, 0
  br i1 %cmp.i.i.i42, label %if.end18, label %if.end.i.i.i43

if.end.i.i.i43:                                   ; preds = %if.end3.i40
  store i32 %add.i.i.i41, ptr %y.val23, align 8
  br label %if.end18

proxy_check_ref.exit48:                           ; preds = %if.end.i37, %if.then12
  %8 = load ptr, ptr @PyExc_ReferenceError, align 8
  tail call void @PyErr_SetString(ptr noundef %8, ptr noundef nonnull @.str.18) #7
  br label %return

if.else17:                                        ; preds = %if.end6
  %9 = load i32, ptr %y, align 8
  %add.i = add i32 %9, 1
  %cmp.i = icmp eq i32 %add.i, 0
  br i1 %cmp.i, label %if.end18, label %if.end.i

if.end.i:                                         ; preds = %if.else17
  store i32 %add.i, ptr %y, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.end.i.i.i43, %if.end3.i40, %if.end.i, %if.else17
  %y.addr.0 = phi ptr [ %y, %if.else17 ], [ %y, %if.end.i ], [ %y.val23, %if.end3.i40 ], [ %y.val23, %if.end.i.i.i43 ]
  %call19 = tail call ptr @PyNumber_InPlaceLshift(ptr noundef nonnull %x.addr.0, ptr noundef nonnull %y.addr.0) #7
  %10 = load i64, ptr %x.addr.0, align 8
  %11 = and i64 %10, 2147483648
  %cmp.i42.not = icmp eq i64 %11, 0
  br i1 %cmp.i42.not, label %if.end.i35, label %Py_DECREF.exit40

if.end.i35:                                       ; preds = %if.end18
  %dec.i36 = add i64 %10, -1
  store i64 %dec.i36, ptr %x.addr.0, align 8
  %cmp.i37 = icmp eq i64 %dec.i36, 0
  br i1 %cmp.i37, label %if.then1.i38, label %Py_DECREF.exit40

if.then1.i38:                                     ; preds = %if.end.i35
  tail call void @_Py_Dealloc(ptr noundef nonnull %x.addr.0) #7
  br label %Py_DECREF.exit40

Py_DECREF.exit40:                                 ; preds = %if.end18, %if.then1.i38, %if.end.i35
  %12 = load i64, ptr %y.addr.0, align 8
  %13 = and i64 %12, 2147483648
  %cmp.i45.not = icmp eq i64 %13, 0
  br i1 %cmp.i45.not, label %if.end.i29, label %return

if.end.i29:                                       ; preds = %Py_DECREF.exit40
  %dec.i = add i64 %12, -1
  store i64 %dec.i, ptr %y.addr.0, align 8
  %cmp.i30 = icmp eq i64 %dec.i, 0
  br i1 %cmp.i30, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i29
  tail call void @_Py_Dealloc(ptr noundef nonnull %y.addr.0) #7
  br label %return

return:                                           ; preds = %proxy_check_ref.exit48, %proxy_check_ref.exit, %if.end.i29, %if.then1.i, %Py_DECREF.exit40
  %retval.0 = phi ptr [ null, %proxy_check_ref.exit ], [ null, %proxy_check_ref.exit48 ], [ %call19, %Py_DECREF.exit40 ], [ %call19, %if.then1.i ], [ %call19, %if.end.i29 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @proxy_irshift(ptr noundef %x, ptr noundef %y) #1 {
entry:
  %0 = getelementptr i8, ptr %x, i64 8
  %x.val22 = load ptr, ptr %0, align 8
  %cmp.i25.not = icmp eq ptr %x.val22, @_PyWeakref_ProxyType
  %cmp.i26.not = icmp eq ptr %x.val22, @_PyWeakref_CallableProxyType
  %or.cond = or i1 %cmp.i25.not, %cmp.i26.not
  br i1 %or.cond, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = getelementptr i8, ptr %x, i64 16
  %x.val24 = load ptr, ptr %1, align 8
  %cmp.i28 = icmp eq ptr %x.val24, @_Py_NoneStruct
  br i1 %cmp.i28, label %proxy_check_ref.exit, label %if.end.i30

if.end.i30:                                       ; preds = %if.then
  %.val.i = load i64, ptr %x.val24, align 8
  %cmp1.i = icmp eq i64 %.val.i, 0
  br i1 %cmp1.i, label %proxy_check_ref.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.end.i30
  %2 = trunc i64 %.val.i to i32
  %add.i.i.i = add i32 %2, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.end6, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end3.i
  store i32 %add.i.i.i, ptr %x.val24, align 8
  br label %if.end6

proxy_check_ref.exit:                             ; preds = %if.end.i30, %if.then
  %3 = load ptr, ptr @PyExc_ReferenceError, align 8
  tail call void @PyErr_SetString(ptr noundef %3, ptr noundef nonnull @.str.18) #7
  br label %return

if.else:                                          ; preds = %entry
  %4 = load i32, ptr %x, align 8
  %add.i23 = add i32 %4, 1
  %cmp.i24 = icmp eq i32 %add.i23, 0
  br i1 %cmp.i24, label %if.end6, label %if.end.i25

if.end.i25:                                       ; preds = %if.else
  store i32 %add.i23, ptr %x, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.end.i.i.i, %if.end3.i, %if.end.i25, %if.else
  %x.addr.0 = phi ptr [ %x, %if.else ], [ %x, %if.end.i25 ], [ %x.val24, %if.end3.i ], [ %x.val24, %if.end.i.i.i ]
  %5 = getelementptr i8, ptr %y, i64 8
  %y.val21 = load ptr, ptr %5, align 8
  %cmp.i32.not = icmp eq ptr %y.val21, @_PyWeakref_ProxyType
  %cmp.i34.not = icmp eq ptr %y.val21, @_PyWeakref_CallableProxyType
  %or.cond65 = or i1 %cmp.i32.not, %cmp.i34.not
  br i1 %or.cond65, label %if.then12, label %if.else17

if.then12:                                        ; preds = %if.end6
  %6 = getelementptr i8, ptr %y, i64 16
  %y.val23 = load ptr, ptr %6, align 8
  %cmp.i36 = icmp eq ptr %y.val23, @_Py_NoneStruct
  br i1 %cmp.i36, label %proxy_check_ref.exit48, label %if.end.i37

if.end.i37:                                       ; preds = %if.then12
  %.val.i38 = load i64, ptr %y.val23, align 8
  %cmp1.i39 = icmp eq i64 %.val.i38, 0
  br i1 %cmp1.i39, label %proxy_check_ref.exit48, label %if.end3.i40

if.end3.i40:                                      ; preds = %if.end.i37
  %7 = trunc i64 %.val.i38 to i32
  %add.i.i.i41 = add i32 %7, 1
  %cmp.i.i.i42 = icmp eq i32 %add.i.i.i41, 0
  br i1 %cmp.i.i.i42, label %if.end18, label %if.end.i.i.i43

if.end.i.i.i43:                                   ; preds = %if.end3.i40
  store i32 %add.i.i.i41, ptr %y.val23, align 8
  br label %if.end18

proxy_check_ref.exit48:                           ; preds = %if.end.i37, %if.then12
  %8 = load ptr, ptr @PyExc_ReferenceError, align 8
  tail call void @PyErr_SetString(ptr noundef %8, ptr noundef nonnull @.str.18) #7
  br label %return

if.else17:                                        ; preds = %if.end6
  %9 = load i32, ptr %y, align 8
  %add.i = add i32 %9, 1
  %cmp.i = icmp eq i32 %add.i, 0
  br i1 %cmp.i, label %if.end18, label %if.end.i

if.end.i:                                         ; preds = %if.else17
  store i32 %add.i, ptr %y, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.end.i.i.i43, %if.end3.i40, %if.end.i, %if.else17
  %y.addr.0 = phi ptr [ %y, %if.else17 ], [ %y, %if.end.i ], [ %y.val23, %if.end3.i40 ], [ %y.val23, %if.end.i.i.i43 ]
  %call19 = tail call ptr @PyNumber_InPlaceRshift(ptr noundef nonnull %x.addr.0, ptr noundef nonnull %y.addr.0) #7
  %10 = load i64, ptr %x.addr.0, align 8
  %11 = and i64 %10, 2147483648
  %cmp.i42.not = icmp eq i64 %11, 0
  br i1 %cmp.i42.not, label %if.end.i35, label %Py_DECREF.exit40

if.end.i35:                                       ; preds = %if.end18
  %dec.i36 = add i64 %10, -1
  store i64 %dec.i36, ptr %x.addr.0, align 8
  %cmp.i37 = icmp eq i64 %dec.i36, 0
  br i1 %cmp.i37, label %if.then1.i38, label %Py_DECREF.exit40

if.then1.i38:                                     ; preds = %if.end.i35
  tail call void @_Py_Dealloc(ptr noundef nonnull %x.addr.0) #7
  br label %Py_DECREF.exit40

Py_DECREF.exit40:                                 ; preds = %if.end18, %if.then1.i38, %if.end.i35
  %12 = load i64, ptr %y.addr.0, align 8
  %13 = and i64 %12, 2147483648
  %cmp.i45.not = icmp eq i64 %13, 0
  br i1 %cmp.i45.not, label %if.end.i29, label %return

if.end.i29:                                       ; preds = %Py_DECREF.exit40
  %dec.i = add i64 %12, -1
  store i64 %dec.i, ptr %y.addr.0, align 8
  %cmp.i30 = icmp eq i64 %dec.i, 0
  br i1 %cmp.i30, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i29
  tail call void @_Py_Dealloc(ptr noundef nonnull %y.addr.0) #7
  br label %return

return:                                           ; preds = %proxy_check_ref.exit48, %proxy_check_ref.exit, %if.end.i29, %if.then1.i, %Py_DECREF.exit40
  %retval.0 = phi ptr [ null, %proxy_check_ref.exit ], [ null, %proxy_check_ref.exit48 ], [ %call19, %Py_DECREF.exit40 ], [ %call19, %if.then1.i ], [ %call19, %if.end.i29 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @proxy_iand(ptr noundef %x, ptr noundef %y) #1 {
entry:
  %0 = getelementptr i8, ptr %x, i64 8
  %x.val22 = load ptr, ptr %0, align 8
  %cmp.i25.not = icmp eq ptr %x.val22, @_PyWeakref_ProxyType
  %cmp.i26.not = icmp eq ptr %x.val22, @_PyWeakref_CallableProxyType
  %or.cond = or i1 %cmp.i25.not, %cmp.i26.not
  br i1 %or.cond, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = getelementptr i8, ptr %x, i64 16
  %x.val24 = load ptr, ptr %1, align 8
  %cmp.i28 = icmp eq ptr %x.val24, @_Py_NoneStruct
  br i1 %cmp.i28, label %proxy_check_ref.exit, label %if.end.i30

if.end.i30:                                       ; preds = %if.then
  %.val.i = load i64, ptr %x.val24, align 8
  %cmp1.i = icmp eq i64 %.val.i, 0
  br i1 %cmp1.i, label %proxy_check_ref.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.end.i30
  %2 = trunc i64 %.val.i to i32
  %add.i.i.i = add i32 %2, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.end6, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end3.i
  store i32 %add.i.i.i, ptr %x.val24, align 8
  br label %if.end6

proxy_check_ref.exit:                             ; preds = %if.end.i30, %if.then
  %3 = load ptr, ptr @PyExc_ReferenceError, align 8
  tail call void @PyErr_SetString(ptr noundef %3, ptr noundef nonnull @.str.18) #7
  br label %return

if.else:                                          ; preds = %entry
  %4 = load i32, ptr %x, align 8
  %add.i23 = add i32 %4, 1
  %cmp.i24 = icmp eq i32 %add.i23, 0
  br i1 %cmp.i24, label %if.end6, label %if.end.i25

if.end.i25:                                       ; preds = %if.else
  store i32 %add.i23, ptr %x, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.end.i.i.i, %if.end3.i, %if.end.i25, %if.else
  %x.addr.0 = phi ptr [ %x, %if.else ], [ %x, %if.end.i25 ], [ %x.val24, %if.end3.i ], [ %x.val24, %if.end.i.i.i ]
  %5 = getelementptr i8, ptr %y, i64 8
  %y.val21 = load ptr, ptr %5, align 8
  %cmp.i32.not = icmp eq ptr %y.val21, @_PyWeakref_ProxyType
  %cmp.i34.not = icmp eq ptr %y.val21, @_PyWeakref_CallableProxyType
  %or.cond65 = or i1 %cmp.i32.not, %cmp.i34.not
  br i1 %or.cond65, label %if.then12, label %if.else17

if.then12:                                        ; preds = %if.end6
  %6 = getelementptr i8, ptr %y, i64 16
  %y.val23 = load ptr, ptr %6, align 8
  %cmp.i36 = icmp eq ptr %y.val23, @_Py_NoneStruct
  br i1 %cmp.i36, label %proxy_check_ref.exit48, label %if.end.i37

if.end.i37:                                       ; preds = %if.then12
  %.val.i38 = load i64, ptr %y.val23, align 8
  %cmp1.i39 = icmp eq i64 %.val.i38, 0
  br i1 %cmp1.i39, label %proxy_check_ref.exit48, label %if.end3.i40

if.end3.i40:                                      ; preds = %if.end.i37
  %7 = trunc i64 %.val.i38 to i32
  %add.i.i.i41 = add i32 %7, 1
  %cmp.i.i.i42 = icmp eq i32 %add.i.i.i41, 0
  br i1 %cmp.i.i.i42, label %if.end18, label %if.end.i.i.i43

if.end.i.i.i43:                                   ; preds = %if.end3.i40
  store i32 %add.i.i.i41, ptr %y.val23, align 8
  br label %if.end18

proxy_check_ref.exit48:                           ; preds = %if.end.i37, %if.then12
  %8 = load ptr, ptr @PyExc_ReferenceError, align 8
  tail call void @PyErr_SetString(ptr noundef %8, ptr noundef nonnull @.str.18) #7
  br label %return

if.else17:                                        ; preds = %if.end6
  %9 = load i32, ptr %y, align 8
  %add.i = add i32 %9, 1
  %cmp.i = icmp eq i32 %add.i, 0
  br i1 %cmp.i, label %if.end18, label %if.end.i

if.end.i:                                         ; preds = %if.else17
  store i32 %add.i, ptr %y, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.end.i.i.i43, %if.end3.i40, %if.end.i, %if.else17
  %y.addr.0 = phi ptr [ %y, %if.else17 ], [ %y, %if.end.i ], [ %y.val23, %if.end3.i40 ], [ %y.val23, %if.end.i.i.i43 ]
  %call19 = tail call ptr @PyNumber_InPlaceAnd(ptr noundef nonnull %x.addr.0, ptr noundef nonnull %y.addr.0) #7
  %10 = load i64, ptr %x.addr.0, align 8
  %11 = and i64 %10, 2147483648
  %cmp.i42.not = icmp eq i64 %11, 0
  br i1 %cmp.i42.not, label %if.end.i35, label %Py_DECREF.exit40

if.end.i35:                                       ; preds = %if.end18
  %dec.i36 = add i64 %10, -1
  store i64 %dec.i36, ptr %x.addr.0, align 8
  %cmp.i37 = icmp eq i64 %dec.i36, 0
  br i1 %cmp.i37, label %if.then1.i38, label %Py_DECREF.exit40

if.then1.i38:                                     ; preds = %if.end.i35
  tail call void @_Py_Dealloc(ptr noundef nonnull %x.addr.0) #7
  br label %Py_DECREF.exit40

Py_DECREF.exit40:                                 ; preds = %if.end18, %if.then1.i38, %if.end.i35
  %12 = load i64, ptr %y.addr.0, align 8
  %13 = and i64 %12, 2147483648
  %cmp.i45.not = icmp eq i64 %13, 0
  br i1 %cmp.i45.not, label %if.end.i29, label %return

if.end.i29:                                       ; preds = %Py_DECREF.exit40
  %dec.i = add i64 %12, -1
  store i64 %dec.i, ptr %y.addr.0, align 8
  %cmp.i30 = icmp eq i64 %dec.i, 0
  br i1 %cmp.i30, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i29
  tail call void @_Py_Dealloc(ptr noundef nonnull %y.addr.0) #7
  br label %return

return:                                           ; preds = %proxy_check_ref.exit48, %proxy_check_ref.exit, %if.end.i29, %if.then1.i, %Py_DECREF.exit40
  %retval.0 = phi ptr [ null, %proxy_check_ref.exit ], [ null, %proxy_check_ref.exit48 ], [ %call19, %Py_DECREF.exit40 ], [ %call19, %if.then1.i ], [ %call19, %if.end.i29 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @proxy_ixor(ptr noundef %x, ptr noundef %y) #1 {
entry:
  %0 = getelementptr i8, ptr %x, i64 8
  %x.val22 = load ptr, ptr %0, align 8
  %cmp.i25.not = icmp eq ptr %x.val22, @_PyWeakref_ProxyType
  %cmp.i26.not = icmp eq ptr %x.val22, @_PyWeakref_CallableProxyType
  %or.cond = or i1 %cmp.i25.not, %cmp.i26.not
  br i1 %or.cond, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = getelementptr i8, ptr %x, i64 16
  %x.val24 = load ptr, ptr %1, align 8
  %cmp.i28 = icmp eq ptr %x.val24, @_Py_NoneStruct
  br i1 %cmp.i28, label %proxy_check_ref.exit, label %if.end.i30

if.end.i30:                                       ; preds = %if.then
  %.val.i = load i64, ptr %x.val24, align 8
  %cmp1.i = icmp eq i64 %.val.i, 0
  br i1 %cmp1.i, label %proxy_check_ref.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.end.i30
  %2 = trunc i64 %.val.i to i32
  %add.i.i.i = add i32 %2, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.end6, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end3.i
  store i32 %add.i.i.i, ptr %x.val24, align 8
  br label %if.end6

proxy_check_ref.exit:                             ; preds = %if.end.i30, %if.then
  %3 = load ptr, ptr @PyExc_ReferenceError, align 8
  tail call void @PyErr_SetString(ptr noundef %3, ptr noundef nonnull @.str.18) #7
  br label %return

if.else:                                          ; preds = %entry
  %4 = load i32, ptr %x, align 8
  %add.i23 = add i32 %4, 1
  %cmp.i24 = icmp eq i32 %add.i23, 0
  br i1 %cmp.i24, label %if.end6, label %if.end.i25

if.end.i25:                                       ; preds = %if.else
  store i32 %add.i23, ptr %x, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.end.i.i.i, %if.end3.i, %if.end.i25, %if.else
  %x.addr.0 = phi ptr [ %x, %if.else ], [ %x, %if.end.i25 ], [ %x.val24, %if.end3.i ], [ %x.val24, %if.end.i.i.i ]
  %5 = getelementptr i8, ptr %y, i64 8
  %y.val21 = load ptr, ptr %5, align 8
  %cmp.i32.not = icmp eq ptr %y.val21, @_PyWeakref_ProxyType
  %cmp.i34.not = icmp eq ptr %y.val21, @_PyWeakref_CallableProxyType
  %or.cond65 = or i1 %cmp.i32.not, %cmp.i34.not
  br i1 %or.cond65, label %if.then12, label %if.else17

if.then12:                                        ; preds = %if.end6
  %6 = getelementptr i8, ptr %y, i64 16
  %y.val23 = load ptr, ptr %6, align 8
  %cmp.i36 = icmp eq ptr %y.val23, @_Py_NoneStruct
  br i1 %cmp.i36, label %proxy_check_ref.exit48, label %if.end.i37

if.end.i37:                                       ; preds = %if.then12
  %.val.i38 = load i64, ptr %y.val23, align 8
  %cmp1.i39 = icmp eq i64 %.val.i38, 0
  br i1 %cmp1.i39, label %proxy_check_ref.exit48, label %if.end3.i40

if.end3.i40:                                      ; preds = %if.end.i37
  %7 = trunc i64 %.val.i38 to i32
  %add.i.i.i41 = add i32 %7, 1
  %cmp.i.i.i42 = icmp eq i32 %add.i.i.i41, 0
  br i1 %cmp.i.i.i42, label %if.end18, label %if.end.i.i.i43

if.end.i.i.i43:                                   ; preds = %if.end3.i40
  store i32 %add.i.i.i41, ptr %y.val23, align 8
  br label %if.end18

proxy_check_ref.exit48:                           ; preds = %if.end.i37, %if.then12
  %8 = load ptr, ptr @PyExc_ReferenceError, align 8
  tail call void @PyErr_SetString(ptr noundef %8, ptr noundef nonnull @.str.18) #7
  br label %return

if.else17:                                        ; preds = %if.end6
  %9 = load i32, ptr %y, align 8
  %add.i = add i32 %9, 1
  %cmp.i = icmp eq i32 %add.i, 0
  br i1 %cmp.i, label %if.end18, label %if.end.i

if.end.i:                                         ; preds = %if.else17
  store i32 %add.i, ptr %y, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.end.i.i.i43, %if.end3.i40, %if.end.i, %if.else17
  %y.addr.0 = phi ptr [ %y, %if.else17 ], [ %y, %if.end.i ], [ %y.val23, %if.end3.i40 ], [ %y.val23, %if.end.i.i.i43 ]
  %call19 = tail call ptr @PyNumber_InPlaceXor(ptr noundef nonnull %x.addr.0, ptr noundef nonnull %y.addr.0) #7
  %10 = load i64, ptr %x.addr.0, align 8
  %11 = and i64 %10, 2147483648
  %cmp.i42.not = icmp eq i64 %11, 0
  br i1 %cmp.i42.not, label %if.end.i35, label %Py_DECREF.exit40

if.end.i35:                                       ; preds = %if.end18
  %dec.i36 = add i64 %10, -1
  store i64 %dec.i36, ptr %x.addr.0, align 8
  %cmp.i37 = icmp eq i64 %dec.i36, 0
  br i1 %cmp.i37, label %if.then1.i38, label %Py_DECREF.exit40

if.then1.i38:                                     ; preds = %if.end.i35
  tail call void @_Py_Dealloc(ptr noundef nonnull %x.addr.0) #7
  br label %Py_DECREF.exit40

Py_DECREF.exit40:                                 ; preds = %if.end18, %if.then1.i38, %if.end.i35
  %12 = load i64, ptr %y.addr.0, align 8
  %13 = and i64 %12, 2147483648
  %cmp.i45.not = icmp eq i64 %13, 0
  br i1 %cmp.i45.not, label %if.end.i29, label %return

if.end.i29:                                       ; preds = %Py_DECREF.exit40
  %dec.i = add i64 %12, -1
  store i64 %dec.i, ptr %y.addr.0, align 8
  %cmp.i30 = icmp eq i64 %dec.i, 0
  br i1 %cmp.i30, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i29
  tail call void @_Py_Dealloc(ptr noundef nonnull %y.addr.0) #7
  br label %return

return:                                           ; preds = %proxy_check_ref.exit48, %proxy_check_ref.exit, %if.end.i29, %if.then1.i, %Py_DECREF.exit40
  %retval.0 = phi ptr [ null, %proxy_check_ref.exit ], [ null, %proxy_check_ref.exit48 ], [ %call19, %Py_DECREF.exit40 ], [ %call19, %if.then1.i ], [ %call19, %if.end.i29 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @proxy_ior(ptr noundef %x, ptr noundef %y) #1 {
entry:
  %0 = getelementptr i8, ptr %x, i64 8
  %x.val22 = load ptr, ptr %0, align 8
  %cmp.i25.not = icmp eq ptr %x.val22, @_PyWeakref_ProxyType
  %cmp.i26.not = icmp eq ptr %x.val22, @_PyWeakref_CallableProxyType
  %or.cond = or i1 %cmp.i25.not, %cmp.i26.not
  br i1 %or.cond, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = getelementptr i8, ptr %x, i64 16
  %x.val24 = load ptr, ptr %1, align 8
  %cmp.i28 = icmp eq ptr %x.val24, @_Py_NoneStruct
  br i1 %cmp.i28, label %proxy_check_ref.exit, label %if.end.i30

if.end.i30:                                       ; preds = %if.then
  %.val.i = load i64, ptr %x.val24, align 8
  %cmp1.i = icmp eq i64 %.val.i, 0
  br i1 %cmp1.i, label %proxy_check_ref.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.end.i30
  %2 = trunc i64 %.val.i to i32
  %add.i.i.i = add i32 %2, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.end6, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end3.i
  store i32 %add.i.i.i, ptr %x.val24, align 8
  br label %if.end6

proxy_check_ref.exit:                             ; preds = %if.end.i30, %if.then
  %3 = load ptr, ptr @PyExc_ReferenceError, align 8
  tail call void @PyErr_SetString(ptr noundef %3, ptr noundef nonnull @.str.18) #7
  br label %return

if.else:                                          ; preds = %entry
  %4 = load i32, ptr %x, align 8
  %add.i23 = add i32 %4, 1
  %cmp.i24 = icmp eq i32 %add.i23, 0
  br i1 %cmp.i24, label %if.end6, label %if.end.i25

if.end.i25:                                       ; preds = %if.else
  store i32 %add.i23, ptr %x, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.end.i.i.i, %if.end3.i, %if.end.i25, %if.else
  %x.addr.0 = phi ptr [ %x, %if.else ], [ %x, %if.end.i25 ], [ %x.val24, %if.end3.i ], [ %x.val24, %if.end.i.i.i ]
  %5 = getelementptr i8, ptr %y, i64 8
  %y.val21 = load ptr, ptr %5, align 8
  %cmp.i32.not = icmp eq ptr %y.val21, @_PyWeakref_ProxyType
  %cmp.i34.not = icmp eq ptr %y.val21, @_PyWeakref_CallableProxyType
  %or.cond65 = or i1 %cmp.i32.not, %cmp.i34.not
  br i1 %or.cond65, label %if.then12, label %if.else17

if.then12:                                        ; preds = %if.end6
  %6 = getelementptr i8, ptr %y, i64 16
  %y.val23 = load ptr, ptr %6, align 8
  %cmp.i36 = icmp eq ptr %y.val23, @_Py_NoneStruct
  br i1 %cmp.i36, label %proxy_check_ref.exit48, label %if.end.i37

if.end.i37:                                       ; preds = %if.then12
  %.val.i38 = load i64, ptr %y.val23, align 8
  %cmp1.i39 = icmp eq i64 %.val.i38, 0
  br i1 %cmp1.i39, label %proxy_check_ref.exit48, label %if.end3.i40

if.end3.i40:                                      ; preds = %if.end.i37
  %7 = trunc i64 %.val.i38 to i32
  %add.i.i.i41 = add i32 %7, 1
  %cmp.i.i.i42 = icmp eq i32 %add.i.i.i41, 0
  br i1 %cmp.i.i.i42, label %if.end18, label %if.end.i.i.i43

if.end.i.i.i43:                                   ; preds = %if.end3.i40
  store i32 %add.i.i.i41, ptr %y.val23, align 8
  br label %if.end18

proxy_check_ref.exit48:                           ; preds = %if.end.i37, %if.then12
  %8 = load ptr, ptr @PyExc_ReferenceError, align 8
  tail call void @PyErr_SetString(ptr noundef %8, ptr noundef nonnull @.str.18) #7
  br label %return

if.else17:                                        ; preds = %if.end6
  %9 = load i32, ptr %y, align 8
  %add.i = add i32 %9, 1
  %cmp.i = icmp eq i32 %add.i, 0
  br i1 %cmp.i, label %if.end18, label %if.end.i

if.end.i:                                         ; preds = %if.else17
  store i32 %add.i, ptr %y, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.end.i.i.i43, %if.end3.i40, %if.end.i, %if.else17
  %y.addr.0 = phi ptr [ %y, %if.else17 ], [ %y, %if.end.i ], [ %y.val23, %if.end3.i40 ], [ %y.val23, %if.end.i.i.i43 ]
  %call19 = tail call ptr @PyNumber_InPlaceOr(ptr noundef nonnull %x.addr.0, ptr noundef nonnull %y.addr.0) #7
  %10 = load i64, ptr %x.addr.0, align 8
  %11 = and i64 %10, 2147483648
  %cmp.i42.not = icmp eq i64 %11, 0
  br i1 %cmp.i42.not, label %if.end.i35, label %Py_DECREF.exit40

if.end.i35:                                       ; preds = %if.end18
  %dec.i36 = add i64 %10, -1
  store i64 %dec.i36, ptr %x.addr.0, align 8
  %cmp.i37 = icmp eq i64 %dec.i36, 0
  br i1 %cmp.i37, label %if.then1.i38, label %Py_DECREF.exit40

if.then1.i38:                                     ; preds = %if.end.i35
  tail call void @_Py_Dealloc(ptr noundef nonnull %x.addr.0) #7
  br label %Py_DECREF.exit40

Py_DECREF.exit40:                                 ; preds = %if.end18, %if.then1.i38, %if.end.i35
  %12 = load i64, ptr %y.addr.0, align 8
  %13 = and i64 %12, 2147483648
  %cmp.i45.not = icmp eq i64 %13, 0
  br i1 %cmp.i45.not, label %if.end.i29, label %return

if.end.i29:                                       ; preds = %Py_DECREF.exit40
  %dec.i = add i64 %12, -1
  store i64 %dec.i, ptr %y.addr.0, align 8
  %cmp.i30 = icmp eq i64 %dec.i, 0
  br i1 %cmp.i30, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i29
  tail call void @_Py_Dealloc(ptr noundef nonnull %y.addr.0) #7
  br label %return

return:                                           ; preds = %proxy_check_ref.exit48, %proxy_check_ref.exit, %if.end.i29, %if.then1.i, %Py_DECREF.exit40
  %retval.0 = phi ptr [ null, %proxy_check_ref.exit ], [ null, %proxy_check_ref.exit48 ], [ %call19, %Py_DECREF.exit40 ], [ %call19, %if.then1.i ], [ %call19, %if.end.i29 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @proxy_floor_div(ptr noundef %x, ptr noundef %y) #1 {
entry:
  %0 = getelementptr i8, ptr %x, i64 8
  %x.val22 = load ptr, ptr %0, align 8
  %cmp.i25.not = icmp eq ptr %x.val22, @_PyWeakref_ProxyType
  %cmp.i26.not = icmp eq ptr %x.val22, @_PyWeakref_CallableProxyType
  %or.cond = or i1 %cmp.i25.not, %cmp.i26.not
  br i1 %or.cond, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = getelementptr i8, ptr %x, i64 16
  %x.val24 = load ptr, ptr %1, align 8
  %cmp.i28 = icmp eq ptr %x.val24, @_Py_NoneStruct
  br i1 %cmp.i28, label %proxy_check_ref.exit, label %if.end.i30

if.end.i30:                                       ; preds = %if.then
  %.val.i = load i64, ptr %x.val24, align 8
  %cmp1.i = icmp eq i64 %.val.i, 0
  br i1 %cmp1.i, label %proxy_check_ref.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.end.i30
  %2 = trunc i64 %.val.i to i32
  %add.i.i.i = add i32 %2, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.end6, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end3.i
  store i32 %add.i.i.i, ptr %x.val24, align 8
  br label %if.end6

proxy_check_ref.exit:                             ; preds = %if.end.i30, %if.then
  %3 = load ptr, ptr @PyExc_ReferenceError, align 8
  tail call void @PyErr_SetString(ptr noundef %3, ptr noundef nonnull @.str.18) #7
  br label %return

if.else:                                          ; preds = %entry
  %4 = load i32, ptr %x, align 8
  %add.i23 = add i32 %4, 1
  %cmp.i24 = icmp eq i32 %add.i23, 0
  br i1 %cmp.i24, label %if.end6, label %if.end.i25

if.end.i25:                                       ; preds = %if.else
  store i32 %add.i23, ptr %x, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.end.i.i.i, %if.end3.i, %if.end.i25, %if.else
  %x.addr.0 = phi ptr [ %x, %if.else ], [ %x, %if.end.i25 ], [ %x.val24, %if.end3.i ], [ %x.val24, %if.end.i.i.i ]
  %5 = getelementptr i8, ptr %y, i64 8
  %y.val21 = load ptr, ptr %5, align 8
  %cmp.i32.not = icmp eq ptr %y.val21, @_PyWeakref_ProxyType
  %cmp.i34.not = icmp eq ptr %y.val21, @_PyWeakref_CallableProxyType
  %or.cond65 = or i1 %cmp.i32.not, %cmp.i34.not
  br i1 %or.cond65, label %if.then12, label %if.else17

if.then12:                                        ; preds = %if.end6
  %6 = getelementptr i8, ptr %y, i64 16
  %y.val23 = load ptr, ptr %6, align 8
  %cmp.i36 = icmp eq ptr %y.val23, @_Py_NoneStruct
  br i1 %cmp.i36, label %proxy_check_ref.exit48, label %if.end.i37

if.end.i37:                                       ; preds = %if.then12
  %.val.i38 = load i64, ptr %y.val23, align 8
  %cmp1.i39 = icmp eq i64 %.val.i38, 0
  br i1 %cmp1.i39, label %proxy_check_ref.exit48, label %if.end3.i40

if.end3.i40:                                      ; preds = %if.end.i37
  %7 = trunc i64 %.val.i38 to i32
  %add.i.i.i41 = add i32 %7, 1
  %cmp.i.i.i42 = icmp eq i32 %add.i.i.i41, 0
  br i1 %cmp.i.i.i42, label %if.end18, label %if.end.i.i.i43

if.end.i.i.i43:                                   ; preds = %if.end3.i40
  store i32 %add.i.i.i41, ptr %y.val23, align 8
  br label %if.end18

proxy_check_ref.exit48:                           ; preds = %if.end.i37, %if.then12
  %8 = load ptr, ptr @PyExc_ReferenceError, align 8
  tail call void @PyErr_SetString(ptr noundef %8, ptr noundef nonnull @.str.18) #7
  br label %return

if.else17:                                        ; preds = %if.end6
  %9 = load i32, ptr %y, align 8
  %add.i = add i32 %9, 1
  %cmp.i = icmp eq i32 %add.i, 0
  br i1 %cmp.i, label %if.end18, label %if.end.i

if.end.i:                                         ; preds = %if.else17
  store i32 %add.i, ptr %y, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.end.i.i.i43, %if.end3.i40, %if.end.i, %if.else17
  %y.addr.0 = phi ptr [ %y, %if.else17 ], [ %y, %if.end.i ], [ %y.val23, %if.end3.i40 ], [ %y.val23, %if.end.i.i.i43 ]
  %call19 = tail call ptr @PyNumber_FloorDivide(ptr noundef nonnull %x.addr.0, ptr noundef nonnull %y.addr.0) #7
  %10 = load i64, ptr %x.addr.0, align 8
  %11 = and i64 %10, 2147483648
  %cmp.i42.not = icmp eq i64 %11, 0
  br i1 %cmp.i42.not, label %if.end.i35, label %Py_DECREF.exit40

if.end.i35:                                       ; preds = %if.end18
  %dec.i36 = add i64 %10, -1
  store i64 %dec.i36, ptr %x.addr.0, align 8
  %cmp.i37 = icmp eq i64 %dec.i36, 0
  br i1 %cmp.i37, label %if.then1.i38, label %Py_DECREF.exit40

if.then1.i38:                                     ; preds = %if.end.i35
  tail call void @_Py_Dealloc(ptr noundef nonnull %x.addr.0) #7
  br label %Py_DECREF.exit40

Py_DECREF.exit40:                                 ; preds = %if.end18, %if.then1.i38, %if.end.i35
  %12 = load i64, ptr %y.addr.0, align 8
  %13 = and i64 %12, 2147483648
  %cmp.i45.not = icmp eq i64 %13, 0
  br i1 %cmp.i45.not, label %if.end.i29, label %return

if.end.i29:                                       ; preds = %Py_DECREF.exit40
  %dec.i = add i64 %12, -1
  store i64 %dec.i, ptr %y.addr.0, align 8
  %cmp.i30 = icmp eq i64 %dec.i, 0
  br i1 %cmp.i30, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i29
  tail call void @_Py_Dealloc(ptr noundef nonnull %y.addr.0) #7
  br label %return

return:                                           ; preds = %proxy_check_ref.exit48, %proxy_check_ref.exit, %if.end.i29, %if.then1.i, %Py_DECREF.exit40
  %retval.0 = phi ptr [ null, %proxy_check_ref.exit ], [ null, %proxy_check_ref.exit48 ], [ %call19, %Py_DECREF.exit40 ], [ %call19, %if.then1.i ], [ %call19, %if.end.i29 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @proxy_true_div(ptr noundef %x, ptr noundef %y) #1 {
entry:
  %0 = getelementptr i8, ptr %x, i64 8
  %x.val22 = load ptr, ptr %0, align 8
  %cmp.i25.not = icmp eq ptr %x.val22, @_PyWeakref_ProxyType
  %cmp.i26.not = icmp eq ptr %x.val22, @_PyWeakref_CallableProxyType
  %or.cond = or i1 %cmp.i25.not, %cmp.i26.not
  br i1 %or.cond, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = getelementptr i8, ptr %x, i64 16
  %x.val24 = load ptr, ptr %1, align 8
  %cmp.i28 = icmp eq ptr %x.val24, @_Py_NoneStruct
  br i1 %cmp.i28, label %proxy_check_ref.exit, label %if.end.i30

if.end.i30:                                       ; preds = %if.then
  %.val.i = load i64, ptr %x.val24, align 8
  %cmp1.i = icmp eq i64 %.val.i, 0
  br i1 %cmp1.i, label %proxy_check_ref.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.end.i30
  %2 = trunc i64 %.val.i to i32
  %add.i.i.i = add i32 %2, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.end6, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end3.i
  store i32 %add.i.i.i, ptr %x.val24, align 8
  br label %if.end6

proxy_check_ref.exit:                             ; preds = %if.end.i30, %if.then
  %3 = load ptr, ptr @PyExc_ReferenceError, align 8
  tail call void @PyErr_SetString(ptr noundef %3, ptr noundef nonnull @.str.18) #7
  br label %return

if.else:                                          ; preds = %entry
  %4 = load i32, ptr %x, align 8
  %add.i23 = add i32 %4, 1
  %cmp.i24 = icmp eq i32 %add.i23, 0
  br i1 %cmp.i24, label %if.end6, label %if.end.i25

if.end.i25:                                       ; preds = %if.else
  store i32 %add.i23, ptr %x, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.end.i.i.i, %if.end3.i, %if.end.i25, %if.else
  %x.addr.0 = phi ptr [ %x, %if.else ], [ %x, %if.end.i25 ], [ %x.val24, %if.end3.i ], [ %x.val24, %if.end.i.i.i ]
  %5 = getelementptr i8, ptr %y, i64 8
  %y.val21 = load ptr, ptr %5, align 8
  %cmp.i32.not = icmp eq ptr %y.val21, @_PyWeakref_ProxyType
  %cmp.i34.not = icmp eq ptr %y.val21, @_PyWeakref_CallableProxyType
  %or.cond65 = or i1 %cmp.i32.not, %cmp.i34.not
  br i1 %or.cond65, label %if.then12, label %if.else17

if.then12:                                        ; preds = %if.end6
  %6 = getelementptr i8, ptr %y, i64 16
  %y.val23 = load ptr, ptr %6, align 8
  %cmp.i36 = icmp eq ptr %y.val23, @_Py_NoneStruct
  br i1 %cmp.i36, label %proxy_check_ref.exit48, label %if.end.i37

if.end.i37:                                       ; preds = %if.then12
  %.val.i38 = load i64, ptr %y.val23, align 8
  %cmp1.i39 = icmp eq i64 %.val.i38, 0
  br i1 %cmp1.i39, label %proxy_check_ref.exit48, label %if.end3.i40

if.end3.i40:                                      ; preds = %if.end.i37
  %7 = trunc i64 %.val.i38 to i32
  %add.i.i.i41 = add i32 %7, 1
  %cmp.i.i.i42 = icmp eq i32 %add.i.i.i41, 0
  br i1 %cmp.i.i.i42, label %if.end18, label %if.end.i.i.i43

if.end.i.i.i43:                                   ; preds = %if.end3.i40
  store i32 %add.i.i.i41, ptr %y.val23, align 8
  br label %if.end18

proxy_check_ref.exit48:                           ; preds = %if.end.i37, %if.then12
  %8 = load ptr, ptr @PyExc_ReferenceError, align 8
  tail call void @PyErr_SetString(ptr noundef %8, ptr noundef nonnull @.str.18) #7
  br label %return

if.else17:                                        ; preds = %if.end6
  %9 = load i32, ptr %y, align 8
  %add.i = add i32 %9, 1
  %cmp.i = icmp eq i32 %add.i, 0
  br i1 %cmp.i, label %if.end18, label %if.end.i

if.end.i:                                         ; preds = %if.else17
  store i32 %add.i, ptr %y, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.end.i.i.i43, %if.end3.i40, %if.end.i, %if.else17
  %y.addr.0 = phi ptr [ %y, %if.else17 ], [ %y, %if.end.i ], [ %y.val23, %if.end3.i40 ], [ %y.val23, %if.end.i.i.i43 ]
  %call19 = tail call ptr @PyNumber_TrueDivide(ptr noundef nonnull %x.addr.0, ptr noundef nonnull %y.addr.0) #7
  %10 = load i64, ptr %x.addr.0, align 8
  %11 = and i64 %10, 2147483648
  %cmp.i42.not = icmp eq i64 %11, 0
  br i1 %cmp.i42.not, label %if.end.i35, label %Py_DECREF.exit40

if.end.i35:                                       ; preds = %if.end18
  %dec.i36 = add i64 %10, -1
  store i64 %dec.i36, ptr %x.addr.0, align 8
  %cmp.i37 = icmp eq i64 %dec.i36, 0
  br i1 %cmp.i37, label %if.then1.i38, label %Py_DECREF.exit40

if.then1.i38:                                     ; preds = %if.end.i35
  tail call void @_Py_Dealloc(ptr noundef nonnull %x.addr.0) #7
  br label %Py_DECREF.exit40

Py_DECREF.exit40:                                 ; preds = %if.end18, %if.then1.i38, %if.end.i35
  %12 = load i64, ptr %y.addr.0, align 8
  %13 = and i64 %12, 2147483648
  %cmp.i45.not = icmp eq i64 %13, 0
  br i1 %cmp.i45.not, label %if.end.i29, label %return

if.end.i29:                                       ; preds = %Py_DECREF.exit40
  %dec.i = add i64 %12, -1
  store i64 %dec.i, ptr %y.addr.0, align 8
  %cmp.i30 = icmp eq i64 %dec.i, 0
  br i1 %cmp.i30, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i29
  tail call void @_Py_Dealloc(ptr noundef nonnull %y.addr.0) #7
  br label %return

return:                                           ; preds = %proxy_check_ref.exit48, %proxy_check_ref.exit, %if.end.i29, %if.then1.i, %Py_DECREF.exit40
  %retval.0 = phi ptr [ null, %proxy_check_ref.exit ], [ null, %proxy_check_ref.exit48 ], [ %call19, %Py_DECREF.exit40 ], [ %call19, %if.then1.i ], [ %call19, %if.end.i29 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @proxy_ifloor_div(ptr noundef %x, ptr noundef %y) #1 {
entry:
  %0 = getelementptr i8, ptr %x, i64 8
  %x.val22 = load ptr, ptr %0, align 8
  %cmp.i25.not = icmp eq ptr %x.val22, @_PyWeakref_ProxyType
  %cmp.i26.not = icmp eq ptr %x.val22, @_PyWeakref_CallableProxyType
  %or.cond = or i1 %cmp.i25.not, %cmp.i26.not
  br i1 %or.cond, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = getelementptr i8, ptr %x, i64 16
  %x.val24 = load ptr, ptr %1, align 8
  %cmp.i28 = icmp eq ptr %x.val24, @_Py_NoneStruct
  br i1 %cmp.i28, label %proxy_check_ref.exit, label %if.end.i30

if.end.i30:                                       ; preds = %if.then
  %.val.i = load i64, ptr %x.val24, align 8
  %cmp1.i = icmp eq i64 %.val.i, 0
  br i1 %cmp1.i, label %proxy_check_ref.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.end.i30
  %2 = trunc i64 %.val.i to i32
  %add.i.i.i = add i32 %2, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.end6, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end3.i
  store i32 %add.i.i.i, ptr %x.val24, align 8
  br label %if.end6

proxy_check_ref.exit:                             ; preds = %if.end.i30, %if.then
  %3 = load ptr, ptr @PyExc_ReferenceError, align 8
  tail call void @PyErr_SetString(ptr noundef %3, ptr noundef nonnull @.str.18) #7
  br label %return

if.else:                                          ; preds = %entry
  %4 = load i32, ptr %x, align 8
  %add.i23 = add i32 %4, 1
  %cmp.i24 = icmp eq i32 %add.i23, 0
  br i1 %cmp.i24, label %if.end6, label %if.end.i25

if.end.i25:                                       ; preds = %if.else
  store i32 %add.i23, ptr %x, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.end.i.i.i, %if.end3.i, %if.end.i25, %if.else
  %x.addr.0 = phi ptr [ %x, %if.else ], [ %x, %if.end.i25 ], [ %x.val24, %if.end3.i ], [ %x.val24, %if.end.i.i.i ]
  %5 = getelementptr i8, ptr %y, i64 8
  %y.val21 = load ptr, ptr %5, align 8
  %cmp.i32.not = icmp eq ptr %y.val21, @_PyWeakref_ProxyType
  %cmp.i34.not = icmp eq ptr %y.val21, @_PyWeakref_CallableProxyType
  %or.cond65 = or i1 %cmp.i32.not, %cmp.i34.not
  br i1 %or.cond65, label %if.then12, label %if.else17

if.then12:                                        ; preds = %if.end6
  %6 = getelementptr i8, ptr %y, i64 16
  %y.val23 = load ptr, ptr %6, align 8
  %cmp.i36 = icmp eq ptr %y.val23, @_Py_NoneStruct
  br i1 %cmp.i36, label %proxy_check_ref.exit48, label %if.end.i37

if.end.i37:                                       ; preds = %if.then12
  %.val.i38 = load i64, ptr %y.val23, align 8
  %cmp1.i39 = icmp eq i64 %.val.i38, 0
  br i1 %cmp1.i39, label %proxy_check_ref.exit48, label %if.end3.i40

if.end3.i40:                                      ; preds = %if.end.i37
  %7 = trunc i64 %.val.i38 to i32
  %add.i.i.i41 = add i32 %7, 1
  %cmp.i.i.i42 = icmp eq i32 %add.i.i.i41, 0
  br i1 %cmp.i.i.i42, label %if.end18, label %if.end.i.i.i43

if.end.i.i.i43:                                   ; preds = %if.end3.i40
  store i32 %add.i.i.i41, ptr %y.val23, align 8
  br label %if.end18

proxy_check_ref.exit48:                           ; preds = %if.end.i37, %if.then12
  %8 = load ptr, ptr @PyExc_ReferenceError, align 8
  tail call void @PyErr_SetString(ptr noundef %8, ptr noundef nonnull @.str.18) #7
  br label %return

if.else17:                                        ; preds = %if.end6
  %9 = load i32, ptr %y, align 8
  %add.i = add i32 %9, 1
  %cmp.i = icmp eq i32 %add.i, 0
  br i1 %cmp.i, label %if.end18, label %if.end.i

if.end.i:                                         ; preds = %if.else17
  store i32 %add.i, ptr %y, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.end.i.i.i43, %if.end3.i40, %if.end.i, %if.else17
  %y.addr.0 = phi ptr [ %y, %if.else17 ], [ %y, %if.end.i ], [ %y.val23, %if.end3.i40 ], [ %y.val23, %if.end.i.i.i43 ]
  %call19 = tail call ptr @PyNumber_InPlaceFloorDivide(ptr noundef nonnull %x.addr.0, ptr noundef nonnull %y.addr.0) #7
  %10 = load i64, ptr %x.addr.0, align 8
  %11 = and i64 %10, 2147483648
  %cmp.i42.not = icmp eq i64 %11, 0
  br i1 %cmp.i42.not, label %if.end.i35, label %Py_DECREF.exit40

if.end.i35:                                       ; preds = %if.end18
  %dec.i36 = add i64 %10, -1
  store i64 %dec.i36, ptr %x.addr.0, align 8
  %cmp.i37 = icmp eq i64 %dec.i36, 0
  br i1 %cmp.i37, label %if.then1.i38, label %Py_DECREF.exit40

if.then1.i38:                                     ; preds = %if.end.i35
  tail call void @_Py_Dealloc(ptr noundef nonnull %x.addr.0) #7
  br label %Py_DECREF.exit40

Py_DECREF.exit40:                                 ; preds = %if.end18, %if.then1.i38, %if.end.i35
  %12 = load i64, ptr %y.addr.0, align 8
  %13 = and i64 %12, 2147483648
  %cmp.i45.not = icmp eq i64 %13, 0
  br i1 %cmp.i45.not, label %if.end.i29, label %return

if.end.i29:                                       ; preds = %Py_DECREF.exit40
  %dec.i = add i64 %12, -1
  store i64 %dec.i, ptr %y.addr.0, align 8
  %cmp.i30 = icmp eq i64 %dec.i, 0
  br i1 %cmp.i30, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i29
  tail call void @_Py_Dealloc(ptr noundef nonnull %y.addr.0) #7
  br label %return

return:                                           ; preds = %proxy_check_ref.exit48, %proxy_check_ref.exit, %if.end.i29, %if.then1.i, %Py_DECREF.exit40
  %retval.0 = phi ptr [ null, %proxy_check_ref.exit ], [ null, %proxy_check_ref.exit48 ], [ %call19, %Py_DECREF.exit40 ], [ %call19, %if.then1.i ], [ %call19, %if.end.i29 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @proxy_itrue_div(ptr noundef %x, ptr noundef %y) #1 {
entry:
  %0 = getelementptr i8, ptr %x, i64 8
  %x.val22 = load ptr, ptr %0, align 8
  %cmp.i25.not = icmp eq ptr %x.val22, @_PyWeakref_ProxyType
  %cmp.i26.not = icmp eq ptr %x.val22, @_PyWeakref_CallableProxyType
  %or.cond = or i1 %cmp.i25.not, %cmp.i26.not
  br i1 %or.cond, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = getelementptr i8, ptr %x, i64 16
  %x.val24 = load ptr, ptr %1, align 8
  %cmp.i28 = icmp eq ptr %x.val24, @_Py_NoneStruct
  br i1 %cmp.i28, label %proxy_check_ref.exit, label %if.end.i30

if.end.i30:                                       ; preds = %if.then
  %.val.i = load i64, ptr %x.val24, align 8
  %cmp1.i = icmp eq i64 %.val.i, 0
  br i1 %cmp1.i, label %proxy_check_ref.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.end.i30
  %2 = trunc i64 %.val.i to i32
  %add.i.i.i = add i32 %2, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.end6, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end3.i
  store i32 %add.i.i.i, ptr %x.val24, align 8
  br label %if.end6

proxy_check_ref.exit:                             ; preds = %if.end.i30, %if.then
  %3 = load ptr, ptr @PyExc_ReferenceError, align 8
  tail call void @PyErr_SetString(ptr noundef %3, ptr noundef nonnull @.str.18) #7
  br label %return

if.else:                                          ; preds = %entry
  %4 = load i32, ptr %x, align 8
  %add.i23 = add i32 %4, 1
  %cmp.i24 = icmp eq i32 %add.i23, 0
  br i1 %cmp.i24, label %if.end6, label %if.end.i25

if.end.i25:                                       ; preds = %if.else
  store i32 %add.i23, ptr %x, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.end.i.i.i, %if.end3.i, %if.end.i25, %if.else
  %x.addr.0 = phi ptr [ %x, %if.else ], [ %x, %if.end.i25 ], [ %x.val24, %if.end3.i ], [ %x.val24, %if.end.i.i.i ]
  %5 = getelementptr i8, ptr %y, i64 8
  %y.val21 = load ptr, ptr %5, align 8
  %cmp.i32.not = icmp eq ptr %y.val21, @_PyWeakref_ProxyType
  %cmp.i34.not = icmp eq ptr %y.val21, @_PyWeakref_CallableProxyType
  %or.cond65 = or i1 %cmp.i32.not, %cmp.i34.not
  br i1 %or.cond65, label %if.then12, label %if.else17

if.then12:                                        ; preds = %if.end6
  %6 = getelementptr i8, ptr %y, i64 16
  %y.val23 = load ptr, ptr %6, align 8
  %cmp.i36 = icmp eq ptr %y.val23, @_Py_NoneStruct
  br i1 %cmp.i36, label %proxy_check_ref.exit48, label %if.end.i37

if.end.i37:                                       ; preds = %if.then12
  %.val.i38 = load i64, ptr %y.val23, align 8
  %cmp1.i39 = icmp eq i64 %.val.i38, 0
  br i1 %cmp1.i39, label %proxy_check_ref.exit48, label %if.end3.i40

if.end3.i40:                                      ; preds = %if.end.i37
  %7 = trunc i64 %.val.i38 to i32
  %add.i.i.i41 = add i32 %7, 1
  %cmp.i.i.i42 = icmp eq i32 %add.i.i.i41, 0
  br i1 %cmp.i.i.i42, label %if.end18, label %if.end.i.i.i43

if.end.i.i.i43:                                   ; preds = %if.end3.i40
  store i32 %add.i.i.i41, ptr %y.val23, align 8
  br label %if.end18

proxy_check_ref.exit48:                           ; preds = %if.end.i37, %if.then12
  %8 = load ptr, ptr @PyExc_ReferenceError, align 8
  tail call void @PyErr_SetString(ptr noundef %8, ptr noundef nonnull @.str.18) #7
  br label %return

if.else17:                                        ; preds = %if.end6
  %9 = load i32, ptr %y, align 8
  %add.i = add i32 %9, 1
  %cmp.i = icmp eq i32 %add.i, 0
  br i1 %cmp.i, label %if.end18, label %if.end.i

if.end.i:                                         ; preds = %if.else17
  store i32 %add.i, ptr %y, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.end.i.i.i43, %if.end3.i40, %if.end.i, %if.else17
  %y.addr.0 = phi ptr [ %y, %if.else17 ], [ %y, %if.end.i ], [ %y.val23, %if.end3.i40 ], [ %y.val23, %if.end.i.i.i43 ]
  %call19 = tail call ptr @PyNumber_InPlaceTrueDivide(ptr noundef nonnull %x.addr.0, ptr noundef nonnull %y.addr.0) #7
  %10 = load i64, ptr %x.addr.0, align 8
  %11 = and i64 %10, 2147483648
  %cmp.i42.not = icmp eq i64 %11, 0
  br i1 %cmp.i42.not, label %if.end.i35, label %Py_DECREF.exit40

if.end.i35:                                       ; preds = %if.end18
  %dec.i36 = add i64 %10, -1
  store i64 %dec.i36, ptr %x.addr.0, align 8
  %cmp.i37 = icmp eq i64 %dec.i36, 0
  br i1 %cmp.i37, label %if.then1.i38, label %Py_DECREF.exit40

if.then1.i38:                                     ; preds = %if.end.i35
  tail call void @_Py_Dealloc(ptr noundef nonnull %x.addr.0) #7
  br label %Py_DECREF.exit40

Py_DECREF.exit40:                                 ; preds = %if.end18, %if.then1.i38, %if.end.i35
  %12 = load i64, ptr %y.addr.0, align 8
  %13 = and i64 %12, 2147483648
  %cmp.i45.not = icmp eq i64 %13, 0
  br i1 %cmp.i45.not, label %if.end.i29, label %return

if.end.i29:                                       ; preds = %Py_DECREF.exit40
  %dec.i = add i64 %12, -1
  store i64 %dec.i, ptr %y.addr.0, align 8
  %cmp.i30 = icmp eq i64 %dec.i, 0
  br i1 %cmp.i30, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i29
  tail call void @_Py_Dealloc(ptr noundef nonnull %y.addr.0) #7
  br label %return

return:                                           ; preds = %proxy_check_ref.exit48, %proxy_check_ref.exit, %if.end.i29, %if.then1.i, %Py_DECREF.exit40
  %retval.0 = phi ptr [ null, %proxy_check_ref.exit ], [ null, %proxy_check_ref.exit48 ], [ %call19, %Py_DECREF.exit40 ], [ %call19, %if.then1.i ], [ %call19, %if.end.i29 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @proxy_index(ptr noundef %proxy) #1 {
entry:
  %0 = getelementptr i8, ptr %proxy, i64 8
  %proxy.val11 = load ptr, ptr %0, align 8
  %cmp.i13.not27 = icmp eq ptr %proxy.val11, @_PyWeakref_ProxyType
  %cmp.i14.not = icmp eq ptr %proxy.val11, @_PyWeakref_CallableProxyType
  %or.cond = or i1 %cmp.i13.not27, %cmp.i14.not
  br i1 %or.cond, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = getelementptr i8, ptr %proxy, i64 16
  %proxy.val12 = load ptr, ptr %1, align 8
  %cmp.i16 = icmp eq ptr %proxy.val12, @_Py_NoneStruct
  br i1 %cmp.i16, label %proxy_check_ref.exit, label %if.end.i17

if.end.i17:                                       ; preds = %if.then
  %.val.i = load i64, ptr %proxy.val12, align 8
  %cmp1.i = icmp eq i64 %.val.i, 0
  br i1 %cmp1.i, label %proxy_check_ref.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.end.i17
  %2 = trunc i64 %.val.i to i32
  %add.i.i.i = add i32 %2, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.end6, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end3.i
  store i32 %add.i.i.i, ptr %proxy.val12, align 8
  br label %if.end6

proxy_check_ref.exit:                             ; preds = %if.end.i17, %if.then
  %3 = load ptr, ptr @PyExc_ReferenceError, align 8
  tail call void @PyErr_SetString(ptr noundef %3, ptr noundef nonnull @.str.18) #7
  br label %return

if.else:                                          ; preds = %entry
  %4 = load i32, ptr %proxy, align 8
  %add.i = add i32 %4, 1
  %cmp.i = icmp eq i32 %add.i, 0
  br i1 %cmp.i, label %if.end6, label %if.end.i

if.end.i:                                         ; preds = %if.else
  store i32 %add.i, ptr %proxy, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.end.i.i.i, %if.end3.i, %if.end.i, %if.else
  %proxy.addr.0 = phi ptr [ %proxy, %if.else ], [ %proxy, %if.end.i ], [ %proxy.val12, %if.end3.i ], [ %proxy.val12, %if.end.i.i.i ]
  %call7 = tail call ptr @PyNumber_Index(ptr noundef nonnull %proxy.addr.0) #7
  %5 = load i64, ptr %proxy.addr.0, align 8
  %6 = and i64 %5, 2147483648
  %cmp.i13.not = icmp eq i64 %6, 0
  br i1 %cmp.i13.not, label %if.end.i9, label %return

if.end.i9:                                        ; preds = %if.end6
  %dec.i = add i64 %5, -1
  store i64 %dec.i, ptr %proxy.addr.0, align 8
  %cmp.i10 = icmp eq i64 %dec.i, 0
  br i1 %cmp.i10, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i9
  tail call void @_Py_Dealloc(ptr noundef nonnull %proxy.addr.0) #7
  br label %return

return:                                           ; preds = %proxy_check_ref.exit, %if.end.i9, %if.then1.i, %if.end6
  %retval.0 = phi ptr [ null, %proxy_check_ref.exit ], [ %call7, %if.end6 ], [ %call7, %if.then1.i ], [ %call7, %if.end.i9 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @proxy_matmul(ptr noundef %x, ptr noundef %y) #1 {
entry:
  %0 = getelementptr i8, ptr %x, i64 8
  %x.val22 = load ptr, ptr %0, align 8
  %cmp.i25.not = icmp eq ptr %x.val22, @_PyWeakref_ProxyType
  %cmp.i26.not = icmp eq ptr %x.val22, @_PyWeakref_CallableProxyType
  %or.cond = or i1 %cmp.i25.not, %cmp.i26.not
  br i1 %or.cond, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = getelementptr i8, ptr %x, i64 16
  %x.val24 = load ptr, ptr %1, align 8
  %cmp.i28 = icmp eq ptr %x.val24, @_Py_NoneStruct
  br i1 %cmp.i28, label %proxy_check_ref.exit, label %if.end.i30

if.end.i30:                                       ; preds = %if.then
  %.val.i = load i64, ptr %x.val24, align 8
  %cmp1.i = icmp eq i64 %.val.i, 0
  br i1 %cmp1.i, label %proxy_check_ref.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.end.i30
  %2 = trunc i64 %.val.i to i32
  %add.i.i.i = add i32 %2, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.end6, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end3.i
  store i32 %add.i.i.i, ptr %x.val24, align 8
  br label %if.end6

proxy_check_ref.exit:                             ; preds = %if.end.i30, %if.then
  %3 = load ptr, ptr @PyExc_ReferenceError, align 8
  tail call void @PyErr_SetString(ptr noundef %3, ptr noundef nonnull @.str.18) #7
  br label %return

if.else:                                          ; preds = %entry
  %4 = load i32, ptr %x, align 8
  %add.i23 = add i32 %4, 1
  %cmp.i24 = icmp eq i32 %add.i23, 0
  br i1 %cmp.i24, label %if.end6, label %if.end.i25

if.end.i25:                                       ; preds = %if.else
  store i32 %add.i23, ptr %x, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.end.i.i.i, %if.end3.i, %if.end.i25, %if.else
  %x.addr.0 = phi ptr [ %x, %if.else ], [ %x, %if.end.i25 ], [ %x.val24, %if.end3.i ], [ %x.val24, %if.end.i.i.i ]
  %5 = getelementptr i8, ptr %y, i64 8
  %y.val21 = load ptr, ptr %5, align 8
  %cmp.i32.not = icmp eq ptr %y.val21, @_PyWeakref_ProxyType
  %cmp.i34.not = icmp eq ptr %y.val21, @_PyWeakref_CallableProxyType
  %or.cond65 = or i1 %cmp.i32.not, %cmp.i34.not
  br i1 %or.cond65, label %if.then12, label %if.else17

if.then12:                                        ; preds = %if.end6
  %6 = getelementptr i8, ptr %y, i64 16
  %y.val23 = load ptr, ptr %6, align 8
  %cmp.i36 = icmp eq ptr %y.val23, @_Py_NoneStruct
  br i1 %cmp.i36, label %proxy_check_ref.exit48, label %if.end.i37

if.end.i37:                                       ; preds = %if.then12
  %.val.i38 = load i64, ptr %y.val23, align 8
  %cmp1.i39 = icmp eq i64 %.val.i38, 0
  br i1 %cmp1.i39, label %proxy_check_ref.exit48, label %if.end3.i40

if.end3.i40:                                      ; preds = %if.end.i37
  %7 = trunc i64 %.val.i38 to i32
  %add.i.i.i41 = add i32 %7, 1
  %cmp.i.i.i42 = icmp eq i32 %add.i.i.i41, 0
  br i1 %cmp.i.i.i42, label %if.end18, label %if.end.i.i.i43

if.end.i.i.i43:                                   ; preds = %if.end3.i40
  store i32 %add.i.i.i41, ptr %y.val23, align 8
  br label %if.end18

proxy_check_ref.exit48:                           ; preds = %if.end.i37, %if.then12
  %8 = load ptr, ptr @PyExc_ReferenceError, align 8
  tail call void @PyErr_SetString(ptr noundef %8, ptr noundef nonnull @.str.18) #7
  br label %return

if.else17:                                        ; preds = %if.end6
  %9 = load i32, ptr %y, align 8
  %add.i = add i32 %9, 1
  %cmp.i = icmp eq i32 %add.i, 0
  br i1 %cmp.i, label %if.end18, label %if.end.i

if.end.i:                                         ; preds = %if.else17
  store i32 %add.i, ptr %y, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.end.i.i.i43, %if.end3.i40, %if.end.i, %if.else17
  %y.addr.0 = phi ptr [ %y, %if.else17 ], [ %y, %if.end.i ], [ %y.val23, %if.end3.i40 ], [ %y.val23, %if.end.i.i.i43 ]
  %call19 = tail call ptr @PyNumber_MatrixMultiply(ptr noundef nonnull %x.addr.0, ptr noundef nonnull %y.addr.0) #7
  %10 = load i64, ptr %x.addr.0, align 8
  %11 = and i64 %10, 2147483648
  %cmp.i42.not = icmp eq i64 %11, 0
  br i1 %cmp.i42.not, label %if.end.i35, label %Py_DECREF.exit40

if.end.i35:                                       ; preds = %if.end18
  %dec.i36 = add i64 %10, -1
  store i64 %dec.i36, ptr %x.addr.0, align 8
  %cmp.i37 = icmp eq i64 %dec.i36, 0
  br i1 %cmp.i37, label %if.then1.i38, label %Py_DECREF.exit40

if.then1.i38:                                     ; preds = %if.end.i35
  tail call void @_Py_Dealloc(ptr noundef nonnull %x.addr.0) #7
  br label %Py_DECREF.exit40

Py_DECREF.exit40:                                 ; preds = %if.end18, %if.then1.i38, %if.end.i35
  %12 = load i64, ptr %y.addr.0, align 8
  %13 = and i64 %12, 2147483648
  %cmp.i45.not = icmp eq i64 %13, 0
  br i1 %cmp.i45.not, label %if.end.i29, label %return

if.end.i29:                                       ; preds = %Py_DECREF.exit40
  %dec.i = add i64 %12, -1
  store i64 %dec.i, ptr %y.addr.0, align 8
  %cmp.i30 = icmp eq i64 %dec.i, 0
  br i1 %cmp.i30, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i29
  tail call void @_Py_Dealloc(ptr noundef nonnull %y.addr.0) #7
  br label %return

return:                                           ; preds = %proxy_check_ref.exit48, %proxy_check_ref.exit, %if.end.i29, %if.then1.i, %Py_DECREF.exit40
  %retval.0 = phi ptr [ null, %proxy_check_ref.exit ], [ null, %proxy_check_ref.exit48 ], [ %call19, %Py_DECREF.exit40 ], [ %call19, %if.then1.i ], [ %call19, %if.end.i29 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @proxy_imatmul(ptr noundef %x, ptr noundef %y) #1 {
entry:
  %0 = getelementptr i8, ptr %x, i64 8
  %x.val22 = load ptr, ptr %0, align 8
  %cmp.i25.not = icmp eq ptr %x.val22, @_PyWeakref_ProxyType
  %cmp.i26.not = icmp eq ptr %x.val22, @_PyWeakref_CallableProxyType
  %or.cond = or i1 %cmp.i25.not, %cmp.i26.not
  br i1 %or.cond, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = getelementptr i8, ptr %x, i64 16
  %x.val24 = load ptr, ptr %1, align 8
  %cmp.i28 = icmp eq ptr %x.val24, @_Py_NoneStruct
  br i1 %cmp.i28, label %proxy_check_ref.exit, label %if.end.i30

if.end.i30:                                       ; preds = %if.then
  %.val.i = load i64, ptr %x.val24, align 8
  %cmp1.i = icmp eq i64 %.val.i, 0
  br i1 %cmp1.i, label %proxy_check_ref.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.end.i30
  %2 = trunc i64 %.val.i to i32
  %add.i.i.i = add i32 %2, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.end6, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end3.i
  store i32 %add.i.i.i, ptr %x.val24, align 8
  br label %if.end6

proxy_check_ref.exit:                             ; preds = %if.end.i30, %if.then
  %3 = load ptr, ptr @PyExc_ReferenceError, align 8
  tail call void @PyErr_SetString(ptr noundef %3, ptr noundef nonnull @.str.18) #7
  br label %return

if.else:                                          ; preds = %entry
  %4 = load i32, ptr %x, align 8
  %add.i23 = add i32 %4, 1
  %cmp.i24 = icmp eq i32 %add.i23, 0
  br i1 %cmp.i24, label %if.end6, label %if.end.i25

if.end.i25:                                       ; preds = %if.else
  store i32 %add.i23, ptr %x, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.end.i.i.i, %if.end3.i, %if.end.i25, %if.else
  %x.addr.0 = phi ptr [ %x, %if.else ], [ %x, %if.end.i25 ], [ %x.val24, %if.end3.i ], [ %x.val24, %if.end.i.i.i ]
  %5 = getelementptr i8, ptr %y, i64 8
  %y.val21 = load ptr, ptr %5, align 8
  %cmp.i32.not = icmp eq ptr %y.val21, @_PyWeakref_ProxyType
  %cmp.i34.not = icmp eq ptr %y.val21, @_PyWeakref_CallableProxyType
  %or.cond65 = or i1 %cmp.i32.not, %cmp.i34.not
  br i1 %or.cond65, label %if.then12, label %if.else17

if.then12:                                        ; preds = %if.end6
  %6 = getelementptr i8, ptr %y, i64 16
  %y.val23 = load ptr, ptr %6, align 8
  %cmp.i36 = icmp eq ptr %y.val23, @_Py_NoneStruct
  br i1 %cmp.i36, label %proxy_check_ref.exit48, label %if.end.i37

if.end.i37:                                       ; preds = %if.then12
  %.val.i38 = load i64, ptr %y.val23, align 8
  %cmp1.i39 = icmp eq i64 %.val.i38, 0
  br i1 %cmp1.i39, label %proxy_check_ref.exit48, label %if.end3.i40

if.end3.i40:                                      ; preds = %if.end.i37
  %7 = trunc i64 %.val.i38 to i32
  %add.i.i.i41 = add i32 %7, 1
  %cmp.i.i.i42 = icmp eq i32 %add.i.i.i41, 0
  br i1 %cmp.i.i.i42, label %if.end18, label %if.end.i.i.i43

if.end.i.i.i43:                                   ; preds = %if.end3.i40
  store i32 %add.i.i.i41, ptr %y.val23, align 8
  br label %if.end18

proxy_check_ref.exit48:                           ; preds = %if.end.i37, %if.then12
  %8 = load ptr, ptr @PyExc_ReferenceError, align 8
  tail call void @PyErr_SetString(ptr noundef %8, ptr noundef nonnull @.str.18) #7
  br label %return

if.else17:                                        ; preds = %if.end6
  %9 = load i32, ptr %y, align 8
  %add.i = add i32 %9, 1
  %cmp.i = icmp eq i32 %add.i, 0
  br i1 %cmp.i, label %if.end18, label %if.end.i

if.end.i:                                         ; preds = %if.else17
  store i32 %add.i, ptr %y, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.end.i.i.i43, %if.end3.i40, %if.end.i, %if.else17
  %y.addr.0 = phi ptr [ %y, %if.else17 ], [ %y, %if.end.i ], [ %y.val23, %if.end3.i40 ], [ %y.val23, %if.end.i.i.i43 ]
  %call19 = tail call ptr @PyNumber_InPlaceMatrixMultiply(ptr noundef nonnull %x.addr.0, ptr noundef nonnull %y.addr.0) #7
  %10 = load i64, ptr %x.addr.0, align 8
  %11 = and i64 %10, 2147483648
  %cmp.i42.not = icmp eq i64 %11, 0
  br i1 %cmp.i42.not, label %if.end.i35, label %Py_DECREF.exit40

if.end.i35:                                       ; preds = %if.end18
  %dec.i36 = add i64 %10, -1
  store i64 %dec.i36, ptr %x.addr.0, align 8
  %cmp.i37 = icmp eq i64 %dec.i36, 0
  br i1 %cmp.i37, label %if.then1.i38, label %Py_DECREF.exit40

if.then1.i38:                                     ; preds = %if.end.i35
  tail call void @_Py_Dealloc(ptr noundef nonnull %x.addr.0) #7
  br label %Py_DECREF.exit40

Py_DECREF.exit40:                                 ; preds = %if.end18, %if.then1.i38, %if.end.i35
  %12 = load i64, ptr %y.addr.0, align 8
  %13 = and i64 %12, 2147483648
  %cmp.i45.not = icmp eq i64 %13, 0
  br i1 %cmp.i45.not, label %if.end.i29, label %return

if.end.i29:                                       ; preds = %Py_DECREF.exit40
  %dec.i = add i64 %12, -1
  store i64 %dec.i, ptr %y.addr.0, align 8
  %cmp.i30 = icmp eq i64 %dec.i, 0
  br i1 %cmp.i30, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i29
  tail call void @_Py_Dealloc(ptr noundef nonnull %y.addr.0) #7
  br label %return

return:                                           ; preds = %proxy_check_ref.exit48, %proxy_check_ref.exit, %if.end.i29, %if.then1.i, %Py_DECREF.exit40
  %retval.0 = phi ptr [ null, %proxy_check_ref.exit ], [ null, %proxy_check_ref.exit48 ], [ %call19, %Py_DECREF.exit40 ], [ %call19, %if.then1.i ], [ %call19, %if.end.i29 ]
  ret ptr %retval.0
}

declare ptr @PyNumber_Add(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @PyNumber_Subtract(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @PyNumber_Multiply(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @PyNumber_Remainder(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @PyNumber_Divmod(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @PyNumber_Power(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @PyNumber_Negative(ptr noundef) local_unnamed_addr #2

declare ptr @PyNumber_Positive(ptr noundef) local_unnamed_addr #2

declare ptr @PyNumber_Absolute(ptr noundef) local_unnamed_addr #2

declare i32 @PyObject_IsTrue(ptr noundef) local_unnamed_addr #2

declare ptr @PyNumber_Invert(ptr noundef) local_unnamed_addr #2

declare ptr @PyNumber_Lshift(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @PyNumber_Rshift(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @PyNumber_And(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @PyNumber_Xor(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @PyNumber_Or(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @PyNumber_Long(ptr noundef) local_unnamed_addr #2

declare ptr @PyNumber_Float(ptr noundef) local_unnamed_addr #2

declare ptr @PyNumber_InPlaceAdd(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @PyNumber_InPlaceSubtract(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @PyNumber_InPlaceMultiply(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @PyNumber_InPlaceRemainder(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @PyNumber_InPlacePower(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @PyNumber_InPlaceLshift(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @PyNumber_InPlaceRshift(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @PyNumber_InPlaceAnd(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @PyNumber_InPlaceXor(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @PyNumber_InPlaceOr(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @PyNumber_FloorDivide(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @PyNumber_TrueDivide(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @PyNumber_InPlaceFloorDivide(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @PyNumber_InPlaceTrueDivide(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @PyNumber_Index(ptr noundef) local_unnamed_addr #2

declare ptr @PyNumber_MatrixMultiply(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @PyNumber_InPlaceMatrixMultiply(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i64 @proxy_length(ptr nocapture noundef readonly %proxy) #1 {
entry:
  %0 = getelementptr i8, ptr %proxy, i64 16
  %proxy.val = load ptr, ptr %0, align 8
  %cmp.i5 = icmp eq ptr %proxy.val, @_Py_NoneStruct
  br i1 %cmp.i5, label %proxy_check_ref.exit, label %if.end.i6

if.end.i6:                                        ; preds = %entry
  %.val.i = load i64, ptr %proxy.val, align 8
  %cmp1.i = icmp eq i64 %.val.i, 0
  br i1 %cmp1.i, label %proxy_check_ref.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.end.i6
  %1 = trunc i64 %.val.i to i32
  %add.i.i.i = add i32 %1, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.end, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end3.i
  store i32 %add.i.i.i, ptr %proxy.val, align 8
  br label %if.end

proxy_check_ref.exit:                             ; preds = %if.end.i6, %entry
  %2 = load ptr, ptr @PyExc_ReferenceError, align 8
  tail call void @PyErr_SetString(ptr noundef %2, ptr noundef nonnull @.str.18) #7
  br label %return

if.end:                                           ; preds = %if.end.i.i.i, %if.end3.i
  %call2 = tail call i64 @PyObject_Size(ptr noundef nonnull %proxy.val) #7
  %3 = load i64, ptr %proxy.val, align 8
  %4 = and i64 %3, 2147483648
  %cmp.i4.not = icmp eq i64 %4, 0
  br i1 %cmp.i4.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.end
  %dec.i = add i64 %3, -1
  store i64 %dec.i, ptr %proxy.val, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %proxy.val) #7
  br label %return

return:                                           ; preds = %proxy_check_ref.exit, %if.end.i, %if.then1.i, %if.end
  %retval.0 = phi i64 [ -1, %proxy_check_ref.exit ], [ %call2, %if.end ], [ %call2, %if.then1.i ], [ %call2, %if.end.i ]
  ret i64 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @proxy_contains(ptr nocapture noundef readonly %proxy, ptr noundef %value) #1 {
entry:
  %0 = getelementptr i8, ptr %proxy, i64 16
  %proxy.val = load ptr, ptr %0, align 8
  %cmp.i5 = icmp eq ptr %proxy.val, @_Py_NoneStruct
  br i1 %cmp.i5, label %proxy_check_ref.exit, label %if.end.i6

if.end.i6:                                        ; preds = %entry
  %.val.i = load i64, ptr %proxy.val, align 8
  %cmp1.i = icmp eq i64 %.val.i, 0
  br i1 %cmp1.i, label %proxy_check_ref.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.end.i6
  %1 = trunc i64 %.val.i to i32
  %add.i.i.i = add i32 %1, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.end, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end3.i
  store i32 %add.i.i.i, ptr %proxy.val, align 8
  br label %if.end

proxy_check_ref.exit:                             ; preds = %if.end.i6, %entry
  %2 = load ptr, ptr @PyExc_ReferenceError, align 8
  tail call void @PyErr_SetString(ptr noundef %2, ptr noundef nonnull @.str.18) #7
  br label %return

if.end:                                           ; preds = %if.end.i.i.i, %if.end3.i
  %call2 = tail call i32 @PySequence_Contains(ptr noundef nonnull %proxy.val, ptr noundef %value) #7
  %3 = load i64, ptr %proxy.val, align 8
  %4 = and i64 %3, 2147483648
  %cmp.i4.not = icmp eq i64 %4, 0
  br i1 %cmp.i4.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.end
  %dec.i = add i64 %3, -1
  store i64 %dec.i, ptr %proxy.val, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %proxy.val) #7
  br label %return

return:                                           ; preds = %proxy_check_ref.exit, %if.end.i, %if.then1.i, %if.end
  %retval.0 = phi i32 [ -1, %proxy_check_ref.exit ], [ %call2, %if.end ], [ %call2, %if.then1.i ], [ %call2, %if.end.i ]
  ret i32 %retval.0
}

declare i64 @PyObject_Size(ptr noundef) local_unnamed_addr #2

declare i32 @PySequence_Contains(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal ptr @proxy_getitem(ptr noundef %x, ptr noundef %y) #1 {
entry:
  %0 = getelementptr i8, ptr %x, i64 8
  %x.val22 = load ptr, ptr %0, align 8
  %cmp.i25.not = icmp eq ptr %x.val22, @_PyWeakref_ProxyType
  %cmp.i26.not = icmp eq ptr %x.val22, @_PyWeakref_CallableProxyType
  %or.cond = or i1 %cmp.i25.not, %cmp.i26.not
  br i1 %or.cond, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = getelementptr i8, ptr %x, i64 16
  %x.val24 = load ptr, ptr %1, align 8
  %cmp.i28 = icmp eq ptr %x.val24, @_Py_NoneStruct
  br i1 %cmp.i28, label %proxy_check_ref.exit, label %if.end.i30

if.end.i30:                                       ; preds = %if.then
  %.val.i = load i64, ptr %x.val24, align 8
  %cmp1.i = icmp eq i64 %.val.i, 0
  br i1 %cmp1.i, label %proxy_check_ref.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.end.i30
  %2 = trunc i64 %.val.i to i32
  %add.i.i.i = add i32 %2, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.end6, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end3.i
  store i32 %add.i.i.i, ptr %x.val24, align 8
  br label %if.end6

proxy_check_ref.exit:                             ; preds = %if.end.i30, %if.then
  %3 = load ptr, ptr @PyExc_ReferenceError, align 8
  tail call void @PyErr_SetString(ptr noundef %3, ptr noundef nonnull @.str.18) #7
  br label %return

if.else:                                          ; preds = %entry
  %4 = load i32, ptr %x, align 8
  %add.i23 = add i32 %4, 1
  %cmp.i24 = icmp eq i32 %add.i23, 0
  br i1 %cmp.i24, label %if.end6, label %if.end.i25

if.end.i25:                                       ; preds = %if.else
  store i32 %add.i23, ptr %x, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.end.i.i.i, %if.end3.i, %if.end.i25, %if.else
  %x.addr.0 = phi ptr [ %x, %if.else ], [ %x, %if.end.i25 ], [ %x.val24, %if.end3.i ], [ %x.val24, %if.end.i.i.i ]
  %5 = getelementptr i8, ptr %y, i64 8
  %y.val21 = load ptr, ptr %5, align 8
  %cmp.i32.not = icmp eq ptr %y.val21, @_PyWeakref_ProxyType
  %cmp.i34.not = icmp eq ptr %y.val21, @_PyWeakref_CallableProxyType
  %or.cond65 = or i1 %cmp.i32.not, %cmp.i34.not
  br i1 %or.cond65, label %if.then12, label %if.else17

if.then12:                                        ; preds = %if.end6
  %6 = getelementptr i8, ptr %y, i64 16
  %y.val23 = load ptr, ptr %6, align 8
  %cmp.i36 = icmp eq ptr %y.val23, @_Py_NoneStruct
  br i1 %cmp.i36, label %proxy_check_ref.exit48, label %if.end.i37

if.end.i37:                                       ; preds = %if.then12
  %.val.i38 = load i64, ptr %y.val23, align 8
  %cmp1.i39 = icmp eq i64 %.val.i38, 0
  br i1 %cmp1.i39, label %proxy_check_ref.exit48, label %if.end3.i40

if.end3.i40:                                      ; preds = %if.end.i37
  %7 = trunc i64 %.val.i38 to i32
  %add.i.i.i41 = add i32 %7, 1
  %cmp.i.i.i42 = icmp eq i32 %add.i.i.i41, 0
  br i1 %cmp.i.i.i42, label %if.end18, label %if.end.i.i.i43

if.end.i.i.i43:                                   ; preds = %if.end3.i40
  store i32 %add.i.i.i41, ptr %y.val23, align 8
  br label %if.end18

proxy_check_ref.exit48:                           ; preds = %if.end.i37, %if.then12
  %8 = load ptr, ptr @PyExc_ReferenceError, align 8
  tail call void @PyErr_SetString(ptr noundef %8, ptr noundef nonnull @.str.18) #7
  br label %return

if.else17:                                        ; preds = %if.end6
  %9 = load i32, ptr %y, align 8
  %add.i = add i32 %9, 1
  %cmp.i = icmp eq i32 %add.i, 0
  br i1 %cmp.i, label %if.end18, label %if.end.i

if.end.i:                                         ; preds = %if.else17
  store i32 %add.i, ptr %y, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.end.i.i.i43, %if.end3.i40, %if.end.i, %if.else17
  %y.addr.0 = phi ptr [ %y, %if.else17 ], [ %y, %if.end.i ], [ %y.val23, %if.end3.i40 ], [ %y.val23, %if.end.i.i.i43 ]
  %call19 = tail call ptr @PyObject_GetItem(ptr noundef nonnull %x.addr.0, ptr noundef nonnull %y.addr.0) #7
  %10 = load i64, ptr %x.addr.0, align 8
  %11 = and i64 %10, 2147483648
  %cmp.i42.not = icmp eq i64 %11, 0
  br i1 %cmp.i42.not, label %if.end.i35, label %Py_DECREF.exit40

if.end.i35:                                       ; preds = %if.end18
  %dec.i36 = add i64 %10, -1
  store i64 %dec.i36, ptr %x.addr.0, align 8
  %cmp.i37 = icmp eq i64 %dec.i36, 0
  br i1 %cmp.i37, label %if.then1.i38, label %Py_DECREF.exit40

if.then1.i38:                                     ; preds = %if.end.i35
  tail call void @_Py_Dealloc(ptr noundef nonnull %x.addr.0) #7
  br label %Py_DECREF.exit40

Py_DECREF.exit40:                                 ; preds = %if.end18, %if.then1.i38, %if.end.i35
  %12 = load i64, ptr %y.addr.0, align 8
  %13 = and i64 %12, 2147483648
  %cmp.i45.not = icmp eq i64 %13, 0
  br i1 %cmp.i45.not, label %if.end.i29, label %return

if.end.i29:                                       ; preds = %Py_DECREF.exit40
  %dec.i = add i64 %12, -1
  store i64 %dec.i, ptr %y.addr.0, align 8
  %cmp.i30 = icmp eq i64 %dec.i, 0
  br i1 %cmp.i30, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i29
  tail call void @_Py_Dealloc(ptr noundef nonnull %y.addr.0) #7
  br label %return

return:                                           ; preds = %proxy_check_ref.exit48, %proxy_check_ref.exit, %if.end.i29, %if.then1.i, %Py_DECREF.exit40
  %retval.0 = phi ptr [ null, %proxy_check_ref.exit ], [ null, %proxy_check_ref.exit48 ], [ %call19, %Py_DECREF.exit40 ], [ %call19, %if.then1.i ], [ %call19, %if.end.i29 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @proxy_setitem(ptr nocapture noundef readonly %proxy, ptr noundef %key, ptr noundef %value) #1 {
entry:
  %0 = getelementptr i8, ptr %proxy, i64 16
  %proxy.val = load ptr, ptr %0, align 8
  %cmp.i8 = icmp eq ptr %proxy.val, @_Py_NoneStruct
  br i1 %cmp.i8, label %proxy_check_ref.exit, label %if.end.i9

if.end.i9:                                        ; preds = %entry
  %.val.i = load i64, ptr %proxy.val, align 8
  %cmp1.i = icmp eq i64 %.val.i, 0
  br i1 %cmp1.i, label %proxy_check_ref.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.end.i9
  %1 = trunc i64 %.val.i to i32
  %add.i.i.i = add i32 %1, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.end, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end3.i
  store i32 %add.i.i.i, ptr %proxy.val, align 8
  br label %if.end

proxy_check_ref.exit:                             ; preds = %if.end.i9, %entry
  %2 = load ptr, ptr @PyExc_ReferenceError, align 8
  tail call void @PyErr_SetString(ptr noundef %2, ptr noundef nonnull @.str.18) #7
  br label %return

if.end:                                           ; preds = %if.end.i.i.i, %if.end3.i
  %cmp = icmp eq ptr %value, null
  br i1 %cmp, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %call3 = tail call i32 @PyObject_DelItem(ptr noundef nonnull %proxy.val, ptr noundef %key) #7
  br label %if.end5

if.else:                                          ; preds = %if.end
  %call4 = tail call i32 @PyObject_SetItem(ptr noundef nonnull %proxy.val, ptr noundef %key, ptr noundef nonnull %value) #7
  br label %if.end5

if.end5:                                          ; preds = %if.else, %if.then2
  %res.0 = phi i32 [ %call3, %if.then2 ], [ %call4, %if.else ]
  %3 = load i64, ptr %proxy.val, align 8
  %4 = and i64 %3, 2147483648
  %cmp.i7.not = icmp eq i64 %4, 0
  br i1 %cmp.i7.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.end5
  %dec.i = add i64 %3, -1
  store i64 %dec.i, ptr %proxy.val, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %proxy.val) #7
  br label %return

return:                                           ; preds = %proxy_check_ref.exit, %if.end.i, %if.then1.i, %if.end5
  %retval.0 = phi i32 [ -1, %proxy_check_ref.exit ], [ %res.0, %if.end5 ], [ %res.0, %if.then1.i ], [ %res.0, %if.end.i ]
  ret i32 %retval.0
}

declare ptr @PyObject_GetItem(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @PyObject_DelItem(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @PyObject_SetItem(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @PyObject_Str(ptr noundef) local_unnamed_addr #2

declare ptr @PyObject_GetAttr(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @PyObject_SetAttr(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @PyObject_GetIter(ptr noundef) local_unnamed_addr #2

declare i32 @PyIter_Check(ptr noundef) local_unnamed_addr #2

declare ptr @PyIter_Next(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal ptr @proxy_bytes(ptr noundef %proxy, ptr nocapture readnone %_unused_ignored) #1 {
entry:
  %self.addr.i = alloca ptr, align 8
  %0 = getelementptr i8, ptr %proxy, i64 8
  %proxy.val11 = load ptr, ptr %0, align 8
  %cmp.i13.not27 = icmp eq ptr %proxy.val11, @_PyWeakref_ProxyType
  %cmp.i14.not = icmp eq ptr %proxy.val11, @_PyWeakref_CallableProxyType
  %or.cond = or i1 %cmp.i13.not27, %cmp.i14.not
  br i1 %or.cond, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = getelementptr i8, ptr %proxy, i64 16
  %proxy.val12 = load ptr, ptr %1, align 8
  %cmp.i16 = icmp eq ptr %proxy.val12, @_Py_NoneStruct
  br i1 %cmp.i16, label %proxy_check_ref.exit, label %if.end.i17

if.end.i17:                                       ; preds = %if.then
  %.val.i = load i64, ptr %proxy.val12, align 8
  %cmp1.i = icmp eq i64 %.val.i, 0
  br i1 %cmp1.i, label %proxy_check_ref.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.end.i17
  %2 = trunc i64 %.val.i to i32
  %add.i.i.i = add i32 %2, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.end6, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end3.i
  store i32 %add.i.i.i, ptr %proxy.val12, align 8
  br label %if.end6

proxy_check_ref.exit:                             ; preds = %if.end.i17, %if.then
  %3 = load ptr, ptr @PyExc_ReferenceError, align 8
  tail call void @PyErr_SetString(ptr noundef %3, ptr noundef nonnull @.str.18) #7
  br label %return

if.else:                                          ; preds = %entry
  %4 = load i32, ptr %proxy, align 8
  %add.i = add i32 %4, 1
  %cmp.i = icmp eq i32 %add.i, 0
  br i1 %cmp.i, label %if.end6, label %if.end.i

if.end.i:                                         ; preds = %if.else
  store i32 %add.i, ptr %proxy, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.end.i.i.i, %if.end3.i, %if.end.i, %if.else
  %proxy.addr.0 = phi ptr [ %proxy, %if.else ], [ %proxy, %if.end.i ], [ %proxy.val12, %if.end3.i ], [ %proxy.val12, %if.end.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %self.addr.i)
  store ptr %proxy.addr.0, ptr %self.addr.i, align 8
  %call.i = call ptr @PyObject_VectorcallMethod(ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 31), ptr noundef nonnull %self.addr.i, i64 noundef -9223372036854775807, ptr noundef null) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %self.addr.i)
  %5 = load i64, ptr %proxy.addr.0, align 8
  %6 = and i64 %5, 2147483648
  %cmp.i13.not = icmp eq i64 %6, 0
  br i1 %cmp.i13.not, label %if.end.i9, label %return

if.end.i9:                                        ; preds = %if.end6
  %dec.i = add i64 %5, -1
  store i64 %dec.i, ptr %proxy.addr.0, align 8
  %cmp.i10 = icmp eq i64 %dec.i, 0
  br i1 %cmp.i10, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i9
  call void @_Py_Dealloc(ptr noundef nonnull %proxy.addr.0) #7
  br label %return

return:                                           ; preds = %proxy_check_ref.exit, %if.end.i9, %if.then1.i, %if.end6
  %retval.0 = phi ptr [ null, %proxy_check_ref.exit ], [ %call.i, %if.end6 ], [ %call.i, %if.then1.i ], [ %call.i, %if.end.i9 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @proxy_reversed(ptr noundef %proxy, ptr nocapture readnone %_unused_ignored) #1 {
entry:
  %self.addr.i = alloca ptr, align 8
  %0 = getelementptr i8, ptr %proxy, i64 8
  %proxy.val11 = load ptr, ptr %0, align 8
  %cmp.i13.not27 = icmp eq ptr %proxy.val11, @_PyWeakref_ProxyType
  %cmp.i14.not = icmp eq ptr %proxy.val11, @_PyWeakref_CallableProxyType
  %or.cond = or i1 %cmp.i13.not27, %cmp.i14.not
  br i1 %or.cond, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = getelementptr i8, ptr %proxy, i64 16
  %proxy.val12 = load ptr, ptr %1, align 8
  %cmp.i16 = icmp eq ptr %proxy.val12, @_Py_NoneStruct
  br i1 %cmp.i16, label %proxy_check_ref.exit, label %if.end.i17

if.end.i17:                                       ; preds = %if.then
  %.val.i = load i64, ptr %proxy.val12, align 8
  %cmp1.i = icmp eq i64 %.val.i, 0
  br i1 %cmp1.i, label %proxy_check_ref.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.end.i17
  %2 = trunc i64 %.val.i to i32
  %add.i.i.i = add i32 %2, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.end6, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end3.i
  store i32 %add.i.i.i, ptr %proxy.val12, align 8
  br label %if.end6

proxy_check_ref.exit:                             ; preds = %if.end.i17, %if.then
  %3 = load ptr, ptr @PyExc_ReferenceError, align 8
  tail call void @PyErr_SetString(ptr noundef %3, ptr noundef nonnull @.str.18) #7
  br label %return

if.else:                                          ; preds = %entry
  %4 = load i32, ptr %proxy, align 8
  %add.i = add i32 %4, 1
  %cmp.i = icmp eq i32 %add.i, 0
  br i1 %cmp.i, label %if.end6, label %if.end.i

if.end.i:                                         ; preds = %if.else
  store i32 %add.i, ptr %proxy, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.end.i.i.i, %if.end3.i, %if.end.i, %if.else
  %proxy.addr.0 = phi ptr [ %proxy, %if.else ], [ %proxy, %if.end.i ], [ %proxy.val12, %if.end3.i ], [ %proxy.val12, %if.end.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %self.addr.i)
  store ptr %proxy.addr.0, ptr %self.addr.i, align 8
  %call.i = call ptr @PyObject_VectorcallMethod(ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 133), ptr noundef nonnull %self.addr.i, i64 noundef -9223372036854775807, ptr noundef null) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %self.addr.i)
  %5 = load i64, ptr %proxy.addr.0, align 8
  %6 = and i64 %5, 2147483648
  %cmp.i13.not = icmp eq i64 %6, 0
  br i1 %cmp.i13.not, label %if.end.i9, label %return

if.end.i9:                                        ; preds = %if.end6
  %dec.i = add i64 %5, -1
  store i64 %dec.i, ptr %proxy.addr.0, align 8
  %cmp.i10 = icmp eq i64 %dec.i, 0
  br i1 %cmp.i10, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i9
  call void @_Py_Dealloc(ptr noundef nonnull %proxy.addr.0) #7
  br label %return

return:                                           ; preds = %proxy_check_ref.exit, %if.end.i9, %if.then1.i, %if.end6
  %retval.0 = phi ptr [ null, %proxy_check_ref.exit ], [ %call.i, %if.end6 ], [ %call.i, %if.then1.i ], [ %call.i, %if.end.i9 ]
  ret ptr %retval.0
}

declare ptr @PyObject_VectorcallMethod(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @PyObject_Call(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #3

declare ptr @_PyObject_GC_New(ptr noundef) local_unnamed_addr #2

declare void @PyObject_GC_Track(ptr noundef) local_unnamed_addr #2

declare void @_Py_Dealloc(ptr noundef) local_unnamed_addr #2

declare i32 @PyType_IsSubtype(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @PyObject_CallOneArg(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @PyErr_WriteUnraisable(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

attributes #0 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
