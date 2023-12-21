; ModuleID = 'bench/cpython/original/complexobject.ll'
source_filename = "bench/cpython/original/complexobject.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8 }
%struct.PyVarObject = type { %struct._object, i64 }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct.PyNumberMethods = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
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
%struct.anon.769 = type { %struct.PyGC_Head, %struct.PyVarObject, [2 x ptr] }
%struct._PyArg_Parser = type { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, i32, i32, i32, i32, ptr, ptr }
%struct.Py_complex = type { double, double }
%struct._PyUnicodeWriter = type { ptr, ptr, i32, i32, i64, i64, i64, i32, i8, i8 }

@PyComplex_Type = dso_local global %struct._typeobject { %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr @PyType_Type }, i64 0 }, ptr @.str, i64 32, i64 0, ptr null, i64 0, ptr null, ptr null, ptr null, ptr @complex_repr, ptr @complex_as_number, ptr null, ptr null, ptr @complex_hash, ptr null, ptr null, ptr @PyObject_GenericGetAttr, ptr null, ptr null, i64 1024, ptr @complex_new__doc__, ptr null, ptr null, ptr @complex_richcompare, i64 0, ptr null, ptr null, ptr @complex_methods, ptr @complex_members, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr @PyType_GenericAlloc, ptr @complex_new, ptr @PyObject_Free, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, i8 0 }, align 8
@PyType_Type = external global %struct._typeobject, align 8
@.str = private unnamed_addr constant [8 x i8] c"complex\00", align 1
@complex_as_number = internal global %struct.PyNumberMethods { ptr @complex_add, ptr @complex_sub, ptr @complex_mul, ptr null, ptr null, ptr @complex_pow, ptr @complex_neg, ptr @complex_pos, ptr @complex_abs, ptr @complex_bool, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @complex_div, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@complex_new__doc__ = internal constant [167 x i8] c"complex(real=0, imag=0)\0A--\0A\0ACreate a complex number from a real part and an optional imaginary part.\0A\0AThis is equivalent to (real + imag*1j) where imag defaults to 0.\00", align 16
@complex_methods = internal global [5 x %struct.PyMethodDef] [%struct.PyMethodDef { ptr @.str.12, ptr @complex_conjugate, i32 4, ptr @complex_conjugate__doc__ }, %struct.PyMethodDef { ptr @.str.13, ptr @complex___complex__, i32 4, ptr @complex___complex____doc__ }, %struct.PyMethodDef { ptr @.str.14, ptr @complex___getnewargs__, i32 4, ptr @complex___getnewargs____doc__ }, %struct.PyMethodDef { ptr @.str.15, ptr @complex___format__, i32 8, ptr @complex___format____doc__ }, %struct.PyMethodDef zeroinitializer], align 16
@complex_members = internal global [3 x %struct.PyMemberDef] [%struct.PyMemberDef { ptr @.str.19, i32 4, i64 16, i32 1, ptr @.str.20 }, %struct.PyMemberDef { ptr @.str.21, i32 4, i64 24, i32 1, ptr @.str.22 }, %struct.PyMemberDef zeroinitializer], align 16
@_PyRuntime = external global %struct.pyruntimestate, align 8
@PyExc_TypeError = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [47 x i8] c"__complex__ returned non-complex (type %.200s)\00", align 1
@PyExc_DeprecationWarning = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [180 x i8] c"__complex__ returned non-complex (type %.200s).  The ability to return an instance of a strict subclass of complex is deprecated, and may be removed in a future version of Python.\00", align 1
@_Py_tss_tstate = external thread_local global ptr, align 8
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"%s%s%sj%s\00", align 1
@PyFloat_Type = external global %struct._typeobject, align 8
@_Py_NotImplementedStruct = external global %struct._object, align 8
@_Py_NoneStruct = external global %struct._object, align 8
@PyExc_ValueError = external local_unnamed_addr global ptr, align 8
@.str.7 = private unnamed_addr constant [15 x i8] c"complex modulo\00", align 1
@PyExc_ZeroDivisionError = external local_unnamed_addr global ptr, align 8
@.str.8 = private unnamed_addr constant [35 x i8] c"0.0 to a negative or complex power\00", align 1
@PyExc_OverflowError = external local_unnamed_addr global ptr, align 8
@.str.9 = private unnamed_addr constant [23 x i8] c"complex exponentiation\00", align 1
@.str.10 = private unnamed_addr constant [25 x i8] c"absolute value too large\00", align 1
@.str.11 = private unnamed_addr constant [25 x i8] c"complex division by zero\00", align 1
@_Py_TrueStruct = external global %struct._longobject, align 8
@_Py_FalseStruct = external global %struct._longobject, align 8
@.str.12 = private unnamed_addr constant [10 x i8] c"conjugate\00", align 1
@complex_conjugate__doc__ = internal constant [98 x i8] c"conjugate($self, /)\0A--\0A\0AReturn the complex conjugate of its argument. (3-4j).conjugate() == 3+4j.\00", align 16
@.str.13 = private unnamed_addr constant [12 x i8] c"__complex__\00", align 1
@complex___complex____doc__ = internal constant [68 x i8] c"__complex__($self, /)\0A--\0A\0AConvert this value to exact type complex.\00", align 16
@.str.14 = private unnamed_addr constant [15 x i8] c"__getnewargs__\00", align 1
@complex___getnewargs____doc__ = internal constant [30 x i8] c"__getnewargs__($self, /)\0A--\0A\0A\00", align 16
@.str.15 = private unnamed_addr constant [11 x i8] c"__format__\00", align 1
@complex___format____doc__ = internal constant [84 x i8] c"__format__($self, format_spec, /)\0A--\0A\0AConvert to a string according to format_spec.\00", align 16
@.str.16 = private unnamed_addr constant [5 x i8] c"(dd)\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"argument\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"str\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"real\00", align 1
@.str.20 = private unnamed_addr constant [34 x i8] c"the real part of a complex number\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"imag\00", align 1
@.str.22 = private unnamed_addr constant [39 x i8] c"the imaginary part of a complex number\00", align 1
@complex_new._kwtuple = internal global %struct.anon.769 { %struct.PyGC_Head zeroinitializer, %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr @PyTuple_Type }, i64 2 }, [2 x ptr] [ptr getelementptr (i8, ptr @_PyRuntime, i64 56456), ptr getelementptr (i8, ptr @_PyRuntime, i64 47696)] }, align 8
@PyTuple_Type = external global %struct._typeobject, align 8
@complex_new._keywords = internal constant [3 x ptr] [ptr @.str.19, ptr @.str.21, ptr null], align 16
@complex_new._parser = internal global %struct._PyArg_Parser { ptr null, ptr @complex_new._keywords, ptr @.str, ptr null, %struct._PyOnceFlag zeroinitializer, i32 0, i32 0, i32 0, i32 0, ptr getelementptr (i8, ptr @complex_new._kwtuple, i64 16), ptr null }, align 8
@.str.23 = private unnamed_addr constant [53 x i8] c"complex() can't take second arg if first is a string\00", align 1
@.str.24 = private unnamed_addr constant [39 x i8] c"complex() second arg can't be a string\00", align 1
@.str.25 = private unnamed_addr constant [68 x i8] c"complex() first argument must be a string or a number, not '%.200s'\00", align 1
@.str.26 = private unnamed_addr constant [57 x i8] c"complex() second argument must be a number, not '%.200s'\00", align 1
@_Py_ctype_table = external local_unnamed_addr constant [256 x i32], align 16
@.str.28 = private unnamed_addr constant [36 x i8] c"complex() arg is a malformed string\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local { double, double } @_Py_c_sum(double %a.coerce0, double %a.coerce1, double %b.coerce0, double %b.coerce1) local_unnamed_addr #0 {
entry:
  %add = fadd double %a.coerce0, %b.coerce0
  %add4 = fadd double %a.coerce1, %b.coerce1
  %.fca.0.insert = insertvalue { double, double } poison, double %add, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %add4, 1
  ret { double, double } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local { double, double } @_Py_c_diff(double %a.coerce0, double %a.coerce1, double %b.coerce0, double %b.coerce1) local_unnamed_addr #0 {
entry:
  %sub = fsub double %a.coerce0, %b.coerce0
  %sub4 = fsub double %a.coerce1, %b.coerce1
  %.fca.0.insert = insertvalue { double, double } poison, double %sub, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %sub4, 1
  ret { double, double } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local { double, double } @_Py_c_neg(double %a.coerce0, double %a.coerce1) local_unnamed_addr #0 {
entry:
  %fneg = fneg double %a.coerce0
  %fneg2 = fneg double %a.coerce1
  %.fca.0.insert = insertvalue { double, double } poison, double %fneg, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %fneg2, 1
  ret { double, double } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none) uwtable
define dso_local { double, double } @_Py_c_prod(double %a.coerce0, double %a.coerce1, double %b.coerce0, double %b.coerce1) local_unnamed_addr #1 {
entry:
  %0 = fneg double %a.coerce1
  %1 = insertelement <2 x double> poison, double %0, i64 0
  %2 = insertelement <2 x double> %1, double %a.coerce1, i64 1
  %3 = insertelement <2 x double> poison, double %b.coerce1, i64 0
  %4 = insertelement <2 x double> %3, double %b.coerce0, i64 1
  %5 = fmul <2 x double> %2, %4
  %6 = insertelement <2 x double> poison, double %a.coerce0, i64 0
  %7 = shufflevector <2 x double> %6, <2 x double> poison, <2 x i32> zeroinitializer
  %8 = shufflevector <2 x double> %4, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %9 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %7, <2 x double> %8, <2 x double> %5)
  %10 = extractelement <2 x double> %9, i64 0
  %.fca.0.insert = insertvalue { double, double } poison, double %10, 0
  %11 = extractelement <2 x double> %9, i64 1
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %11, 1
  ret { double, double } %.fca.1.insert
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(write, inaccessiblemem: none) uwtable
define dso_local { double, double } @_Py_c_quot(double %a.coerce0, double %a.coerce1, double %b.coerce0, double %b.coerce1) local_unnamed_addr #3 {
entry:
  %0 = insertelement <2 x double> poison, double %b.coerce0, i64 0
  %1 = insertelement <2 x double> %0, double %b.coerce1, i64 1
  %2 = fcmp olt <2 x double> %1, zeroinitializer
  %3 = fneg <2 x double> %1
  %4 = select <2 x i1> %2, <2 x double> %3, <2 x double> %1
  %5 = extractelement <2 x double> %4, i64 0
  %6 = extractelement <2 x double> %4, i64 1
  %cmp11 = fcmp ult double %5, %6
  br i1 %cmp11, label %if.else28, label %if.then

if.then:                                          ; preds = %entry
  %cmp12 = fcmp oeq double %5, 0.000000e+00
  br i1 %cmp12, label %if.then13, label %if.else

if.then13:                                        ; preds = %if.then
  %call = tail call ptr @__errno_location() #14
  store i32 33, ptr %call, align 4
  br label %if.end51

if.else:                                          ; preds = %if.then
  %div = fdiv double %b.coerce1, %b.coerce0
  %7 = tail call double @llvm.fmuladd.f64(double %b.coerce1, double %div, double %b.coerce0)
  %neg = fneg double %a.coerce0
  %8 = insertelement <2 x double> poison, double %a.coerce1, i64 0
  %9 = insertelement <2 x double> %8, double %neg, i64 1
  %10 = insertelement <2 x double> poison, double %div, i64 0
  %11 = shufflevector <2 x double> %10, <2 x double> poison, <2 x i32> zeroinitializer
  %12 = insertelement <2 x double> poison, double %a.coerce0, i64 0
  %13 = insertelement <2 x double> %12, double %a.coerce1, i64 1
  %14 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %9, <2 x double> %11, <2 x double> %13)
  %15 = insertelement <2 x double> poison, double %7, i64 0
  %16 = shufflevector <2 x double> %15, <2 x double> poison, <2 x i32> zeroinitializer
  %17 = fdiv <2 x double> %14, %16
  br label %if.end51

if.else28:                                        ; preds = %entry
  %cmp29 = fcmp ult double %6, %5
  br i1 %cmp29, label %if.end51, label %if.then30

if.then30:                                        ; preds = %if.else28
  %div34 = fdiv double %b.coerce0, %b.coerce1
  %18 = tail call double @llvm.fmuladd.f64(double %b.coerce0, double %div34, double %b.coerce1)
  %neg44 = fneg double %a.coerce0
  %19 = insertelement <2 x double> poison, double %a.coerce0, i64 0
  %20 = insertelement <2 x double> %19, double %a.coerce1, i64 1
  %21 = insertelement <2 x double> poison, double %div34, i64 0
  %22 = shufflevector <2 x double> %21, <2 x double> poison, <2 x i32> zeroinitializer
  %23 = insertelement <2 x double> poison, double %a.coerce1, i64 0
  %24 = insertelement <2 x double> %23, double %neg44, i64 1
  %25 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %20, <2 x double> %22, <2 x double> %24)
  %26 = insertelement <2 x double> poison, double %18, i64 0
  %27 = shufflevector <2 x double> %26, <2 x double> poison, <2 x i32> zeroinitializer
  %28 = fdiv <2 x double> %25, %27
  br label %if.end51

if.end51:                                         ; preds = %if.else28, %if.then30, %if.then13, %if.else
  %29 = phi <2 x double> [ zeroinitializer, %if.then13 ], [ %17, %if.else ], [ %28, %if.then30 ], [ <double 0x7FF8000000000000, double 0x7FF8000000000000>, %if.else28 ]
  %30 = extractelement <2 x double> %29, i64 0
  %.fca.0.insert = insertvalue { double, double } poison, double %30, 0
  %31 = extractelement <2 x double> %29, i64 1
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %31, 1
  ret { double, double } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local { double, double } @_Py_c_pow(double %a.coerce0, double %a.coerce1, double %b.coerce0, double %b.coerce1) local_unnamed_addr #5 {
entry:
  %cmp = fcmp oeq double %b.coerce0, 0.000000e+00
  %cmp1 = fcmp oeq double %b.coerce1, 0.000000e+00
  %or.cond = select i1 %cmp, i1 %cmp1, i1 false
  br i1 %or.cond, label %if.end44, label %if.else

if.else:                                          ; preds = %entry
  %cmp5 = fcmp oeq double %a.coerce0, 0.000000e+00
  %cmp8 = fcmp oeq double %a.coerce1, 0.000000e+00
  %or.cond1 = select i1 %cmp5, i1 %cmp8, i1 false
  br i1 %or.cond1, label %if.then9, label %if.else17

if.then9:                                         ; preds = %if.else
  %cmp11 = fcmp une double %b.coerce1, 0.000000e+00
  %cmp13 = fcmp olt double %b.coerce0, 0.000000e+00
  %or.cond2 = or i1 %cmp13, %cmp11
  br i1 %or.cond2, label %if.then14, label %if.end44

if.then14:                                        ; preds = %if.then9
  %call = tail call ptr @__errno_location() #14
  store i32 33, ptr %call, align 4
  br label %if.end44

if.else17:                                        ; preds = %if.else
  %call20 = tail call double @hypot(double noundef %a.coerce0, double noundef %a.coerce1) #15
  %call22 = tail call double @pow(double noundef %call20, double noundef %b.coerce0) #15
  %call25 = tail call double @atan2(double noundef %a.coerce1, double noundef %a.coerce0) #15
  %mul = fmul double %call25, %b.coerce0
  %cmp28 = fcmp une double %b.coerce1, 0.000000e+00
  br i1 %cmp28, label %if.then29, label %if.end36

if.then29:                                        ; preds = %if.else17
  %mul31 = fmul double %call25, %b.coerce1
  %call32 = tail call double @exp(double noundef %mul31) #15
  %div = fdiv double %call22, %call32
  %call34 = tail call double @log(double noundef %call20) #15
  %0 = tail call double @llvm.fmuladd.f64(double %b.coerce1, double %call34, double %mul)
  br label %if.end36

if.end36:                                         ; preds = %if.then29, %if.else17
  %len.0 = phi double [ %div, %if.then29 ], [ %call22, %if.else17 ]
  %phase.0 = phi double [ %0, %if.then29 ], [ %mul, %if.else17 ]
  %call37 = tail call double @cos(double noundef %phase.0) #15
  %mul38 = fmul double %len.0, %call37
  %call40 = tail call double @sin(double noundef %phase.0) #15
  %mul41 = fmul double %len.0, %call40
  br label %if.end44

if.end44:                                         ; preds = %if.then14, %if.then9, %entry, %if.end36
  %retval.sroa.0.0 = phi double [ %mul38, %if.end36 ], [ 1.000000e+00, %entry ], [ 0.000000e+00, %if.then9 ], [ 0.000000e+00, %if.then14 ]
  %retval.sroa.4.0 = phi double [ %mul41, %if.end36 ], [ 0.000000e+00, %entry ], [ 0.000000e+00, %if.then9 ], [ 0.000000e+00, %if.then14 ]
  %.fca.0.insert = insertvalue { double, double } poison, double %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %retval.sroa.4.0, 1
  ret { double, double } %.fca.1.insert
}

