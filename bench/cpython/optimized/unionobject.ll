; ModuleID = 'bench/cpython/original/unionobject.ll'
source_filename = "bench/cpython/original/unionobject.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8 }
%struct.PyVarObject = type { %struct._object, i64 }
%struct.PyNumberMethods = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.PyMappingMethods = type { ptr, ptr, ptr }
%struct.PyMemberDef = type { ptr, i32, i64, i32, ptr }
%struct.PyGetSetDef = type { ptr, ptr, ptr, ptr, ptr }
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
%struct.unionobject = type { %struct._object, ptr, ptr }
%struct._PyUnicodeWriter = type { ptr, ptr, i32, i32, i64, i64, i64, i32, i8, i8 }

@_Py_NotImplementedStruct = external global %struct._object, align 8
@PyType_Type = external global %struct._typeobject, align 8
@.str = private unnamed_addr constant [16 x i8] c"types.UnionType\00", align 1
@union_as_number = internal global %struct.PyNumberMethods { ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_Py_union_type_or, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@union_as_mapping = internal global %struct.PyMappingMethods { ptr null, ptr @union_getitem, ptr null }, align 8
@.str.1 = private unnamed_addr constant [51 x i8] c"Represent a PEP 604 union type\0A\0AE.g. for int | str\00", align 1
@union_members = internal global [2 x %struct.PyMemberDef] [%struct.PyMemberDef { ptr @.str.7, i32 6, i64 16, i32 1, ptr null }, %struct.PyMemberDef zeroinitializer], align 16
@union_properties = internal global [2 x %struct.PyGetSetDef] [%struct.PyGetSetDef { ptr @.str.8, ptr @union_parameters, ptr null, ptr @.str.9, ptr null }, %struct.PyGetSetDef zeroinitializer], align 16
@_PyUnion_Type = hidden global %struct._typeobject { %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr @PyType_Type }, i64 0 }, ptr @.str, i64 32, i64 0, ptr @unionobject_dealloc, i64 0, ptr null, ptr null, ptr null, ptr @union_repr, ptr @union_as_number, ptr null, ptr @union_as_mapping, ptr @union_hash, ptr null, ptr null, ptr @union_getattro, ptr null, ptr null, i64 16384, ptr @.str.1, ptr @union_traverse, ptr null, ptr @union_richcompare, i64 0, ptr null, ptr null, ptr null, ptr @union_members, ptr @union_properties, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr @PyType_GenericAlloc, ptr null, ptr @PyObject_GC_Del, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, i8 0 }, align 8
@_Py_NoneStruct = external global %struct._object, align 8
@Py_GenericAliasType = external global %struct._typeobject, align 8
@_PyTypeAlias_Type = external global %struct._typeobject, align 8
@_PyNone_Type = external global %struct._typeobject, align 8
@.str.2 = private unnamed_addr constant [4 x i8] c" | \00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"None\00", align 1
@_PyRuntime = external global %struct.pyruntimestate, align 8
@.str.4 = private unnamed_addr constant [9 x i8] c"builtins\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"%S.%S\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"__module__\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"__args__\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"__parameters__\00", align 1
@.str.9 = private unnamed_addr constant [39 x i8] c"Type variables in the types.UnionType.\00", align 1
@_Py_tss_tstate = external thread_local global ptr, align 8

; Function Attrs: nounwind uwtable
define hidden ptr @_Py_union_type_or(ptr noundef %self, ptr noundef %other) #0 {
entry:
  %tuple.i = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %cmp.i5 = icmp eq ptr %self, @_Py_NoneStruct
  br i1 %cmp.i5, label %lor.lhs.false, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %0 = getelementptr i8, ptr %self, i64 8
  %obj.val.i = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %obj.val.i, i64 168
  %obj.val.val.i = load i64, ptr %1, align 8
  %and.i.i.i = and i64 %obj.val.val.i, 2147483648
  %cmp.i.i.i = icmp ne i64 %and.i.i.i, 0
  %cmp.i.not.i.i = icmp eq ptr %obj.val.i, @Py_GenericAliasType
  %or.cond.i = or i1 %cmp.i.not.i.i, %cmp.i.i.i
  br i1 %or.cond.i, label %lor.lhs.false, label %PyObject_TypeCheck.exit.i

PyObject_TypeCheck.exit.i:                        ; preds = %lor.lhs.false.i
  %call2.i.i = tail call i32 @PyType_IsSubtype(ptr noundef %obj.val.i, ptr noundef nonnull @Py_GenericAliasType) #5
  %tobool3.i.not.i = icmp eq i32 %call2.i.i, 0
  br i1 %tobool3.i.not.i, label %lor.lhs.false4.i, label %lor.lhs.false

lor.lhs.false4.i:                                 ; preds = %PyObject_TypeCheck.exit.i
  %obj.val5.i = load ptr, ptr %0, align 8
  %cmp.i.not.i = icmp eq ptr %obj.val5.i, @_PyUnion_Type
  %cmp.i8.not.i.not = icmp eq ptr %obj.val5.i, @_PyTypeAlias_Type
  %or.cond = or i1 %cmp.i.not.i, %cmp.i8.not.i.not
  br i1 %or.cond, label %lor.lhs.false, label %return

lor.lhs.false:                                    ; preds = %entry, %lor.lhs.false.i, %PyObject_TypeCheck.exit.i, %lor.lhs.false4.i
  %cmp.i6 = icmp eq ptr %other, @_Py_NoneStruct
  br i1 %cmp.i6, label %if.end, label %lor.lhs.false.i7

lor.lhs.false.i7:                                 ; preds = %lor.lhs.false
  %2 = getelementptr i8, ptr %other, i64 8
  %obj.val.i8 = load ptr, ptr %2, align 8
  %3 = getelementptr i8, ptr %obj.val.i8, i64 168
  %obj.val.val.i9 = load i64, ptr %3, align 8
  %and.i.i.i10 = and i64 %obj.val.val.i9, 2147483648
  %cmp.i.i.i11 = icmp ne i64 %and.i.i.i10, 0
  %cmp.i.not.i.i12 = icmp eq ptr %obj.val.i8, @Py_GenericAliasType
  %or.cond.i13 = or i1 %cmp.i.not.i.i12, %cmp.i.i.i11
  br i1 %or.cond.i13, label %if.end, label %PyObject_TypeCheck.exit.i14

PyObject_TypeCheck.exit.i14:                      ; preds = %lor.lhs.false.i7
  %call2.i.i15 = tail call i32 @PyType_IsSubtype(ptr noundef %obj.val.i8, ptr noundef nonnull @Py_GenericAliasType) #5
  %tobool3.i.not.i16 = icmp eq i32 %call2.i.i15, 0
  br i1 %tobool3.i.not.i16, label %lor.lhs.false4.i18, label %if.end

lor.lhs.false4.i18:                               ; preds = %PyObject_TypeCheck.exit.i14
  %obj.val5.i19 = load ptr, ptr %2, align 8
  %cmp.i.not.i20 = icmp eq ptr %obj.val5.i19, @_PyUnion_Type
  %cmp.i8.not.i22.not = icmp eq ptr %obj.val5.i19, @_PyTypeAlias_Type
  %or.cond64 = or i1 %cmp.i.not.i20, %cmp.i8.not.i22.not
  br i1 %or.cond64, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false, %lor.lhs.false.i7, %PyObject_TypeCheck.exit.i14, %lor.lhs.false4.i18
  br i1 %cmp.i5, label %if.then.i, label %if.end.i26

if.then.i:                                        ; preds = %if.end
  store ptr @_PyNone_Type, ptr %self.addr, align 8
  br label %if.end.i26

if.end.i26:                                       ; preds = %if.then.i, %if.end
  %4 = phi ptr [ @_PyNone_Type, %if.then.i ], [ %self, %if.end ]
  %5 = getelementptr i8, ptr %4, i64 8
  %.val.i = load ptr, ptr %5, align 8
  %cmp.i.not.i27 = icmp eq ptr %.val.i, @_PyUnion_Type
  br i1 %cmp.i.not.i27, label %if.then1.i29, label %get_types.exit

