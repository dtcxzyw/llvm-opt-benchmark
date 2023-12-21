; ModuleID = 'bench/cpython/original/stgdict.ll'
source_filename = "bench/cpython/original/stgdict.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PyMethodDef = type { ptr, ptr, i32, ptr }
%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8 }
%struct.PyVarObject = type { %struct._object, i64 }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
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
%struct.ctypes_state = type { ptr, ptr, ptr, ptr, ptr }
%struct._ffi_type = type { i64, i16, i16, ptr }

@.str = private unnamed_addr constant [8 x i8] c"StgDict\00", align 1
@PyCStgDict_methods = internal global [2 x %struct.PyMethodDef] [%struct.PyMethodDef { ptr @.str.19, ptr @PyCStgDict_sizeof, i32 4, ptr null }, %struct.PyMethodDef zeroinitializer], align 16
@PyCStgDict_Type = hidden global %struct._typeobject { %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr null }, i64 0 }, ptr @.str, i64 192, i64 0, ptr @PyCStgDict_dealloc, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 1024, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr @PyCStgDict_methods, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr @PyCStgDict_init, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, i8 0 }, align 8
@.str.1 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%zdx\00", align 1
@_PyRuntime = external global %struct.pyruntimestate, align 8
@PyExc_TypeError = external local_unnamed_addr global ptr, align 8
@PyExc_OverflowError = external local_unnamed_addr global ptr, align 8
@PyExc_ValueError = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [38 x i8] c"_pack_ must be a non-negative integer\00", align 1
@.str.4 = private unnamed_addr constant [39 x i8] c"'_fields_' must be a sequence of pairs\00", align 1
@.str.5 = private unnamed_addr constant [32 x i8] c"ctypes state is not initialized\00", align 1
@PyExc_AttributeError = external local_unnamed_addr global ptr, align 8
@.str.6 = private unnamed_addr constant [18 x i8] c"_fields_ is final\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"T{\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"UO|i\00", align 1
@.str.10 = private unnamed_addr constant [54 x i8] c"'_fields_' must be a sequence of (name, C type) pairs\00", align 1
@PyCArrayType_Type = external global %struct._typeobject, align 8
@.str.11 = private unnamed_addr constant [59 x i8] c"second item in _fields_ tuple (index %zd) must be a C type\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"c\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"u\00", align 1
@.str.14 = private unnamed_addr constant [35 x i8] c"bit fields not allowed for type %s\00", align 1
@.str.15 = private unnamed_addr constant [37 x i8] c"number of bits invalid for bit field\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"%s:%s:\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@.str.18 = private unnamed_addr constant [41 x i8] c"Structure or union cannot contain itself\00", align 1
@PyDict_Type = external local_unnamed_addr global %struct._typeobject, align 8
@.str.19 = private unnamed_addr constant [11 x i8] c"__sizeof__\00", align 1
@.str.20 = private unnamed_addr constant [31 x i8] c"_anonymous_ must be a sequence\00", align 1
@global_state = external local_unnamed_addr global %struct.ctypes_state, align 8
@.str.21 = private unnamed_addr constant [53 x i8] c"'%U' is specified in _anonymous_ but not in _fields_\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"_fields_\00", align 1
@.str.23 = private unnamed_addr constant [28 x i8] c"_fields_ must be a sequence\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"OO|O\00", align 1
@.str.25 = private unnamed_addr constant [16 x i8] c"unexpected type\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @PyCStgDict_clone(ptr nocapture noundef %dst, ptr nocapture noundef readonly %src) local_unnamed_addr #0 {
entry:
  tail call fastcc void @PyCStgDict_clear(ptr noundef %dst)
  %elements = getelementptr inbounds i8, ptr %dst, i64 88
  %0 = load ptr, ptr %elements, align 8
  tail call void @PyMem_Free(ptr noundef %0) #9
  %format = getelementptr inbounds i8, ptr %dst, i64 168
  %1 = load ptr, ptr %format, align 8
  tail call void @PyMem_Free(ptr noundef %1) #9
  store ptr null, ptr %format, align 8
  %shape = getelementptr inbounds i8, ptr %dst, i64 184
  %2 = load ptr, ptr %shape, align 8
  tail call void @PyMem_Free(ptr noundef %2) #9
  store ptr null, ptr %shape, align 8
  store ptr null, ptr %elements, align 8
  %add.ptr = getelementptr i8, ptr %dst, i64 48
  %add.ptr5 = getelementptr i8, ptr %src, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(144) %add.ptr, ptr noundef nonnull align 1 dereferenceable(144) %add.ptr5, i64 144, i1 false)
  %proto = getelementptr inbounds i8, ptr %dst, i64 96
  %3 = load ptr, ptr %proto, align 8
  %cmp.not.i = icmp eq ptr %3, null
  br i1 %cmp.not.i, label %Py_XINCREF.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %4 = load i32, ptr %3, align 8
  %add.i.i = add i32 %4, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %Py_XINCREF.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i
  store i32 %add.i.i, ptr %3, align 8
  br label %Py_XINCREF.exit

Py_XINCREF.exit:                                  ; preds = %entry, %if.then.i, %if.end.i.i
  %argtypes = getelementptr inbounds i8, ptr %dst, i64 128
  %5 = load ptr, ptr %argtypes, align 8
  %cmp.not.i33 = icmp eq ptr %5, null
  br i1 %cmp.not.i33, label %Py_XINCREF.exit38, label %if.then.i34

if.then.i34:                                      ; preds = %Py_XINCREF.exit
  %6 = load i32, ptr %5, align 8
  %add.i.i35 = add i32 %6, 1
  %cmp.i.i36 = icmp eq i32 %add.i.i35, 0
  br i1 %cmp.i.i36, label %Py_XINCREF.exit38, label %if.end.i.i37

if.end.i.i37:                                     ; preds = %if.then.i34
  store i32 %add.i.i35, ptr %5, align 8
  br label %Py_XINCREF.exit38

Py_XINCREF.exit38:                                ; preds = %Py_XINCREF.exit, %if.then.i34, %if.end.i.i37
  %converters = getelementptr inbounds i8, ptr %dst, i64 136
  %7 = load ptr, ptr %converters, align 8
  %cmp.not.i39 = icmp eq ptr %7, null
  br i1 %cmp.not.i39, label %Py_XINCREF.exit44, label %if.then.i40

if.then.i40:                                      ; preds = %Py_XINCREF.exit38
  %8 = load i32, ptr %7, align 8
  %add.i.i41 = add i32 %8, 1
  %cmp.i.i42 = icmp eq i32 %add.i.i41, 0
  br i1 %cmp.i.i42, label %Py_XINCREF.exit44, label %if.end.i.i43

if.end.i.i43:                                     ; preds = %if.then.i40
  store i32 %add.i.i41, ptr %7, align 8
  br label %Py_XINCREF.exit44

Py_XINCREF.exit44:                                ; preds = %Py_XINCREF.exit38, %if.then.i40, %if.end.i.i43
  %restype = getelementptr inbounds i8, ptr %dst, i64 144
  %9 = load ptr, ptr %restype, align 8
  %cmp.not.i45 = icmp eq ptr %9, null
  br i1 %cmp.not.i45, label %Py_XINCREF.exit50, label %if.then.i46

if.then.i46:                                      ; preds = %Py_XINCREF.exit44
  %10 = load i32, ptr %9, align 8
  %add.i.i47 = add i32 %10, 1
  %cmp.i.i48 = icmp eq i32 %add.i.i47, 0
  br i1 %cmp.i.i48, label %Py_XINCREF.exit50, label %if.end.i.i49

if.end.i.i49:                                     ; preds = %if.then.i46
  store i32 %add.i.i47, ptr %9, align 8
  br label %Py_XINCREF.exit50

Py_XINCREF.exit50:                                ; preds = %Py_XINCREF.exit44, %if.then.i46, %if.end.i.i49
  %checker = getelementptr inbounds i8, ptr %dst, i64 152
  %11 = load ptr, ptr %checker, align 8
  %cmp.not.i51 = icmp eq ptr %11, null
  br i1 %cmp.not.i51, label %Py_XINCREF.exit56, label %if.then.i52

if.then.i52:                                      ; preds = %Py_XINCREF.exit50
  %12 = load i32, ptr %11, align 8
  %add.i.i53 = add i32 %12, 1
  %cmp.i.i54 = icmp eq i32 %add.i.i53, 0
  br i1 %cmp.i.i54, label %Py_XINCREF.exit56, label %if.end.i.i55

if.end.i.i55:                                     ; preds = %if.then.i52
  store i32 %add.i.i53, ptr %11, align 8
  br label %Py_XINCREF.exit56

Py_XINCREF.exit56:                                ; preds = %Py_XINCREF.exit50, %if.then.i52, %if.end.i.i55
  %format6 = getelementptr inbounds i8, ptr %src, i64 168
  %13 = load ptr, ptr %format6, align 8
  %tobool.not = icmp eq ptr %13, null
  br i1 %tobool.not, label %if.end17, label %if.then

if.then:                                          ; preds = %Py_XINCREF.exit56
  %call8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %13) #10
  %add = add i64 %call8, 1
  %call9 = tail call ptr @PyMem_Malloc(i64 noundef %add) #9
  store ptr %call9, ptr %format, align 8
  %cmp = icmp eq ptr %call9, null
  br i1 %cmp, label %if.then12, label %if.end

if.then12:                                        ; preds = %if.then
  %call13 = tail call ptr @PyErr_NoMemory() #9
  br label %return

if.end:                                           ; preds = %if.then
  %14 = load ptr, ptr %format6, align 8
  %call16 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %call9, ptr noundef nonnull dereferenceable(1) %14) #9
  br label %if.end17

if.end17:                                         ; preds = %if.end, %Py_XINCREF.exit56
  %shape18 = getelementptr inbounds i8, ptr %src, i64 184
  %15 = load ptr, ptr %shape18, align 8
  %tobool19.not = icmp eq ptr %15, null
  br i1 %tobool19.not, label %if.end34, label %if.then20

if.then20:                                        ; preds = %if.end17
  %ndim = getelementptr inbounds i8, ptr %src, i64 176
  %16 = load i32, ptr %ndim, align 8
  %conv = sext i32 %16 to i64
  %mul = shl nsw i64 %conv, 3
  %call21 = tail call ptr @PyMem_Malloc(i64 noundef %mul) #9
  store ptr %call21, ptr %shape, align 8
  %cmp24 = icmp eq ptr %call21, null
  br i1 %cmp24, label %if.then26, label %if.end28

if.then26:                                        ; preds = %if.then20
  %call27 = tail call ptr @PyErr_NoMemory() #9
  br label %return

if.end28:                                         ; preds = %if.then20
  %17 = load ptr, ptr %shape18, align 8
  %18 = load i32, ptr %ndim, align 8
  %conv32 = sext i32 %18 to i64
  %mul33 = shl nsw i64 %conv32, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call21, ptr align 8 %17, i64 %mul33, i1 false)
  br label %if.end34

if.end34:                                         ; preds = %if.end28, %if.end17
  %elements36 = getelementptr inbounds i8, ptr %src, i64 88
  %19 = load ptr, ptr %elements36, align 8
  %cmp37 = icmp eq ptr %19, null
  br i1 %cmp37, label %return, label %if.end40

if.end40:                                         ; preds = %if.end34
  %length = getelementptr inbounds i8, ptr %src, i64 64
  %20 = load i64, ptr %length, align 8
  %add41 = shl i64 %20, 3
  %mul42 = add i64 %add41, 8
  %call43 = tail call ptr @PyMem_Malloc(i64 noundef %mul42) #9
  store ptr %call43, ptr %elements, align 8
  %cmp48 = icmp eq ptr %call43, null
  br i1 %cmp48, label %if.then50, label %if.end52

if.then50:                                        ; preds = %if.end40
  %call51 = tail call ptr @PyErr_NoMemory() #9
  br label %return

if.end52:                                         ; preds = %if.end40
  %21 = load ptr, ptr %elements36, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call43, ptr align 8 %21, i64 %mul42, i1 false)
  br label %return

return:                                           ; preds = %if.end34, %if.end52, %if.then50, %if.then26, %if.then12
  %retval.0 = phi i32 [ -1, %if.then12 ], [ -1, %if.then26 ], [ -1, %if.then50 ], [ 0, %if.end52 ], [ 0, %if.end34 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @PyCStgDict_clear(ptr nocapture noundef %self) unnamed_addr #0 {
entry:
  %proto = getelementptr inbounds i8, ptr %self, i64 96
  %0 = load ptr, ptr %proto, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %do.body1, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %proto, align 8
  %1 = load i64, ptr %0, align 8
  %2 = and i64 %1, 2147483648
  %cmp.i66.not = icmp eq i64 %2, 0
  br i1 %cmp.i66.not, label %if.end.i59, label %do.body1

if.end.i59:                                       ; preds = %if.then
  %dec.i60 = add i64 %1, -1
  store i64 %dec.i60, ptr %0, align 8
  %cmp.i61 = icmp eq i64 %dec.i60, 0
  br i1 %cmp.i61, label %if.then1.i62, label %do.body1

if.then1.i62:                                     ; preds = %if.end.i59
  tail call void @_Py_Dealloc(ptr noundef nonnull %0) #9
  br label %do.body1

do.body1:                                         ; preds = %if.end.i59, %if.then1.i62, %if.then, %entry
  %argtypes = getelementptr inbounds i8, ptr %self, i64 128
  %3 = load ptr, ptr %argtypes, align 8
  %cmp4.not = icmp eq ptr %3, null
  br i1 %cmp4.not, label %do.body8, label %if.then5

if.then5:                                         ; preds = %do.body1
  store ptr null, ptr %argtypes, align 8
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 2147483648
  %cmp.i69.not = icmp eq i64 %5, 0
  br i1 %cmp.i69.not, label %if.end.i50, label %do.body8

if.end.i50:                                       ; preds = %if.then5
  %dec.i51 = add i64 %4, -1
  store i64 %dec.i51, ptr %3, align 8
  %cmp.i52 = icmp eq i64 %dec.i51, 0
  br i1 %cmp.i52, label %if.then1.i53, label %do.body8

if.then1.i53:                                     ; preds = %if.end.i50
  tail call void @_Py_Dealloc(ptr noundef nonnull %3) #9
  br label %do.body8

do.body8:                                         ; preds = %if.end.i50, %if.then1.i53, %if.then5, %do.body1
  %converters = getelementptr inbounds i8, ptr %self, i64 136
  %6 = load ptr, ptr %converters, align 8
  %cmp11.not = icmp eq ptr %6, null
  br i1 %cmp11.not, label %do.body15, label %if.then12

if.then12:                                        ; preds = %do.body8
  store ptr null, ptr %converters, align 8
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 2147483648
  %cmp.i73.not = icmp eq i64 %8, 0
  br i1 %cmp.i73.not, label %if.end.i41, label %do.body15

if.end.i41:                                       ; preds = %if.then12
  %dec.i42 = add i64 %7, -1
  store i64 %dec.i42, ptr %6, align 8
  %cmp.i43 = icmp eq i64 %dec.i42, 0
  br i1 %cmp.i43, label %if.then1.i44, label %do.body15

if.then1.i44:                                     ; preds = %if.end.i41
  tail call void @_Py_Dealloc(ptr noundef nonnull %6) #9
  br label %do.body15

do.body15:                                        ; preds = %if.end.i41, %if.then1.i44, %if.then12, %do.body8
  %restype = getelementptr inbounds i8, ptr %self, i64 144
  %9 = load ptr, ptr %restype, align 8
  %cmp18.not = icmp eq ptr %9, null
  br i1 %cmp18.not, label %do.body22, label %if.then19

if.then19:                                        ; preds = %do.body15
  store ptr null, ptr %restype, align 8
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 2147483648
  %cmp.i77.not = icmp eq i64 %11, 0
  br i1 %cmp.i77.not, label %if.end.i32, label %do.body22

if.end.i32:                                       ; preds = %if.then19
  %dec.i33 = add i64 %10, -1
  store i64 %dec.i33, ptr %9, align 8
  %cmp.i34 = icmp eq i64 %dec.i33, 0
  br i1 %cmp.i34, label %if.then1.i35, label %do.body22

if.then1.i35:                                     ; preds = %if.end.i32
  tail call void @_Py_Dealloc(ptr noundef nonnull %9) #9
  br label %do.body22

do.body22:                                        ; preds = %if.end.i32, %if.then1.i35, %if.then19, %do.body15
  %checker = getelementptr inbounds i8, ptr %self, i64 152
  %12 = load ptr, ptr %checker, align 8
  %cmp25.not = icmp eq ptr %12, null
  br i1 %cmp25.not, label %do.end28, label %if.then26

if.then26:                                        ; preds = %do.body22
  store ptr null, ptr %checker, align 8
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, 2147483648
  %cmp.i81.not = icmp eq i64 %14, 0
  br i1 %cmp.i81.not, label %if.end.i, label %do.end28

if.end.i:                                         ; preds = %if.then26
  %dec.i = add i64 %13, -1
  store i64 %dec.i, ptr %12, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %do.end28

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %12) #9
  br label %do.end28