; Function Attrs: nounwind
declare double @hypot(double noundef, double noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @atan2(double noundef, double noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @exp(double noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @log(double noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @cos(double noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sin(double noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local double @_Py_c_abs(double %z.coerce0, double %z.coerce1) local_unnamed_addr #5 {
entry:
  %0 = tail call double @llvm.fabs.f64(double %z.coerce0)
  %1 = fcmp ueq double %0, 0x7FF0000000000000
  %2 = tail call double @llvm.fabs.f64(double %z.coerce1)
  %3 = fcmp ueq double %2, 0x7FF0000000000000
  %or.cond = select i1 %1, i1 true, i1 %3
  br i1 %or.cond, label %if.then, label %if.end11

if.then:                                          ; preds = %entry
  %isinf = fcmp oeq double %0, 0x7FF0000000000000
  br i1 %isinf, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %call = tail call ptr @__errno_location() #14
  store i32 0, ptr %call, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %isinf5 = fcmp oeq double %2, 0x7FF0000000000000
  br i1 %isinf5, label %if.then7, label %return

if.then7:                                         ; preds = %if.end
  %call9 = tail call ptr @__errno_location() #14
  store i32 0, ptr %call9, align 4
  br label %return

if.end11:                                         ; preds = %entry
  %call14 = tail call double @hypot(double noundef %z.coerce0, double noundef %z.coerce1) #15
  %4 = tail call double @llvm.fabs.f64(double %call14)
  %5 = fcmp ueq double %4, 0x7FF0000000000000
  %call16 = tail call ptr @__errno_location() #14
  br i1 %5, label %if.then15, label %if.else

if.then15:                                        ; preds = %if.end11
  store i32 34, ptr %call16, align 4
  br label %return

if.else:                                          ; preds = %if.end11
  store i32 0, ptr %call16, align 4
  br label %return

return:                                           ; preds = %if.then15, %if.else, %if.end, %if.then7, %if.then2
  %retval.0 = phi double [ 0x7FF0000000000000, %if.then2 ], [ 0x7FF0000000000000, %if.then7 ], [ 0x7FF8000000000000, %if.end ], [ %call14, %if.else ], [ %call14, %if.then15 ]
  ret double %retval.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @PyComplex_FromCComplex(double %cval.coerce0, double %cval.coerce1) local_unnamed_addr #5 {
entry:
  %call = tail call ptr @PyObject_Malloc(i64 noundef 32) #15
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = tail call ptr @PyErr_NoMemory() #15
  br label %return

if.end:                                           ; preds = %entry
  %ob_type.i.i = getelementptr inbounds i8, ptr %call, i64 8
  store ptr @PyComplex_Type, ptr %ob_type.i.i, align 8
  %0 = load i64, ptr getelementptr inbounds (%struct._typeobject, ptr @PyComplex_Type, i64 0, i32 19), align 8
  %1 = and i64 %0, 512
  %tobool.not.i = icmp eq i64 %1, 0
  br i1 %tobool.not.i, label %_PyObject_Init.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %2 = load i32, ptr @PyComplex_Type, align 8
  %add.i.i = add i32 %2, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %_PyObject_Init.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i
  store i32 %add.i.i, ptr @PyComplex_Type, align 8
  br label %_PyObject_Init.exit

_PyObject_Init.exit:                              ; preds = %if.end, %if.then.i, %if.end.i.i
  tail call void @_Py_NewReference(ptr noundef nonnull %call) #15
  %cval2 = getelementptr inbounds i8, ptr %call, i64 16
  store double %cval.coerce0, ptr %cval2, align 8
  %cval.sroa.2.0.cval2.sroa_idx = getelementptr inbounds i8, ptr %call, i64 24
  store double %cval.coerce1, ptr %cval.sroa.2.0.cval2.sroa_idx, align 8
  br label %return

return:                                           ; preds = %_PyObject_Init.exit, %if.then
  %retval.0 = phi ptr [ %call1, %if.then ], [ %call, %_PyObject_Init.exit ]
  ret ptr %retval.0
}

declare ptr @PyObject_Malloc(i64 noundef) local_unnamed_addr #8

declare ptr @PyErr_NoMemory() local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: nounwind uwtable
define dso_local ptr @PyComplex_FromDoubles(double noundef %real, double noundef %imag) local_unnamed_addr #5 {
entry:
  %call.i = tail call ptr @PyObject_Malloc(i64 noundef 32) #15
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %call1.i = tail call ptr @PyErr_NoMemory() #15
  br label %PyComplex_FromCComplex.exit

if.end.i:                                         ; preds = %entry
  %ob_type.i.i.i = getelementptr inbounds i8, ptr %call.i, i64 8
  store ptr @PyComplex_Type, ptr %ob_type.i.i.i, align 8
  %0 = load i64, ptr getelementptr inbounds (%struct._typeobject, ptr @PyComplex_Type, i64 0, i32 19), align 8
  %1 = and i64 %0, 512
  %tobool.not.i.i = icmp eq i64 %1, 0
  br i1 %tobool.not.i.i, label %_PyObject_Init.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %2 = load i32, ptr @PyComplex_Type, align 8
  %add.i.i.i = add i32 %2, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %_PyObject_Init.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  store i32 %add.i.i.i, ptr @PyComplex_Type, align 8
  br label %_PyObject_Init.exit.i

_PyObject_Init.exit.i:                            ; preds = %if.end.i.i.i, %if.then.i.i, %if.end.i
  tail call void @_Py_NewReference(ptr noundef nonnull %call.i) #15
  %cval2.i = getelementptr inbounds i8, ptr %call.i, i64 16
  store double %real, ptr %cval2.i, align 8
  %cval.sroa.2.0.cval2.sroa_idx.i = getelementptr inbounds i8, ptr %call.i, i64 24
  store double %imag, ptr %cval.sroa.2.0.cval2.sroa_idx.i, align 8
  br label %PyComplex_FromCComplex.exit

PyComplex_FromCComplex.exit:                      ; preds = %if.then.i, %_PyObject_Init.exit.i
  %retval.0.i = phi ptr [ %call1.i, %if.then.i ], [ %call.i, %_PyObject_Init.exit.i ]
  ret ptr %retval.0.i
}

; Function Attrs: nounwind uwtable
define dso_local double @PyComplex_RealAsDouble(ptr noundef %op) local_unnamed_addr #5 {
entry:
  %0 = getelementptr i8, ptr %op, i64 8
  %op.val = load ptr, ptr %0, align 8
  %cmp.i.not.i = icmp eq ptr %op.val, @PyComplex_Type
  br i1 %cmp.i.not.i, label %if.then, label %PyObject_TypeCheck.exit

PyObject_TypeCheck.exit:                          ; preds = %entry
  %call2.i = tail call i32 @PyType_IsSubtype(ptr noundef %op.val, ptr noundef nonnull @PyComplex_Type) #15
  %tobool3.i.not = icmp eq i32 %call2.i, 0
  br i1 %tobool3.i.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry, %PyObject_TypeCheck.exit
  %cval = getelementptr inbounds i8, ptr %op, i64 16
  %1 = load double, ptr %cval, align 8
  br label %return

if.else:                                          ; preds = %PyObject_TypeCheck.exit
  %call1 = tail call double @PyFloat_AsDouble(ptr noundef nonnull %op) #15
  br label %return

return:                                           ; preds = %if.else, %if.then
  %retval.0 = phi double [ %1, %if.then ], [ %call1, %if.else ]
  ret double %retval.0
}

declare double @PyFloat_AsDouble(ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define dso_local double @PyComplex_ImagAsDouble(ptr nocapture noundef readonly %op) local_unnamed_addr #5 {
entry:
  %0 = getelementptr i8, ptr %op, i64 8
  %op.val = load ptr, ptr %0, align 8
  %cmp.i.not.i = icmp eq ptr %op.val, @PyComplex_Type
  br i1 %cmp.i.not.i, label %if.then, label %PyObject_TypeCheck.exit

PyObject_TypeCheck.exit:                          ; preds = %entry
  %call2.i = tail call i32 @PyType_IsSubtype(ptr noundef %op.val, ptr noundef nonnull @PyComplex_Type) #15
  %tobool3.i.not = icmp eq i32 %call2.i, 0
  br i1 %tobool3.i.not, label %return, label %if.then

if.then:                                          ; preds = %entry, %PyObject_TypeCheck.exit
  %imag = getelementptr inbounds i8, ptr %op, i64 24
  %1 = load double, ptr %imag, align 8
  br label %return

return:                                           ; preds = %PyObject_TypeCheck.exit, %if.then
  %retval.0 = phi double [ %1, %if.then ], [ 0.000000e+00, %PyObject_TypeCheck.exit ]
  ret double %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local { double, double } @PyComplex_AsCComplex(ptr noundef %op) local_unnamed_addr #5 {
entry:
  %0 = getelementptr i8, ptr %op, i64 8
  %op.val = load ptr, ptr %0, align 8
  %cmp.i.not.i = icmp eq ptr %op.val, @PyComplex_Type
  br i1 %cmp.i.not.i, label %if.then, label %PyObject_TypeCheck.exit

PyObject_TypeCheck.exit:                          ; preds = %entry
  %call2.i = tail call i32 @PyType_IsSubtype(ptr noundef %op.val, ptr noundef nonnull @PyComplex_Type) #15
  %tobool3.i.not = icmp eq i32 %call2.i, 0
  br i1 %tobool3.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry, %PyObject_TypeCheck.exit
  %cval = getelementptr inbounds i8, ptr %op, i64 16
  %retval.sroa.0.0.copyload = load double, ptr %cval, align 8
  %retval.sroa.5.0.cval.sroa_idx = getelementptr inbounds i8, ptr %op, i64 24
  %retval.sroa.5.0.copyload = load double, ptr %retval.sroa.5.0.cval.sroa_idx, align 8
  br label %return

if.end:                                           ; preds = %PyObject_TypeCheck.exit
  %call1 = tail call fastcc ptr @try_complex_special_method(ptr noundef nonnull %op)
  %tobool2.not = icmp eq ptr %call1, null
  br i1 %tobool2.not, label %if.else, label %if.then3

if.then3:                                         ; preds = %if.end
  %cval4 = getelementptr inbounds i8, ptr %call1, i64 16
  %cv.sroa.0.0.copyload = load double, ptr %cval4, align 8
  %cv.sroa.6.0.cval4.sroa_idx = getelementptr inbounds i8, ptr %call1, i64 24
  %cv.sroa.6.0.copyload = load double, ptr %cv.sroa.6.0.cval4.sroa_idx, align 8
  %1 = load i64, ptr %call1, align 8
  %2 = and i64 %1, 2147483648
  %cmp.i12.not = icmp eq i64 %2, 0
  br i1 %cmp.i12.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.then3
  %dec.i = add i64 %1, -1
  store i64 %dec.i, ptr %call1, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call1) #15
  br label %return

if.else:                                          ; preds = %if.end
  %call5 = tail call ptr @PyErr_Occurred() #15
  %tobool6.not = icmp eq ptr %call5, null
  br i1 %tobool6.not, label %if.else8, label %return

if.else8:                                         ; preds = %if.else
  %call9 = tail call double @PyFloat_AsDouble(ptr noundef nonnull %op) #15
  br label %return

return:                                           ; preds = %if.else, %if.end.i, %if.then1.i, %if.then3, %if.else8, %if.then
  %retval.sroa.0.0 = phi double [ %retval.sroa.0.0.copyload, %if.then ], [ %call9, %if.else8 ], [ %cv.sroa.0.0.copyload, %if.then3 ], [ %cv.sroa.0.0.copyload, %if.then1.i ], [ %cv.sroa.0.0.copyload, %if.end.i ], [ -1.000000e+00, %if.else ]
  %retval.sroa.5.0 = phi double [ %retval.sroa.5.0.copyload, %if.then ], [ 0.000000e+00, %if.else8 ], [ %cv.sroa.6.0.copyload, %if.then3 ], [ %cv.sroa.6.0.copyload, %if.then1.i ], [ %cv.sroa.6.0.copyload, %if.end.i ], [ 0.000000e+00, %if.else ]
  %.fca.0.insert = insertvalue { double, double } poison, double %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %retval.sroa.5.0, 1
  ret { double, double } %.fca.1.insert
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @try_complex_special_method(ptr noundef %op) unnamed_addr #5 {
entry:
  %call = tail call ptr @_PyObject_LookupSpecial(ptr noundef %op, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 39)) #15
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %1 = load ptr, ptr %0, align 8
  %2 = getelementptr i8, ptr %call, i64 8
  %callable.val.i.i.i = load ptr, ptr %2, align 8
  %3 = getelementptr i8, ptr %callable.val.i.i.i, i64 168
  %call.val.i.i.i = load i64, ptr %3, align 8
  %4 = and i64 %call.val.i.i.i, 2048
  %tobool.not.i.i.i = icmp eq i64 %4, 0
  br i1 %tobool.not.i.i.i, label %if.then.i.i, label %_PyVectorcall_FunctionInline.exit.i.i

_PyVectorcall_FunctionInline.exit.i.i:            ; preds = %if.then
  %tp_vectorcall_offset.i.i.i = getelementptr inbounds i8, ptr %callable.val.i.i.i, i64 56
  %5 = load i64, ptr %tp_vectorcall_offset.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr i8, ptr %call, i64 %5
  %ptr.0.copyload.i.i.i = load ptr, ptr %add.ptr.i.i.i, align 1
  %cmp.i.i = icmp eq ptr %ptr.0.copyload.i.i.i, null
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %_PyVectorcall_FunctionInline.exit.i.i, %if.then
  %call2.i.i = tail call ptr @_PyObject_MakeTpCall(ptr noundef %1, ptr noundef nonnull %call, ptr noundef null, i64 noundef 0, ptr noundef null) #15
  br label %_PyObject_CallNoArgs.exit

if.end.i.i:                                       ; preds = %_PyVectorcall_FunctionInline.exit.i.i
  %call3.i.i = tail call ptr %ptr.0.copyload.i.i.i(ptr noundef nonnull %call, ptr noundef null, i64 noundef 0, ptr noundef null) #15
  %call4.i.i = tail call ptr @_Py_CheckFunctionResult(ptr noundef %1, ptr noundef nonnull %call, ptr noundef %call3.i.i, ptr noundef null) #15
  br label %_PyObject_CallNoArgs.exit

_PyObject_CallNoArgs.exit:                        ; preds = %if.then.i.i, %if.end.i.i
  %retval.0.i.i = phi ptr [ %call2.i.i, %if.then.i.i ], [ %call4.i.i, %if.end.i.i ]
  %6 = load i64, ptr %call, align 8
  %7 = and i64 %6, 2147483648
  %cmp.i38.not = icmp eq i64 %7, 0
  br i1 %cmp.i38.not, label %if.end.i31, label %Py_DECREF.exit36

if.end.i31:                                       ; preds = %_PyObject_CallNoArgs.exit
  %dec.i32 = add i64 %6, -1
  store i64 %dec.i32, ptr %call, align 8
  %cmp.i33 = icmp eq i64 %dec.i32, 0
  br i1 %cmp.i33, label %if.then1.i34, label %Py_DECREF.exit36

if.then1.i34:                                     ; preds = %if.end.i31
  tail call void @_Py_Dealloc(ptr noundef nonnull %call) #15
  br label %Py_DECREF.exit36

Py_DECREF.exit36:                                 ; preds = %_PyObject_CallNoArgs.exit, %if.then1.i34, %if.end.i31
  %tobool2.not = icmp eq ptr %retval.0.i.i, null
  br i1 %tobool2.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %Py_DECREF.exit36
  %8 = getelementptr i8, ptr %retval.0.i.i, i64 8
  %call1.val18 = load ptr, ptr %8, align 8
  %cmp.i20.not = icmp eq ptr %call1.val18, @PyComplex_Type
  br i1 %cmp.i20.not, label %return, label %PyObject_TypeCheck.exit

PyObject_TypeCheck.exit:                          ; preds = %lor.lhs.false
  %call2.i = tail call i32 @PyType_IsSubtype(ptr noundef %call1.val18, ptr noundef nonnull @PyComplex_Type) #15
  %tobool3.i.not = icmp eq i32 %call2.i, 0
  %call1.val = load ptr, ptr %8, align 8
  %tp_name = getelementptr inbounds i8, ptr %call1.val, i64 24
  %9 = load ptr, ptr %tp_name, align 8
  br i1 %tobool3.i.not, label %if.then8, label %if.end11

if.then8:                                         ; preds = %PyObject_TypeCheck.exit
  %10 = load ptr, ptr @PyExc_TypeError, align 8
  %call10 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %10, ptr noundef nonnull @.str.1, ptr noundef %9) #15
  %11 = load i64, ptr %retval.0.i.i, align 8
  %12 = and i64 %11, 2147483648
  %cmp.i41.not = icmp eq i64 %12, 0
  br i1 %cmp.i41.not, label %if.end.i22, label %return

if.end.i22:                                       ; preds = %if.then8
  %dec.i23 = add i64 %11, -1
  store i64 %dec.i23, ptr %retval.0.i.i, align 8
  %cmp.i24 = icmp eq i64 %dec.i23, 0
  br i1 %cmp.i24, label %return.sink.split, label %return

if.end11:                                         ; preds = %PyObject_TypeCheck.exit
  %13 = load ptr, ptr @PyExc_DeprecationWarning, align 8
  %call14 = tail call i32 (ptr, i64, ptr, ...) @PyErr_WarnFormat(ptr noundef %13, i64 noundef 1, ptr noundef nonnull @.str.2, ptr noundef %9) #15
  %tobool15.not = icmp eq i32 %call14, 0
  br i1 %tobool15.not, label %return, label %if.then16

if.then16:                                        ; preds = %if.end11
  %14 = load i64, ptr %retval.0.i.i, align 8
  %15 = and i64 %14, 2147483648
  %cmp.i45.not = icmp eq i64 %15, 0
  br i1 %cmp.i45.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.then16
  %dec.i = add i64 %14, -1
  store i64 %dec.i, ptr %retval.0.i.i, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %return.sink.split, label %return

return.sink.split:                                ; preds = %if.end.i, %if.end.i22
  tail call void @_Py_Dealloc(ptr noundef nonnull %retval.0.i.i) #15
  br label %return

return:                                           ; preds = %return.sink.split, %entry, %if.end11, %if.end.i, %if.then16, %if.end.i22, %if.then8, %Py_DECREF.exit36, %lor.lhs.false
  %retval.0 = phi ptr [ %retval.0.i.i, %lor.lhs.false ], [ null, %Py_DECREF.exit36 ], [ null, %if.then8 ], [ null, %if.end.i22 ], [ null, %if.then16 ], [ null, %if.end.i ], [ %retval.0.i.i, %if.end11 ], [ null, %entry ], [ null, %return.sink.split ]
  ret ptr %retval.0
}

declare ptr @PyErr_Occurred() local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define internal ptr @complex_repr(ptr nocapture noundef readonly %v) #5 {
entry:
  %cval = getelementptr inbounds i8, ptr %v, i64 16
  %0 = load double, ptr %cval, align 8
  %cmp = fcmp oeq double %0, 0.000000e+00
  %1 = tail call double @llvm.copysign.f64(double 1.000000e+00, double %0)
  %cmp3 = fcmp oeq double %1, 1.000000e+00
  %or.cond = and i1 %cmp, %cmp3
  br i1 %or.cond, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %imag = getelementptr inbounds i8, ptr %v, i64 24
  %2 = load double, ptr %imag, align 8
  %call = tail call ptr @PyOS_double_to_string(double noundef %2, i8 noundef signext 114, i32 noundef 0, i32 noundef 0, ptr noundef null) #15
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.then5, label %if.end21

if.then5:                                         ; preds = %if.then
  %call6 = tail call ptr @PyErr_NoMemory() #15
  br label %done

if.else:                                          ; preds = %entry
  %call9 = tail call ptr @PyOS_double_to_string(double noundef %0, i8 noundef signext 114, i32 noundef 0, i32 noundef 0, ptr noundef null) #15
  %tobool10.not = icmp eq ptr %call9, null
  br i1 %tobool10.not, label %if.then11, label %if.end13

if.then11:                                        ; preds = %if.else
  %call12 = tail call ptr @PyErr_NoMemory() #15
  br label %done

if.end13:                                         ; preds = %if.else
  %imag15 = getelementptr inbounds i8, ptr %v, i64 24
  %3 = load double, ptr %imag15, align 8
  %call16 = tail call ptr @PyOS_double_to_string(double noundef %3, i8 noundef signext 114, i32 noundef 0, i32 noundef 1, ptr noundef null) #15
  %tobool17.not = icmp eq ptr %call16, null
  br i1 %tobool17.not, label %if.then18, label %if.end21

if.then18:                                        ; preds = %if.end13
  %call19 = tail call ptr @PyErr_NoMemory() #15
  br label %done

if.end21:                                         ; preds = %if.end13, %if.then
  %pre.0 = phi ptr [ null, %if.then ], [ %call9, %if.end13 ]
  %im.0 = phi ptr [ %call, %if.then ], [ %call16, %if.end13 ]
  %re.0 = phi ptr [ @.str.3, %if.then ], [ %call9, %if.end13 ]
  %lead.0 = phi ptr [ @.str.3, %if.then ], [ @.str.4, %if.end13 ]
  %tail.0 = phi ptr [ @.str.3, %if.then ], [ @.str.5, %if.end13 ]
  %call22 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.6, ptr noundef nonnull %lead.0, ptr noundef nonnull %re.0, ptr noundef nonnull %im.0, ptr noundef nonnull %tail.0) #15
  br label %done

done:                                             ; preds = %if.end21, %if.then18, %if.then11, %if.then5
  %result.0 = phi ptr [ %call22, %if.end21 ], [ null, %if.then5 ], [ null, %if.then18 ], [ null, %if.then11 ]
  %pre.1 = phi ptr [ %pre.0, %if.end21 ], [ null, %if.then5 ], [ %call9, %if.then18 ], [ null, %if.then11 ]
  %im.1 = phi ptr [ %im.0, %if.end21 ], [ null, %if.then5 ], [ null, %if.then18 ], [ null, %if.then11 ]
  tail call void @PyMem_Free(ptr noundef %im.1) #15
  tail call void @PyMem_Free(ptr noundef %pre.1) #15
  ret ptr %result.0
}

; Function Attrs: nounwind uwtable
define internal i64 @complex_hash(ptr noundef %v) #5 {
entry:
  %cval = getelementptr inbounds i8, ptr %v, i64 16
  %0 = load double, ptr %cval, align 8
  %call = tail call i64 @_Py_HashDouble(ptr noundef %v, double noundef %0) #15
  %cmp = icmp eq i64 %call, -1
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %imag = getelementptr inbounds i8, ptr %v, i64 24
  %1 = load double, ptr %imag, align 8
  %call2 = tail call i64 @_Py_HashDouble(ptr noundef nonnull %v, double noundef %1) #15
  %cmp3 = icmp eq i64 %call2, -1
  br i1 %cmp3, label %return, label %if.end5

if.end5:                                          ; preds = %if.end
  %mul = mul i64 %call2, 1000003
  %add = add i64 %mul, %call
  %spec.store.select = tail call i64 @llvm.umin.i64(i64 %add, i64 -2)
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end5
  %retval.0 = phi i64 [ %spec.store.select, %if.end5 ], [ -1, %entry ], [ -1, %if.end ]
  ret i64 %retval.0
}

declare ptr @PyObject_GenericGetAttr(ptr noundef, ptr noundef) #8

; Function Attrs: nounwind uwtable
define internal ptr @complex_richcompare(ptr noundef %v, ptr noundef %w, i32 noundef %op) #5 {
entry:
  %w.addr = alloca ptr, align 8
  %j34 = alloca %struct.Py_complex, align 8
  store ptr %w, ptr %w.addr, align 8
  %0 = add i32 %op, -4
  %or.cond = icmp ult i32 %0, -2
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  %1 = getelementptr i8, ptr %v, i64 8
  %.val13 = load ptr, ptr %1, align 8
  %cmp.i.not.i = icmp eq ptr %.val13, @PyComplex_Type
  br i1 %cmp.i.not.i, label %if.then2, label %PyObject_TypeCheck.exit

PyObject_TypeCheck.exit:                          ; preds = %if.end
  %call2.i = tail call i32 @PyType_IsSubtype(ptr noundef %.val13, ptr noundef nonnull @PyComplex_Type) #15
  %tobool3.i.not = icmp eq i32 %call2.i, 0
  br i1 %tobool3.i.not, label %if.else, label %if.then2

if.then2:                                         ; preds = %if.end, %PyObject_TypeCheck.exit
  %cval = getelementptr inbounds i8, ptr %v, i64 16
  %i.sroa.0.0.copyload = load double, ptr %cval, align 8
  %i.sroa.7.0.cval.sroa_idx = getelementptr inbounds i8, ptr %v, i64 24
  %i.sroa.7.0.copyload = load double, ptr %i.sroa.7.0.cval.sroa_idx, align 8
  br label %if.end7

if.else:                                          ; preds = %PyObject_TypeCheck.exit
  %.val.i = load ptr, ptr %1, align 8
  %2 = getelementptr i8, ptr %.val.i, i64 168
  %call.val.i = load i64, ptr %2, align 8
  %3 = and i64 %call.val.i, 16777216
  %tobool.not.i = icmp eq i64 %3, 0
  br i1 %tobool.not.i, label %if.end8.i, label %if.then.i

if.then.i:                                        ; preds = %if.else
  %call2.i14 = tail call double @PyLong_AsDouble(ptr noundef nonnull %v) #15
  %cmp.i15 = fcmp oeq double %call2.i14, -1.000000e+00
  br i1 %cmp.i15, label %land.lhs.true.i, label %if.end7

land.lhs.true.i:                                  ; preds = %if.then.i
  %call5.i = tail call ptr @PyErr_Occurred() #15
  %tobool6.not.i = icmp eq ptr %call5.i, null
  br i1 %tobool6.not.i, label %if.end7, label %return

if.end8.i:                                        ; preds = %if.else
  %cmp.i.not.i.i = icmp eq ptr %.val.i, @PyFloat_Type
  br i1 %cmp.i.not.i.i, label %if.then11.i, label %PyObject_TypeCheck.exit.i

PyObject_TypeCheck.exit.i:                        ; preds = %if.end8.i
  %call2.i.i = tail call i32 @PyType_IsSubtype(ptr noundef %.val.i, ptr noundef nonnull @PyFloat_Type) #15
  %tobool3.i.not.i = icmp eq i32 %call2.i.i, 0
  br i1 %tobool3.i.not.i, label %if.end14.i, label %if.then11.i

if.then11.i:                                      ; preds = %PyObject_TypeCheck.exit.i, %if.end8.i
  %call12.i = tail call double @PyFloat_AsDouble(ptr noundef nonnull %v) #15
  br label %if.end7

if.end14.i:                                       ; preds = %PyObject_TypeCheck.exit.i
  %4 = load i32, ptr @_Py_NotImplementedStruct, align 8
  %add.i.i.i = add i32 %4, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %return, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end14.i
  store i32 %add.i.i.i, ptr @_Py_NotImplementedStruct, align 8
  br label %return

if.end7:                                          ; preds = %if.then11.i, %land.lhs.true.i, %if.then.i, %if.then2
  %i.sroa.0.1 = phi double [ %i.sroa.0.0.copyload, %if.then2 ], [ %call12.i, %if.then11.i ], [ -1.000000e+00, %land.lhs.true.i ], [ %call2.i14, %if.then.i ]
  %i.sroa.7.0 = phi double [ %i.sroa.7.0.copyload, %if.then2 ], [ 0.000000e+00, %if.then11.i ], [ 0.000000e+00, %land.lhs.true.i ], [ 0.000000e+00, %if.then.i ]
  %5 = getelementptr i8, ptr %w, i64 8
  %.val = load ptr, ptr %5, align 8
  %6 = getelementptr i8, ptr %.val, i64 168
  %call8.val = load i64, ptr %6, align 8
  %7 = and i64 %call8.val, 16777216
  %tobool10.not = icmp eq i64 %7, 0
  br i1 %tobool10.not, label %if.else21, label %if.then11