if.then1.i29:                                     ; preds = %if.end.i26
  %args2.i = getelementptr inbounds %struct.unionobject, ptr %4, i64 0, i32 1
  %6 = load ptr, ptr %args2.i, align 8
  %7 = getelementptr i8, ptr %6, i64 16
  %.val7.i = load i64, ptr %7, align 8
  %ob_item.i = getelementptr inbounds %struct.PyTupleObject, ptr %6, i64 0, i32 1
  br label %get_types.exit

get_types.exit:                                   ; preds = %if.end.i26, %if.then1.i29
  %.sink.i = phi i64 [ %.val7.i, %if.then1.i29 ], [ 1, %if.end.i26 ]
  %retval.0.i28 = phi ptr [ %ob_item.i, %if.then1.i29 ], [ %self.addr, %if.end.i26 ]
  br i1 %cmp.i6, label %if.then.i40, label %if.end.i31

if.then.i40:                                      ; preds = %get_types.exit
  store ptr @_PyNone_Type, ptr %other.addr, align 8
  br label %if.end.i31

if.end.i31:                                       ; preds = %if.then.i40, %get_types.exit
  %8 = phi ptr [ @_PyNone_Type, %if.then.i40 ], [ %other, %get_types.exit ]
  %9 = getelementptr i8, ptr %8, i64 8
  %.val.i32 = load ptr, ptr %9, align 8
  %cmp.i.not.i33 = icmp eq ptr %.val.i32, @_PyUnion_Type
  br i1 %cmp.i.not.i33, label %get_types.exit41, label %get_types.exit41.thread

get_types.exit41.thread:                          ; preds = %if.end.i31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %tuple.i)
  store ptr null, ptr %tuple.i, align 8
  br label %for.body.lr.ph.i

get_types.exit41:                                 ; preds = %if.end.i31
  %args2.i37 = getelementptr inbounds %struct.unionobject, ptr %8, i64 0, i32 1
  %10 = load ptr, ptr %args2.i37, align 8
  %11 = getelementptr i8, ptr %10, i64 16
  %.val7.i38 = load i64, ptr %11, align 8
  %ob_item.i39 = getelementptr inbounds %struct.PyTupleObject, ptr %10, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %tuple.i)
  store ptr null, ptr %tuple.i, align 8
  %cmp35.i = icmp sgt i64 %.val7.i38, 0
  br i1 %cmp35.i, label %for.body.lr.ph.i, label %merge.exit.thread

for.body.lr.ph.i:                                 ; preds = %get_types.exit41.thread, %get_types.exit41
  %retval.0.i3561 = phi ptr [ %other.addr, %get_types.exit41.thread ], [ %ob_item.i39, %get_types.exit41 ]
  %.sink.i3460 = phi i64 [ 1, %get_types.exit41.thread ], [ %.val7.i38, %get_types.exit41 ]
  %cmp4.i.i = icmp sgt i64 %.sink.i, 0
  %add.i = add i64 %.sink.i3460, %.sink.i
  br i1 %cmp4.i.i, label %for.body.us.i, label %for.body.i

for.body.us.i:                                    ; preds = %for.body.lr.ph.i, %for.inc24.us.i
  %12 = phi ptr [ %20, %for.inc24.us.i ], [ null, %for.body.lr.ph.i ]
  %13 = phi ptr [ %21, %for.inc24.us.i ], [ null, %for.body.lr.ph.i ]
  %conv38.us.i = phi i64 [ %conv.us.i, %for.inc24.us.i ], [ 0, %for.body.lr.ph.i ]
  %pos.037.us.i = phi i64 [ %pos.3.us.i, %for.inc24.us.i ], [ 0, %for.body.lr.ph.i ]
  %i.036.us.i = phi i32 [ %inc25.us.i, %for.inc24.us.i ], [ 0, %for.body.lr.ph.i ]
  %arrayidx.us.i = getelementptr ptr, ptr %retval.0.i3561, i64 %conv38.us.i
  %14 = load ptr, ptr %arrayidx.us.i, align 8
  %15 = getelementptr i8, ptr %14, i64 8
  br label %for.body.i.us.i

for.body.i.us.i:                                  ; preds = %for.cond.i.us.i, %for.body.us.i
  %conv6.i.us.i = phi i64 [ 0, %for.body.us.i ], [ %conv.i.us.i, %for.cond.i.us.i ]
  %i.05.i.us.i = phi i32 [ 0, %for.body.us.i ], [ %inc.i.us.i, %for.cond.i.us.i ]
  %arrayidx.i.us.i = getelementptr ptr, ptr %retval.0.i28, i64 %conv6.i.us.i
  %16 = load ptr, ptr %arrayidx.i.us.i, align 8
  %17 = getelementptr i8, ptr %16, i64 8
  %left.val.i.i.us.i = load ptr, ptr %17, align 8
  %cmp.i.not.i.i.i.us.i = icmp eq ptr %left.val.i.i.us.i, @Py_GenericAliasType
  br i1 %cmp.i.not.i.i.i.us.i, label %land.rhs.i.i.us.i, label %PyObject_TypeCheck.exit.i.i.us.i

PyObject_TypeCheck.exit.i.i.us.i:                 ; preds = %for.body.i.us.i
  %call2.i.i.i.us.i = tail call i32 @PyType_IsSubtype(ptr noundef %left.val.i.i.us.i, ptr noundef nonnull @Py_GenericAliasType) #5
  %tobool3.i.not.i.i.us.i = icmp eq i32 %call2.i.i.i.us.i, 0
  br i1 %tobool3.i.not.i.i.us.i, label %cond.false.i.i.us.i, label %land.rhs.i.i.us.i

land.rhs.i.i.us.i:                                ; preds = %PyObject_TypeCheck.exit.i.i.us.i, %for.body.i.us.i
  %right.val.i.i.us.i = load ptr, ptr %15, align 8
  %cmp.i.not.i5.i.i.us.i = icmp eq ptr %right.val.i.i.us.i, @Py_GenericAliasType
  br i1 %cmp.i.not.i5.i.i.us.i, label %cond.true.i.i.us.i, label %PyObject_TypeCheck.exit10.i.i.us.i

PyObject_TypeCheck.exit10.i.i.us.i:               ; preds = %land.rhs.i.i.us.i
  %call2.i7.i.i.us.i = tail call i32 @PyType_IsSubtype(ptr noundef %right.val.i.i.us.i, ptr noundef nonnull @Py_GenericAliasType) #5
  %tobool3.i8.not.i.i.us.i = icmp eq i32 %call2.i7.i.i.us.i, 0
  br i1 %tobool3.i8.not.i.i.us.i, label %cond.false.i.i.us.i, label %cond.true.i.i.us.i

cond.false.i.i.us.i:                              ; preds = %PyObject_TypeCheck.exit10.i.i.us.i, %PyObject_TypeCheck.exit.i.i.us.i
  %cmp.i.i.us.i = icmp eq ptr %16, %14
  %conv.i.i.us.i = zext i1 %cmp.i.i.us.i to i32
  br label %is_same.exit.i.us.i

cond.true.i.i.us.i:                               ; preds = %PyObject_TypeCheck.exit10.i.i.us.i, %land.rhs.i.i.us.i
  %call4.i.i.us.i = tail call i32 @PyObject_RichCompareBool(ptr noundef nonnull %16, ptr noundef nonnull %14, i32 noundef 2) #5
  br label %is_same.exit.i.us.i

is_same.exit.i.us.i:                              ; preds = %cond.true.i.i.us.i, %cond.false.i.i.us.i
  %cond.i.i.us.i = phi i32 [ %call4.i.i.us.i, %cond.true.i.i.us.i ], [ %conv.i.i.us.i, %cond.false.i.i.us.i ]
  %tobool.not.i.us.i = icmp eq i32 %cond.i.i.us.i, 0
  br i1 %tobool.not.i.us.i, label %for.cond.i.us.i, label %contains.exit.us.i

contains.exit.us.i:                               ; preds = %is_same.exit.i.us.i
  %cmp2.us.i = icmp slt i32 %cond.i.i.us.i, 0
  br i1 %cmp2.us.i, label %if.then.i44, label %for.inc24.us.i