do.end28:                                         ; preds = %do.body22, %if.then26, %if.then1.i, %if.end.i
  ret void
}

declare void @PyMem_Free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare ptr @PyMem_Malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #3

declare ptr @PyErr_NoMemory() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @PyCStgDict_dealloc(ptr noundef %self) #0 {
entry:
  tail call fastcc void @PyCStgDict_clear(ptr noundef %self)
  %format = getelementptr inbounds i8, ptr %self, i64 168
  %0 = load ptr, ptr %format, align 8
  tail call void @PyMem_Free(ptr noundef %0) #9
  %shape = getelementptr inbounds i8, ptr %self, i64 184
  %1 = load ptr, ptr %shape, align 8
  tail call void @PyMem_Free(ptr noundef %1) #9
  %elements = getelementptr inbounds i8, ptr %self, i64 88
  %2 = load ptr, ptr %elements, align 8
  tail call void @PyMem_Free(ptr noundef %2) #9
  %3 = load ptr, ptr getelementptr inbounds (%struct._typeobject, ptr @PyDict_Type, i64 0, i32 4), align 8
  tail call void %3(ptr noundef %self) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @PyCStgDict_init(ptr noundef %self, ptr noundef %args, ptr noundef %kwds) #0 {
entry:
  %0 = load ptr, ptr getelementptr inbounds (%struct._typeobject, ptr @PyDict_Type, i64 0, i32 35), align 8
  %call = tail call i32 %0(ptr noundef %self, ptr noundef %args, ptr noundef %kwds) #9
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %format = getelementptr inbounds i8, ptr %self, i64 168
  store ptr null, ptr %format, align 8
  %ndim = getelementptr inbounds i8, ptr %self, i64 176
  store i32 0, ptr %ndim, align 8
  %shape = getelementptr inbounds i8, ptr %self, i64 184
  store ptr null, ptr %shape, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 0, %if.end ], [ -1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden ptr @PyType_stgdict(ptr nocapture noundef readonly %obj) local_unnamed_addr #5 {
entry:
  %0 = getelementptr i8, ptr %obj, i64 8
  %obj.val = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %obj.val, i64 168
  %obj.val.val = load i64, ptr %1, align 8
  %and.i.i = and i64 %obj.val.val, 2147483648
  %cmp.i.i.not = icmp eq i64 %and.i.i, 0
  br i1 %cmp.i.i.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %tp_dict = getelementptr inbounds i8, ptr %obj, i64 264
  %2 = load ptr, ptr %tp_dict, align 8
  %tobool1.not = icmp eq ptr %2, null
  br i1 %tobool1.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %3 = getelementptr i8, ptr %2, i64 8
  %.val = load ptr, ptr %3, align 8
  %cmp.i.not = icmp eq ptr %.val, @PyCStgDict_Type
  %spec.select = select i1 %cmp.i.not, ptr %2, ptr null
  br label %return

return:                                           ; preds = %lor.lhs.false, %if.end, %entry
  %retval.0 = phi ptr [ null, %entry ], [ null, %if.end ], [ %spec.select, %lor.lhs.false ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden ptr @PyObject_stgdict(ptr nocapture noundef readonly %self) local_unnamed_addr #5 {
entry:
  %0 = getelementptr i8, ptr %self, i64 8
  %self.val = load ptr, ptr %0, align 8
  %tp_dict = getelementptr inbounds i8, ptr %self.val, i64 264
  %1 = load ptr, ptr %tp_dict, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %2, align 8
  %cmp.i.not = icmp eq ptr %.val, @PyCStgDict_Type
  %spec.select = select i1 %cmp.i.not, ptr %1, ptr null
  br label %return

return:                                           ; preds = %lor.lhs.false, %entry
  %retval.0 = phi ptr [ null, %entry ], [ %spec.select, %lor.lhs.false ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @_ctypes_alloc_format_padding(ptr noundef %prefix, i64 noundef %padding) local_unnamed_addr #0 {
entry:
  %buf = alloca [21 x i8], align 16
  %cmp = icmp eq i64 %padding, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call ptr @_ctypes_alloc_format_string(ptr noundef %prefix, ptr noundef nonnull @.str.1) #9
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call i32 (ptr, i64, ptr, ...) @PyOS_snprintf(ptr noundef nonnull %buf, i64 noundef 21, ptr noundef nonnull @.str.2, i64 noundef %padding) #9
  %call3 = call ptr @_ctypes_alloc_format_string(ptr noundef %prefix, ptr noundef nonnull %buf) #9
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi ptr [ %call, %if.then ], [ %call3, %if.end ]
  ret ptr %retval.0
}

declare ptr @_ctypes_alloc_format_string(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyOS_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @PyCStructUnionType_update_stgdict(ptr noundef %type, ptr noundef %fields, i32 noundef %isStruct) local_unnamed_addr #0 {
entry:
  %offset = alloca i64, align 8
  %size = alloca i64, align 8
  %align = alloca i64, align 8
  %field_size = alloca i64, align 8
  %bitofs = alloca i32, align 4
  %tmp = alloca ptr, align 8
  %name = alloca ptr, align 8
  %desc = alloca ptr, align 8
  %bitsize = alloca i32, align 4
  %name345 = alloca ptr, align 8
  %desc346 = alloca ptr, align 8
  %bitsize350 = alloca i32, align 4
  %name419 = alloca ptr, align 8
  %desc420 = alloca ptr, align 8
  %bitsize424 = alloca i32, align 4
  store i64 0, ptr %field_size, align 8
  %cmp = icmp eq ptr %fields, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call i32 @PyObject_HasAttrWithError(ptr noundef %type, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 205)) #9
  %cmp1 = icmp slt i32 %call, 0
  br i1 %cmp1, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %tobool.not = icmp ne i32 %call, 0
  %. = zext i1 %tobool.not to i32
  %call6 = call i32 @PyObject_GetOptionalAttr(ptr noundef %type, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 199), ptr noundef nonnull %tmp) #9
  %cmp7 = icmp slt i32 %call6, 0
  br i1 %cmp7, label %return, label %if.end9

if.end9:                                          ; preds = %if.end3
  %0 = load ptr, ptr %tmp, align 8
  %tobool10.not = icmp eq ptr %0, null
  br i1 %tobool10.not, label %if.end26, label %if.then11

if.then11:                                        ; preds = %if.end9
  %call12 = call i32 @PyLong_AsInt(ptr noundef nonnull %0) #9
  %1 = load ptr, ptr %tmp, align 8
  %2 = load i64, ptr %1, align 8
  %3 = and i64 %2, 2147483648
  %cmp.i716.not = icmp eq i64 %3, 0
  br i1 %cmp.i716.not, label %if.end.i709, label %Py_DECREF.exit714

if.end.i709:                                      ; preds = %if.then11
  %dec.i710 = add i64 %2, -1
  store i64 %dec.i710, ptr %1, align 8
  %cmp.i711 = icmp eq i64 %dec.i710, 0
  br i1 %cmp.i711, label %if.then1.i712, label %Py_DECREF.exit714

if.then1.i712:                                    ; preds = %if.end.i709
  call void @_Py_Dealloc(ptr noundef nonnull %1) #9
  br label %Py_DECREF.exit714

Py_DECREF.exit714:                                ; preds = %if.then11, %if.then1.i712, %if.end.i709
  %cmp13 = icmp slt i32 %call12, 0
  br i1 %cmp13, label %if.then14, label %if.end26

if.then14:                                        ; preds = %Py_DECREF.exit714
  %call15 = call ptr @PyErr_Occurred() #9
  %tobool16.not = icmp eq ptr %call15, null
  br i1 %tobool16.not, label %if.then22, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then14
  %4 = load ptr, ptr @PyExc_TypeError, align 8
  %call17 = call i32 @PyErr_ExceptionMatches(ptr noundef %4) #9
  %tobool18.not = icmp eq i32 %call17, 0
  br i1 %tobool18.not, label %lor.lhs.false19, label %if.then22

lor.lhs.false19:                                  ; preds = %lor.lhs.false
  %5 = load ptr, ptr @PyExc_OverflowError, align 8
  %call20 = call i32 @PyErr_ExceptionMatches(ptr noundef %5) #9
  %tobool21.not = icmp eq i32 %call20, 0
  br i1 %tobool21.not, label %return, label %if.then22

if.then22:                                        ; preds = %lor.lhs.false19, %lor.lhs.false, %if.then14
  %6 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %6, ptr noundef nonnull @.str.3) #9
  br label %return

if.end26:                                         ; preds = %if.end9, %Py_DECREF.exit714
  %pack.0 = phi i32 [ %call12, %Py_DECREF.exit714 ], [ 0, %if.end9 ]
  %call27 = call i64 @PySequence_Size(ptr noundef nonnull %fields) #9
  %cmp28 = icmp eq i64 %call27, -1
  br i1 %cmp28, label %if.then29, label %if.end34

if.then29:                                        ; preds = %if.end26
  %7 = load ptr, ptr @PyExc_TypeError, align 8
  %call30 = call i32 @PyErr_ExceptionMatches(ptr noundef %7) #9
  %tobool31.not = icmp eq i32 %call30, 0
  br i1 %tobool31.not, label %return, label %if.then32

if.then32:                                        ; preds = %if.then29
  %8 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %8, ptr noundef nonnull @.str.4) #9
  br label %return

if.end34:                                         ; preds = %if.end26
  %9 = getelementptr i8, ptr %type, i64 8
  %obj.val.i = load ptr, ptr %9, align 8
  %10 = getelementptr i8, ptr %obj.val.i, i64 168
  %obj.val.val.i = load i64, ptr %10, align 8
  %and.i.i.i = and i64 %obj.val.val.i, 2147483648
  %cmp.i.i.not.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.not.i, label %if.then37, label %if.end.i285

if.end.i285:                                      ; preds = %if.end34
  %tp_dict.i = getelementptr inbounds i8, ptr %type, i64 264
  %11 = load ptr, ptr %tp_dict.i, align 8
  %tobool1.not.i = icmp eq ptr %11, null
  br i1 %tobool1.not.i, label %if.then37, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end.i285
  %12 = getelementptr i8, ptr %11, i64 8
  %.val.i = load ptr, ptr %12, align 8
  %cmp.i.not.i = icmp eq ptr %.val.i, @PyCStgDict_Type
  br i1 %cmp.i.not.i, label %if.end38, label %if.then37

if.then37:                                        ; preds = %if.end34, %if.end.i285, %lor.lhs.false.i
  %13 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %13, ptr noundef nonnull @.str.5) #9
  br label %return

if.end38:                                         ; preds = %lor.lhs.false.i
  %flags = getelementptr inbounds i8, ptr %11, i64 160
  %14 = load i32, ptr %flags, align 8
  %and = and i32 %14, 4096
  %tobool39.not = icmp eq i32 %and, 0
  br i1 %tobool39.not, label %if.end41, label %if.then40

if.then40:                                        ; preds = %if.end38
  %15 = load ptr, ptr @PyExc_AttributeError, align 8
  call void @PyErr_SetString(ptr noundef %15, ptr noundef nonnull @.str.6) #9
  br label %return

if.end41:                                         ; preds = %if.end38
  %format = getelementptr inbounds i8, ptr %11, i64 168
  %16 = load ptr, ptr %format, align 8
  %tobool42.not = icmp eq ptr %16, null
  br i1 %tobool42.not, label %if.end46, label %if.then43

if.then43:                                        ; preds = %if.end41
  call void @PyMem_Free(ptr noundef nonnull %16) #9
  store ptr null, ptr %format, align 8
  br label %if.end46

if.end46:                                         ; preds = %if.then43, %if.end41
  %ffi_type_pointer = getelementptr inbounds i8, ptr %11, i64 72
  %elements = getelementptr inbounds i8, ptr %11, i64 88
  %17 = load ptr, ptr %elements, align 8
  %tobool47.not = icmp eq ptr %17, null
  br i1 %tobool47.not, label %if.end51, label %if.then48

if.then48:                                        ; preds = %if.end46
  call void @PyMem_Free(ptr noundef nonnull %17) #9
  br label %if.end51

if.end51:                                         ; preds = %if.then48, %if.end46
  %tp_base = getelementptr inbounds i8, ptr %type, i64 256
  %18 = load ptr, ptr %tp_base, align 8
  %19 = getelementptr i8, ptr %18, i64 8
  %obj.val.i286 = load ptr, ptr %19, align 8
  %20 = getelementptr i8, ptr %obj.val.i286, i64 168
  %obj.val.val.i287 = load i64, ptr %20, align 8
  %and.i.i.i288 = and i64 %obj.val.val.i287, 2147483648
  %cmp.i.i.not.i289 = icmp eq i64 %and.i.i.i288, 0
  br i1 %cmp.i.i.not.i289, label %if.end58, label %if.end.i290

if.end.i290:                                      ; preds = %if.end51
  %tp_dict.i291 = getelementptr inbounds i8, ptr %18, i64 264
  %21 = load ptr, ptr %tp_dict.i291, align 8
  %tobool1.not.i292 = icmp eq ptr %21, null
  br i1 %tobool1.not.i292, label %if.end58, label %lor.lhs.false.i293

lor.lhs.false.i293:                               ; preds = %if.end.i290
  %22 = getelementptr i8, ptr %21, i64 8
  %.val.i294 = load ptr, ptr %22, align 8
  %cmp.i.not.i295 = icmp eq ptr %.val.i294, @PyCStgDict_Type
  br i1 %cmp.i.not.i295, label %if.then54, label %if.end58

if.then54:                                        ; preds = %lor.lhs.false.i293
  %flags55 = getelementptr inbounds i8, ptr %21, i64 160
  %23 = load i32, ptr %flags55, align 8
  %and56 = and i32 %23, 3072
  %24 = load i32, ptr %flags, align 8
  %or = or i32 %24, %and56
  store i32 %or, ptr %flags, align 8
  br label %if.end58

if.end58:                                         ; preds = %lor.lhs.false.i293, %if.end.i290, %if.end51, %if.then54
  %tobool53385 = phi i1 [ true, %if.then54 ], [ false, %if.end51 ], [ false, %if.end.i290 ], [ false, %lor.lhs.false.i293 ]
  %retval.0.i297384 = phi ptr [ %21, %if.then54 ], [ null, %if.end51 ], [ null, %if.end.i290 ], [ null, %lor.lhs.false.i293 ]
  %tobool59.not = icmp eq i32 %isStruct, 0
  br i1 %tobool59.not, label %if.then60, label %if.end63

if.then60:                                        ; preds = %if.end58
  %25 = load i32, ptr %flags, align 8
  %or62 = or i32 %25, 1024
  store i32 %or62, ptr %flags, align 8
  br label %if.end63

if.end63:                                         ; preds = %if.then60, %if.end58
  br i1 %tobool53385, label %if.then65, label %if.else106

if.then65:                                        ; preds = %if.end63
  %size66 = getelementptr inbounds i8, ptr %retval.0.i297384, i64 48
  %26 = load i64, ptr %size66, align 8
  store i64 %26, ptr %offset, align 8
  store i64 %26, ptr %size, align 8
  %align67 = getelementptr inbounds i8, ptr %retval.0.i297384, i64 56
  %27 = load i64, ptr %align67, align 8
  store i64 %27, ptr %align, align 8
  %cond = call i64 @llvm.umax.i64(i64 %27, i64 1)
  %type70 = getelementptr inbounds i8, ptr %11, i64 82
  store i16 13, ptr %type70, align 2
  %length = getelementptr inbounds i8, ptr %retval.0.i297384, i64 64
  %28 = load i64, ptr %length, align 8
  %add = add nuw i64 %call27, 1
  %add71 = add i64 %add, %28
  %cmp72 = icmp ugt i64 %add71, 1152921504606846975
  br i1 %cmp72, label %cond.end79.thread, label %cond.end79

