; ModuleID = 'bench/cpython/original/rangeobject.ll'
source_filename = "bench/cpython/original/rangeobject.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8 }
%struct.PyVarObject = type { %struct._object, i64 }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct.PyNumberMethods = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.PySequenceMethods = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.PyMappingMethods = type { ptr, ptr, ptr }
%struct.PyMethodDef = type { ptr, ptr, i32, ptr }
%struct.PyMemberDef = type { ptr, i32, i64, i32, ptr }
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

@PyType_Type = external global %struct._typeobject, align 8
@.str = private unnamed_addr constant [6 x i8] c"range\00", align 1
@range_as_number = internal global %struct.PyNumberMethods { ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @range_bool, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@range_as_sequence = internal global %struct.PySequenceMethods { ptr @range_length, ptr null, ptr null, ptr @range_item, ptr null, ptr null, ptr null, ptr @range_contains, ptr null, ptr null }, align 8
@range_as_mapping = internal global %struct.PyMappingMethods { ptr @range_length, ptr @range_subscript, ptr null }, align 8
@range_doc = internal constant [421 x i8] c"range(stop) -> range object\0Arange(start, stop[, step]) -> range object\0A\0AReturn an object that produces a sequence of integers from start (inclusive)\0Ato stop (exclusive) by step.  range(i, j) produces i, i+1, i+2, ..., j-1.\0Astart defaults to 0, and stop is omitted!  range(4) produces 0, 1, 2, 3.\0AThese are exactly the valid indices for a list of 4 elements.\0AWhen step is given, it specifies the increment (or decrement).\00", align 16
@range_methods = internal global [5 x %struct.PyMethodDef] [%struct.PyMethodDef { ptr @.str.7, ptr @range_reverse, i32 4, ptr @reverse_doc }, %struct.PyMethodDef { ptr @.str.8, ptr @range_reduce, i32 1, ptr null }, %struct.PyMethodDef { ptr @.str.9, ptr @range_count, i32 8, ptr @count_doc }, %struct.PyMethodDef { ptr @.str.10, ptr @range_index, i32 8, ptr @index_doc }, %struct.PyMethodDef zeroinitializer], align 16
@range_members = internal global [4 x %struct.PyMemberDef] [%struct.PyMemberDef { ptr @.str.13, i32 16, i64 16, i32 1, ptr null }, %struct.PyMemberDef { ptr @.str.14, i32 16, i64 24, i32 1, ptr null }, %struct.PyMemberDef { ptr @.str.15, i32 16, i64 32, i32 1, ptr null }, %struct.PyMemberDef zeroinitializer], align 16
@PyRange_Type = dso_local global %struct._typeobject { %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr @PyType_Type }, i64 0 }, ptr @.str, i64 48, i64 0, ptr @range_dealloc, i64 0, ptr null, ptr null, ptr null, ptr @range_repr, ptr @range_as_number, ptr @range_as_sequence, ptr @range_as_mapping, ptr @range_hash, ptr null, ptr null, ptr @PyObject_GenericGetAttr, ptr null, ptr null, i64 32, ptr @range_doc, ptr null, ptr null, ptr @range_richcompare, i64 0, ptr @range_iter, ptr null, ptr @range_methods, ptr @range_members, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr @range_new, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr @range_vectorcall, i8 0 }, align 8
@.str.1 = private unnamed_addr constant [15 x i8] c"range_iterator\00", align 1
@rangeiter_methods = internal global [4 x %struct.PyMethodDef] [%struct.PyMethodDef { ptr @.str.19, ptr @rangeiter_len, i32 4, ptr @length_hint_doc }, %struct.PyMethodDef { ptr @.str.8, ptr @rangeiter_reduce, i32 4, ptr @reduce_doc }, %struct.PyMethodDef { ptr @.str.20, ptr @rangeiter_setstate, i32 8, ptr @setstate_doc }, %struct.PyMethodDef zeroinitializer], align 16
@PyRangeIter_Type = dso_local global %struct._typeobject { %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr @PyType_Type }, i64 0 }, ptr @.str.1, i64 40, i64 0, ptr @PyObject_Free, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @PyObject_GenericGetAttr, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, i64 0, ptr @PyObject_SelfIter, ptr @rangeiter_next, ptr @rangeiter_methods, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, i8 0 }, align 8
@.str.2 = private unnamed_addr constant [19 x i8] c"longrange_iterator\00", align 1
@longrangeiter_methods = internal global [4 x %struct.PyMethodDef] [%struct.PyMethodDef { ptr @.str.19, ptr @longrangeiter_len, i32 4, ptr @length_hint_doc }, %struct.PyMethodDef { ptr @.str.8, ptr @longrangeiter_reduce, i32 4, ptr @reduce_doc }, %struct.PyMethodDef { ptr @.str.20, ptr @longrangeiter_setstate, i32 8, ptr @setstate_doc }, %struct.PyMethodDef zeroinitializer], align 16
@PyLongRangeIter_Type = dso_local global %struct._typeobject { %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr @PyType_Type }, i64 0 }, ptr @.str.2, i64 40, i64 0, ptr @longrangeiter_dealloc, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @PyObject_GenericGetAttr, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, i64 0, ptr @PyObject_SelfIter, ptr @longrangeiter_next, ptr @longrangeiter_methods, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, i8 0 }, align 8
@.str.3 = private unnamed_addr constant [14 x i8] c"range(%R, %R)\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"range(%R, %R, %R)\00", align 1
@PyExc_IndexError = external local_unnamed_addr global ptr, align 8
@.str.5 = private unnamed_addr constant [32 x i8] c"range object index out of range\00", align 1
@_PyRuntime = external global %struct.pyruntimestate, align 8
@PyLong_Type = external global %struct._typeobject, align 8
@PyBool_Type = external global %struct._typeobject, align 8
@PySlice_Type = external global %struct._typeobject, align 8
@PyExc_TypeError = external local_unnamed_addr global ptr, align 8
@.str.6 = private unnamed_addr constant [53 x i8] c"range indices must be integers or slices, not %.200s\00", align 1
@_Py_NoneStruct = external global %struct._object, align 8
@_Py_NotImplementedStruct = external global %struct._object, align 8
@_Py_TrueStruct = external global %struct._longobject, align 8
@_Py_FalseStruct = external global %struct._longobject, align 8
@.str.7 = private unnamed_addr constant [13 x i8] c"__reversed__\00", align 1
@reverse_doc = internal constant [27 x i8] c"Return a reverse iterator.\00", align 16
@.str.8 = private unnamed_addr constant [11 x i8] c"__reduce__\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"count\00", align 1
@count_doc = internal constant [77 x i8] c"rangeobject.count(value) -> integer -- return number of occurrences of value\00", align 16
@.str.10 = private unnamed_addr constant [6 x i8] c"index\00", align 1
@index_doc = internal constant [108 x i8] c"rangeobject.index(value) -> integer -- return index of value.\0ARaise ValueError if the value is not present.\00", align 16
@.str.11 = private unnamed_addr constant [9 x i8] c"(O(OOO))\00", align 1
@PyExc_ValueError = external local_unnamed_addr global ptr, align 8
@.str.12 = private unnamed_addr constant [19 x i8] c"%R is not in range\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"start\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"stop\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"step\00", align 1
@.str.16 = private unnamed_addr constant [42 x i8] c"range expected at least 1 argument, got 0\00", align 1
@.str.17 = private unnamed_addr constant [44 x i8] c"range expected at most 3 arguments, got %zd\00", align 1
@.str.18 = private unnamed_addr constant [31 x i8] c"range() arg 3 must not be zero\00", align 1
@.str.19 = private unnamed_addr constant [16 x i8] c"__length_hint__\00", align 1
@length_hint_doc = internal constant [55 x i8] c"Private method returning an estimate of len(list(it)).\00", align 16
@reduce_doc = internal constant [39 x i8] c"Return state information for pickling.\00", align 16
@.str.20 = private unnamed_addr constant [13 x i8] c"__setstate__\00", align 1
@setstate_doc = internal constant [38 x i8] c"Set state information for unpickling.\00", align 16
@.str.21 = private unnamed_addr constant [6 x i8] c"N(N)O\00", align 1

; Function Attrs: nounwind uwtable
define internal void @range_dealloc(ptr noundef %r) #0 {
entry:
  %start = getelementptr inbounds i8, ptr %r, i64 16
  %0 = load ptr, ptr %start, align 8
  %1 = load i64, ptr %0, align 8
  %2 = and i64 %1, 2147483648
  %cmp.i29.not = icmp eq i64 %2, 0
  br i1 %cmp.i29.not, label %if.end.i22, label %Py_DECREF.exit27

if.end.i22:                                       ; preds = %entry
  %dec.i23 = add i64 %1, -1
  store i64 %dec.i23, ptr %0, align 8
  %cmp.i24 = icmp eq i64 %dec.i23, 0
  br i1 %cmp.i24, label %if.then1.i25, label %Py_DECREF.exit27

if.then1.i25:                                     ; preds = %if.end.i22
  tail call void @_Py_Dealloc(ptr noundef nonnull %0) #6
  br label %Py_DECREF.exit27

Py_DECREF.exit27:                                 ; preds = %entry, %if.then1.i25, %if.end.i22
  %stop = getelementptr inbounds i8, ptr %r, i64 24
  %3 = load ptr, ptr %stop, align 8
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 2147483648
  %cmp.i32.not = icmp eq i64 %5, 0
  br i1 %cmp.i32.not, label %if.end.i13, label %Py_DECREF.exit18

if.end.i13:                                       ; preds = %Py_DECREF.exit27
  %dec.i14 = add i64 %4, -1
  store i64 %dec.i14, ptr %3, align 8
  %cmp.i15 = icmp eq i64 %dec.i14, 0
  br i1 %cmp.i15, label %if.then1.i16, label %Py_DECREF.exit18

if.then1.i16:                                     ; preds = %if.end.i13
  tail call void @_Py_Dealloc(ptr noundef nonnull %3) #6
  br label %Py_DECREF.exit18

Py_DECREF.exit18:                                 ; preds = %Py_DECREF.exit27, %if.then1.i16, %if.end.i13
  %step = getelementptr inbounds i8, ptr %r, i64 32
  %6 = load ptr, ptr %step, align 8
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 2147483648
  %cmp.i36.not = icmp eq i64 %8, 0
  br i1 %cmp.i36.not, label %if.end.i4, label %Py_DECREF.exit9

if.end.i4:                                        ; preds = %Py_DECREF.exit18
  %dec.i5 = add i64 %7, -1
  store i64 %dec.i5, ptr %6, align 8
  %cmp.i6 = icmp eq i64 %dec.i5, 0
  br i1 %cmp.i6, label %if.then1.i7, label %Py_DECREF.exit9

if.then1.i7:                                      ; preds = %if.end.i4
  tail call void @_Py_Dealloc(ptr noundef nonnull %6) #6
  br label %Py_DECREF.exit9

Py_DECREF.exit9:                                  ; preds = %Py_DECREF.exit18, %if.then1.i7, %if.end.i4
  %length = getelementptr inbounds i8, ptr %r, i64 40
  %9 = load ptr, ptr %length, align 8
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 2147483648
  %cmp.i40.not = icmp eq i64 %11, 0
  br i1 %cmp.i40.not, label %if.end.i, label %Py_DECREF.exit

if.end.i:                                         ; preds = %Py_DECREF.exit9
  %dec.i = add i64 %10, -1
  store i64 %dec.i, ptr %9, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %9) #6
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %Py_DECREF.exit9, %if.then1.i, %if.end.i
  tail call void @PyObject_Free(ptr noundef nonnull %r) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @range_repr(ptr nocapture noundef readonly %r) #0 {
entry:
  %step = getelementptr inbounds i8, ptr %r, i64 32
  %0 = load ptr, ptr %step, align 8
  %call = tail call i64 @PyNumber_AsSsize_t(ptr noundef %0, ptr noundef null) #6
  switch i64 %call, label %if.else [
    i64 -1, label %land.lhs.true
    i64 1, label %if.then3
  ]

land.lhs.true:                                    ; preds = %entry
  %call1 = tail call ptr @PyErr_Occurred() #6
  %tobool.not = icmp eq ptr %call1, null
  br i1 %tobool.not, label %if.else, label %return

if.then3:                                         ; preds = %entry
  %start = getelementptr inbounds i8, ptr %r, i64 16
  %1 = load ptr, ptr %start, align 8
  %stop = getelementptr inbounds i8, ptr %r, i64 24
  %2 = load ptr, ptr %stop, align 8
  %call4 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.3, ptr noundef %1, ptr noundef %2) #6
  br label %return

if.else:                                          ; preds = %land.lhs.true, %entry
  %start5 = getelementptr inbounds i8, ptr %r, i64 16
  %3 = load ptr, ptr %start5, align 8
  %stop6 = getelementptr inbounds i8, ptr %r, i64 24
  %4 = load ptr, ptr %stop6, align 8
  %5 = load ptr, ptr %step, align 8
  %call8 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.4, ptr noundef %3, ptr noundef %4, ptr noundef %5) #6
  br label %return

return:                                           ; preds = %land.lhs.true, %if.else, %if.then3
  %retval.0 = phi ptr [ %call4, %if.then3 ], [ %call8, %if.else ], [ null, %land.lhs.true ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal i64 @range_hash(ptr nocapture noundef readonly %r) #0 {
entry:
  %call = tail call ptr @PyTuple_New(i64 noundef 3) #6
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %length = getelementptr inbounds i8, ptr %r, i64 40
  %0 = load ptr, ptr %length, align 8
  %1 = load i32, ptr %0, align 8
  %add.i.i = add i32 %1, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %_Py_NewRef.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end
  store i32 %add.i.i, ptr %0, align 8
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %if.end, %if.end.i.i
  %ob_item.i = getelementptr inbounds i8, ptr %call, i64 24
  store ptr %0, ptr %ob_item.i, align 8
  %2 = load ptr, ptr %length, align 8
  %call3 = tail call i32 @PyObject_Not(ptr noundef %2) #6
  switch i32 %call3, label %if.else [
    i32 -1, label %end
    i32 1, label %if.then7
  ]

if.then7:                                         ; preds = %_Py_NewRef.exit
  %3 = load i32, ptr @_Py_NoneStruct, align 8
  %add.i.i18 = add i32 %3, 1
  %cmp.i.i19 = icmp eq i32 %add.i.i18, 0
  br i1 %cmp.i.i19, label %_Py_NewRef.exit21, label %if.end.i.i20

if.end.i.i20:                                     ; preds = %if.then7
  store i32 %add.i.i18, ptr @_Py_NoneStruct, align 8
  br label %_Py_NewRef.exit21

_Py_NewRef.exit21:                                ; preds = %if.then7, %if.end.i.i20
  %arrayidx.i = getelementptr i8, ptr %call, i64 32
  store ptr @_Py_NoneStruct, ptr %arrayidx.i, align 8
  %4 = load i32, ptr @_Py_NoneStruct, align 8
  %add.i.i23 = add i32 %4, 1
  %cmp.i.i24 = icmp eq i32 %add.i.i23, 0
  br i1 %cmp.i.i24, label %if.end23, label %if.end.i.i25

if.end.i.i25:                                     ; preds = %_Py_NewRef.exit21
  store i32 %add.i.i23, ptr @_Py_NoneStruct, align 8
  br label %if.end23

if.else:                                          ; preds = %_Py_NewRef.exit
  %start = getelementptr inbounds i8, ptr %r, i64 16
  %5 = load ptr, ptr %start, align 8
  %6 = load i32, ptr %5, align 8
  %add.i.i29 = add i32 %6, 1
  %cmp.i.i30 = icmp eq i32 %add.i.i29, 0
  br i1 %cmp.i.i30, label %_Py_NewRef.exit32, label %if.end.i.i31

if.end.i.i31:                                     ; preds = %if.else
  store i32 %add.i.i29, ptr %5, align 8
  br label %_Py_NewRef.exit32

_Py_NewRef.exit32:                                ; preds = %if.else, %if.end.i.i31
  %arrayidx.i34 = getelementptr i8, ptr %call, i64 32
  store ptr %5, ptr %arrayidx.i34, align 8
  %7 = load ptr, ptr %length, align 8
  %call13 = tail call i32 @PyObject_RichCompareBool(ptr noundef %7, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 0, i64 6), i32 noundef 2) #6
  switch i32 %call13, label %if.else20 [
    i32 -1, label %end
    i32 1, label %if.then18
  ]

if.then18:                                        ; preds = %_Py_NewRef.exit32
  %8 = load i32, ptr @_Py_NoneStruct, align 8
  %add.i.i35 = add i32 %8, 1
  %cmp.i.i36 = icmp eq i32 %add.i.i35, 0
  br i1 %cmp.i.i36, label %if.end23, label %if.end.i.i37

if.end.i.i37:                                     ; preds = %if.then18
  store i32 %add.i.i35, ptr @_Py_NoneStruct, align 8
  br label %if.end23

if.else20:                                        ; preds = %_Py_NewRef.exit32
  %step = getelementptr inbounds i8, ptr %r, i64 32
  %9 = load ptr, ptr %step, align 8
  %10 = load i32, ptr %9, align 8
  %add.i.i41 = add i32 %10, 1
  %cmp.i.i42 = icmp eq i32 %add.i.i41, 0
  br i1 %cmp.i.i42, label %if.end23, label %if.end.i.i43

if.end.i.i43:                                     ; preds = %if.else20
  store i32 %add.i.i41, ptr %9, align 8
  br label %if.end23

if.end23:                                         ; preds = %if.end.i.i43, %if.else20, %if.end.i.i37, %if.then18, %if.end.i.i25, %_Py_NewRef.exit21
  %_Py_NoneStruct.sink = phi ptr [ @_Py_NoneStruct, %_Py_NewRef.exit21 ], [ @_Py_NoneStruct, %if.end.i.i25 ], [ @_Py_NoneStruct, %if.then18 ], [ @_Py_NoneStruct, %if.end.i.i37 ], [ %9, %if.else20 ], [ %9, %if.end.i.i43 ]
  %arrayidx.i40 = getelementptr i8, ptr %call, i64 40
  store ptr %_Py_NoneStruct.sink, ptr %arrayidx.i40, align 8
  %call24 = tail call i64 @PyObject_Hash(ptr noundef nonnull %call) #6
  br label %end