for.cond.i.us.i:                                  ; preds = %is_same.exit.i.us.i
  %inc.i.us.i = add i32 %i.05.i.us.i, 1
  %conv.i.us.i = sext i32 %inc.i.us.i to i64
  %cmp.i.us.i = icmp sgt i64 %.sink.i, %conv.i.us.i
  br i1 %cmp.i.us.i, label %for.body.i.us.i, label %if.end5.loopexit.us.i, !llvm.loop !5

if.then8.us.i:                                    ; preds = %if.end5.loopexit.us.i
  %sub.us.i = sub i64 %add.i, %conv38.us.i
  %call10.us.i = tail call ptr @PyTuple_New(i64 noundef %sub.us.i) #5
  store ptr %call10.us.i, ptr %tuple.i, align 8
  %cmp11.us.i = icmp eq ptr %call10.us.i, null
  br i1 %cmp11.us.i, label %merge.exit.thread, label %for.cond15.preheader.us.i

if.end21.us.i:                                    ; preds = %_Py_NewRef.exit.us.i, %if.end5.loopexit.us.i, %for.cond15.preheader.us.i
  %18 = phi ptr [ %12, %if.end5.loopexit.us.i ], [ %call10.us.i, %for.cond15.preheader.us.i ], [ %call10.us.i, %_Py_NewRef.exit.us.i ]
  %pos.2.us.i = phi i64 [ %pos.037.us.i, %if.end5.loopexit.us.i ], [ %pos.037.us.i, %for.cond15.preheader.us.i ], [ %.sink.i, %_Py_NewRef.exit.us.i ]
  %19 = load i32, ptr %14, align 8
  %add.i.i20.us.i = add i32 %19, 1
  %cmp.i.i21.us.i = icmp eq i32 %add.i.i20.us.i, 0
  br i1 %cmp.i.i21.us.i, label %_Py_NewRef.exit23.us.i, label %if.end.i.i22.us.i

if.end.i.i22.us.i:                                ; preds = %if.end21.us.i
  store i32 %add.i.i20.us.i, ptr %14, align 8
  br label %_Py_NewRef.exit23.us.i

_Py_NewRef.exit23.us.i:                           ; preds = %if.end.i.i22.us.i, %if.end21.us.i
  %arrayidx.i24.us.i = getelementptr %struct.PyTupleObject, ptr %18, i64 0, i32 1, i64 %pos.2.us.i
  store ptr %14, ptr %arrayidx.i24.us.i, align 8
  %inc23.us.i = add i64 %pos.2.us.i, 1
  br label %for.inc24.us.i

for.inc24.us.i:                                   ; preds = %_Py_NewRef.exit23.us.i, %contains.exit.us.i
  %20 = phi ptr [ %18, %_Py_NewRef.exit23.us.i ], [ %12, %contains.exit.us.i ]
  %21 = phi ptr [ %18, %_Py_NewRef.exit23.us.i ], [ %13, %contains.exit.us.i ]
  %pos.3.us.i = phi i64 [ %inc23.us.i, %_Py_NewRef.exit23.us.i ], [ %pos.037.us.i, %contains.exit.us.i ]
  %inc25.us.i = add i32 %i.036.us.i, 1
  %conv.us.i = sext i32 %inc25.us.i to i64
  %cmp.us.i = icmp sgt i64 %.sink.i3460, %conv.us.i
  br i1 %cmp.us.i, label %for.body.us.i, label %for.end26.i, !llvm.loop !7

for.body18.us.i:                                  ; preds = %for.cond15.preheader.us.i, %_Py_NewRef.exit.us.i
  %pos.134.us.i = phi i64 [ %inc.us.i, %_Py_NewRef.exit.us.i ], [ %pos.037.us.i, %for.cond15.preheader.us.i ]
  %arrayidx19.us.i = getelementptr ptr, ptr %retval.0.i28, i64 %pos.134.us.i
  %22 = load ptr, ptr %arrayidx19.us.i, align 8
  %23 = load i32, ptr %22, align 8
  %add.i.i.us.i = add i32 %23, 1
  %cmp.i.i17.us.i = icmp eq i32 %add.i.i.us.i, 0
  br i1 %cmp.i.i17.us.i, label %_Py_NewRef.exit.us.i, label %if.end.i.i18.us.i

if.end.i.i18.us.i:                                ; preds = %for.body18.us.i
  store i32 %add.i.i.us.i, ptr %22, align 8
  br label %_Py_NewRef.exit.us.i

_Py_NewRef.exit.us.i:                             ; preds = %if.end.i.i18.us.i, %for.body18.us.i
  %arrayidx.i19.us.i = getelementptr %struct.PyTupleObject, ptr %call10.us.i, i64 0, i32 1, i64 %pos.134.us.i
  store ptr %22, ptr %arrayidx.i19.us.i, align 8
  %inc.us.i = add nsw i64 %pos.134.us.i, 1
  %exitcond43.not.i = icmp eq i64 %inc.us.i, %.sink.i
  br i1 %exitcond43.not.i, label %if.end21.us.i, label %for.body18.us.i, !llvm.loop !8

for.cond15.preheader.us.i:                        ; preds = %if.then8.us.i
  %cmp1633.us.i = icmp slt i64 %pos.037.us.i, %.sink.i
  br i1 %cmp1633.us.i, label %for.body18.us.i, label %if.end21.us.i

if.end5.loopexit.us.i:                            ; preds = %for.cond.i.us.i
  %cmp6.us.i = icmp eq ptr %13, null
  br i1 %cmp6.us.i, label %if.then8.us.i, label %if.end21.us.i

for.body.i:                                       ; preds = %for.body.lr.ph.i, %_Py_NewRef.exit23.i
  %24 = phi ptr [ %30, %_Py_NewRef.exit23.i ], [ null, %for.body.lr.ph.i ]
  %conv38.i = phi i64 [ %conv.i, %_Py_NewRef.exit23.i ], [ 0, %for.body.lr.ph.i ]
  %pos.037.i = phi i64 [ %inc23.i, %_Py_NewRef.exit23.i ], [ 0, %for.body.lr.ph.i ]
  %i.036.i = phi i32 [ %inc25.i, %_Py_NewRef.exit23.i ], [ 0, %for.body.lr.ph.i ]
  %arrayidx.i = getelementptr ptr, ptr %retval.0.i3561, i64 %conv38.i
  %25 = load ptr, ptr %arrayidx.i, align 8
  %cmp6.i = icmp eq ptr %24, null
  br i1 %cmp6.i, label %if.then8.i, label %if.end21.i

if.then.i44:                                      ; preds = %contains.exit.us.i
  %cmp.not.i.i = icmp eq ptr %13, null
  br i1 %cmp.not.i.i, label %merge.exit.thread, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i44
  %26 = load i64, ptr %13, align 8
  %27 = and i64 %26, 2147483648
  %cmp.i2.not.i.i = icmp eq i64 %27, 0
  br i1 %cmp.i2.not.i.i, label %if.end.i.i.i, label %merge.exit.thread

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %dec.i.i.i = add i64 %26, -1
  store i64 %dec.i.i.i, ptr %13, align 8
  %cmp.i.i16.i = icmp eq i64 %dec.i.i.i, 0
  br i1 %cmp.i.i16.i, label %if.then1.i.i.i, label %merge.exit.thread

if.then1.i.i.i:                                   ; preds = %if.end.i.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %13) #5
  br label %merge.exit.thread

if.then8.i:                                       ; preds = %for.body.i
  %sub.i = sub i64 %add.i, %conv38.i
  %call10.i = tail call ptr @PyTuple_New(i64 noundef %sub.i) #5
  store ptr %call10.i, ptr %tuple.i, align 8
  %cmp11.i = icmp eq ptr %call10.i, null
  br i1 %cmp11.i, label %merge.exit.thread, label %for.cond15.preheader.i

for.cond15.preheader.i:                           ; preds = %if.then8.i
  %cmp1633.i = icmp slt i64 %pos.037.i, %.sink.i
  br i1 %cmp1633.i, label %for.body18.i, label %if.end21.i