if.then11:                                        ; preds = %if.end7
  %cmp12 = fcmp oeq double %i.sroa.7.0, 0.000000e+00
  br i1 %cmp12, label %if.then13, label %if.then11.if.end57_crit_edge

if.then11.if.end57_crit_edge:                     ; preds = %if.then11
  %.not = icmp eq i32 %op, 2
  br i1 %.not, label %if.else62.split, label %if.then61.split

if.then13:                                        ; preds = %if.then11
  %call14 = tail call ptr @PyFloat_FromDouble(double noundef %i.sroa.0.1) #15
  %cmp15 = icmp eq ptr %call14, null
  br i1 %cmp15, label %return, label %if.end17

if.end17:                                         ; preds = %if.then13
  %call18 = tail call ptr @PyObject_RichCompare(ptr noundef nonnull %call14, ptr noundef nonnull %w, i32 noundef %op) #15
  %8 = load i64, ptr %call14, align 8
  %9 = and i64 %8, 2147483648
  %cmp.i66.not = icmp eq i64 %9, 0
  br i1 %cmp.i66.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.end17
  %dec.i = add i64 %8, -1
  store i64 %dec.i, ptr %call14, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call14) #15
  br label %return

if.else21:                                        ; preds = %if.end7
  %cmp.i.not.i17 = icmp eq ptr %.val, @PyFloat_Type
  br i1 %cmp.i.not.i17, label %if.then24, label %PyObject_TypeCheck.exit22

PyObject_TypeCheck.exit22:                        ; preds = %if.else21
  %call2.i19 = tail call i32 @PyType_IsSubtype(ptr noundef %.val, ptr noundef nonnull @PyFloat_Type) #15
  %tobool3.i20.not = icmp eq i32 %call2.i19, 0
  br i1 %tobool3.i20.not, label %if.else30, label %if.then24

if.then24:                                        ; preds = %if.else21, %PyObject_TypeCheck.exit22
  %call26 = tail call double @PyFloat_AsDouble(ptr noundef nonnull %w) #15
  br label %if.end57

if.else30:                                        ; preds = %PyObject_TypeCheck.exit22
  %.val11 = load ptr, ptr %5, align 8
  %cmp.i.not.i23 = icmp eq ptr %.val11, @PyComplex_Type
  br i1 %cmp.i.not.i23, label %if.then37, label %PyObject_TypeCheck.exit28

PyObject_TypeCheck.exit28:                        ; preds = %if.else30
  %call2.i25 = tail call i32 @PyType_IsSubtype(ptr noundef %.val11, ptr noundef nonnull @PyComplex_Type) #15
  %tobool3.i26.not = icmp eq i32 %call2.i25, 0
  br i1 %tobool3.i26.not, label %return, label %if.then33

if.then33:                                        ; preds = %PyObject_TypeCheck.exit28
  %.val10.pr = load ptr, ptr %5, align 8
  %cmp.i.not.i29 = icmp eq ptr %.val10.pr, @PyComplex_Type
  br i1 %cmp.i.not.i29, label %if.then37, label %PyObject_TypeCheck.exit34

PyObject_TypeCheck.exit34:                        ; preds = %if.then33
  %call2.i31 = tail call i32 @PyType_IsSubtype(ptr noundef %.val10.pr, ptr noundef nonnull @PyComplex_Type) #15
  %tobool3.i32.not = icmp eq i32 %call2.i31, 0
  br i1 %tobool3.i32.not, label %if.else39, label %if.then37

if.then37:                                        ; preds = %if.else30, %if.then33, %PyObject_TypeCheck.exit34
  %cval38 = getelementptr inbounds i8, ptr %w, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %j34, ptr noundef nonnull align 8 dereferenceable(16) %cval38, i64 16, i1 false)
  br label %if.end44

if.else39:                                        ; preds = %PyObject_TypeCheck.exit34
  %call40 = call fastcc i32 @to_complex(ptr noundef nonnull %w.addr, ptr noundef nonnull %j34), !range !5
  %cmp41 = icmp slt i32 %call40, 0
  br i1 %cmp41, label %if.then42, label %if.end44

if.then42:                                        ; preds = %if.else39
  %10 = load ptr, ptr %w.addr, align 8
  br label %return

if.end44:                                         ; preds = %if.else39, %if.then37
  %11 = load double, ptr %j34, align 8
  %imag50 = getelementptr inbounds i8, ptr %j34, i64 8
  %12 = load double, ptr %imag50, align 8
  br label %if.end57

if.end57:                                         ; preds = %if.then24, %if.end44
  %.sink = phi double [ 0.000000e+00, %if.then24 ], [ %12, %if.end44 ]
  %call26.pn = phi double [ %call26, %if.then24 ], [ %11, %if.end44 ]
  %cmp27.sink = fcmp oeq double %i.sroa.0.1, %call26.pn
  %cmp29 = fcmp oeq double %i.sroa.7.0, %.sink
  %13 = select i1 %cmp27.sink, i1 %cmp29, i1 false
  %14 = icmp ne i32 %op, 2
  %cmp59 = xor i1 %14, %13
  br i1 %cmp59, label %if.then61.split, label %if.else62.split

if.then61.split:                                  ; preds = %if.then11.if.end57_crit_edge, %if.end57
  %15 = load i32, ptr @_Py_TrueStruct, align 8
  %add.i.i = add i32 %15, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %return, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then61.split
  store i32 %add.i.i, ptr @_Py_TrueStruct, align 8
  br label %return

if.else62.split:                                  ; preds = %if.then11.if.end57_crit_edge, %if.end57
  %16 = load i32, ptr @_Py_FalseStruct, align 8
  %add.i.i35 = add i32 %16, 1
  %cmp.i.i36 = icmp eq i32 %add.i.i35, 0
  br i1 %cmp.i.i36, label %return, label %if.end.i.i37

if.end.i.i37:                                     ; preds = %if.else62.split
  store i32 %add.i.i35, ptr @_Py_FalseStruct, align 8
  br label %return

return:                                           ; preds = %land.lhs.true.i, %if.end.i.i37, %if.else62.split, %if.end.i.i, %if.then61.split, %if.end14.i, %if.end.i.i.i, %entry, %PyObject_TypeCheck.exit28, %if.end.i, %if.then1.i, %if.end17, %if.then13, %if.then42
  %retval.0 = phi ptr [ %10, %if.then42 ], [ null, %if.then13 ], [ %call18, %if.end17 ], [ %call18, %if.then1.i ], [ %call18, %if.end.i ], [ @_Py_NotImplementedStruct, %PyObject_TypeCheck.exit28 ], [ @_Py_NotImplementedStruct, %entry ], [ @_Py_NotImplementedStruct, %if.end14.i ], [ @_Py_NotImplementedStruct, %if.end.i.i.i ], [ @_Py_TrueStruct, %if.then61.split ], [ @_Py_TrueStruct, %if.end.i.i ], [ @_Py_FalseStruct, %if.else62.split ], [ @_Py_FalseStruct, %if.end.i.i37 ], [ null, %land.lhs.true.i ]
  ret ptr %retval.0
}

declare ptr @PyType_GenericAlloc(ptr noundef, i64 noundef) #8

; Function Attrs: nounwind uwtable
define internal ptr @complex_new(ptr noundef %type, ptr noundef %args, ptr noundef %kwargs) #5 {
entry:
  %len.i.i = alloca i64, align 8
  %argsbuf = alloca [2 x ptr], align 16
  %0 = getelementptr i8, ptr %args, i64 16
  %args.val = load i64, ptr %0, align 8
  %tobool.not = icmp eq ptr %kwargs, null
  br i1 %tobool.not, label %cond.end, label %cond.end.thread

cond.end.thread:                                  ; preds = %entry
  %1 = getelementptr i8, ptr %kwargs, i64 16
  %kwargs.val = load i64, ptr %1, align 8
  %add18 = add i64 %kwargs.val, %args.val
  %ob_item23 = getelementptr inbounds i8, ptr %args, i64 24
  br label %cond.end15

cond.end:                                         ; preds = %entry
  %or.cond1 = icmp ult i64 %args.val, 3
  %ob_item = getelementptr inbounds i8, ptr %args, i64 24
  br i1 %or.cond1, label %if.end, label %cond.end15

cond.end15:                                       ; preds = %cond.end, %cond.end.thread
  %ob_item26 = phi ptr [ %ob_item23, %cond.end.thread ], [ %ob_item, %cond.end ]
  %add24 = phi i64 [ %add18, %cond.end.thread ], [ %args.val, %cond.end ]
  %call14 = call ptr @_PyArg_UnpackKeywords(ptr noundef nonnull %ob_item26, i64 noundef %args.val, ptr noundef %kwargs, ptr noundef null, ptr noundef nonnull @complex_new._parser, i32 noundef 0, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %argsbuf) #15
  %tobool17.not = icmp eq ptr %call14, null
  br i1 %tobool17.not, label %exit, label %if.end

if.end:                                           ; preds = %cond.end, %cond.end15
  %cond1631 = phi ptr [ %call14, %cond.end15 ], [ %ob_item, %cond.end ]
  %add2530 = phi i64 [ %add24, %cond.end15 ], [ %args.val, %cond.end ]
  %tobool18.not = icmp eq i64 %add2530, 0
  br i1 %tobool18.not, label %skip_optional_pos, label %if.end20

if.end20:                                         ; preds = %if.end
  %2 = load ptr, ptr %cond1631, align 8
  %tobool21.not = icmp ne ptr %2, null
  %tobool24.not = icmp eq i64 %add2530, 1
  %or.cond = and i1 %tobool24.not, %tobool21.not
  br i1 %or.cond, label %skip_optional_pos, label %if.end27

if.end27:                                         ; preds = %if.end20
  %arrayidx28 = getelementptr i8, ptr %cond1631, i64 8
  %3 = load ptr, ptr %arrayidx28, align 8
  br label %skip_optional_pos

skip_optional_pos:                                ; preds = %if.end20, %if.end, %if.end27
  %r.1 = phi ptr [ %2, %if.end27 ], [ null, %if.end ], [ %2, %if.end20 ]
  %i.0 = phi ptr [ %3, %if.end27 ], [ null, %if.end ], [ null, %if.end20 ]
  %cmp.i = icmp eq ptr %r.1, null
  %spec.select.i = select i1 %cmp.i, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 0, i64 5), ptr %r.1
  %4 = getelementptr i8, ptr %spec.select.i, i64 8
  %r.addr.0.val65.i = load ptr, ptr %4, align 8
  %cmp.i70.i = icmp eq ptr %r.addr.0.val65.i, @PyComplex_Type
  %cmp2.i = icmp eq ptr %i.0, null
  %cmp4.i = icmp eq ptr %type, @PyComplex_Type
  %5 = and i1 %cmp4.i, %cmp.i70.i
  %or.cond1.i = and i1 %cmp2.i, %5
  br i1 %or.cond1.i, label %if.then5.i, label %if.end7.i

if.then5.i:                                       ; preds = %skip_optional_pos
  %6 = load i32, ptr %spec.select.i, align 8
  %add.i.i.i = add i32 %6, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then5.i
  store i32 %add.i.i.i, ptr %spec.select.i, align 8
  br label %exit

if.end7.i:                                        ; preds = %skip_optional_pos
  %7 = getelementptr i8, ptr %r.addr.0.val65.i, i64 168
  %call8.val.i = load i64, ptr %7, align 8
  %8 = and i64 %call8.val.i, 268435456
  %tobool10.not.i = icmp eq i64 %8, 0
  br i1 %tobool10.not.i, label %if.end16.i, label %if.then11.i

if.then11.i:                                      ; preds = %if.end7.i
  br i1 %cmp2.i, label %if.then.i.i, label %if.then13.i

if.then13.i:                                      ; preds = %if.then11.i
  %9 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %9, ptr noundef nonnull @.str.23) #15
  br label %exit

if.then.i.i:                                      ; preds = %if.then11.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %len.i.i)
  %call2.i.i = call ptr @_PyUnicode_TransformDecimalAndSpaceToASCII(ptr noundef nonnull %spec.select.i) #15
  %cmp.i73.i = icmp eq ptr %call2.i.i, null
  br i1 %cmp.i73.i, label %complex_subtype_from_string.exit.i, label %if.end.i74.i

if.end.i74.i:                                     ; preds = %if.then.i.i
  %call4.i.i = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef nonnull %call2.i.i, ptr noundef nonnull %len.i.i) #15
  %10 = load i64, ptr %len.i.i, align 8
  %call8.i.i = call ptr @_Py_string_to_number_with_underscores(ptr noundef %call4.i.i, i64 noundef %10, ptr noundef nonnull @.str, ptr noundef nonnull %spec.select.i, ptr noundef %type, ptr noundef nonnull @complex_from_string_inner) #15
  %11 = load i64, ptr %call2.i.i, align 8
  %12 = and i64 %11, 2147483648
  %cmp.i10.not.i.i = icmp eq i64 %12, 0
  br i1 %cmp.i10.not.i.i, label %if.end.i.i75.i, label %complex_subtype_from_string.exit.i

if.end.i.i75.i:                                   ; preds = %if.end.i74.i
  %dec.i.i.i = add i64 %11, -1
  store i64 %dec.i.i.i, ptr %call2.i.i, align 8
  %cmp.i.i76.i = icmp eq i64 %dec.i.i.i, 0
  br i1 %cmp.i.i76.i, label %if.then1.i.i.i, label %complex_subtype_from_string.exit.i

if.then1.i.i.i:                                   ; preds = %if.end.i.i75.i
  call void @_Py_Dealloc(ptr noundef nonnull %call2.i.i) #15
  br label %complex_subtype_from_string.exit.i

complex_subtype_from_string.exit.i:               ; preds = %if.then1.i.i.i, %if.end.i.i75.i, %if.end.i74.i, %if.then.i.i
  %retval.0.i.i = phi ptr [ null, %if.then.i.i ], [ %call8.i.i, %if.end.i74.i ], [ %call8.i.i, %if.then1.i.i.i ], [ %call8.i.i, %if.end.i.i75.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %len.i.i)
  br label %exit

if.end16.i:                                       ; preds = %if.end7.i
  %cmp17.i = icmp ne ptr %i.0, null
  br i1 %cmp17.i, label %land.lhs.true18.i, label %if.end23.i

land.lhs.true18.i:                                ; preds = %if.end16.i
  %13 = getelementptr i8, ptr %i.0, i64 8
  %i.val64.i = load ptr, ptr %13, align 8
  %14 = getelementptr i8, ptr %i.val64.i, i64 168
  %call19.val.i = load i64, ptr %14, align 8
  %15 = and i64 %call19.val.i, 268435456
  %tobool21.not.i = icmp eq i64 %15, 0
  br i1 %tobool21.not.i, label %if.end23.i, label %if.then22.i

if.then22.i:                                      ; preds = %land.lhs.true18.i
  %16 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %16, ptr noundef nonnull @.str.24) #15
  br label %exit

if.end23.i:                                       ; preds = %land.lhs.true18.i, %if.end16.i
  %call24.i = call fastcc ptr @try_complex_special_method(ptr noundef nonnull %spec.select.i)
  %tobool25.not.i = icmp eq ptr %call24.i, null
  br i1 %tobool25.not.i, label %if.else.i, label %if.end31.i

if.else.i:                                        ; preds = %if.end23.i
  %call27.i = call ptr @PyErr_Occurred() #15
  %tobool28.not.i = icmp eq ptr %call27.i, null
  br i1 %tobool28.not.i, label %if.end31.i, label %exit

if.end31.i:                                       ; preds = %if.else.i, %if.end23.i
  %r.addr.1.i = phi ptr [ %spec.select.i, %if.else.i ], [ %call24.i, %if.end23.i ]
  %17 = getelementptr i8, ptr %r.addr.1.i, i64 8
  %r.addr.1.val63.i = load ptr, ptr %17, align 8
  %tp_as_number.i = getelementptr inbounds i8, ptr %r.addr.1.val63.i, i64 96
  %18 = load ptr, ptr %tp_as_number.i, align 8
  %cmp33.i = icmp eq ptr %18, null
  br i1 %cmp33.i, label %if.then40.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end31.i
  %nb_float.i = getelementptr inbounds i8, ptr %18, i64 144
  %19 = load ptr, ptr %nb_float.i, align 8
  %cmp34.i = icmp eq ptr %19, null
  br i1 %cmp34.i, label %land.lhs.true35.i, label %if.end46.i

land.lhs.true35.i:                                ; preds = %lor.lhs.false.i
  %nb_index.i = getelementptr inbounds i8, ptr %18, i64 264
  %20 = load ptr, ptr %nb_index.i, align 8
  %cmp36.i = icmp ne ptr %20, null
  %cmp.i.not.i.i = icmp eq ptr %r.addr.1.val63.i, @PyComplex_Type
  %or.cond.i = or i1 %cmp.i.not.i.i, %cmp36.i
  br i1 %or.cond.i, label %if.end46.i, label %PyObject_TypeCheck.exit.i

PyObject_TypeCheck.exit.i:                        ; preds = %land.lhs.true35.i
  %call2.i80.i = call i32 @PyType_IsSubtype(ptr noundef %r.addr.1.val63.i, ptr noundef nonnull @PyComplex_Type) #15
  %tobool3.i.not.i = icmp eq i32 %call2.i80.i, 0
  br i1 %tobool3.i.not.i, label %PyObject_TypeCheck.exit.if.then40_crit_edge.i, label %if.end46.i

PyObject_TypeCheck.exit.if.then40_crit_edge.i:    ; preds = %PyObject_TypeCheck.exit.i
  %r.addr.1.val.pre.i = load ptr, ptr %17, align 8
  br label %if.then40.i

if.then40.i:                                      ; preds = %PyObject_TypeCheck.exit.if.then40_crit_edge.i, %if.end31.i
  %r.addr.1.val.i = phi ptr [ %r.addr.1.val.pre.i, %PyObject_TypeCheck.exit.if.then40_crit_edge.i ], [ %r.addr.1.val63.i, %if.end31.i ]
  %21 = load ptr, ptr @PyExc_TypeError, align 8
  %tp_name.i = getelementptr inbounds i8, ptr %r.addr.1.val.i, i64 24
  %22 = load ptr, ptr %tp_name.i, align 8
  %call42.i = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %21, ptr noundef nonnull @.str.25, ptr noundef %22) #15
  br i1 %tobool25.not.i, label %exit, label %if.then44.i

if.then44.i:                                      ; preds = %if.then40.i
  %23 = load i64, ptr %r.addr.1.i, align 8
  %24 = and i64 %23, 2147483648
  %cmp.i165.not.i = icmp eq i64 %24, 0
  br i1 %cmp.i165.not.i, label %if.end.i158.i, label %exit

if.end.i158.i:                                    ; preds = %if.then44.i
  %dec.i159.i = add i64 %23, -1
  store i64 %dec.i159.i, ptr %r.addr.1.i, align 8
  %cmp.i160.i = icmp eq i64 %dec.i159.i, 0
  br i1 %cmp.i160.i, label %if.then1.i161.i, label %exit

if.then1.i161.i:                                  ; preds = %if.end.i158.i
  call void @_Py_Dealloc(ptr noundef nonnull %r.addr.1.i) #15
  br label %exit

if.end46.i:                                       ; preds = %PyObject_TypeCheck.exit.i, %land.lhs.true35.i, %lor.lhs.false.i
  br i1 %cmp17.i, label %if.then48.i, label %if.end69.i

if.then48.i:                                      ; preds = %if.end46.i
  %25 = getelementptr i8, ptr %i.0, i64 8
  %i.val62.i = load ptr, ptr %25, align 8
  %tp_as_number50.i = getelementptr inbounds i8, ptr %i.val62.i, i64 96
  %26 = load ptr, ptr %tp_as_number50.i, align 8
  %cmp51.i = icmp eq ptr %26, null
  br i1 %cmp51.i, label %if.then61.i, label %lor.lhs.false52.i

lor.lhs.false52.i:                                ; preds = %if.then48.i
  %nb_float53.i = getelementptr inbounds i8, ptr %26, i64 144
  %27 = load ptr, ptr %nb_float53.i, align 8
  %cmp54.i = icmp eq ptr %27, null
  br i1 %cmp54.i, label %land.lhs.true55.i, label %if.end69.i

land.lhs.true55.i:                                ; preds = %lor.lhs.false52.i
  %nb_index56.i = getelementptr inbounds i8, ptr %26, i64 264
  %28 = load ptr, ptr %nb_index56.i, align 8
  %cmp57.i = icmp ne ptr %28, null
  %cmp.i.not.i81.i = icmp eq ptr %i.val62.i, @PyComplex_Type
  %or.cond115.i = or i1 %cmp.i.not.i81.i, %cmp57.i
  br i1 %or.cond115.i, label %if.end69.i, label %PyObject_TypeCheck.exit86.i

PyObject_TypeCheck.exit86.i:                      ; preds = %land.lhs.true55.i
  %call2.i83.i = call i32 @PyType_IsSubtype(ptr noundef %i.val62.i, ptr noundef nonnull @PyComplex_Type) #15
  %tobool3.i84.not.i = icmp eq i32 %call2.i83.i, 0
  br i1 %tobool3.i84.not.i, label %PyObject_TypeCheck.exit86.if.then61_crit_edge.i, label %if.end69.i

PyObject_TypeCheck.exit86.if.then61_crit_edge.i:  ; preds = %PyObject_TypeCheck.exit86.i
  %i.val.pre.i = load ptr, ptr %25, align 8
  br label %if.then61.i

if.then61.i:                                      ; preds = %PyObject_TypeCheck.exit86.if.then61_crit_edge.i, %if.then48.i
  %i.val.i = phi ptr [ %i.val.pre.i, %PyObject_TypeCheck.exit86.if.then61_crit_edge.i ], [ %i.val62.i, %if.then48.i ]
  %29 = load ptr, ptr @PyExc_TypeError, align 8
  %tp_name63.i = getelementptr inbounds i8, ptr %i.val.i, i64 24
  %30 = load ptr, ptr %tp_name63.i, align 8
  %call64.i = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %29, ptr noundef nonnull @.str.26, ptr noundef %30) #15
  br i1 %tobool25.not.i, label %exit, label %if.then66.i

if.then66.i:                                      ; preds = %if.then61.i
  %31 = load i64, ptr %r.addr.1.i, align 8
  %32 = and i64 %31, 2147483648
  %cmp.i168.not.i = icmp eq i64 %32, 0
  br i1 %cmp.i168.not.i, label %if.end.i149.i, label %exit

if.end.i149.i:                                    ; preds = %if.then66.i
  %dec.i150.i = add i64 %31, -1
  store i64 %dec.i150.i, ptr %r.addr.1.i, align 8
  %cmp.i151.i = icmp eq i64 %dec.i150.i, 0
  br i1 %cmp.i151.i, label %if.then1.i152.i, label %exit