end:                                              ; preds = %_Py_NewRef.exit32, %_Py_NewRef.exit, %if.end23
  %result.0 = phi i64 [ -1, %_Py_NewRef.exit ], [ %call24, %if.end23 ], [ -1, %_Py_NewRef.exit32 ]
  %11 = load i64, ptr %call, align 8
  %12 = and i64 %11, 2147483648
  %cmp.i26.not = icmp eq i64 %12, 0
  br i1 %cmp.i26.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %end
  %dec.i = add i64 %11, -1
  store i64 %dec.i, ptr %call, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call) #6
  br label %return

return:                                           ; preds = %if.end.i, %if.then1.i, %end, %entry
  %retval.0 = phi i64 [ -1, %entry ], [ %result.0, %end ], [ %result.0, %if.then1.i ], [ %result.0, %if.end.i ]
  ret i64 %retval.0
}

declare ptr @PyObject_GenericGetAttr(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @range_richcompare(ptr noundef readonly %self, ptr noundef readonly %other, i32 noundef %op) #0 {
entry:
  %0 = getelementptr i8, ptr %other, i64 8
  %other.val = load ptr, ptr %0, align 8
  %cmp.i.not = icmp eq ptr %other.val, @PyRange_Type
  br i1 %cmp.i.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  switch i32 %op, label %sw.default [
    i32 3, label %sw.bb
    i32 2, label %sw.bb
    i32 1, label %return
    i32 5, label %return
    i32 0, label %return
    i32 4, label %return
  ]

sw.bb:                                            ; preds = %if.end, %if.end
  %cmp.i5 = icmp eq ptr %self, %other
  br i1 %cmp.i5, label %if.end3, label %if.end.i

if.end.i:                                         ; preds = %sw.bb
  %length.i = getelementptr inbounds i8, ptr %self, i64 40
  %1 = load ptr, ptr %length.i, align 8
  %length1.i = getelementptr inbounds i8, ptr %other, i64 40
  %2 = load ptr, ptr %length1.i, align 8
  %call.i = tail call i32 @PyObject_RichCompareBool(ptr noundef %1, ptr noundef %2, i32 noundef 2) #6
  %cmp2.not.i = icmp eq i32 %call.i, 1
  br i1 %cmp2.not.i, label %if.end4.i, label %range_equals.exit

if.end4.i:                                        ; preds = %if.end.i
  %3 = load ptr, ptr %length.i, align 8
  %call6.i = tail call i32 @PyObject_Not(ptr noundef %3) #6
  %cmp7.not.i = icmp eq i32 %call6.i, 0
  br i1 %cmp7.not.i, label %if.end9.i, label %range_equals.exit

if.end9.i:                                        ; preds = %if.end4.i
  %start.i = getelementptr inbounds i8, ptr %self, i64 16
  %4 = load ptr, ptr %start.i, align 8
  %start10.i = getelementptr inbounds i8, ptr %other, i64 16
  %5 = load ptr, ptr %start10.i, align 8
  %call11.i = tail call i32 @PyObject_RichCompareBool(ptr noundef %4, ptr noundef %5, i32 noundef 2) #6
  %cmp12.not.i = icmp eq i32 %call11.i, 1
  br i1 %cmp12.not.i, label %if.end14.i, label %range_equals.exit

if.end14.i:                                       ; preds = %if.end9.i
  %6 = load ptr, ptr %length.i, align 8
  %call17.i = tail call i32 @PyObject_RichCompareBool(ptr noundef %6, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 0, i64 6), i32 noundef 2) #6
  %cmp18.not.i = icmp eq i32 %call17.i, 0
  br i1 %cmp18.not.i, label %if.end20.i, label %range_equals.exit

if.end20.i:                                       ; preds = %if.end14.i
  %step.i = getelementptr inbounds i8, ptr %self, i64 32
  %7 = load ptr, ptr %step.i, align 8
  %step21.i = getelementptr inbounds i8, ptr %other, i64 32
  %8 = load ptr, ptr %step21.i, align 8
  %call22.i = tail call i32 @PyObject_RichCompareBool(ptr noundef %7, ptr noundef %8, i32 noundef 2) #6
  br label %range_equals.exit

range_equals.exit:                                ; preds = %if.end.i, %if.end4.i, %if.end9.i, %if.end14.i, %if.end20.i
  %retval.0.i = phi i32 [ %call22.i, %if.end20.i ], [ %call.i, %if.end.i ], [ %call6.i, %if.end4.i ], [ %call11.i, %if.end9.i ], [ %call17.i, %if.end14.i ]
  %cmp = icmp eq i32 %retval.0.i, -1
  br i1 %cmp, label %return, label %if.end3

if.end3:                                          ; preds = %sw.bb, %range_equals.exit
  %retval.0.i8 = phi i32 [ %retval.0.i, %range_equals.exit ], [ 1, %sw.bb ]
  %cmp4 = icmp eq i32 %op, 3
  %tobool6.not = icmp eq i32 %retval.0.i8, 0
  %lnot.ext = zext i1 %tobool6.not to i32
  %result.0 = select i1 %cmp4, i32 %lnot.ext, i32 %retval.0.i8
  %tobool8.not = icmp eq i32 %result.0, 0
  %spec.select = select i1 %tobool8.not, ptr @_Py_FalseStruct, ptr @_Py_TrueStruct
  br label %return

sw.default:                                       ; preds = %if.end
  %call11 = tail call i32 @PyErr_BadArgument() #6
  br label %return

return:                                           ; preds = %if.end3, %if.end, %if.end, %if.end, %if.end, %range_equals.exit, %entry, %sw.default
  %retval.0 = phi ptr [ null, %sw.default ], [ @_Py_NotImplementedStruct, %entry ], [ null, %range_equals.exit ], [ @_Py_NotImplementedStruct, %if.end ], [ @_Py_NotImplementedStruct, %if.end ], [ @_Py_NotImplementedStruct, %if.end ], [ @_Py_NotImplementedStruct, %if.end ], [ %spec.select, %if.end3 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @range_iter(ptr nocapture noundef readonly %seq) #0 {
entry:
  %start = getelementptr inbounds i8, ptr %seq, i64 16
  %0 = load ptr, ptr %start, align 8
  %call = tail call i64 @PyLong_AsLong(ptr noundef %0) #6
  %cmp = icmp eq i64 %call, -1
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %call1 = tail call ptr @PyErr_Occurred() #6
  %tobool.not = icmp eq ptr %call1, null
  br i1 %tobool.not, label %if.end, label %long_range.sink.split

if.end:                                           ; preds = %land.lhs.true, %entry
  %stop = getelementptr inbounds i8, ptr %seq, i64 24
  %1 = load ptr, ptr %stop, align 8
  %call2 = tail call i64 @PyLong_AsLong(ptr noundef %1) #6
  %cmp3 = icmp eq i64 %call2, -1
  br i1 %cmp3, label %land.lhs.true4, label %if.end8

land.lhs.true4:                                   ; preds = %if.end
  %call5 = tail call ptr @PyErr_Occurred() #6
  %tobool6.not = icmp eq ptr %call5, null
  br i1 %tobool6.not, label %if.end8, label %long_range.sink.split

if.end8:                                          ; preds = %land.lhs.true4, %if.end
  %step = getelementptr inbounds i8, ptr %seq, i64 32
  %2 = load ptr, ptr %step, align 8
  %call9 = tail call i64 @PyLong_AsLong(ptr noundef %2) #6
  %cmp10 = icmp eq i64 %call9, -1
  br i1 %cmp10, label %land.lhs.true11, label %if.end8.split

if.end8.split:                                    ; preds = %if.end8
  %cmp.i = icmp sgt i64 %call9, 0
  %cmp1.i = icmp slt i64 %call, %call2
  %or.cond.i = and i1 %cmp1.i, %cmp.i
  br i1 %or.cond.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end8.split
  %3 = xor i64 %call, -1
  %sub2.i = add i64 %call2, %3
  %div.i = udiv i64 %sub2.i, %call9
  %add.i = add i64 %div.i, 1
  br label %if.end15

if.else.i:                                        ; preds = %if.end8.split
  %cmp3.i = icmp slt i64 %call9, 0
  %cmp5.i = icmp sgt i64 %call, %call2
  %or.cond10.i = and i1 %cmp5.i, %cmp3.i
  br i1 %or.cond10.i, label %if.then6.i, label %if.end33

if.then6.i:                                       ; preds = %if.else.i
  %4 = xor i64 %call2, -1
  %sub8.i = add i64 %call, %4
  %sub9.i = sub i64 0, %call9
  %div10.i = udiv i64 %sub8.i, %sub9.i
  %add11.i = add nuw i64 %div10.i, 1
  br label %if.end15

land.lhs.true11:                                  ; preds = %if.end8
  %call12 = tail call ptr @PyErr_Occurred() #6
  %tobool13.not = icmp eq ptr %call12, null
  br i1 %tobool13.not, label %land.lhs.true11.split, label %long_range.sink.split

land.lhs.true11.split:                            ; preds = %land.lhs.true11
  %cmp5.i27 = icmp sgt i64 %call, %call2
  br i1 %cmp5.i27, label %if.then6.i29, label %if.end33

if.then6.i29:                                     ; preds = %land.lhs.true11.split
  %add11.i31 = sub i64 %call, %call2
  br label %if.end15

if.end15:                                         ; preds = %if.then6.i29, %if.then6.i, %if.then.i
  %phi.call = phi i64 [ %add.i, %if.then.i ], [ %add11.i, %if.then6.i ], [ %add11.i31, %if.then6.i29 ]
  %cmp17 = icmp slt i64 %phi.call, 0
  br i1 %cmp17, label %long_range, label %if.end19

if.end19:                                         ; preds = %if.end15
  %tobool20.not = icmp eq i64 %phi.call, 0
  br i1 %tobool20.not, label %if.end33, label %if.then21

if.then21:                                        ; preds = %if.end19
  %cmp22 = icmp sgt i64 %call9, 0
  br i1 %cmp22, label %if.then23, label %if.else

if.then23:                                        ; preds = %if.then21
  %sub24 = sub nuw i64 -9223372036854775808, %call9
  %cmp25 = icmp sgt i64 %call2, %sub24
  br i1 %cmp25, label %long_range, label %if.end33

if.else:                                          ; preds = %if.then21
  %add = sub i64 9223372036854775807, %call9
  %cmp29 = icmp slt i64 %call2, %add
  br i1 %cmp29, label %long_range, label %if.end33

if.end33:                                         ; preds = %if.else.i, %land.lhs.true11.split, %if.then23, %if.else, %if.end19
  %phi.call4447 = phi i64 [ %phi.call, %if.then23 ], [ %phi.call, %if.else ], [ 0, %if.end19 ], [ 0, %land.lhs.true11.split ], [ 0, %if.else.i ]
  %call.i = tail call ptr @_PyObject_New(ptr noundef nonnull @PyRangeIter_Type) #6
  %cmp.i33 = icmp eq ptr %call.i, null
  br i1 %cmp.i33, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.end33
  %start1.i = getelementptr inbounds i8, ptr %call.i, i64 16
  store i64 %call, ptr %start1.i, align 8
  %step2.i = getelementptr inbounds i8, ptr %call.i, i64 24
  store i64 %call9, ptr %step2.i, align 8
  %len3.i = getelementptr inbounds i8, ptr %call.i, i64 32
  store i64 %phi.call4447, ptr %len3.i, align 8
  br label %return

long_range.sink.split:                            ; preds = %land.lhs.true11, %land.lhs.true4, %land.lhs.true
  tail call void @PyErr_Clear() #6
  br label %long_range

long_range:                                       ; preds = %long_range.sink.split, %if.else, %if.then23, %if.end15
  %call35 = tail call ptr @_PyObject_New(ptr noundef nonnull @PyLongRangeIter_Type) #6
  %cmp36 = icmp eq ptr %call35, null
  br i1 %cmp36, label %return, label %if.end38

if.end38:                                         ; preds = %long_range
  %5 = load ptr, ptr %start, align 8
  %6 = load i32, ptr %5, align 8
  %add.i.i = add i32 %6, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %_Py_NewRef.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end38
  store i32 %add.i.i, ptr %5, align 8
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %if.end38, %if.end.i.i
  %start41 = getelementptr inbounds i8, ptr %call35, i64 16
  store ptr %5, ptr %start41, align 8
  %step42 = getelementptr inbounds i8, ptr %seq, i64 32
  %7 = load ptr, ptr %step42, align 8
  %8 = load i32, ptr %7, align 8
  %add.i.i34 = add i32 %8, 1
  %cmp.i.i35 = icmp eq i32 %add.i.i34, 0
  br i1 %cmp.i.i35, label %_Py_NewRef.exit37, label %if.end.i.i36

if.end.i.i36:                                     ; preds = %_Py_NewRef.exit
  store i32 %add.i.i34, ptr %7, align 8
  br label %_Py_NewRef.exit37

_Py_NewRef.exit37:                                ; preds = %_Py_NewRef.exit, %if.end.i.i36
  %step44 = getelementptr inbounds i8, ptr %call35, i64 24
  store ptr %7, ptr %step44, align 8
  %length = getelementptr inbounds i8, ptr %seq, i64 40
  %9 = load ptr, ptr %length, align 8
  %10 = load i32, ptr %9, align 8
  %add.i.i38 = add i32 %10, 1
  %cmp.i.i39 = icmp eq i32 %add.i.i38, 0
  br i1 %cmp.i.i39, label %_Py_NewRef.exit41, label %if.end.i.i40

if.end.i.i40:                                     ; preds = %_Py_NewRef.exit37
  store i32 %add.i.i38, ptr %9, align 8
  br label %_Py_NewRef.exit41

_Py_NewRef.exit41:                                ; preds = %_Py_NewRef.exit37, %if.end.i.i40
  %len = getelementptr inbounds i8, ptr %call35, i64 32
  store ptr %9, ptr %len, align 8
  br label %return

return:                                           ; preds = %if.end.i, %if.end33, %long_range, %_Py_NewRef.exit41
  %retval.0 = phi ptr [ %call35, %_Py_NewRef.exit41 ], [ null, %long_range ], [ null, %if.end33 ], [ %call.i, %if.end.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @range_new(ptr noundef %type, ptr nocapture noundef readonly %args, ptr noundef %kw) #0 {
entry:
  %cmp = icmp eq ptr %kw, null
  br i1 %cmp, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = tail call i32 @_PyArg_NoKeywords(ptr noundef nonnull @.str, ptr noundef nonnull %kw) #6
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false, %entry
  %ob_item = getelementptr inbounds i8, ptr %args, i64 24
  %0 = getelementptr i8, ptr %args, i64 16
  %args.val = load i64, ptr %0, align 8
  %call2 = tail call fastcc ptr @range_from_array(ptr noundef %type, ptr noundef nonnull %ob_item, i64 noundef %args.val)
  br label %return

return:                                           ; preds = %lor.lhs.false, %if.end
  %retval.0 = phi ptr [ %call2, %if.end ], [ null, %lor.lhs.false ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @range_vectorcall(ptr noundef %type, ptr nocapture noundef readonly %args, i64 noundef %nargsf, ptr noundef %kwnames) #0 {
entry:
  %and.i = and i64 %nargsf, 9223372036854775807
  %cmp = icmp eq ptr %kwnames, null
  br i1 %cmp, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call1 = tail call i32 @_PyArg_NoKwnames(ptr noundef nonnull @.str, ptr noundef nonnull %kwnames) #6
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false, %entry
  %call2 = tail call fastcc ptr @range_from_array(ptr noundef %type, ptr noundef %args, i64 noundef %and.i)
  br label %return

return:                                           ; preds = %lor.lhs.false, %if.end
  %retval.0 = phi ptr [ %call2, %if.end ], [ null, %lor.lhs.false ]
  ret ptr %retval.0
}

declare void @PyObject_Free(ptr noundef) #1

declare ptr @PyObject_SelfIter(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @rangeiter_next(ptr nocapture noundef %r) #0 {
entry:
  %len = getelementptr inbounds i8, ptr %r, i64 32
  %0 = load i64, ptr %len, align 8
  %cmp = icmp sgt i64 %0, 0
  br i1 %cmp, label %if.then, label %return

if.then:                                          ; preds = %entry
  %start = getelementptr inbounds i8, ptr %r, i64 16
  %1 = load i64, ptr %start, align 8
  %step = getelementptr inbounds i8, ptr %r, i64 24
  %2 = load i64, ptr %step, align 8
  %add = add i64 %2, %1
  store i64 %add, ptr %start, align 8
  %dec = add nsw i64 %0, -1
  store i64 %dec, ptr %len, align 8
  %call = tail call ptr @PyLong_FromLong(i64 noundef %1) #6
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi ptr [ %call, %if.then ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal void @longrangeiter_dealloc(ptr noundef %r) #0 {
entry:
  %start = getelementptr inbounds i8, ptr %r, i64 16
  %0 = load ptr, ptr %start, align 8
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
  tail call void @_Py_Dealloc(ptr noundef nonnull %0) #6
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %entry, %if.then.i, %if.end.i.i, %if.then1.i.i
  %step = getelementptr inbounds i8, ptr %r, i64 24
  %3 = load ptr, ptr %step, align 8
  %cmp.not.i4 = icmp eq ptr %3, null
  br i1 %cmp.not.i4, label %Py_XDECREF.exit11, label %if.then.i5

if.then.i5:                                       ; preds = %Py_XDECREF.exit
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 2147483648
  %cmp.i2.not.i6 = icmp eq i64 %5, 0
  br i1 %cmp.i2.not.i6, label %if.end.i.i7, label %Py_XDECREF.exit11

if.end.i.i7:                                      ; preds = %if.then.i5
  %dec.i.i8 = add i64 %4, -1
  store i64 %dec.i.i8, ptr %3, align 8
  %cmp.i.i9 = icmp eq i64 %dec.i.i8, 0
  br i1 %cmp.i.i9, label %if.then1.i.i10, label %Py_XDECREF.exit11

if.then1.i.i10:                                   ; preds = %if.end.i.i7
  tail call void @_Py_Dealloc(ptr noundef nonnull %3) #6
  br label %Py_XDECREF.exit11

Py_XDECREF.exit11:                                ; preds = %Py_XDECREF.exit, %if.then.i5, %if.end.i.i7, %if.then1.i.i10
  %len = getelementptr inbounds i8, ptr %r, i64 32
  %6 = load ptr, ptr %len, align 8
  %cmp.not.i12 = icmp eq ptr %6, null
  br i1 %cmp.not.i12, label %Py_XDECREF.exit19, label %if.then.i13

if.then.i13:                                      ; preds = %Py_XDECREF.exit11
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 2147483648
  %cmp.i2.not.i14 = icmp eq i64 %8, 0
  br i1 %cmp.i2.not.i14, label %if.end.i.i15, label %Py_XDECREF.exit19

if.end.i.i15:                                     ; preds = %if.then.i13
  %dec.i.i16 = add i64 %7, -1
  store i64 %dec.i.i16, ptr %6, align 8
  %cmp.i.i17 = icmp eq i64 %dec.i.i16, 0
  br i1 %cmp.i.i17, label %if.then1.i.i18, label %Py_XDECREF.exit19

if.then1.i.i18:                                   ; preds = %if.end.i.i15
  tail call void @_Py_Dealloc(ptr noundef nonnull %6) #6
  br label %Py_XDECREF.exit19

Py_XDECREF.exit19:                                ; preds = %Py_XDECREF.exit11, %if.then.i13, %if.end.i.i15, %if.then1.i.i18
  tail call void @PyObject_Free(ptr noundef nonnull %r) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @longrangeiter_next(ptr nocapture noundef %r) #0 {
entry:
  %len = getelementptr inbounds i8, ptr %r, i64 32
  %0 = load ptr, ptr %len, align 8
  %call1 = tail call i32 @PyObject_RichCompareBool(ptr noundef %0, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 0, i64 5), i32 noundef 4) #6
  %cmp.not = icmp eq i32 %call1, 1
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %start = getelementptr inbounds i8, ptr %r, i64 16
  %1 = load ptr, ptr %start, align 8
  %step = getelementptr inbounds i8, ptr %r, i64 24
  %2 = load ptr, ptr %step, align 8
  %call2 = tail call ptr @PyNumber_Add(ptr noundef %1, ptr noundef %2) #6
  %cmp3 = icmp eq ptr %call2, null
  br i1 %cmp3, label %return, label %if.end5

if.end5:                                          ; preds = %if.end
  %3 = load ptr, ptr %len, align 8
  %call8 = tail call ptr @PyNumber_Subtract(ptr noundef %3, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 0, i64 6)) #6
  %cmp9 = icmp eq ptr %call8, null
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end5
  %4 = load i64, ptr %call2, align 8
  %5 = and i64 %4, 2147483648
  %cmp.i25.not = icmp eq i64 %5, 0
  br i1 %cmp.i25.not, label %if.end.i18, label %return

if.end.i18:                                       ; preds = %if.then10
  %dec.i19 = add i64 %4, -1
  store i64 %dec.i19, ptr %call2, align 8
  %cmp.i20 = icmp eq i64 %dec.i19, 0
  br i1 %cmp.i20, label %return.sink.split, label %return

if.end11:                                         ; preds = %if.end5
  %6 = load ptr, ptr %start, align 8
  store ptr %call2, ptr %start, align 8
  %7 = load ptr, ptr %len, align 8
  store ptr %call8, ptr %len, align 8
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 2147483648
  %cmp.i28.not = icmp eq i64 %9, 0
  br i1 %cmp.i28.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.end11
  %dec.i = add i64 %8, -1
  store i64 %dec.i, ptr %7, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %return.sink.split, label %return

return.sink.split:                                ; preds = %if.end.i, %if.end.i18
  %.sink = phi ptr [ %call2, %if.end.i18 ], [ %7, %if.end.i ]
  %retval.0.ph = phi ptr [ null, %if.end.i18 ], [ %6, %if.end.i ]
  tail call void @_Py_Dealloc(ptr noundef nonnull %.sink) #6
  br label %return

return:                                           ; preds = %return.sink.split, %if.end11, %if.end.i, %if.end.i18, %if.then10, %if.end, %entry
  %retval.0 = phi ptr [ null, %entry ], [ null, %if.end ], [ null, %if.then10 ], [ null, %if.end.i18 ], [ %6, %if.end.i ], [ %6, %if.end11 ], [ %retval.0.ph, %return.sink.split ]
  ret ptr %retval.0
}

declare void @_Py_Dealloc(ptr noundef) local_unnamed_addr #1

declare i64 @PyNumber_AsSsize_t(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyErr_Occurred() local_unnamed_addr #1

declare ptr @PyUnicode_FromFormat(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @range_bool(ptr nocapture noundef readonly %self) #0 {
entry:
  %length = getelementptr inbounds i8, ptr %self, i64 40
  %0 = load ptr, ptr %length, align 8
  %call = tail call i32 @PyObject_IsTrue(ptr noundef %0) #6
  ret i32 %call
}

declare i32 @PyObject_IsTrue(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i64 @range_length(ptr nocapture noundef readonly %r) #0 {
entry:
  %length = getelementptr inbounds i8, ptr %r, i64 40
  %0 = load ptr, ptr %length, align 8
  %call = tail call i64 @PyLong_AsSsize_t(ptr noundef %0) #6
  ret i64 %call
}

; Function Attrs: nounwind uwtable
define internal ptr @range_item(ptr nocapture noundef readonly %r, i64 noundef %i) #0 {
entry:
  %call = tail call ptr @PyLong_FromSsize_t(i64 noundef %i) #6
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call fastcc ptr @compute_range_item(ptr noundef %r, ptr noundef nonnull %call)
  %0 = load i64, ptr %call, align 8
  %1 = and i64 %0, 2147483648
  %cmp.i3.not = icmp eq i64 %1, 0
  br i1 %cmp.i3.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.end
  %dec.i = add i64 %0, -1
  store i64 %dec.i, ptr %call, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call) #6
  br label %return

return:                                           ; preds = %if.end.i, %if.then1.i, %if.end, %entry
  %retval.0 = phi ptr [ null, %entry ], [ %call1, %if.end ], [ %call1, %if.then1.i ], [ %call1, %if.end.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @range_contains(ptr noundef %r, ptr noundef %ob) #0 {
entry:
  %0 = getelementptr i8, ptr %ob, i64 8
  %ob.val = load ptr, ptr %0, align 8
  %cmp.i.not = icmp eq ptr %ob.val, @PyLong_Type
  %cmp.i6.not = icmp eq ptr %ob.val, @PyBool_Type
  %or.cond = or i1 %cmp.i.not, %cmp.i6.not
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call3 = tail call fastcc i32 @range_contains_long(ptr noundef %r, ptr noundef nonnull %ob)
  br label %return

if.end:                                           ; preds = %entry
  %call4 = tail call i64 @_PySequence_IterSearch(ptr noundef %r, ptr noundef nonnull %ob, i32 noundef 3) #6
  %conv = trunc i64 %call4 to i32
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ %call3, %if.then ], [ %conv, %if.end ]
  ret i32 %retval.0
}