for.body18.i:                                     ; preds = %for.cond15.preheader.i, %_Py_NewRef.exit.i
  %pos.134.i = phi i64 [ %inc.i, %_Py_NewRef.exit.i ], [ %pos.037.i, %for.cond15.preheader.i ]
  %arrayidx19.i = getelementptr ptr, ptr %retval.0.i28, i64 %pos.134.i
  %28 = load ptr, ptr %arrayidx19.i, align 8
  %29 = load i32, ptr %28, align 8
  %add.i.i.i = add i32 %29, 1
  %cmp.i.i17.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i17.i, label %_Py_NewRef.exit.i, label %if.end.i.i18.i

if.end.i.i18.i:                                   ; preds = %for.body18.i
  store i32 %add.i.i.i, ptr %28, align 8
  br label %_Py_NewRef.exit.i

_Py_NewRef.exit.i:                                ; preds = %if.end.i.i18.i, %for.body18.i
  %arrayidx.i19.i = getelementptr %struct.PyTupleObject, ptr %call10.i, i64 0, i32 1, i64 %pos.134.i
  store ptr %28, ptr %arrayidx.i19.i, align 8
  %inc.i = add nsw i64 %pos.134.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %.sink.i
  br i1 %exitcond.not.i, label %if.end21.i, label %for.body18.i, !llvm.loop !8

if.end21.i:                                       ; preds = %_Py_NewRef.exit.i, %for.cond15.preheader.i, %for.body.i
  %30 = phi ptr [ %24, %for.body.i ], [ %call10.i, %for.cond15.preheader.i ], [ %call10.i, %_Py_NewRef.exit.i ]
  %pos.2.i = phi i64 [ %pos.037.i, %for.body.i ], [ %pos.037.i, %for.cond15.preheader.i ], [ %.sink.i, %_Py_NewRef.exit.i ]
  %31 = load i32, ptr %25, align 8
  %add.i.i20.i = add i32 %31, 1
  %cmp.i.i21.i = icmp eq i32 %add.i.i20.i, 0
  br i1 %cmp.i.i21.i, label %_Py_NewRef.exit23.i, label %if.end.i.i22.i

if.end.i.i22.i:                                   ; preds = %if.end21.i
  store i32 %add.i.i20.i, ptr %25, align 8
  br label %_Py_NewRef.exit23.i

_Py_NewRef.exit23.i:                              ; preds = %if.end.i.i22.i, %if.end21.i
  %arrayidx.i24.i = getelementptr %struct.PyTupleObject, ptr %30, i64 0, i32 1, i64 %pos.2.i
  store ptr %25, ptr %arrayidx.i24.i, align 8
  %inc23.i = add i64 %pos.2.i, 1
  %inc25.i = add i32 %i.036.i, 1
  %conv.i = sext i32 %inc25.i to i64
  %cmp.i43 = icmp sgt i64 %.sink.i3460, %conv.i
  br i1 %cmp.i43, label %for.body.i, label %merge.exit, !llvm.loop !7

for.end26.i:                                      ; preds = %for.inc24.us.i
  %32 = icmp eq ptr %20, null
  br i1 %32, label %merge.exit.thread, label %merge.exit

merge.exit.thread:                                ; preds = %if.then8.i, %if.then8.us.i, %if.then.i44, %if.then.i.i, %if.end.i.i.i, %if.then1.i.i.i, %for.end26.i, %get_types.exit41
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tuple.i)
  br label %if.then6

merge.exit:                                       ; preds = %_Py_NewRef.exit23.i, %for.end26.i
  %pos.0.lcssa49.i = phi i64 [ %pos.3.us.i, %for.end26.i ], [ %inc23.i, %_Py_NewRef.exit23.i ]
  %call29.i = call i32 @_PyTuple_Resize(ptr noundef nonnull %tuple.i, i64 noundef %pos.0.lcssa49.i) #5
  %.pre.i = load ptr, ptr %tuple.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tuple.i)
  %cmp = icmp eq ptr %.pre.i, null
  br i1 %cmp, label %if.then6, label %if.end12

if.then6:                                         ; preds = %merge.exit.thread, %merge.exit
  %call7 = call ptr @PyErr_Occurred() #5
  %tobool8.not = icmp eq ptr %call7, null
  br i1 %tobool8.not, label %if.end10, label %return

if.end10:                                         ; preds = %if.then6
  %33 = load ptr, ptr %self.addr, align 8
  %34 = load i32, ptr %33, align 8
  %add.i.i = add i32 %34, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %return, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end10
  store i32 %add.i.i, ptr %33, align 8
  br label %return

if.end12:                                         ; preds = %merge.exit
  %call.i = call ptr @_PyObject_GC_New(ptr noundef nonnull @_PyUnion_Type) #5
  %cmp.i45 = icmp eq ptr %call.i, null
  br i1 %cmp.i45, label %make_union.exit, label %if.end.i46

if.end.i46:                                       ; preds = %if.end12
  %parameters.i = getelementptr inbounds %struct.unionobject, ptr %call.i, i64 0, i32 2
  store ptr null, ptr %parameters.i, align 8
  %35 = load i32, ptr %.pre.i, align 8
  %add.i.i.i47 = add i32 %35, 1
  %cmp.i.i.i48 = icmp eq i32 %add.i.i.i47, 0
  br i1 %cmp.i.i.i48, label %_Py_NewRef.exit.i50, label %if.end.i.i.i49

if.end.i.i.i49:                                   ; preds = %if.end.i46
  store i32 %add.i.i.i47, ptr %.pre.i, align 8
  br label %_Py_NewRef.exit.i50

_Py_NewRef.exit.i50:                              ; preds = %if.end.i.i.i49, %if.end.i46
  %args2.i51 = getelementptr inbounds %struct.unionobject, ptr %call.i, i64 0, i32 1
  store ptr %.pre.i, ptr %args2.i51, align 8
  %add.ptr.i.i.i = getelementptr i8, ptr %call.i, i64 -16
  %36 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %37 = load ptr, ptr %36, align 8
  %interp.i.i.i = getelementptr inbounds %struct._ts, ptr %37, i64 0, i32 2
  %38 = load ptr, ptr %interp.i.i.i, align 8
  %generation03.i.i = getelementptr inbounds %struct._is, ptr %38, i64 0, i32 13, i32 5
  %39 = load ptr, ptr %generation03.i.i, align 8
  %_gc_prev.i.i = getelementptr inbounds %struct.PyGC_Head, ptr %39, i64 0, i32 1
  %40 = load i64, ptr %_gc_prev.i.i, align 8
  %41 = inttoptr i64 %40 to ptr
  store ptr %add.ptr.i.i.i, ptr %41, align 8
  %_gc_prev.i.i.i = getelementptr i8, ptr %call.i, i64 -8
  %42 = load i64, ptr %_gc_prev.i.i.i, align 8
  %and.i.i.i52 = and i64 %42, 3
  %or.i.i.i = or i64 %and.i.i.i52, %40
  store i64 %or.i.i.i, ptr %_gc_prev.i.i.i, align 8
  store ptr %39, ptr %add.ptr.i.i.i, align 8
  store ptr %add.ptr.i.i.i, ptr %_gc_prev.i.i, align 8
  br label %make_union.exit

make_union.exit:                                  ; preds = %if.end12, %_Py_NewRef.exit.i50
  %43 = load i64, ptr %.pre.i, align 8
  %44 = and i64 %43, 2147483648
  %cmp.i15.not = icmp eq i64 %44, 0
  br i1 %cmp.i15.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %make_union.exit
  %dec.i = add i64 %43, -1
  store i64 %dec.i, ptr %.pre.i, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  call void @_Py_Dealloc(ptr noundef nonnull %.pre.i) #5
  br label %return

return:                                           ; preds = %lor.lhs.false4.i18, %lor.lhs.false4.i, %if.end.i.i, %if.end10, %if.end.i, %if.then1.i, %make_union.exit, %if.then6
  %retval.0 = phi ptr [ null, %if.then6 ], [ %call.i, %make_union.exit ], [ %call.i, %if.then1.i ], [ %call.i, %if.end.i ], [ %33, %if.end10 ], [ %33, %if.end.i.i ], [ @_Py_NotImplementedStruct, %lor.lhs.false4.i ], [ @_Py_NotImplementedStruct, %lor.lhs.false4.i18 ]
  ret ptr %retval.0
}