cond.end79.thread:                                ; preds = %if.then65
  store ptr null, ptr %elements, align 8
  br label %if.then86

cond.end79:                                       ; preds = %if.then65
  %mul = shl nuw nsw i64 %add71, 3
  %call78 = call ptr @PyMem_Malloc(i64 noundef %mul) #9
  store ptr %call78, ptr %elements, align 8
  %cmp85 = icmp eq ptr %call78, null
  br i1 %cmp85, label %if.then86, label %if.end88

if.then86:                                        ; preds = %cond.end79.thread, %cond.end79
  %call87 = call ptr @PyErr_NoMemory() #9
  br label %return

if.end88:                                         ; preds = %cond.end79
  %29 = load i64, ptr %length, align 8
  %add92 = add i64 %29, %call27
  %add93 = shl i64 %add92, 3
  %mul94 = add i64 %add93, 8
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %call78, i8 0, i64 %mul94, i1 false)
  %30 = load i64, ptr %length, align 8
  %cmp96 = icmp sgt i64 %30, 0
  br i1 %cmp96, label %if.then97, label %if.end130

if.then97:                                        ; preds = %if.end88
  %31 = load ptr, ptr %elements, align 8
  %elements101 = getelementptr inbounds i8, ptr %retval.0.i297384, i64 88
  %32 = load ptr, ptr %elements101, align 8
  %mul103 = shl i64 %30, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %32, i64 %mul103, i1 false)
  %.pre = load i64, ptr %length, align 8
  br label %if.end130

if.else106:                                       ; preds = %if.end63
  store i64 0, ptr %offset, align 8
  store i64 0, ptr %size, align 8
  store i64 0, ptr %align, align 8
  %type108 = getelementptr inbounds i8, ptr %11, i64 82
  store i16 13, ptr %type108, align 2
  %cmp110 = icmp ugt i64 %call27, 1152921504606846974
  br i1 %cmp110, label %cond.end116.thread, label %cond.end116

cond.end116.thread:                               ; preds = %if.else106
  store ptr null, ptr %elements, align 8
  br label %if.then123

cond.end116:                                      ; preds = %if.else106
  %add109 = shl nuw nsw i64 %call27, 3
  %mul114 = add nuw nsw i64 %add109, 8
  %call115 = call ptr @PyMem_Malloc(i64 noundef %mul114) #9
  store ptr %call115, ptr %elements, align 8
  %cmp122 = icmp eq ptr %call115, null
  br i1 %cmp122, label %if.then123, label %if.end125

if.then123:                                       ; preds = %cond.end116.thread, %cond.end116
  %call124 = call ptr @PyErr_NoMemory() #9
  br label %return

if.end125:                                        ; preds = %cond.end116
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %call115, i8 0, i64 %mul114, i1 false)
  br label %if.end130

if.end130:                                        ; preds = %if.end88, %if.then97, %if.end125
  %ffi_ofs.0 = phi i64 [ 0, %if.end125 ], [ %.pre, %if.then97 ], [ %30, %if.end88 ]
  %total_align.0 = phi i64 [ 1, %if.end125 ], [ %cond, %if.then97 ], [ %cond, %if.end88 ]
  %.str.8..str.7 = select i1 %tobool59.not, ptr @.str.8, ptr @.str.7
  %call136 = call ptr @_ctypes_alloc_format_string(ptr noundef null, ptr noundef nonnull %.str.8..str.7) #9
  store ptr %call136, ptr %format, align 8
  %cmp140 = icmp eq ptr %call136, null
  br i1 %cmp140, label %return, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end130
  %cmp143505 = icmp sgt i64 %call27, 0
  br i1 %cmp143505, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond.preheader, %for.inc
  %i.0509 = phi i64 [ %inc, %for.inc ], [ 0, %for.cond.preheader ]
  %union_size.1508 = phi i64 [ %union_size.2, %for.inc ], [ 0, %for.cond.preheader ]
  %total_align.1507 = phi i64 [ %cond290, %for.inc ], [ %total_align.0, %for.cond.preheader ]
  %arrays_seen.0506 = phi i32 [ %40, %for.inc ], [ 0, %for.cond.preheader ]
  store ptr null, ptr %name, align 8
  store ptr null, ptr %desc, align 8
  %call144 = call ptr @PySequence_GetItem(ptr noundef nonnull %fields, i64 noundef %i.0509) #9
  store i32 0, ptr %bitsize, align 4
  %tobool145.not = icmp eq ptr %call144, null
  br i1 %tobool145.not, label %for.body.split, label %lor.lhs.false146

for.body.split:                                   ; preds = %for.body
  %33 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %33, ptr noundef nonnull @.str.10) #9
  br label %return

lor.lhs.false146:                                 ; preds = %for.body
  %call147 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef nonnull %call144, ptr noundef nonnull @.str.9, ptr noundef nonnull %name, ptr noundef nonnull %desc, ptr noundef nonnull %bitsize) #9
  %tobool148.not = icmp eq i32 %call147, 0
  br i1 %tobool148.not, label %if.then.i, label %if.end150

if.then.i:                                        ; preds = %lor.lhs.false146
  %34 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %34, ptr noundef nonnull @.str.10) #9
  %35 = load i64, ptr %call144, align 8
  %36 = and i64 %35, 2147483648
  %cmp.i2.not.i = icmp eq i64 %36, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i, label %return

if.end.i.i:                                       ; preds = %if.then.i
  %dec.i.i = add i64 %35, -1
  store i64 %dec.i.i, ptr %call144, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %return

if.then1.i.i:                                     ; preds = %if.end.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %call144) #9
  br label %return

if.end150:                                        ; preds = %lor.lhs.false146
  %37 = load ptr, ptr %desc, align 8
  %38 = getelementptr i8, ptr %37, i64 8
  %.val = load ptr, ptr %38, align 8
  %cmp.i.not.i301 = icmp eq ptr %.val, @PyCArrayType_Type
  br i1 %cmp.i.not.i301, label %PyObject_TypeCheck.exit.thread, label %PyObject_TypeCheck.exit

PyObject_TypeCheck.exit:                          ; preds = %if.end150
  %call2.i = call i32 @PyType_IsSubtype(ptr noundef %.val, ptr noundef nonnull @PyCArrayType_Type) #9
  %call2.i.fr = freeze i32 %call2.i
  %tobool3.i.not = icmp eq i32 %call2.i.fr, 0
  %spec.select = select i1 %tobool3.i.not, i32 %arrays_seen.0506, i32 1
  %.pre587 = load ptr, ptr %desc, align 8
  %.phi.trans.insert = getelementptr i8, ptr %.pre587, i64 8
  %obj.val.i302.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %PyObject_TypeCheck.exit.thread

PyObject_TypeCheck.exit.thread:                   ; preds = %PyObject_TypeCheck.exit, %if.end150
  %obj.val.i302 = phi ptr [ @PyCArrayType_Type, %if.end150 ], [ %obj.val.i302.pre, %PyObject_TypeCheck.exit ]
  %39 = phi ptr [ %37, %if.end150 ], [ %.pre587, %PyObject_TypeCheck.exit ]
  %40 = phi i32 [ 1, %if.end150 ], [ %spec.select, %PyObject_TypeCheck.exit ]
  %41 = getelementptr i8, ptr %obj.val.i302, i64 168
  %obj.val.val.i303 = load i64, ptr %41, align 8
  %and.i.i.i304 = and i64 %obj.val.val.i303, 2147483648
  %cmp.i.i.not.i305 = icmp eq i64 %and.i.i.i304, 0
  br i1 %cmp.i.i.not.i305, label %if.then157, label %if.end.i306

if.end.i306:                                      ; preds = %PyObject_TypeCheck.exit.thread
  %tp_dict.i307 = getelementptr inbounds i8, ptr %39, i64 264
  %42 = load ptr, ptr %tp_dict.i307, align 8
  %tobool1.not.i308 = icmp eq ptr %42, null
  br i1 %tobool1.not.i308, label %if.then157, label %lor.lhs.false.i309

lor.lhs.false.i309:                               ; preds = %if.end.i306
  %43 = getelementptr i8, ptr %42, i64 8
  %.val.i310 = load ptr, ptr %43, align 8
  %cmp.i.not.i311 = icmp eq ptr %.val.i310, @PyCStgDict_Type
  br i1 %cmp.i.not.i311, label %if.end159, label %if.then157

if.then157:                                       ; preds = %PyObject_TypeCheck.exit.thread, %if.end.i306, %lor.lhs.false.i309
  %44 = load i64, ptr %call144, align 8
  %45 = and i64 %44, 2147483648
  %cmp.i719.not = icmp eq i64 %45, 0
  br i1 %cmp.i719.not, label %if.end.i700, label %Py_DECREF.exit705

if.end.i700:                                      ; preds = %if.then157
  %dec.i701 = add i64 %44, -1
  store i64 %dec.i701, ptr %call144, align 8
  %cmp.i702 = icmp eq i64 %dec.i701, 0
  br i1 %cmp.i702, label %if.then1.i703, label %Py_DECREF.exit705

if.then1.i703:                                    ; preds = %if.end.i700
  call void @_Py_Dealloc(ptr noundef nonnull %call144) #9
  br label %Py_DECREF.exit705

Py_DECREF.exit705:                                ; preds = %if.then157, %if.then1.i703, %if.end.i700
  %46 = load ptr, ptr @PyExc_TypeError, align 8
  %call158 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %46, ptr noundef nonnull @.str.11, i64 noundef %i.0509) #9
  br label %return

if.end159:                                        ; preds = %lor.lhs.false.i309
  %ffi_type_pointer160 = getelementptr inbounds i8, ptr %42, i64 72
  %47 = load ptr, ptr %elements, align 8
  %48 = getelementptr ptr, ptr %47, i64 %ffi_ofs.0
  %arrayidx = getelementptr ptr, ptr %48, i64 %i.0509
  store ptr %ffi_type_pointer160, ptr %arrayidx, align 8
  %flags164 = getelementptr inbounds i8, ptr %42, i64 160
  %49 = load i32, ptr %flags164, align 8
  %and165 = and i32 %49, 768
  %tobool166.not = icmp eq i32 %and165, 0
  %.pre590 = load i32, ptr %flags, align 8
  br i1 %tobool166.not, label %if.end170, label %if.then167

if.then167:                                       ; preds = %if.end159
  %or169 = or i32 %.pre590, 512
  store i32 %or169, ptr %flags, align 8
  %.pre589 = load i32, ptr %flags164, align 8
  br label %if.end170

if.end170:                                        ; preds = %if.then167, %if.end159
  %50 = phi i32 [ %or169, %if.then167 ], [ %.pre590, %if.end159 ]
  %51 = phi i32 [ %.pre589, %if.then167 ], [ %49, %if.end159 ]
  %and172 = and i32 %51, 3072
  %or174 = or i32 %50, %and172
  store i32 %or174, ptr %flags, align 8
  %52 = load i32, ptr %flags164, align 8
  %or176 = or i32 %52, 4096
  store i32 %or176, ptr %flags164, align 8
  %call177 = call i64 @PyTuple_Size(ptr noundef nonnull %call144) #9
  %cmp178 = icmp eq i64 %call177, 3
  br i1 %cmp178, label %if.then179, label %if.else207

if.then179:                                       ; preds = %if.end170
  %53 = load i32, ptr %flags, align 8
  %or181 = or i32 %53, 2048
  store i32 %or181, ptr %flags, align 8
  %type183 = getelementptr inbounds i8, ptr %42, i64 82
  %54 = load i16, ptr %type183, align 2
  switch i16 %54, label %sw.default [
    i16 5, label %sw.epilog
    i16 7, label %sw.epilog
    i16 9, label %sw.epilog
    i16 12, label %sw.epilog
    i16 11, label %sw.epilog
    i16 6, label %sw.bb184
    i16 8, label %sw.bb184
    i16 10, label %sw.bb184
  ]

sw.bb184:                                         ; preds = %if.then179, %if.then179, %if.then179
  %getfunc = getelementptr inbounds i8, ptr %42, i64 112
  %55 = load ptr, ptr %getfunc, align 8
  %call185 = call ptr @_ctypes_get_fielddesc(ptr noundef nonnull @.str.12) #9
  %getfunc186 = getelementptr inbounds i8, ptr %call185, i64 16
  %56 = load ptr, ptr %getfunc186, align 8
  %cmp187.not = icmp eq ptr %55, %56
  br i1 %cmp187.not, label %sw.default, label %land.lhs.true

land.lhs.true:                                    ; preds = %sw.bb184
  %57 = load ptr, ptr %getfunc, align 8
  %call190 = call ptr @_ctypes_get_fielddesc(ptr noundef nonnull @.str.13) #9
  %getfunc191 = getelementptr inbounds i8, ptr %call190, i64 16
  %58 = load ptr, ptr %getfunc191, align 8
  %cmp192.not = icmp eq ptr %57, %58
  br i1 %cmp192.not, label %sw.default, label %sw.epilog

sw.default:                                       ; preds = %sw.bb184, %land.lhs.true, %if.then179
  %59 = load ptr, ptr @PyExc_TypeError, align 8
  %60 = load ptr, ptr %desc, align 8
  %tp_name = getelementptr inbounds i8, ptr %60, i64 24
  %61 = load ptr, ptr %tp_name, align 8
  %call196 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %59, ptr noundef nonnull @.str.14, ptr noundef %61) #9
  %62 = load i64, ptr %call144, align 8
  %63 = and i64 %62, 2147483648
  %cmp.i723.not = icmp eq i64 %63, 0
  br i1 %cmp.i723.not, label %if.end.i691, label %return

if.end.i691:                                      ; preds = %sw.default
  %dec.i692 = add i64 %62, -1
  store i64 %dec.i692, ptr %call144, align 8
  %cmp.i693 = icmp eq i64 %dec.i692, 0
  br i1 %cmp.i693, label %if.then1.i694, label %return

if.then1.i694:                                    ; preds = %if.end.i691
  call void @_Py_Dealloc(ptr noundef nonnull %call144) #9
  br label %return

sw.epilog:                                        ; preds = %land.lhs.true, %if.then179, %if.then179, %if.then179, %if.then179, %if.then179
  %64 = load i32, ptr %bitsize, align 4
  %cmp197 = icmp slt i32 %64, 1
  br i1 %cmp197, label %if.then205, label %lor.lhs.false199

lor.lhs.false199:                                 ; preds = %sw.epilog
  %conv200 = zext nneg i32 %64 to i64
  %size201 = getelementptr inbounds i8, ptr %42, i64 48
  %65 = load i64, ptr %size201, align 8
  %mul202 = shl i64 %65, 3
  %cmp203 = icmp slt i64 %mul202, %conv200
  br i1 %cmp203, label %if.then205, label %if.end208

if.then205:                                       ; preds = %lor.lhs.false199, %sw.epilog
  %66 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %66, ptr noundef nonnull @.str.15) #9
  %67 = load i64, ptr %call144, align 8
  %68 = and i64 %67, 2147483648
  %cmp.i727.not = icmp eq i64 %68, 0
  br i1 %cmp.i727.not, label %if.end.i682, label %return

if.end.i682:                                      ; preds = %if.then205
  %dec.i683 = add i64 %67, -1
  store i64 %dec.i683, ptr %call144, align 8
  %cmp.i684 = icmp eq i64 %dec.i683, 0
  br i1 %cmp.i684, label %if.then1.i685, label %return

if.then1.i685:                                    ; preds = %if.end.i682
  call void @_Py_Dealloc(ptr noundef nonnull %call144) #9
  br label %return

if.else207:                                       ; preds = %if.end170
  store i32 0, ptr %bitsize, align 4
  br label %if.end208

if.end208:                                        ; preds = %lor.lhs.false199, %if.else207
  %69 = phi i32 [ %64, %lor.lhs.false199 ], [ 0, %if.else207 ]
  br i1 %tobool59.not, label %if.else272, label %if.then210