if.then1.i152.i:                                  ; preds = %if.end.i149.i
  call void @_Py_Dealloc(ptr noundef nonnull %r.addr.1.i) #15
  br label %exit

if.end69.i:                                       ; preds = %PyObject_TypeCheck.exit86.i, %land.lhs.true55.i, %lor.lhs.false52.i, %if.end46.i
  %r.addr.1.val67.i = load ptr, ptr %17, align 8
  %cmp.i.not.i87.i = icmp eq ptr %r.addr.1.val67.i, @PyComplex_Type
  br i1 %cmp.i.not.i87.i, label %if.then72.i, label %PyObject_TypeCheck.exit92.i

PyObject_TypeCheck.exit92.i:                      ; preds = %if.end69.i
  %call2.i89.i = call i32 @PyType_IsSubtype(ptr noundef %r.addr.1.val67.i, ptr noundef nonnull @PyComplex_Type) #15
  %tobool3.i90.not.i = icmp eq i32 %call2.i89.i, 0
  br i1 %tobool3.i90.not.i, label %if.else76.i, label %if.then72.i

if.then72.i:                                      ; preds = %PyObject_TypeCheck.exit92.i, %if.end69.i
  %cval.i = getelementptr inbounds i8, ptr %r.addr.1.i, i64 16
  %cr.sroa.0.0.copyload.i = load double, ptr %cval.i, align 8
  %cr.sroa.5.0.cval.sroa_idx.i = getelementptr inbounds i8, ptr %r.addr.1.i, i64 24
  %cr.sroa.5.0.copyload.i = load double, ptr %cr.sroa.5.0.cval.sroa_idx.i, align 8
  br i1 %tobool25.not.i, label %if.end85.i, label %if.then74.i

if.then74.i:                                      ; preds = %if.then72.i
  %33 = load i64, ptr %r.addr.1.i, align 8
  %34 = and i64 %33, 2147483648
  %cmp.i172.not.i = icmp eq i64 %34, 0
  br i1 %cmp.i172.not.i, label %if.end.i140.i, label %if.end85.i

if.end.i140.i:                                    ; preds = %if.then74.i
  %dec.i141.i = add i64 %33, -1
  store i64 %dec.i141.i, ptr %r.addr.1.i, align 8
  %cmp.i142.i = icmp eq i64 %dec.i141.i, 0
  br i1 %cmp.i142.i, label %if.end85.sink.split.i, label %if.end85.i

if.else76.i:                                      ; preds = %PyObject_TypeCheck.exit92.i
  %call77.i = call ptr @PyNumber_Float(ptr noundef nonnull %r.addr.1.i) #15
  br i1 %tobool25.not.i, label %if.end80.i, label %if.then79.i

if.then79.i:                                      ; preds = %if.else76.i
  %35 = load i64, ptr %r.addr.1.i, align 8
  %36 = and i64 %35, 2147483648
  %cmp.i176.not.i = icmp eq i64 %36, 0
  br i1 %cmp.i176.not.i, label %if.end.i131.i, label %if.end80.i

if.end.i131.i:                                    ; preds = %if.then79.i
  %dec.i132.i = add i64 %35, -1
  store i64 %dec.i132.i, ptr %r.addr.1.i, align 8
  %cmp.i133.i = icmp eq i64 %dec.i132.i, 0
  br i1 %cmp.i133.i, label %if.then1.i134.i, label %if.end80.i

if.then1.i134.i:                                  ; preds = %if.end.i131.i
  call void @_Py_Dealloc(ptr noundef nonnull %r.addr.1.i) #15
  br label %if.end80.i

if.end80.i:                                       ; preds = %if.then1.i134.i, %if.end.i131.i, %if.then79.i, %if.else76.i
  %cmp81.i = icmp eq ptr %call77.i, null
  br i1 %cmp81.i, label %exit, label %if.end83.i

if.end83.i:                                       ; preds = %if.end80.i
  %call84.i = call double @PyFloat_AsDouble(ptr noundef nonnull %call77.i) #15
  %37 = load i64, ptr %call77.i, align 8
  %38 = and i64 %37, 2147483648
  %cmp.i180.not.i = icmp eq i64 %38, 0
  br i1 %cmp.i180.not.i, label %if.end.i122.i, label %if.end85.i

if.end.i122.i:                                    ; preds = %if.end83.i
  %dec.i123.i = add i64 %37, -1
  store i64 %dec.i123.i, ptr %call77.i, align 8
  %cmp.i124.i = icmp eq i64 %dec.i123.i, 0
  br i1 %cmp.i124.i, label %if.end85.sink.split.i, label %if.end85.i

if.end85.sink.split.i:                            ; preds = %if.end.i122.i, %if.end.i140.i
  %call77.sink.i = phi ptr [ %r.addr.1.i, %if.end.i140.i ], [ %call77.i, %if.end.i122.i ]
  %tobool71.not105.ph.i = phi i1 [ true, %if.end.i140.i ], [ false, %if.end.i122.i ]
  %cr.sroa.5.0.ph.i = phi double [ %cr.sroa.5.0.copyload.i, %if.end.i140.i ], [ 0.000000e+00, %if.end.i122.i ]
  %cr.sroa.0.0.ph.i = phi double [ %cr.sroa.0.0.copyload.i, %if.end.i140.i ], [ %call84.i, %if.end.i122.i ]
  call void @_Py_Dealloc(ptr noundef nonnull %call77.sink.i) #15
  br label %if.end85.i

if.end85.i:                                       ; preds = %if.end85.sink.split.i, %if.end.i122.i, %if.end83.i, %if.end.i140.i, %if.then74.i, %if.then72.i
  %tobool71.not105.i = phi i1 [ true, %if.then74.i ], [ true, %if.end.i140.i ], [ true, %if.then72.i ], [ false, %if.end83.i ], [ false, %if.end.i122.i ], [ %tobool71.not105.ph.i, %if.end85.sink.split.i ]
  %cr.sroa.5.0.i = phi double [ %cr.sroa.5.0.copyload.i, %if.then74.i ], [ %cr.sroa.5.0.copyload.i, %if.end.i140.i ], [ %cr.sroa.5.0.copyload.i, %if.then72.i ], [ 0.000000e+00, %if.end83.i ], [ 0.000000e+00, %if.end.i122.i ], [ %cr.sroa.5.0.ph.i, %if.end85.sink.split.i ]
  %cr.sroa.0.0.i = phi double [ %cr.sroa.0.0.copyload.i, %if.then74.i ], [ %cr.sroa.0.0.copyload.i, %if.end.i140.i ], [ %cr.sroa.0.0.copyload.i, %if.then72.i ], [ %call84.i, %if.end83.i ], [ %call84.i, %if.end.i122.i ], [ %cr.sroa.0.0.ph.i, %if.end85.sink.split.i ]
  br i1 %cmp2.i, label %42, label %if.else90.i

if.else90.i:                                      ; preds = %if.end85.i
  %39 = getelementptr i8, ptr %i.0, i64 8
  %i.val66.i = load ptr, ptr %39, align 8
  %cmp.i.not.i93.i = icmp eq ptr %i.val66.i, @PyComplex_Type
  br i1 %cmp.i.not.i93.i, label %if.end103.i, label %PyObject_TypeCheck.exit98.i

PyObject_TypeCheck.exit98.i:                      ; preds = %if.else90.i
  %call2.i95.i = call i32 @PyType_IsSubtype(ptr noundef %i.val66.i, ptr noundef nonnull @PyComplex_Type) #15
  %tobool3.i96.not.i = icmp eq i32 %call2.i95.i, 0
  br i1 %tobool3.i96.not.i, label %if.else95.i, label %if.end103.i

if.else95.i:                                      ; preds = %PyObject_TypeCheck.exit98.i
  %call96.i = call ptr @PyNumber_Float(ptr noundef nonnull %i.0) #15
  %cmp97.i = icmp eq ptr %call96.i, null
  br i1 %cmp97.i, label %exit, label %if.end99.i

if.end99.i:                                       ; preds = %if.else95.i
  %call100.i = call double @PyFloat_AsDouble(ptr noundef nonnull %call96.i) #15
  %40 = load i64, ptr %call96.i, align 8
  %41 = and i64 %40, 2147483648
  %cmp.i184.not.i = icmp eq i64 %41, 0
  br i1 %cmp.i184.not.i, label %if.end.i.i, label %42

if.end.i.i:                                       ; preds = %if.end99.i
  %dec.i.i = add i64 %40, -1
  store i64 %dec.i.i, ptr %call96.i, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %42

if.then1.i.i:                                     ; preds = %if.end.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %call96.i) #15
  br label %42

if.end103.i:                                      ; preds = %PyObject_TypeCheck.exit98.i, %if.else90.i
  %cval94.i = getelementptr inbounds i8, ptr %i.0, i64 16
  %ci.sroa.0.0.copyload.i = load double, ptr %cval94.i, align 8
  %ci.sroa.6.0.cval94.sroa_idx.i = getelementptr inbounds i8, ptr %i.0, i64 24
  %ci.sroa.6.0.copyload.i = load double, ptr %ci.sroa.6.0.cval94.sroa_idx.i, align 8
  %sub.i = fsub double %cr.sroa.0.0.i, %ci.sroa.6.0.copyload.i
  br label %42

42:                                               ; preds = %if.end103.i, %if.then1.i.i, %if.end.i.i, %if.end99.i, %if.end85.i
  %ci.sroa.0.0113.i = phi double [ %ci.sroa.0.0.copyload.i, %if.end103.i ], [ %cr.sroa.5.0.i, %if.end85.i ], [ %call100.i, %if.end.i.i ], [ %call100.i, %if.then1.i.i ], [ %call100.i, %if.end99.i ]
  %43 = phi double [ %sub.i, %if.end103.i ], [ %cr.sroa.0.0.i, %if.end85.i ], [ %cr.sroa.0.0.i, %if.end.i.i ], [ %cr.sroa.0.0.i, %if.then1.i.i ], [ %cr.sroa.0.0.i, %if.end99.i ]
  %tp_alloc.i.i.i = getelementptr inbounds i8, ptr %type, i64 304
  %44 = load ptr, ptr %tp_alloc.i.i.i, align 8
  %call.i.i.i = call ptr %44(ptr noundef %type, i64 noundef 0) #15
  %cmp.not.i.i.i = icmp eq ptr %call.i.i.i, null
  br i1 %cmp.not.i.i.i, label %exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %42
  %or.cond2.i = and i1 %cmp17.i, %tobool71.not105.i
  %add.i = select i1 %or.cond2.i, double %cr.sroa.5.0.i, double -0.000000e+00
  %ci.sroa.0.1.i = fadd double %add.i, %ci.sroa.0.0113.i
  %cval1.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i, i64 16
  store double %43, ptr %cval1.i.i.i, align 8
  %cval.sroa.2.0.cval1.sroa_idx.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i, i64 24
  store double %ci.sroa.0.1.i, ptr %cval.sroa.2.0.cval1.sroa_idx.i.i.i, align 8
  br label %exit

exit:                                             ; preds = %if.then.i.i.i, %42, %if.else95.i, %if.end80.i, %if.then1.i152.i, %if.end.i149.i, %if.then66.i, %if.then61.i, %if.then1.i161.i, %if.end.i158.i, %if.then44.i, %if.then40.i, %if.else.i, %if.then22.i, %complex_subtype_from_string.exit.i, %if.then13.i, %if.end.i.i.i, %if.then5.i, %cond.end15
  %return_value.0 = phi ptr [ null, %cond.end15 ], [ null, %if.then13.i ], [ %retval.0.i.i, %complex_subtype_from_string.exit.i ], [ null, %if.then22.i ], [ null, %if.else.i ], [ null, %if.end.i158.i ], [ null, %if.then1.i161.i ], [ null, %if.then44.i ], [ null, %if.then40.i ], [ null, %if.end.i149.i ], [ null, %if.then1.i152.i ], [ null, %if.then66.i ], [ null, %if.then61.i ], [ null, %if.end80.i ], [ null, %if.else95.i ], [ %spec.select.i, %if.then5.i ], [ %spec.select.i, %if.end.i.i.i ], [ null, %42 ], [ %call.i.i.i, %if.then.i.i.i ]
  ret ptr %return_value.0
}

declare void @PyObject_Free(ptr noundef) #8

declare void @_Py_NewReference(ptr noundef) local_unnamed_addr #8

declare i32 @PyType_IsSubtype(ptr noundef, ptr noundef) local_unnamed_addr #8

declare ptr @_PyObject_LookupSpecial(ptr noundef, ptr noundef) local_unnamed_addr #8

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) local_unnamed_addr #8