declare ptr @PyErr_Occurred() local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @_Py_union_args(ptr nocapture noundef readonly %self) local_unnamed_addr #2 {
entry:
  %args = getelementptr inbounds %struct.unionobject, ptr %self, i64 0, i32 1
  %0 = load ptr, ptr %args, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal void @unionobject_dealloc(ptr noundef %self) #0 {
entry:
  %add.ptr.i.i = getelementptr i8, ptr %self, i64 -16
  %0 = getelementptr i8, ptr %self, i64 -8
  %call.val.i = load i64, ptr %0, align 8
  %and.i.i = and i64 %call.val.i, -4
  %1 = inttoptr i64 %and.i.i to ptr
  %call.val6.i = load i64, ptr %add.ptr.i.i, align 8
  %2 = inttoptr i64 %call.val6.i to ptr
  store i64 %call.val6.i, ptr %1, align 8
  %_gc_prev.i.i = getelementptr inbounds %struct.PyGC_Head, ptr %2, i64 0, i32 1
  %3 = load i64, ptr %_gc_prev.i.i, align 8
  %and.i7.i = and i64 %3, 3
  %or.i.i = or disjoint i64 %and.i7.i, %and.i.i
  store i64 %or.i.i, ptr %_gc_prev.i.i, align 8
  store i64 0, ptr %add.ptr.i.i, align 8
  %4 = load i64, ptr %0, align 8
  %and.i = and i64 %4, 1
  store i64 %and.i, ptr %0, align 8
  %args = getelementptr inbounds %struct.unionobject, ptr %self, i64 0, i32 1
  %5 = load ptr, ptr %args, align 8
  %cmp.not.i = icmp eq ptr %5, null
  br i1 %cmp.not.i, label %Py_XDECREF.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 2147483648
  %cmp.i2.not.i = icmp eq i64 %7, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i, label %Py_XDECREF.exit

if.end.i.i:                                       ; preds = %if.then.i
  %dec.i.i = add i64 %6, -1
  store i64 %dec.i.i, ptr %5, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %Py_XDECREF.exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %5) #5
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %entry, %if.then.i, %if.end.i.i, %if.then1.i.i
  %parameters = getelementptr inbounds %struct.unionobject, ptr %self, i64 0, i32 2
  %8 = load ptr, ptr %parameters, align 8
  %cmp.not.i5 = icmp eq ptr %8, null
  br i1 %cmp.not.i5, label %Py_XDECREF.exit12, label %if.then.i6

if.then.i6:                                       ; preds = %Py_XDECREF.exit
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 2147483648
  %cmp.i2.not.i7 = icmp eq i64 %10, 0
  br i1 %cmp.i2.not.i7, label %if.end.i.i8, label %Py_XDECREF.exit12

if.end.i.i8:                                      ; preds = %if.then.i6
  %dec.i.i9 = add i64 %9, -1
  store i64 %dec.i.i9, ptr %8, align 8
  %cmp.i.i10 = icmp eq i64 %dec.i.i9, 0
  br i1 %cmp.i.i10, label %if.then1.i.i11, label %Py_XDECREF.exit12

if.then1.i.i11:                                   ; preds = %if.end.i.i8
  tail call void @_Py_Dealloc(ptr noundef nonnull %8) #5
  br label %Py_XDECREF.exit12

Py_XDECREF.exit12:                                ; preds = %Py_XDECREF.exit, %if.then.i6, %if.end.i.i8, %if.then1.i.i11
  %11 = getelementptr i8, ptr %self, i64 8
  %self.val = load ptr, ptr %11, align 8
  %tp_free = getelementptr inbounds %struct._typeobject, ptr %self.val, i64 0, i32 38
  %12 = load ptr, ptr %tp_free, align 8
  tail call void %12(ptr noundef nonnull %self) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @union_repr(ptr nocapture noundef readonly %self) #0 {
entry:
  %qualname.i = alloca ptr, align 8
  %module.i = alloca ptr, align 8
  %writer = alloca %struct._PyUnicodeWriter, align 8
  %args = getelementptr inbounds %struct.unionobject, ptr %self, i64 0, i32 1
  %0 = load ptr, ptr %args, align 8
  %1 = getelementptr i8, ptr %0, i64 16
  %.val = load i64, ptr %1, align 8
  call void @_PyUnicodeWriter_Init(ptr noundef nonnull %writer) #5
  %cmp7 = icmp sgt i64 %.val, 0
  br i1 %cmp7, label %for.body, label %for.end

for.cond:                                         ; preds = %union_repr_item.exit
  %inc = add nuw nsw i64 %i.08, 1
  %exitcond.not = icmp eq i64 %inc, %.val
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !9

for.body:                                         ; preds = %entry, %for.cond
  %i.08 = phi i64 [ %inc, %for.cond ], [ 0, %entry ]
  %cmp1.not = icmp eq i64 %i.08, 0
  br i1 %cmp1.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %call2 = call i32 @_PyUnicodeWriter_WriteASCIIString(ptr noundef nonnull %writer, ptr noundef nonnull @.str.2, i64 noundef 3) #5
  %cmp3 = icmp slt i32 %call2, 0
  br i1 %cmp3, label %error, label %if.end

if.end:                                           ; preds = %land.lhs.true, %for.body
  %2 = load ptr, ptr %args, align 8
  %arrayidx = getelementptr %struct.PyTupleObject, ptr %2, i64 0, i32 1, i64 %i.08
  %3 = load ptr, ptr %arrayidx, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %qualname.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %module.i)
  store ptr null, ptr %qualname.i, align 8
  store ptr null, ptr %module.i, align 8
  %cmp.i = icmp eq ptr %3, @_PyNone_Type
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  %call.i = call i32 @_PyUnicodeWriter_WriteASCIIString(ptr noundef nonnull %writer, ptr noundef nonnull @.str.3, i64 noundef 4) #5
  br label %union_repr_item.exit

if.end.i:                                         ; preds = %if.end
  %call1.i = call i32 @PyObject_HasAttrWithError(ptr noundef %3, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 118)) #5
  %cmp2.i = icmp sgt i32 %call1.i, 0
  br i1 %cmp2.i, label %land.lhs.true.i, label %if.end6.i

land.lhs.true.i:                                  ; preds = %if.end.i
  %call3.i = call i32 @PyObject_HasAttrWithError(ptr noundef %3, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 23)) #5
  %cmp4.i = icmp sgt i32 %call3.i, 0
  br i1 %cmp4.i, label %use_repr.i, label %if.end6.i

if.end6.i:                                        ; preds = %land.lhs.true.i, %if.end.i
  %rc.0.i = phi i32 [ %call3.i, %land.lhs.true.i ], [ %call1.i, %if.end.i ]
  %cmp7.i = icmp slt i32 %rc.0.i, 0
  br i1 %cmp7.i, label %exit.i, label %if.end9.i

if.end9.i:                                        ; preds = %if.end6.i
  %call10.i = call i32 @PyObject_GetOptionalAttr(ptr noundef %3, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 125), ptr noundef nonnull %qualname.i) #5
  %cmp11.i = icmp slt i32 %call10.i, 0
  br i1 %cmp11.i, label %exit.i, label %if.end13.i

if.end13.i:                                       ; preds = %if.end9.i
  %4 = load ptr, ptr %qualname.i, align 8
  %cmp14.i = icmp eq ptr %4, null
  br i1 %cmp14.i, label %use_repr.i, label %if.end16.i

if.end16.i:                                       ; preds = %if.end13.i
  %call17.i = call i32 @PyObject_GetOptionalAttr(ptr noundef %3, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 105), ptr noundef nonnull %module.i) #5
  %cmp18.i = icmp slt i32 %call17.i, 0
  br i1 %cmp18.i, label %exit.i, label %if.end20.i

if.end20.i:                                       ; preds = %if.end16.i
  %5 = load ptr, ptr %module.i, align 8
  %cmp21.i = icmp eq ptr %5, null
  %cmp22.i = icmp eq ptr %5, @_Py_NoneStruct
  %or.cond.i = or i1 %cmp21.i, %cmp22.i
  br i1 %or.cond.i, label %use_repr.i, label %if.end24.i