declare i64 @PyLong_AsSsize_t(ptr noundef) local_unnamed_addr #1

declare ptr @PyLong_FromSsize_t(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @compute_range_item(ptr nocapture noundef readonly %r, ptr noundef %arg) unnamed_addr #0 {
entry:
  %call1 = tail call i32 @PyObject_RichCompareBool(ptr noundef %arg, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 0, i64 5), i32 noundef 0) #6
  switch i32 %call1, label %if.else [
    i32 -1, label %return
    i32 1, label %if.then3
  ]

if.then3:                                         ; preds = %entry
  %length = getelementptr inbounds i8, ptr %r, i64 40
  %0 = load ptr, ptr %length, align 8
  %call4 = tail call ptr @PyNumber_Add(ptr noundef %0, ptr noundef %arg) #6
  %tobool.not = icmp eq ptr %call4, null
  br i1 %tobool.not, label %return, label %if.end8

if.else:                                          ; preds = %entry
  %1 = load i32, ptr %arg, align 8
  %add.i.i = add i32 %1, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %if.end8, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.else
  store i32 %add.i.i, ptr %arg, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.end.i.i, %if.else, %if.then3
  %i.0 = phi ptr [ %call4, %if.then3 ], [ %arg, %if.else ], [ %arg, %if.end.i.i ]
  %call9 = tail call i32 @PyObject_RichCompareBool(ptr noundef nonnull %i.0, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 0, i64 5), i32 noundef 0) #6
  %cmp10 = icmp eq i32 %call9, 0
  br i1 %cmp10, label %if.then11, label %if.end14

if.then11:                                        ; preds = %if.end8
  %length12 = getelementptr inbounds i8, ptr %r, i64 40
  %2 = load ptr, ptr %length12, align 8
  %call13 = tail call i32 @PyObject_RichCompareBool(ptr noundef nonnull %i.0, ptr noundef %2, i32 noundef 5) #6
  br label %if.end14

if.end14:                                         ; preds = %if.then11, %if.end8
  %cmp_result.0 = phi i32 [ %call13, %if.then11 ], [ %call9, %if.end8 ]
  switch i32 %cmp_result.0, label %if.end20 [
    i32 -1, label %if.then16
    i32 1, label %if.then19
  ]

if.then16:                                        ; preds = %if.end14
  %3 = load i64, ptr %i.0, align 8
  %4 = and i64 %3, 2147483648
  %cmp.i41.not = icmp eq i64 %4, 0
  br i1 %cmp.i41.not, label %if.end.i34, label %return

if.end.i34:                                       ; preds = %if.then16
  %dec.i35 = add i64 %3, -1
  store i64 %dec.i35, ptr %i.0, align 8
  %cmp.i36 = icmp eq i64 %dec.i35, 0
  br i1 %cmp.i36, label %if.then1.i37, label %return

if.then1.i37:                                     ; preds = %if.end.i34
  tail call void @_Py_Dealloc(ptr noundef nonnull %i.0) #6
  br label %return

if.then19:                                        ; preds = %if.end14
  %5 = load i64, ptr %i.0, align 8
  %6 = and i64 %5, 2147483648
  %cmp.i44.not = icmp eq i64 %6, 0
  br i1 %cmp.i44.not, label %if.end.i25, label %Py_DECREF.exit30

if.end.i25:                                       ; preds = %if.then19
  %dec.i26 = add i64 %5, -1
  store i64 %dec.i26, ptr %i.0, align 8
  %cmp.i27 = icmp eq i64 %dec.i26, 0
  br i1 %cmp.i27, label %if.then1.i28, label %Py_DECREF.exit30

if.then1.i28:                                     ; preds = %if.end.i25
  tail call void @_Py_Dealloc(ptr noundef nonnull %i.0) #6
  br label %Py_DECREF.exit30

Py_DECREF.exit30:                                 ; preds = %if.then19, %if.then1.i28, %if.end.i25
  %7 = load ptr, ptr @PyExc_IndexError, align 8
  tail call void @PyErr_SetString(ptr noundef %7, ptr noundef nonnull @.str.5) #6
  br label %return

if.end20:                                         ; preds = %if.end14
  %step.i = getelementptr inbounds i8, ptr %r, i64 32
  %8 = load ptr, ptr %step.i, align 8
  %cmp.i22 = icmp eq ptr %8, getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 0, i64 6)
  br i1 %cmp.i22, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end20
  %start.i = getelementptr inbounds i8, ptr %r, i64 16
  %9 = load ptr, ptr %start.i, align 8
  %call1.i = tail call ptr @PyNumber_Add(ptr noundef %9, ptr noundef nonnull %i.0) #6
  br label %compute_item.exit

if.else.i:                                        ; preds = %if.end20
  %call3.i = tail call ptr @PyNumber_Multiply(ptr noundef nonnull %i.0, ptr noundef %8) #6
  %tobool.not.i = icmp eq ptr %call3.i, null
  br i1 %tobool.not.i, label %compute_item.exit, label %if.end.i23

if.end.i23:                                       ; preds = %if.else.i
  %start5.i = getelementptr inbounds i8, ptr %r, i64 16
  %10 = load ptr, ptr %start5.i, align 8
  %call6.i = tail call ptr @PyNumber_Add(ptr noundef %10, ptr noundef nonnull %call3.i) #6
  %11 = load i64, ptr %call3.i, align 8
  %12 = and i64 %11, 2147483648
  %cmp.i9.not.i = icmp eq i64 %12, 0
  br i1 %cmp.i9.not.i, label %if.end.i.i24, label %compute_item.exit

if.end.i.i24:                                     ; preds = %if.end.i23
  %dec.i.i = add i64 %11, -1
  store i64 %dec.i.i, ptr %call3.i, align 8
  %cmp.i.i25 = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i25, label %if.then1.i.i, label %compute_item.exit

if.then1.i.i:                                     ; preds = %if.end.i.i24
  tail call void @_Py_Dealloc(ptr noundef nonnull %call3.i) #6
  br label %compute_item.exit

compute_item.exit:                                ; preds = %if.then.i, %if.else.i, %if.end.i23, %if.end.i.i24, %if.then1.i.i
  %retval.0.i = phi ptr [ null, %if.else.i ], [ %call1.i, %if.then.i ], [ %call6.i, %if.end.i23 ], [ %call6.i, %if.then1.i.i ], [ %call6.i, %if.end.i.i24 ]
  %13 = load i64, ptr %i.0, align 8
  %14 = and i64 %13, 2147483648
  %cmp.i48.not = icmp eq i64 %14, 0
  br i1 %cmp.i48.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %compute_item.exit
  %dec.i = add i64 %13, -1
  store i64 %dec.i, ptr %i.0, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %i.0) #6
  br label %return

return:                                           ; preds = %if.end.i, %if.then1.i, %compute_item.exit, %if.end.i34, %if.then1.i37, %if.then16, %if.then3, %entry, %Py_DECREF.exit30
  %retval.0 = phi ptr [ null, %Py_DECREF.exit30 ], [ null, %entry ], [ null, %if.then3 ], [ null, %if.then16 ], [ null, %if.then1.i37 ], [ null, %if.end.i34 ], [ %retval.0.i, %compute_item.exit ], [ %retval.0.i, %if.then1.i ], [ %retval.0.i, %if.end.i ]
  ret ptr %retval.0
}

declare i32 @PyObject_RichCompareBool(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @PyNumber_Add(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @PyErr_SetString(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyNumber_Multiply(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @range_contains_long(ptr nocapture noundef readonly %r, ptr noundef %ob) unnamed_addr #0 {
entry:
  %step = getelementptr inbounds i8, ptr %r, i64 32
  %0 = load ptr, ptr %step, align 8
  %call1 = tail call i32 @PyObject_RichCompareBool(ptr noundef %0, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 0, i64 5), i32 noundef 4) #6
  switch i32 %call1, label %if.else [
    i32 -1, label %Py_XDECREF.exit27
    i32 1, label %if.then5
  ]

if.then5:                                         ; preds = %entry
  %start = getelementptr inbounds i8, ptr %r, i64 16
  %1 = load ptr, ptr %start, align 8
  %call6 = tail call i32 @PyObject_RichCompareBool(ptr noundef %1, ptr noundef %ob, i32 noundef 1) #6
  %stop = getelementptr inbounds i8, ptr %r, i64 24
  %2 = load ptr, ptr %stop, align 8
  br label %if.end12

if.else:                                          ; preds = %entry
  %start8 = getelementptr inbounds i8, ptr %r, i64 16
  %3 = load ptr, ptr %start8, align 8
  %call9 = tail call i32 @PyObject_RichCompareBool(ptr noundef %ob, ptr noundef %3, i32 noundef 1) #6
  %stop10 = getelementptr inbounds i8, ptr %r, i64 24
  %4 = load ptr, ptr %stop10, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.else, %if.then5
  %ob.sink = phi ptr [ %ob, %if.else ], [ %2, %if.then5 ]
  %.sink = phi ptr [ %4, %if.else ], [ %ob, %if.then5 ]
  %cmp2.0 = phi i32 [ %call9, %if.else ], [ %call6, %if.then5 ]
  %call11 = tail call i32 @PyObject_RichCompareBool(ptr noundef %.sink, ptr noundef %ob.sink, i32 noundef 0) #6
  %cmp13 = icmp eq i32 %cmp2.0, -1
  %cmp14 = icmp eq i32 %call11, -1
  %or.cond = select i1 %cmp13, i1 true, i1 %cmp14
  br i1 %or.cond, label %Py_XDECREF.exit27, label %if.end16

if.end16:                                         ; preds = %if.end12
  %cmp17 = icmp eq i32 %cmp2.0, 0
  %cmp19 = icmp eq i32 %call11, 0
  %or.cond1 = select i1 %cmp17, i1 true, i1 %cmp19
  br i1 %or.cond1, label %Py_XDECREF.exit27, label %if.end21

if.end21:                                         ; preds = %if.end16
  %start22 = getelementptr inbounds i8, ptr %r, i64 16
  %5 = load ptr, ptr %start22, align 8
  %call23 = tail call ptr @PyNumber_Subtract(ptr noundef %ob, ptr noundef %5) #6
  %cmp24 = icmp eq ptr %call23, null
  br i1 %cmp24, label %Py_XDECREF.exit27, label %if.end26

if.end26:                                         ; preds = %if.end21
  %6 = load ptr, ptr %step, align 8
  %call28 = tail call ptr @PyNumber_Remainder(ptr noundef nonnull %call23, ptr noundef %6) #6
  %cmp29 = icmp eq ptr %call28, null
  br i1 %cmp29, label %if.then.i, label %if.end31

if.end31:                                         ; preds = %if.end26
  %call32 = tail call i32 @PyObject_RichCompareBool(ptr noundef nonnull %call28, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 0, i64 5), i32 noundef 2) #6
  br label %if.then.i

if.then.i:                                        ; preds = %if.end31, %if.end26
  %result.0 = phi i32 [ -1, %if.end26 ], [ %call32, %if.end31 ]
  %7 = load i64, ptr %call23, align 8
  %8 = and i64 %7, 2147483648
  %cmp.i2.not.i = icmp eq i64 %8, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i, label %Py_XDECREF.exit

if.end.i.i:                                       ; preds = %if.then.i
  %dec.i.i = add i64 %7, -1
  store i64 %dec.i.i, ptr %call23, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %Py_XDECREF.exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call23) #6
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %if.then.i, %if.end.i.i, %if.then1.i.i
  br i1 %cmp29, label %Py_XDECREF.exit27, label %if.then.i21

if.then.i21:                                      ; preds = %Py_XDECREF.exit
  %9 = load i64, ptr %call28, align 8
  %10 = and i64 %9, 2147483648
  %cmp.i2.not.i22 = icmp eq i64 %10, 0
  br i1 %cmp.i2.not.i22, label %if.end.i.i23, label %Py_XDECREF.exit27

if.end.i.i23:                                     ; preds = %if.then.i21
  %dec.i.i24 = add i64 %9, -1
  store i64 %dec.i.i24, ptr %call28, align 8
  %cmp.i.i25 = icmp eq i64 %dec.i.i24, 0
  br i1 %cmp.i.i25, label %if.then1.i.i26, label %Py_XDECREF.exit27

if.then1.i.i26:                                   ; preds = %if.end.i.i23
  tail call void @_Py_Dealloc(ptr noundef nonnull %call28) #6
  br label %Py_XDECREF.exit27

Py_XDECREF.exit27:                                ; preds = %entry, %if.end12, %if.end21, %if.end16, %Py_XDECREF.exit, %if.then.i21, %if.end.i.i23, %if.then1.i.i26
  %result.03337 = phi i32 [ %result.0, %Py_XDECREF.exit ], [ %result.0, %if.then.i21 ], [ %result.0, %if.end.i.i23 ], [ %result.0, %if.then1.i.i26 ], [ 0, %if.end16 ], [ -1, %if.end21 ], [ -1, %if.end12 ], [ %call1, %entry ]
  ret i32 %result.03337
}