declare i32 @PyErr_WarnFormat(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #2

declare ptr @_PyObject_MakeTpCall(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #8

declare ptr @_Py_CheckFunctionResult(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

declare void @_Py_Dealloc(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.copysign.f64(double, double) #2

declare ptr @PyOS_double_to_string(double noundef, i8 noundef signext, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #8

declare ptr @PyUnicode_FromFormat(ptr noundef, ...) local_unnamed_addr #8

declare void @PyMem_Free(ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define internal ptr @complex_add(ptr noundef %v, ptr noundef %w) #5 {
entry:
  %0 = getelementptr i8, ptr %v, i64 8
  %v.val = load ptr, ptr %0, align 8
  %cmp.i.not.i = icmp eq ptr %v.val, @PyComplex_Type
  br i1 %cmp.i.not.i, label %if.then, label %PyObject_TypeCheck.exit

PyObject_TypeCheck.exit:                          ; preds = %entry
  %call2.i = tail call i32 @PyType_IsSubtype(ptr noundef %v.val, ptr noundef nonnull @PyComplex_Type) #15
  %tobool3.i.not = icmp eq i32 %call2.i, 0
  br i1 %tobool3.i.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry, %PyObject_TypeCheck.exit
  %cval = getelementptr inbounds i8, ptr %v, i64 16
  %1 = load <2 x double>, ptr %cval, align 8
  br label %if.end3

if.else:                                          ; preds = %PyObject_TypeCheck.exit
  %.val.i = load ptr, ptr %0, align 8
  %2 = getelementptr i8, ptr %.val.i, i64 168
  %call.val.i = load i64, ptr %2, align 8
  %3 = and i64 %call.val.i, 16777216
  %tobool.not.i = icmp eq i64 %3, 0
  br i1 %tobool.not.i, label %if.end8.i, label %if.then.i

if.then.i:                                        ; preds = %if.else
  %call2.i1 = tail call double @PyLong_AsDouble(ptr noundef nonnull %v) #15
  %cmp.i = fcmp oeq double %call2.i1, -1.000000e+00
  %4 = insertelement <2 x double> <double poison, double 0.000000e+00>, double %call2.i1, i64 0
  br i1 %cmp.i, label %land.lhs.true.i, label %if.end3

land.lhs.true.i:                                  ; preds = %if.then.i
  %call5.i = tail call ptr @PyErr_Occurred() #15
  %tobool6.not.i = icmp eq ptr %call5.i, null
  br i1 %tobool6.not.i, label %if.end3, label %return

if.end8.i:                                        ; preds = %if.else
  %cmp.i.not.i.i = icmp eq ptr %.val.i, @PyFloat_Type
  br i1 %cmp.i.not.i.i, label %if.then11.i, label %PyObject_TypeCheck.exit.i

PyObject_TypeCheck.exit.i:                        ; preds = %if.end8.i
  %call2.i.i = tail call i32 @PyType_IsSubtype(ptr noundef %.val.i, ptr noundef nonnull @PyFloat_Type) #15
  %tobool3.i.not.i = icmp eq i32 %call2.i.i, 0
  br i1 %tobool3.i.not.i, label %if.end14.i, label %if.then11.i

if.then11.i:                                      ; preds = %PyObject_TypeCheck.exit.i, %if.end8.i
  %call12.i = tail call double @PyFloat_AsDouble(ptr noundef nonnull %v) #15
  %5 = insertelement <2 x double> <double poison, double 0.000000e+00>, double %call12.i, i64 0
  br label %if.end3

if.end14.i:                                       ; preds = %PyObject_TypeCheck.exit.i
  %6 = load i32, ptr @_Py_NotImplementedStruct, align 8
  %add.i.i.i = add i32 %6, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %return, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end14.i
  store i32 %add.i.i.i, ptr @_Py_NotImplementedStruct, align 8
  br label %return

if.end3:                                          ; preds = %if.then11.i, %land.lhs.true.i, %if.then.i, %if.then
  %7 = phi <2 x double> [ %1, %if.then ], [ %5, %if.then11.i ], [ <double -1.000000e+00, double 0.000000e+00>, %land.lhs.true.i ], [ %4, %if.then.i ]
  %8 = getelementptr i8, ptr %w, i64 8
  %.val = load ptr, ptr %8, align 8
  %cmp.i.not.i2 = icmp eq ptr %.val, @PyComplex_Type
  br i1 %cmp.i.not.i2, label %if.then6, label %PyObject_TypeCheck.exit7

PyObject_TypeCheck.exit7:                         ; preds = %if.end3
  %call2.i4 = tail call i32 @PyType_IsSubtype(ptr noundef %.val, ptr noundef nonnull @PyComplex_Type) #15
  %tobool3.i5.not = icmp eq i32 %call2.i4, 0
  br i1 %tobool3.i5.not, label %if.else8, label %if.then6

if.then6:                                         ; preds = %if.end3, %PyObject_TypeCheck.exit7
  %cval7 = getelementptr inbounds i8, ptr %w, i64 16
  %9 = load <2 x double>, ptr %cval7, align 8
  br label %if.end13

if.else8:                                         ; preds = %PyObject_TypeCheck.exit7
  %.val.i8 = load ptr, ptr %8, align 8
  %10 = getelementptr i8, ptr %.val.i8, i64 168
  %call.val.i9 = load i64, ptr %10, align 8
  %11 = and i64 %call.val.i9, 16777216
  %tobool.not.i10 = icmp eq i64 %11, 0
  br i1 %tobool.not.i10, label %if.end8.i19, label %if.then.i11

if.then.i11:                                      ; preds = %if.else8
  %call2.i12 = tail call double @PyLong_AsDouble(ptr noundef nonnull %w) #15
  %cmp.i13 = fcmp oeq double %call2.i12, -1.000000e+00
  %12 = insertelement <2 x double> <double poison, double 0.000000e+00>, double %call2.i12, i64 0
  br i1 %cmp.i13, label %land.lhs.true.i15, label %if.end13

land.lhs.true.i15:                                ; preds = %if.then.i11
  %call5.i16 = tail call ptr @PyErr_Occurred() #15
  %tobool6.not.i17 = icmp eq ptr %call5.i16, null
  br i1 %tobool6.not.i17, label %if.end13, label %return

if.end8.i19:                                      ; preds = %if.else8
  %cmp.i.not.i.i20 = icmp eq ptr %.val.i8, @PyFloat_Type
  br i1 %cmp.i.not.i.i20, label %if.then11.i24, label %PyObject_TypeCheck.exit.i21

PyObject_TypeCheck.exit.i21:                      ; preds = %if.end8.i19
  %call2.i.i22 = tail call i32 @PyType_IsSubtype(ptr noundef %.val.i8, ptr noundef nonnull @PyFloat_Type) #15
  %tobool3.i.not.i23 = icmp eq i32 %call2.i.i22, 0
  br i1 %tobool3.i.not.i23, label %if.end14.i26, label %if.then11.i24

if.then11.i24:                                    ; preds = %PyObject_TypeCheck.exit.i21, %if.end8.i19
  %call12.i25 = tail call double @PyFloat_AsDouble(ptr noundef nonnull %w) #15
  %13 = insertelement <2 x double> <double poison, double 0.000000e+00>, double %call12.i25, i64 0
  br label %if.end13

if.end14.i26:                                     ; preds = %PyObject_TypeCheck.exit.i21
  %14 = load i32, ptr @_Py_NotImplementedStruct, align 8
  %add.i.i.i27 = add i32 %14, 1
  %cmp.i.i.i28 = icmp eq i32 %add.i.i.i27, 0
  br i1 %cmp.i.i.i28, label %return, label %if.end.i.i.i29

if.end.i.i.i29:                                   ; preds = %if.end14.i26
  store i32 %add.i.i.i27, ptr @_Py_NotImplementedStruct, align 8
  br label %return

if.end13:                                         ; preds = %if.then11.i24, %land.lhs.true.i15, %if.then.i11, %if.then6
  %15 = phi <2 x double> [ %9, %if.then6 ], [ %13, %if.then11.i24 ], [ <double -1.000000e+00, double 0.000000e+00>, %land.lhs.true.i15 ], [ %12, %if.then.i11 ]
  %16 = fadd <2 x double> %7, %15
  %call.i = tail call ptr @PyObject_Malloc(i64 noundef 32) #15
  %cmp.i32 = icmp eq ptr %call.i, null
  br i1 %cmp.i32, label %if.then.i37, label %if.end.i

if.then.i37:                                      ; preds = %if.end13
  %call1.i = tail call ptr @PyErr_NoMemory() #15
  br label %return

if.end.i:                                         ; preds = %if.end13
  %ob_type.i.i.i = getelementptr inbounds i8, ptr %call.i, i64 8
  store ptr @PyComplex_Type, ptr %ob_type.i.i.i, align 8
  %17 = load i64, ptr getelementptr inbounds (%struct._typeobject, ptr @PyComplex_Type, i64 0, i32 19), align 8
  %18 = and i64 %17, 512
  %tobool.not.i.i = icmp eq i64 %18, 0
  br i1 %tobool.not.i.i, label %_PyObject_Init.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %19 = load i32, ptr @PyComplex_Type, align 8
  %add.i.i.i33 = add i32 %19, 1
  %cmp.i.i.i34 = icmp eq i32 %add.i.i.i33, 0
  br i1 %cmp.i.i.i34, label %_PyObject_Init.exit.i, label %if.end.i.i.i35

if.end.i.i.i35:                                   ; preds = %if.then.i.i
  store i32 %add.i.i.i33, ptr @PyComplex_Type, align 8
  br label %_PyObject_Init.exit.i

_PyObject_Init.exit.i:                            ; preds = %if.end.i.i.i35, %if.then.i.i, %if.end.i
  tail call void @_Py_NewReference(ptr noundef nonnull %call.i) #15
  %cval2.i = getelementptr inbounds i8, ptr %call.i, i64 16
  store <2 x double> %16, ptr %cval2.i, align 8
  br label %return

return:                                           ; preds = %land.lhs.true.i15, %land.lhs.true.i, %_PyObject_Init.exit.i, %if.then.i37, %if.end14.i26, %if.end.i.i.i29, %if.end14.i, %if.end.i.i.i
  %retval.0 = phi ptr [ @_Py_NotImplementedStruct, %if.end14.i ], [ @_Py_NotImplementedStruct, %if.end.i.i.i ], [ @_Py_NotImplementedStruct, %if.end14.i26 ], [ @_Py_NotImplementedStruct, %if.end.i.i.i29 ], [ %call1.i, %if.then.i37 ], [ %call.i, %_PyObject_Init.exit.i ], [ null, %land.lhs.true.i ], [ null, %land.lhs.true.i15 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @complex_sub(ptr noundef %v, ptr noundef %w) #5 {
entry:
  %0 = getelementptr i8, ptr %v, i64 8
  %v.val = load ptr, ptr %0, align 8
  %cmp.i.not.i = icmp eq ptr %v.val, @PyComplex_Type
  br i1 %cmp.i.not.i, label %if.then, label %PyObject_TypeCheck.exit

PyObject_TypeCheck.exit:                          ; preds = %entry
  %call2.i = tail call i32 @PyType_IsSubtype(ptr noundef %v.val, ptr noundef nonnull @PyComplex_Type) #15
  %tobool3.i.not = icmp eq i32 %call2.i, 0
  br i1 %tobool3.i.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry, %PyObject_TypeCheck.exit
  %cval = getelementptr inbounds i8, ptr %v, i64 16
  %1 = load <2 x double>, ptr %cval, align 8
  br label %if.end3

if.else:                                          ; preds = %PyObject_TypeCheck.exit
  %.val.i = load ptr, ptr %0, align 8
  %2 = getelementptr i8, ptr %.val.i, i64 168
  %call.val.i = load i64, ptr %2, align 8
  %3 = and i64 %call.val.i, 16777216
  %tobool.not.i = icmp eq i64 %3, 0
  br i1 %tobool.not.i, label %if.end8.i, label %if.then.i

if.then.i:                                        ; preds = %if.else
  %call2.i1 = tail call double @PyLong_AsDouble(ptr noundef nonnull %v) #15
  %cmp.i = fcmp oeq double %call2.i1, -1.000000e+00
  %4 = insertelement <2 x double> <double poison, double 0.000000e+00>, double %call2.i1, i64 0
  br i1 %cmp.i, label %land.lhs.true.i, label %if.end3

land.lhs.true.i:                                  ; preds = %if.then.i
  %call5.i = tail call ptr @PyErr_Occurred() #15
  %tobool6.not.i = icmp eq ptr %call5.i, null
  br i1 %tobool6.not.i, label %if.end3, label %return

if.end8.i:                                        ; preds = %if.else
  %cmp.i.not.i.i = icmp eq ptr %.val.i, @PyFloat_Type
  br i1 %cmp.i.not.i.i, label %if.then11.i, label %PyObject_TypeCheck.exit.i

PyObject_TypeCheck.exit.i:                        ; preds = %if.end8.i
  %call2.i.i = tail call i32 @PyType_IsSubtype(ptr noundef %.val.i, ptr noundef nonnull @PyFloat_Type) #15
  %tobool3.i.not.i = icmp eq i32 %call2.i.i, 0
  br i1 %tobool3.i.not.i, label %if.end14.i, label %if.then11.i

if.then11.i:                                      ; preds = %PyObject_TypeCheck.exit.i, %if.end8.i
  %call12.i = tail call double @PyFloat_AsDouble(ptr noundef nonnull %v) #15
  %5 = insertelement <2 x double> <double poison, double 0.000000e+00>, double %call12.i, i64 0
  br label %if.end3

if.end14.i:                                       ; preds = %PyObject_TypeCheck.exit.i
  %6 = load i32, ptr @_Py_NotImplementedStruct, align 8
  %add.i.i.i = add i32 %6, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %return, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end14.i
  store i32 %add.i.i.i, ptr @_Py_NotImplementedStruct, align 8
  br label %return

if.end3:                                          ; preds = %if.then11.i, %land.lhs.true.i, %if.then.i, %if.then
  %7 = phi <2 x double> [ %1, %if.then ], [ %5, %if.then11.i ], [ <double -1.000000e+00, double 0.000000e+00>, %land.lhs.true.i ], [ %4, %if.then.i ]
  %8 = getelementptr i8, ptr %w, i64 8
  %.val = load ptr, ptr %8, align 8
  %cmp.i.not.i2 = icmp eq ptr %.val, @PyComplex_Type
  br i1 %cmp.i.not.i2, label %if.then6, label %PyObject_TypeCheck.exit7

PyObject_TypeCheck.exit7:                         ; preds = %if.end3
  %call2.i4 = tail call i32 @PyType_IsSubtype(ptr noundef %.val, ptr noundef nonnull @PyComplex_Type) #15
  %tobool3.i5.not = icmp eq i32 %call2.i4, 0
  br i1 %tobool3.i5.not, label %if.else8, label %if.then6

if.then6:                                         ; preds = %if.end3, %PyObject_TypeCheck.exit7
  %cval7 = getelementptr inbounds i8, ptr %w, i64 16
  %9 = load <2 x double>, ptr %cval7, align 8
  br label %if.end13

if.else8:                                         ; preds = %PyObject_TypeCheck.exit7
  %.val.i8 = load ptr, ptr %8, align 8
  %10 = getelementptr i8, ptr %.val.i8, i64 168
  %call.val.i9 = load i64, ptr %10, align 8
  %11 = and i64 %call.val.i9, 16777216
  %tobool.not.i10 = icmp eq i64 %11, 0
  br i1 %tobool.not.i10, label %if.end8.i19, label %if.then.i11

if.then.i11:                                      ; preds = %if.else8
  %call2.i12 = tail call double @PyLong_AsDouble(ptr noundef nonnull %w) #15
  %cmp.i13 = fcmp oeq double %call2.i12, -1.000000e+00
  %12 = insertelement <2 x double> <double poison, double 0.000000e+00>, double %call2.i12, i64 0
  br i1 %cmp.i13, label %land.lhs.true.i15, label %if.end13

land.lhs.true.i15:                                ; preds = %if.then.i11
  %call5.i16 = tail call ptr @PyErr_Occurred() #15
  %tobool6.not.i17 = icmp eq ptr %call5.i16, null
  br i1 %tobool6.not.i17, label %if.end13, label %return

if.end8.i19:                                      ; preds = %if.else8
  %cmp.i.not.i.i20 = icmp eq ptr %.val.i8, @PyFloat_Type
  br i1 %cmp.i.not.i.i20, label %if.then11.i24, label %PyObject_TypeCheck.exit.i21

PyObject_TypeCheck.exit.i21:                      ; preds = %if.end8.i19
  %call2.i.i22 = tail call i32 @PyType_IsSubtype(ptr noundef %.val.i8, ptr noundef nonnull @PyFloat_Type) #15
  %tobool3.i.not.i23 = icmp eq i32 %call2.i.i22, 0
  br i1 %tobool3.i.not.i23, label %if.end14.i26, label %if.then11.i24

if.then11.i24:                                    ; preds = %PyObject_TypeCheck.exit.i21, %if.end8.i19
  %call12.i25 = tail call double @PyFloat_AsDouble(ptr noundef nonnull %w) #15
  %13 = insertelement <2 x double> <double poison, double 0.000000e+00>, double %call12.i25, i64 0
  br label %if.end13

if.end14.i26:                                     ; preds = %PyObject_TypeCheck.exit.i21
  %14 = load i32, ptr @_Py_NotImplementedStruct, align 8
  %add.i.i.i27 = add i32 %14, 1
  %cmp.i.i.i28 = icmp eq i32 %add.i.i.i27, 0
  br i1 %cmp.i.i.i28, label %return, label %if.end.i.i.i29

if.end.i.i.i29:                                   ; preds = %if.end14.i26
  store i32 %add.i.i.i27, ptr @_Py_NotImplementedStruct, align 8
  br label %return

if.end13:                                         ; preds = %if.then11.i24, %land.lhs.true.i15, %if.then.i11, %if.then6
  %15 = phi <2 x double> [ %9, %if.then6 ], [ %13, %if.then11.i24 ], [ <double -1.000000e+00, double 0.000000e+00>, %land.lhs.true.i15 ], [ %12, %if.then.i11 ]
  %16 = fsub <2 x double> %7, %15
  %call.i = tail call ptr @PyObject_Malloc(i64 noundef 32) #15
  %cmp.i32 = icmp eq ptr %call.i, null
  br i1 %cmp.i32, label %if.then.i37, label %if.end.i

if.then.i37:                                      ; preds = %if.end13
  %call1.i = tail call ptr @PyErr_NoMemory() #15
  br label %return

if.end.i:                                         ; preds = %if.end13
  %ob_type.i.i.i = getelementptr inbounds i8, ptr %call.i, i64 8
  store ptr @PyComplex_Type, ptr %ob_type.i.i.i, align 8
  %17 = load i64, ptr getelementptr inbounds (%struct._typeobject, ptr @PyComplex_Type, i64 0, i32 19), align 8
  %18 = and i64 %17, 512
  %tobool.not.i.i = icmp eq i64 %18, 0
  br i1 %tobool.not.i.i, label %_PyObject_Init.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %19 = load i32, ptr @PyComplex_Type, align 8
  %add.i.i.i33 = add i32 %19, 1
  %cmp.i.i.i34 = icmp eq i32 %add.i.i.i33, 0
  br i1 %cmp.i.i.i34, label %_PyObject_Init.exit.i, label %if.end.i.i.i35

if.end.i.i.i35:                                   ; preds = %if.then.i.i
  store i32 %add.i.i.i33, ptr @PyComplex_Type, align 8
  br label %_PyObject_Init.exit.i

_PyObject_Init.exit.i:                            ; preds = %if.end.i.i.i35, %if.then.i.i, %if.end.i
  tail call void @_Py_NewReference(ptr noundef nonnull %call.i) #15
  %cval2.i = getelementptr inbounds i8, ptr %call.i, i64 16
  store <2 x double> %16, ptr %cval2.i, align 8
  br label %return

return:                                           ; preds = %land.lhs.true.i15, %land.lhs.true.i, %_PyObject_Init.exit.i, %if.then.i37, %if.end14.i26, %if.end.i.i.i29, %if.end14.i, %if.end.i.i.i
  %retval.0 = phi ptr [ @_Py_NotImplementedStruct, %if.end14.i ], [ @_Py_NotImplementedStruct, %if.end.i.i.i ], [ @_Py_NotImplementedStruct, %if.end14.i26 ], [ @_Py_NotImplementedStruct, %if.end.i.i.i29 ], [ %call1.i, %if.then.i37 ], [ %call.i, %_PyObject_Init.exit.i ], [ null, %land.lhs.true.i ], [ null, %land.lhs.true.i15 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @complex_mul(ptr noundef %v, ptr noundef %w) #5 {
entry:
  %0 = getelementptr i8, ptr %v, i64 8
  %v.val = load ptr, ptr %0, align 8
  %cmp.i.not.i = icmp eq ptr %v.val, @PyComplex_Type
  br i1 %cmp.i.not.i, label %if.then, label %PyObject_TypeCheck.exit

PyObject_TypeCheck.exit:                          ; preds = %entry
  %call2.i = tail call i32 @PyType_IsSubtype(ptr noundef %v.val, ptr noundef nonnull @PyComplex_Type) #15
  %tobool3.i.not = icmp eq i32 %call2.i, 0
  br i1 %tobool3.i.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry, %PyObject_TypeCheck.exit
  %cval = getelementptr inbounds i8, ptr %v, i64 16
  %a.sroa.0.0.copyload = load double, ptr %cval, align 8
  %a.sroa.5.0.cval.sroa_idx = getelementptr inbounds i8, ptr %v, i64 24
  %a.sroa.5.0.copyload = load double, ptr %a.sroa.5.0.cval.sroa_idx, align 8
  br label %if.end3

if.else:                                          ; preds = %PyObject_TypeCheck.exit
  %.val.i = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %.val.i, i64 168
  %call.val.i = load i64, ptr %1, align 8
  %2 = and i64 %call.val.i, 16777216
  %tobool.not.i = icmp eq i64 %2, 0
  br i1 %tobool.not.i, label %if.end8.i, label %if.then.i

if.then.i:                                        ; preds = %if.else
  %call2.i1 = tail call double @PyLong_AsDouble(ptr noundef nonnull %v) #15
  %cmp.i = fcmp oeq double %call2.i1, -1.000000e+00
  br i1 %cmp.i, label %land.lhs.true.i, label %if.end3

land.lhs.true.i:                                  ; preds = %if.then.i
  %call5.i = tail call ptr @PyErr_Occurred() #15
  %tobool6.not.i = icmp eq ptr %call5.i, null
  br i1 %tobool6.not.i, label %if.end3, label %return

if.end8.i:                                        ; preds = %if.else
  %cmp.i.not.i.i = icmp eq ptr %.val.i, @PyFloat_Type
  br i1 %cmp.i.not.i.i, label %if.then11.i, label %PyObject_TypeCheck.exit.i

PyObject_TypeCheck.exit.i:                        ; preds = %if.end8.i
  %call2.i.i = tail call i32 @PyType_IsSubtype(ptr noundef %.val.i, ptr noundef nonnull @PyFloat_Type) #15
  %tobool3.i.not.i = icmp eq i32 %call2.i.i, 0
  br i1 %tobool3.i.not.i, label %if.end14.i, label %if.then11.i

if.then11.i:                                      ; preds = %PyObject_TypeCheck.exit.i, %if.end8.i
  %call12.i = tail call double @PyFloat_AsDouble(ptr noundef nonnull %v) #15
  br label %if.end3

if.end14.i:                                       ; preds = %PyObject_TypeCheck.exit.i
  %3 = load i32, ptr @_Py_NotImplementedStruct, align 8
  %add.i.i.i = add i32 %3, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %return, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end14.i
  store i32 %add.i.i.i, ptr @_Py_NotImplementedStruct, align 8
  br label %return

if.end3:                                          ; preds = %if.then11.i, %land.lhs.true.i, %if.then.i, %if.then
  %a.sroa.0.1 = phi double [ %a.sroa.0.0.copyload, %if.then ], [ %call12.i, %if.then11.i ], [ -1.000000e+00, %land.lhs.true.i ], [ %call2.i1, %if.then.i ]
  %a.sroa.5.0 = phi double [ %a.sroa.5.0.copyload, %if.then ], [ 0.000000e+00, %if.then11.i ], [ 0.000000e+00, %land.lhs.true.i ], [ 0.000000e+00, %if.then.i ]
  %4 = getelementptr i8, ptr %w, i64 8
  %.val = load ptr, ptr %4, align 8
  %cmp.i.not.i2 = icmp eq ptr %.val, @PyComplex_Type
  br i1 %cmp.i.not.i2, label %if.then6, label %PyObject_TypeCheck.exit7

PyObject_TypeCheck.exit7:                         ; preds = %if.end3
  %call2.i4 = tail call i32 @PyType_IsSubtype(ptr noundef %.val, ptr noundef nonnull @PyComplex_Type) #15
  %tobool3.i5.not = icmp eq i32 %call2.i4, 0
  br i1 %tobool3.i5.not, label %if.else8, label %if.then6

if.then6:                                         ; preds = %if.end3, %PyObject_TypeCheck.exit7
  %cval7 = getelementptr inbounds i8, ptr %w, i64 16
  %5 = load <2 x double>, ptr %cval7, align 8
  br label %if.end13

if.else8:                                         ; preds = %PyObject_TypeCheck.exit7
  %.val.i8 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %.val.i8, i64 168
  %call.val.i9 = load i64, ptr %6, align 8
  %7 = and i64 %call.val.i9, 16777216
  %tobool.not.i10 = icmp eq i64 %7, 0
  br i1 %tobool.not.i10, label %if.end8.i19, label %if.then.i11

if.then.i11:                                      ; preds = %if.else8
  %call2.i12 = tail call double @PyLong_AsDouble(ptr noundef nonnull %w) #15
  %cmp.i13 = fcmp oeq double %call2.i12, -1.000000e+00
  %8 = insertelement <2 x double> <double poison, double 0.000000e+00>, double %call2.i12, i64 0
  br i1 %cmp.i13, label %land.lhs.true.i15, label %if.end13

land.lhs.true.i15:                                ; preds = %if.then.i11
  %call5.i16 = tail call ptr @PyErr_Occurred() #15
  %tobool6.not.i17 = icmp eq ptr %call5.i16, null
  br i1 %tobool6.not.i17, label %if.end13, label %return

if.end8.i19:                                      ; preds = %if.else8
  %cmp.i.not.i.i20 = icmp eq ptr %.val.i8, @PyFloat_Type
  br i1 %cmp.i.not.i.i20, label %if.then11.i24, label %PyObject_TypeCheck.exit.i21

PyObject_TypeCheck.exit.i21:                      ; preds = %if.end8.i19
  %call2.i.i22 = tail call i32 @PyType_IsSubtype(ptr noundef %.val.i8, ptr noundef nonnull @PyFloat_Type) #15
  %tobool3.i.not.i23 = icmp eq i32 %call2.i.i22, 0
  br i1 %tobool3.i.not.i23, label %if.end14.i26, label %if.then11.i24

if.then11.i24:                                    ; preds = %PyObject_TypeCheck.exit.i21, %if.end8.i19
  %call12.i25 = tail call double @PyFloat_AsDouble(ptr noundef nonnull %w) #15
  %9 = insertelement <2 x double> <double poison, double 0.000000e+00>, double %call12.i25, i64 0
  br label %if.end13

if.end14.i26:                                     ; preds = %PyObject_TypeCheck.exit.i21
  %10 = load i32, ptr @_Py_NotImplementedStruct, align 8
  %add.i.i.i27 = add i32 %10, 1
  %cmp.i.i.i28 = icmp eq i32 %add.i.i.i27, 0
  br i1 %cmp.i.i.i28, label %return, label %if.end.i.i.i29

if.end.i.i.i29:                                   ; preds = %if.end14.i26
  store i32 %add.i.i.i27, ptr @_Py_NotImplementedStruct, align 8
  br label %return

if.end13:                                         ; preds = %if.then11.i24, %land.lhs.true.i15, %if.then.i11, %if.then6
  %11 = phi <2 x double> [ %5, %if.then6 ], [ %9, %if.then11.i24 ], [ <double -1.000000e+00, double 0.000000e+00>, %land.lhs.true.i15 ], [ %8, %if.then.i11 ]
  %12 = fneg double %a.sroa.5.0
  %13 = shufflevector <2 x double> %11, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %14 = insertelement <2 x double> poison, double %12, i64 0
  %15 = insertelement <2 x double> %14, double %a.sroa.5.0, i64 1
  %16 = fmul <2 x double> %13, %15
  %17 = insertelement <2 x double> poison, double %a.sroa.0.1, i64 0
  %18 = shufflevector <2 x double> %17, <2 x double> poison, <2 x i32> zeroinitializer
  %19 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %18, <2 x double> %11, <2 x double> %16)
  %call.i = tail call ptr @PyObject_Malloc(i64 noundef 32) #15
  %cmp.i32 = icmp eq ptr %call.i, null
  br i1 %cmp.i32, label %if.then.i37, label %if.end.i

if.then.i37:                                      ; preds = %if.end13
  %call1.i = tail call ptr @PyErr_NoMemory() #15
  br label %return

if.end.i:                                         ; preds = %if.end13
  %ob_type.i.i.i = getelementptr inbounds i8, ptr %call.i, i64 8
  store ptr @PyComplex_Type, ptr %ob_type.i.i.i, align 8
  %20 = load i64, ptr getelementptr inbounds (%struct._typeobject, ptr @PyComplex_Type, i64 0, i32 19), align 8
  %21 = and i64 %20, 512
  %tobool.not.i.i = icmp eq i64 %21, 0
  br i1 %tobool.not.i.i, label %_PyObject_Init.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %22 = load i32, ptr @PyComplex_Type, align 8
  %add.i.i.i33 = add i32 %22, 1
  %cmp.i.i.i34 = icmp eq i32 %add.i.i.i33, 0
  br i1 %cmp.i.i.i34, label %_PyObject_Init.exit.i, label %if.end.i.i.i35

if.end.i.i.i35:                                   ; preds = %if.then.i.i
  store i32 %add.i.i.i33, ptr @PyComplex_Type, align 8
  br label %_PyObject_Init.exit.i

_PyObject_Init.exit.i:                            ; preds = %if.end.i.i.i35, %if.then.i.i, %if.end.i
  tail call void @_Py_NewReference(ptr noundef nonnull %call.i) #15
  %cval2.i = getelementptr inbounds i8, ptr %call.i, i64 16
  store <2 x double> %19, ptr %cval2.i, align 8
  br label %return

return:                                           ; preds = %land.lhs.true.i15, %land.lhs.true.i, %_PyObject_Init.exit.i, %if.then.i37, %if.end14.i26, %if.end.i.i.i29, %if.end14.i, %if.end.i.i.i
  %retval.0 = phi ptr [ @_Py_NotImplementedStruct, %if.end14.i ], [ @_Py_NotImplementedStruct, %if.end.i.i.i ], [ @_Py_NotImplementedStruct, %if.end14.i26 ], [ @_Py_NotImplementedStruct, %if.end.i.i.i29 ], [ %call1.i, %if.then.i37 ], [ %call.i, %_PyObject_Init.exit.i ], [ null, %land.lhs.true.i ], [ null, %land.lhs.true.i15 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @complex_pow(ptr noundef %v, ptr noundef %w, ptr noundef readnone %z) #5 {
entry:
  %0 = getelementptr i8, ptr %v, i64 8
  %v.val = load ptr, ptr %0, align 8
  %cmp.i.not.i = icmp eq ptr %v.val, @PyComplex_Type
  br i1 %cmp.i.not.i, label %if.then, label %PyObject_TypeCheck.exit

PyObject_TypeCheck.exit:                          ; preds = %entry
  %call2.i = tail call i32 @PyType_IsSubtype(ptr noundef %v.val, ptr noundef nonnull @PyComplex_Type) #15
  %tobool3.i.not = icmp eq i32 %call2.i, 0
  br i1 %tobool3.i.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry, %PyObject_TypeCheck.exit
  %cval = getelementptr inbounds i8, ptr %v, i64 16
  %1 = load <2 x double>, ptr %cval, align 8
  br label %if.end3

if.else:                                          ; preds = %PyObject_TypeCheck.exit
  %.val.i = load ptr, ptr %0, align 8
  %2 = getelementptr i8, ptr %.val.i, i64 168
  %call.val.i = load i64, ptr %2, align 8
  %3 = and i64 %call.val.i, 16777216
  %tobool.not.i = icmp eq i64 %3, 0
  br i1 %tobool.not.i, label %if.end8.i, label %if.then.i

if.then.i:                                        ; preds = %if.else
  %call2.i5 = tail call double @PyLong_AsDouble(ptr noundef nonnull %v) #15
  %cmp.i = fcmp oeq double %call2.i5, -1.000000e+00
  %4 = insertelement <2 x double> <double poison, double 0.000000e+00>, double %call2.i5, i64 0
  br i1 %cmp.i, label %land.lhs.true.i, label %if.end3

land.lhs.true.i:                                  ; preds = %if.then.i
  %call5.i = tail call ptr @PyErr_Occurred() #15
  %tobool6.not.i = icmp eq ptr %call5.i, null
  br i1 %tobool6.not.i, label %if.end3, label %return

if.end8.i:                                        ; preds = %if.else
  %cmp.i.not.i.i = icmp eq ptr %.val.i, @PyFloat_Type
  br i1 %cmp.i.not.i.i, label %if.then11.i, label %PyObject_TypeCheck.exit.i

PyObject_TypeCheck.exit.i:                        ; preds = %if.end8.i
  %call2.i.i = tail call i32 @PyType_IsSubtype(ptr noundef %.val.i, ptr noundef nonnull @PyFloat_Type) #15
  %tobool3.i.not.i = icmp eq i32 %call2.i.i, 0
  br i1 %tobool3.i.not.i, label %if.end14.i, label %if.then11.i

if.then11.i:                                      ; preds = %PyObject_TypeCheck.exit.i, %if.end8.i
  %call12.i = tail call double @PyFloat_AsDouble(ptr noundef nonnull %v) #15
  %5 = insertelement <2 x double> <double poison, double 0.000000e+00>, double %call12.i, i64 0
  br label %if.end3

if.end14.i:                                       ; preds = %PyObject_TypeCheck.exit.i
  %6 = load i32, ptr @_Py_NotImplementedStruct, align 8
  %add.i.i.i = add i32 %6, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %return, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end14.i
  store i32 %add.i.i.i, ptr @_Py_NotImplementedStruct, align 8
  br label %return

if.end3:                                          ; preds = %if.then11.i, %land.lhs.true.i, %if.then.i, %if.then
  %7 = phi <2 x double> [ %1, %if.then ], [ %5, %if.then11.i ], [ <double -1.000000e+00, double 0.000000e+00>, %land.lhs.true.i ], [ %4, %if.then.i ]
  %8 = getelementptr i8, ptr %w, i64 8
  %.val = load ptr, ptr %8, align 8
  %cmp.i.not.i6 = icmp eq ptr %.val, @PyComplex_Type
  br i1 %cmp.i.not.i6, label %if.then6, label %PyObject_TypeCheck.exit11

PyObject_TypeCheck.exit11:                        ; preds = %if.end3
  %call2.i8 = tail call i32 @PyType_IsSubtype(ptr noundef %.val, ptr noundef nonnull @PyComplex_Type) #15
  %tobool3.i9.not = icmp eq i32 %call2.i8, 0
  br i1 %tobool3.i9.not, label %if.else8, label %if.then6

if.then6:                                         ; preds = %if.end3, %PyObject_TypeCheck.exit11
  %cval7 = getelementptr inbounds i8, ptr %w, i64 16
  %b.sroa.0.0.copyload = load double, ptr %cval7, align 8
  %b.sroa.6.0.cval7.sroa_idx = getelementptr inbounds i8, ptr %w, i64 24
  %b.sroa.6.0.copyload = load double, ptr %b.sroa.6.0.cval7.sroa_idx, align 8
  br label %if.end13

if.else8:                                         ; preds = %PyObject_TypeCheck.exit11
  %.val.i12 = load ptr, ptr %8, align 8
  %9 = getelementptr i8, ptr %.val.i12, i64 168
  %call.val.i13 = load i64, ptr %9, align 8
  %10 = and i64 %call.val.i13, 16777216
  %tobool.not.i14 = icmp eq i64 %10, 0
  br i1 %tobool.not.i14, label %if.end8.i23, label %if.then.i15

if.then.i15:                                      ; preds = %if.else8
  %call2.i16 = tail call double @PyLong_AsDouble(ptr noundef nonnull %w) #15
  %cmp.i17 = fcmp oeq double %call2.i16, -1.000000e+00
  br i1 %cmp.i17, label %land.lhs.true.i19, label %if.end13

land.lhs.true.i19:                                ; preds = %if.then.i15
  %call5.i20 = tail call ptr @PyErr_Occurred() #15
  %tobool6.not.i21 = icmp eq ptr %call5.i20, null
  br i1 %tobool6.not.i21, label %if.end13, label %return

if.end8.i23:                                      ; preds = %if.else8
  %cmp.i.not.i.i24 = icmp eq ptr %.val.i12, @PyFloat_Type
  br i1 %cmp.i.not.i.i24, label %if.then11.i28, label %PyObject_TypeCheck.exit.i25

PyObject_TypeCheck.exit.i25:                      ; preds = %if.end8.i23
  %call2.i.i26 = tail call i32 @PyType_IsSubtype(ptr noundef %.val.i12, ptr noundef nonnull @PyFloat_Type) #15
  %tobool3.i.not.i27 = icmp eq i32 %call2.i.i26, 0
  br i1 %tobool3.i.not.i27, label %if.end14.i30, label %if.then11.i28

if.then11.i28:                                    ; preds = %PyObject_TypeCheck.exit.i25, %if.end8.i23
  %call12.i29 = tail call double @PyFloat_AsDouble(ptr noundef nonnull %w) #15
  br label %if.end13

if.end14.i30:                                     ; preds = %PyObject_TypeCheck.exit.i25
  %11 = load i32, ptr @_Py_NotImplementedStruct, align 8
  %add.i.i.i31 = add i32 %11, 1
  %cmp.i.i.i32 = icmp eq i32 %add.i.i.i31, 0
  br i1 %cmp.i.i.i32, label %return, label %if.end.i.i.i33

if.end.i.i.i33:                                   ; preds = %if.end14.i30
  store i32 %add.i.i.i31, ptr @_Py_NotImplementedStruct, align 8
  br label %return

if.end13:                                         ; preds = %if.then11.i28, %land.lhs.true.i19, %if.then.i15, %if.then6
  %b.sroa.0.1 = phi double [ %b.sroa.0.0.copyload, %if.then6 ], [ %call12.i29, %if.then11.i28 ], [ -1.000000e+00, %land.lhs.true.i19 ], [ %call2.i16, %if.then.i15 ]
  %b.sroa.6.0 = phi double [ %b.sroa.6.0.copyload, %if.then6 ], [ 0.000000e+00, %if.then11.i28 ], [ 0.000000e+00, %land.lhs.true.i19 ], [ 0.000000e+00, %if.then.i15 ]
  %cmp14.not = icmp eq ptr %z, @_Py_NoneStruct
  br i1 %cmp14.not, label %if.end16, label %if.then15

if.then15:                                        ; preds = %if.end13
  %12 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %12, ptr noundef nonnull @.str.7) #15
  br label %return

if.end16:                                         ; preds = %if.end13
  %call17 = tail call ptr @__errno_location() #14
  store i32 0, ptr %call17, align 4
  %cmp18 = fcmp oeq double %b.sroa.6.0, 0.000000e+00
  br i1 %cmp18, label %land.lhs.true, label %if.else27

land.lhs.true:                                    ; preds = %if.end16
  %13 = tail call double @llvm.floor.f64(double %b.sroa.0.1)
  %cmp20 = fcmp une double %b.sroa.0.1, %13
  %14 = tail call double @llvm.fabs.f64(double %b.sroa.0.1)
  %cmp23 = fcmp ugt double %14, 1.000000e+02
  %or.cond = or i1 %cmp20, %cmp23
  br i1 %or.cond, label %if.else27, label %if.then24

if.then24:                                        ; preds = %land.lhs.true
  %conv = fptosi double %b.sroa.0.1 to i64
  %cmp.i36 = icmp sgt i64 %conv, 0
  br i1 %cmp.i36, label %while.body.i.i, label %if.else.i

while.body.i.i:                                   ; preds = %if.then24, %if.end.i.i
  %mask.014.i.i = phi i64 [ %shl.i.i, %if.end.i.i ], [ 1, %if.then24 ]
  %15 = phi <2 x double> [ %31, %if.end.i.i ], [ %7, %if.then24 ]
  %16 = phi <2 x double> [ %24, %if.end.i.i ], [ <double 1.000000e+00, double 0.000000e+00>, %if.then24 ]
  %and.i.i = and i64 %mask.014.i.i, %conv
  %tobool.not.i.i = icmp eq i64 %and.i.i, 0
  br i1 %tobool.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %while.body.i.i
  %17 = extractelement <2 x double> %16, i64 1
  %18 = fneg double %17
  %19 = shufflevector <2 x double> %15, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %20 = insertelement <2 x double> %16, double %18, i64 0
  %21 = fmul <2 x double> %19, %20
  %22 = shufflevector <2 x double> %16, <2 x double> poison, <2 x i32> zeroinitializer
  %23 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %22, <2 x double> %15, <2 x double> %21)
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %while.body.i.i
  %24 = phi <2 x double> [ %23, %if.then.i.i ], [ %16, %while.body.i.i ]
  %shl.i.i = shl nuw i64 %mask.014.i.i, 1
  %25 = extractelement <2 x double> %15, i64 1
  %26 = fneg double %25
  %27 = shufflevector <2 x double> %15, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %28 = shufflevector <2 x double> %15, <2 x double> poison, <2 x i32> zeroinitializer
  %29 = insertelement <2 x double> %28, double %26, i64 0
  %30 = fmul <2 x double> %27, %29
  %31 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %28, <2 x double> %15, <2 x double> %30)
  %cmp.i.i = icmp sgt i64 %shl.i.i, 0
  %cmp1.i.i = icmp sle i64 %shl.i.i, %conv
  %32 = and i1 %cmp.i.i, %cmp1.i.i
  br i1 %32, label %while.body.i.i, label %c_powi.exit, !llvm.loop !6

if.else.i:                                        ; preds = %if.then24
  %sub.i = sub i64 0, %conv
  %cmp113.i6.i = icmp sgt i64 %sub.i, 0
  br i1 %cmp113.i6.i, label %while.body.i11.i, label %c_powu.exit30.i

while.body.i11.i:                                 ; preds = %if.else.i, %if.end.i22.i
  %mask.014.i16.i = phi i64 [ %shl.i25.i, %if.end.i22.i ], [ 1, %if.else.i ]
  %33 = phi <2 x double> [ %49, %if.end.i22.i ], [ %7, %if.else.i ]
  %34 = phi <2 x double> [ %42, %if.end.i22.i ], [ <double 1.000000e+00, double 0.000000e+00>, %if.else.i ]
  %and.i17.i = and i64 %mask.014.i16.i, %sub.i
  %tobool.not.i18.i = icmp eq i64 %and.i17.i, 0
  br i1 %tobool.not.i18.i, label %if.end.i22.i, label %if.then.i19.i

if.then.i19.i:                                    ; preds = %while.body.i11.i
  %35 = extractelement <2 x double> %34, i64 1
  %36 = fneg double %35
  %37 = shufflevector <2 x double> %33, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %38 = insertelement <2 x double> %34, double %36, i64 0
  %39 = fmul <2 x double> %37, %38
  %40 = shufflevector <2 x double> %34, <2 x double> poison, <2 x i32> zeroinitializer
  %41 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %40, <2 x double> %33, <2 x double> %39)
  br label %if.end.i22.i

if.end.i22.i:                                     ; preds = %if.then.i19.i, %while.body.i11.i
  %42 = phi <2 x double> [ %41, %if.then.i19.i ], [ %34, %while.body.i11.i ]
  %shl.i25.i = shl nuw i64 %mask.014.i16.i, 1
  %43 = extractelement <2 x double> %33, i64 1
  %44 = fneg double %43
  %45 = shufflevector <2 x double> %33, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %46 = shufflevector <2 x double> %33, <2 x double> poison, <2 x i32> zeroinitializer
  %47 = insertelement <2 x double> %46, double %44, i64 0
  %48 = fmul <2 x double> %45, %47
  %49 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %46, <2 x double> %33, <2 x double> %48)
  %cmp.i28.i = icmp sgt i64 %shl.i25.i, 0
  %cmp1.i29.i = icmp sle i64 %shl.i25.i, %sub.i
  %50 = and i1 %cmp.i28.i, %cmp1.i29.i
  br i1 %50, label %while.body.i11.i, label %c_powu.exit30.i, !llvm.loop !6

c_powu.exit30.i:                                  ; preds = %if.end.i22.i, %if.else.i
  %51 = phi <2 x double> [ <double 1.000000e+00, double 0.000000e+00>, %if.else.i ], [ %42, %if.end.i22.i ]
  %52 = fcmp olt <2 x double> %51, zeroinitializer
  %53 = fneg <2 x double> %51
  %54 = select <2 x i1> %52, <2 x double> %53, <2 x double> %51
  %55 = extractelement <2 x double> %54, i64 0
  %56 = extractelement <2 x double> %54, i64 1
  %cmp11.i.i = fcmp ult double %55, %56
  br i1 %cmp11.i.i, label %if.else28.i.i, label %if.then.i32.i

if.then.i32.i:                                    ; preds = %c_powu.exit30.i
  %cmp12.i.i = fcmp oeq double %55, 0.000000e+00
  br i1 %cmp12.i.i, label %if.then13.i.i, label %if.else.i.i

if.then13.i.i:                                    ; preds = %if.then.i32.i
  store i32 33, ptr %call17, align 4
  br label %c_powi.exit

if.else.i.i:                                      ; preds = %if.then.i32.i
  %57 = extractelement <2 x double> %51, i64 0
  %58 = extractelement <2 x double> %51, i64 1
  %div.i.i = fdiv double %58, %57
  %59 = tail call double @llvm.fmuladd.f64(double %58, double %div.i.i, double %57)
  %60 = insertelement <2 x double> poison, double %div.i.i, i64 0
  %61 = shufflevector <2 x double> %60, <2 x double> poison, <2 x i32> zeroinitializer
  %62 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %61, <2 x double> <double 0.000000e+00, double -1.000000e+00>, <2 x double> <double 1.000000e+00, double 0.000000e+00>)
  %63 = insertelement <2 x double> poison, double %59, i64 0
  %64 = shufflevector <2 x double> %63, <2 x double> poison, <2 x i32> zeroinitializer
  %65 = fdiv <2 x double> %62, %64
  br label %c_powi.exit

if.else28.i.i:                                    ; preds = %c_powu.exit30.i
  %cmp29.i.i = fcmp ult double %56, %55
  br i1 %cmp29.i.i, label %c_powi.exit, label %if.then30.i.i

if.then30.i.i:                                    ; preds = %if.else28.i.i
  %66 = extractelement <2 x double> %51, i64 0
  %67 = extractelement <2 x double> %51, i64 1
  %div34.i.i = fdiv double %66, %67
  %68 = tail call double @llvm.fmuladd.f64(double %66, double %div34.i.i, double %67)
  %69 = fadd double %div34.i.i, 0.000000e+00
  %70 = tail call double @llvm.fmuladd.f64(double %div34.i.i, double 0.000000e+00, double -1.000000e+00)
  %71 = insertelement <2 x double> poison, double %69, i64 0
  %72 = insertelement <2 x double> %71, double %70, i64 1
  %73 = insertelement <2 x double> poison, double %68, i64 0
  %74 = shufflevector <2 x double> %73, <2 x double> poison, <2 x i32> zeroinitializer
  %75 = fdiv <2 x double> %72, %74
  br label %c_powi.exit

c_powi.exit:                                      ; preds = %if.end.i.i, %if.then13.i.i, %if.else.i.i, %if.else28.i.i, %if.then30.i.i
  %76 = phi i32 [ 33, %if.then13.i.i ], [ 0, %if.else.i.i ], [ 0, %if.then30.i.i ], [ 0, %if.else28.i.i ], [ 0, %if.end.i.i ]
  %77 = phi <2 x double> [ zeroinitializer, %if.then13.i.i ], [ %65, %if.else.i.i ], [ %75, %if.then30.i.i ], [ <double 0x7FF8000000000000, double 0x7FF8000000000000>, %if.else28.i.i ], [ %24, %if.end.i.i ]
  %78 = extractelement <2 x double> %77, i64 0
  %.fca.0.insert.i.pn.i = insertvalue { double, double } undef, double %78, 0
  %79 = extractelement <2 x double> %77, i64 1
  %call.pn.i = insertvalue { double, double } %.fca.0.insert.i.pn.i, double %79, 1
  br label %if.end30

if.else27:                                        ; preds = %land.lhs.true, %if.end16
  %80 = extractelement <2 x double> %7, i64 0
  %81 = extractelement <2 x double> %7, i64 1
  %call29 = tail call { double, double } @_Py_c_pow(double %80, double %81, double %b.sroa.0.1, double %b.sroa.6.0)
  %.pre = load i32, ptr %call17, align 4
  br label %if.end30

if.end30:                                         ; preds = %if.else27, %c_powi.exit
  %82 = phi i32 [ %76, %c_powi.exit ], [ %.pre, %if.else27 ]
  %call26.pn = phi { double, double } [ %call.pn.i, %c_powi.exit ], [ %call29, %if.else27 ]
  %p.sroa.4.0 = extractvalue { double, double } %call26.pn, 1
  %p.sroa.0.0 = extractvalue { double, double } %call26.pn, 0
  %83 = tail call double @llvm.fabs.f64(double %p.sroa.0.0)
  %or.cond.i = fcmp oeq double %83, 0x7FF0000000000000
  %cmp3.i = fcmp oeq double %p.sroa.4.0, 0x7FF0000000000000
  %or.cond1.i = or i1 %cmp3.i, %or.cond.i
  %cmp5.i = fcmp oeq double %p.sroa.4.0, 0xFFF0000000000000
  %or.cond2.i = or i1 %cmp5.i, %or.cond1.i
  br i1 %or.cond2.i, label %if.then.i39, label %if.else.i37

if.then.i39:                                      ; preds = %if.end30
  %cmp6.i = icmp eq i32 %82, 0
  br i1 %cmp6.i, label %if.end14.sink.split.i, label %_Py_ADJUST_ERANGE2.exit

if.else.i37:                                      ; preds = %if.end30
  %cmp10.i = icmp eq i32 %82, 34
  br i1 %cmp10.i, label %if.end14.sink.split.i, label %_Py_ADJUST_ERANGE2.exit

if.end14.sink.split.i:                            ; preds = %if.else.i37, %if.then.i39
  %.sink.i = phi i32 [ 34, %if.then.i39 ], [ 0, %if.else.i37 ]
  store i32 %.sink.i, ptr %call17, align 4
  br label %_Py_ADJUST_ERANGE2.exit

_Py_ADJUST_ERANGE2.exit:                          ; preds = %if.then.i39, %if.else.i37, %if.end14.sink.split.i
  %84 = phi i32 [ %82, %if.then.i39 ], [ %82, %if.else.i37 ], [ %.sink.i, %if.end14.sink.split.i ]
  switch i32 %84, label %if.end43 [
    i32 33, label %if.then36
    i32 34, label %if.then41
  ]

if.then36:                                        ; preds = %_Py_ADJUST_ERANGE2.exit
  %85 = load ptr, ptr @PyExc_ZeroDivisionError, align 8
  tail call void @PyErr_SetString(ptr noundef %85, ptr noundef nonnull @.str.8) #15
  br label %return

if.then41:                                        ; preds = %_Py_ADJUST_ERANGE2.exit
  %86 = load ptr, ptr @PyExc_OverflowError, align 8
  tail call void @PyErr_SetString(ptr noundef %86, ptr noundef nonnull @.str.9) #15
  br label %return

if.end43:                                         ; preds = %_Py_ADJUST_ERANGE2.exit
  %call.i40 = tail call ptr @PyObject_Malloc(i64 noundef 32) #15
  %cmp.i41 = icmp eq ptr %call.i40, null
  br i1 %cmp.i41, label %if.then.i48, label %if.end.i

if.then.i48:                                      ; preds = %if.end43
  %call1.i = tail call ptr @PyErr_NoMemory() #15
  br label %return

if.end.i:                                         ; preds = %if.end43
  %ob_type.i.i.i = getelementptr inbounds i8, ptr %call.i40, i64 8
  store ptr @PyComplex_Type, ptr %ob_type.i.i.i, align 8
  %87 = load i64, ptr getelementptr inbounds (%struct._typeobject, ptr @PyComplex_Type, i64 0, i32 19), align 8
  %88 = and i64 %87, 512
  %tobool.not.i.i42 = icmp eq i64 %88, 0
  br i1 %tobool.not.i.i42, label %_PyObject_Init.exit.i, label %if.then.i.i43

if.then.i.i43:                                    ; preds = %if.end.i
  %89 = load i32, ptr @PyComplex_Type, align 8
  %add.i.i.i44 = add i32 %89, 1
  %cmp.i.i.i45 = icmp eq i32 %add.i.i.i44, 0
  br i1 %cmp.i.i.i45, label %_PyObject_Init.exit.i, label %if.end.i.i.i46

if.end.i.i.i46:                                   ; preds = %if.then.i.i43
  store i32 %add.i.i.i44, ptr @PyComplex_Type, align 8
  br label %_PyObject_Init.exit.i

_PyObject_Init.exit.i:                            ; preds = %if.end.i.i.i46, %if.then.i.i43, %if.end.i
  tail call void @_Py_NewReference(ptr noundef nonnull %call.i40) #15
  %cval2.i = getelementptr inbounds i8, ptr %call.i40, i64 16
  store double %p.sroa.0.0, ptr %cval2.i, align 8
  %cval.sroa.2.0.cval2.sroa_idx.i = getelementptr inbounds i8, ptr %call.i40, i64 24
  store double %p.sroa.4.0, ptr %cval.sroa.2.0.cval2.sroa_idx.i, align 8
  br label %return

return:                                           ; preds = %land.lhs.true.i19, %land.lhs.true.i, %_PyObject_Init.exit.i, %if.then.i48, %if.end14.i30, %if.end.i.i.i33, %if.end14.i, %if.end.i.i.i, %if.then41, %if.then36, %if.then15
  %retval.0 = phi ptr [ null, %if.then15 ], [ null, %if.then36 ], [ null, %if.then41 ], [ @_Py_NotImplementedStruct, %if.end14.i ], [ @_Py_NotImplementedStruct, %if.end.i.i.i ], [ @_Py_NotImplementedStruct, %if.end14.i30 ], [ @_Py_NotImplementedStruct, %if.end.i.i.i33 ], [ %call1.i, %if.then.i48 ], [ %call.i40, %_PyObject_Init.exit.i ], [ null, %land.lhs.true.i ], [ null, %land.lhs.true.i19 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @complex_neg(ptr nocapture noundef readonly %v) #5 {
entry:
  %cval = getelementptr inbounds i8, ptr %v, i64 16
  %0 = load <2 x double>, ptr %cval, align 8
  %1 = fneg <2 x double> %0
  %call.i = tail call ptr @PyObject_Malloc(i64 noundef 32) #15
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %call1.i = tail call ptr @PyErr_NoMemory() #15
  br label %PyComplex_FromCComplex.exit

if.end.i:                                         ; preds = %entry
  %ob_type.i.i.i = getelementptr inbounds i8, ptr %call.i, i64 8
  store ptr @PyComplex_Type, ptr %ob_type.i.i.i, align 8
  %2 = load i64, ptr getelementptr inbounds (%struct._typeobject, ptr @PyComplex_Type, i64 0, i32 19), align 8
  %3 = and i64 %2, 512
  %tobool.not.i.i = icmp eq i64 %3, 0
  br i1 %tobool.not.i.i, label %_PyObject_Init.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %4 = load i32, ptr @PyComplex_Type, align 8
  %add.i.i.i = add i32 %4, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %_PyObject_Init.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  store i32 %add.i.i.i, ptr @PyComplex_Type, align 8
  br label %_PyObject_Init.exit.i

_PyObject_Init.exit.i:                            ; preds = %if.end.i.i.i, %if.then.i.i, %if.end.i
  tail call void @_Py_NewReference(ptr noundef nonnull %call.i) #15
  %cval2.i = getelementptr inbounds i8, ptr %call.i, i64 16
  store <2 x double> %1, ptr %cval2.i, align 8
  br label %PyComplex_FromCComplex.exit

PyComplex_FromCComplex.exit:                      ; preds = %if.then.i, %_PyObject_Init.exit.i
  %retval.0.i = phi ptr [ %call1.i, %if.then.i ], [ %call.i, %_PyObject_Init.exit.i ]
  ret ptr %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @complex_pos(ptr noundef %v) #5 {
entry:
  %0 = getelementptr i8, ptr %v, i64 8
  %v.val = load ptr, ptr %0, align 8
  %cmp.i.not = icmp eq ptr %v.val, @PyComplex_Type
  br i1 %cmp.i.not, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %v, align 8
  %add.i.i = add i32 %1, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %return, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then
  store i32 %add.i.i, ptr %v, align 8
  br label %return

if.else:                                          ; preds = %entry
  %cval = getelementptr inbounds i8, ptr %v, i64 16
  %2 = load <2 x double>, ptr %cval, align 8
  %call.i = tail call ptr @PyObject_Malloc(i64 noundef 32) #15
  %cmp.i3 = icmp eq ptr %call.i, null
  br i1 %cmp.i3, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.else
  %call1.i = tail call ptr @PyErr_NoMemory() #15
  br label %return

if.end.i:                                         ; preds = %if.else
  %ob_type.i.i.i = getelementptr inbounds i8, ptr %call.i, i64 8
  store ptr @PyComplex_Type, ptr %ob_type.i.i.i, align 8
  %3 = load i64, ptr getelementptr inbounds (%struct._typeobject, ptr @PyComplex_Type, i64 0, i32 19), align 8
  %4 = and i64 %3, 512
  %tobool.not.i.i = icmp eq i64 %4, 0
  br i1 %tobool.not.i.i, label %_PyObject_Init.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %5 = load i32, ptr @PyComplex_Type, align 8
  %add.i.i.i = add i32 %5, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %_PyObject_Init.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  store i32 %add.i.i.i, ptr @PyComplex_Type, align 8
  br label %_PyObject_Init.exit.i

_PyObject_Init.exit.i:                            ; preds = %if.end.i.i.i, %if.then.i.i, %if.end.i
  tail call void @_Py_NewReference(ptr noundef nonnull %call.i) #15
  %cval2.i = getelementptr inbounds i8, ptr %call.i, i64 16
  store <2 x double> %2, ptr %cval2.i, align 8
  br label %return

return:                                           ; preds = %_PyObject_Init.exit.i, %if.then.i, %if.end.i.i, %if.then
  %retval.0 = phi ptr [ %v, %if.then ], [ %v, %if.end.i.i ], [ %call1.i, %if.then.i ], [ %call.i, %_PyObject_Init.exit.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @complex_abs(ptr nocapture noundef readonly %v) #5 {
entry:
  %cval = getelementptr inbounds i8, ptr %v, i64 16
  %0 = load double, ptr %cval, align 8
  %1 = getelementptr inbounds i8, ptr %v, i64 24
  %2 = load double, ptr %1, align 8
  %3 = tail call double @llvm.fabs.f64(double %0)
  %4 = fcmp ueq double %3, 0x7FF0000000000000
  %5 = tail call double @llvm.fabs.f64(double %2)
  %6 = fcmp ueq double %5, 0x7FF0000000000000
  %or.cond.i = select i1 %4, i1 true, i1 %6
  br i1 %or.cond.i, label %if.then.i, label %if.end11.i

if.then.i:                                        ; preds = %entry
  %isinf.i = fcmp oeq double %3, 0x7FF0000000000000
  br i1 %isinf.i, label %if.then2.i, label %if.end.i

if.then2.i:                                       ; preds = %if.then.i
  %call.i = tail call ptr @__errno_location() #14
  br label %if.end.sink.split

if.end.i:                                         ; preds = %if.then.i
  %isinf5.i = fcmp oeq double %5, 0x7FF0000000000000
  %call9.i = tail call ptr @__errno_location() #14
  br i1 %isinf5.i, label %if.end.sink.split, label %_Py_c_abs.exit

if.end11.i:                                       ; preds = %entry
  %call14.i = tail call double @hypot(double noundef %0, double noundef %2) #15
  %7 = tail call double @llvm.fabs.f64(double %call14.i)
  %8 = fcmp ueq double %7, 0x7FF0000000000000
  %call16.i = tail call ptr @__errno_location() #14
  br i1 %8, label %_Py_c_abs.exit.thread5, label %if.end.sink.split

_Py_c_abs.exit.thread5:                           ; preds = %if.end11.i
  store i32 34, ptr %call16.i, align 4
  br label %if.then

_Py_c_abs.exit:                                   ; preds = %if.end.i
  %.pr = load i32, ptr %call9.i, align 4
  %cmp = icmp eq i32 %.pr, 34
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %_Py_c_abs.exit.thread5, %_Py_c_abs.exit
  %9 = load ptr, ptr @PyExc_OverflowError, align 8
  tail call void @PyErr_SetString(ptr noundef %9, ptr noundef nonnull @.str.10) #15
  br label %return

if.end.sink.split:                                ; preds = %if.end11.i, %if.end.i, %if.then2.i
  %call16.i.sink = phi ptr [ %call.i, %if.then2.i ], [ %call9.i, %if.end.i ], [ %call16.i, %if.end11.i ]
  %retval.0.i4.ph = phi double [ 0x7FF0000000000000, %if.then2.i ], [ 0x7FF0000000000000, %if.end.i ], [ %call14.i, %if.end11.i ]
  store i32 0, ptr %call16.i.sink, align 4
  br label %if.end

if.end:                                           ; preds = %if.end.sink.split, %_Py_c_abs.exit
  %retval.0.i4 = phi double [ 0x7FF8000000000000, %_Py_c_abs.exit ], [ %retval.0.i4.ph, %if.end.sink.split ]
  %call2 = tail call ptr @PyFloat_FromDouble(double noundef %retval.0.i4) #15
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ %call2, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i32 @complex_bool(ptr nocapture noundef readonly %v) #10 {
entry:
  %cval = getelementptr inbounds i8, ptr %v, i64 16
  %0 = load double, ptr %cval, align 8
  %cmp = fcmp une double %0, 0.000000e+00
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %imag = getelementptr inbounds i8, ptr %v, i64 24
  %1 = load double, ptr %imag, align 8
  %cmp2 = fcmp une double %1, 0.000000e+00
  %2 = zext i1 %cmp2 to i32
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %lor.ext = phi i32 [ 1, %entry ], [ %2, %lor.rhs ]
  ret i32 %lor.ext
}

; Function Attrs: nounwind uwtable
define internal ptr @complex_div(ptr noundef %v, ptr noundef %w) #5 {
entry:
  %0 = getelementptr i8, ptr %v, i64 8
  %v.val = load ptr, ptr %0, align 8
  %cmp.i.not.i = icmp eq ptr %v.val, @PyComplex_Type
  br i1 %cmp.i.not.i, label %if.then, label %PyObject_TypeCheck.exit

PyObject_TypeCheck.exit:                          ; preds = %entry
  %call2.i = tail call i32 @PyType_IsSubtype(ptr noundef %v.val, ptr noundef nonnull @PyComplex_Type) #15
  %tobool3.i.not = icmp eq i32 %call2.i, 0
  br i1 %tobool3.i.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry, %PyObject_TypeCheck.exit
  %cval = getelementptr inbounds i8, ptr %v, i64 16
  %1 = load <2 x double>, ptr %cval, align 8
  br label %if.end3

if.else:                                          ; preds = %PyObject_TypeCheck.exit
  %.val.i = load ptr, ptr %0, align 8
  %2 = getelementptr i8, ptr %.val.i, i64 168
  %call.val.i = load i64, ptr %2, align 8
  %3 = and i64 %call.val.i, 16777216
  %tobool.not.i = icmp eq i64 %3, 0
  br i1 %tobool.not.i, label %if.end8.i, label %if.then.i

if.then.i:                                        ; preds = %if.else
  %call2.i1 = tail call double @PyLong_AsDouble(ptr noundef nonnull %v) #15
  %cmp.i = fcmp oeq double %call2.i1, -1.000000e+00
  %4 = insertelement <2 x double> <double poison, double 0.000000e+00>, double %call2.i1, i64 0
  br i1 %cmp.i, label %land.lhs.true.i, label %if.end3

land.lhs.true.i:                                  ; preds = %if.then.i
  %call5.i = tail call ptr @PyErr_Occurred() #15
  %tobool6.not.i = icmp eq ptr %call5.i, null
  br i1 %tobool6.not.i, label %if.end3, label %return

if.end8.i:                                        ; preds = %if.else
  %cmp.i.not.i.i = icmp eq ptr %.val.i, @PyFloat_Type
  br i1 %cmp.i.not.i.i, label %if.then11.i, label %PyObject_TypeCheck.exit.i

PyObject_TypeCheck.exit.i:                        ; preds = %if.end8.i
  %call2.i.i = tail call i32 @PyType_IsSubtype(ptr noundef %.val.i, ptr noundef nonnull @PyFloat_Type) #15
  %tobool3.i.not.i = icmp eq i32 %call2.i.i, 0
  br i1 %tobool3.i.not.i, label %if.end14.i, label %if.then11.i

if.then11.i:                                      ; preds = %PyObject_TypeCheck.exit.i, %if.end8.i
  %call12.i = tail call double @PyFloat_AsDouble(ptr noundef nonnull %v) #15
  %5 = insertelement <2 x double> <double poison, double 0.000000e+00>, double %call12.i, i64 0
  br label %if.end3

if.end14.i:                                       ; preds = %PyObject_TypeCheck.exit.i
  %6 = load i32, ptr @_Py_NotImplementedStruct, align 8
  %add.i.i.i = add i32 %6, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %return, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end14.i
  store i32 %add.i.i.i, ptr @_Py_NotImplementedStruct, align 8
  br label %return

if.end3:                                          ; preds = %if.then11.i, %land.lhs.true.i, %if.then.i, %if.then
  %7 = phi <2 x double> [ %1, %if.then ], [ %5, %if.then11.i ], [ <double -1.000000e+00, double 0.000000e+00>, %land.lhs.true.i ], [ %4, %if.then.i ]
  %8 = getelementptr i8, ptr %w, i64 8
  %.val = load ptr, ptr %8, align 8
  %cmp.i.not.i2 = icmp eq ptr %.val, @PyComplex_Type
  br i1 %cmp.i.not.i2, label %if.then6, label %PyObject_TypeCheck.exit7

PyObject_TypeCheck.exit7:                         ; preds = %if.end3
  %call2.i4 = tail call i32 @PyType_IsSubtype(ptr noundef %.val, ptr noundef nonnull @PyComplex_Type) #15
  %tobool3.i5.not = icmp eq i32 %call2.i4, 0
  br i1 %tobool3.i5.not, label %if.else8, label %if.then6

if.then6:                                         ; preds = %if.end3, %PyObject_TypeCheck.exit7
  %cval7 = getelementptr inbounds i8, ptr %w, i64 16
  %b.sroa.0.0.copyload = load double, ptr %cval7, align 8
  %b.sroa.5.0.cval7.sroa_idx = getelementptr inbounds i8, ptr %w, i64 24
  %b.sroa.5.0.copyload = load double, ptr %b.sroa.5.0.cval7.sroa_idx, align 8
  br label %if.end13

if.else8:                                         ; preds = %PyObject_TypeCheck.exit7
  %.val.i8 = load ptr, ptr %8, align 8
  %9 = getelementptr i8, ptr %.val.i8, i64 168
  %call.val.i9 = load i64, ptr %9, align 8
  %10 = and i64 %call.val.i9, 16777216
  %tobool.not.i10 = icmp eq i64 %10, 0
  br i1 %tobool.not.i10, label %if.end8.i19, label %if.then.i11

if.then.i11:                                      ; preds = %if.else8
  %call2.i12 = tail call double @PyLong_AsDouble(ptr noundef nonnull %w) #15
  %cmp.i13 = fcmp oeq double %call2.i12, -1.000000e+00
  br i1 %cmp.i13, label %land.lhs.true.i15, label %if.end13

land.lhs.true.i15:                                ; preds = %if.then.i11
  %call5.i16 = tail call ptr @PyErr_Occurred() #15
  %tobool6.not.i17 = icmp eq ptr %call5.i16, null
  br i1 %tobool6.not.i17, label %if.end13, label %return

if.end8.i19:                                      ; preds = %if.else8
  %cmp.i.not.i.i20 = icmp eq ptr %.val.i8, @PyFloat_Type
  br i1 %cmp.i.not.i.i20, label %if.then11.i24, label %PyObject_TypeCheck.exit.i21

PyObject_TypeCheck.exit.i21:                      ; preds = %if.end8.i19
  %call2.i.i22 = tail call i32 @PyType_IsSubtype(ptr noundef %.val.i8, ptr noundef nonnull @PyFloat_Type) #15
  %tobool3.i.not.i23 = icmp eq i32 %call2.i.i22, 0
  br i1 %tobool3.i.not.i23, label %if.end14.i26, label %if.then11.i24

if.then11.i24:                                    ; preds = %PyObject_TypeCheck.exit.i21, %if.end8.i19
  %call12.i25 = tail call double @PyFloat_AsDouble(ptr noundef nonnull %w) #15
  br label %if.end13

if.end14.i26:                                     ; preds = %PyObject_TypeCheck.exit.i21
  %11 = load i32, ptr @_Py_NotImplementedStruct, align 8
  %add.i.i.i27 = add i32 %11, 1
  %cmp.i.i.i28 = icmp eq i32 %add.i.i.i27, 0
  br i1 %cmp.i.i.i28, label %return, label %if.end.i.i.i29

if.end.i.i.i29:                                   ; preds = %if.end14.i26
  store i32 %add.i.i.i27, ptr @_Py_NotImplementedStruct, align 8
  br label %return

if.end13:                                         ; preds = %if.then11.i24, %land.lhs.true.i15, %if.then.i11, %if.then6
  %b.sroa.0.1 = phi double [ %b.sroa.0.0.copyload, %if.then6 ], [ %call12.i25, %if.then11.i24 ], [ -1.000000e+00, %land.lhs.true.i15 ], [ %call2.i12, %if.then.i11 ]
  %b.sroa.5.0 = phi double [ %b.sroa.5.0.copyload, %if.then6 ], [ 0.000000e+00, %if.then11.i24 ], [ 0.000000e+00, %land.lhs.true.i15 ], [ 0.000000e+00, %if.then.i11 ]
  %call14 = tail call ptr @__errno_location() #14
  store i32 0, ptr %call14, align 4
  %cmp.i32 = fcmp olt double %b.sroa.0.1, 0.000000e+00
  %fneg.i = fneg double %b.sroa.0.1
  %cond.i = select i1 %cmp.i32, double %fneg.i, double %b.sroa.0.1
  %cmp3.i = fcmp olt double %b.sroa.5.0, 0.000000e+00
  %fneg6.i = fneg double %b.sroa.5.0
  %cond10.i = select i1 %cmp3.i, double %fneg6.i, double %b.sroa.5.0
  %cmp11.i = fcmp ult double %cond.i, %cond10.i
  br i1 %cmp11.i, label %if.else28.i, label %if.then.i33

if.then.i33:                                      ; preds = %if.end13
  %cmp12.i = fcmp oeq double %cond.i, 0.000000e+00
  br i1 %cmp12.i, label %if.then18, label %if.else.i

if.else.i:                                        ; preds = %if.then.i33
  %div.i = fdiv double %b.sroa.5.0, %b.sroa.0.1
  %12 = tail call double @llvm.fmuladd.f64(double %b.sroa.5.0, double %div.i, double %b.sroa.0.1)
  %13 = extractelement <2 x double> %7, i64 0
  %neg.i = fneg double %13
  %14 = shufflevector <2 x double> %7, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %15 = insertelement <2 x double> %14, double %neg.i, i64 1
  %16 = insertelement <2 x double> poison, double %div.i, i64 0
  %17 = shufflevector <2 x double> %16, <2 x double> poison, <2 x i32> zeroinitializer
  %18 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %15, <2 x double> %17, <2 x double> %7)
  %19 = insertelement <2 x double> poison, double %12, i64 0
  %20 = shufflevector <2 x double> %19, <2 x double> poison, <2 x i32> zeroinitializer
  %21 = fdiv <2 x double> %18, %20
  br label %if.end19

if.else28.i:                                      ; preds = %if.end13
  %cmp29.i = fcmp ult double %cond10.i, %cond.i
  br i1 %cmp29.i, label %if.end19, label %if.then30.i

if.then30.i:                                      ; preds = %if.else28.i
  %div34.i = fdiv double %b.sroa.0.1, %b.sroa.5.0
  %22 = tail call double @llvm.fmuladd.f64(double %b.sroa.0.1, double %div34.i, double %b.sroa.5.0)
  %23 = extractelement <2 x double> %7, i64 0
  %neg44.i = fneg double %23
  %24 = insertelement <2 x double> poison, double %div34.i, i64 0
  %25 = shufflevector <2 x double> %24, <2 x double> poison, <2 x i32> zeroinitializer
  %26 = shufflevector <2 x double> %7, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %27 = insertelement <2 x double> %26, double %neg44.i, i64 1
  %28 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %7, <2 x double> %25, <2 x double> %27)
  %29 = insertelement <2 x double> poison, double %22, i64 0
  %30 = shufflevector <2 x double> %29, <2 x double> poison, <2 x i32> zeroinitializer
  %31 = fdiv <2 x double> %28, %30
  br label %if.end19

if.then18:                                        ; preds = %if.then.i33
  store i32 33, ptr %call14, align 4
  %32 = load ptr, ptr @PyExc_ZeroDivisionError, align 8
  tail call void @PyErr_SetString(ptr noundef %32, ptr noundef nonnull @.str.11) #15
  br label %return

if.end19:                                         ; preds = %if.then30.i, %if.else28.i, %if.else.i
  %33 = phi <2 x double> [ <double 0x7FF8000000000000, double 0x7FF8000000000000>, %if.else28.i ], [ %31, %if.then30.i ], [ %21, %if.else.i ]
  %call.i34 = tail call ptr @PyObject_Malloc(i64 noundef 32) #15
  %cmp.i35 = icmp eq ptr %call.i34, null
  br i1 %cmp.i35, label %if.then.i40, label %if.end.i

if.then.i40:                                      ; preds = %if.end19
  %call1.i = tail call ptr @PyErr_NoMemory() #15
  br label %return

if.end.i:                                         ; preds = %if.end19
  %ob_type.i.i.i = getelementptr inbounds i8, ptr %call.i34, i64 8
  store ptr @PyComplex_Type, ptr %ob_type.i.i.i, align 8
  %34 = load i64, ptr getelementptr inbounds (%struct._typeobject, ptr @PyComplex_Type, i64 0, i32 19), align 8
  %35 = and i64 %34, 512
  %tobool.not.i.i = icmp eq i64 %35, 0
  br i1 %tobool.not.i.i, label %_PyObject_Init.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %36 = load i32, ptr @PyComplex_Type, align 8
  %add.i.i.i36 = add i32 %36, 1
  %cmp.i.i.i37 = icmp eq i32 %add.i.i.i36, 0
  br i1 %cmp.i.i.i37, label %_PyObject_Init.exit.i, label %if.end.i.i.i38

if.end.i.i.i38:                                   ; preds = %if.then.i.i
  store i32 %add.i.i.i36, ptr @PyComplex_Type, align 8
  br label %_PyObject_Init.exit.i

_PyObject_Init.exit.i:                            ; preds = %if.end.i.i.i38, %if.then.i.i, %if.end.i
  tail call void @_Py_NewReference(ptr noundef nonnull %call.i34) #15
  %cval2.i = getelementptr inbounds i8, ptr %call.i34, i64 16
  store <2 x double> %33, ptr %cval2.i, align 8
  br label %return

return:                                           ; preds = %land.lhs.true.i15, %land.lhs.true.i, %_PyObject_Init.exit.i, %if.then.i40, %if.end14.i26, %if.end.i.i.i29, %if.end14.i, %if.end.i.i.i, %if.then18
  %retval.0 = phi ptr [ null, %if.then18 ], [ @_Py_NotImplementedStruct, %if.end14.i ], [ @_Py_NotImplementedStruct, %if.end.i.i.i ], [ @_Py_NotImplementedStruct, %if.end14.i26 ], [ @_Py_NotImplementedStruct, %if.end.i.i.i29 ], [ %call1.i, %if.then.i40 ], [ %call.i34, %_PyObject_Init.exit.i ], [ null, %land.lhs.true.i ], [ null, %land.lhs.true.i15 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @to_complex(ptr nocapture noundef %pobj, ptr nocapture noundef writeonly %pc) unnamed_addr #5 {
entry:
  %0 = load ptr, ptr %pobj, align 8
  %1 = getelementptr i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pc, i8 0, i64 16, i1 false)
  %.val = load ptr, ptr %1, align 8
  %2 = getelementptr i8, ptr %.val, i64 168
  %call.val = load i64, ptr %2, align 8
  %3 = and i64 %call.val, 16777216
  %tobool.not = icmp eq i64 %3, 0
  br i1 %tobool.not, label %if.end8, label %if.then

if.then:                                          ; preds = %entry
  %call2 = tail call double @PyLong_AsDouble(ptr noundef nonnull %0) #15
  store double %call2, ptr %pc, align 8
  %cmp = fcmp oeq double %call2, -1.000000e+00
  br i1 %cmp, label %land.lhs.true, label %return

land.lhs.true:                                    ; preds = %if.then
  %call5 = tail call ptr @PyErr_Occurred() #15
  %tobool6.not = icmp eq ptr %call5, null
  br i1 %tobool6.not, label %return, label %if.then7

if.then7:                                         ; preds = %land.lhs.true
  store ptr null, ptr %pobj, align 8
  br label %return

if.end8:                                          ; preds = %entry
  %cmp.i.not.i = icmp eq ptr %.val, @PyFloat_Type
  br i1 %cmp.i.not.i, label %if.then11, label %PyObject_TypeCheck.exit

PyObject_TypeCheck.exit:                          ; preds = %if.end8
  %call2.i = tail call i32 @PyType_IsSubtype(ptr noundef %.val, ptr noundef nonnull @PyFloat_Type) #15
  %tobool3.i.not = icmp eq i32 %call2.i, 0
  br i1 %tobool3.i.not, label %if.end14, label %if.then11

if.then11:                                        ; preds = %if.end8, %PyObject_TypeCheck.exit
  %call12 = tail call double @PyFloat_AsDouble(ptr noundef nonnull %0) #15
  store double %call12, ptr %pc, align 8
  br label %return

if.end14:                                         ; preds = %PyObject_TypeCheck.exit
  %4 = load i32, ptr @_Py_NotImplementedStruct, align 8
  %add.i.i = add i32 %4, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %_Py_NewRef.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end14
  store i32 %add.i.i, ptr @_Py_NotImplementedStruct, align 8
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %if.end14, %if.end.i.i
  store ptr @_Py_NotImplementedStruct, ptr %pobj, align 8
  br label %return

return:                                           ; preds = %if.then, %land.lhs.true, %_Py_NewRef.exit, %if.then11, %if.then7
  %retval.0 = phi i32 [ -1, %if.then7 ], [ 0, %if.then11 ], [ -1, %_Py_NewRef.exit ], [ 0, %land.lhs.true ], [ 0, %if.then ]
  ret i32 %retval.0
}