if.end24.i:                                       ; preds = %if.end20.i
  %6 = getelementptr i8, ptr %5, i64 8
  %.val.i = load ptr, ptr %6, align 8
  %7 = getelementptr i8, ptr %.val.i, i64 168
  %call25.val.i = load i64, ptr %7, align 8
  %8 = and i64 %call25.val.i, 268435456
  %tobool.not.i = icmp eq i64 %8, 0
  br i1 %tobool.not.i, label %if.else.i, label %land.lhs.true27.i

land.lhs.true27.i:                                ; preds = %if.end24.i
  %call28.i = call i32 @_PyUnicode_EqualToASCIIString(ptr noundef nonnull %5, ptr noundef nonnull @.str.4) #5
  %tobool29.not.i = icmp eq i32 %call28.i, 0
  br i1 %tobool29.not.i, label %land.lhs.true27.if.else_crit_edge.i, label %if.then30.i

land.lhs.true27.if.else_crit_edge.i:              ; preds = %land.lhs.true27.i
  %.pre.i = load ptr, ptr %module.i, align 8
  br label %if.else.i

if.then30.i:                                      ; preds = %land.lhs.true27.i
  %9 = load ptr, ptr %qualname.i, align 8
  %call31.i = call ptr @PyObject_Str(ptr noundef %9) #5
  br label %exit.i

if.else.i:                                        ; preds = %land.lhs.true27.if.else_crit_edge.i, %if.end24.i
  %10 = phi ptr [ %.pre.i, %land.lhs.true27.if.else_crit_edge.i ], [ %5, %if.end24.i ]
  %11 = load ptr, ptr %qualname.i, align 8
  %call32.i = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.5, ptr noundef %10, ptr noundef %11) #5
  br label %exit.i

use_repr.i:                                       ; preds = %if.end20.i, %if.end13.i, %land.lhs.true.i
  %call33.i = call ptr @PyObject_Repr(ptr noundef %3) #5
  br label %exit.i

exit.i:                                           ; preds = %use_repr.i, %if.else.i, %if.then30.i, %if.end16.i, %if.end9.i, %if.end6.i
  %r.0.i = phi ptr [ %call33.i, %use_repr.i ], [ null, %if.end6.i ], [ null, %if.end9.i ], [ null, %if.end16.i ], [ %call31.i, %if.then30.i ], [ %call32.i, %if.else.i ]
  %12 = load ptr, ptr %qualname.i, align 8
  %cmp.not.i.i = icmp eq ptr %12, null
  br i1 %cmp.not.i.i, label %Py_XDECREF.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %exit.i
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, 2147483648
  %cmp.i2.not.i.i = icmp eq i64 %14, 0
  br i1 %cmp.i2.not.i.i, label %if.end.i.i.i, label %Py_XDECREF.exit.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %dec.i.i.i = add i64 %13, -1
  store i64 %dec.i.i.i, ptr %12, align 8
  %cmp.i.i.i = icmp eq i64 %dec.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then1.i.i.i, label %Py_XDECREF.exit.i

if.then1.i.i.i:                                   ; preds = %if.end.i.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %12) #5
  br label %Py_XDECREF.exit.i

Py_XDECREF.exit.i:                                ; preds = %if.then1.i.i.i, %if.end.i.i.i, %if.then.i.i, %exit.i
  %15 = load ptr, ptr %module.i, align 8
  %cmp.not.i14.i = icmp eq ptr %15, null
  br i1 %cmp.not.i14.i, label %Py_XDECREF.exit22.i, label %if.then.i15.i

if.then.i15.i:                                    ; preds = %Py_XDECREF.exit.i
  %16 = load i64, ptr %15, align 8
  %17 = and i64 %16, 2147483648
  %cmp.i2.not.i16.i = icmp eq i64 %17, 0
  br i1 %cmp.i2.not.i16.i, label %if.end.i.i18.i, label %Py_XDECREF.exit22.i

if.end.i.i18.i:                                   ; preds = %if.then.i15.i
  %dec.i.i19.i = add i64 %16, -1
  store i64 %dec.i.i19.i, ptr %15, align 8
  %cmp.i.i20.i = icmp eq i64 %dec.i.i19.i, 0
  br i1 %cmp.i.i20.i, label %if.then1.i.i21.i, label %Py_XDECREF.exit22.i

if.then1.i.i21.i:                                 ; preds = %if.end.i.i18.i
  call void @_Py_Dealloc(ptr noundef nonnull %15) #5
  br label %Py_XDECREF.exit22.i

Py_XDECREF.exit22.i:                              ; preds = %if.then1.i.i21.i, %if.end.i.i18.i, %if.then.i15.i, %Py_XDECREF.exit.i
  %cmp34.i = icmp eq ptr %r.0.i, null
  br i1 %cmp34.i, label %union_repr_item.exit.thread, label %if.end36.i

union_repr_item.exit.thread:                      ; preds = %Py_XDECREF.exit22.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %qualname.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %module.i)
  br label %error

if.end36.i:                                       ; preds = %Py_XDECREF.exit22.i
  %call37.i = call i32 @_PyUnicodeWriter_WriteStr(ptr noundef nonnull %writer, ptr noundef nonnull %r.0.i) #5
  %18 = load i64, ptr %r.0.i, align 8
  %19 = and i64 %18, 2147483648
  %cmp.i39.not.i = icmp eq i64 %19, 0
  br i1 %cmp.i39.not.i, label %if.end.i.i, label %union_repr_item.exit

if.end.i.i:                                       ; preds = %if.end36.i
  %dec.i.i = add i64 %18, -1
  store i64 %dec.i.i, ptr %r.0.i, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %union_repr_item.exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %r.0.i) #5
  br label %union_repr_item.exit

union_repr_item.exit:                             ; preds = %if.then.i, %if.end36.i, %if.end.i.i, %if.then1.i.i
  %retval.0.i = phi i32 [ %call.i, %if.then.i ], [ %call37.i, %if.end36.i ], [ %call37.i, %if.then1.i.i ], [ %call37.i, %if.end.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %qualname.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %module.i)
  %cmp6 = icmp slt i32 %retval.0.i, 0
  br i1 %cmp6, label %error, label %for.cond

for.end:                                          ; preds = %for.cond, %entry
  %call9 = call ptr @_PyUnicodeWriter_Finish(ptr noundef nonnull %writer) #5
  br label %return

error:                                            ; preds = %union_repr_item.exit, %land.lhs.true, %union_repr_item.exit.thread
  call void @_PyUnicodeWriter_Dealloc(ptr noundef nonnull %writer) #5
  br label %return

return:                                           ; preds = %error, %for.end
  %retval.0 = phi ptr [ null, %error ], [ %call9, %for.end ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal i64 @union_hash(ptr nocapture noundef readonly %self) #0 {
entry:
  %args1 = getelementptr inbounds %struct.unionobject, ptr %self, i64 0, i32 1
  %0 = load ptr, ptr %args1, align 8
  %call = tail call ptr @PyFrozenSet_New(ptr noundef %0) #5
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call2 = tail call i64 @PyObject_Hash(ptr noundef nonnull %call) #5
  %1 = load i64, ptr %call, align 8
  %2 = and i64 %1, 2147483648
  %cmp.i4.not = icmp eq i64 %2, 0
  br i1 %cmp.i4.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.end
  %dec.i = add i64 %1, -1
  store i64 %dec.i, ptr %call, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call) #5
  br label %return

return:                                           ; preds = %if.end.i, %if.then1.i, %if.end, %entry
  %retval.0 = phi i64 [ -1, %entry ], [ %call2, %if.end ], [ %call2, %if.then1.i ], [ %call2, %if.end.i ]
  ret i64 %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @union_getattro(ptr noundef %self, ptr noundef %name) #0 {
entry:
  %0 = getelementptr i8, ptr %name, i64 8
  %name.val = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %name.val, i64 168
  %call.val = load i64, ptr %1, align 8
  %2 = and i64 %call.val, 268435456
  %tobool.not = icmp eq i64 %2, 0
  br i1 %tobool.not, label %if.end9, label %if.end.preheader