declare i64 @_PySequence_IterSearch(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @PyNumber_Subtract(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyNumber_Remainder(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @range_subscript(ptr nocapture noundef readonly %self, ptr noundef %item) #0 {
entry:
  %start.i = alloca ptr, align 8
  %stop.i = alloca ptr, align 8
  %step.i = alloca ptr, align 8
  %0 = getelementptr i8, ptr %item, i64 8
  %item.val11 = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %item.val11, i64 96
  %item.val11.val = load ptr, ptr %1, align 8
  %cmp.not.i = icmp eq ptr %item.val11.val, null
  br i1 %cmp.not.i, label %if.end5, label %_PyIndex_Check.exit

_PyIndex_Check.exit:                              ; preds = %entry
  %nb_index.i = getelementptr inbounds i8, ptr %item.val11.val, i64 264
  %2 = load ptr, ptr %nb_index.i, align 8
  %cmp2.i.not = icmp eq ptr %2, null
  br i1 %cmp2.i.not, label %if.end5, label %if.then

if.then:                                          ; preds = %_PyIndex_Check.exit
  %call1 = tail call ptr @PyNumber_Index(ptr noundef nonnull %item) #6
  %tobool2.not = icmp eq ptr %call1, null
  br i1 %tobool2.not, label %return, label %if.end

if.end:                                           ; preds = %if.then
  %call4 = tail call fastcc ptr @compute_range_item(ptr noundef %self, ptr noundef nonnull %call1)
  %3 = load i64, ptr %call1, align 8
  %4 = and i64 %3, 2147483648
  %cmp.i14.not = icmp eq i64 %4, 0
  br i1 %cmp.i14.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.end
  %dec.i = add i64 %3, -1
  store i64 %dec.i, ptr %call1, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call1) #6
  br label %return

if.end5:                                          ; preds = %entry, %_PyIndex_Check.exit
  %cmp.i12.not = icmp eq ptr %item.val11, @PySlice_Type
  br i1 %cmp.i12.not, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.end5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %start.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %stop.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %step.i)
  store ptr null, ptr %start.i, align 8
  store ptr null, ptr %stop.i, align 8
  store ptr null, ptr %step.i, align 8
  %length.i = getelementptr inbounds i8, ptr %self, i64 40
  %5 = load ptr, ptr %length.i, align 8
  %call.i = call i32 @_PySlice_GetLongIndices(ptr noundef nonnull %item, ptr noundef %5, ptr noundef nonnull %start.i, ptr noundef nonnull %stop.i, ptr noundef nonnull %step.i) #6
  %cmp.i13 = icmp eq i32 %call.i, -1
  br i1 %cmp.i13, label %compute_slice.exit, label %if.end.i14

if.end.i14:                                       ; preds = %if.then8
  %step1.i = getelementptr inbounds i8, ptr %self, i64 32
  %6 = load ptr, ptr %step1.i, align 8
  %7 = load ptr, ptr %step.i, align 8
  %call2.i = call ptr @PyNumber_Multiply(ptr noundef %6, ptr noundef %7) #6
  %cmp3.i = icmp eq ptr %call2.i, null
  br i1 %cmp3.i, label %fail.i, label %do.body.i

do.body.i:                                        ; preds = %if.end.i14
  %8 = load ptr, ptr %step.i, align 8
  %cmp6.not.i = icmp eq ptr %8, null
  br i1 %cmp6.not.i, label %do.end.i, label %if.then7.i

if.then7.i:                                       ; preds = %do.body.i
  store ptr null, ptr %step.i, align 8
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 2147483648
  %cmp.i55.not.i = icmp eq i64 %10, 0
  br i1 %cmp.i55.not.i, label %if.end.i48.i, label %do.end.i

if.end.i48.i:                                     ; preds = %if.then7.i
  %dec.i49.i = add i64 %9, -1
  store i64 %dec.i49.i, ptr %8, align 8
  %cmp.i50.i = icmp eq i64 %dec.i49.i, 0
  br i1 %cmp.i50.i, label %if.then1.i51.i, label %do.end.i

if.then1.i51.i:                                   ; preds = %if.end.i48.i
  call void @_Py_Dealloc(ptr noundef nonnull %8) #6
  br label %do.end.i

do.end.i:                                         ; preds = %if.then1.i51.i, %if.end.i48.i, %if.then7.i, %do.body.i
  %11 = load ptr, ptr %start.i, align 8
  %12 = load ptr, ptr %step1.i, align 8
  %cmp.i26.i = icmp eq ptr %12, getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 0, i64 6)
  br i1 %cmp.i26.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %do.end.i
  %start.i.i = getelementptr inbounds i8, ptr %self, i64 16
  %13 = load ptr, ptr %start.i.i, align 8
  %call1.i.i = call ptr @PyNumber_Add(ptr noundef %13, ptr noundef %11) #6
  br label %compute_item.exit.i

if.else.i.i:                                      ; preds = %do.end.i
  %call3.i.i = call ptr @PyNumber_Multiply(ptr noundef %11, ptr noundef %12) #6
  %tobool.not.i.i = icmp eq ptr %call3.i.i, null
  br i1 %tobool.not.i.i, label %fail.i, label %if.end.i27.i

if.end.i27.i:                                     ; preds = %if.else.i.i
  %start5.i.i = getelementptr inbounds i8, ptr %self, i64 16
  %14 = load ptr, ptr %start5.i.i, align 8
  %call6.i.i = call ptr @PyNumber_Add(ptr noundef %14, ptr noundef nonnull %call3.i.i) #6
  %15 = load i64, ptr %call3.i.i, align 8
  %16 = and i64 %15, 2147483648
  %cmp.i9.not.i.i = icmp eq i64 %16, 0
  br i1 %cmp.i9.not.i.i, label %if.end.i.i.i, label %compute_item.exit.i

if.end.i.i.i:                                     ; preds = %if.end.i27.i
  %dec.i.i.i = add i64 %15, -1
  store i64 %dec.i.i.i, ptr %call3.i.i, align 8
  %cmp.i.i.i = icmp eq i64 %dec.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then1.i.i.i, label %compute_item.exit.i

if.then1.i.i.i:                                   ; preds = %if.end.i.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %call3.i.i) #6
  br label %compute_item.exit.i

compute_item.exit.i:                              ; preds = %if.then1.i.i.i, %if.end.i.i.i, %if.end.i27.i, %if.then.i.i
  %retval.0.i.i = phi ptr [ %call1.i.i, %if.then.i.i ], [ %call6.i.i, %if.end.i27.i ], [ %call6.i.i, %if.then1.i.i.i ], [ %call6.i.i, %if.end.i.i.i ]
  %cmp10.i = icmp eq ptr %retval.0.i.i, null
  br i1 %cmp10.i, label %fail.i, label %do.body13.i

do.body13.i:                                      ; preds = %compute_item.exit.i
  %17 = load ptr, ptr %start.i, align 8
  %cmp16.not.i = icmp eq ptr %17, null
  br i1 %cmp16.not.i, label %do.end19.i, label %if.then17.i

if.then17.i:                                      ; preds = %do.body13.i
  store ptr null, ptr %start.i, align 8
  %18 = load i64, ptr %17, align 8
  %19 = and i64 %18, 2147483648
  %cmp.i58.not.i = icmp eq i64 %19, 0
  br i1 %cmp.i58.not.i, label %if.end.i39.i, label %do.end19.i

if.end.i39.i:                                     ; preds = %if.then17.i
  %dec.i40.i = add i64 %18, -1
  store i64 %dec.i40.i, ptr %17, align 8
  %cmp.i41.i = icmp eq i64 %dec.i40.i, 0
  br i1 %cmp.i41.i, label %if.then1.i42.i, label %do.end19.i

if.then1.i42.i:                                   ; preds = %if.end.i39.i
  call void @_Py_Dealloc(ptr noundef nonnull %17) #6
  br label %do.end19.i

do.end19.i:                                       ; preds = %if.then1.i42.i, %if.end.i39.i, %if.then17.i, %do.body13.i
  %20 = load ptr, ptr %stop.i, align 8
  %21 = load ptr, ptr %step1.i, align 8
  %cmp.i29.i = icmp eq ptr %21, getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 0, i64 6)
  br i1 %cmp.i29.i, label %if.then.i42.i, label %if.else.i30.i

if.then.i42.i:                                    ; preds = %do.end19.i
  %start.i43.i = getelementptr inbounds i8, ptr %self, i64 16
  %22 = load ptr, ptr %start.i43.i, align 8
  %call1.i44.i = call ptr @PyNumber_Add(ptr noundef %22, ptr noundef %20) #6
  br label %compute_item.exit45.i

if.else.i30.i:                                    ; preds = %do.end19.i
  %call3.i31.i = call ptr @PyNumber_Multiply(ptr noundef %20, ptr noundef %21) #6
  %tobool.not.i32.i = icmp eq ptr %call3.i31.i, null
  br i1 %tobool.not.i32.i, label %fail.i, label %if.end.i33.i

if.end.i33.i:                                     ; preds = %if.else.i30.i
  %start5.i34.i = getelementptr inbounds i8, ptr %self, i64 16
  %23 = load ptr, ptr %start5.i34.i, align 8
  %call6.i35.i = call ptr @PyNumber_Add(ptr noundef %23, ptr noundef nonnull %call3.i31.i) #6
  %24 = load i64, ptr %call3.i31.i, align 8
  %25 = and i64 %24, 2147483648
  %cmp.i9.not.i36.i = icmp eq i64 %25, 0
  br i1 %cmp.i9.not.i36.i, label %if.end.i.i38.i, label %compute_item.exit45.i

if.end.i.i38.i:                                   ; preds = %if.end.i33.i
  %dec.i.i39.i = add i64 %24, -1
  store i64 %dec.i.i39.i, ptr %call3.i31.i, align 8
  %cmp.i.i40.i = icmp eq i64 %dec.i.i39.i, 0
  br i1 %cmp.i.i40.i, label %if.then1.i.i41.i, label %compute_item.exit45.i

if.then1.i.i41.i:                                 ; preds = %if.end.i.i38.i
  call void @_Py_Dealloc(ptr noundef nonnull %call3.i31.i) #6
  br label %compute_item.exit45.i

compute_item.exit45.i:                            ; preds = %if.then1.i.i41.i, %if.end.i.i38.i, %if.end.i33.i, %if.then.i42.i
  %retval.0.i37.i = phi ptr [ %call1.i44.i, %if.then.i42.i ], [ %call6.i35.i, %if.end.i33.i ], [ %call6.i35.i, %if.then1.i.i41.i ], [ %call6.i35.i, %if.end.i.i38.i ]
  %cmp21.i = icmp eq ptr %retval.0.i37.i, null
  br i1 %cmp21.i, label %fail.i, label %do.body24.i

do.body24.i:                                      ; preds = %compute_item.exit45.i
  %26 = load ptr, ptr %stop.i, align 8
  %cmp27.not.i = icmp eq ptr %26, null
  br i1 %cmp27.not.i, label %do.end30.i, label %if.then28.i

if.then28.i:                                      ; preds = %do.body24.i
  store ptr null, ptr %stop.i, align 8
  %27 = load i64, ptr %26, align 8
  %28 = and i64 %27, 2147483648
  %cmp.i62.not.i = icmp eq i64 %28, 0
  br i1 %cmp.i62.not.i, label %if.end.i.i, label %do.end30.i

if.end.i.i:                                       ; preds = %if.then28.i
  %dec.i.i = add i64 %27, -1
  store i64 %dec.i.i, ptr %26, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %do.end30.i

if.then1.i.i:                                     ; preds = %if.end.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %26) #6
  br label %do.end30.i

do.end30.i:                                       ; preds = %if.then1.i.i, %if.end.i.i, %if.then28.i, %do.body24.i
  %29 = getelementptr i8, ptr %self, i64 8
  %r.val.i = load ptr, ptr %29, align 8
  %call32.i = call fastcc ptr @make_range_object(ptr noundef %r.val.i, ptr noundef nonnull %retval.0.i.i, ptr noundef nonnull %retval.0.i37.i, ptr noundef nonnull %call2.i)
  %cmp33.not.i = icmp eq ptr %call32.i, null
  br i1 %cmp33.not.i, label %fail.i, label %compute_slice.exit

fail.i:                                           ; preds = %do.end30.i, %compute_item.exit45.i, %if.else.i30.i, %compute_item.exit.i, %if.else.i.i, %if.end.i14
  %substop.0.i = phi ptr [ null, %if.end.i14 ], [ null, %compute_item.exit.i ], [ null, %compute_item.exit45.i ], [ %retval.0.i37.i, %do.end30.i ], [ null, %if.else.i.i ], [ null, %if.else.i30.i ]
  %substart.0.i = phi ptr [ null, %if.end.i14 ], [ null, %compute_item.exit.i ], [ %retval.0.i.i, %compute_item.exit45.i ], [ %retval.0.i.i, %do.end30.i ], [ null, %if.else.i.i ], [ %retval.0.i.i, %if.else.i30.i ]
  %30 = load ptr, ptr %start.i, align 8
  %cmp.not.i.i = icmp eq ptr %30, null
  br i1 %cmp.not.i.i, label %Py_XDECREF.exit.i, label %if.then.i46.i

if.then.i46.i:                                    ; preds = %fail.i
  %31 = load i64, ptr %30, align 8
  %32 = and i64 %31, 2147483648
  %cmp.i2.not.i.i = icmp eq i64 %32, 0
  br i1 %cmp.i2.not.i.i, label %if.end.i.i48.i, label %Py_XDECREF.exit.i

if.end.i.i48.i:                                   ; preds = %if.then.i46.i
  %dec.i.i49.i = add i64 %31, -1
  store i64 %dec.i.i49.i, ptr %30, align 8
  %cmp.i.i50.i = icmp eq i64 %dec.i.i49.i, 0
  br i1 %cmp.i.i50.i, label %if.then1.i.i51.i, label %Py_XDECREF.exit.i

if.then1.i.i51.i:                                 ; preds = %if.end.i.i48.i
  call void @_Py_Dealloc(ptr noundef nonnull %30) #6
  br label %Py_XDECREF.exit.i

Py_XDECREF.exit.i:                                ; preds = %if.then1.i.i51.i, %if.end.i.i48.i, %if.then.i46.i, %fail.i
  %33 = load ptr, ptr %stop.i, align 8
  %cmp.not.i52.i = icmp eq ptr %33, null
  br i1 %cmp.not.i52.i, label %Py_XDECREF.exit60.i, label %if.then.i53.i

if.then.i53.i:                                    ; preds = %Py_XDECREF.exit.i
  %34 = load i64, ptr %33, align 8
  %35 = and i64 %34, 2147483648
  %cmp.i2.not.i54.i = icmp eq i64 %35, 0
  br i1 %cmp.i2.not.i54.i, label %if.end.i.i56.i, label %Py_XDECREF.exit60.i

if.end.i.i56.i:                                   ; preds = %if.then.i53.i
  %dec.i.i57.i = add i64 %34, -1
  store i64 %dec.i.i57.i, ptr %33, align 8
  %cmp.i.i58.i = icmp eq i64 %dec.i.i57.i, 0
  br i1 %cmp.i.i58.i, label %if.then1.i.i59.i, label %Py_XDECREF.exit60.i

if.then1.i.i59.i:                                 ; preds = %if.end.i.i56.i
  call void @_Py_Dealloc(ptr noundef nonnull %33) #6
  br label %Py_XDECREF.exit60.i

Py_XDECREF.exit60.i:                              ; preds = %if.then1.i.i59.i, %if.end.i.i56.i, %if.then.i53.i, %Py_XDECREF.exit.i
  %36 = load ptr, ptr %step.i, align 8
  %cmp.not.i61.i = icmp eq ptr %36, null
  br i1 %cmp.not.i61.i, label %Py_XDECREF.exit69.i, label %if.then.i62.i

if.then.i62.i:                                    ; preds = %Py_XDECREF.exit60.i
  %37 = load i64, ptr %36, align 8
  %38 = and i64 %37, 2147483648
  %cmp.i2.not.i63.i = icmp eq i64 %38, 0
  br i1 %cmp.i2.not.i63.i, label %if.end.i.i65.i, label %Py_XDECREF.exit69.i

if.end.i.i65.i:                                   ; preds = %if.then.i62.i
  %dec.i.i66.i = add i64 %37, -1
  store i64 %dec.i.i66.i, ptr %36, align 8
  %cmp.i.i67.i = icmp eq i64 %dec.i.i66.i, 0
  br i1 %cmp.i.i67.i, label %if.then1.i.i68.i, label %Py_XDECREF.exit69.i

if.then1.i.i68.i:                                 ; preds = %if.end.i.i65.i
  call void @_Py_Dealloc(ptr noundef nonnull %36) #6
  br label %Py_XDECREF.exit69.i