declare double @PyLong_AsDouble(ptr noundef) local_unnamed_addr #8

declare void @PyErr_SetString(ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #2

declare ptr @PyFloat_FromDouble(double noundef) local_unnamed_addr #8

declare i64 @_Py_HashDouble(ptr noundef, double noundef) local_unnamed_addr #8

declare ptr @PyObject_RichCompare(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define internal ptr @complex_conjugate(ptr nocapture noundef readonly %self, ptr nocapture readnone %_unused_ignored) #5 {
entry:
  %0 = getelementptr i8, ptr %self, i64 16
  %self.val = load double, ptr %0, align 8
  %1 = getelementptr i8, ptr %self, i64 24
  %self.val1 = load double, ptr %1, align 8
  %fneg.i = fneg double %self.val1
  %call.i.i = tail call ptr @PyObject_Malloc(i64 noundef 32) #15
  %cmp.i.i = icmp eq ptr %call.i.i, null
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  %call1.i.i = tail call ptr @PyErr_NoMemory() #15
  br label %complex_conjugate_impl.exit

if.end.i.i:                                       ; preds = %entry
  %ob_type.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 8
  store ptr @PyComplex_Type, ptr %ob_type.i.i.i.i, align 8
  %2 = load i64, ptr getelementptr inbounds (%struct._typeobject, ptr @PyComplex_Type, i64 0, i32 19), align 8
  %3 = and i64 %2, 512
  %tobool.not.i.i.i = icmp eq i64 %3, 0
  br i1 %tobool.not.i.i.i, label %_PyObject_Init.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i.i
  %4 = load i32, ptr @PyComplex_Type, align 8
  %add.i.i.i.i = add i32 %4, 1
  %cmp.i.i.i.i = icmp eq i32 %add.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %_PyObject_Init.exit.i.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  store i32 %add.i.i.i.i, ptr @PyComplex_Type, align 8
  br label %_PyObject_Init.exit.i.i

_PyObject_Init.exit.i.i:                          ; preds = %if.end.i.i.i.i, %if.then.i.i.i, %if.end.i.i
  tail call void @_Py_NewReference(ptr noundef nonnull %call.i.i) #15
  %cval2.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 16
  store double %self.val, ptr %cval2.i.i, align 8
  %cval.sroa.2.0.cval2.sroa_idx.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 24
  store double %fneg.i, ptr %cval.sroa.2.0.cval2.sroa_idx.i.i, align 8
  br label %complex_conjugate_impl.exit

complex_conjugate_impl.exit:                      ; preds = %if.then.i.i, %_PyObject_Init.exit.i.i
  %retval.0.i.i = phi ptr [ %call1.i.i, %if.then.i.i ], [ %call.i.i, %_PyObject_Init.exit.i.i ]
  ret ptr %retval.0.i.i
}

; Function Attrs: nounwind uwtable
define internal ptr @complex___complex__(ptr noundef %self, ptr nocapture readnone %_unused_ignored) #5 {
entry:
  %0 = getelementptr i8, ptr %self, i64 8
  %self.val.i = load ptr, ptr %0, align 8
  %cmp.i.not.i = icmp eq ptr %self.val.i, @PyComplex_Type
  br i1 %cmp.i.not.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %1 = load i32, ptr %self, align 8
  %add.i.i.i = add i32 %1, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %complex___complex___impl.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i
  store i32 %add.i.i.i, ptr %self, align 8
  br label %complex___complex___impl.exit

if.else.i:                                        ; preds = %entry
  %cval.i = getelementptr inbounds i8, ptr %self, i64 16
  %2 = load <2 x double>, ptr %cval.i, align 8
  %call.i.i = tail call ptr @PyObject_Malloc(i64 noundef 32) #15
  %cmp.i3.i = icmp eq ptr %call.i.i, null
  br i1 %cmp.i3.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.else.i
  %call1.i.i = tail call ptr @PyErr_NoMemory() #15
  br label %complex___complex___impl.exit

if.end.i.i:                                       ; preds = %if.else.i
  %ob_type.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 8
  store ptr @PyComplex_Type, ptr %ob_type.i.i.i.i, align 8
  %3 = load i64, ptr getelementptr inbounds (%struct._typeobject, ptr @PyComplex_Type, i64 0, i32 19), align 8
  %4 = and i64 %3, 512
  %tobool.not.i.i.i = icmp eq i64 %4, 0
  br i1 %tobool.not.i.i.i, label %_PyObject_Init.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i.i
  %5 = load i32, ptr @PyComplex_Type, align 8
  %add.i.i.i.i = add i32 %5, 1
  %cmp.i.i.i.i = icmp eq i32 %add.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %_PyObject_Init.exit.i.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  store i32 %add.i.i.i.i, ptr @PyComplex_Type, align 8
  br label %_PyObject_Init.exit.i.i

_PyObject_Init.exit.i.i:                          ; preds = %if.end.i.i.i.i, %if.then.i.i.i, %if.end.i.i
  tail call void @_Py_NewReference(ptr noundef nonnull %call.i.i) #15
  %cval2.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 16
  store <2 x double> %2, ptr %cval2.i.i, align 8
  br label %complex___complex___impl.exit

complex___complex___impl.exit:                    ; preds = %if.then.i, %if.end.i.i.i, %if.then.i.i, %_PyObject_Init.exit.i.i
  %retval.0.i = phi ptr [ %self, %if.then.i ], [ %self, %if.end.i.i.i ], [ %call1.i.i, %if.then.i.i ], [ %call.i.i, %_PyObject_Init.exit.i.i ]
  ret ptr %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @complex___getnewargs__(ptr nocapture noundef readonly %self, ptr nocapture readnone %_unused_ignored) #5 {
entry:
  %0 = getelementptr i8, ptr %self, i64 16
  %self.val = load double, ptr %0, align 8
  %1 = getelementptr i8, ptr %self, i64 24
  %self.val1 = load double, ptr %1, align 8
  %call.i = tail call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.16, double noundef %self.val, double noundef %self.val1) #15
  ret ptr %call.i
}