if.then210:                                       ; preds = %if.end208
  %format211 = getelementptr inbounds i8, ptr %42, i64 168
  %70 = load ptr, ptr %format211, align 8
  %tobool212.not = icmp eq ptr %70, null
  %spec.select282 = select i1 %tobool212.not, ptr @.str.8, ptr %70
  %71 = load ptr, ptr %name, align 8
  %call218 = call ptr @PyUnicode_AsUTF8(ptr noundef %71) #9
  %72 = load i64, ptr %size, align 8
  %cmp220 = icmp eq ptr %call218, null
  br i1 %cmp220, label %if.then222, label %if.end223

if.then222:                                       ; preds = %if.then210
  %73 = load i64, ptr %call144, align 8
  %74 = and i64 %73, 2147483648
  %cmp.i731.not = icmp eq i64 %74, 0
  br i1 %cmp.i731.not, label %if.end.i673, label %return

if.end.i673:                                      ; preds = %if.then222
  %dec.i674 = add i64 %73, -1
  store i64 %dec.i674, ptr %call144, align 8
  %cmp.i675 = icmp eq i64 %dec.i674, 0
  br i1 %cmp.i675, label %if.then1.i676, label %return

if.then1.i676:                                    ; preds = %if.end.i673
  call void @_Py_Dealloc(ptr noundef nonnull %call144) #9
  br label %return

if.end223:                                        ; preds = %if.then210
  %75 = load ptr, ptr %desc, align 8
  %76 = load i32, ptr %bitsize, align 4
  %call224 = call ptr @PyCField_FromDesc(ptr noundef %75, i64 noundef %i.0509, ptr noundef nonnull %field_size, i32 noundef %76, ptr noundef nonnull %bitofs, ptr noundef nonnull %size, ptr noundef nonnull %offset, ptr noundef nonnull %align, i32 noundef %pack.0, i32 noundef %.) #9
  %cmp225 = icmp eq ptr %call224, null
  br i1 %cmp225, label %if.then227, label %if.end228

if.then227:                                       ; preds = %if.end223
  %77 = load i64, ptr %call144, align 8
  %78 = and i64 %77, 2147483648
  %cmp.i735.not = icmp eq i64 %78, 0
  br i1 %cmp.i735.not, label %if.end.i664, label %return

if.end.i664:                                      ; preds = %if.then227
  %dec.i665 = add i64 %77, -1
  store i64 %dec.i665, ptr %call144, align 8
  %cmp.i666 = icmp eq i64 %dec.i665, 0
  br i1 %cmp.i666, label %if.then1.i667, label %return

if.then1.i667:                                    ; preds = %if.end.i664
  call void @_Py_Dealloc(ptr noundef nonnull %call144) #9
  br label %return

if.end228:                                        ; preds = %if.end223
  %offset229 = getelementptr inbounds i8, ptr %call224, i64 16
  %79 = load i64, ptr %offset229, align 8
  %sub = sub i64 %79, %72
  %cmp230 = icmp sgt i64 %sub, 0
  br i1 %cmp230, label %if.then232, label %if.end241

if.then232:                                       ; preds = %if.end228
  %80 = load ptr, ptr %format, align 8
  %call234 = call ptr @_ctypes_alloc_format_padding(ptr noundef %80, i64 noundef %sub)
  store ptr %call234, ptr %format, align 8
  call void @PyMem_Free(ptr noundef %80) #9
  %81 = load ptr, ptr %format, align 8
  %cmp237 = icmp eq ptr %81, null
  br i1 %cmp237, label %if.then239, label %if.end241

if.then239:                                       ; preds = %if.then232
  %82 = load i64, ptr %call144, align 8
  %83 = and i64 %82, 2147483648
  %cmp.i739.not = icmp eq i64 %83, 0
  br i1 %cmp.i739.not, label %if.end.i655, label %Py_DECREF.exit660

if.end.i655:                                      ; preds = %if.then239
  %dec.i656 = add i64 %82, -1
  store i64 %dec.i656, ptr %call144, align 8
  %cmp.i657 = icmp eq i64 %dec.i656, 0
  br i1 %cmp.i657, label %if.then1.i658, label %Py_DECREF.exit660

if.then1.i658:                                    ; preds = %if.end.i655
  call void @_Py_Dealloc(ptr noundef nonnull %call144) #9
  br label %Py_DECREF.exit660

Py_DECREF.exit660:                                ; preds = %if.then239, %if.then1.i658, %if.end.i655
  %84 = load i64, ptr %call224, align 8
  %85 = and i64 %84, 2147483648
  %cmp.i743.not = icmp eq i64 %85, 0
  br i1 %cmp.i743.not, label %if.end.i646, label %return

if.end.i646:                                      ; preds = %Py_DECREF.exit660
  %dec.i647 = add i64 %84, -1
  store i64 %dec.i647, ptr %call224, align 8
  %cmp.i648 = icmp eq i64 %dec.i647, 0
  br i1 %cmp.i648, label %if.then1.i649, label %return

if.then1.i649:                                    ; preds = %if.end.i646
  call void @_Py_Dealloc(ptr noundef nonnull %call224) #9
  br label %return

if.end241:                                        ; preds = %if.then232, %if.end228
  %call242 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call218) #10
  %call243 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %spec.select282) #10
  %add244 = add i64 %call242, 3
  %add246 = add i64 %add244, %call243
  %call247 = call ptr @PyMem_Malloc(i64 noundef %add246) #9
  %cmp248 = icmp eq ptr %call247, null
  br i1 %cmp248, label %if.then250, label %if.end252

if.then250:                                       ; preds = %if.end241
  %86 = load i64, ptr %call144, align 8
  %87 = and i64 %86, 2147483648
  %cmp.i747.not = icmp eq i64 %87, 0
  br i1 %cmp.i747.not, label %if.end.i637, label %Py_DECREF.exit642

if.end.i637:                                      ; preds = %if.then250
  %dec.i638 = add i64 %86, -1
  store i64 %dec.i638, ptr %call144, align 8
  %cmp.i639 = icmp eq i64 %dec.i638, 0
  br i1 %cmp.i639, label %if.then1.i640, label %Py_DECREF.exit642

if.then1.i640:                                    ; preds = %if.end.i637
  call void @_Py_Dealloc(ptr noundef nonnull %call144) #9
  br label %Py_DECREF.exit642

Py_DECREF.exit642:                                ; preds = %if.then250, %if.then1.i640, %if.end.i637
  %88 = load i64, ptr %call224, align 8
  %89 = and i64 %88, 2147483648
  %cmp.i751.not = icmp eq i64 %89, 0
  br i1 %cmp.i751.not, label %if.end.i628, label %Py_DECREF.exit633

if.end.i628:                                      ; preds = %Py_DECREF.exit642
  %dec.i629 = add i64 %88, -1
  store i64 %dec.i629, ptr %call224, align 8
  %cmp.i630 = icmp eq i64 %dec.i629, 0
  br i1 %cmp.i630, label %if.then1.i631, label %Py_DECREF.exit633

if.then1.i631:                                    ; preds = %if.end.i628
  call void @_Py_Dealloc(ptr noundef nonnull %call224) #9
  br label %Py_DECREF.exit633

Py_DECREF.exit633:                                ; preds = %Py_DECREF.exit642, %if.then1.i631, %if.end.i628
  %call251 = call ptr @PyErr_NoMemory() #9
  br label %return

if.end252:                                        ; preds = %if.end241
  %call253 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %call247, ptr noundef nonnull dereferenceable(1) @.str.16, ptr noundef nonnull %spec.select282, ptr noundef nonnull %call218) #9
  %90 = load ptr, ptr %format, align 8
  %shape = getelementptr inbounds i8, ptr %42, i64 184
  %91 = load ptr, ptr %shape, align 8
  %cmp255.not = icmp eq ptr %91, null
  br i1 %cmp255.not, label %if.else262, label %if.then257

if.then257:                                       ; preds = %if.end252
  %ndim = getelementptr inbounds i8, ptr %42, i64 176
  %92 = load i32, ptr %ndim, align 8
  %call260 = call ptr @_ctypes_alloc_format_string_with_shape(i32 noundef %92, ptr noundef nonnull %91, ptr noundef %90, ptr noundef nonnull %call247) #9
  br label %if.end266

if.else262:                                       ; preds = %if.end252
  %call264 = call ptr @_ctypes_alloc_format_string(ptr noundef %90, ptr noundef nonnull %call247) #9
  br label %if.end266

if.end266:                                        ; preds = %if.else262, %if.then257
  %storemerge281 = phi ptr [ %call264, %if.else262 ], [ %call260, %if.then257 ]
  store ptr %storemerge281, ptr %format, align 8
  call void @PyMem_Free(ptr noundef %90) #9
  call void @PyMem_Free(ptr noundef nonnull %call247) #9
  %93 = load ptr, ptr %format, align 8
  %cmp268 = icmp eq ptr %93, null
  br i1 %cmp268, label %if.then270, label %if.end284

if.then270:                                       ; preds = %if.end266
  %94 = load i64, ptr %call144, align 8
  %95 = and i64 %94, 2147483648
  %cmp.i755.not = icmp eq i64 %95, 0
  br i1 %cmp.i755.not, label %if.end.i619, label %Py_DECREF.exit624

if.end.i619:                                      ; preds = %if.then270
  %dec.i620 = add i64 %94, -1
  store i64 %dec.i620, ptr %call144, align 8
  %cmp.i621 = icmp eq i64 %dec.i620, 0
  br i1 %cmp.i621, label %if.then1.i622, label %Py_DECREF.exit624

if.then1.i622:                                    ; preds = %if.end.i619
  call void @_Py_Dealloc(ptr noundef nonnull %call144) #9
  br label %Py_DECREF.exit624

Py_DECREF.exit624:                                ; preds = %if.then270, %if.then1.i622, %if.end.i619
  %96 = load i64, ptr %call224, align 8
  %97 = and i64 %96, 2147483648
  %cmp.i759.not = icmp eq i64 %97, 0
  br i1 %cmp.i759.not, label %if.end.i610, label %return

if.end.i610:                                      ; preds = %Py_DECREF.exit624
  %dec.i611 = add i64 %96, -1
  store i64 %dec.i611, ptr %call224, align 8
  %cmp.i612 = icmp eq i64 %dec.i611, 0
  br i1 %cmp.i612, label %if.then1.i613, label %return

if.then1.i613:                                    ; preds = %if.end.i610
  call void @_Py_Dealloc(ptr noundef nonnull %call224) #9
  br label %return

if.else272:                                       ; preds = %if.end208
  store i64 0, ptr %size, align 8
  store i64 0, ptr %offset, align 8
  store i64 0, ptr %align, align 8
  %98 = load ptr, ptr %desc, align 8
  %call273 = call ptr @PyCField_FromDesc(ptr noundef %98, i64 noundef %i.0509, ptr noundef nonnull %field_size, i32 noundef %69, ptr noundef nonnull %bitofs, ptr noundef nonnull %size, ptr noundef nonnull %offset, ptr noundef nonnull %align, i32 noundef %pack.0, i32 noundef %.) #9
  %cmp274 = icmp eq ptr %call273, null
  br i1 %cmp274, label %if.then276, label %if.end277

if.then276:                                       ; preds = %if.else272
  %99 = load i64, ptr %call144, align 8
  %100 = and i64 %99, 2147483648
  %cmp.i763.not = icmp eq i64 %100, 0
  br i1 %cmp.i763.not, label %if.end.i601, label %return

if.end.i601:                                      ; preds = %if.then276
  %dec.i602 = add i64 %99, -1
  store i64 %dec.i602, ptr %call144, align 8
  %cmp.i603 = icmp eq i64 %dec.i602, 0
  br i1 %cmp.i603, label %if.then1.i604, label %return

if.then1.i604:                                    ; preds = %if.end.i601
  call void @_Py_Dealloc(ptr noundef nonnull %call144) #9
  br label %return

if.end277:                                        ; preds = %if.else272
  %101 = load i64, ptr %size, align 8
  %cond283 = call i64 @llvm.smax.i64(i64 %101, i64 %union_size.1508)
  br label %if.end284

if.end284:                                        ; preds = %if.end266, %if.end277
  %prop.0 = phi ptr [ %call224, %if.end266 ], [ %call273, %if.end277 ]
  %union_size.2 = phi i64 [ %union_size.1508, %if.end266 ], [ %cond283, %if.end277 ]
  %102 = load i64, ptr %align, align 8
  %cond290 = call i64 @llvm.smax.i64(i64 %102, i64 %total_align.1507)
  %103 = load ptr, ptr %name, align 8
  %call291 = call i32 @PyObject_SetAttr(ptr noundef %type, ptr noundef %103, ptr noundef nonnull %prop.0) #9
  %cmp292 = icmp eq i32 %call291, -1
  br i1 %cmp292, label %if.then294, label %if.end295

if.then294:                                       ; preds = %if.end284
  %104 = load i64, ptr %prop.0, align 8
  %105 = and i64 %104, 2147483648
  %cmp.i767.not = icmp eq i64 %105, 0
  br i1 %cmp.i767.not, label %if.end.i592, label %Py_DECREF.exit597

if.end.i592:                                      ; preds = %if.then294
  %dec.i593 = add i64 %104, -1
  store i64 %dec.i593, ptr %prop.0, align 8
  %cmp.i594 = icmp eq i64 %dec.i593, 0
  br i1 %cmp.i594, label %if.then1.i595, label %Py_DECREF.exit597

if.then1.i595:                                    ; preds = %if.end.i592
  call void @_Py_Dealloc(ptr noundef nonnull %prop.0) #9
  br label %Py_DECREF.exit597

Py_DECREF.exit597:                                ; preds = %if.then294, %if.then1.i595, %if.end.i592
  %106 = load i64, ptr %call144, align 8
  %107 = and i64 %106, 2147483648
  %cmp.i771.not = icmp eq i64 %107, 0
  br i1 %cmp.i771.not, label %if.end.i583, label %return

if.end.i583:                                      ; preds = %Py_DECREF.exit597
  %dec.i584 = add i64 %106, -1
  store i64 %dec.i584, ptr %call144, align 8
  %cmp.i585 = icmp eq i64 %dec.i584, 0
  br i1 %cmp.i585, label %if.then1.i586, label %return

if.then1.i586:                                    ; preds = %if.end.i583
  call void @_Py_Dealloc(ptr noundef nonnull %call144) #9
  br label %return

if.end295:                                        ; preds = %if.end284
  %108 = load i64, ptr %call144, align 8
  %109 = and i64 %108, 2147483648
  %cmp.i775.not = icmp eq i64 %109, 0
  br i1 %cmp.i775.not, label %if.end.i574, label %Py_DECREF.exit579

if.end.i574:                                      ; preds = %if.end295
  %dec.i575 = add i64 %108, -1
  store i64 %dec.i575, ptr %call144, align 8
  %cmp.i576 = icmp eq i64 %dec.i575, 0
  br i1 %cmp.i576, label %if.then1.i577, label %Py_DECREF.exit579

if.then1.i577:                                    ; preds = %if.end.i574
  call void @_Py_Dealloc(ptr noundef nonnull %call144) #9
  br label %Py_DECREF.exit579

Py_DECREF.exit579:                                ; preds = %if.end295, %if.then1.i577, %if.end.i574
  %110 = load i64, ptr %prop.0, align 8
  %111 = and i64 %110, 2147483648
  %cmp.i779.not = icmp eq i64 %111, 0
  br i1 %cmp.i779.not, label %if.end.i565, label %for.inc

if.end.i565:                                      ; preds = %Py_DECREF.exit579
  %dec.i566 = add i64 %110, -1
  store i64 %dec.i566, ptr %prop.0, align 8
  %cmp.i567 = icmp eq i64 %dec.i566, 0
  br i1 %cmp.i567, label %if.then1.i568, label %for.inc

if.then1.i568:                                    ; preds = %if.end.i565
  call void @_Py_Dealloc(ptr noundef nonnull %prop.0) #9
  br label %for.inc

for.inc:                                          ; preds = %if.end.i565, %if.then1.i568, %Py_DECREF.exit579
  %inc = add nuw nsw i64 %i.0509, 1
  %exitcond.not = icmp eq i64 %inc, %call27
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !4

for.end:                                          ; preds = %for.inc, %for.cond.preheader
  %arrays_seen.0.lcssa = phi i32 [ 0, %for.cond.preheader ], [ %40, %for.inc ]
  %total_align.1.lcssa = phi i64 [ %total_align.0, %for.cond.preheader ], [ %cond290, %for.inc ]
  %union_size.1.lcssa = phi i64 [ 0, %for.cond.preheader ], [ %union_size.2, %for.inc ]
  br i1 %tobool59.not, label %if.end298.thread, label %if.then303