Py_XDECREF.exit69.i:                              ; preds = %if.then1.i.i68.i, %if.end.i.i65.i, %if.then.i62.i, %Py_XDECREF.exit60.i
  %cmp.not.i70.i = icmp eq ptr %substart.0.i, null
  br i1 %cmp.not.i70.i, label %Py_XDECREF.exit78.i, label %if.then.i71.i

if.then.i71.i:                                    ; preds = %Py_XDECREF.exit69.i
  %39 = load i64, ptr %substart.0.i, align 8
  %40 = and i64 %39, 2147483648
  %cmp.i2.not.i72.i = icmp eq i64 %40, 0
  br i1 %cmp.i2.not.i72.i, label %if.end.i.i74.i, label %Py_XDECREF.exit78.i

if.end.i.i74.i:                                   ; preds = %if.then.i71.i
  %dec.i.i75.i = add i64 %39, -1
  store i64 %dec.i.i75.i, ptr %substart.0.i, align 8
  %cmp.i.i76.i = icmp eq i64 %dec.i.i75.i, 0
  br i1 %cmp.i.i76.i, label %if.then1.i.i77.i, label %Py_XDECREF.exit78.i

if.then1.i.i77.i:                                 ; preds = %if.end.i.i74.i
  call void @_Py_Dealloc(ptr noundef nonnull %substart.0.i) #6
  br label %Py_XDECREF.exit78.i

Py_XDECREF.exit78.i:                              ; preds = %if.then1.i.i77.i, %if.end.i.i74.i, %if.then.i71.i, %Py_XDECREF.exit69.i
  %cmp.not.i79.i = icmp eq ptr %substop.0.i, null
  br i1 %cmp.not.i79.i, label %Py_XDECREF.exit87.i, label %if.then.i80.i

if.then.i80.i:                                    ; preds = %Py_XDECREF.exit78.i
  %41 = load i64, ptr %substop.0.i, align 8
  %42 = and i64 %41, 2147483648
  %cmp.i2.not.i81.i = icmp eq i64 %42, 0
  br i1 %cmp.i2.not.i81.i, label %if.end.i.i83.i, label %Py_XDECREF.exit87.i

if.end.i.i83.i:                                   ; preds = %if.then.i80.i
  %dec.i.i84.i = add i64 %41, -1
  store i64 %dec.i.i84.i, ptr %substop.0.i, align 8
  %cmp.i.i85.i = icmp eq i64 %dec.i.i84.i, 0
  br i1 %cmp.i.i85.i, label %if.then1.i.i86.i, label %Py_XDECREF.exit87.i

if.then1.i.i86.i:                                 ; preds = %if.end.i.i83.i
  call void @_Py_Dealloc(ptr noundef nonnull %substop.0.i) #6
  br label %Py_XDECREF.exit87.i

Py_XDECREF.exit87.i:                              ; preds = %if.then1.i.i86.i, %if.end.i.i83.i, %if.then.i80.i, %Py_XDECREF.exit78.i
  br i1 %cmp3.i, label %compute_slice.exit, label %if.then.i89.i

if.then.i89.i:                                    ; preds = %Py_XDECREF.exit87.i
  %43 = load i64, ptr %call2.i, align 8
  %44 = and i64 %43, 2147483648
  %cmp.i2.not.i90.i = icmp eq i64 %44, 0
  br i1 %cmp.i2.not.i90.i, label %if.end.i.i92.i, label %compute_slice.exit

if.end.i.i92.i:                                   ; preds = %if.then.i89.i
  %dec.i.i93.i = add i64 %43, -1
  store i64 %dec.i.i93.i, ptr %call2.i, align 8
  %cmp.i.i94.i = icmp eq i64 %dec.i.i93.i, 0
  br i1 %cmp.i.i94.i, label %if.then1.i.i95.i, label %compute_slice.exit

if.then1.i.i95.i:                                 ; preds = %if.end.i.i92.i
  call void @_Py_Dealloc(ptr noundef nonnull %call2.i) #6
  br label %compute_slice.exit

compute_slice.exit:                               ; preds = %if.then8, %do.end30.i, %Py_XDECREF.exit87.i, %if.then.i89.i, %if.end.i.i92.i, %if.then1.i.i95.i
  %retval.0.i = phi ptr [ null, %if.then8 ], [ %call32.i, %do.end30.i ], [ null, %Py_XDECREF.exit87.i ], [ null, %if.then.i89.i ], [ null, %if.end.i.i92.i ], [ null, %if.then1.i.i95.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %start.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %stop.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %step.i)
  br label %return

if.end10:                                         ; preds = %if.end5
  %45 = load ptr, ptr @PyExc_TypeError, align 8
  %tp_name = getelementptr inbounds i8, ptr %item.val11, i64 24
  %46 = load ptr, ptr %tp_name, align 8
  %call12 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %45, ptr noundef nonnull @.str.6, ptr noundef %46) #6
  br label %return

return:                                           ; preds = %if.end.i, %if.then1.i, %if.end, %if.then, %if.end10, %compute_slice.exit
  %retval.0 = phi ptr [ %retval.0.i, %compute_slice.exit ], [ null, %if.end10 ], [ null, %if.then ], [ %call4, %if.end ], [ %call4, %if.then1.i ], [ %call4, %if.end.i ]
  ret ptr %retval.0
}

declare ptr @PyNumber_Index(ptr noundef) local_unnamed_addr #1

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @_PySlice_GetLongIndices(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @make_range_object(ptr noundef %type, ptr noundef %start, ptr noundef %stop, ptr noundef %step) unnamed_addr #0 {
entry:
  %overflow.i.i = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %overflow.i.i)
  store i32 0, ptr %overflow.i.i, align 4
  %call.i.i = call i64 @PyLong_AsLongAndOverflow(ptr noundef %start, ptr noundef nonnull %overflow.i.i) #6
  %0 = load i32, ptr %overflow.i.i, align 4
  %tobool.not.i.i = icmp eq i32 %0, 0
  br i1 %tobool.not.i.i, label %if.end.i43.i, label %if.end6.i

if.end.i43.i:                                     ; preds = %entry
  %cmp.i44.i = icmp eq i64 %call.i.i, -1
  br i1 %cmp.i44.i, label %land.lhs.true.i.i, label %if.end4.i.i

land.lhs.true.i.i:                                ; preds = %if.end.i43.i
  %call1.i.i = call ptr @PyErr_Occurred() #6
  %tobool2.not.i.i = icmp eq ptr %call1.i.i, null
  br i1 %tobool2.not.i.i, label %if.end4.i.i, label %if.else.i

if.end4.i.i:                                      ; preds = %land.lhs.true.i.i, %if.end.i43.i
  %call5.i.i = call i64 @PyLong_AsLongAndOverflow(ptr noundef %stop, ptr noundef nonnull %overflow.i.i) #6
  %1 = load i32, ptr %overflow.i.i, align 4
  %tobool6.not.i.i = icmp eq i32 %1, 0
  br i1 %tobool6.not.i.i, label %if.end8.i.i, label %if.end6.i

if.end8.i.i:                                      ; preds = %if.end4.i.i
  %cmp9.i.i = icmp eq i64 %call5.i.i, -1
  br i1 %cmp9.i.i, label %land.lhs.true10.i.i, label %if.end14.i.i

land.lhs.true10.i.i:                              ; preds = %if.end8.i.i
  %call11.i.i = call ptr @PyErr_Occurred() #6
  %tobool12.not.i.i = icmp eq ptr %call11.i.i, null
  br i1 %tobool12.not.i.i, label %if.end14.i.i, label %if.else.i

if.end14.i.i:                                     ; preds = %land.lhs.true10.i.i, %if.end8.i.i
  %call15.i.i = call i64 @PyLong_AsLongAndOverflow(ptr noundef %step, ptr noundef nonnull %overflow.i.i) #6
  %2 = load i32, ptr %overflow.i.i, align 4
  %tobool16.not.i.i = icmp eq i32 %2, 0
  br i1 %tobool16.not.i.i, label %if.end18.i.i, label %if.end6.i

if.end18.i.i:                                     ; preds = %if.end14.i.i
  %cmp19.i.i = icmp eq i64 %call15.i.i, -1
  br i1 %cmp19.i.i, label %land.lhs.true20.i.i, label %if.end18.split.i.i

if.end18.split.i.i:                               ; preds = %if.end18.i.i
  %cmp.i.i.i = icmp sgt i64 %call15.i.i, 0
  %cmp1.i.i.i = icmp slt i64 %call.i.i, %call5.i.i
  %or.cond.i.i.i = and i1 %cmp1.i.i.i, %cmp.i.i.i
  br i1 %or.cond.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.end18.split.i.i
  %3 = xor i64 %call.i.i, -1
  %sub2.i.i.i = add i64 %call5.i.i, %3
  %div.i.i.i = udiv i64 %sub2.i.i.i, %call15.i.i
  %add.i.i.i = add i64 %div.i.i.i, 1
  br label %if.end24.i.i

if.else.i.i.i:                                    ; preds = %if.end18.split.i.i
  %cmp3.i.i.i = icmp slt i64 %call15.i.i, 0
  %cmp5.i.i.i = icmp sgt i64 %call.i.i, %call5.i.i
  %or.cond10.i.i.i = and i1 %cmp5.i.i.i, %cmp3.i.i.i
  br i1 %or.cond10.i.i.i, label %if.then6.i.i.i, label %compute_range_length.exit

if.then6.i.i.i:                                   ; preds = %if.else.i.i.i
  %4 = xor i64 %call5.i.i, -1
  %sub8.i.i.i = add i64 %call.i.i, %4
  %sub9.i.i.i = sub i64 0, %call15.i.i
  %div10.i.i.i = udiv i64 %sub8.i.i.i, %sub9.i.i.i
  %add11.i.i.i = add nuw i64 %div10.i.i.i, 1
  br label %if.end24.i.i

land.lhs.true20.i.i:                              ; preds = %if.end18.i.i
  %call21.i.i = call ptr @PyErr_Occurred() #6
  %tobool22.not.i.i = icmp eq ptr %call21.i.i, null
  br i1 %tobool22.not.i.i, label %land.lhs.true20.split.i.i, label %if.else.i

land.lhs.true20.split.i.i:                        ; preds = %land.lhs.true20.i.i
  %cmp5.i9.i.i = icmp sgt i64 %call.i.i, %call5.i.i
  br i1 %cmp5.i9.i.i, label %if.then6.i11.i.i, label %compute_range_length.exit

if.then6.i11.i.i:                                 ; preds = %land.lhs.true20.split.i.i
  %add11.i13.i.i = sub i64 %call.i.i, %call5.i.i
  br label %if.end24.i.i

if.end24.i.i:                                     ; preds = %if.then6.i11.i.i, %if.then6.i.i.i, %if.then.i.i.i
  %phi.call.i.i = phi i64 [ %add.i.i.i, %if.then.i.i.i ], [ %add11.i.i.i, %if.then6.i.i.i ], [ %add11.i13.i.i, %if.then6.i11.i.i ]
  %phi.call.fr.i.i = freeze i64 %phi.call.i.i
  %cmp26.i.i = icmp slt i64 %phi.call.fr.i.i, 0
  br i1 %cmp26.i.i, label %if.end6.i, label %compute_range_length.exit

if.else.i:                                        ; preds = %land.lhs.true20.i.i, %land.lhs.true10.i.i, %land.lhs.true.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %overflow.i.i)
  br label %return

if.end6.i:                                        ; preds = %if.end24.i.i, %if.end14.i.i, %if.end4.i.i, %entry
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %overflow.i.i)
  %call7.i = call i32 @PyObject_RichCompareBool(ptr noundef %step, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 0, i64 5), i32 noundef 4) #6
  switch i32 %call7.i, label %if.else13.i [
    i32 -1, label %return
    i32 1, label %if.then12.i
  ]

if.then12.i:                                      ; preds = %if.end6.i
  %5 = load i32, ptr %step, align 8
  %add.i.i = add i32 %5, 1
  %cmp.i110.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i110.i, label %if.end17.i, label %if.end.i111.i

if.end.i111.i:                                    ; preds = %if.then12.i
  store i32 %add.i.i, ptr %step, align 8
  br label %if.end17.i

if.else13.i:                                      ; preds = %if.end6.i
  %call14.i = call ptr @PyNumber_Negative(ptr noundef %step) #6
  %tobool.not.i = icmp eq ptr %call14.i, null
  br i1 %tobool.not.i, label %return, label %if.end17.i

if.end17.i:                                       ; preds = %if.else13.i, %if.end.i111.i, %if.then12.i
  %lo.0.i = phi ptr [ %start, %if.then12.i ], [ %start, %if.end.i111.i ], [ %stop, %if.else13.i ]
  %hi.0.i = phi ptr [ %stop, %if.then12.i ], [ %stop, %if.end.i111.i ], [ %start, %if.else13.i ]
  %step.addr.0.i = phi ptr [ %step, %if.then12.i ], [ %step, %if.end.i111.i ], [ %call14.i, %if.else13.i ]
  %call18.i = call i32 @PyObject_RichCompareBool(ptr noundef %lo.0.i, ptr noundef %hi.0.i, i32 noundef 5) #6
  %cmp19.not.i = icmp eq i32 %call18.i, 0
  br i1 %cmp19.not.i, label %if.end25.i, label %if.then20.i

if.then20.i:                                      ; preds = %if.end17.i
  %6 = load i64, ptr %step.addr.0.i, align 8
  %7 = and i64 %6, 2147483648
  %cmp.i88.not.i = icmp eq i64 %7, 0
  br i1 %cmp.i88.not.i, label %if.end.i81.i, label %Py_DECREF.exit86.i

if.end.i81.i:                                     ; preds = %if.then20.i
  %dec.i82.i = add i64 %6, -1
  store i64 %dec.i82.i, ptr %step.addr.0.i, align 8
  %cmp.i83.i = icmp eq i64 %dec.i82.i, 0
  br i1 %cmp.i83.i, label %if.then1.i84.i, label %Py_DECREF.exit86.i

if.then1.i84.i:                                   ; preds = %if.end.i81.i
  call void @_Py_Dealloc(ptr noundef nonnull %step.addr.0.i) #6
  br label %Py_DECREF.exit86.i

Py_DECREF.exit86.i:                               ; preds = %if.then1.i84.i, %if.end.i81.i, %if.then20.i
  %cmp21.i = icmp slt i32 %call18.i, 0
  br i1 %cmp21.i, label %return, label %if.end23.i

if.end23.i:                                       ; preds = %Py_DECREF.exit86.i
  %8 = load i32, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 0, i64 5), align 8
  %add.i.i45.i = add i32 %8, 1
  %cmp.i.i46.i = icmp eq i32 %add.i.i45.i, 0
  br i1 %cmp.i.i46.i, label %if.end, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end23.i
  store i32 %add.i.i45.i, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 0, i64 5), align 8
  br label %if.end

if.end25.i:                                       ; preds = %if.end17.i
  %call26.i = call ptr @PyNumber_Subtract(ptr noundef %hi.0.i, ptr noundef %lo.0.i) #6
  %cmp27.i = icmp eq ptr %call26.i, null
  br i1 %cmp27.i, label %Fail.i, label %if.end29.i

if.end29.i:                                       ; preds = %if.end25.i
  %call30.i = call ptr @PyNumber_Subtract(ptr noundef nonnull %call26.i, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 0, i64 6)) #6
  %cmp31.i = icmp eq ptr %call30.i, null
  br i1 %cmp31.i, label %Fail.i, label %if.end33.i

if.end33.i:                                       ; preds = %if.end29.i
  %call34.i = call ptr @PyNumber_FloorDivide(ptr noundef nonnull %call30.i, ptr noundef nonnull %step.addr.0.i) #6
  %cmp35.i = icmp eq ptr %call34.i, null
  br i1 %cmp35.i, label %Fail.i, label %if.end37.i

if.end37.i:                                       ; preds = %if.end33.i
  %call38.i = call ptr @PyNumber_Add(ptr noundef nonnull %call34.i, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 0, i64 6)) #6
  %cmp39.i = icmp eq ptr %call38.i, null
  br i1 %cmp39.i, label %Fail.i, label %if.end41.i

if.end41.i:                                       ; preds = %if.end37.i
  %9 = load i64, ptr %call34.i, align 8
  %10 = and i64 %9, 2147483648
  %cmp.i91.not.i = icmp eq i64 %10, 0
  br i1 %cmp.i91.not.i, label %if.end.i72.i, label %Py_DECREF.exit77.i

if.end.i72.i:                                     ; preds = %if.end41.i
  %dec.i73.i = add i64 %9, -1
  store i64 %dec.i73.i, ptr %call34.i, align 8
  %cmp.i74.i = icmp eq i64 %dec.i73.i, 0
  br i1 %cmp.i74.i, label %if.then1.i75.i, label %Py_DECREF.exit77.i

if.then1.i75.i:                                   ; preds = %if.end.i72.i
  call void @_Py_Dealloc(ptr noundef nonnull %call34.i) #6
  br label %Py_DECREF.exit77.i

Py_DECREF.exit77.i:                               ; preds = %if.then1.i75.i, %if.end.i72.i, %if.end41.i
  %11 = load i64, ptr %call30.i, align 8
  %12 = and i64 %11, 2147483648
  %cmp.i95.not.i = icmp eq i64 %12, 0
  br i1 %cmp.i95.not.i, label %if.end.i63.i, label %Py_DECREF.exit68.i

if.end.i63.i:                                     ; preds = %Py_DECREF.exit77.i
  %dec.i64.i = add i64 %11, -1
  store i64 %dec.i64.i, ptr %call30.i, align 8
  %cmp.i65.i = icmp eq i64 %dec.i64.i, 0
  br i1 %cmp.i65.i, label %if.then1.i66.i, label %Py_DECREF.exit68.i

if.then1.i66.i:                                   ; preds = %if.end.i63.i
  call void @_Py_Dealloc(ptr noundef nonnull %call30.i) #6
  br label %Py_DECREF.exit68.i

Py_DECREF.exit68.i:                               ; preds = %if.then1.i66.i, %if.end.i63.i, %Py_DECREF.exit77.i
  %13 = load i64, ptr %step.addr.0.i, align 8
  %14 = and i64 %13, 2147483648
  %cmp.i99.not.i = icmp eq i64 %14, 0
  br i1 %cmp.i99.not.i, label %if.end.i54.i, label %Py_DECREF.exit59.i