; Function Attrs: nounwind uwtable
define internal ptr @complex___format__(ptr noundef %self, ptr noundef %arg) #5 {
entry:
  %writer.i = alloca %struct._PyUnicodeWriter, align 8
  %0 = getelementptr i8, ptr %arg, i64 8
  %arg.val = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %arg.val, i64 168
  %call.val = load i64, ptr %1, align 8
  %2 = and i64 %call.val, 268435456
  %tobool.not = icmp eq i64 %2, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_PyArg_BadArgument(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, ptr noundef nonnull %arg) #15
  br label %exit

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %writer.i)
  call void @_PyUnicodeWriter_Init(ptr noundef nonnull %writer.i) #15
  %3 = getelementptr i8, ptr %arg, i64 16
  %format_spec.val.i = load i64, ptr %3, align 8
  %call1.i = call i32 @_PyComplex_FormatAdvancedWriter(ptr noundef nonnull %writer.i, ptr noundef %self, ptr noundef nonnull %arg, i64 noundef 0, i64 noundef %format_spec.val.i) #15
  %cmp.i3 = icmp eq i32 %call1.i, -1
  br i1 %cmp.i3, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  call void @_PyUnicodeWriter_Dealloc(ptr noundef nonnull %writer.i) #15
  br label %complex___format___impl.exit