if.end298.thread:                                 ; preds = %for.end
  store i64 %union_size.1.lcssa, ptr %size, align 8
  %add299396 = add i64 %union_size.1.lcssa, %total_align.1.lcssa
  %add299.fr397 = freeze i64 %add299396
  %sub300398 = add i64 %add299.fr397, -1
  %112 = srem i64 %sub300398, %total_align.1.lcssa
  %mul301399 = sub nsw i64 %sub300398, %112
  br label %if.end328

if.then303:                                       ; preds = %for.end
  %113 = load i64, ptr %size, align 8
  %add299 = add i64 %113, %total_align.1.lcssa
  %add299.fr = freeze i64 %add299
  %sub300 = add i64 %add299.fr, -1
  %114 = srem i64 %sub300, %total_align.1.lcssa
  %mul301 = sub nsw i64 %sub300, %114
  %sub306 = sub i64 %mul301, %113
  %cmp307 = icmp sgt i64 %sub306, 0
  %.pre591 = load ptr, ptr %format, align 8
  br i1 %cmp307, label %if.then309, label %if.end318

if.then309:                                       ; preds = %if.then303
  %call311 = call ptr @_ctypes_alloc_format_padding(ptr noundef %.pre591, i64 noundef %sub306)
  store ptr %call311, ptr %format, align 8
  call void @PyMem_Free(ptr noundef %.pre591) #9
  %115 = load ptr, ptr %format, align 8
  %cmp314 = icmp eq ptr %115, null
  br i1 %cmp314, label %return, label %if.end318

if.end318:                                        ; preds = %if.then309, %if.then303
  %116 = phi ptr [ %115, %if.then309 ], [ %.pre591, %if.then303 ]
  %call321 = call ptr @_ctypes_alloc_format_string(ptr noundef %116, ptr noundef nonnull @.str.17) #9
  store ptr %call321, ptr %format, align 8
  call void @PyMem_Free(ptr noundef %116) #9
  %117 = load ptr, ptr %format, align 8
  %cmp324 = icmp eq ptr %117, null
  br i1 %cmp324, label %return, label %if.end318.if.end328_crit_edge

if.end318.if.end328_crit_edge:                    ; preds = %if.end318
  %.pre592 = load i64, ptr %size, align 8
  br label %if.end328

if.end328:                                        ; preds = %if.end318.if.end328_crit_edge, %if.end298.thread
  %118 = phi i64 [ %union_size.1.lcssa, %if.end298.thread ], [ %.pre592, %if.end318.if.end328_crit_edge ]
  %mul301400 = phi i64 [ %mul301399, %if.end298.thread ], [ %mul301, %if.end318.if.end328_crit_edge ]
  %conv329 = trunc i64 %total_align.1.lcssa to i16
  %alignment = getelementptr inbounds i8, ptr %11, i64 80
  store i16 %conv329, ptr %alignment, align 8
  store i64 %mul301400, ptr %ffi_type_pointer, align 8
  %size333 = getelementptr inbounds i8, ptr %11, i64 48
  store i64 %mul301400, ptr %size333, align 8
  %align334 = getelementptr inbounds i8, ptr %11, i64 56
  store i64 %total_align.1.lcssa, ptr %align334, align 8
  %length335 = getelementptr inbounds i8, ptr %11, i64 64
  store i64 %call27, ptr %length335, align 8
  %tobool336 = icmp ne i32 %arrays_seen.0.lcssa, 0
  %cmp338 = icmp slt i64 %118, 17
  %or.cond = select i1 %tobool336, i1 %cmp338, i1 false
  br i1 %or.cond, label %for.cond341.preheader, label %if.end490

for.cond341.preheader:                            ; preds = %if.end328
  br i1 %cmp143505, label %for.body344, label %for.end384

for.body344:                                      ; preds = %for.cond341.preheader, %for.inc382
  %i.1515 = phi i64 [ %inc383, %for.inc382 ], [ 0, %for.cond341.preheader ]
  %num_ffi_type_pointers.0514 = phi i64 [ %num_ffi_type_pointers.1, %for.inc382 ], [ 0, %for.cond341.preheader ]
  %num_ffi_types.0513 = phi i64 [ %num_ffi_types.1, %for.inc382 ], [ 0, %for.cond341.preheader ]
  %call348 = call ptr @PySequence_GetItem(ptr noundef nonnull %fields, i64 noundef %i.1515) #9
  store i32 0, ptr %bitsize350, align 4
  %cmp351 = icmp eq ptr %call348, null
  br i1 %cmp351, label %return, label %if.end354

if.end354:                                        ; preds = %for.body344
  %call355 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef nonnull %call348, ptr noundef nonnull @.str.9, ptr noundef nonnull %name345, ptr noundef nonnull %desc346, ptr noundef nonnull %bitsize350) #9
  %tobool356.not = icmp eq i32 %call355, 0
  br i1 %tobool356.not, label %if.then357, label %if.end358

if.then357:                                       ; preds = %if.end354
  %119 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %119, ptr noundef nonnull @.str.10) #9
  %120 = load i64, ptr %call348, align 8
  %121 = and i64 %120, 2147483648
  %cmp.i783.not = icmp eq i64 %121, 0
  br i1 %cmp.i783.not, label %if.end.i556, label %return

if.end.i556:                                      ; preds = %if.then357
  %dec.i557 = add i64 %120, -1
  store i64 %dec.i557, ptr %call348, align 8
  %cmp.i558 = icmp eq i64 %dec.i557, 0
  br i1 %cmp.i558, label %if.then1.i559, label %return

if.then1.i559:                                    ; preds = %if.end.i556
  call void @_Py_Dealloc(ptr noundef nonnull %call348) #9
  br label %return

if.end358:                                        ; preds = %if.end354
  %122 = load ptr, ptr %desc346, align 8
  %123 = getelementptr i8, ptr %122, i64 8
  %obj.val.i315 = load ptr, ptr %123, align 8
  %124 = getelementptr i8, ptr %obj.val.i315, i64 168
  %obj.val.val.i316 = load i64, ptr %124, align 8
  %and.i.i.i317 = and i64 %obj.val.val.i316, 2147483648
  %cmp.i.i.not.i318 = icmp eq i64 %and.i.i.i317, 0
  br i1 %cmp.i.i.not.i318, label %if.then362, label %if.end.i319

if.end.i319:                                      ; preds = %if.end358
  %tp_dict.i320 = getelementptr inbounds i8, ptr %122, i64 264
  %125 = load ptr, ptr %tp_dict.i320, align 8
  %tobool1.not.i321 = icmp eq ptr %125, null
  br i1 %tobool1.not.i321, label %if.then362, label %lor.lhs.false.i322

lor.lhs.false.i322:                               ; preds = %if.end.i319
  %126 = getelementptr i8, ptr %125, i64 8
  %.val.i323 = load ptr, ptr %126, align 8
  %cmp.i.not.i324 = icmp eq ptr %.val.i323, @PyCStgDict_Type
  br i1 %cmp.i.not.i324, label %if.end364, label %if.then362

if.then362:                                       ; preds = %if.end358, %if.end.i319, %lor.lhs.false.i322
  %127 = load i64, ptr %call348, align 8
  %128 = and i64 %127, 2147483648
  %cmp.i787.not = icmp eq i64 %128, 0
  br i1 %cmp.i787.not, label %if.end.i547, label %Py_DECREF.exit552

if.end.i547:                                      ; preds = %if.then362
  %dec.i548 = add i64 %127, -1
  store i64 %dec.i548, ptr %call348, align 8
  %cmp.i549 = icmp eq i64 %dec.i548, 0
  br i1 %cmp.i549, label %if.then1.i550, label %Py_DECREF.exit552

if.then1.i550:                                    ; preds = %if.end.i547
  call void @_Py_Dealloc(ptr noundef nonnull %call348) #9
  br label %Py_DECREF.exit552

Py_DECREF.exit552:                                ; preds = %if.then362, %if.then1.i550, %if.end.i547
  %129 = load ptr, ptr @PyExc_TypeError, align 8
  %call363 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %129, ptr noundef nonnull @.str.11, i64 noundef %i.1515) #9
  br label %return

if.end364:                                        ; preds = %lor.lhs.false.i322
  %cmp.i.not.i328 = icmp eq ptr %obj.val.i315, @PyCArrayType_Type
  br i1 %cmp.i.not.i328, label %if.else369, label %PyObject_TypeCheck.exit333

PyObject_TypeCheck.exit333:                       ; preds = %if.end364
  %call2.i330 = call i32 @PyType_IsSubtype(ptr noundef %obj.val.i315, ptr noundef nonnull @PyCArrayType_Type) #9
  %tobool3.i331.not = icmp eq i32 %call2.i330, 0
  br i1 %tobool3.i331.not, label %if.end381, label %if.else369

if.else369:                                       ; preds = %if.end364, %PyObject_TypeCheck.exit333
  %length371 = getelementptr inbounds i8, ptr %125, i64 64
  %130 = load i64, ptr %length371, align 8
  %proto = getelementptr inbounds i8, ptr %125, i64 96
  %131 = load ptr, ptr %proto, align 8
  %132 = getelementptr i8, ptr %131, i64 8
  %obj.val.i334 = load ptr, ptr %132, align 8
  %133 = getelementptr i8, ptr %obj.val.i334, i64 168
  %obj.val.val.i335 = load i64, ptr %133, align 8
  %and.i.i.i336 = and i64 %obj.val.val.i335, 2147483648
  %cmp.i.i.not.i337 = icmp eq i64 %and.i.i.i336, 0
  br i1 %cmp.i.i.not.i337, label %if.then375, label %if.end.i338

if.end.i338:                                      ; preds = %if.else369
  %tp_dict.i339 = getelementptr inbounds i8, ptr %131, i64 264
  %134 = load ptr, ptr %tp_dict.i339, align 8
  %tobool1.not.i340 = icmp eq ptr %134, null
  br i1 %tobool1.not.i340, label %if.then375, label %lor.lhs.false.i341

lor.lhs.false.i341:                               ; preds = %if.end.i338
  %135 = getelementptr i8, ptr %134, i64 8
  %.val.i342 = load ptr, ptr %135, align 8
  %cmp.i.not.i343 = icmp eq ptr %.val.i342, @PyCStgDict_Type
  br i1 %cmp.i.not.i343, label %if.end377, label %if.then375

if.then375:                                       ; preds = %if.else369, %if.end.i338, %lor.lhs.false.i341
  %136 = load i64, ptr %call348, align 8
  %137 = and i64 %136, 2147483648
  %cmp.i791.not = icmp eq i64 %137, 0
  br i1 %cmp.i791.not, label %if.end.i538, label %Py_DECREF.exit543

if.end.i538:                                      ; preds = %if.then375
  %dec.i539 = add i64 %136, -1
  store i64 %dec.i539, ptr %call348, align 8
  %cmp.i540 = icmp eq i64 %dec.i539, 0
  br i1 %cmp.i540, label %if.then1.i541, label %Py_DECREF.exit543

if.then1.i541:                                    ; preds = %if.end.i538
  call void @_Py_Dealloc(ptr noundef nonnull %call348) #9
  br label %Py_DECREF.exit543

Py_DECREF.exit543:                                ; preds = %if.then375, %if.then1.i541, %if.end.i538
  %138 = load ptr, ptr @PyExc_TypeError, align 8
  %call376 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %138, ptr noundef nonnull @.str.11, i64 noundef %i.1515) #9
  br label %return

if.end377:                                        ; preds = %lor.lhs.false.i341
  %inc378 = add i64 %num_ffi_types.0513, 1
  %add379 = add i64 %130, 1
  br label %if.end381

if.end381:                                        ; preds = %PyObject_TypeCheck.exit333, %if.end377
  %num_ffi_types.1 = phi i64 [ %inc378, %if.end377 ], [ %num_ffi_types.0513, %PyObject_TypeCheck.exit333 ]
  %add379.pn = phi i64 [ %add379, %if.end377 ], [ 1, %PyObject_TypeCheck.exit333 ]
  %num_ffi_type_pointers.1 = add i64 %add379.pn, %num_ffi_type_pointers.0514
  %139 = load i64, ptr %call348, align 8
  %140 = and i64 %139, 2147483648
  %cmp.i795.not = icmp eq i64 %140, 0
  br i1 %cmp.i795.not, label %if.end.i529, label %for.inc382

if.end.i529:                                      ; preds = %if.end381
  %dec.i530 = add i64 %139, -1
  store i64 %dec.i530, ptr %call348, align 8
  %cmp.i531 = icmp eq i64 %dec.i530, 0
  br i1 %cmp.i531, label %if.then1.i532, label %for.inc382

if.then1.i532:                                    ; preds = %if.end.i529
  call void @_Py_Dealloc(ptr noundef nonnull %call348) #9
  br label %for.inc382

for.inc382:                                       ; preds = %if.end.i529, %if.then1.i532, %if.end381
  %inc383 = add nuw nsw i64 %i.1515, 1
  %exitcond584.not = icmp eq i64 %inc383, %call27
  br i1 %exitcond584.not, label %for.end384, label %for.body344, !llvm.loop !6

for.end384:                                       ; preds = %for.inc382, %for.cond341.preheader
  %num_ffi_types.0.lcssa = phi i64 [ 0, %for.cond341.preheader ], [ %num_ffi_types.1, %for.inc382 ]
  %num_ffi_type_pointers.0.lcssa = phi i64 [ 0, %for.cond341.preheader ], [ %num_ffi_type_pointers.1, %for.inc382 ]
  %add385 = add i64 %call27, 1
  %add386 = add i64 %add385, %ffi_ofs.0
  %add387 = add i64 %add386, %num_ffi_type_pointers.0.lcssa
  %mul388 = shl i64 %add387, 3
  %mul389 = mul i64 %num_ffi_types.0.lcssa, 24
  %add390 = add i64 %mul388, %mul389
  %call391 = call ptr @PyMem_Malloc(i64 noundef %add390) #9
  %cmp392 = icmp eq ptr %call391, null
  br i1 %cmp392, label %if.then394, label %if.end396

if.then394:                                       ; preds = %for.end384
  %call395 = call ptr @PyErr_NoMemory() #9
  br label %return

if.end396:                                        ; preds = %for.end384
  %141 = getelementptr ptr, ptr %call391, i64 %ffi_ofs.0
  %142 = getelementptr ptr, ptr %141, i64 %call27
  %arrayidx399 = getelementptr i8, ptr %142, i64 8
  %arrayidx400 = getelementptr ptr, ptr %arrayidx399, i64 %num_ffi_type_pointers.0.lcssa
  %cmp401 = icmp sgt i64 %num_ffi_types.0.lcssa, 0
  br i1 %cmp401, label %if.then403, label %if.end405

if.then403:                                       ; preds = %if.end396
  call void @llvm.memset.p0.i64(ptr align 8 %arrayidx400, i8 0, i64 %mul389, i1 false)
  br label %if.end405

if.end405:                                        ; preds = %if.then403, %if.end396
  %tobool406 = icmp ne i64 %ffi_ofs.0, 0
  %or.cond1 = and i1 %tobool53385, %tobool406
  br i1 %or.cond1, label %if.then410, label %if.end414

if.then410:                                       ; preds = %if.end405
  %elements412 = getelementptr inbounds i8, ptr %retval.0.i297384, i64 88
  %143 = load ptr, ptr %elements412, align 8
  %mul413 = shl i64 %ffi_ofs.0, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call391, ptr align 8 %143, i64 %mul413, i1 false)
  br label %if.end414

if.end414:                                        ; preds = %if.then410, %if.end405
  br i1 %cmp143505, label %for.body418, label %for.end484

for.body418:                                      ; preds = %if.end414, %for.inc482
  %i.2526 = phi i64 [ %inc483, %for.inc482 ], [ 0, %if.end414 ]
  %struct_index.0525 = phi i64 [ %struct_index.1, %for.inc482 ], [ 0, %if.end414 ]
  %dummy_index.0524 = phi i64 [ %dummy_index.2, %for.inc482 ], [ 0, %if.end414 ]
  %element_index.0523 = phi i64 [ %element_index.1, %for.inc482 ], [ %ffi_ofs.0, %if.end414 ]
  %call422 = call ptr @PySequence_GetItem(ptr noundef nonnull %fields, i64 noundef %i.2526) #9
  store i32 0, ptr %bitsize424, align 4
  %cmp425 = icmp eq ptr %call422, null
  br i1 %cmp425, label %if.then427, label %if.end428