if.end.i54.i:                                     ; preds = %Py_DECREF.exit68.i
  %dec.i55.i = add i64 %13, -1
  store i64 %dec.i55.i, ptr %step.addr.0.i, align 8
  %cmp.i56.i = icmp eq i64 %dec.i55.i, 0
  br i1 %cmp.i56.i, label %if.then1.i57.i, label %Py_DECREF.exit59.i

if.then1.i57.i:                                   ; preds = %if.end.i54.i
  call void @_Py_Dealloc(ptr noundef nonnull %step.addr.0.i) #6
  br label %Py_DECREF.exit59.i

Py_DECREF.exit59.i:                               ; preds = %if.then1.i57.i, %if.end.i54.i, %Py_DECREF.exit68.i
  %15 = load i64, ptr %call26.i, align 8
  %16 = and i64 %15, 2147483648
  %cmp.i103.not.i = icmp eq i64 %16, 0
  br i1 %cmp.i103.not.i, label %if.end.i45.i, label %if.end

if.end.i45.i:                                     ; preds = %Py_DECREF.exit59.i
  %dec.i46.i = add i64 %15, -1
  store i64 %dec.i46.i, ptr %call26.i, align 8
  %cmp.i47.i = icmp eq i64 %dec.i46.i, 0
  br i1 %cmp.i47.i, label %if.then1.i48.i, label %if.end

if.then1.i48.i:                                   ; preds = %if.end.i45.i
  call void @_Py_Dealloc(ptr noundef nonnull %call26.i) #6
  br label %if.end

Fail.i:                                           ; preds = %if.end37.i, %if.end33.i, %if.end29.i, %if.end25.i
  %diff.0.i = phi ptr [ null, %if.end25.i ], [ null, %if.end29.i ], [ %call30.i, %if.end33.i ], [ %call30.i, %if.end37.i ]
  %tmp2.0.i = phi ptr [ null, %if.end25.i ], [ null, %if.end29.i ], [ null, %if.end33.i ], [ %call34.i, %if.end37.i ]
  %17 = load i64, ptr %step.addr.0.i, align 8
  %18 = and i64 %17, 2147483648
  %cmp.i107.not.i = icmp eq i64 %18, 0
  br i1 %cmp.i107.not.i, label %if.end.i.i, label %Py_DECREF.exit.i

if.end.i.i:                                       ; preds = %Fail.i
  %dec.i.i = add i64 %17, -1
  store i64 %dec.i.i, ptr %step.addr.0.i, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %Py_DECREF.exit.i

if.then1.i.i:                                     ; preds = %if.end.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %step.addr.0.i) #6
  br label %Py_DECREF.exit.i

Py_DECREF.exit.i:                                 ; preds = %if.then1.i.i, %if.end.i.i, %Fail.i
  %cmp.not.i.i = icmp eq ptr %tmp2.0.i, null
  br i1 %cmp.not.i.i, label %Py_XDECREF.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %Py_DECREF.exit.i
  %19 = load i64, ptr %tmp2.0.i, align 8
  %20 = and i64 %19, 2147483648
  %cmp.i2.not.i.i = icmp eq i64 %20, 0
  br i1 %cmp.i2.not.i.i, label %if.end.i.i48.i, label %Py_XDECREF.exit.i

if.end.i.i48.i:                                   ; preds = %if.then.i.i
  %dec.i.i.i = add i64 %19, -1
  store i64 %dec.i.i.i, ptr %tmp2.0.i, align 8
  %cmp.i.i49.i = icmp eq i64 %dec.i.i.i, 0
  br i1 %cmp.i.i49.i, label %if.then1.i.i.i, label %Py_XDECREF.exit.i

if.then1.i.i.i:                                   ; preds = %if.end.i.i48.i
  call void @_Py_Dealloc(ptr noundef nonnull %tmp2.0.i) #6
  br label %Py_XDECREF.exit.i

Py_XDECREF.exit.i:                                ; preds = %if.then1.i.i.i, %if.end.i.i48.i, %if.then.i.i, %Py_DECREF.exit.i
  %cmp.not.i50.i = icmp eq ptr %diff.0.i, null
  br i1 %cmp.not.i50.i, label %Py_XDECREF.exit58.i, label %if.then.i51.i

if.then.i51.i:                                    ; preds = %Py_XDECREF.exit.i
  %21 = load i64, ptr %diff.0.i, align 8
  %22 = and i64 %21, 2147483648
  %cmp.i2.not.i52.i = icmp eq i64 %22, 0
  br i1 %cmp.i2.not.i52.i, label %if.end.i.i54.i, label %Py_XDECREF.exit58.i

if.end.i.i54.i:                                   ; preds = %if.then.i51.i
  %dec.i.i55.i = add i64 %21, -1
  store i64 %dec.i.i55.i, ptr %diff.0.i, align 8
  %cmp.i.i56.i = icmp eq i64 %dec.i.i55.i, 0
  br i1 %cmp.i.i56.i, label %if.then1.i.i57.i, label %Py_XDECREF.exit58.i

if.then1.i.i57.i:                                 ; preds = %if.end.i.i54.i
  call void @_Py_Dealloc(ptr noundef nonnull %diff.0.i) #6
  br label %Py_XDECREF.exit58.i

Py_XDECREF.exit58.i:                              ; preds = %if.then1.i.i57.i, %if.end.i.i54.i, %if.then.i51.i, %Py_XDECREF.exit.i
  br i1 %cmp27.i, label %return, label %if.then.i60.i

if.then.i60.i:                                    ; preds = %Py_XDECREF.exit58.i
  %23 = load i64, ptr %call26.i, align 8
  %24 = and i64 %23, 2147483648
  %cmp.i2.not.i61.i = icmp eq i64 %24, 0
  br i1 %cmp.i2.not.i61.i, label %if.end.i.i63.i, label %return

if.end.i.i63.i:                                   ; preds = %if.then.i60.i
  %dec.i.i64.i = add i64 %23, -1
  store i64 %dec.i.i64.i, ptr %call26.i, align 8
  %cmp.i.i65.i = icmp eq i64 %dec.i.i64.i, 0
  br i1 %cmp.i.i65.i, label %if.then1.i.i66.i, label %return

if.then1.i.i66.i:                                 ; preds = %if.end.i.i63.i
  call void @_Py_Dealloc(ptr noundef nonnull %call26.i) #6
  br label %return

compute_range_length.exit:                        ; preds = %if.else.i.i.i, %land.lhs.true20.split.i.i, %if.end24.i.i
  %retval.0.i.i = phi i64 [ 0, %if.else.i.i.i ], [ 0, %land.lhs.true20.split.i.i ], [ %phi.call.fr.i.i, %if.end24.i.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %overflow.i.i)
  %call3.i = call ptr @PyLong_FromLong(i64 noundef %retval.0.i.i) #6
  %cmp = icmp eq ptr %call3.i, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %if.end.i.i.i, %if.end23.i, %if.end.i45.i, %if.then1.i48.i, %Py_DECREF.exit59.i, %compute_range_length.exit
  %retval.0.i19 = phi ptr [ %call3.i, %compute_range_length.exit ], [ getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 0, i64 5), %if.end.i.i.i ], [ getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 0, i64 5), %if.end23.i ], [ %call38.i, %if.end.i45.i ], [ %call38.i, %if.then1.i48.i ], [ %call38.i, %Py_DECREF.exit59.i ]
  %call1 = call ptr @_PyObject_New(ptr noundef %type) #6
  %cmp2 = icmp eq ptr %call1, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %25 = load i64, ptr %retval.0.i19, align 8
  %26 = and i64 %25, 2147483648
  %cmp.i10.not = icmp eq i64 %26, 0
  br i1 %cmp.i10.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.then3
  %dec.i = add i64 %25, -1
  store i64 %dec.i, ptr %retval.0.i19, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  call void @_Py_Dealloc(ptr noundef nonnull %retval.0.i19) #6
  br label %return

if.end4:                                          ; preds = %if.end
  %start5 = getelementptr inbounds i8, ptr %call1, i64 16
  store ptr %start, ptr %start5, align 8
  %stop6 = getelementptr inbounds i8, ptr %call1, i64 24
  store ptr %stop, ptr %stop6, align 8
  %step7 = getelementptr inbounds i8, ptr %call1, i64 32
  store ptr %step, ptr %step7, align 8
  %length8 = getelementptr inbounds i8, ptr %call1, i64 40
  store ptr %retval.0.i19, ptr %length8, align 8
  br label %return

return:                                           ; preds = %if.then1.i.i66.i, %if.end.i.i63.i, %if.then.i60.i, %Py_XDECREF.exit58.i, %Py_DECREF.exit86.i, %if.else13.i, %if.end6.i, %if.else.i, %if.end.i, %if.then1.i, %if.then3, %compute_range_length.exit, %if.end4
  %retval.0 = phi ptr [ %call1, %if.end4 ], [ null, %compute_range_length.exit ], [ null, %if.then3 ], [ null, %if.then1.i ], [ null, %if.end.i ], [ null, %if.else.i ], [ null, %if.end6.i ], [ null, %if.else13.i ], [ null, %Py_DECREF.exit86.i ], [ null, %Py_XDECREF.exit58.i ], [ null, %if.then.i60.i ], [ null, %if.end.i.i63.i ], [ null, %if.then1.i.i66.i ]
  ret ptr %retval.0
}

declare ptr @_PyObject_New(ptr noundef) local_unnamed_addr #1

declare ptr @PyLong_FromLong(i64 noundef) local_unnamed_addr #1

declare ptr @PyNumber_Negative(ptr noundef) local_unnamed_addr #1

declare ptr @PyNumber_FloorDivide(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @PyLong_AsLongAndOverflow(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyTuple_New(i64 noundef) local_unnamed_addr #1

declare i32 @PyObject_Not(ptr noundef) local_unnamed_addr #1

declare i64 @PyObject_Hash(ptr noundef) local_unnamed_addr #1

declare i32 @PyErr_BadArgument() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @range_reverse(ptr nocapture noundef readonly %seq, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %start = getelementptr inbounds i8, ptr %seq, i64 16
  %0 = load ptr, ptr %start, align 8
  %call = tail call i64 @PyLong_AsLong(ptr noundef %0) #6
  %cmp = icmp eq i64 %call, -1
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %call1 = tail call ptr @PyErr_Occurred() #6
  %tobool.not = icmp eq ptr %call1, null
  br i1 %tobool.not, label %if.end, label %long_range.sink.split

if.end:                                           ; preds = %land.lhs.true, %entry
  %stop = getelementptr inbounds i8, ptr %seq, i64 24
  %1 = load ptr, ptr %stop, align 8
  %call2 = tail call i64 @PyLong_AsLong(ptr noundef %1) #6
  %cmp3 = icmp eq i64 %call2, -1
  br i1 %cmp3, label %land.lhs.true4, label %if.end8

land.lhs.true4:                                   ; preds = %if.end
  %call5 = tail call ptr @PyErr_Occurred() #6
  %tobool6.not = icmp eq ptr %call5, null
  br i1 %tobool6.not, label %if.end8, label %long_range.sink.split

if.end8:                                          ; preds = %land.lhs.true4, %if.end
  %step = getelementptr inbounds i8, ptr %seq, i64 32
  %2 = load ptr, ptr %step, align 8
  %call9 = tail call i64 @PyLong_AsLong(ptr noundef %2) #6
  %sub9.i = sub i64 0, %call9
  switch i64 %call9, label %if.end18 [
    i64 -1, label %land.lhs.true11
    i64 -9223372036854775808, label %long_range
  ]

land.lhs.true11:                                  ; preds = %if.end8
  %call12 = tail call ptr @PyErr_Occurred() #6
  %tobool13.not = icmp eq ptr %call12, null
  br i1 %tobool13.not, label %if.else, label %long_range.sink.split

if.end18:                                         ; preds = %if.end8
  %cmp19 = icmp sgt i64 %call9, 0
  br i1 %cmp19, label %if.then20, label %if.else

if.then20:                                        ; preds = %if.end18
  %sub = xor i64 %call, -9223372036854775808
  %cmp21 = icmp ult i64 %sub, %call9
  br i1 %cmp21, label %long_range, label %if.end29

if.else:                                          ; preds = %land.lhs.true11, %if.end18
  %sub24 = sub i64 9223372036854775807, %call
  %cmp26 = icmp ult i64 %sub24, %sub9.i
  br i1 %cmp26, label %long_range, label %if.else.i

if.end29:                                         ; preds = %if.then20
  %cmp1.i = icmp slt i64 %call, %call2
  br i1 %cmp1.i, label %get_len_of_range.exit, label %if.end33

if.else.i:                                        ; preds = %if.else
  %cmp3.i = icmp slt i64 %call9, 0
  %cmp5.i = icmp sgt i64 %call, %call2
  %or.cond10.i = and i1 %cmp5.i, %cmp3.i
  br i1 %or.cond10.i, label %get_len_of_range.exit, label %if.end33

get_len_of_range.exit:                            ; preds = %if.else.i, %if.end29
  %call.sink = phi i64 [ %call, %if.end29 ], [ %call2, %if.else.i ]
  %call2.sink = phi i64 [ %call2, %if.end29 ], [ %call, %if.else.i ]
  %call9.sink = phi i64 [ %call9, %if.end29 ], [ %sub9.i, %if.else.i ]
  %3 = xor i64 %call.sink, -1
  %sub2.i = add i64 %call2.sink, %3
  %div.i = udiv i64 %sub2.i, %call9.sink
  %retval.0.i = add i64 %div.i, 1
  %cmp31 = icmp slt i64 %retval.0.i, 0
  br i1 %cmp31, label %long_range, label %if.end33

if.end33:                                         ; preds = %if.end29, %if.else.i, %get_len_of_range.exit
  %retval.0.i51 = phi i64 [ %retval.0.i, %get_len_of_range.exit ], [ 0, %if.else.i ], [ 0, %if.end29 ]
  %call.i = tail call ptr @_PyObject_New(ptr noundef nonnull @PyRangeIter_Type) #6
  %cmp.i44 = icmp eq ptr %call.i, null
  br i1 %cmp.i44, label %return, label %if.end.i45

if.end.i45:                                       ; preds = %if.end33
  %sub34 = sub i64 %call, %call9
  %mul = mul i64 %retval.0.i51, %call9
  %add = add i64 %sub34, %mul
  %start1.i = getelementptr inbounds i8, ptr %call.i, i64 16
  store i64 %add, ptr %start1.i, align 8
  %step2.i = getelementptr inbounds i8, ptr %call.i, i64 24
  store i64 %sub9.i, ptr %step2.i, align 8
  %len3.i = getelementptr inbounds i8, ptr %call.i, i64 32
  store i64 %retval.0.i51, ptr %len3.i, align 8
  br label %return

long_range.sink.split:                            ; preds = %land.lhs.true11, %land.lhs.true4, %land.lhs.true
  tail call void @PyErr_Clear() #6
  br label %long_range

long_range:                                       ; preds = %long_range.sink.split, %if.end8, %get_len_of_range.exit, %if.else, %if.then20
  %call37 = tail call ptr @_PyObject_New(ptr noundef nonnull @PyLongRangeIter_Type) #6
  %cmp38 = icmp eq ptr %call37, null
  br i1 %cmp38, label %return, label %if.end40

if.end40:                                         ; preds = %long_range
  %step41 = getelementptr inbounds i8, ptr %call37, i64 24
  %start42 = getelementptr inbounds i8, ptr %call37, i64 16
  %length = getelementptr inbounds i8, ptr %seq, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %start42, i8 0, i64 16, i1 false)
  %4 = load ptr, ptr %length, align 8
  %5 = load i32, ptr %4, align 8
  %add.i.i = add i32 %5, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %_Py_NewRef.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end40
  store i32 %add.i.i, ptr %4, align 8
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %if.end40, %if.end.i.i
  %len = getelementptr inbounds i8, ptr %call37, i64 32
  store ptr %4, ptr %len, align 8
  %call46 = tail call ptr @PyNumber_Subtract(ptr noundef nonnull %4, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 0, i64 6)) #6
  %tobool47.not = icmp eq ptr %call46, null
  br i1 %tobool47.not, label %create_failure, label %if.end49

if.end49:                                         ; preds = %_Py_NewRef.exit
  %step50 = getelementptr inbounds i8, ptr %seq, i64 32
  %6 = load ptr, ptr %step50, align 8
  %call51 = tail call ptr @PyNumber_Multiply(ptr noundef nonnull %call46, ptr noundef %6) #6
  %7 = load i64, ptr %call46, align 8
  %8 = and i64 %7, 2147483648
  %cmp.i88.not = icmp eq i64 %8, 0
  br i1 %cmp.i88.not, label %if.end.i81, label %Py_DECREF.exit86

if.end.i81:                                       ; preds = %if.end49
  %dec.i82 = add i64 %7, -1
  store i64 %dec.i82, ptr %call46, align 8
  %cmp.i83 = icmp eq i64 %dec.i82, 0
  br i1 %cmp.i83, label %if.then1.i84, label %Py_DECREF.exit86

if.then1.i84:                                     ; preds = %if.end.i81
  tail call void @_Py_Dealloc(ptr noundef nonnull %call46) #6
  br label %Py_DECREF.exit86

Py_DECREF.exit86:                                 ; preds = %if.end49, %if.then1.i84, %if.end.i81
  %tobool52.not = icmp eq ptr %call51, null
  br i1 %tobool52.not, label %create_failure, label %if.end54

if.end54:                                         ; preds = %Py_DECREF.exit86
  %9 = load ptr, ptr %start, align 8
  %call56 = tail call ptr @PyNumber_Add(ptr noundef %9, ptr noundef nonnull %call51) #6
  %10 = load i64, ptr %call51, align 8
  %11 = and i64 %10, 2147483648
  %cmp.i91.not = icmp eq i64 %11, 0
  br i1 %cmp.i91.not, label %if.end.i72, label %Py_DECREF.exit77

if.end.i72:                                       ; preds = %if.end54
  %dec.i73 = add i64 %10, -1
  store i64 %dec.i73, ptr %call51, align 8
  %cmp.i74 = icmp eq i64 %dec.i73, 0
  br i1 %cmp.i74, label %if.then1.i75, label %Py_DECREF.exit77

if.then1.i75:                                     ; preds = %if.end.i72
  tail call void @_Py_Dealloc(ptr noundef nonnull %call51) #6
  br label %Py_DECREF.exit77

Py_DECREF.exit77:                                 ; preds = %if.end54, %if.then1.i75, %if.end.i72
  store ptr %call56, ptr %start42, align 8
  %tobool59.not = icmp eq ptr %call56, null
  br i1 %tobool59.not, label %create_failure, label %if.end61

if.end61:                                         ; preds = %Py_DECREF.exit77
  %12 = load ptr, ptr %step50, align 8
  %call63 = tail call ptr @PyNumber_Negative(ptr noundef %12) #6
  store ptr %call63, ptr %step41, align 8
  %tobool66.not = icmp eq ptr %call63, null
  br i1 %tobool66.not, label %create_failure, label %return

create_failure:                                   ; preds = %if.end61, %Py_DECREF.exit77, %Py_DECREF.exit86, %_Py_NewRef.exit
  %13 = load i64, ptr %call37, align 8
  %14 = and i64 %13, 2147483648
  %cmp.i95.not = icmp eq i64 %14, 0
  br i1 %cmp.i95.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %create_failure
  %dec.i = add i64 %13, -1
  store i64 %dec.i, ptr %call37, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call37) #6
  br label %return