if.end.i:                                         ; preds = %if.end
  %call2.i = call ptr @_PyUnicodeWriter_Finish(ptr noundef nonnull %writer.i) #15
  br label %complex___format___impl.exit

complex___format___impl.exit:                     ; preds = %if.then.i, %if.end.i
  %retval.0.i = phi ptr [ null, %if.then.i ], [ %call2.i, %if.end.i ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %writer.i)
  br label %exit

exit:                                             ; preds = %complex___format___impl.exit, %if.then
  %return_value.0 = phi ptr [ %retval.0.i, %complex___format___impl.exit ], [ null, %if.then ]
  ret ptr %return_value.0
}

declare ptr @Py_BuildValue(ptr noundef, ...) local_unnamed_addr #8

declare void @_PyArg_BadArgument(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

declare void @_PyUnicodeWriter_Init(ptr noundef) local_unnamed_addr #8

declare i32 @_PyComplex_FormatAdvancedWriter(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #8

declare void @_PyUnicodeWriter_Dealloc(ptr noundef) local_unnamed_addr #8

declare ptr @_PyUnicodeWriter_Finish(ptr noundef) local_unnamed_addr #8

declare ptr @_PyArg_UnpackKeywords(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #8

declare ptr @PyNumber_Float(ptr noundef) local_unnamed_addr #8

declare ptr @_PyUnicode_TransformDecimalAndSpaceToASCII(ptr noundef) local_unnamed_addr #8

declare ptr @PyUnicode_AsUTF8AndSize(ptr noundef, ptr noundef) local_unnamed_addr #8

declare ptr @_Py_string_to_number_with_underscores(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define internal ptr @complex_from_string_inner(ptr noundef %s, i64 noundef %len, ptr noundef %type) #5 {
entry:
  %end = alloca ptr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.cond, %entry
  %s.addr.0 = phi ptr [ %s, %entry ], [ %incdec.ptr, %while.cond ]
  %0 = load i8, ptr %s.addr.0, align 1
  %idxprom = zext i8 %0 to i64
  %arrayidx = getelementptr [256 x i32], ptr @_Py_ctype_table, i64 0, i64 %idxprom
  %1 = load i32, ptr %arrayidx, align 4
  %and2 = and i32 %1, 8
  %tobool.not = icmp eq i32 %and2, 0
  %incdec.ptr = getelementptr i8, ptr %s.addr.0, i64 1
  br i1 %tobool.not, label %while.end, label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %while.cond
  %cmp.not = icmp eq i8 %0, 40
  br i1 %cmp.not, label %while.cond6, label %if.end

while.cond6:                                      ; preds = %while.end, %while.cond6
  %s.addr.0.pn = phi ptr [ %s.addr.1, %while.cond6 ], [ %s.addr.0, %while.end ]
  %s.addr.1 = getelementptr i8, ptr %s.addr.0.pn, i64 1
  %2 = load i8, ptr %s.addr.1, align 1
  %idxprom10 = zext i8 %2 to i64
  %arrayidx11 = getelementptr [256 x i32], ptr @_Py_ctype_table, i64 0, i64 %idxprom10
  %3 = load i32, ptr %arrayidx11, align 4
  %and12 = and i32 %3, 8
  %tobool13.not = icmp eq i32 %and12, 0
  br i1 %tobool13.not, label %if.end, label %while.cond6, !llvm.loop !9

if.end:                                           ; preds = %while.cond6, %while.end
  %s.addr.2 = phi ptr [ %s.addr.0, %while.end ], [ %s.addr.1, %while.cond6 ]
  %call = call double @PyOS_string_to_double(ptr noundef nonnull %s.addr.2, ptr noundef nonnull %end, ptr noundef null) #15
  %cmp17 = fcmp oeq double %call, -1.000000e+00
  br i1 %cmp17, label %land.lhs.true, label %if.end26

land.lhs.true:                                    ; preds = %if.end
  %call19 = call ptr @PyErr_Occurred() #15
  %tobool20.not = icmp eq ptr %call19, null
  br i1 %tobool20.not, label %if.end26, label %if.then21

if.then21:                                        ; preds = %land.lhs.true
  %4 = load ptr, ptr @PyExc_ValueError, align 8
  %call22 = call i32 @PyErr_ExceptionMatches(ptr noundef %4) #15
  %tobool23.not = icmp eq i32 %call22, 0
  br i1 %tobool23.not, label %return, label %if.then24

if.then24:                                        ; preds = %if.then21
  call void @PyErr_Clear() #15
  br label %if.end26

if.end26:                                         ; preds = %if.then24, %land.lhs.true, %if.end
  %5 = load ptr, ptr %end, align 8
  %cmp27.not = icmp eq ptr %5, %s.addr.2
  br i1 %cmp27.not, label %if.else82, label %if.then29

if.then29:                                        ; preds = %if.end26
  %6 = load i8, ptr %5, align 1
  switch i8 %6, label %if.end108 [
    i8 43, label %if.then36
    i8 45, label %if.then36
    i8 106, label %if.then77
    i8 74, label %if.then77
  ]

if.then36:                                        ; preds = %if.then29, %if.then29
  %call37 = call double @PyOS_string_to_double(ptr noundef nonnull %5, ptr noundef nonnull %end, ptr noundef null) #15
  %cmp38 = fcmp oeq double %call37, -1.000000e+00
  br i1 %cmp38, label %land.lhs.true40, label %if.end49

land.lhs.true40:                                  ; preds = %if.then36
  %call41 = call ptr @PyErr_Occurred() #15
  %tobool42.not = icmp eq ptr %call41, null
  br i1 %tobool42.not, label %if.end49, label %if.then43

if.then43:                                        ; preds = %land.lhs.true40
  %7 = load ptr, ptr @PyExc_ValueError, align 8
  %call44 = call i32 @PyErr_ExceptionMatches(ptr noundef %7) #15
  %tobool45.not = icmp eq i32 %call44, 0
  br i1 %tobool45.not, label %return, label %if.then46

if.then46:                                        ; preds = %if.then43
  call void @PyErr_Clear() #15
  br label %if.end49

if.end49:                                         ; preds = %if.then46, %land.lhs.true40, %if.then36
  %8 = load ptr, ptr %end, align 8
  %cmp50.not = icmp eq ptr %8, %5
  br i1 %cmp50.not, label %if.else53, label %if.end58

if.else53:                                        ; preds = %if.end49
  %9 = load i8, ptr %5, align 1
  %cmp55 = icmp eq i8 %9, 43
  %cond = select i1 %cmp55, double 1.000000e+00, double -1.000000e+00
  %incdec.ptr57 = getelementptr i8, ptr %5, i64 1
  br label %if.end58

if.end58:                                         ; preds = %if.end49, %if.else53
  %y.0 = phi double [ %cond, %if.else53 ], [ %call37, %if.end49 ]
  %s.addr.3 = phi ptr [ %incdec.ptr57, %if.else53 ], [ %8, %if.end49 ]
  %10 = load i8, ptr %s.addr.3, align 1
  switch i8 %10, label %parse_error [
    i8 106, label %if.end67
    i8 74, label %if.end67
  ]

if.end67:                                         ; preds = %if.end58, %if.end58
  %incdec.ptr68 = getelementptr i8, ptr %s.addr.3, i64 1
  br label %if.end108

if.then77:                                        ; preds = %if.then29, %if.then29
  %incdec.ptr78 = getelementptr i8, ptr %5, i64 1
  br label %if.end108

if.else82:                                        ; preds = %if.end26
  %11 = load i8, ptr %s.addr.2, align 1
  switch i8 %11, label %if.end97 [
    i8 43, label %if.then90
    i8 45, label %if.then90
  ]

if.then90:                                        ; preds = %if.else82, %if.else82
  %cmp92 = icmp eq i8 %11, 43
  %cond94 = select i1 %cmp92, double 1.000000e+00, double -1.000000e+00
  %incdec.ptr95 = getelementptr i8, ptr %s.addr.2, i64 1
  %.pr = load i8, ptr %incdec.ptr95, align 1
  br label %if.end97

if.end97:                                         ; preds = %if.else82, %if.then90
  %12 = phi i8 [ %11, %if.else82 ], [ %.pr, %if.then90 ]
  %y.1 = phi double [ 1.000000e+00, %if.else82 ], [ %cond94, %if.then90 ]
  %s.addr.4 = phi ptr [ %s.addr.2, %if.else82 ], [ %incdec.ptr95, %if.then90 ]
  switch i8 %12, label %parse_error [
    i8 106, label %if.end106
    i8 74, label %if.end106
  ]

if.end106:                                        ; preds = %if.end97, %if.end97
  %incdec.ptr107 = getelementptr i8, ptr %s.addr.4, i64 1
  br label %if.end108

if.end108:                                        ; preds = %if.then29, %if.end67, %if.then77, %if.end106
  %x.0 = phi double [ %call, %if.end67 ], [ 0.000000e+00, %if.then77 ], [ 0.000000e+00, %if.end106 ], [ %call, %if.then29 ]
  %y.2 = phi double [ %y.0, %if.end67 ], [ %call, %if.then77 ], [ %y.1, %if.end106 ], [ 0.000000e+00, %if.then29 ]
  %s.addr.5 = phi ptr [ %incdec.ptr68, %if.end67 ], [ %incdec.ptr78, %if.then77 ], [ %incdec.ptr107, %if.end106 ], [ %5, %if.then29 ]
  br label %while.cond109

while.cond109:                                    ; preds = %while.cond109, %if.end108
  %s.addr.6 = phi ptr [ %s.addr.5, %if.end108 ], [ %incdec.ptr118, %while.cond109 ]
  %13 = load i8, ptr %s.addr.6, align 1
  %idxprom113 = zext i8 %13 to i64
  %arrayidx114 = getelementptr [256 x i32], ptr @_Py_ctype_table, i64 0, i64 %idxprom113
  %14 = load i32, ptr %arrayidx114, align 4
  %and115 = and i32 %14, 8
  %tobool116.not = icmp eq i32 %and115, 0
  %incdec.ptr118 = getelementptr i8, ptr %s.addr.6, i64 1
  br i1 %tobool116.not, label %while.end119, label %while.cond109, !llvm.loop !10

while.end119:                                     ; preds = %while.cond109
  br i1 %cmp.not, label %if.then121, label %if.end139

if.then121:                                       ; preds = %while.end119
  %cmp123.not = icmp eq i8 %13, 41
  br i1 %cmp123.not, label %while.cond128, label %parse_error

while.cond128:                                    ; preds = %if.then121, %while.cond128
  %s.addr.6.pn = phi ptr [ %s.addr.7, %while.cond128 ], [ %s.addr.6, %if.then121 ]
  %s.addr.7 = getelementptr i8, ptr %s.addr.6.pn, i64 1
  %15 = load i8, ptr %s.addr.7, align 1
  %idxprom132 = zext i8 %15 to i64
  %arrayidx133 = getelementptr [256 x i32], ptr @_Py_ctype_table, i64 0, i64 %idxprom132
  %16 = load i32, ptr %arrayidx133, align 4
  %and134 = and i32 %16, 8
  %tobool135.not = icmp eq i32 %and134, 0
  br i1 %tobool135.not, label %if.end139, label %while.cond128, !llvm.loop !11

if.end139:                                        ; preds = %while.cond128, %while.end119
  %s.addr.8 = phi ptr [ %s.addr.6, %while.end119 ], [ %s.addr.7, %while.cond128 ]
  %sub.ptr.lhs.cast = ptrtoint ptr %s.addr.8 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %s to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp140.not = icmp eq i64 %sub.ptr.sub, %len
  br i1 %cmp140.not, label %if.end143, label %parse_error

if.end143:                                        ; preds = %if.end139
  %tp_alloc.i.i = getelementptr inbounds i8, ptr %type, i64 304
  %17 = load ptr, ptr %tp_alloc.i.i, align 8
  %call.i.i = call ptr %17(ptr noundef %type, i64 noundef 0) #15
  %cmp.not.i.i = icmp eq ptr %call.i.i, null
  br i1 %cmp.not.i.i, label %return, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end143
  %cval1.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 16
  store double %x.0, ptr %cval1.i.i, align 8
  %cval.sroa.2.0.cval1.sroa_idx.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 24
  store double %y.2, ptr %cval.sroa.2.0.cval1.sroa_idx.i.i, align 8
  br label %return

parse_error:                                      ; preds = %if.end97, %if.end58, %if.end139, %if.then121
  %18 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %18, ptr noundef nonnull @.str.28) #15
  br label %return

return:                                           ; preds = %if.then.i.i, %if.end143, %if.then43, %if.then21, %parse_error
  %retval.0 = phi ptr [ null, %parse_error ], [ null, %if.then21 ], [ null, %if.then43 ], [ null, %if.end143 ], [ %call.i.i, %if.then.i.i ]
  ret ptr %retval.0
}

declare double @PyOS_string_to_double(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

declare i32 @PyErr_ExceptionMatches(ptr noundef) local_unnamed_addr #8

declare void @PyErr_Clear() local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fmuladd.v2f64(<2 x double>, <2 x double>, <2 x double>) #11

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(write, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nounwind willreturn memory(none) }
attributes #15 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{i32 -1, i32 1}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