if.then427:                                       ; preds = %for.body418
  call void @PyMem_Free(ptr noundef nonnull %call391) #9
  br label %return

if.end428:                                        ; preds = %for.body418
  %call429 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef nonnull %call422, ptr noundef nonnull @.str.9, ptr noundef nonnull %name419, ptr noundef nonnull %desc420, ptr noundef nonnull %bitsize424) #9
  %tobool430.not = icmp eq i32 %call429, 0
  br i1 %tobool430.not, label %if.then431, label %if.end432

if.then431:                                       ; preds = %if.end428
  %144 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %144, ptr noundef nonnull @.str.10) #9
  %145 = load i64, ptr %call422, align 8
  %146 = and i64 %145, 2147483648
  %cmp.i799.not = icmp eq i64 %146, 0
  br i1 %cmp.i799.not, label %if.end.i520, label %Py_DECREF.exit525

if.end.i520:                                      ; preds = %if.then431
  %dec.i521 = add i64 %145, -1
  store i64 %dec.i521, ptr %call422, align 8
  %cmp.i522 = icmp eq i64 %dec.i521, 0
  br i1 %cmp.i522, label %if.then1.i523, label %Py_DECREF.exit525

if.then1.i523:                                    ; preds = %if.end.i520
  call void @_Py_Dealloc(ptr noundef nonnull %call422) #9
  br label %Py_DECREF.exit525

Py_DECREF.exit525:                                ; preds = %if.then431, %if.then1.i523, %if.end.i520
  call void @PyMem_Free(ptr noundef nonnull %call391) #9
  br label %return

if.end432:                                        ; preds = %if.end428
  %147 = load ptr, ptr %desc420, align 8
  %148 = getelementptr i8, ptr %147, i64 8
  %obj.val.i347 = load ptr, ptr %148, align 8
  %149 = getelementptr i8, ptr %obj.val.i347, i64 168
  %obj.val.val.i348 = load i64, ptr %149, align 8
  %and.i.i.i349 = and i64 %obj.val.val.i348, 2147483648
  %cmp.i.i.not.i350 = icmp eq i64 %and.i.i.i349, 0
  br i1 %cmp.i.i.not.i350, label %if.then436, label %if.end.i351

if.end.i351:                                      ; preds = %if.end432
  %tp_dict.i352 = getelementptr inbounds i8, ptr %147, i64 264
  %150 = load ptr, ptr %tp_dict.i352, align 8
  %tobool1.not.i353 = icmp eq ptr %150, null
  br i1 %tobool1.not.i353, label %if.then436, label %lor.lhs.false.i354

lor.lhs.false.i354:                               ; preds = %if.end.i351
  %151 = getelementptr i8, ptr %150, i64 8
  %.val.i355 = load ptr, ptr %151, align 8
  %cmp.i.not.i356 = icmp eq ptr %.val.i355, @PyCStgDict_Type
  br i1 %cmp.i.not.i356, label %if.end438, label %if.then436

if.then436:                                       ; preds = %if.end432, %if.end.i351, %lor.lhs.false.i354
  %152 = load i64, ptr %call422, align 8
  %153 = and i64 %152, 2147483648
  %cmp.i803.not = icmp eq i64 %153, 0
  br i1 %cmp.i803.not, label %if.end.i511, label %Py_DECREF.exit516

if.end.i511:                                      ; preds = %if.then436
  %dec.i512 = add i64 %152, -1
  store i64 %dec.i512, ptr %call422, align 8
  %cmp.i513 = icmp eq i64 %dec.i512, 0
  br i1 %cmp.i513, label %if.then1.i514, label %Py_DECREF.exit516

if.then1.i514:                                    ; preds = %if.end.i511
  call void @_Py_Dealloc(ptr noundef nonnull %call422) #9
  br label %Py_DECREF.exit516

Py_DECREF.exit516:                                ; preds = %if.then436, %if.then1.i514, %if.end.i511
  call void @PyMem_Free(ptr noundef nonnull %call391) #9
  %154 = load ptr, ptr @PyExc_TypeError, align 8
  %call437 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %154, ptr noundef nonnull @.str.11, i64 noundef %i.2526) #9
  br label %return

if.end438:                                        ; preds = %lor.lhs.false.i354
  %cmp.i.not.i360 = icmp eq ptr %obj.val.i347, @PyCArrayType_Type
  br i1 %cmp.i.not.i360, label %if.else445, label %PyObject_TypeCheck.exit365

PyObject_TypeCheck.exit365:                       ; preds = %if.end438
  %call2.i362 = call i32 @PyType_IsSubtype(ptr noundef %obj.val.i347, ptr noundef nonnull @PyCArrayType_Type) #9
  %tobool3.i363.not = icmp eq i32 %call2.i362, 0
  br i1 %tobool3.i363.not, label %if.then441, label %if.else445

if.then441:                                       ; preds = %PyObject_TypeCheck.exit365
  %ffi_type_pointer442 = getelementptr inbounds i8, ptr %150, i64 72
  %arrayidx444 = getelementptr ptr, ptr %call391, i64 %element_index.0523
  store ptr %ffi_type_pointer442, ptr %arrayidx444, align 8
  br label %if.end481

if.else445:                                       ; preds = %if.end438, %PyObject_TypeCheck.exit365
  %length447 = getelementptr inbounds i8, ptr %150, i64 64
  %155 = load i64, ptr %length447, align 8
  %proto449 = getelementptr inbounds i8, ptr %150, i64 96
  %156 = load ptr, ptr %proto449, align 8
  %157 = getelementptr i8, ptr %156, i64 8
  %obj.val.i366 = load ptr, ptr %157, align 8
  %158 = getelementptr i8, ptr %obj.val.i366, i64 168
  %obj.val.val.i367 = load i64, ptr %158, align 8
  %and.i.i.i368 = and i64 %obj.val.val.i367, 2147483648
  %cmp.i.i.not.i369 = icmp eq i64 %and.i.i.i368, 0
  br i1 %cmp.i.i.not.i369, label %if.then453, label %if.end.i370

if.end.i370:                                      ; preds = %if.else445
  %tp_dict.i371 = getelementptr inbounds i8, ptr %156, i64 264
  %159 = load ptr, ptr %tp_dict.i371, align 8
  %tobool1.not.i372 = icmp eq ptr %159, null
  br i1 %tobool1.not.i372, label %if.then453, label %lor.lhs.false.i373

lor.lhs.false.i373:                               ; preds = %if.end.i370
  %160 = getelementptr i8, ptr %159, i64 8
  %.val.i374 = load ptr, ptr %160, align 8
  %cmp.i.not.i375 = icmp eq ptr %.val.i374, @PyCStgDict_Type
  br i1 %cmp.i.not.i375, label %if.end455, label %if.then453

if.then453:                                       ; preds = %if.else445, %if.end.i370, %lor.lhs.false.i373
  %161 = load i64, ptr %call422, align 8
  %162 = and i64 %161, 2147483648
  %cmp.i807.not = icmp eq i64 %162, 0
  br i1 %cmp.i807.not, label %if.end.i502, label %Py_DECREF.exit507

if.end.i502:                                      ; preds = %if.then453
  %dec.i503 = add i64 %161, -1
  store i64 %dec.i503, ptr %call422, align 8
  %cmp.i504 = icmp eq i64 %dec.i503, 0
  br i1 %cmp.i504, label %if.then1.i505, label %Py_DECREF.exit507

if.then1.i505:                                    ; preds = %if.end.i502
  call void @_Py_Dealloc(ptr noundef nonnull %call422) #9
  br label %Py_DECREF.exit507

Py_DECREF.exit507:                                ; preds = %if.then453, %if.then1.i505, %if.end.i502
  call void @PyMem_Free(ptr noundef nonnull %call391) #9
  %163 = load ptr, ptr @PyExc_TypeError, align 8
  %call454 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %163, ptr noundef nonnull @.str.11, i64 noundef %i.2526) #9
  br label %return

if.end455:                                        ; preds = %lor.lhs.false.i373
  %arrayidx456 = getelementptr %struct._ffi_type, ptr %arrayidx400, i64 %struct_index.0525
  %arrayidx458 = getelementptr ptr, ptr %call391, i64 %element_index.0523
  store ptr %arrayidx456, ptr %arrayidx458, align 8
  %ffi_type_pointer459 = getelementptr inbounds i8, ptr %159, i64 72
  %164 = load i64, ptr %ffi_type_pointer459, align 8
  %mul461 = mul i64 %164, %155
  store i64 %mul461, ptr %arrayidx456, align 8
  %alignment465 = getelementptr inbounds i8, ptr %159, i64 80
  %165 = load i16, ptr %alignment465, align 8
  %alignment467 = getelementptr inbounds i8, ptr %arrayidx456, i64 8
  store i16 %165, ptr %alignment467, align 8
  %type469 = getelementptr inbounds i8, ptr %arrayidx456, i64 10
  store i16 13, ptr %type469, align 2
  %arrayidx470 = getelementptr ptr, ptr %arrayidx399, i64 %dummy_index.0524
  %elements472 = getelementptr inbounds i8, ptr %arrayidx456, i64 16
  store ptr %arrayidx470, ptr %elements472, align 8
  %inc473 = add i64 %struct_index.0525, 1
  %cmp474518 = icmp sgt i64 %155, 0
  br i1 %cmp474518, label %while.body.preheader, label %while.end

while.body.preheader:                             ; preds = %if.end455
  %166 = add i64 %dummy_index.0524, %155
  br label %while.body

while.body:                                       ; preds = %while.body.preheader, %while.body
  %dummy_index.1519 = phi i64 [ %inc477, %while.body ], [ %dummy_index.0524, %while.body.preheader ]
  %inc477 = add i64 %dummy_index.1519, 1
  %arrayidx478 = getelementptr ptr, ptr %arrayidx399, i64 %dummy_index.1519
  store ptr %ffi_type_pointer459, ptr %arrayidx478, align 8
  %exitcond585.not = icmp eq i64 %inc477, %166
  br i1 %exitcond585.not, label %while.end, label %while.body, !llvm.loop !7

while.end:                                        ; preds = %while.body, %if.end455
  %dummy_index.1.lcssa = phi i64 [ %dummy_index.0524, %if.end455 ], [ %166, %while.body ]
  %inc479 = add i64 %dummy_index.1.lcssa, 1
  %arrayidx480 = getelementptr ptr, ptr %arrayidx399, i64 %dummy_index.1.lcssa
  store ptr null, ptr %arrayidx480, align 8
  br label %if.end481

if.end481:                                        ; preds = %while.end, %if.then441
  %dummy_index.2 = phi i64 [ %inc479, %while.end ], [ %dummy_index.0524, %if.then441 ]
  %struct_index.1 = phi i64 [ %inc473, %while.end ], [ %struct_index.0525, %if.then441 ]
  %element_index.1 = add i64 %element_index.0523, 1
  %167 = load i64, ptr %call422, align 8
  %168 = and i64 %167, 2147483648
  %cmp.i811.not = icmp eq i64 %168, 0
  br i1 %cmp.i811.not, label %if.end.i, label %for.inc482

if.end.i:                                         ; preds = %if.end481
  %dec.i = add i64 %167, -1
  store i64 %dec.i, ptr %call422, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %for.inc482

if.then1.i:                                       ; preds = %if.end.i
  call void @_Py_Dealloc(ptr noundef nonnull %call422) #9
  br label %for.inc482

for.inc482:                                       ; preds = %if.end.i, %if.then1.i, %if.end481
  %inc483 = add nuw nsw i64 %i.2526, 1
  %exitcond586.not = icmp eq i64 %inc483, %call27
  br i1 %exitcond586.not, label %for.end484, label %for.body418, !llvm.loop !8

for.end484:                                       ; preds = %for.inc482, %if.end414
  %element_index.0.lcssa = phi i64 [ %ffi_ofs.0, %if.end414 ], [ %element_index.1, %for.inc482 ]
  %arrayidx485 = getelementptr ptr, ptr %call391, i64 %element_index.0.lcssa
  store ptr null, ptr %arrayidx485, align 8
  %169 = load ptr, ptr %elements, align 8
  call void @PyMem_Free(ptr noundef %169) #9
  store ptr %call391, ptr %elements, align 8
  br label %if.end490

if.end490:                                        ; preds = %for.end484, %if.end328
  %170 = load i32, ptr %flags, align 8
  %and492 = and i32 %170, 4096
  %tobool493.not = icmp eq i32 %and492, 0
  br i1 %tobool493.not, label %if.end495, label %if.then494

if.then494:                                       ; preds = %if.end490
  %171 = load ptr, ptr @PyExc_AttributeError, align 8
  call void @PyErr_SetString(ptr noundef %171, ptr noundef nonnull @.str.18) #9
  br label %return

if.end495:                                        ; preds = %if.end490
  %or497 = or disjoint i32 %170, 4096
  store i32 %or497, ptr %flags, align 8
  %call498 = call fastcc i32 @MakeAnonFields(ptr noundef %type), !range !9
  br label %return

return:                                           ; preds = %for.body344, %if.then1.i.i, %if.end.i.i, %if.then.i, %if.end.i556, %if.then1.i559, %if.then357, %if.end318, %if.then309, %if.end.i583, %if.then1.i586, %Py_DECREF.exit597, %if.end.i601, %if.then1.i604, %if.then276, %if.end.i610, %if.then1.i613, %Py_DECREF.exit624, %if.end.i646, %if.then1.i649, %Py_DECREF.exit660, %if.end.i664, %if.then1.i667, %if.then227, %if.end.i673, %if.then1.i676, %if.then222, %if.end.i682, %if.then1.i685, %if.then205, %if.end.i691, %if.then1.i694, %sw.default, %for.body.split, %if.end130, %if.then29, %if.then32, %lor.lhs.false19, %if.then22, %if.end3, %if.end, %entry, %if.end495, %if.then494, %Py_DECREF.exit507, %Py_DECREF.exit516, %Py_DECREF.exit525, %if.then427, %if.then394, %Py_DECREF.exit543, %Py_DECREF.exit552, %Py_DECREF.exit633, %Py_DECREF.exit705, %if.then123, %if.then86, %if.then40, %if.then37
  %retval.0 = phi i32 [ -1, %if.then40 ], [ -1, %if.then86 ], [ -1, %Py_DECREF.exit705 ], [ -1, %Py_DECREF.exit633 ], [ -1, %Py_DECREF.exit552 ], [ -1, %Py_DECREF.exit543 ], [ -1, %if.then394 ], [ -1, %if.then427 ], [ -1, %Py_DECREF.exit516 ], [ -1, %Py_DECREF.exit507 ], [ -1, %Py_DECREF.exit525 ], [ -1, %if.then494 ], [ %call498, %if.end495 ], [ -1, %if.then123 ], [ -1, %if.then37 ], [ 0, %entry ], [ -1, %if.end ], [ -1, %if.end3 ], [ -1, %if.then22 ], [ -1, %lor.lhs.false19 ], [ -1, %if.then32 ], [ -1, %if.then29 ], [ -1, %if.end130 ], [ -1, %for.body.split ], [ -1, %sw.default ], [ -1, %if.then1.i694 ], [ -1, %if.end.i691 ], [ -1, %if.then205 ], [ -1, %if.then1.i685 ], [ -1, %if.end.i682 ], [ -1, %if.then222 ], [ -1, %if.then1.i676 ], [ -1, %if.end.i673 ], [ -1, %if.then227 ], [ -1, %if.then1.i667 ], [ -1, %if.end.i664 ], [ -1, %Py_DECREF.exit660 ], [ -1, %if.then1.i649 ], [ -1, %if.end.i646 ], [ -1, %Py_DECREF.exit624 ], [ -1, %if.then1.i613 ], [ -1, %if.end.i610 ], [ -1, %if.then276 ], [ -1, %if.then1.i604 ], [ -1, %if.end.i601 ], [ -1, %Py_DECREF.exit597 ], [ -1, %if.then1.i586 ], [ -1, %if.end.i583 ], [ -1, %if.then309 ], [ -1, %if.end318 ], [ -1, %if.then357 ], [ -1, %if.then1.i559 ], [ -1, %if.end.i556 ], [ -1, %if.then.i ], [ -1, %if.end.i.i ], [ -1, %if.then1.i.i ], [ -1, %for.body344 ]
  ret i32 %retval.0
}