return:                                           ; preds = %if.end.i45, %if.end33, %if.end.i, %if.then1.i, %create_failure, %if.end61, %long_range
  %retval.0 = phi ptr [ null, %long_range ], [ %call37, %if.end61 ], [ null, %create_failure ], [ null, %if.then1.i ], [ null, %if.end.i ], [ null, %if.end33 ], [ %call.i, %if.end.i45 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @range_reduce(ptr nocapture noundef readonly %r, ptr nocapture readnone %args) #0 {
entry:
  %0 = getelementptr i8, ptr %r, i64 8
  %r.val = load ptr, ptr %0, align 8
  %start = getelementptr inbounds i8, ptr %r, i64 16
  %1 = load ptr, ptr %start, align 8
  %stop = getelementptr inbounds i8, ptr %r, i64 24
  %2 = load ptr, ptr %stop, align 8
  %step = getelementptr inbounds i8, ptr %r, i64 32
  %3 = load ptr, ptr %step, align 8
  %call1 = tail call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.11, ptr noundef %r.val, ptr noundef %1, ptr noundef %2, ptr noundef %3) #6
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define internal ptr @range_count(ptr noundef %r, ptr noundef %ob) #0 {
entry:
  %0 = getelementptr i8, ptr %ob, i64 8
  %ob.val7 = load ptr, ptr %0, align 8
  %cmp.i.not = icmp eq ptr %ob.val7, @PyLong_Type
  %cmp.i8.not = icmp eq ptr %ob.val7, @PyBool_Type
  %or.cond = or i1 %cmp.i.not, %cmp.i8.not
  br i1 %or.cond, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call3 = tail call fastcc i32 @range_contains_long(ptr noundef %r, ptr noundef nonnull %ob)
  %cmp = icmp eq i32 %call3, -1
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %if.then
  %conv = sext i32 %call3 to i64
  %call5 = tail call ptr @PyLong_FromLong(i64 noundef %conv) #6
  br label %return

if.else:                                          ; preds = %entry
  %call6 = tail call i64 @_PySequence_IterSearch(ptr noundef %r, ptr noundef nonnull %ob, i32 noundef 1) #6
  %cmp7 = icmp eq i64 %call6, -1
  br i1 %cmp7, label %return, label %if.end10

if.end10:                                         ; preds = %if.else
  %call11 = tail call ptr @PyLong_FromSsize_t(i64 noundef %call6) #6
  br label %return

return:                                           ; preds = %if.else, %if.then, %if.end10, %if.end
  %retval.0 = phi ptr [ %call5, %if.end ], [ %call11, %if.end10 ], [ null, %if.then ], [ null, %if.else ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @range_index(ptr noundef %r, ptr noundef %ob) #0 {
entry:
  %0 = getelementptr i8, ptr %ob, i64 8
  %ob.val17 = load ptr, ptr %0, align 8
  %cmp.i18.not = icmp eq ptr %ob.val17, @PyLong_Type
  %cmp.i19.not = icmp eq ptr %ob.val17, @PyBool_Type
  %or.cond = or i1 %cmp.i18.not, %cmp.i19.not
  br i1 %or.cond, label %if.end6, label %if.then

if.then:                                          ; preds = %entry
  %call3 = tail call i64 @_PySequence_IterSearch(ptr noundef %r, ptr noundef nonnull %ob, i32 noundef 2) #6
  %cmp = icmp eq i64 %call3, -1
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %if.then
  %call5 = tail call ptr @PyLong_FromSsize_t(i64 noundef %call3) #6
  br label %return

if.end6:                                          ; preds = %entry
  %call7 = tail call fastcc i32 @range_contains_long(ptr noundef %r, ptr noundef nonnull %ob)
  switch i32 %call7, label %if.then12 [
    i32 -1, label %return
    i32 0, label %if.end23
  ]

if.then12:                                        ; preds = %if.end6
  %start = getelementptr inbounds i8, ptr %r, i64 16
  %1 = load ptr, ptr %start, align 8
  %call13 = tail call ptr @PyNumber_Subtract(ptr noundef nonnull %ob, ptr noundef %1) #6
  %cmp14 = icmp eq ptr %call13, null
  br i1 %cmp14, label %return, label %if.end16

if.end16:                                         ; preds = %if.then12
  %step = getelementptr inbounds i8, ptr %r, i64 32
  %2 = load ptr, ptr %step, align 8
  %cmp18 = icmp eq ptr %2, getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 0, i64 6)
  br i1 %cmp18, label %return, label %if.end20

if.end20:                                         ; preds = %if.end16
  %call22 = tail call ptr @PyNumber_FloorDivide(ptr noundef nonnull %call13, ptr noundef %2) #6
  %3 = load i64, ptr %call13, align 8
  %4 = and i64 %3, 2147483648
  %cmp.i26.not = icmp eq i64 %4, 0
  br i1 %cmp.i26.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.end20
  %dec.i = add i64 %3, -1
  store i64 %dec.i, ptr %call13, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call13) #6
  br label %return

if.end23:                                         ; preds = %if.end6
  %5 = load ptr, ptr @PyExc_ValueError, align 8
  %call24 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %5, ptr noundef nonnull @.str.12, ptr noundef nonnull %ob) #6
  br label %return

return:                                           ; preds = %if.end.i, %if.then1.i, %if.end20, %if.end16, %if.then12, %if.end6, %if.then, %if.end23, %if.end
  %retval.0 = phi ptr [ null, %if.end23 ], [ %call5, %if.end ], [ null, %if.then ], [ null, %if.end6 ], [ null, %if.then12 ], [ %call13, %if.end16 ], [ %call22, %if.end20 ], [ %call22, %if.then1.i ], [ %call22, %if.end.i ]
  ret ptr %retval.0
}

declare i64 @PyLong_AsLong(ptr noundef) local_unnamed_addr #1

declare void @PyErr_Clear() local_unnamed_addr #1

declare ptr @Py_BuildValue(ptr noundef, ...) local_unnamed_addr #1

declare i32 @_PyArg_NoKeywords(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @range_from_array(ptr noundef %type, ptr nocapture noundef readonly %args, i64 noundef %num_args) unnamed_addr #0 {
entry:
  switch i64 %num_args, label %sw.default [
    i64 3, label %sw.bb
    i64 2, label %sw.bb1
    i64 1, label %sw.bb12
    i64 0, label %sw.bb20
  ]

sw.bb:                                            ; preds = %entry
  %arrayidx = getelementptr i8, ptr %args, i64 16
  %0 = load ptr, ptr %arrayidx, align 8
  br label %sw.bb1

sw.bb1:                                           ; preds = %sw.bb, %entry
  %step.0 = phi ptr [ null, %entry ], [ %0, %sw.bb ]
  %1 = load ptr, ptr %args, align 8
  %call = tail call ptr @PyNumber_Index(ptr noundef %1) #6
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %sw.bb1
  %arrayidx3 = getelementptr i8, ptr %args, i64 8
  %2 = load ptr, ptr %arrayidx3, align 8
  %call4 = tail call ptr @PyNumber_Index(ptr noundef %2) #6
  %tobool5.not = icmp eq ptr %call4, null
  br i1 %tobool5.not, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  %3 = load i64, ptr %call, align 8
  %4 = and i64 %3, 2147483648
  %cmp.i71.not = icmp eq i64 %4, 0
  br i1 %cmp.i71.not, label %if.end.i64, label %return

if.end.i64:                                       ; preds = %if.then6
  %dec.i65 = add i64 %3, -1
  store i64 %dec.i65, ptr %call, align 8
  %cmp.i66 = icmp eq i64 %dec.i65, 0
  br i1 %cmp.i66, label %if.then1.i67, label %return

if.then1.i67:                                     ; preds = %if.end.i64
  tail call void @_Py_Dealloc(ptr noundef nonnull %call) #6
  br label %return

if.end7:                                          ; preds = %if.end
  %tobool.not.i = icmp eq ptr %step.0, null
  br i1 %tobool.not.i, label %validate_step.exit, label %if.end.i29

if.end.i29:                                       ; preds = %if.end7
  %call1.i = tail call ptr @PyNumber_Index(ptr noundef nonnull %step.0) #6
  %tobool2.not.i = icmp eq ptr %call1.i, null
  br i1 %tobool2.not.i, label %if.then10, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end.i29
  %5 = getelementptr i8, ptr %call1.i, i64 16
  %call1.val.i = load i64, ptr %5, align 8
  %and.i.i = and i64 %call1.val.i, 3
  %cmp.i10.i = icmp eq i64 %and.i.i, 1
  br i1 %cmp.i10.i, label %if.then4.i, label %sw.epilog

if.then4.i:                                       ; preds = %land.lhs.true.i
  %6 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %6, ptr noundef nonnull @.str.18) #6
  %7 = load i64, ptr %call1.i, align 8
  %8 = and i64 %7, 2147483648
  %cmp.i9.not.i = icmp eq i64 %8, 0
  br i1 %cmp.i9.not.i, label %if.end.i.i, label %if.then10

if.end.i.i:                                       ; preds = %if.then4.i
  %dec.i.i = add i64 %7, -1
  store i64 %dec.i.i, ptr %call1.i, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %if.then10

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call1.i) #6
  br label %if.then10

validate_step.exit:                               ; preds = %if.end7
  %call.i = tail call ptr @PyLong_FromLong(i64 noundef 1) #6
  %tobool9.not = icmp eq ptr %call.i, null
  br i1 %tobool9.not, label %if.then10, label %sw.epilog

if.then10:                                        ; preds = %if.end.i29, %if.end.i.i, %if.then1.i.i, %if.then4.i, %validate_step.exit
  %9 = load i64, ptr %call, align 8
  %10 = and i64 %9, 2147483648
  %cmp.i74.not = icmp eq i64 %10, 0
  br i1 %cmp.i74.not, label %if.end.i55, label %Py_DECREF.exit60

if.end.i55:                                       ; preds = %if.then10
  %dec.i56 = add i64 %9, -1
  store i64 %dec.i56, ptr %call, align 8
  %cmp.i57 = icmp eq i64 %dec.i56, 0
  br i1 %cmp.i57, label %if.then1.i58, label %Py_DECREF.exit60

if.then1.i58:                                     ; preds = %if.end.i55
  tail call void @_Py_Dealloc(ptr noundef nonnull %call) #6
  br label %Py_DECREF.exit60

Py_DECREF.exit60:                                 ; preds = %if.then10, %if.then1.i58, %if.end.i55
  %11 = load i64, ptr %call4, align 8
  %12 = and i64 %11, 2147483648
  %cmp.i78.not = icmp eq i64 %12, 0
  br i1 %cmp.i78.not, label %if.end.i46, label %return

if.end.i46:                                       ; preds = %Py_DECREF.exit60
  %dec.i47 = add i64 %11, -1
  store i64 %dec.i47, ptr %call4, align 8
  %cmp.i48 = icmp eq i64 %dec.i47, 0
  br i1 %cmp.i48, label %if.then1.i49, label %return

if.then1.i49:                                     ; preds = %if.end.i46
  tail call void @_Py_Dealloc(ptr noundef nonnull %call4) #6
  br label %return

sw.bb12:                                          ; preds = %entry
  %13 = load ptr, ptr %args, align 8
  %call14 = tail call ptr @PyNumber_Index(ptr noundef %13) #6
  %tobool15.not = icmp eq ptr %call14, null
  br i1 %tobool15.not, label %return, label %sw.epilog

sw.bb20:                                          ; preds = %entry
  %14 = load ptr, ptr @PyExc_TypeError, align 8
  tail call void @PyErr_SetString(ptr noundef %14, ptr noundef nonnull @.str.16) #6
  br label %return

sw.default:                                       ; preds = %entry
  %15 = load ptr, ptr @PyExc_TypeError, align 8
  %call21 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %15, ptr noundef nonnull @.str.17, i64 noundef %num_args) #6
  br label %return

sw.epilog:                                        ; preds = %land.lhs.true.i, %sw.bb12, %validate_step.exit
  %start.0 = phi ptr [ %call, %validate_step.exit ], [ getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 0, i64 5), %sw.bb12 ], [ %call, %land.lhs.true.i ]
  %stop.0 = phi ptr [ %call4, %validate_step.exit ], [ %call14, %sw.bb12 ], [ %call4, %land.lhs.true.i ]
  %step.1 = phi ptr [ %call.i, %validate_step.exit ], [ getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 0, i64 6), %sw.bb12 ], [ %call1.i, %land.lhs.true.i ]
  %call22 = tail call fastcc ptr @make_range_object(ptr noundef %type, ptr noundef nonnull %start.0, ptr noundef nonnull %stop.0, ptr noundef nonnull %step.1)
  %cmp.not = icmp eq ptr %call22, null
  br i1 %cmp.not, label %if.end24, label %return

if.end24:                                         ; preds = %sw.epilog
  %16 = load i64, ptr %start.0, align 8
  %17 = and i64 %16, 2147483648
  %cmp.i82.not = icmp eq i64 %17, 0
  br i1 %cmp.i82.not, label %if.end.i37, label %Py_DECREF.exit42

if.end.i37:                                       ; preds = %if.end24
  %dec.i38 = add i64 %16, -1
  store i64 %dec.i38, ptr %start.0, align 8
  %cmp.i39 = icmp eq i64 %dec.i38, 0
  br i1 %cmp.i39, label %if.then1.i40, label %Py_DECREF.exit42

if.then1.i40:                                     ; preds = %if.end.i37
  tail call void @_Py_Dealloc(ptr noundef nonnull %start.0) #6
  br label %Py_DECREF.exit42

Py_DECREF.exit42:                                 ; preds = %if.end24, %if.then1.i40, %if.end.i37
  %18 = load i64, ptr %stop.0, align 8
  %19 = and i64 %18, 2147483648
  %cmp.i86.not = icmp eq i64 %19, 0
  br i1 %cmp.i86.not, label %if.end.i28, label %Py_DECREF.exit33

if.end.i28:                                       ; preds = %Py_DECREF.exit42
  %dec.i29 = add i64 %18, -1
  store i64 %dec.i29, ptr %stop.0, align 8
  %cmp.i30 = icmp eq i64 %dec.i29, 0
  br i1 %cmp.i30, label %if.then1.i31, label %Py_DECREF.exit33

if.then1.i31:                                     ; preds = %if.end.i28
  tail call void @_Py_Dealloc(ptr noundef nonnull %stop.0) #6
  br label %Py_DECREF.exit33

Py_DECREF.exit33:                                 ; preds = %Py_DECREF.exit42, %if.then1.i31, %if.end.i28
  %20 = load i64, ptr %step.1, align 8
  %21 = and i64 %20, 2147483648
  %cmp.i90.not = icmp eq i64 %21, 0
  br i1 %cmp.i90.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %Py_DECREF.exit33
  %dec.i = add i64 %20, -1
  store i64 %dec.i, ptr %step.1, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %step.1) #6
  br label %return

return:                                           ; preds = %if.end.i, %if.then1.i, %Py_DECREF.exit33, %sw.epilog, %sw.bb12, %if.end.i46, %if.then1.i49, %Py_DECREF.exit60, %if.end.i64, %if.then1.i67, %if.then6, %sw.bb1, %sw.default, %sw.bb20
  %retval.0 = phi ptr [ null, %sw.default ], [ null, %sw.bb20 ], [ null, %sw.bb1 ], [ null, %if.then6 ], [ null, %if.then1.i67 ], [ null, %if.end.i64 ], [ null, %Py_DECREF.exit60 ], [ null, %if.then1.i49 ], [ null, %if.end.i46 ], [ null, %sw.bb12 ], [ %call22, %sw.epilog ], [ null, %Py_DECREF.exit33 ], [ null, %if.then1.i ], [ null, %if.end.i ]
  ret ptr %retval.0
}