if.end.preheader:                                 ; preds = %entry
  %call3 = tail call i32 @_PyUnicode_EqualToASCIIString(ptr noundef nonnull %name, ptr noundef nonnull @.str.6) #5
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %if.end9, label %if.then5

if.then5:                                         ; preds = %if.end.preheader
  %3 = getelementptr i8, ptr %self, i64 8
  %self.val = load ptr, ptr %3, align 8
  %call7 = tail call ptr @PyObject_GetAttr(ptr noundef %self.val, ptr noundef nonnull %name) #5
  br label %return

if.end9:                                          ; preds = %if.end.preheader, %entry
  %call10 = tail call ptr @PyObject_GenericGetAttr(ptr noundef %self, ptr noundef nonnull %name) #5
  br label %return

return:                                           ; preds = %if.end9, %if.then5
  %retval.0 = phi ptr [ %call10, %if.end9 ], [ %call7, %if.then5 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @union_traverse(ptr nocapture noundef readonly %self, ptr nocapture noundef readonly %visit, ptr noundef %arg) #0 {
entry:
  %args = getelementptr inbounds %struct.unionobject, ptr %self, i64 0, i32 1
  %0 = load ptr, ptr %args, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %do.body5, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call i32 %visit(ptr noundef nonnull %0, ptr noundef %arg) #5
  %tobool2.not = icmp eq i32 %call, 0
  br i1 %tobool2.not, label %do.body5, label %return

do.body5:                                         ; preds = %if.then, %entry
  %parameters = getelementptr inbounds %struct.unionobject, ptr %self, i64 0, i32 2
  %1 = load ptr, ptr %parameters, align 8
  %tobool6.not = icmp eq ptr %1, null
  br i1 %tobool6.not, label %do.end15, label %if.then7

if.then7:                                         ; preds = %do.body5
  %call10 = tail call i32 %visit(ptr noundef nonnull %1, ptr noundef %arg) #5
  %tobool11.not = icmp eq i32 %call10, 0
  br i1 %tobool11.not, label %do.end15, label %return

do.end15:                                         ; preds = %do.body5, %if.then7
  br label %return

return:                                           ; preds = %if.then7, %if.then, %do.end15
  %retval.0 = phi i32 [ 0, %do.end15 ], [ %call, %if.then ], [ %call10, %if.then7 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @union_richcompare(ptr nocapture noundef readonly %a, ptr nocapture noundef readonly %b, i32 noundef %op) #0 {
entry:
  %0 = getelementptr i8, ptr %b, i64 8
  %b.val = load ptr, ptr %0, align 8
  %cmp.i16 = icmp ne ptr %b.val, @_PyUnion_Type
  %1 = add i32 %op, -4
  %or.cond = icmp ult i32 %1, -2
  %or.cond15 = or i1 %or.cond, %cmp.i16
  br i1 %or.cond15, label %return, label %if.end

if.end:                                           ; preds = %entry
  %args = getelementptr inbounds %struct.unionobject, ptr %a, i64 0, i32 1
  %2 = load ptr, ptr %args, align 8
  %call2 = tail call ptr @PySet_New(ptr noundef %2) #5
  %cmp3 = icmp eq ptr %call2, null
  br i1 %cmp3, label %return, label %if.end5

if.end5:                                          ; preds = %if.end
  %args6 = getelementptr inbounds %struct.unionobject, ptr %b, i64 0, i32 1
  %3 = load ptr, ptr %args6, align 8
  %call7 = tail call ptr @PySet_New(ptr noundef %3) #5
  %cmp8 = icmp eq ptr %call7, null
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end5
  %4 = load i64, ptr %call2, align 8
  %5 = and i64 %4, 2147483648
  %cmp.i31.not = icmp eq i64 %5, 0
  br i1 %cmp.i31.not, label %if.end.i24, label %return

if.end.i24:                                       ; preds = %if.then9
  %dec.i25 = add i64 %4, -1
  store i64 %dec.i25, ptr %call2, align 8
  %cmp.i26 = icmp eq i64 %dec.i25, 0
  br i1 %cmp.i26, label %return.sink.split, label %return

if.end10:                                         ; preds = %if.end5
  %call11 = tail call ptr @PyObject_RichCompare(ptr noundef nonnull %call2, ptr noundef nonnull %call7, i32 noundef %op) #5
  %6 = load i64, ptr %call7, align 8
  %7 = and i64 %6, 2147483648
  %cmp.i34.not = icmp eq i64 %7, 0
  br i1 %cmp.i34.not, label %if.end.i15, label %Py_DECREF.exit20

if.end.i15:                                       ; preds = %if.end10
  %dec.i16 = add i64 %6, -1
  store i64 %dec.i16, ptr %call7, align 8
  %cmp.i17 = icmp eq i64 %dec.i16, 0
  br i1 %cmp.i17, label %if.then1.i18, label %Py_DECREF.exit20

if.then1.i18:                                     ; preds = %if.end.i15
  tail call void @_Py_Dealloc(ptr noundef nonnull %call7) #5
  br label %Py_DECREF.exit20

Py_DECREF.exit20:                                 ; preds = %if.end10, %if.then1.i18, %if.end.i15
  %8 = load i64, ptr %call2, align 8
  %9 = and i64 %8, 2147483648
  %cmp.i38.not = icmp eq i64 %9, 0
  br i1 %cmp.i38.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %Py_DECREF.exit20
  %dec.i = add i64 %8, -1
  store i64 %dec.i, ptr %call2, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %return.sink.split, label %return

return.sink.split:                                ; preds = %if.end.i, %if.end.i24
  %retval.0.ph = phi ptr [ null, %if.end.i24 ], [ %call11, %if.end.i ]
  tail call void @_Py_Dealloc(ptr noundef nonnull %call2) #5
  br label %return

return:                                           ; preds = %return.sink.split, %if.end.i, %Py_DECREF.exit20, %if.end.i24, %if.then9, %if.end, %entry
  %retval.0 = phi ptr [ @_Py_NotImplementedStruct, %entry ], [ null, %if.end ], [ null, %if.then9 ], [ null, %if.end.i24 ], [ %call11, %Py_DECREF.exit20 ], [ %call11, %if.end.i ], [ %retval.0.ph, %return.sink.split ]
  ret ptr %retval.0
}

declare ptr @PyType_GenericAlloc(ptr noundef, i64 noundef) #1

declare void @PyObject_GC_Del(ptr noundef) #1

declare i32 @PyType_IsSubtype(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyTuple_New(i64 noundef) local_unnamed_addr #1

declare i32 @_PyTuple_Resize(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @PyObject_RichCompareBool(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_Py_Dealloc(ptr noundef) local_unnamed_addr #1

declare void @_PyUnicodeWriter_Init(ptr noundef) local_unnamed_addr #1

declare i32 @_PyUnicodeWriter_WriteASCIIString(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @_PyUnicodeWriter_Finish(ptr noundef) local_unnamed_addr #1

declare void @_PyUnicodeWriter_Dealloc(ptr noundef) local_unnamed_addr #1

declare i32 @PyObject_HasAttrWithError(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyObject_GetOptionalAttr(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @_PyUnicode_EqualToASCIIString(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyObject_Str(ptr noundef) local_unnamed_addr #1

declare ptr @PyUnicode_FromFormat(ptr noundef, ...) local_unnamed_addr #1

declare ptr @PyObject_Repr(ptr noundef) local_unnamed_addr #1

declare i32 @_PyUnicodeWriter_WriteStr(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @union_getitem(ptr noundef %self, ptr noundef %item) #0 {
entry:
  %parameters = getelementptr inbounds %struct.unionobject, ptr %self, i64 0, i32 2
  %0 = load ptr, ptr %parameters, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %args = getelementptr inbounds %struct.unionobject, ptr %self, i64 0, i32 1
  %1 = load ptr, ptr %args, align 8
  %call = tail call ptr @_Py_make_parameters(ptr noundef %1) #5
  store ptr %call, ptr %parameters, align 8
  %cmp3 = icmp eq ptr %call, null
  br i1 %cmp3, label %return, label %if.end5

if.end5:                                          ; preds = %if.then, %entry
  %2 = phi ptr [ %call, %if.then ], [ %0, %entry ]
  %args6 = getelementptr inbounds %struct.unionobject, ptr %self, i64 0, i32 1
  %3 = load ptr, ptr %args6, align 8
  %call8 = tail call ptr @_Py_subs_parameters(ptr noundef nonnull %self, ptr noundef %3, ptr noundef nonnull %2, ptr noundef %item) #5
  %cmp9 = icmp eq ptr %call8, null
  br i1 %cmp9, label %return, label %if.end11

if.end11:                                         ; preds = %if.end5
  %4 = getelementptr i8, ptr %call8, i64 16
  %call8.val = load i64, ptr %4, align 8
  %cmp13 = icmp eq i64 %call8.val, 0
  br i1 %cmp13, label %if.then14, label %if.else

if.then14:                                        ; preds = %if.end11
  %call.i = tail call ptr @_PyObject_GC_New(ptr noundef nonnull @_PyUnion_Type) #5
  %cmp.i23 = icmp eq ptr %call.i, null
  br i1 %cmp.i23, label %if.end24, label %if.end.i24

if.end.i24:                                       ; preds = %if.then14
  %parameters.i = getelementptr inbounds %struct.unionobject, ptr %call.i, i64 0, i32 2
  store ptr null, ptr %parameters.i, align 8
  %5 = load i32, ptr %call8, align 8
  %add.i.i.i = add i32 %5, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %_Py_NewRef.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end.i24
  store i32 %add.i.i.i, ptr %call8, align 8
  br label %_Py_NewRef.exit.i

_Py_NewRef.exit.i:                                ; preds = %if.end.i.i.i, %if.end.i24
  %args2.i = getelementptr inbounds %struct.unionobject, ptr %call.i, i64 0, i32 1
  store ptr %call8, ptr %args2.i, align 8
  %add.ptr.i.i.i = getelementptr i8, ptr %call.i, i64 -16
  %6 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %7 = load ptr, ptr %6, align 8
  %interp.i.i.i = getelementptr inbounds %struct._ts, ptr %7, i64 0, i32 2
  %8 = load ptr, ptr %interp.i.i.i, align 8
  %generation03.i.i = getelementptr inbounds %struct._is, ptr %8, i64 0, i32 13, i32 5
  %9 = load ptr, ptr %generation03.i.i, align 8
  %_gc_prev.i.i = getelementptr inbounds %struct.PyGC_Head, ptr %9, i64 0, i32 1
  %10 = load i64, ptr %_gc_prev.i.i, align 8
  %11 = inttoptr i64 %10 to ptr
  store ptr %add.ptr.i.i.i, ptr %11, align 8
  %_gc_prev.i.i.i = getelementptr i8, ptr %call.i, i64 -8
  %12 = load i64, ptr %_gc_prev.i.i.i, align 8
  %and.i.i.i = and i64 %12, 3
  %or.i.i.i = or i64 %and.i.i.i, %10
  store i64 %or.i.i.i, ptr %_gc_prev.i.i.i, align 8
  store ptr %9, ptr %add.ptr.i.i.i, align 8
  store ptr %add.ptr.i.i.i, ptr %_gc_prev.i.i, align 8
  br label %if.end24

if.else:                                          ; preds = %if.end11
  %ob_item = getelementptr inbounds %struct.PyTupleObject, ptr %call8, i64 0, i32 1
  %13 = load ptr, ptr %ob_item, align 8
  %14 = load i32, ptr %13, align 8
  %add.i.i = add i32 %14, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %_Py_NewRef.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.else
  store i32 %add.i.i, ptr %13, align 8
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %if.else, %if.end.i.i
  %cmp1725 = icmp sgt i64 %call8.val, 1
  br i1 %cmp1725, label %for.body, label %if.end24

for.cond:                                         ; preds = %do.end
  %inc = add nuw nsw i64 %iarg.027, 1
  %exitcond.not = icmp eq i64 %inc, %call8.val
  br i1 %exitcond.not, label %if.end24, label %for.body, !llvm.loop !10

for.body:                                         ; preds = %_Py_NewRef.exit, %for.cond
  %iarg.027 = phi i64 [ %inc, %for.cond ], [ 1, %_Py_NewRef.exit ]
  %res.026 = phi ptr [ %call20, %for.cond ], [ %13, %_Py_NewRef.exit ]
  %arrayidx19 = getelementptr %struct.PyTupleObject, ptr %call8, i64 0, i32 1, i64 %iarg.027
  %15 = load ptr, ptr %arrayidx19, align 8
  %call20 = tail call ptr @PyNumber_Or(ptr noundef nonnull %res.026, ptr noundef %15) #5
  %16 = load i64, ptr %res.026, align 8
  %17 = and i64 %16, 2147483648
  %cmp.i35.not = icmp eq i64 %17, 0
  br i1 %cmp.i35.not, label %if.end.i28, label %do.end

if.end.i28:                                       ; preds = %for.body
  %dec.i29 = add i64 %16, -1
  store i64 %dec.i29, ptr %res.026, align 8
  %cmp.i30 = icmp eq i64 %dec.i29, 0
  br i1 %cmp.i30, label %if.then1.i31, label %do.end

if.then1.i31:                                     ; preds = %if.end.i28
  tail call void @_Py_Dealloc(ptr noundef nonnull %res.026) #5
  br label %do.end

do.end:                                           ; preds = %if.end.i28, %if.then1.i31, %for.body
  %cmp21 = icmp eq ptr %call20, null
  br i1 %cmp21, label %if.end24, label %for.cond

if.end24:                                         ; preds = %do.end, %for.cond, %_Py_NewRef.exit, %_Py_NewRef.exit.i, %if.then14
  %res.1 = phi ptr [ null, %if.then14 ], [ %call.i, %_Py_NewRef.exit.i ], [ %13, %_Py_NewRef.exit ], [ null, %do.end ], [ %call20, %for.cond ]
  %18 = load i64, ptr %call8, align 8
  %19 = and i64 %18, 2147483648
  %cmp.i38.not = icmp eq i64 %19, 0
  br i1 %cmp.i38.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.end24
  %dec.i = add i64 %18, -1
  store i64 %dec.i, ptr %call8, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call8) #5
  br label %return

return:                                           ; preds = %if.end.i, %if.then1.i, %if.end24, %if.end5, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ null, %if.end5 ], [ %res.1, %if.end24 ], [ %res.1, %if.then1.i ], [ %res.1, %if.end.i ]
  ret ptr %retval.0
}

declare ptr @_Py_make_parameters(ptr noundef) local_unnamed_addr #1

declare ptr @_Py_subs_parameters(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyNumber_Or(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyFrozenSet_New(ptr noundef) local_unnamed_addr #1

declare i64 @PyObject_Hash(ptr noundef) local_unnamed_addr #1

declare ptr @PyObject_GetAttr(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyObject_GenericGetAttr(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PySet_New(ptr noundef) local_unnamed_addr #1

declare ptr @PyObject_RichCompare(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @union_parameters(ptr nocapture noundef %self, ptr nocapture readnone %_unused_unused) #0 {
entry:
  %parameters = getelementptr inbounds %struct.unionobject, ptr %self, i64 0, i32 2
  %0 = load ptr, ptr %parameters, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %args = getelementptr inbounds %struct.unionobject, ptr %self, i64 0, i32 1
  %1 = load ptr, ptr %args, align 8
  %call = tail call ptr @_Py_make_parameters(ptr noundef %1) #5
  store ptr %call, ptr %parameters, align 8
  %cmp3 = icmp eq ptr %call, null
  br i1 %cmp3, label %return, label %if.end5

if.end5:                                          ; preds = %if.then, %entry
  %2 = phi ptr [ %call, %if.then ], [ %0, %entry ]
  %3 = load i32, ptr %2, align 8
  %add.i.i = add i32 %3, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %return, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end5
  store i32 %add.i.i, ptr %2, align 8
  br label %return

return:                                           ; preds = %if.end.i.i, %if.end5, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ %2, %if.end5 ], [ %2, %if.end.i.i ]
  ret ptr %retval.0
}

declare ptr @_PyObject_GC_New(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

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
!10 = distinct !{!10, !6}