declare i32 @PyObject_HasAttrWithError(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyObject_GetOptionalAttr(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyLong_AsInt(ptr noundef) local_unnamed_addr #1

declare ptr @PyErr_Occurred() local_unnamed_addr #1

declare i32 @PyErr_ExceptionMatches(ptr noundef) local_unnamed_addr #1

declare void @PyErr_SetString(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @PySequence_Size(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

declare ptr @PySequence_GetItem(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @PyArg_ParseTuple(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i64 @PyTuple_Size(ptr noundef) local_unnamed_addr #1

declare ptr @_ctypes_get_fielddesc(ptr noundef) local_unnamed_addr #1

declare ptr @PyUnicode_AsUTF8(ptr noundef) local_unnamed_addr #1

declare ptr @PyCField_FromDesc(ptr noundef, i64 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #7

declare ptr @_ctypes_alloc_format_string_with_shape(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyObject_SetAttr(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @MakeAnonFields(ptr noundef %type) unnamed_addr #0 {
entry:
  %anon = alloca ptr, align 8
  %call = call i32 @PyObject_GetOptionalAttr(ptr noundef %type, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 175), ptr noundef nonnull %anon) #9
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %anon, align 8
  %cmp1 = icmp eq ptr %0, null
  br i1 %cmp1, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %call4 = call ptr @PySequence_Fast(ptr noundef nonnull %0, ptr noundef nonnull @.str.20) #9
  %1 = load ptr, ptr %anon, align 8
  %2 = load i64, ptr %1, align 8
  %3 = and i64 %2, 2147483648
  %cmp.i99.not = icmp eq i64 %3, 0
  br i1 %cmp.i99.not, label %if.end.i92, label %Py_DECREF.exit97

if.end.i92:                                       ; preds = %if.end3
  %dec.i93 = add i64 %2, -1
  store i64 %dec.i93, ptr %1, align 8
  %cmp.i94 = icmp eq i64 %dec.i93, 0
  br i1 %cmp.i94, label %if.then1.i95, label %Py_DECREF.exit97

if.then1.i95:                                     ; preds = %if.end.i92
  call void @_Py_Dealloc(ptr noundef nonnull %1) #9
  br label %Py_DECREF.exit97

Py_DECREF.exit97:                                 ; preds = %if.end3, %if.then1.i95, %if.end.i92
  %cmp5 = icmp eq ptr %call4, null
  br i1 %cmp5, label %return, label %if.end7

if.end7:                                          ; preds = %Py_DECREF.exit97
  %4 = load ptr, ptr getelementptr inbounds (%struct.ctypes_state, ptr @global_state, i64 0, i32 2), align 8
  %5 = getelementptr i8, ptr %call4, i64 8
  %6 = getelementptr i8, ptr %call4, i64 16
  %ob_item = getelementptr inbounds i8, ptr %call4, i64 24
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end7
  %i.0 = phi i64 [ 0, %if.end7 ], [ %inc, %for.inc ]
  %call4.val41 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %call4.val41, i64 168
  %call8.val = load i64, ptr %7, align 8
  %8 = and i64 %call8.val, 33554432
  %tobool.not = icmp eq i64 %8, 0
  %call4.val43 = load i64, ptr %6, align 8
  %cmp12 = icmp slt i64 %i.0, %call4.val43
  br i1 %tobool.not, label %cond.end, label %cond.end.thread

cond.end:                                         ; preds = %for.cond
  br i1 %cmp12, label %cond.false17, label %for.end

cond.end.thread:                                  ; preds = %for.cond
  br i1 %cmp12, label %cond.true16, label %for.end

cond.true16:                                      ; preds = %cond.end.thread
  %9 = load ptr, ptr %ob_item, align 8
  %arrayidx = getelementptr ptr, ptr %9, i64 %i.0
  br label %cond.end20

cond.false17:                                     ; preds = %cond.end
  %arrayidx19 = getelementptr [1 x ptr], ptr %ob_item, i64 0, i64 %i.0
  br label %cond.end20

cond.end20:                                       ; preds = %cond.false17, %cond.true16
  %cond21.in = phi ptr [ %arrayidx, %cond.true16 ], [ %arrayidx19, %cond.false17 ]
  %cond21 = load ptr, ptr %cond21.in, align 8
  %call22 = call ptr @PyObject_GetAttr(ptr noundef %type, ptr noundef %cond21) #9
  %cmp23 = icmp eq ptr %call22, null
  br i1 %cmp23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %cond.end20
  %10 = load i64, ptr %call4, align 8
  %11 = and i64 %10, 2147483648
  %cmp.i102.not = icmp eq i64 %11, 0
  br i1 %cmp.i102.not, label %if.end.i83, label %return

if.end.i83:                                       ; preds = %if.then24
  %dec.i84 = add i64 %10, -1
  store i64 %dec.i84, ptr %call4, align 8
  %cmp.i85 = icmp eq i64 %dec.i84, 0
  br i1 %cmp.i85, label %return.sink.split, label %return

if.end25:                                         ; preds = %cond.end20
  %12 = getelementptr i8, ptr %call22, i64 8
  %call22.val = load ptr, ptr %12, align 8
  %cmp.i48.not = icmp eq ptr %call22.val, %4
  br i1 %cmp.i48.not, label %if.end30, label %if.then28

if.then28:                                        ; preds = %if.end25
  %13 = load ptr, ptr @PyExc_AttributeError, align 8
  %call29 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %13, ptr noundef nonnull @.str.21, ptr noundef %cond21) #9
  %14 = load i64, ptr %call4, align 8
  %15 = and i64 %14, 2147483648
  %cmp.i106.not = icmp eq i64 %15, 0
  br i1 %cmp.i106.not, label %if.end.i74, label %Py_DECREF.exit79

if.end.i74:                                       ; preds = %if.then28
  %dec.i75 = add i64 %14, -1
  store i64 %dec.i75, ptr %call4, align 8
  %cmp.i76 = icmp eq i64 %dec.i75, 0
  br i1 %cmp.i76, label %if.then1.i77, label %Py_DECREF.exit79

if.then1.i77:                                     ; preds = %if.end.i74
  call void @_Py_Dealloc(ptr noundef nonnull %call4) #9
  br label %Py_DECREF.exit79

Py_DECREF.exit79:                                 ; preds = %if.then28, %if.then1.i77, %if.end.i74
  %16 = load i64, ptr %call22, align 8
  %17 = and i64 %16, 2147483648
  %cmp.i110.not = icmp eq i64 %17, 0
  br i1 %cmp.i110.not, label %if.end.i65, label %return

if.end.i65:                                       ; preds = %Py_DECREF.exit79
  %dec.i66 = add i64 %16, -1
  store i64 %dec.i66, ptr %call22, align 8
  %cmp.i67 = icmp eq i64 %dec.i66, 0
  br i1 %cmp.i67, label %return.sink.split, label %return

if.end30:                                         ; preds = %if.end25
  %anonymous = getelementptr inbounds i8, ptr %call22, i64 64
  store i32 1, ptr %anonymous, align 8
  %index = getelementptr inbounds i8, ptr %call22, i64 32
  %18 = load i64, ptr %index, align 8
  %offset = getelementptr inbounds i8, ptr %call22, i64 16
  %19 = load i64, ptr %offset, align 8
  %call31 = call fastcc i32 @MakeFields(ptr noundef %type, ptr noundef nonnull %call22, i64 noundef %18, i64 noundef %19), !range !9
  %cmp32 = icmp eq i32 %call31, -1
  %20 = load i64, ptr %call22, align 8
  %21 = and i64 %20, 2147483648
  %cmp.i114.not = icmp eq i64 %21, 0
  br i1 %cmp32, label %if.then33, label %if.end34

if.then33:                                        ; preds = %if.end30
  br i1 %cmp.i114.not, label %if.end.i56, label %Py_DECREF.exit61

if.end.i56:                                       ; preds = %if.then33
  %dec.i57 = add i64 %20, -1
  store i64 %dec.i57, ptr %call22, align 8
  %cmp.i58 = icmp eq i64 %dec.i57, 0
  br i1 %cmp.i58, label %if.then1.i59, label %Py_DECREF.exit61

if.then1.i59:                                     ; preds = %if.end.i56
  call void @_Py_Dealloc(ptr noundef nonnull %call22) #9
  br label %Py_DECREF.exit61

Py_DECREF.exit61:                                 ; preds = %if.then33, %if.then1.i59, %if.end.i56
  %22 = load i64, ptr %call4, align 8
  %23 = and i64 %22, 2147483648
  %cmp.i118.not = icmp eq i64 %23, 0
  br i1 %cmp.i118.not, label %if.end.i47, label %return

if.end.i47:                                       ; preds = %Py_DECREF.exit61
  %dec.i48 = add i64 %22, -1
  store i64 %dec.i48, ptr %call4, align 8
  %cmp.i49 = icmp eq i64 %dec.i48, 0
  br i1 %cmp.i49, label %return.sink.split, label %return

if.end34:                                         ; preds = %if.end30
  br i1 %cmp.i114.not, label %if.end.i38, label %for.inc

if.end.i38:                                       ; preds = %if.end34
  %dec.i39 = add i64 %20, -1
  store i64 %dec.i39, ptr %call22, align 8
  %cmp.i40 = icmp eq i64 %dec.i39, 0
  br i1 %cmp.i40, label %if.then1.i41, label %for.inc

if.then1.i41:                                     ; preds = %if.end.i38
  call void @_Py_Dealloc(ptr noundef nonnull %call22) #9
  br label %for.inc

for.inc:                                          ; preds = %if.end.i38, %if.then1.i41, %if.end34
  %inc = add nuw nsw i64 %i.0, 1
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %cond.end.thread, %cond.end
  %24 = load i64, ptr %call4, align 8
  %25 = and i64 %24, 2147483648
  %cmp.i126.not = icmp eq i64 %25, 0
  br i1 %cmp.i126.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %for.end
  %dec.i = add i64 %24, -1
  store i64 %dec.i, ptr %call4, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %return.sink.split, label %return

return.sink.split:                                ; preds = %if.end.i, %if.end.i47, %if.end.i65, %if.end.i83
  %call4.sink = phi ptr [ %call4, %if.end.i83 ], [ %call22, %if.end.i65 ], [ %call4, %if.end.i47 ], [ %call4, %if.end.i ]
  %retval.0.ph = phi i32 [ -1, %if.end.i83 ], [ -1, %if.end.i65 ], [ -1, %if.end.i47 ], [ 0, %if.end.i ]
  call void @_Py_Dealloc(ptr noundef nonnull %call4.sink) #9
  br label %return

return:                                           ; preds = %return.sink.split, %if.end.i, %for.end, %if.end.i47, %Py_DECREF.exit61, %if.end.i65, %Py_DECREF.exit79, %if.end.i83, %if.then24, %Py_DECREF.exit97, %if.end, %entry
  %retval.0 = phi i32 [ -1, %entry ], [ 0, %if.end ], [ -1, %Py_DECREF.exit97 ], [ -1, %if.then24 ], [ -1, %if.end.i83 ], [ -1, %Py_DECREF.exit79 ], [ -1, %if.end.i65 ], [ -1, %Py_DECREF.exit61 ], [ -1, %if.end.i47 ], [ 0, %for.end ], [ 0, %if.end.i ], [ %retval.0.ph, %return.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @PyCStgDict_sizeof(ptr noundef %self, ptr nocapture readnone %unused) #0 {
entry:
  %call = tail call i64 @_PyDict_SizeOf(ptr noundef %self) #9
  %add = add i64 %call, 144
  %format = getelementptr inbounds i8, ptr %self, i64 168
  %0 = load ptr, ptr %format, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call2 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #10
  %add3 = add i64 %call, 145
  %add4 = add i64 %add3, %call2
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %res.0 = phi i64 [ %add4, %if.then ], [ %add, %entry ]
  %ndim = getelementptr inbounds i8, ptr %self, i64 176
  %1 = load i32, ptr %ndim, align 8
  %conv = sext i32 %1 to i64
  %mul = shl nsw i64 %conv, 3
  %add5 = add i64 %mul, %res.0
  %elements = getelementptr inbounds i8, ptr %self, i64 88
  %2 = load ptr, ptr %elements, align 8
  %tobool6.not = icmp eq ptr %2, null
  br i1 %tobool6.not, label %if.end11, label %if.then7

if.then7:                                         ; preds = %if.end
  %length = getelementptr inbounds i8, ptr %self, i64 64
  %3 = load i64, ptr %length, align 8
  %add8 = shl i64 %3, 3
  %mul9 = add i64 %add5, 8
  %add10 = add i64 %mul9, %add8
  br label %if.end11

if.end11:                                         ; preds = %if.then7, %if.end
  %res.1 = phi i64 [ %add10, %if.then7 ], [ %add5, %if.end ]
  %call12 = tail call ptr @PyLong_FromSsize_t(i64 noundef %res.1) #9
  ret ptr %call12
}

declare i64 @_PyDict_SizeOf(ptr noundef) local_unnamed_addr #1

declare ptr @PyLong_FromSsize_t(i64 noundef) local_unnamed_addr #1

declare void @_Py_Dealloc(ptr noundef) local_unnamed_addr #1

declare i32 @PyType_IsSubtype(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PySequence_Fast(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyObject_GetAttr(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @MakeFields(ptr noundef %type, ptr nocapture noundef readonly %descr, i64 noundef %index, i64 noundef %offset) unnamed_addr #0 {
entry:
  %fname = alloca ptr, align 8
  %ftype = alloca ptr, align 8
  %bits = alloca ptr, align 8
  %proto = getelementptr inbounds i8, ptr %descr, i64 40
  %0 = load ptr, ptr %proto, align 8
  %call = tail call ptr @PyObject_GetAttrString(ptr noundef %0, ptr noundef nonnull @.str.22) #9
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call ptr @PySequence_Fast(ptr noundef nonnull %call, ptr noundef nonnull @.str.23) #9
  %1 = load i64, ptr %call, align 8
  %2 = and i64 %1, 2147483648
  %cmp.i180.not = icmp eq i64 %2, 0
  br i1 %cmp.i180.not, label %if.end.i173, label %Py_DECREF.exit178

if.end.i173:                                      ; preds = %if.end
  %dec.i174 = add i64 %1, -1
  store i64 %dec.i174, ptr %call, align 8
  %cmp.i175 = icmp eq i64 %dec.i174, 0
  br i1 %cmp.i175, label %if.then1.i176, label %Py_DECREF.exit178

if.then1.i176:                                    ; preds = %if.end.i173
  tail call void @_Py_Dealloc(ptr noundef nonnull %call) #9
  br label %Py_DECREF.exit178

Py_DECREF.exit178:                                ; preds = %if.end, %if.then1.i176, %if.end.i173
  %cmp2 = icmp eq ptr %call1, null
  br i1 %cmp2, label %return, label %if.end4

if.end4:                                          ; preds = %Py_DECREF.exit178
  %3 = load ptr, ptr getelementptr inbounds (%struct.ctypes_state, ptr @global_state, i64 0, i32 2), align 8
  %4 = getelementptr i8, ptr %call1, i64 8
  %5 = getelementptr i8, ptr %call1, i64 16
  %ob_item = getelementptr inbounds i8, ptr %call1, i64 24
  %tp_alloc = getelementptr inbounds i8, ptr %3, i64 304
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end4
  %i.0 = phi i64 [ 0, %if.end4 ], [ %inc, %for.inc ]
  %call1.val77 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %call1.val77, i64 168
  %call5.val = load i64, ptr %6, align 8
  %7 = and i64 %call5.val, 33554432
  %tobool.not = icmp eq i64 %7, 0
  %call1.val79 = load i64, ptr %5, align 8
  %cmp9 = icmp slt i64 %i.0, %call1.val79
  br i1 %tobool.not, label %cond.end, label %cond.end.thread

cond.end:                                         ; preds = %for.cond
  br i1 %cmp9, label %cond.false14, label %for.end

cond.end.thread:                                  ; preds = %for.cond
  br i1 %cmp9, label %cond.true13, label %for.end

cond.true13:                                      ; preds = %cond.end.thread
  %8 = load ptr, ptr %ob_item, align 8
  %arrayidx = getelementptr ptr, ptr %8, i64 %i.0
  br label %cond.end17

cond.false14:                                     ; preds = %cond.end
  %arrayidx16 = getelementptr [1 x ptr], ptr %ob_item, i64 0, i64 %i.0
  br label %cond.end17

cond.end17:                                       ; preds = %cond.false14, %cond.true13
  %cond18.in = phi ptr [ %arrayidx, %cond.true13 ], [ %arrayidx16, %cond.false14 ]
  %cond18 = load ptr, ptr %cond18.in, align 8
  %call19 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %cond18, ptr noundef nonnull @.str.24, ptr noundef nonnull %fname, ptr noundef nonnull %ftype, ptr noundef nonnull %bits) #9
  %tobool20.not = icmp eq i32 %call19, 0
  br i1 %tobool20.not, label %if.then21, label %if.end22

if.then21:                                        ; preds = %cond.end17
  %9 = load i64, ptr %call1, align 8
  %10 = and i64 %9, 2147483648
  %cmp.i183.not = icmp eq i64 %10, 0
  br i1 %cmp.i183.not, label %if.end.i164, label %return

if.end.i164:                                      ; preds = %if.then21
  %dec.i165 = add i64 %9, -1
  store i64 %dec.i165, ptr %call1, align 8
  %cmp.i166 = icmp eq i64 %dec.i165, 0
  br i1 %cmp.i166, label %return.sink.split, label %return

if.end22:                                         ; preds = %cond.end17
  %11 = load ptr, ptr %proto, align 8
  %12 = load ptr, ptr %fname, align 8
  %call24 = call ptr @PyObject_GetAttr(ptr noundef %11, ptr noundef %12) #9
  %cmp25 = icmp eq ptr %call24, null
  br i1 %cmp25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %if.end22
  %13 = load i64, ptr %call1, align 8
  %14 = and i64 %13, 2147483648
  %cmp.i187.not = icmp eq i64 %14, 0
  br i1 %cmp.i187.not, label %if.end.i155, label %return

if.end.i155:                                      ; preds = %if.then26
  %dec.i156 = add i64 %13, -1
  store i64 %dec.i156, ptr %call1, align 8
  %cmp.i157 = icmp eq i64 %dec.i156, 0
  br i1 %cmp.i157, label %return.sink.split, label %return

if.end27:                                         ; preds = %if.end22
  %15 = getelementptr i8, ptr %call24, i64 8
  %call24.val = load ptr, ptr %15, align 8
  %cmp.i84.not = icmp eq ptr %call24.val, %3
  br i1 %cmp.i84.not, label %if.end31, label %if.then30

if.then30:                                        ; preds = %if.end27
  %16 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %16, ptr noundef nonnull @.str.25) #9
  %17 = load i64, ptr %call24, align 8
  %18 = and i64 %17, 2147483648
  %cmp.i191.not = icmp eq i64 %18, 0
  br i1 %cmp.i191.not, label %if.end.i146, label %Py_DECREF.exit151

if.end.i146:                                      ; preds = %if.then30
  %dec.i147 = add i64 %17, -1
  store i64 %dec.i147, ptr %call24, align 8
  %cmp.i148 = icmp eq i64 %dec.i147, 0
  br i1 %cmp.i148, label %if.then1.i149, label %Py_DECREF.exit151

if.then1.i149:                                    ; preds = %if.end.i146
  call void @_Py_Dealloc(ptr noundef nonnull %call24) #9
  br label %Py_DECREF.exit151

Py_DECREF.exit151:                                ; preds = %if.then30, %if.then1.i149, %if.end.i146
  %19 = load i64, ptr %call1, align 8
  %20 = and i64 %19, 2147483648
  %cmp.i195.not = icmp eq i64 %20, 0
  br i1 %cmp.i195.not, label %if.end.i137, label %return

if.end.i137:                                      ; preds = %Py_DECREF.exit151
  %dec.i138 = add i64 %19, -1
  store i64 %dec.i138, ptr %call1, align 8
  %cmp.i139 = icmp eq i64 %dec.i138, 0
  br i1 %cmp.i139, label %return.sink.split, label %return

if.end31:                                         ; preds = %if.end27
  %anonymous = getelementptr inbounds i8, ptr %call24, i64 64
  %21 = load i32, ptr %anonymous, align 8
  %tobool32.not = icmp eq i32 %21, 0
  br i1 %tobool32.not, label %if.end41, label %if.then33

if.then33:                                        ; preds = %if.end31
  %index34 = getelementptr inbounds i8, ptr %call24, i64 32
  %22 = load i64, ptr %index34, align 8
  %add = add i64 %22, %index
  %offset35 = getelementptr inbounds i8, ptr %call24, i64 16
  %23 = load i64, ptr %offset35, align 8
  %add36 = add i64 %23, %offset
  %call37 = call fastcc i32 @MakeFields(ptr noundef %type, ptr noundef nonnull %call24, i64 noundef %add, i64 noundef %add36), !range !9
  %24 = load i64, ptr %call24, align 8
  %25 = and i64 %24, 2147483648
  %cmp.i199.not = icmp eq i64 %25, 0
  br i1 %cmp.i199.not, label %if.end.i128, label %Py_DECREF.exit133

if.end.i128:                                      ; preds = %if.then33
  %dec.i129 = add i64 %24, -1
  store i64 %dec.i129, ptr %call24, align 8
  %cmp.i130 = icmp eq i64 %dec.i129, 0
  br i1 %cmp.i130, label %if.then1.i131, label %Py_DECREF.exit133

if.then1.i131:                                    ; preds = %if.end.i128
  call void @_Py_Dealloc(ptr noundef nonnull %call24) #9
  br label %Py_DECREF.exit133

Py_DECREF.exit133:                                ; preds = %if.then33, %if.then1.i131, %if.end.i128
  %cmp38 = icmp eq i32 %call37, -1
  br i1 %cmp38, label %if.then39, label %for.inc

if.then39:                                        ; preds = %Py_DECREF.exit133
  %26 = load i64, ptr %call1, align 8
  %27 = and i64 %26, 2147483648
  %cmp.i203.not = icmp eq i64 %27, 0
  br i1 %cmp.i203.not, label %if.end.i119, label %return

if.end.i119:                                      ; preds = %if.then39
  %dec.i120 = add i64 %26, -1
  store i64 %dec.i120, ptr %call1, align 8
  %cmp.i121 = icmp eq i64 %dec.i120, 0
  br i1 %cmp.i121, label %return.sink.split, label %return

if.end41:                                         ; preds = %if.end31
  %28 = load ptr, ptr %tp_alloc, align 8
  %call42 = call ptr %28(ptr noundef %3, i64 noundef 0) #9
  %cmp43 = icmp eq ptr %call42, null
  br i1 %cmp43, label %if.then44, label %if.end45

if.then44:                                        ; preds = %if.end41
  %29 = load i64, ptr %call24, align 8
  %30 = and i64 %29, 2147483648
  %cmp.i207.not = icmp eq i64 %30, 0
  br i1 %cmp.i207.not, label %if.end.i110, label %Py_DECREF.exit115

if.end.i110:                                      ; preds = %if.then44
  %dec.i111 = add i64 %29, -1
  store i64 %dec.i111, ptr %call24, align 8
  %cmp.i112 = icmp eq i64 %dec.i111, 0
  br i1 %cmp.i112, label %if.then1.i113, label %Py_DECREF.exit115

if.then1.i113:                                    ; preds = %if.end.i110
  call void @_Py_Dealloc(ptr noundef nonnull %call24) #9
  br label %Py_DECREF.exit115

Py_DECREF.exit115:                                ; preds = %if.then44, %if.then1.i113, %if.end.i110
  %31 = load i64, ptr %call1, align 8
  %32 = and i64 %31, 2147483648
  %cmp.i211.not = icmp eq i64 %32, 0
  br i1 %cmp.i211.not, label %if.end.i101, label %return

if.end.i101:                                      ; preds = %Py_DECREF.exit115
  %dec.i102 = add i64 %31, -1
  store i64 %dec.i102, ptr %call1, align 8
  %cmp.i103 = icmp eq i64 %dec.i102, 0
  br i1 %cmp.i103, label %return.sink.split, label %return

if.end45:                                         ; preds = %if.end41
  %size = getelementptr inbounds i8, ptr %call24, i64 24
  %33 = load i64, ptr %size, align 8
  %size46 = getelementptr inbounds i8, ptr %call42, i64 24
  store i64 %33, ptr %size46, align 8
  %offset47 = getelementptr inbounds i8, ptr %call24, i64 16
  %34 = load i64, ptr %offset47, align 8
  %add48 = add i64 %34, %offset
  %offset49 = getelementptr inbounds i8, ptr %call42, i64 16
  store i64 %add48, ptr %offset49, align 8
  %index50 = getelementptr inbounds i8, ptr %call24, i64 32
  %35 = load i64, ptr %index50, align 8
  %add51 = add i64 %35, %index
  %index52 = getelementptr inbounds i8, ptr %call42, i64 32
  store i64 %add51, ptr %index52, align 8
  %proto53 = getelementptr inbounds i8, ptr %call24, i64 40
  %36 = load ptr, ptr %proto53, align 8
  %cmp.not.i.i = icmp eq ptr %36, null
  br i1 %cmp.not.i.i, label %_Py_XNewRef.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end45
  %37 = load i32, ptr %36, align 8
  %add.i.i.i = add i32 %37, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %_Py_XNewRef.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  store i32 %add.i.i.i, ptr %36, align 8
  br label %_Py_XNewRef.exit

_Py_XNewRef.exit:                                 ; preds = %if.end45, %if.then.i.i, %if.end.i.i.i
  %proto55 = getelementptr inbounds i8, ptr %call42, i64 40
  store ptr %36, ptr %proto55, align 8
  %getfunc = getelementptr inbounds i8, ptr %call24, i64 48
  %38 = load ptr, ptr %getfunc, align 8
  %getfunc56 = getelementptr inbounds i8, ptr %call42, i64 48
  store ptr %38, ptr %getfunc56, align 8
  %setfunc = getelementptr inbounds i8, ptr %call24, i64 56
  %39 = load ptr, ptr %setfunc, align 8
  %setfunc57 = getelementptr inbounds i8, ptr %call42, i64 56
  store ptr %39, ptr %setfunc57, align 8
  %40 = load i64, ptr %call24, align 8
  %41 = and i64 %40, 2147483648
  %cmp.i215.not = icmp eq i64 %41, 0
  br i1 %cmp.i215.not, label %if.end.i92, label %Py_DECREF.exit97

if.end.i92:                                       ; preds = %_Py_XNewRef.exit
  %dec.i93 = add i64 %40, -1
  store i64 %dec.i93, ptr %call24, align 8
  %cmp.i94 = icmp eq i64 %dec.i93, 0
  br i1 %cmp.i94, label %if.then1.i95, label %Py_DECREF.exit97

if.then1.i95:                                     ; preds = %if.end.i92
  call void @_Py_Dealloc(ptr noundef nonnull %call24) #9
  br label %Py_DECREF.exit97

Py_DECREF.exit97:                                 ; preds = %_Py_XNewRef.exit, %if.then1.i95, %if.end.i92
  %42 = load ptr, ptr %fname, align 8
  %call58 = call i32 @PyObject_SetAttr(ptr noundef %type, ptr noundef %42, ptr noundef nonnull %call42) #9
  %cmp59 = icmp eq i32 %call58, -1
  br i1 %cmp59, label %if.then60, label %if.end61

if.then60:                                        ; preds = %Py_DECREF.exit97
  %43 = load i64, ptr %call1, align 8
  %44 = and i64 %43, 2147483648
  %cmp.i219.not = icmp eq i64 %44, 0
  br i1 %cmp.i219.not, label %if.end.i83, label %Py_DECREF.exit88

if.end.i83:                                       ; preds = %if.then60
  %dec.i84 = add i64 %43, -1
  store i64 %dec.i84, ptr %call1, align 8
  %cmp.i85 = icmp eq i64 %dec.i84, 0
  br i1 %cmp.i85, label %if.then1.i86, label %Py_DECREF.exit88

if.then1.i86:                                     ; preds = %if.end.i83
  call void @_Py_Dealloc(ptr noundef nonnull %call1) #9
  br label %Py_DECREF.exit88

Py_DECREF.exit88:                                 ; preds = %if.then60, %if.then1.i86, %if.end.i83
  %45 = load i64, ptr %call42, align 8
  %46 = and i64 %45, 2147483648
  %cmp.i223.not = icmp eq i64 %46, 0
  br i1 %cmp.i223.not, label %if.end.i74, label %return

if.end.i74:                                       ; preds = %Py_DECREF.exit88
  %dec.i75 = add i64 %45, -1
  store i64 %dec.i75, ptr %call42, align 8
  %cmp.i76 = icmp eq i64 %dec.i75, 0
  br i1 %cmp.i76, label %return.sink.split, label %return

if.end61:                                         ; preds = %Py_DECREF.exit97
  %47 = load i64, ptr %call42, align 8
  %48 = and i64 %47, 2147483648
  %cmp.i227.not = icmp eq i64 %48, 0
  br i1 %cmp.i227.not, label %if.end.i65, label %for.inc

if.end.i65:                                       ; preds = %if.end61
  %dec.i66 = add i64 %47, -1
  store i64 %dec.i66, ptr %call42, align 8
  %cmp.i67 = icmp eq i64 %dec.i66, 0
  br i1 %cmp.i67, label %if.then1.i68, label %for.inc

if.then1.i68:                                     ; preds = %if.end.i65
  call void @_Py_Dealloc(ptr noundef nonnull %call42) #9
  br label %for.inc

for.inc:                                          ; preds = %if.end.i65, %if.then1.i68, %if.end61, %Py_DECREF.exit133
  %inc = add nuw nsw i64 %i.0, 1
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %cond.end.thread, %cond.end
  %49 = load i64, ptr %call1, align 8
  %50 = and i64 %49, 2147483648
  %cmp.i231.not = icmp eq i64 %50, 0
  br i1 %cmp.i231.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %for.end
  %dec.i = add i64 %49, -1
  store i64 %dec.i, ptr %call1, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %return.sink.split, label %return

return.sink.split:                                ; preds = %if.end.i, %if.end.i74, %if.end.i101, %if.end.i119, %if.end.i137, %if.end.i155, %if.end.i164
  %call1.sink = phi ptr [ %call1, %if.end.i164 ], [ %call1, %if.end.i155 ], [ %call1, %if.end.i137 ], [ %call1, %if.end.i119 ], [ %call1, %if.end.i101 ], [ %call42, %if.end.i74 ], [ %call1, %if.end.i ]
  %retval.0.ph = phi i32 [ -1, %if.end.i164 ], [ -1, %if.end.i155 ], [ -1, %if.end.i137 ], [ -1, %if.end.i119 ], [ -1, %if.end.i101 ], [ -1, %if.end.i74 ], [ 0, %if.end.i ]
  call void @_Py_Dealloc(ptr noundef nonnull %call1.sink) #9
  br label %return

return:                                           ; preds = %return.sink.split, %if.end.i, %for.end, %if.end.i74, %Py_DECREF.exit88, %if.end.i101, %Py_DECREF.exit115, %if.end.i119, %if.then39, %if.end.i137, %Py_DECREF.exit151, %if.end.i155, %if.then26, %if.end.i164, %if.then21, %Py_DECREF.exit178, %entry
  %retval.0 = phi i32 [ -1, %entry ], [ -1, %Py_DECREF.exit178 ], [ -1, %if.then21 ], [ -1, %if.end.i164 ], [ -1, %if.then26 ], [ -1, %if.end.i155 ], [ -1, %Py_DECREF.exit151 ], [ -1, %if.end.i137 ], [ -1, %if.then39 ], [ -1, %if.end.i119 ], [ -1, %Py_DECREF.exit115 ], [ -1, %if.end.i101 ], [ -1, %Py_DECREF.exit88 ], [ -1, %if.end.i74 ], [ 0, %for.end ], [ 0, %if.end.i ], [ %retval.0.ph, %return.sink.split ]
  ret i32 %retval.0
}

declare ptr @PyObject_GetAttrString(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }

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
!9 = !{i32 -1, i32 1}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