declare i32 @_PyArg_NoKwnames(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @rangeiter_len(ptr nocapture noundef readonly %r, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %len = getelementptr inbounds i8, ptr %r, i64 32
  %0 = load i64, ptr %len, align 8
  %call = tail call ptr @PyLong_FromLong(i64 noundef %0) #6
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @rangeiter_reduce(ptr nocapture noundef readonly %r, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %start1 = getelementptr inbounds i8, ptr %r, i64 16
  %0 = load i64, ptr %start1, align 8
  %call = tail call ptr @PyLong_FromLong(i64 noundef %0) #6
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %start1, align 8
  %len = getelementptr inbounds i8, ptr %r, i64 32
  %2 = load i64, ptr %len, align 8
  %step3 = getelementptr inbounds i8, ptr %r, i64 24
  %3 = load i64, ptr %step3, align 8
  %mul = mul i64 %3, %2
  %add = add i64 %mul, %1
  %call4 = tail call ptr @PyLong_FromLong(i64 noundef %add) #6
  %cmp5 = icmp eq ptr %call4, null
  br i1 %cmp5, label %if.then.i, label %if.end7

if.end7:                                          ; preds = %if.end
  %4 = load i64, ptr %step3, align 8
  %call9 = tail call ptr @PyLong_FromLong(i64 noundef %4) #6
  %cmp10 = icmp eq ptr %call9, null
  br i1 %cmp10, label %if.then.i, label %if.end12

if.end12:                                         ; preds = %if.end7
  %call13 = tail call fastcc ptr @make_range_object(ptr noundef nonnull @PyRange_Type, ptr noundef nonnull %call, ptr noundef nonnull %call4, ptr noundef nonnull %call9)
  %cmp14 = icmp eq ptr %call13, null
  br i1 %cmp14, label %if.then.i, label %if.end16

if.end16:                                         ; preds = %if.end12
  %call17 = tail call ptr @_PyEval_GetBuiltin(ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 434)) #6
  %call18 = tail call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.21, ptr noundef %call17, ptr noundef nonnull %call13, ptr noundef nonnull @_Py_NoneStruct) #6
  br label %return

if.then.i:                                        ; preds = %if.end12, %if.end7, %if.end
  %step.0.ph = phi ptr [ %call9, %if.end12 ], [ null, %if.end7 ], [ null, %if.end ]
  %5 = load i64, ptr %call, align 8
  %6 = and i64 %5, 2147483648
  %cmp.i2.not.i = icmp eq i64 %6, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i, label %Py_XDECREF.exit

if.end.i.i:                                       ; preds = %if.then.i
  %dec.i.i = add i64 %5, -1
  store i64 %dec.i.i, ptr %call, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %Py_XDECREF.exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call) #6
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %if.then.i, %if.end.i.i, %if.then1.i.i
  br i1 %cmp5, label %Py_XDECREF.exit19, label %if.then.i13

if.then.i13:                                      ; preds = %Py_XDECREF.exit
  %7 = load i64, ptr %call4, align 8
  %8 = and i64 %7, 2147483648
  %cmp.i2.not.i14 = icmp eq i64 %8, 0
  br i1 %cmp.i2.not.i14, label %if.end.i.i15, label %Py_XDECREF.exit19

if.end.i.i15:                                     ; preds = %if.then.i13
  %dec.i.i16 = add i64 %7, -1
  store i64 %dec.i.i16, ptr %call4, align 8
  %cmp.i.i17 = icmp eq i64 %dec.i.i16, 0
  br i1 %cmp.i.i17, label %if.then1.i.i18, label %Py_XDECREF.exit19

if.then1.i.i18:                                   ; preds = %if.end.i.i15
  tail call void @_Py_Dealloc(ptr noundef nonnull %call4) #6
  br label %Py_XDECREF.exit19

Py_XDECREF.exit19:                                ; preds = %Py_XDECREF.exit, %if.then.i13, %if.end.i.i15, %if.then1.i.i18
  %cmp.not.i20 = icmp eq ptr %step.0.ph, null
  br i1 %cmp.not.i20, label %return, label %if.then.i21

if.then.i21:                                      ; preds = %Py_XDECREF.exit19
  %9 = load i64, ptr %step.0.ph, align 8
  %10 = and i64 %9, 2147483648
  %cmp.i2.not.i22 = icmp eq i64 %10, 0
  br i1 %cmp.i2.not.i22, label %if.end.i.i23, label %return

if.end.i.i23:                                     ; preds = %if.then.i21
  %dec.i.i24 = add i64 %9, -1
  store i64 %dec.i.i24, ptr %step.0.ph, align 8
  %cmp.i.i25 = icmp eq i64 %dec.i.i24, 0
  br i1 %cmp.i.i25, label %if.then1.i.i26, label %return

if.then1.i.i26:                                   ; preds = %if.end.i.i23
  tail call void @_Py_Dealloc(ptr noundef nonnull %step.0.ph) #6
  br label %return

return:                                           ; preds = %entry, %if.then1.i.i26, %if.end.i.i23, %if.then.i21, %Py_XDECREF.exit19, %if.end16
  %retval.0 = phi ptr [ %call18, %if.end16 ], [ null, %Py_XDECREF.exit19 ], [ null, %if.then.i21 ], [ null, %if.end.i.i23 ], [ null, %if.then1.i.i26 ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @rangeiter_setstate(ptr nocapture noundef %r, ptr noundef %state) #0 {
entry:
  %call = tail call i64 @PyLong_AsLong(ptr noundef %state) #6
  %cmp = icmp eq i64 %call, -1
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %call1 = tail call ptr @PyErr_Occurred() #6
  %tobool.not = icmp eq ptr %call1, null
  br i1 %tobool.not, label %if.end8, label %return

if.end:                                           ; preds = %entry
  %cmp2 = icmp slt i64 %call, 0
  br i1 %cmp2, label %if.end8, label %if.else

if.else:                                          ; preds = %if.end
  %len = getelementptr inbounds i8, ptr %r, i64 32
  %0 = load i64, ptr %len, align 8
  %spec.select = tail call i64 @llvm.smin.i64(i64 %call, i64 %0)
  br label %if.end8

if.end8:                                          ; preds = %land.lhs.true, %if.else, %if.end
  %index.0 = phi i64 [ 0, %if.end ], [ %spec.select, %if.else ], [ 0, %land.lhs.true ]
  %step = getelementptr inbounds i8, ptr %r, i64 24
  %1 = load i64, ptr %step, align 8
  %mul = mul i64 %1, %index.0
  %start = getelementptr inbounds i8, ptr %r, i64 16
  %2 = load i64, ptr %start, align 8
  %add = add i64 %2, %mul
  store i64 %add, ptr %start, align 8
  %len9 = getelementptr inbounds i8, ptr %r, i64 32
  %3 = load i64, ptr %len9, align 8
  %sub = sub i64 %3, %index.0
  store i64 %sub, ptr %len9, align 8
  br label %return

return:                                           ; preds = %land.lhs.true, %if.end8
  %retval.0 = phi ptr [ @_Py_NoneStruct, %if.end8 ], [ null, %land.lhs.true ]
  ret ptr %retval.0
}

declare ptr @_PyEval_GetBuiltin(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal ptr @longrangeiter_len(ptr nocapture noundef readonly %r, ptr nocapture readnone %no_args) #2 {
entry:
  %len = getelementptr inbounds i8, ptr %r, i64 32
  %0 = load ptr, ptr %len, align 8
  %1 = load i32, ptr %0, align 8
  %add.i = add i32 %1, 1
  %cmp.i = icmp eq i32 %add.i, 0
  br i1 %cmp.i, label %Py_INCREF.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  store i32 %add.i, ptr %0, align 8
  %.pre = load ptr, ptr %len, align 8
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %entry, %if.end.i
  %2 = phi ptr [ %0, %entry ], [ %.pre, %if.end.i ]
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal ptr @longrangeiter_reduce(ptr nocapture noundef readonly %r, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %len = getelementptr inbounds i8, ptr %r, i64 32
  %0 = load ptr, ptr %len, align 8
  %step = getelementptr inbounds i8, ptr %r, i64 24
  %1 = load ptr, ptr %step, align 8
  %call = tail call ptr @PyNumber_Multiply(ptr noundef %0, ptr noundef %1) #6
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %start = getelementptr inbounds i8, ptr %r, i64 16
  %2 = load ptr, ptr %start, align 8
  %call1 = tail call ptr @PyNumber_Add(ptr noundef %2, ptr noundef nonnull %call) #6
  %3 = load i64, ptr %call, align 8
  %4 = and i64 %3, 2147483648
  %cmp.i45.not = icmp eq i64 %4, 0
  br i1 %cmp.i45.not, label %if.end.i38, label %Py_DECREF.exit43

if.end.i38:                                       ; preds = %if.end
  %dec.i39 = add i64 %3, -1
  store i64 %dec.i39, ptr %call, align 8
  %cmp.i40 = icmp eq i64 %dec.i39, 0
  br i1 %cmp.i40, label %if.then1.i41, label %Py_DECREF.exit43

if.then1.i41:                                     ; preds = %if.end.i38
  tail call void @_Py_Dealloc(ptr noundef nonnull %call) #6
  br label %Py_DECREF.exit43

Py_DECREF.exit43:                                 ; preds = %if.end, %if.then1.i41, %if.end.i38
  %cmp2 = icmp eq ptr %call1, null
  br i1 %cmp2, label %return, label %if.end4

if.end4:                                          ; preds = %Py_DECREF.exit43
  %5 = load ptr, ptr %start, align 8
  %6 = load i32, ptr %5, align 8
  %add.i.i = add i32 %6, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %_Py_NewRef.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end4
  store i32 %add.i.i, ptr %5, align 8
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %if.end4, %if.end.i.i
  %7 = load ptr, ptr %step, align 8
  %8 = load i32, ptr %7, align 8
  %add.i.i20 = add i32 %8, 1
  %cmp.i.i21 = icmp eq i32 %add.i.i20, 0
  br i1 %cmp.i.i21, label %_Py_NewRef.exit23, label %if.end.i.i22

if.end.i.i22:                                     ; preds = %_Py_NewRef.exit
  store i32 %add.i.i20, ptr %7, align 8
  br label %_Py_NewRef.exit23

_Py_NewRef.exit23:                                ; preds = %_Py_NewRef.exit, %if.end.i.i22
  %call9 = tail call fastcc ptr @make_range_object(ptr noundef nonnull @PyRange_Type, ptr noundef nonnull %5, ptr noundef nonnull %call1, ptr noundef nonnull %7)
  %cmp10 = icmp eq ptr %call9, null
  br i1 %cmp10, label %if.then11, label %if.end14

if.then11:                                        ; preds = %_Py_NewRef.exit23
  %9 = load ptr, ptr %start, align 8
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 2147483648
  %cmp.i48.not = icmp eq i64 %11, 0
  br i1 %cmp.i48.not, label %if.end.i29, label %Py_DECREF.exit34

if.end.i29:                                       ; preds = %if.then11
  %dec.i30 = add i64 %10, -1
  store i64 %dec.i30, ptr %9, align 8
  %cmp.i31 = icmp eq i64 %dec.i30, 0
  br i1 %cmp.i31, label %if.then1.i32, label %Py_DECREF.exit34

if.then1.i32:                                     ; preds = %if.end.i29
  tail call void @_Py_Dealloc(ptr noundef nonnull %9) #6
  br label %Py_DECREF.exit34

Py_DECREF.exit34:                                 ; preds = %if.then11, %if.then1.i32, %if.end.i29
  %12 = load i64, ptr %call1, align 8
  %13 = and i64 %12, 2147483648
  %cmp.i52.not = icmp eq i64 %13, 0
  br i1 %cmp.i52.not, label %if.end.i20, label %Py_DECREF.exit25

if.end.i20:                                       ; preds = %Py_DECREF.exit34
  %dec.i21 = add i64 %12, -1
  store i64 %dec.i21, ptr %call1, align 8
  %cmp.i22 = icmp eq i64 %dec.i21, 0
  br i1 %cmp.i22, label %if.then1.i23, label %Py_DECREF.exit25

if.then1.i23:                                     ; preds = %if.end.i20
  tail call void @_Py_Dealloc(ptr noundef nonnull %call1) #6
  br label %Py_DECREF.exit25

Py_DECREF.exit25:                                 ; preds = %Py_DECREF.exit34, %if.then1.i23, %if.end.i20
  %14 = load ptr, ptr %step, align 8
  %15 = load i64, ptr %14, align 8
  %16 = and i64 %15, 2147483648
  %cmp.i56.not = icmp eq i64 %16, 0
  br i1 %cmp.i56.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %Py_DECREF.exit25
  %dec.i = add i64 %15, -1
  store i64 %dec.i, ptr %14, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %14) #6
  br label %return

if.end14:                                         ; preds = %_Py_NewRef.exit23
  %call15 = tail call ptr @_PyEval_GetBuiltin(ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 434)) #6
  %call16 = tail call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.21, ptr noundef %call15, ptr noundef nonnull %call9, ptr noundef nonnull @_Py_NoneStruct) #6
  br label %return

return:                                           ; preds = %if.end.i, %if.then1.i, %Py_DECREF.exit25, %Py_DECREF.exit43, %entry, %if.end14
  %retval.0 = phi ptr [ %call16, %if.end14 ], [ null, %entry ], [ null, %Py_DECREF.exit43 ], [ null, %Py_DECREF.exit25 ], [ null, %if.then1.i ], [ null, %if.end.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @longrangeiter_setstate(ptr nocapture noundef %r, ptr noundef %state) #0 {
entry:
  %call1 = tail call i32 @PyObject_RichCompareBool(ptr noundef %state, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 0, i64 5), i32 noundef 0) #6
  %cmp2 = icmp slt i32 %call1, 0
  br i1 %cmp2, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp3.not = icmp eq i32 %call1, 0
  br i1 %cmp3.not, label %if.else, label %if.end13

if.else:                                          ; preds = %if.end
  %len = getelementptr inbounds i8, ptr %r, i64 32
  %0 = load ptr, ptr %len, align 8
  %call5 = tail call i32 @PyObject_RichCompareBool(ptr noundef %0, ptr noundef %state, i32 noundef 0) #6
  %cmp6 = icmp slt i32 %call5, 0
  br i1 %cmp6, label %return, label %if.end8

if.end8:                                          ; preds = %if.else
  %cmp9.not = icmp eq i32 %call5, 0
  br i1 %cmp9.not, label %if.end13, label %if.then10

if.then10:                                        ; preds = %if.end8
  %1 = load ptr, ptr %len, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.end, %if.end8, %if.then10
  %state.addr.0 = phi ptr [ %1, %if.then10 ], [ %state, %if.end8 ], [ getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 0, i64 5), %if.end ]
  %step = getelementptr inbounds i8, ptr %r, i64 24
  %2 = load ptr, ptr %step, align 8
  %call14 = tail call ptr @PyNumber_Multiply(ptr noundef %state.addr.0, ptr noundef %2) #6
  %cmp15 = icmp eq ptr %call14, null
  br i1 %cmp15, label %return, label %if.end17

if.end17:                                         ; preds = %if.end13
  %start = getelementptr inbounds i8, ptr %r, i64 16
  %3 = load ptr, ptr %start, align 8
  %call18 = tail call ptr @PyNumber_Add(ptr noundef %3, ptr noundef nonnull %call14) #6
  %4 = load i64, ptr %call14, align 8
  %5 = and i64 %4, 2147483648
  %cmp.i58.not = icmp eq i64 %5, 0
  br i1 %cmp.i58.not, label %if.end.i51, label %Py_DECREF.exit56

if.end.i51:                                       ; preds = %if.end17
  %dec.i52 = add i64 %4, -1
  store i64 %dec.i52, ptr %call14, align 8
  %cmp.i53 = icmp eq i64 %dec.i52, 0
  br i1 %cmp.i53, label %if.then1.i54, label %Py_DECREF.exit56

if.then1.i54:                                     ; preds = %if.end.i51
  tail call void @_Py_Dealloc(ptr noundef nonnull %call14) #6
  br label %Py_DECREF.exit56

Py_DECREF.exit56:                                 ; preds = %if.end17, %if.then1.i54, %if.end.i51
  %cmp19 = icmp eq ptr %call18, null
  br i1 %cmp19, label %return, label %if.end21

if.end21:                                         ; preds = %Py_DECREF.exit56
  %len22 = getelementptr inbounds i8, ptr %r, i64 32
  %6 = load ptr, ptr %len22, align 8
  %call23 = tail call ptr @PyNumber_Subtract(ptr noundef %6, ptr noundef %state.addr.0) #6
  %cmp24 = icmp eq ptr %call23, null
  br i1 %cmp24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.end21
  %7 = load i64, ptr %call18, align 8
  %8 = and i64 %7, 2147483648
  %cmp.i61.not = icmp eq i64 %8, 0
  br i1 %cmp.i61.not, label %if.end.i42, label %return

if.end.i42:                                       ; preds = %if.then25
  %dec.i43 = add i64 %7, -1
  store i64 %dec.i43, ptr %call18, align 8
  %cmp.i44 = icmp eq i64 %dec.i43, 0
  br i1 %cmp.i44, label %return.sink.split, label %return

if.end26:                                         ; preds = %if.end21
  %9 = load ptr, ptr %start, align 8
  store ptr %call18, ptr %start, align 8
  %10 = load ptr, ptr %len22, align 8
  store ptr %call23, ptr %len22, align 8
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 2147483648
  %cmp.i65.not = icmp eq i64 %12, 0
  br i1 %cmp.i65.not, label %if.end.i33, label %do.end

if.end.i33:                                       ; preds = %if.end26
  %dec.i34 = add i64 %11, -1
  store i64 %dec.i34, ptr %10, align 8
  %cmp.i35 = icmp eq i64 %dec.i34, 0
  br i1 %cmp.i35, label %if.then1.i36, label %do.end

if.then1.i36:                                     ; preds = %if.end.i33
  tail call void @_Py_Dealloc(ptr noundef nonnull %10) #6
  br label %do.end

do.end:                                           ; preds = %if.end.i33, %if.then1.i36, %if.end26
  %13 = load i64, ptr %9, align 8
  %14 = and i64 %13, 2147483648
  %cmp.i69.not = icmp eq i64 %14, 0
  br i1 %cmp.i69.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %do.end
  %dec.i = add i64 %13, -1
  store i64 %dec.i, ptr %9, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %return.sink.split, label %return

return.sink.split:                                ; preds = %if.end.i, %if.end.i42
  %.sink = phi ptr [ %call18, %if.end.i42 ], [ %9, %if.end.i ]
  %retval.0.ph = phi ptr [ null, %if.end.i42 ], [ @_Py_NoneStruct, %if.end.i ]
  tail call void @_Py_Dealloc(ptr noundef nonnull %.sink) #6
  br label %return

return:                                           ; preds = %return.sink.split, %if.end.i, %do.end, %if.end.i42, %if.then25, %Py_DECREF.exit56, %if.end13, %if.else, %entry
  %retval.0 = phi ptr [ null, %entry ], [ null, %if.else ], [ null, %if.end13 ], [ null, %Py_DECREF.exit56 ], [ null, %if.then25 ], [ null, %if.end.i42 ], [ @_Py_NoneStruct, %do.end ], [ @_Py_NoneStruct, %if.end.i ], [ %retval.0.ph, %return.sink.split ]
  ret ptr %retval.0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
