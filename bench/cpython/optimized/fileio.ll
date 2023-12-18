; ModuleID = 'bench/cpython/original/fileio.ll'
source_filename = "bench/cpython/original/fileio.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PyType_Slot = type { i32, ptr }
%struct.PyType_Spec = type { ptr, i32, i32, i32, ptr }
%struct.PyMethodDef = type { ptr, ptr, i32, ptr }
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
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct._PyLongValue = type { i64, [1 x i32] }
%struct.PyBytesObject = type { %struct.PyVarObject, i64, [1 x i8] }
%struct.PyVarObject = type { %struct._object, i64 }
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
%struct._PyArg_Parser = type { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, i32, i32, i32, i32, ptr, ptr }
%struct.anon.769 = type { %struct.PyGC_Head, %struct.PyVarObject, [4 x ptr] }
%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8 }
%struct.fileio = type { %struct._object, i32, i8, i8, i32, ptr, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.Py_buffer = type { ptr, ptr, i64, i64, i32, i32, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [11 x i8] c"_io.FileIO\00", align 1
@fileio_slots = internal global [11 x %struct.PyType_Slot] [%struct.PyType_Slot { i32 52, ptr @fileio_dealloc }, %struct.PyType_Slot { i32 66, ptr @fileio_repr }, %struct.PyType_Slot { i32 56, ptr @_io_FileIO___init____doc__ }, %struct.PyType_Slot { i32 71, ptr @fileio_traverse }, %struct.PyType_Slot { i32 51, ptr @fileio_clear }, %struct.PyType_Slot { i32 64, ptr @fileio_methods }, %struct.PyType_Slot { i32 72, ptr @fileio_members }, %struct.PyType_Slot { i32 73, ptr @fileio_getsetlist }, %struct.PyType_Slot { i32 60, ptr @_io_FileIO___init__ }, %struct.PyType_Slot { i32 65, ptr @fileio_new }, %struct.PyType_Slot zeroinitializer], align 16
@fileio_spec = hidden local_unnamed_addr global %struct.PyType_Spec { ptr @.str, i32 48, i32 0, i32 17664, ptr @fileio_slots }, align 8
@_io_FileIO___init____doc__ = internal constant [833 x i8] c"FileIO(file, mode='r', closefd=True, opener=None)\0A--\0A\0AOpen a file.\0A\0AThe mode can be 'r' (default), 'w', 'x' or 'a' for reading,\0Awriting, exclusive creation or appending.  The file will be created if it\0Adoesn't exist when opened for writing or appending; it will be truncated\0Awhen opened for writing.  A FileExistsError will be raised if it already\0Aexists when opened for creating. Opening a file for creating implies\0Awriting so this mode behaves in a similar way to 'w'.Add a '+' to the mode\0Ato allow simultaneous reading and writing. A custom opener can be used by\0Apassing a callable as *opener*. The underlying file descriptor for the file\0Aobject is then obtained by calling opener with (*name*, *flags*).\0A*opener* must return an open file descriptor (passing os.open as *opener*\0Aresults in functionality similar to passing None).\00", align 16
@fileio_methods = internal global [17 x %struct.PyMethodDef] [%struct.PyMethodDef { ptr @.str.14, ptr @_io_FileIO_read, i32 642, ptr @_io_FileIO_read__doc__ }, %struct.PyMethodDef { ptr @.str.15, ptr @_io_FileIO_readall, i32 4, ptr @_io_FileIO_readall__doc__ }, %struct.PyMethodDef { ptr @.str.16, ptr @_io_FileIO_readinto, i32 642, ptr @_io_FileIO_readinto__doc__ }, %struct.PyMethodDef { ptr @.str.17, ptr @_io_FileIO_write, i32 642, ptr @_io_FileIO_write__doc__ }, %struct.PyMethodDef { ptr @.str.18, ptr @_io_FileIO_seek, i32 128, ptr @_io_FileIO_seek__doc__ }, %struct.PyMethodDef { ptr @.str.19, ptr @_io_FileIO_tell, i32 4, ptr @_io_FileIO_tell__doc__ }, %struct.PyMethodDef { ptr @.str.20, ptr @_io_FileIO_truncate, i32 642, ptr @_io_FileIO_truncate__doc__ }, %struct.PyMethodDef { ptr @.str.21, ptr @_io_FileIO_close, i32 642, ptr @_io_FileIO_close__doc__ }, %struct.PyMethodDef { ptr @.str.22, ptr @_io_FileIO_seekable, i32 4, ptr @_io_FileIO_seekable__doc__ }, %struct.PyMethodDef { ptr @.str.23, ptr @_io_FileIO_readable, i32 4, ptr @_io_FileIO_readable__doc__ }, %struct.PyMethodDef { ptr @.str.24, ptr @_io_FileIO_writable, i32 4, ptr @_io_FileIO_writable__doc__ }, %struct.PyMethodDef { ptr @.str.25, ptr @_io_FileIO_fileno, i32 4, ptr @_io_FileIO_fileno__doc__ }, %struct.PyMethodDef { ptr @.str.26, ptr @_io_FileIO_isatty, i32 4, ptr @_io_FileIO_isatty__doc__ }, %struct.PyMethodDef { ptr @.str.27, ptr @fileio_dealloc_warn, i32 8, ptr null }, %struct.PyMethodDef { ptr @.str.28, ptr @_PyIOBase_cannot_pickle, i32 1, ptr null }, %struct.PyMethodDef { ptr @.str.29, ptr @_PyIOBase_cannot_pickle, i32 1, ptr null }, %struct.PyMethodDef zeroinitializer], align 16
@fileio_members = internal global [5 x %struct.PyMemberDef] [%struct.PyMemberDef { ptr @.str.40, i32 11, i64 24, i32 0, ptr null }, %struct.PyMemberDef { ptr @.str.41, i32 14, i64 21, i32 0, ptr null }, %struct.PyMemberDef { ptr @.str.42, i32 19, i64 32, i32 1, ptr null }, %struct.PyMemberDef { ptr @.str.43, i32 19, i64 40, i32 1, ptr null }, %struct.PyMemberDef zeroinitializer], align 16
@fileio_getsetlist = internal global [4 x %struct.PyGetSetDef] [%struct.PyGetSetDef { ptr @.str.44, ptr @get_closed, ptr null, ptr @.str.45, ptr null }, %struct.PyGetSetDef { ptr @.str.46, ptr @get_closefd, ptr null, ptr @.str.47, ptr null }, %struct.PyGetSetDef { ptr @.str.48, ptr @get_mode, ptr null, ptr @.str.49, ptr null }, %struct.PyGetSetDef zeroinitializer], align 16
@.str.1 = private unnamed_addr constant [22 x i8] c"<_io.FileIO [closed]>\00", align 1
@_PyRuntime = external global %struct.pyruntimestate, align 8
@.str.2 = private unnamed_addr constant [40 x i8] c"<_io.FileIO fd=%d mode='%s' closefd=%s>\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"True\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"False\00", align 1
@.str.5 = private unnamed_addr constant [42 x i8] c"<_io.FileIO name=%R mode='%s' closefd=%s>\00", align 1
@PyExc_RuntimeError = external local_unnamed_addr global ptr, align 8
@.str.6 = private unnamed_addr constant [34 x i8] c"reentrant call inside %s.__repr__\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"xb+\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"xb\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"ab+\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"ab\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"rb+\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"read\00", align 1
@_io_FileIO_read__doc__ = internal constant [243 x i8] c"read($self, size=-1, /)\0A--\0A\0ARead at most size bytes, returned as bytes.\0A\0AOnly makes one system call, so less data may be returned than requested.\0AIn non-blocking mode, returns None if no data is available.\0AReturn an empty bytes object at EOF.\00", align 16
@.str.15 = private unnamed_addr constant [8 x i8] c"readall\00", align 1
@_io_FileIO_readall__doc__ = internal constant [209 x i8] c"readall($self, /)\0A--\0A\0ARead all data from the file, returned as bytes.\0A\0AIn non-blocking mode, returns as much as is immediately available,\0Aor None if no data is available.  Return an empty bytes object at EOF.\00", align 16
@.str.16 = private unnamed_addr constant [9 x i8] c"readinto\00", align 1
@_io_FileIO_readinto__doc__ = internal constant [61 x i8] c"readinto($self, buffer, /)\0A--\0A\0ASame as RawIOBase.readinto().\00", align 16
@.str.17 = private unnamed_addr constant [6 x i8] c"write\00", align 1
@_io_FileIO_write__doc__ = internal constant [259 x i8] c"write($self, b, /)\0A--\0A\0AWrite buffer b to file, return number of bytes written.\0A\0AOnly makes one system call, so not all of the data may be written.\0AThe number of bytes actually written is returned.  In non-blocking mode,\0Areturns None if the write would block.\00", align 16
@.str.18 = private unnamed_addr constant [5 x i8] c"seek\00", align 1
@_io_FileIO_seek__doc__ = internal constant [496 x i8] c"seek($self, pos, whence=0, /)\0A--\0A\0AMove to new file position and return the file position.\0A\0AArgument offset is a byte count.  Optional argument whence defaults to\0ASEEK_SET or 0 (offset from start of file, offset should be >= 0); other values\0Aare SEEK_CUR or 1 (move relative to current position, positive or negative),\0Aand SEEK_END or 2 (move relative to end of file, usually negative, although\0Amany platforms allow seeking beyond the end of a file).\0A\0ANote that not all file objects are seekable.\00", align 16
@.str.19 = private unnamed_addr constant [5 x i8] c"tell\00", align 1
@_io_FileIO_tell__doc__ = internal constant [85 x i8] c"tell($self, /)\0A--\0A\0ACurrent file position.\0A\0ACan raise OSError for non seekable files.\00", align 16
@.str.20 = private unnamed_addr constant [9 x i8] c"truncate\00", align 1
@_io_FileIO_truncate__doc__ = internal constant [232 x i8] c"truncate($self, size=None, /)\0A--\0A\0ATruncate the file to at most size bytes and return the truncated size.\0A\0ASize defaults to the current file position, as returned by tell().\0AThe current file position is changed to the value of size.\00", align 16
@.str.21 = private unnamed_addr constant [6 x i8] c"close\00", align 1
@_io_FileIO_close__doc__ = internal constant [147 x i8] c"close($self, /)\0A--\0A\0AClose the file.\0A\0AA closed file cannot be used for further I/O operations.  close() may be\0Acalled more than once without error.\00", align 16
@.str.22 = private unnamed_addr constant [9 x i8] c"seekable\00", align 1
@_io_FileIO_seekable__doc__ = internal constant [60 x i8] c"seekable($self, /)\0A--\0A\0ATrue if file supports random-access.\00", align 16
@.str.23 = private unnamed_addr constant [9 x i8] c"readable\00", align 1
@_io_FileIO_readable__doc__ = internal constant [63 x i8] c"readable($self, /)\0A--\0A\0ATrue if file was opened in a read mode.\00", align 16
@.str.24 = private unnamed_addr constant [9 x i8] c"writable\00", align 1
@_io_FileIO_writable__doc__ = internal constant [64 x i8] c"writable($self, /)\0A--\0A\0ATrue if file was opened in a write mode.\00", align 16
@.str.25 = private unnamed_addr constant [7 x i8] c"fileno\00", align 1
@_io_FileIO_fileno__doc__ = internal constant [73 x i8] c"fileno($self, /)\0A--\0A\0AReturn the underlying file descriptor (an integer).\00", align 16
@.str.26 = private unnamed_addr constant [7 x i8] c"isatty\00", align 1
@_io_FileIO_isatty__doc__ = internal constant [68 x i8] c"isatty($self, /)\0A--\0A\0ATrue if the file is connected to a TTY device.\00", align 16
@.str.27 = private unnamed_addr constant [14 x i8] c"_dealloc_warn\00", align 1
@.str.28 = private unnamed_addr constant [11 x i8] c"__reduce__\00", align 1
@.str.29 = private unnamed_addr constant [14 x i8] c"__reduce_ex__\00", align 1
@_io_FileIO_read._keywords = internal constant [2 x ptr] [ptr @.str.30, ptr null], align 16
@.str.30 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_io_FileIO_read._parser = internal global %struct._PyArg_Parser { ptr null, ptr @_io_FileIO_read._keywords, ptr @.str.14, ptr null, %struct._PyOnceFlag zeroinitializer, i32 0, i32 0, i32 0, i32 0, ptr getelementptr (i8, ptr @_PyRuntime, i64 76848), ptr null }, align 8
@.str.31 = private unnamed_addr constant [8 x i8] c"reading\00", align 1
@_Py_NoneStruct = external global %struct._object, align 8
@PyExc_ValueError = external local_unnamed_addr global ptr, align 8
@.str.32 = private unnamed_addr constant [29 x i8] c"I/O operation on closed file\00", align 1
@.str.33 = private unnamed_addr constant [21 x i8] c"File not open for %s\00", align 1
@PyExc_OverflowError = external local_unnamed_addr global ptr, align 8
@.str.34 = private unnamed_addr constant [71 x i8] c"unbounded read returned more bytes than a Python bytes object can hold\00", align 1
@_io_FileIO_readinto._keywords = internal constant [2 x ptr] [ptr @.str.30, ptr null], align 16
@_io_FileIO_readinto._parser = internal global %struct._PyArg_Parser { ptr null, ptr @_io_FileIO_readinto._keywords, ptr @.str.16, ptr null, %struct._PyOnceFlag zeroinitializer, i32 0, i32 0, i32 0, i32 0, ptr getelementptr (i8, ptr @_PyRuntime, i64 76848), ptr null }, align 8
@.str.35 = private unnamed_addr constant [11 x i8] c"argument 1\00", align 1
@.str.36 = private unnamed_addr constant [29 x i8] c"read-write bytes-like object\00", align 1
@_io_FileIO_write._keywords = internal constant [2 x ptr] [ptr @.str.30, ptr null], align 16
@_io_FileIO_write._parser = internal global %struct._PyArg_Parser { ptr null, ptr @_io_FileIO_write._keywords, ptr @.str.17, ptr null, %struct._PyOnceFlag zeroinitializer, i32 0, i32 0, i32 0, i32 0, ptr getelementptr (i8, ptr @_PyRuntime, i64 76848), ptr null }, align 8
@.str.37 = private unnamed_addr constant [8 x i8] c"writing\00", align 1
@PyExc_OSError = external local_unnamed_addr global ptr, align 8
@_io_FileIO_truncate._keywords = internal constant [2 x ptr] [ptr @.str.30, ptr null], align 16
@_io_FileIO_truncate._parser = internal global %struct._PyArg_Parser { ptr null, ptr @_io_FileIO_truncate._keywords, ptr @.str.20, ptr null, %struct._PyOnceFlag zeroinitializer, i32 0, i32 0, i32 0, i32 0, ptr getelementptr (i8, ptr @_PyRuntime, i64 76848), ptr null }, align 8
@PyExc_TypeError = external local_unnamed_addr global ptr, align 8
@.str.38 = private unnamed_addr constant [27 x i8] c"close() takes no arguments\00", align 1
@.str.39 = private unnamed_addr constant [17 x i8] c"unclosed file %R\00", align 1
@PyExc_Warning = external local_unnamed_addr global ptr, align 8
@.str.40 = private unnamed_addr constant [9 x i8] c"_blksize\00", align 1
@.str.41 = private unnamed_addr constant [12 x i8] c"_finalizing\00", align 1
@.str.42 = private unnamed_addr constant [19 x i8] c"__weaklistoffset__\00", align 1
@.str.43 = private unnamed_addr constant [15 x i8] c"__dictoffset__\00", align 1
@.str.44 = private unnamed_addr constant [7 x i8] c"closed\00", align 1
@.str.45 = private unnamed_addr constant [27 x i8] c"True if the file is closed\00", align 1
@.str.46 = private unnamed_addr constant [8 x i8] c"closefd\00", align 1
@.str.47 = private unnamed_addr constant [55 x i8] c"True if the file descriptor will be closed by close().\00", align 1
@.str.48 = private unnamed_addr constant [5 x i8] c"mode\00", align 1
@.str.49 = private unnamed_addr constant [28 x i8] c"String giving the file mode\00", align 1
@_io_FileIO___init__._kwtuple = internal global %struct.anon.769 { %struct.PyGC_Head zeroinitializer, %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr @PyTuple_Type }, i64 4 }, [4 x ptr] [ptr getelementptr (i8, ptr @_PyRuntime, i64 45336), ptr getelementptr (i8, ptr @_PyRuntime, i64 51792), ptr getelementptr (i8, ptr @_PyRuntime, i64 40520), ptr getelementptr (i8, ptr @_PyRuntime, i64 53968)] }, align 8
@PyTuple_Type = external global %struct._typeobject, align 8
@_io_FileIO___init__._keywords = internal constant [5 x ptr] [ptr @.str.50, ptr @.str.48, ptr @.str.46, ptr @.str.51, ptr null], align 16
@.str.50 = private unnamed_addr constant [5 x i8] c"file\00", align 1
@.str.51 = private unnamed_addr constant [7 x i8] c"opener\00", align 1
@_io_FileIO___init__._parser = internal global %struct._PyArg_Parser { ptr null, ptr @_io_FileIO___init__._keywords, ptr @.str.52, ptr null, %struct._PyOnceFlag zeroinitializer, i32 0, i32 0, i32 0, i32 0, ptr getelementptr (i8, ptr @_io_FileIO___init__._kwtuple, i64 16), ptr null }, align 8
@.str.52 = private unnamed_addr constant [7 x i8] c"FileIO\00", align 1
@.str.53 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.54 = private unnamed_addr constant [16 x i8] c"argument 'mode'\00", align 1
@.str.55 = private unnamed_addr constant [4 x i8] c"str\00", align 1
@.str.56 = private unnamed_addr constant [24 x i8] c"embedded null character\00", align 1
@_Py_open_cloexec_works = external global i32, align 4
@.str.57 = private unnamed_addr constant [25 x i8] c"negative file descriptor\00", align 1
@.str.58 = private unnamed_addr constant [76 x i8] c"Must have exactly one of create/read/write/append mode and at most one plus\00", align 1
@.str.59 = private unnamed_addr constant [21 x i8] c"invalid mode: %.200s\00", align 1
@.str.60 = private unnamed_addr constant [5 x i8] c"open\00", align 1
@.str.61 = private unnamed_addr constant [4 x i8] c"Osi\00", align 1
@.str.62 = private unnamed_addr constant [40 x i8] c"Cannot use closefd=False with file name\00", align 1
@.str.63 = private unnamed_addr constant [3 x i8] c"Oi\00", align 1
@.str.64 = private unnamed_addr constant [29 x i8] c"expected integer from opener\00", align 1
@.str.65 = private unnamed_addr constant [19 x i8] c"opener returned %d\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i32 @_PyFileIO_closed(ptr nocapture noundef readonly %self) local_unnamed_addr #0 {
entry:
  %fd = getelementptr inbounds %struct.fileio, ptr %self, i64 0, i32 1
  %0 = load i32, ptr %fd, align 8
  %.lobit = lshr i32 %0, 31
  ret i32 %.lobit
}

; Function Attrs: nounwind uwtable
define internal void @fileio_dealloc(ptr noundef %self) #1 {
entry:
  %0 = getelementptr i8, ptr %self, i64 8
  %self.val = load ptr, ptr %0, align 8
  %finalizing = getelementptr inbounds %struct.fileio, ptr %self, i64 0, i32 3
  store i8 1, ptr %finalizing, align 1
  %call1 = tail call i32 @_PyIOBase_finalize(ptr noundef %self) #10
  %cmp = icmp slt i32 %call1, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %add.ptr.i.i = getelementptr i8, ptr %self, i64 -16
  %1 = getelementptr i8, ptr %self, i64 -8
  %call.val.i = load i64, ptr %1, align 8
  %and.i.i = and i64 %call.val.i, -4
  %2 = inttoptr i64 %and.i.i to ptr
  %call.val6.i = load i64, ptr %add.ptr.i.i, align 8
  %3 = inttoptr i64 %call.val6.i to ptr
  store i64 %call.val6.i, ptr %2, align 8
  %_gc_prev.i.i = getelementptr inbounds %struct.PyGC_Head, ptr %3, i64 0, i32 1
  %4 = load i64, ptr %_gc_prev.i.i, align 8
  %and.i7.i = and i64 %4, 3
  %or.i.i = or disjoint i64 %and.i7.i, %and.i.i
  store i64 %or.i.i, ptr %_gc_prev.i.i, align 8
  store i64 0, ptr %add.ptr.i.i, align 8
  %5 = load i64, ptr %1, align 8
  %and.i = and i64 %5, 1
  store i64 %and.i, ptr %1, align 8
  %weakreflist = getelementptr inbounds %struct.fileio, ptr %self, i64 0, i32 5
  %6 = load ptr, ptr %weakreflist, align 8
  %cmp2.not = icmp eq ptr %6, null
  br i1 %cmp2.not, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  tail call void @PyObject_ClearWeakRefs(ptr noundef nonnull %self) #10
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %if.end
  %dict.i = getelementptr inbounds %struct.fileio, ptr %self, i64 0, i32 6
  %7 = load ptr, ptr %dict.i, align 8
  %cmp.not.i = icmp eq ptr %7, null
  br i1 %cmp.not.i, label %fileio_clear.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end4
  store ptr null, ptr %dict.i, align 8
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 2147483648
  %cmp.i2.not.i = icmp eq i64 %9, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i, label %fileio_clear.exit

if.end.i.i:                                       ; preds = %if.then.i
  %dec.i.i = add i64 %8, -1
  store i64 %dec.i.i, ptr %7, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %fileio_clear.exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %7) #10
  br label %fileio_clear.exit

fileio_clear.exit:                                ; preds = %if.end4, %if.then.i, %if.end.i.i, %if.then1.i.i
  %tp_free = getelementptr inbounds %struct._typeobject, ptr %self.val, i64 0, i32 38
  %10 = load ptr, ptr %tp_free, align 8
  tail call void %10(ptr noundef nonnull %self) #10
  %11 = load i64, ptr %self.val, align 8
  %12 = and i64 %11, 2147483648
  %cmp.i7.not = icmp eq i64 %12, 0
  br i1 %cmp.i7.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %fileio_clear.exit
  %dec.i = add i64 %11, -1
  store i64 %dec.i, ptr %self.val, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %self.val) #10
  br label %return

return:                                           ; preds = %if.end.i, %if.then1.i, %fileio_clear.exit, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @fileio_repr(ptr noundef %self) #1 {
entry:
  %nameobj = alloca ptr, align 8
  %fd = getelementptr inbounds %struct.fileio, ptr %self, i64 0, i32 1
  %0 = load i32, ptr %fd, align 8
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.1) #10
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call i32 @PyObject_GetOptionalAttr(ptr noundef nonnull %self, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 497), ptr noundef nonnull %nameobj) #10
  %cmp2 = icmp slt i32 %call1, 0
  br i1 %cmp2, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  %1 = load ptr, ptr %nameobj, align 8
  %cmp5 = icmp eq ptr %1, null
  br i1 %cmp5, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.end4
  %2 = load i32, ptr %fd, align 8
  %3 = getelementptr i8, ptr %self, i64 20
  %self.val = load i8, ptr %3, align 4
  %bf.clear.i = and i8 %self.val, 1
  %tobool.not.i = icmp eq i8 %bf.clear.i, 0
  br i1 %tobool.not.i, label %if.end.i15, label %if.then.i

if.then.i:                                        ; preds = %if.then6
  %4 = and i8 %self.val, 2
  %tobool4.not.i = icmp eq i8 %4, 0
  %.str.8..str.7.i = select i1 %tobool4.not.i, ptr @.str.8, ptr @.str.7
  br label %mode_string.exit

if.end.i15:                                       ; preds = %if.then6
  %5 = and i8 %self.val, 8
  %tobool10.not.i = icmp eq i8 %5, 0
  %6 = and i8 %self.val, 2
  %tobool26.not.i = icmp eq i8 %6, 0
  br i1 %tobool10.not.i, label %if.else20.i, label %if.then11.i

if.then11.i:                                      ; preds = %if.end.i15
  %.str.10..str.9.i = select i1 %tobool26.not.i, ptr @.str.10, ptr @.str.9
  br label %mode_string.exit

if.else20.i:                                      ; preds = %if.end.i15
  br i1 %tobool26.not.i, label %mode_string.exit, label %if.then27.i

if.then27.i:                                      ; preds = %if.else20.i
  %7 = and i8 %self.val, 4
  %tobool32.not.i = icmp eq i8 %7, 0
  %.str.12..str.11.i = select i1 %tobool32.not.i, ptr @.str.12, ptr @.str.11
  br label %mode_string.exit

mode_string.exit:                                 ; preds = %if.then.i, %if.then11.i, %if.else20.i, %if.then27.i
  %retval.0.i = phi ptr [ %.str.8..str.7.i, %if.then.i ], [ %.str.10..str.9.i, %if.then11.i ], [ %.str.12..str.11.i, %if.then27.i ], [ @.str.13, %if.else20.i ]
  %8 = and i8 %self.val, 64
  %tobool.not = icmp eq i8 %8, 0
  %cond = select i1 %tobool.not, ptr @.str.4, ptr @.str.3
  %call9 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.2, i32 noundef %2, ptr noundef nonnull %retval.0.i, ptr noundef nonnull %cond) #10
  br label %return

if.else:                                          ; preds = %if.end4
  %call10 = call i32 @Py_ReprEnter(ptr noundef nonnull %self) #10
  %cmp11 = icmp eq i32 %call10, 0
  br i1 %cmp11, label %if.then12, label %if.else22

if.then12:                                        ; preds = %if.else
  %9 = load ptr, ptr %nameobj, align 8
  %10 = getelementptr i8, ptr %self, i64 20
  %self.val13 = load i8, ptr %10, align 4
  %bf.clear.i16 = and i8 %self.val13, 1
  %tobool.not.i17 = icmp eq i8 %bf.clear.i16, 0
  br i1 %tobool.not.i17, label %if.end.i22, label %if.then.i18

if.then.i18:                                      ; preds = %if.then12
  %11 = and i8 %self.val13, 2
  %tobool4.not.i19 = icmp eq i8 %11, 0
  %.str.8..str.7.i20 = select i1 %tobool4.not.i19, ptr @.str.8, ptr @.str.7
  br label %mode_string.exit31

if.end.i22:                                       ; preds = %if.then12
  %12 = and i8 %self.val13, 8
  %tobool10.not.i23 = icmp eq i8 %12, 0
  %13 = and i8 %self.val13, 2
  %tobool26.not.i24 = icmp eq i8 %13, 0
  br i1 %tobool10.not.i23, label %if.else20.i27, label %if.then11.i25

if.then11.i25:                                    ; preds = %if.end.i22
  %.str.10..str.9.i26 = select i1 %tobool26.not.i24, ptr @.str.10, ptr @.str.9
  br label %mode_string.exit31

if.else20.i27:                                    ; preds = %if.end.i22
  br i1 %tobool26.not.i24, label %mode_string.exit31, label %if.then27.i28

if.then27.i28:                                    ; preds = %if.else20.i27
  %14 = and i8 %self.val13, 4
  %tobool32.not.i29 = icmp eq i8 %14, 0
  %.str.12..str.11.i30 = select i1 %tobool32.not.i29, ptr @.str.12, ptr @.str.11
  br label %mode_string.exit31

mode_string.exit31:                               ; preds = %if.then.i18, %if.then11.i25, %if.else20.i27, %if.then27.i28
  %retval.0.i21 = phi ptr [ %.str.8..str.7.i20, %if.then.i18 ], [ %.str.10..str.9.i26, %if.then11.i25 ], [ %.str.12..str.11.i30, %if.then27.i28 ], [ @.str.13, %if.else20.i27 ]
  %15 = and i8 %self.val13, 64
  %tobool19.not = icmp eq i8 %15, 0
  %cond20 = select i1 %tobool19.not, ptr @.str.4, ptr @.str.3
  %call21 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.5, ptr noundef %9, ptr noundef nonnull %retval.0.i21, ptr noundef nonnull %cond20) #10
  call void @Py_ReprLeave(ptr noundef nonnull %self) #10
  br label %if.end28

if.else22:                                        ; preds = %if.else
  %cmp23 = icmp sgt i32 %call10, 0
  br i1 %cmp23, label %if.then24, label %if.end28

if.then24:                                        ; preds = %if.else22
  %16 = load ptr, ptr @PyExc_RuntimeError, align 8
  %17 = getelementptr i8, ptr %self, i64 8
  %self.val14 = load ptr, ptr %17, align 8
  %tp_name = getelementptr inbounds %struct._typeobject, ptr %self.val14, i64 0, i32 1
  %18 = load ptr, ptr %tp_name, align 8
  %call26 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %16, ptr noundef nonnull @.str.6, ptr noundef %18) #10
  br label %if.end28

if.end28:                                         ; preds = %if.else22, %if.then24, %mode_string.exit31
  %res.0 = phi ptr [ %call21, %mode_string.exit31 ], [ null, %if.then24 ], [ null, %if.else22 ]
  %19 = load ptr, ptr %nameobj, align 8
  %20 = load i64, ptr %19, align 8
  %21 = and i64 %20, 2147483648
  %cmp.i31.not = icmp eq i64 %21, 0
  br i1 %cmp.i31.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.end28
  %dec.i = add i64 %20, -1
  store i64 %dec.i, ptr %19, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  call void @_Py_Dealloc(ptr noundef nonnull %19) #10
  br label %return

return:                                           ; preds = %mode_string.exit, %if.end28, %if.then1.i, %if.end.i, %if.end, %if.then
  %retval.0 = phi ptr [ %call, %if.then ], [ null, %if.end ], [ %call9, %mode_string.exit ], [ %res.0, %if.end28 ], [ %res.0, %if.then1.i ], [ %res.0, %if.end.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @fileio_traverse(ptr nocapture noundef readonly %self, ptr nocapture noundef readonly %visit, ptr noundef %arg) #1 {
entry:
  %0 = getelementptr i8, ptr %self, i64 8
  %self.val = load ptr, ptr %0, align 8
  %tobool.not = icmp eq ptr %self.val, null
  br i1 %tobool.not, label %do.body6, label %if.then

if.then:                                          ; preds = %entry
  %call2 = tail call i32 %visit(ptr noundef nonnull %self.val, ptr noundef %arg) #10
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %do.body6, label %return

do.body6:                                         ; preds = %if.then, %entry
  %dict = getelementptr inbounds %struct.fileio, ptr %self, i64 0, i32 6
  %1 = load ptr, ptr %dict, align 8
  %tobool7.not = icmp eq ptr %1, null
  br i1 %tobool7.not, label %do.end16, label %if.then8

if.then8:                                         ; preds = %do.body6
  %call11 = tail call i32 %visit(ptr noundef nonnull %1, ptr noundef %arg) #10
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %do.end16, label %return

do.end16:                                         ; preds = %do.body6, %if.then8
  br label %return

return:                                           ; preds = %if.then8, %if.then, %do.end16
  %retval.0 = phi i32 [ 0, %do.end16 ], [ %call2, %if.then ], [ %call11, %if.then8 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @fileio_clear(ptr nocapture noundef %self) #1 {
entry:
  %dict = getelementptr inbounds %struct.fileio, ptr %self, i64 0, i32 6
  %0 = load ptr, ptr %dict, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %dict, align 8
  %1 = load i64, ptr %0, align 8
  %2 = and i64 %1, 2147483648
  %cmp.i2.not = icmp eq i64 %2, 0
  br i1 %cmp.i2.not, label %if.end.i, label %do.end

if.end.i:                                         ; preds = %if.then
  %dec.i = add i64 %1, -1
  store i64 %dec.i, ptr %0, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %do.end

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %0) #10
  br label %do.end

do.end:                                           ; preds = %entry, %if.then, %if.then1.i, %if.end.i
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @_io_FileIO___init__(ptr noundef %self, ptr noundef %args, ptr noundef %kwargs) #1 {
entry:
  %stringobj.i = alloca ptr, align 8
  %fdfstat.i = alloca %struct.stat, align 8
  %argsbuf = alloca [4 x ptr], align 16
  %mode_length = alloca i64, align 8
  %0 = getelementptr i8, ptr %args, i64 16
  %args.val = load i64, ptr %0, align 8
  %tobool.not = icmp eq ptr %kwargs, null
  br i1 %tobool.not, label %cond.end, label %cond.end.thread

cond.end.thread:                                  ; preds = %entry
  %1 = getelementptr i8, ptr %kwargs, i64 16
  %kwargs.val = load i64, ptr %1, align 8
  %add30 = add i64 %kwargs.val, %args.val
  %sub31 = add i64 %add30, -1
  %ob_item36 = getelementptr inbounds %struct.PyTupleObject, ptr %args, i64 0, i32 1
  br label %cond.end15

cond.end:                                         ; preds = %entry
  %sub = add i64 %args.val, -1
  %or.cond1 = icmp ult i64 %sub, 4
  %ob_item = getelementptr inbounds %struct.PyTupleObject, ptr %args, i64 0, i32 1
  br i1 %or.cond1, label %if.end, label %cond.end15

cond.end15:                                       ; preds = %cond.end, %cond.end.thread
  %ob_item41 = phi ptr [ %ob_item36, %cond.end.thread ], [ %ob_item, %cond.end ]
  %sub39 = phi i64 [ %sub31, %cond.end.thread ], [ %sub, %cond.end ]
  %add37 = phi i64 [ %add30, %cond.end.thread ], [ %args.val, %cond.end ]
  %call14 = call ptr @_PyArg_UnpackKeywords(ptr noundef nonnull %ob_item41, i64 noundef %args.val, ptr noundef %kwargs, ptr noundef null, ptr noundef nonnull @_io_FileIO___init__._parser, i32 noundef 1, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %argsbuf) #10
  %tobool17.not = icmp eq ptr %call14, null
  br i1 %tobool17.not, label %exit, label %if.end

if.end:                                           ; preds = %cond.end, %cond.end15
  %cond1648 = phi ptr [ %call14, %cond.end15 ], [ %ob_item, %cond.end ]
  %add3847 = phi i64 [ %add37, %cond.end15 ], [ %args.val, %cond.end ]
  %sub4046 = phi i64 [ %sub39, %cond.end15 ], [ %sub, %cond.end ]
  %2 = load ptr, ptr %cond1648, align 8
  %tobool18.not = icmp eq i64 %sub4046, 0
  br i1 %tobool18.not, label %skip_optional_pos, label %if.end20

if.end20:                                         ; preds = %if.end
  %arrayidx21 = getelementptr ptr, ptr %cond1648, i64 1
  %3 = load ptr, ptr %arrayidx21, align 8
  %tobool22.not = icmp eq ptr %3, null
  br i1 %tobool22.not, label %if.end43, label %if.then23

if.then23:                                        ; preds = %if.end20
  %4 = getelementptr i8, ptr %3, i64 8
  %.val = load ptr, ptr %4, align 8
  %5 = getelementptr i8, ptr %.val, i64 168
  %call25.val = load i64, ptr %5, align 8
  %6 = and i64 %call25.val, 268435456
  %tobool27.not = icmp eq i64 %6, 0
  br i1 %tobool27.not, label %if.then28, label %if.end30

if.then28:                                        ; preds = %if.then23
  call void @_PyArg_BadArgument(ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.55, ptr noundef nonnull %3) #10
  br label %exit

if.end30:                                         ; preds = %if.then23
  %call32 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef nonnull %3, ptr noundef nonnull %mode_length) #10
  %cmp33 = icmp eq ptr %call32, null
  br i1 %cmp33, label %exit, label %if.end35

if.end35:                                         ; preds = %if.end30
  %call36 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call32) #11
  %7 = load i64, ptr %mode_length, align 8
  %cmp37.not = icmp eq i64 %call36, %7
  br i1 %cmp37.not, label %if.end39, label %if.then38

if.then38:                                        ; preds = %if.end35
  %8 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %8, ptr noundef nonnull @.str.56) #10
  br label %exit

if.end39:                                         ; preds = %if.end35
  %dec = add i64 %add3847, -2
  %tobool40.not = icmp eq i64 %dec, 0
  br i1 %tobool40.not, label %skip_optional_pos, label %if.end43

if.end43:                                         ; preds = %if.end39, %if.end20
  %noptargs.0 = phi i64 [ %dec, %if.end39 ], [ %sub4046, %if.end20 ]
  %mode.0 = phi ptr [ %call32, %if.end39 ], [ @.str.53, %if.end20 ]
  %arrayidx44 = getelementptr ptr, ptr %cond1648, i64 2
  %9 = load ptr, ptr %arrayidx44, align 8
  %tobool45.not = icmp eq ptr %9, null
  br i1 %tobool45.not, label %if.end56, label %if.then46

if.then46:                                        ; preds = %if.end43
  %call48 = call i32 @PyObject_IsTrue(ptr noundef nonnull %9) #10
  %cmp49 = icmp slt i32 %call48, 0
  br i1 %cmp49, label %exit, label %if.end51

if.end51:                                         ; preds = %if.then46
  %tobool53.not = icmp eq i64 %noptargs.0, 1
  br i1 %tobool53.not, label %skip_optional_pos, label %if.end56

if.end56:                                         ; preds = %if.end51, %if.end43
  %closefd.0 = phi i32 [ %call48, %if.end51 ], [ 1, %if.end43 ]
  %arrayidx57 = getelementptr ptr, ptr %cond1648, i64 3
  %10 = load ptr, ptr %arrayidx57, align 8
  br label %skip_optional_pos

skip_optional_pos:                                ; preds = %if.end51, %if.end39, %if.end, %if.end56
  %mode.1 = phi ptr [ %mode.0, %if.end56 ], [ %mode.0, %if.end51 ], [ %call32, %if.end39 ], [ @.str.53, %if.end ]
  %closefd.1 = phi i32 [ %closefd.0, %if.end56 ], [ %call48, %if.end51 ], [ 1, %if.end39 ], [ 1, %if.end ]
  %opener.0 = phi ptr [ %10, %if.end56 ], [ @_Py_NoneStruct, %if.end51 ], [ @_Py_NoneStruct, %if.end39 ], [ @_Py_NoneStruct, %if.end ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %stringobj.i)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %fdfstat.i)
  store ptr null, ptr %stringobj.i, align 8
  %fd1.i = getelementptr inbounds %struct.fileio, ptr %self, i64 0, i32 1
  %11 = load i32, ptr %fd1.i, align 8
  %cmp.i26 = icmp sgt i32 %11, -1
  br i1 %cmp.i26, label %if.then.i, label %if.end8.i

if.then.i:                                        ; preds = %skip_optional_pos
  %closefd2.i = getelementptr inbounds %struct.fileio, ptr %self, i64 0, i32 2
  %bf.load.i = load i8, ptr %closefd2.i, align 4
  %12 = and i8 %bf.load.i, 64
  %tobool.not.i = icmp eq i8 %12, 0
  store i32 -1, ptr %fd1.i, align 8
  br i1 %tobool.not.i, label %if.end8.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i
  %call.i.i = call ptr @PyEval_SaveThread() #10
  %call4.i.i = call i32 @close(i32 noundef %11) #10
  %cmp5.i.i = icmp slt i32 %call4.i.i, 0
  br i1 %cmp5.i.i, label %internal_close.exit.thread.i, label %internal_close.exit.i

internal_close.exit.thread.i:                     ; preds = %if.then.i.i
  %call7.i.i = tail call ptr @__errno_location() #12
  %13 = load i32, ptr %call7.i.i, align 4
  call void @PyEval_RestoreThread(ptr noundef %call.i.i) #10
  store i32 %13, ptr %call7.i.i, align 4
  %14 = load ptr, ptr @PyExc_OSError, align 8
  %call12.i.i = call ptr @PyErr_SetFromErrno(ptr noundef %14) #10
  br label %_io_FileIO___init___impl.exit

internal_close.exit.i:                            ; preds = %if.then.i.i
  call void @PyEval_RestoreThread(ptr noundef %call.i.i) #10
  br label %if.end8.i

if.end8.i:                                        ; preds = %internal_close.exit.i, %if.then.i, %skip_optional_pos
  %call9.i = call i32 @PyLong_AsInt(ptr noundef %2) #10
  %cmp10.i = icmp slt i32 %call9.i, 0
  br i1 %cmp10.i, label %if.then11.i, label %if.end24.i

if.then11.i:                                      ; preds = %if.end8.i
  %call12.i = call ptr @PyErr_Occurred() #10
  %tobool13.not.i = icmp eq ptr %call12.i, null
  br i1 %tobool13.not.i, label %if.then14.i, label %if.then18.i

if.then14.i:                                      ; preds = %if.then11.i
  %15 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %15, ptr noundef nonnull @.str.57) #10
  br label %_io_FileIO___init___impl.exit

if.then18.i:                                      ; preds = %if.then11.i
  call void @PyErr_Clear() #10
  %call19.i = call i32 @PyUnicode_FSConverter(ptr noundef %2, ptr noundef nonnull %stringobj.i) #10
  %tobool20.not.i = icmp eq i32 %call19.i, 0
  br i1 %tobool20.not.i, label %_io_FileIO___init___impl.exit, label %if.end22.i

if.end22.i:                                       ; preds = %if.then18.i
  %16 = load ptr, ptr %stringobj.i, align 8
  %ob_sval.i.i = getelementptr inbounds %struct.PyBytesObject, ptr %16, i64 0, i32 2
  br label %if.end24.i

if.end24.i:                                       ; preds = %if.end22.i, %if.end8.i
  %name.0.i = phi ptr [ %ob_sval.i.i, %if.end22.i ], [ null, %if.end8.i ]
  %17 = load i8, ptr %mode.1, align 1
  %tobool25.not108.i = icmp eq i8 %17, 0
  br i1 %tobool25.not108.i, label %bad_mode.i, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.end24.i
  %writable67.i = getelementptr inbounds %struct.fileio, ptr %self, i64 0, i32 2
  br label %while.body.i

while.body.i:                                     ; preds = %sw.epilog.i, %while.body.lr.ph.i
  %18 = phi i8 [ %17, %while.body.lr.ph.i ], [ %21, %sw.epilog.i ]
  %s.0112.i = phi ptr [ %mode.1, %while.body.lr.ph.i ], [ %incdec.ptr.i, %sw.epilog.i ]
  %rwa.0111.i = phi i32 [ 0, %while.body.lr.ph.i ], [ %rwa.1.i, %sw.epilog.i ]
  %plus.0110.i = phi i32 [ 0, %while.body.lr.ph.i ], [ %plus.1.i, %sw.epilog.i ]
  %flags.0109.i = phi i32 [ 0, %while.body.lr.ph.i ], [ %flags.1.i, %sw.epilog.i ]
  %incdec.ptr.i = getelementptr i8, ptr %s.0112.i, i64 1
  %conv.i27 = sext i8 %18 to i32
  switch i32 %conv.i27, label %sw.default.i [
    i32 120, label %sw.bb.i
    i32 114, label %sw.bb34.i
    i32 119, label %sw.bb41.i
    i32 97, label %sw.bb50.i
    i32 98, label %sw.epilog.i
    i32 43, label %sw.bb63.i
  ]

sw.bb.i:                                          ; preds = %while.body.i
  %tobool26.not.i = icmp eq i32 %rwa.0111.i, 0
  br i1 %tobool26.not.i, label %if.end28.i, label %bad_mode.i

bad_mode.i:                                       ; preds = %sw.bb63.i, %sw.bb50.i, %sw.bb41.i, %sw.bb34.i, %sw.bb.i, %while.end.i, %if.end24.i
  %19 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %19, ptr noundef nonnull @.str.58) #10
  br label %if.end234.thread.i

if.end28.i:                                       ; preds = %sw.bb.i
  %bf.load29.i = load i8, ptr %writable67.i, align 4
  %bf.set33.i = or i8 %bf.load29.i, 5
  store i8 %bf.set33.i, ptr %writable67.i, align 4
  %or.i = or i32 %flags.0109.i, 192
  br label %sw.epilog.i

sw.bb34.i:                                        ; preds = %while.body.i
  %tobool35.not.i = icmp eq i32 %rwa.0111.i, 0
  br i1 %tobool35.not.i, label %if.end37.i, label %bad_mode.i

if.end37.i:                                       ; preds = %sw.bb34.i
  %bf.load38.i = load i8, ptr %writable67.i, align 4
  %bf.set40.i = or i8 %bf.load38.i, 2
  store i8 %bf.set40.i, ptr %writable67.i, align 4
  br label %sw.epilog.i

sw.bb41.i:                                        ; preds = %while.body.i
  %tobool42.not.i = icmp eq i32 %rwa.0111.i, 0
  br i1 %tobool42.not.i, label %if.end44.i, label %bad_mode.i

if.end44.i:                                       ; preds = %sw.bb41.i
  %bf.load46.i = load i8, ptr %writable67.i, align 4
  %bf.set48.i = or i8 %bf.load46.i, 4
  store i8 %bf.set48.i, ptr %writable67.i, align 4
  %or49.i = or i32 %flags.0109.i, 576
  br label %sw.epilog.i

sw.bb50.i:                                        ; preds = %while.body.i
  %tobool51.not.i = icmp eq i32 %rwa.0111.i, 0
  br i1 %tobool51.not.i, label %if.end53.i, label %bad_mode.i

if.end53.i:                                       ; preds = %sw.bb50.i
  %bf.load55.i = load i8, ptr %writable67.i, align 4
  %bf.set60.i = or i8 %bf.load55.i, 12
  store i8 %bf.set60.i, ptr %writable67.i, align 4
  %or61.i = or i32 %flags.0109.i, 1088
  br label %sw.epilog.i

sw.bb63.i:                                        ; preds = %while.body.i
  %tobool64.not.i = icmp eq i32 %plus.0110.i, 0
  br i1 %tobool64.not.i, label %if.end66.i, label %bad_mode.i

if.end66.i:                                       ; preds = %sw.bb63.i
  %bf.load68.i = load i8, ptr %writable67.i, align 4
  %bf.set74.i = or i8 %bf.load68.i, 6
  store i8 %bf.set74.i, ptr %writable67.i, align 4
  br label %sw.epilog.i

sw.default.i:                                     ; preds = %while.body.i
  %20 = load ptr, ptr @PyExc_ValueError, align 8
  %call75.i = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %20, ptr noundef nonnull @.str.59, ptr noundef nonnull %mode.1) #10
  br label %if.end234.thread.i

sw.epilog.i:                                      ; preds = %if.end66.i, %if.end53.i, %if.end44.i, %if.end37.i, %if.end28.i, %while.body.i
  %flags.1.i = phi i32 [ %flags.0109.i, %if.end66.i ], [ %flags.0109.i, %while.body.i ], [ %or61.i, %if.end53.i ], [ %or49.i, %if.end44.i ], [ %flags.0109.i, %if.end37.i ], [ %or.i, %if.end28.i ]
  %plus.1.i = phi i32 [ 1, %if.end66.i ], [ %plus.0110.i, %while.body.i ], [ %plus.0110.i, %if.end53.i ], [ %plus.0110.i, %if.end44.i ], [ %plus.0110.i, %if.end37.i ], [ %plus.0110.i, %if.end28.i ]
  %rwa.1.i = phi i32 [ %rwa.0111.i, %if.end66.i ], [ %rwa.0111.i, %while.body.i ], [ 1, %if.end53.i ], [ 1, %if.end44.i ], [ 1, %if.end37.i ], [ 1, %if.end28.i ]
  %21 = load i8, ptr %incdec.ptr.i, align 1
  %tobool25.not.i = icmp eq i8 %21, 0
  br i1 %tobool25.not.i, label %while.end.i, label %while.body.i, !llvm.loop !5

while.end.i:                                      ; preds = %sw.epilog.i
  %tobool76.not.i = icmp eq i32 %rwa.1.i, 0
  br i1 %tobool76.not.i, label %bad_mode.i, label %if.end78.i

if.end78.i:                                       ; preds = %while.end.i
  %bf.load80.i = load i8, ptr %writable67.i, align 4
  %22 = and i8 %bf.load80.i, 2
  %tobool84.not.i = icmp eq i8 %22, 0
  %23 = and i8 %bf.load80.i, 6
  %or.cond.not.i = icmp eq i8 %23, 6
  %or103.i = zext i1 %tobool84.not.i to i32
  %flags.2.v.i = select i1 %or.cond.not.i, i32 2, i32 %or103.i
  %flags.2.i = or i32 %flags.1.i, %flags.2.v.i
  %or106.i = or i32 %flags.2.i, 524288
  %call107.i = call i32 (ptr, ptr, ...) @PySys_Audit(ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.61, ptr noundef %2, ptr noundef nonnull %mode.1, i32 noundef %or106.i) #10
  %cmp108.i = icmp slt i32 %call107.i, 0
  br i1 %cmp108.i, label %if.end234.thread.i, label %if.end111.i

if.end111.i:                                      ; preds = %if.end78.i
  %cmp112.i = icmp sgt i32 %call9.i, -1
  br i1 %cmp112.i, label %if.then114.i, label %if.else120.i

if.then114.i:                                     ; preds = %if.end111.i
  store i32 %call9.i, ptr %fd1.i, align 8
  %24 = trunc i32 %closefd.1 to i8
  %bf.load117.i = load i8, ptr %writable67.i, align 4
  %bf.value.i = shl i8 %24, 6
  %bf.shl.i = and i8 %bf.value.i, 64
  %bf.clear118.i = and i8 %bf.load117.i, -65
  %bf.set119.i = or disjoint i8 %bf.clear118.i, %bf.shl.i
  store i8 %bf.set119.i, ptr %writable67.i, align 4
  br label %if.end184.i

if.else120.i:                                     ; preds = %if.end111.i
  %bf.load122.i = load i8, ptr %writable67.i, align 4
  %bf.set124.i = or i8 %bf.load122.i, 64
  store i8 %bf.set124.i, ptr %writable67.i, align 4
  %tobool125.not.i = icmp eq i32 %closefd.1, 0
  br i1 %tobool125.not.i, label %if.then126.i, label %if.end127.i

if.then126.i:                                     ; preds = %if.else120.i
  %25 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %25, ptr noundef nonnull @.str.62) #10
  br label %if.end234.thread.i

if.end127.i:                                      ; preds = %if.else120.i
  %call128.i = tail call ptr @__errno_location() #12
  store i32 0, ptr %call128.i, align 4
  %cmp129.i = icmp eq ptr %opener.0, @_Py_NoneStruct
  br i1 %cmp129.i, label %do.body.i, label %if.else153.i

do.body.i:                                        ; preds = %if.end127.i, %land.rhs.i
  %call132.i = call ptr @PyEval_SaveThread() #10
  %call133.i = call i32 (ptr, i32, ...) @open64(ptr noundef %name.0.i, i32 noundef %or106.i, i32 noundef 438) #10
  store i32 %call133.i, ptr %fd1.i, align 8
  call void @PyEval_RestoreThread(ptr noundef %call132.i) #10
  %26 = load i32, ptr %fd1.i, align 8
  %cmp136.i = icmp slt i32 %26, 0
  br i1 %cmp136.i, label %land.lhs.true138.i, label %if.end177.i

land.lhs.true138.i:                               ; preds = %do.body.i
  %27 = load i32, ptr %call128.i, align 4
  %cmp140.i = icmp eq i32 %27, 4
  br i1 %cmp140.i, label %land.rhs.i, label %if.then150.i

land.rhs.i:                                       ; preds = %land.lhs.true138.i
  %call142.i = call i32 @PyErr_CheckSignals() #10
  %tobool143.not.i = icmp eq i32 %call142.i, 0
  br i1 %tobool143.not.i, label %do.body.i, label %if.end234.thread.i, !llvm.loop !7

if.then150.i:                                     ; preds = %land.lhs.true138.i
  %28 = load ptr, ptr @PyExc_OSError, align 8
  %call151.i = call ptr @PyErr_SetFromErrnoWithFilenameObject(ptr noundef %28, ptr noundef %2) #10
  br label %if.end234.thread.i

if.else153.i:                                     ; preds = %if.end127.i
  %call154.i = call ptr (ptr, ptr, ...) @PyObject_CallFunction(ptr noundef %opener.0, ptr noundef nonnull @.str.63, ptr noundef %2, i32 noundef %or106.i) #10
  %cmp155.i = icmp eq ptr %call154.i, null
  br i1 %cmp155.i, label %if.end234.thread.i, label %if.end158.i

if.end158.i:                                      ; preds = %if.else153.i
  %29 = getelementptr i8, ptr %call154.i, i64 8
  %call154.val.i = load ptr, ptr %29, align 8
  %30 = getelementptr i8, ptr %call154.val.i, i64 168
  %call159.val.i = load i64, ptr %30, align 8
  %31 = and i64 %call159.val.i, 16777216
  %tobool161.not.i = icmp eq i64 %31, 0
  br i1 %tobool161.not.i, label %if.then162.i, label %if.end163.i

if.then162.i:                                     ; preds = %if.end158.i
  %32 = load i64, ptr %call154.i, align 8
  %33 = and i64 %32, 2147483648
  %cmp.i277.not.i = icmp eq i64 %33, 0
  br i1 %cmp.i277.not.i, label %if.end.i270.i, label %Py_DECREF.exit275.i

if.end.i270.i:                                    ; preds = %if.then162.i
  %dec.i271.i = add i64 %32, -1
  store i64 %dec.i271.i, ptr %call154.i, align 8
  %cmp.i272.i = icmp eq i64 %dec.i271.i, 0
  br i1 %cmp.i272.i, label %if.then1.i273.i, label %Py_DECREF.exit275.i

if.then1.i273.i:                                  ; preds = %if.end.i270.i
  call void @_Py_Dealloc(ptr noundef nonnull %call154.i) #10
  br label %Py_DECREF.exit275.i

Py_DECREF.exit275.i:                              ; preds = %if.then1.i273.i, %if.end.i270.i, %if.then162.i
  %34 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %34, ptr noundef nonnull @.str.64) #10
  br label %if.end234.thread.i

if.end163.i:                                      ; preds = %if.end158.i
  %call164.i = call i32 @PyLong_AsInt(ptr noundef nonnull %call154.i) #10
  store i32 %call164.i, ptr %fd1.i, align 8
  %35 = load i64, ptr %call154.i, align 8
  %36 = and i64 %35, 2147483648
  %cmp.i280.not.i = icmp eq i64 %36, 0
  br i1 %cmp.i280.not.i, label %if.end.i261.i, label %Py_DECREF.exit266.i

if.end.i261.i:                                    ; preds = %if.end163.i
  %dec.i262.i = add i64 %35, -1
  store i64 %dec.i262.i, ptr %call154.i, align 8
  %cmp.i263.i = icmp eq i64 %dec.i262.i, 0
  br i1 %cmp.i263.i, label %if.then1.i264.i, label %Py_DECREF.exit266thread-pre-split.i

if.then1.i264.i:                                  ; preds = %if.end.i261.i
  call void @_Py_Dealloc(ptr noundef nonnull %call154.i) #10
  br label %Py_DECREF.exit266thread-pre-split.i

Py_DECREF.exit266thread-pre-split.i:              ; preds = %if.then1.i264.i, %if.end.i261.i
  %.pr.i = load i32, ptr %fd1.i, align 8
  br label %Py_DECREF.exit266.i

Py_DECREF.exit266.i:                              ; preds = %Py_DECREF.exit266thread-pre-split.i, %if.end163.i
  %37 = phi i32 [ %.pr.i, %Py_DECREF.exit266thread-pre-split.i ], [ %call164.i, %if.end163.i ]
  %cmp167.i = icmp slt i32 %37, 0
  br i1 %cmp167.i, label %if.then169.i, label %if.end177.i

if.then169.i:                                     ; preds = %Py_DECREF.exit266.i
  %call170.i = call ptr @PyErr_Occurred() #10
  %tobool171.not.i = icmp eq ptr %call170.i, null
  br i1 %tobool171.not.i, label %if.then172.i, label %if.end234.thread.i

if.then172.i:                                     ; preds = %if.then169.i
  %38 = load ptr, ptr @PyExc_ValueError, align 8
  %39 = load i32, ptr %fd1.i, align 8
  %call174.i = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %38, ptr noundef nonnull @.str.65, i32 noundef %39) #10
  br label %if.end234.thread.i

if.end177.i:                                      ; preds = %do.body.i, %Py_DECREF.exit266.i
  %40 = phi i32 [ %37, %Py_DECREF.exit266.i ], [ %26, %do.body.i ]
  %atomic_flag_works.0.i = phi ptr [ null, %Py_DECREF.exit266.i ], [ @_Py_open_cloexec_works, %do.body.i ]
  %call179.i = call i32 @_Py_set_inheritable(i32 noundef %40, i32 noundef 0, ptr noundef %atomic_flag_works.0.i) #10
  %cmp180.i = icmp slt i32 %call179.i, 0
  br i1 %cmp180.i, label %if.end234.i, label %if.end184.i

if.end184.i:                                      ; preds = %if.end177.i, %if.then114.i
  %blksize.i = getelementptr inbounds %struct.fileio, ptr %self, i64 0, i32 4
  store i32 8192, ptr %blksize.i, align 8
  %call186.i = call ptr @PyEval_SaveThread() #10
  %41 = load i32, ptr %fd1.i, align 8
  %call188.i = call i32 @_Py_fstat_noraise(i32 noundef %41, ptr noundef nonnull %fdfstat.i) #10
  call void @PyEval_RestoreThread(ptr noundef %call186.i) #10
  %cmp189.i = icmp slt i32 %call188.i, 0
  br i1 %cmp189.i, label %if.then191.i, label %if.else198.i

if.then191.i:                                     ; preds = %if.end184.i
  %call192.i = tail call ptr @__errno_location() #12
  %42 = load i32, ptr %call192.i, align 4
  %cmp193.i = icmp eq i32 %42, 9
  br i1 %cmp193.i, label %if.then195.i, label %if.end212.i

if.then195.i:                                     ; preds = %if.then191.i
  %43 = load ptr, ptr @PyExc_OSError, align 8
  %call196.i = call ptr @PyErr_SetFromErrno(ptr noundef %43) #10
  br label %error.i

if.else198.i:                                     ; preds = %if.end184.i
  %st_mode.i = getelementptr inbounds %struct.stat, ptr %fdfstat.i, i64 0, i32 3
  %44 = load i32, ptr %st_mode.i, align 8
  %and.i28 = and i32 %44, 61440
  %cmp199.i = icmp eq i32 %and.i28, 16384
  br i1 %cmp199.i, label %if.then201.i, label %if.end204.i

if.then201.i:                                     ; preds = %if.else198.i
  %call202.i = tail call ptr @__errno_location() #12
  store i32 21, ptr %call202.i, align 4
  %45 = load ptr, ptr @PyExc_OSError, align 8
  %call203.i = call ptr @PyErr_SetFromErrnoWithFilenameObject(ptr noundef %45, ptr noundef %2) #10
  br label %error.i

if.end204.i:                                      ; preds = %if.else198.i
  %st_blksize.i = getelementptr inbounds %struct.stat, ptr %fdfstat.i, i64 0, i32 9
  %46 = load i64, ptr %st_blksize.i, align 8
  %cmp205.i = icmp sgt i64 %46, 1
  br i1 %cmp205.i, label %if.then207.i, label %if.end212.i

if.then207.i:                                     ; preds = %if.end204.i
  %conv209.i = trunc i64 %46 to i32
  store i32 %conv209.i, ptr %blksize.i, align 8
  br label %if.end212.i

if.end212.i:                                      ; preds = %if.then207.i, %if.end204.i, %if.then191.i
  %call213.i = call i32 @PyObject_SetAttr(ptr noundef nonnull %self, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 497), ptr noundef %2) #10
  %cmp214.i = icmp slt i32 %call213.i, 0
  br i1 %cmp214.i, label %error.i, label %if.end217.i

if.end217.i:                                      ; preds = %if.end212.i
  %bf.load219.i = load i8, ptr %writable67.i, align 4
  %47 = and i8 %bf.load219.i, 8
  %tobool223.not.i = icmp eq i8 %47, 0
  br i1 %tobool223.not.i, label %do.body242.i, label %if.then224.i

if.then224.i:                                     ; preds = %if.end217.i
  %call225.i = call fastcc ptr @portable_lseek(ptr noundef nonnull %self, ptr noundef null, i32 noundef 2, i1 noundef zeroext true)
  %cmp226.i = icmp eq ptr %call225.i, null
  br i1 %cmp226.i, label %error.i, label %if.end229.i

if.end229.i:                                      ; preds = %if.then224.i
  %48 = load i64, ptr %call225.i, align 8
  %49 = and i64 %48, 2147483648
  %cmp.i284.not.i = icmp eq i64 %49, 0
  br i1 %cmp.i284.not.i, label %if.end.i252.i, label %do.body242.i

if.end.i252.i:                                    ; preds = %if.end229.i
  %dec.i253.i = add i64 %48, -1
  store i64 %dec.i253.i, ptr %call225.i, align 8
  %cmp.i254.i = icmp eq i64 %dec.i253.i, 0
  br i1 %cmp.i254.i, label %if.then1.i255.i, label %do.body242.i

if.then1.i255.i:                                  ; preds = %if.end.i252.i
  call void @_Py_Dealloc(ptr noundef nonnull %call225.i) #10
  br label %do.body242.i

error.i:                                          ; preds = %if.then224.i, %if.end212.i, %if.then201.i, %if.then195.i
  br i1 %cmp112.i, label %if.end234.thread.i, label %if.end234.i

if.end234.thread.i:                               ; preds = %land.rhs.i, %error.i, %if.then172.i, %if.then169.i, %Py_DECREF.exit275.i, %if.else153.i, %if.then150.i, %if.then126.i, %if.end78.i, %sw.default.i, %bad_mode.i
  store i32 -1, ptr %fd1.i, align 8
  br label %do.body242.i

if.end234.i:                                      ; preds = %error.i, %if.end177.i
  %.pr102.i = load i32, ptr %fd1.i, align 8
  %cmp236.i = icmp sgt i32 %.pr102.i, -1
  br i1 %cmp236.i, label %if.then238.i, label %do.body242.i

if.then238.i:                                     ; preds = %if.end234.i
  %call239.i = call ptr @PyErr_GetRaisedException() #10
  %50 = load i32, ptr %fd1.i, align 8
  %cmp.i81.i = icmp sgt i32 %50, -1
  br i1 %cmp.i81.i, label %if.then.i83.i, label %internal_close.exit91.i

if.then.i83.i:                                    ; preds = %if.then238.i
  store i32 -1, ptr %fd1.i, align 8
  %call.i84.i = call ptr @PyEval_SaveThread() #10
  %call4.i85.i = call i32 @close(i32 noundef %50) #10
  %cmp5.i86.i = icmp slt i32 %call4.i85.i, 0
  br i1 %cmp5.i86.i, label %if.then10.i88.i, label %if.end8.i87.i

if.end8.i87.i:                                    ; preds = %if.then.i83.i
  call void @PyEval_RestoreThread(ptr noundef %call.i84.i) #10
  br label %internal_close.exit91.i

if.then10.i88.i:                                  ; preds = %if.then.i83.i
  %call7.i89.i = tail call ptr @__errno_location() #12
  %51 = load i32, ptr %call7.i89.i, align 4
  call void @PyEval_RestoreThread(ptr noundef %call.i84.i) #10
  store i32 %51, ptr %call7.i89.i, align 4
  %52 = load ptr, ptr @PyExc_OSError, align 8
  %call12.i90.i = call ptr @PyErr_SetFromErrno(ptr noundef %52) #10
  br label %internal_close.exit91.i

internal_close.exit91.i:                          ; preds = %if.then10.i88.i, %if.end8.i87.i, %if.then238.i
  call void @_PyErr_ChainExceptions1(ptr noundef %call239.i) #10
  br label %do.body242.i

do.body242.i:                                     ; preds = %internal_close.exit91.i, %if.end234.i, %if.end234.thread.i, %if.then1.i255.i, %if.end.i252.i, %if.end229.i, %if.end217.i
  %ret.0.i = phi i32 [ -1, %internal_close.exit91.i ], [ -1, %if.end234.i ], [ 0, %if.end229.i ], [ 0, %if.then1.i255.i ], [ 0, %if.end.i252.i ], [ 0, %if.end217.i ], [ -1, %if.end234.thread.i ]
  %53 = load ptr, ptr %stringobj.i, align 8
  %cmp243.not.i = icmp eq ptr %53, null
  br i1 %cmp243.not.i, label %_io_FileIO___init___impl.exit, label %if.then245.i

if.then245.i:                                     ; preds = %do.body242.i
  store ptr null, ptr %stringobj.i, align 8
  %54 = load i64, ptr %53, align 8
  %55 = and i64 %54, 2147483648
  %cmp.i288.not.i = icmp eq i64 %55, 0
  br i1 %cmp.i288.not.i, label %if.end.i.i, label %_io_FileIO___init___impl.exit

if.end.i.i:                                       ; preds = %if.then245.i
  %dec.i.i = add i64 %54, -1
  store i64 %dec.i.i, ptr %53, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %_io_FileIO___init___impl.exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %53) #10
  br label %_io_FileIO___init___impl.exit

_io_FileIO___init___impl.exit:                    ; preds = %internal_close.exit.thread.i, %if.then14.i, %if.then18.i, %do.body242.i, %if.then245.i, %if.end.i.i, %if.then1.i.i
  %retval.0.i = phi i32 [ -1, %if.then14.i ], [ -1, %if.then18.i ], [ %ret.0.i, %do.body242.i ], [ %ret.0.i, %if.then245.i ], [ %ret.0.i, %if.then1.i.i ], [ %ret.0.i, %if.end.i.i ], [ -1, %internal_close.exit.thread.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %stringobj.i)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %fdfstat.i)
  br label %exit

exit:                                             ; preds = %if.then46, %if.end30, %cond.end15, %_io_FileIO___init___impl.exit, %if.then38, %if.then28
  %return_value.0 = phi i32 [ -1, %if.end30 ], [ -1, %if.then38 ], [ -1, %if.then46 ], [ %retval.0.i, %_io_FileIO___init___impl.exit ], [ -1, %if.then28 ], [ -1, %cond.end15 ]
  ret i32 %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @fileio_new(ptr noundef %type, ptr nocapture readnone %args, ptr nocapture readnone %kwds) #1 {
entry:
  %tp_alloc = getelementptr inbounds %struct._typeobject, ptr %type, i64 0, i32 36
  %0 = load ptr, ptr %tp_alloc, align 8
  %call = tail call ptr %0(ptr noundef %type, i64 noundef 0) #10
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %fd = getelementptr inbounds %struct.fileio, ptr %call, i64 0, i32 1
  store i32 -1, ptr %fd, align 8
  %created = getelementptr inbounds %struct.fileio, ptr %call, i64 0, i32 2
  %bf.load = load i8, ptr %created, align 4
  %bf.clear11 = and i8 %bf.load, -128
  %blksize = getelementptr inbounds %struct.fileio, ptr %call, i64 0, i32 4
  store i32 0, ptr %blksize, align 8
  %bf.set15 = or disjoint i8 %bf.clear11, 112
  store i8 %bf.set15, ptr %created, align 4
  %weakreflist = getelementptr inbounds %struct.fileio, ptr %call, i64 0, i32 5
  store ptr null, ptr %weakreflist, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret ptr %call
}

declare i32 @_PyIOBase_finalize(ptr noundef) local_unnamed_addr #2

declare void @PyObject_ClearWeakRefs(ptr noundef) local_unnamed_addr #2

declare void @_Py_Dealloc(ptr noundef) local_unnamed_addr #2

declare ptr @PyUnicode_FromFormat(ptr noundef, ...) local_unnamed_addr #2

declare i32 @PyObject_GetOptionalAttr(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @Py_ReprEnter(ptr noundef) local_unnamed_addr #2

declare void @Py_ReprLeave(ptr noundef) local_unnamed_addr #2

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal ptr @_io_FileIO_read(ptr nocapture noundef readonly %self, ptr nocapture noundef readonly %cls, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #1 {
entry:
  %bytes.i = alloca ptr, align 8
  %argsbuf = alloca [1 x ptr], align 8
  %size = alloca i64, align 8
  store i64 -1, ptr %size, align 8
  %cmp = icmp eq ptr %kwnames, null
  %0 = icmp ult i64 %nargs, 2
  %or.cond1 = and i1 %0, %cmp
  %cmp5 = icmp ne ptr %args, null
  %or.cond2 = and i1 %cmp5, %or.cond1
  br i1 %or.cond2, label %if.end, label %cond.end

cond.end:                                         ; preds = %entry
  %call = call ptr @_PyArg_UnpackKeywords(ptr noundef %args, i64 noundef %nargs, ptr noundef null, ptr noundef %kwnames, ptr noundef nonnull @_io_FileIO_read._parser, i32 noundef 0, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %argsbuf) #10
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %exit, label %if.end

if.end:                                           ; preds = %entry, %cond.end
  %cond13 = phi ptr [ %call, %cond.end ], [ %args, %entry ]
  %cmp6 = icmp slt i64 %nargs, 1
  br i1 %cmp6, label %skip_optional_posonly, label %if.end8

if.end8:                                          ; preds = %if.end
  %1 = load ptr, ptr %cond13, align 8
  %call9 = call i32 @_Py_convert_optional_to_ssize_t(ptr noundef %1, ptr noundef nonnull %size) #10
  %tobool10.not = icmp eq i32 %call9, 0
  br i1 %tobool10.not, label %exit, label %if.end8.skip_optional_posonly_crit_edge

if.end8.skip_optional_posonly_crit_edge:          ; preds = %if.end8
  %.pre = load i64, ptr %size, align 8
  br label %skip_optional_posonly

skip_optional_posonly:                            ; preds = %if.end8.skip_optional_posonly_crit_edge, %if.end
  %2 = phi i64 [ %.pre, %if.end8.skip_optional_posonly_crit_edge ], [ -1, %if.end ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %bytes.i)
  %fd.i = getelementptr inbounds %struct.fileio, ptr %self, i64 0, i32 1
  %3 = load i32, ptr %fd.i, align 8
  %cmp.i = icmp slt i32 %3, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %skip_optional_posonly
  %4 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %4, ptr noundef nonnull @.str.32) #10
  br label %_io_FileIO_read_impl.exit

if.end.i:                                         ; preds = %skip_optional_posonly
  %readable.i = getelementptr inbounds %struct.fileio, ptr %self, i64 0, i32 2
  %bf.load.i = load i8, ptr %readable.i, align 4
  %5 = and i8 %bf.load.i, 2
  %tobool.not.i = icmp eq i8 %5, 0
  br i1 %tobool.not.i, label %if.then1.i, label %if.end4.i

if.then1.i:                                       ; preds = %if.end.i
  %6 = getelementptr i8, ptr %cls, i64 888
  %cls.val.i = load ptr, ptr %6, align 8
  %7 = getelementptr i8, ptr %cls.val.i, i64 32
  %cls.val.val.i = load ptr, ptr %7, align 8
  %8 = getelementptr i8, ptr %cls.val.val.i, i64 8
  %call2.val.i = load ptr, ptr %8, align 8
  %call.i.i = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %call2.val.i, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.31) #10
  br label %_io_FileIO_read_impl.exit

if.end4.i:                                        ; preds = %if.end.i
  %cmp5.i = icmp slt i64 %2, 0
  br i1 %cmp5.i, label %if.then6.i, label %if.end8.i

if.then6.i:                                       ; preds = %if.end4.i
  %call7.i = call fastcc ptr @_io_FileIO_readall_impl(ptr noundef nonnull %self)
  br label %_io_FileIO_read_impl.exit

if.end8.i:                                        ; preds = %if.end4.i
  %call12.i = call ptr @PyBytes_FromStringAndSize(ptr noundef null, i64 noundef %2) #10
  store ptr %call12.i, ptr %bytes.i, align 8
  %cmp13.i = icmp eq ptr %call12.i, null
  br i1 %cmp13.i, label %_io_FileIO_read_impl.exit, label %if.end15.i

if.end15.i:                                       ; preds = %if.end8.i
  %ob_sval.i.i = getelementptr inbounds %struct.PyBytesObject, ptr %call12.i, i64 0, i32 2
  %9 = load i32, ptr %fd.i, align 8
  %call18.i = call i64 @_Py_read(i32 noundef %9, ptr noundef nonnull %ob_sval.i.i, i64 noundef %2) #10
  %cmp19.i = icmp eq i64 %call18.i, -1
  br i1 %cmp19.i, label %if.then20.i, label %if.end25.i

if.then20.i:                                      ; preds = %if.end15.i
  %call21.i = tail call ptr @__errno_location() #12
  %10 = load i32, ptr %call21.i, align 4
  %11 = load i64, ptr %call12.i, align 8
  %12 = and i64 %11, 2147483648
  %cmp.i46.not.i = icmp eq i64 %12, 0
  br i1 %cmp.i46.not.i, label %if.end.i39.i, label %Py_DECREF.exit44.i

if.end.i39.i:                                     ; preds = %if.then20.i
  %dec.i40.i = add i64 %11, -1
  store i64 %dec.i40.i, ptr %call12.i, align 8
  %cmp.i41.i = icmp eq i64 %dec.i40.i, 0
  br i1 %cmp.i41.i, label %if.then1.i42.i, label %Py_DECREF.exit44.i

if.then1.i42.i:                                   ; preds = %if.end.i39.i
  call void @_Py_Dealloc(ptr noundef nonnull %call12.i) #10
  br label %Py_DECREF.exit44.i

Py_DECREF.exit44.i:                               ; preds = %if.then1.i42.i, %if.end.i39.i, %if.then20.i
  %cmp22.i = icmp eq i32 %10, 11
  br i1 %cmp22.i, label %if.then23.i, label %_io_FileIO_read_impl.exit

if.then23.i:                                      ; preds = %Py_DECREF.exit44.i
  call void @PyErr_Clear() #10
  br label %_io_FileIO_read_impl.exit

if.end25.i:                                       ; preds = %if.end15.i
  %cmp26.not.i = icmp eq i64 %call18.i, %2
  br i1 %cmp26.not.i, label %_io_FileIO_read_impl.exit, label %if.then27.i

if.then27.i:                                      ; preds = %if.end25.i
  %call28.i = call i32 @_PyBytes_Resize(ptr noundef nonnull %bytes.i, i64 noundef %call18.i) #10
  %cmp29.i = icmp slt i32 %call28.i, 0
  %.pre.i = load ptr, ptr %bytes.i, align 8
  br i1 %cmp29.i, label %do.body.i, label %_io_FileIO_read_impl.exit

do.body.i:                                        ; preds = %if.then27.i
  %cmp31.not.i = icmp eq ptr %.pre.i, null
  br i1 %cmp31.not.i, label %_io_FileIO_read_impl.exit, label %if.then32.i

if.then32.i:                                      ; preds = %do.body.i
  store ptr null, ptr %bytes.i, align 8
  %13 = load i64, ptr %.pre.i, align 8
  %14 = and i64 %13, 2147483648
  %cmp.i49.not.i = icmp eq i64 %14, 0
  br i1 %cmp.i49.not.i, label %if.end.i.i, label %_io_FileIO_read_impl.exit

if.end.i.i:                                       ; preds = %if.then32.i
  %dec.i.i = add i64 %13, -1
  store i64 %dec.i.i, ptr %.pre.i, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %_io_FileIO_read_impl.exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %.pre.i) #10
  br label %_io_FileIO_read_impl.exit

_io_FileIO_read_impl.exit:                        ; preds = %if.then.i, %if.then1.i, %if.then6.i, %if.end8.i, %Py_DECREF.exit44.i, %if.then23.i, %if.end25.i, %if.then27.i, %do.body.i, %if.then32.i, %if.end.i.i, %if.then1.i.i
  %retval.0.i = phi ptr [ null, %if.then.i ], [ %call7.i, %if.then6.i ], [ @_Py_NoneStruct, %if.then23.i ], [ %call.i.i, %if.then1.i ], [ null, %if.end8.i ], [ null, %Py_DECREF.exit44.i ], [ null, %do.body.i ], [ null, %if.then32.i ], [ null, %if.then1.i.i ], [ null, %if.end.i.i ], [ %.pre.i, %if.then27.i ], [ %call12.i, %if.end25.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %bytes.i)
  br label %exit

exit:                                             ; preds = %if.end8, %cond.end, %_io_FileIO_read_impl.exit
  %return_value.0 = phi ptr [ %retval.0.i, %_io_FileIO_read_impl.exit ], [ null, %if.end8 ], [ null, %cond.end ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_io_FileIO_readall(ptr nocapture noundef readonly %self, ptr nocapture readnone %_unused_ignored) #1 {
entry:
  %call = tail call fastcc ptr @_io_FileIO_readall_impl(ptr noundef %self)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @_io_FileIO_readinto(ptr nocapture noundef readonly %self, ptr nocapture noundef readonly %cls, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #1 {
entry:
  %argsbuf = alloca [1 x ptr], align 8
  %buffer = alloca %struct.Py_buffer, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %buffer, i8 0, i64 80, i1 false)
  %cmp = icmp eq ptr %kwnames, null
  %0 = icmp eq i64 %nargs, 1
  %or.cond1 = and i1 %0, %cmp
  %cmp5 = icmp ne ptr %args, null
  %or.cond2 = and i1 %cmp5, %or.cond1
  br i1 %or.cond2, label %if.end, label %cond.end

cond.end:                                         ; preds = %entry
  %call = call ptr @_PyArg_UnpackKeywords(ptr noundef %args, i64 noundef %nargs, ptr noundef null, ptr noundef %kwnames, ptr noundef nonnull @_io_FileIO_readinto._parser, i32 noundef 1, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %argsbuf) #10
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %exit, label %if.end

if.end:                                           ; preds = %entry, %cond.end
  %cond14 = phi ptr [ %call, %cond.end ], [ %args, %entry ]
  %1 = load ptr, ptr %cond14, align 8
  %call6 = call i32 @PyObject_GetBuffer(ptr noundef %1, ptr noundef nonnull %buffer, i32 noundef 1) #10
  %cmp7 = icmp slt i32 %call6, 0
  br i1 %cmp7, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.end
  %2 = load ptr, ptr %cond14, align 8
  call void @_PyArg_BadArgument(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.36, ptr noundef %2) #10
  br label %exit

if.end10:                                         ; preds = %if.end
  %buffer.val = load ptr, ptr %buffer, align 8
  %3 = getelementptr inbounds i8, ptr %buffer, i64 16
  %buffer.val11 = load i64, ptr %3, align 8
  %fd.i = getelementptr inbounds %struct.fileio, ptr %self, i64 0, i32 1
  %4 = load i32, ptr %fd.i, align 8
  %cmp.i = icmp slt i32 %4, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end10
  %5 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %5, ptr noundef nonnull @.str.32) #10
  br label %exit

if.end.i:                                         ; preds = %if.end10
  %readable.i = getelementptr inbounds %struct.fileio, ptr %self, i64 0, i32 2
  %bf.load.i = load i8, ptr %readable.i, align 4
  %6 = and i8 %bf.load.i, 2
  %tobool.not.i = icmp eq i8 %6, 0
  br i1 %tobool.not.i, label %if.then1.i, label %if.end4.i

if.then1.i:                                       ; preds = %if.end.i
  %7 = getelementptr i8, ptr %cls, i64 888
  %cls.val.i = load ptr, ptr %7, align 8
  %8 = getelementptr i8, ptr %cls.val.i, i64 32
  %cls.val.val.i = load ptr, ptr %8, align 8
  %9 = getelementptr i8, ptr %cls.val.val.i, i64 8
  %call2.val.i = load ptr, ptr %9, align 8
  %call.i.i = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %call2.val.i, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.31) #10
  br label %exit

if.end4.i:                                        ; preds = %if.end.i
  %call6.i = call i64 @_Py_read(i32 noundef %4, ptr noundef %buffer.val, i64 noundef %buffer.val11) #10
  %cmp8.i = icmp eq i64 %call6.i, -1
  br i1 %cmp8.i, label %if.then9.i, label %if.end13.i

if.then9.i:                                       ; preds = %if.end4.i
  %call7.i = tail call ptr @__errno_location() #12
  %10 = load i32, ptr %call7.i, align 4
  %cmp10.i = icmp eq i32 %10, 11
  br i1 %cmp10.i, label %if.then11.i, label %exit

if.then11.i:                                      ; preds = %if.then9.i
  call void @PyErr_Clear() #10
  br label %exit

if.end13.i:                                       ; preds = %if.end4.i
  %call14.i = call ptr @PyLong_FromSsize_t(i64 noundef %call6.i) #10
  br label %exit

exit:                                             ; preds = %if.end13.i, %if.then11.i, %if.then9.i, %if.then1.i, %if.then.i, %cond.end, %if.then8
  %return_value.0 = phi ptr [ null, %if.then8 ], [ null, %cond.end ], [ null, %if.then.i ], [ @_Py_NoneStruct, %if.then11.i ], [ %call14.i, %if.end13.i ], [ %call.i.i, %if.then1.i ], [ null, %if.then9.i ]
  %obj = getelementptr inbounds %struct.Py_buffer, ptr %buffer, i64 0, i32 1
  %11 = load ptr, ptr %obj, align 8
  %tobool12.not = icmp eq ptr %11, null
  br i1 %tobool12.not, label %if.end14, label %if.then13

if.then13:                                        ; preds = %exit
  call void @PyBuffer_Release(ptr noundef nonnull %buffer) #10
  br label %if.end14

if.end14:                                         ; preds = %if.then13, %exit
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_io_FileIO_write(ptr nocapture noundef readonly %self, ptr nocapture noundef readonly %cls, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #1 {
entry:
  %argsbuf = alloca [1 x ptr], align 8
  %b = alloca %struct.Py_buffer, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %b, i8 0, i64 80, i1 false)
  %cmp = icmp eq ptr %kwnames, null
  %0 = icmp eq i64 %nargs, 1
  %or.cond1 = and i1 %0, %cmp
  %cmp5 = icmp ne ptr %args, null
  %or.cond2 = and i1 %cmp5, %or.cond1
  br i1 %or.cond2, label %if.end, label %cond.end

cond.end:                                         ; preds = %entry
  %call = call ptr @_PyArg_UnpackKeywords(ptr noundef %args, i64 noundef %nargs, ptr noundef null, ptr noundef %kwnames, ptr noundef nonnull @_io_FileIO_write._parser, i32 noundef 1, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %argsbuf) #10
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %exit, label %if.end

if.end:                                           ; preds = %entry, %cond.end
  %cond13 = phi ptr [ %call, %cond.end ], [ %args, %entry ]
  %1 = load ptr, ptr %cond13, align 8
  %call6 = call i32 @PyObject_GetBuffer(ptr noundef %1, ptr noundef nonnull %b, i32 noundef 0) #10
  %cmp7.not = icmp eq i32 %call6, 0
  br i1 %cmp7.not, label %if.end9, label %exit

if.end9:                                          ; preds = %if.end
  %b.val = load ptr, ptr %b, align 8
  %2 = getelementptr inbounds i8, ptr %b, i64 16
  %b.val10 = load i64, ptr %2, align 8
  %fd.i = getelementptr inbounds %struct.fileio, ptr %self, i64 0, i32 1
  %3 = load i32, ptr %fd.i, align 8
  %cmp.i = icmp slt i32 %3, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end9
  %4 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %4, ptr noundef nonnull @.str.32) #10
  br label %exit

if.end.i:                                         ; preds = %if.end9
  %writable.i = getelementptr inbounds %struct.fileio, ptr %self, i64 0, i32 2
  %bf.load.i = load i8, ptr %writable.i, align 4
  %5 = and i8 %bf.load.i, 4
  %tobool.not.i = icmp eq i8 %5, 0
  br i1 %tobool.not.i, label %if.then1.i, label %if.end4.i

if.then1.i:                                       ; preds = %if.end.i
  %6 = getelementptr i8, ptr %cls, i64 888
  %cls.val.i = load ptr, ptr %6, align 8
  %7 = getelementptr i8, ptr %cls.val.i, i64 32
  %cls.val.val.i = load ptr, ptr %7, align 8
  %8 = getelementptr i8, ptr %cls.val.val.i, i64 8
  %call2.val.i = load ptr, ptr %8, align 8
  %call.i.i = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %call2.val.i, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.37) #10
  br label %exit

if.end4.i:                                        ; preds = %if.end.i
  %call6.i = call i64 @_Py_write(i32 noundef %3, ptr noundef %b.val, i64 noundef %b.val10) #10
  %cmp8.i = icmp slt i64 %call6.i, 0
  br i1 %cmp8.i, label %if.then9.i, label %if.end13.i

if.then9.i:                                       ; preds = %if.end4.i
  %call7.i = tail call ptr @__errno_location() #12
  %9 = load i32, ptr %call7.i, align 4
  %cmp10.i = icmp eq i32 %9, 11
  br i1 %cmp10.i, label %if.then11.i, label %exit

if.then11.i:                                      ; preds = %if.then9.i
  call void @PyErr_Clear() #10
  br label %exit

if.end13.i:                                       ; preds = %if.end4.i
  %call14.i = call ptr @PyLong_FromSsize_t(i64 noundef %call6.i) #10
  br label %exit

exit:                                             ; preds = %if.end13.i, %if.then11.i, %if.then9.i, %if.then1.i, %if.then.i, %if.end, %cond.end
  %return_value.0 = phi ptr [ null, %if.end ], [ null, %cond.end ], [ null, %if.then.i ], [ @_Py_NoneStruct, %if.then11.i ], [ %call14.i, %if.end13.i ], [ %call.i.i, %if.then1.i ], [ null, %if.then9.i ]
  %obj = getelementptr inbounds %struct.Py_buffer, ptr %b, i64 0, i32 1
  %10 = load ptr, ptr %obj, align 8
  %tobool11.not = icmp eq ptr %10, null
  br i1 %tobool11.not, label %if.end13, label %if.then12

if.then12:                                        ; preds = %exit
  call void @PyBuffer_Release(ptr noundef nonnull %b) #10
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %exit
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_io_FileIO_seek(ptr nocapture noundef %self, ptr nocapture noundef readonly %args, i64 noundef %nargs) #1 {
entry:
  %0 = add i64 %nargs, -1
  %or.cond = icmp ult i64 %0, 2
  br i1 %or.cond, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.18, i64 noundef %nargs, i64 noundef 1, i64 noundef 2) #10
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %exit, label %if.end

if.end:                                           ; preds = %entry, %lor.lhs.false
  %1 = load ptr, ptr %args, align 8
  %cmp2 = icmp slt i64 %nargs, 2
  br i1 %cmp2, label %skip_optional, label %if.end4

if.end4:                                          ; preds = %if.end
  %arrayidx5 = getelementptr ptr, ptr %args, i64 1
  %2 = load ptr, ptr %arrayidx5, align 8
  %call6 = tail call i32 @PyLong_AsInt(ptr noundef %2) #10
  %cmp7 = icmp eq i32 %call6, -1
  br i1 %cmp7, label %land.lhs.true8, label %skip_optional

land.lhs.true8:                                   ; preds = %if.end4
  %call9 = tail call ptr @PyErr_Occurred() #10
  %tobool10.not = icmp eq ptr %call9, null
  br i1 %tobool10.not, label %skip_optional, label %exit

skip_optional:                                    ; preds = %if.end4, %land.lhs.true8, %if.end
  %whence.0 = phi i32 [ 0, %if.end ], [ -1, %land.lhs.true8 ], [ %call6, %if.end4 ]
  %fd.i = getelementptr inbounds %struct.fileio, ptr %self, i64 0, i32 1
  %3 = load i32, ptr %fd.i, align 8
  %cmp.i = icmp slt i32 %3, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %skip_optional
  %4 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %4, ptr noundef nonnull @.str.32) #10
  br label %exit

if.end.i:                                         ; preds = %skip_optional
  %call1.i = tail call fastcc ptr @portable_lseek(ptr noundef nonnull %self, ptr noundef %1, i32 noundef %whence.0, i1 noundef zeroext false)
  br label %exit

exit:                                             ; preds = %if.end.i, %if.then.i, %land.lhs.true8, %lor.lhs.false
  %return_value.0 = phi ptr [ null, %land.lhs.true8 ], [ null, %lor.lhs.false ], [ null, %if.then.i ], [ %call1.i, %if.end.i ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_io_FileIO_tell(ptr nocapture noundef %self, ptr nocapture readnone %_unused_ignored) #1 {
entry:
  %fd.i = getelementptr inbounds %struct.fileio, ptr %self, i64 0, i32 1
  %0 = load i32, ptr %fd.i, align 8
  %cmp.i = icmp slt i32 %0, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %1 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %1, ptr noundef nonnull @.str.32) #10
  br label %_io_FileIO_tell_impl.exit

if.end.i:                                         ; preds = %entry
  %call5.i.i = tail call ptr @PyEval_SaveThread() #10
  %call6.i.i = tail call i64 @lseek64(i32 noundef %0, i64 noundef 0, i32 noundef 1) #10
  tail call void @PyEval_RestoreThread(ptr noundef %call5.i.i) #10
  %seekable.i.i = getelementptr inbounds %struct.fileio, ptr %self, i64 0, i32 2
  %bf.load.i.i = load i8, ptr %seekable.i.i, align 4
  %bf.shl.mask.i.i = and i8 %bf.load.i.i, 32
  %cmp7.not.i.i = icmp eq i8 %bf.shl.mask.i.i, 0
  br i1 %cmp7.not.i.i, label %if.end13.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.end.i
  %2 = lshr i64 %call6.i.i, 59
  %3 = trunc i64 %2 to i8
  %4 = and i8 %3, 16
  %bf.clear.i.i = and i8 %bf.load.i.i, -49
  %5 = or disjoint i8 %4, %bf.clear.i.i
  %bf.set.i.i = xor i8 %5, 16
  store i8 %bf.set.i.i, ptr %seekable.i.i, align 4
  br label %if.end13.i.i

if.end13.i.i:                                     ; preds = %if.then8.i.i, %if.end.i
  %cmp14.i.i = icmp slt i64 %call6.i.i, 0
  br i1 %cmp14.i.i, label %if.then16.i.i, label %if.end26.i.i

if.then16.i.i:                                    ; preds = %if.end13.i.i
  %6 = load ptr, ptr @PyExc_OSError, align 8
  %call24.i.i = tail call ptr @PyErr_SetFromErrno(ptr noundef %6) #10
  br label %_io_FileIO_tell_impl.exit

if.end26.i.i:                                     ; preds = %if.end13.i.i
  %call27.i.i = tail call ptr @PyLong_FromLong(i64 noundef %call6.i.i) #10
  br label %_io_FileIO_tell_impl.exit

_io_FileIO_tell_impl.exit:                        ; preds = %if.then.i, %if.then16.i.i, %if.end26.i.i
  %retval.0.i = phi ptr [ null, %if.then.i ], [ %call27.i.i, %if.end26.i.i ], [ %call24.i.i, %if.then16.i.i ]
  ret ptr %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @_io_FileIO_truncate(ptr nocapture noundef %self, ptr nocapture noundef readonly %cls, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #1 {
entry:
  %argsbuf = alloca [1 x ptr], align 8
  %cmp = icmp eq ptr %kwnames, null
  %0 = icmp ult i64 %nargs, 2
  %or.cond1 = and i1 %0, %cmp
  %cmp5 = icmp ne ptr %args, null
  %or.cond2 = and i1 %cmp5, %or.cond1
  br i1 %or.cond2, label %if.end, label %cond.end

cond.end:                                         ; preds = %entry
  %call = call ptr @_PyArg_UnpackKeywords(ptr noundef %args, i64 noundef %nargs, ptr noundef null, ptr noundef %kwnames, ptr noundef nonnull @_io_FileIO_truncate._parser, i32 noundef 0, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %argsbuf) #10
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %exit, label %if.end

if.end:                                           ; preds = %entry, %cond.end
  %cond13 = phi ptr [ %call, %cond.end ], [ %args, %entry ]
  %cmp6 = icmp slt i64 %nargs, 1
  br i1 %cmp6, label %skip_optional_posonly, label %if.end8

if.end8:                                          ; preds = %if.end
  %1 = load ptr, ptr %cond13, align 8
  br label %skip_optional_posonly

skip_optional_posonly:                            ; preds = %if.end, %if.end8
  %posobj.0 = phi ptr [ @_Py_NoneStruct, %if.end ], [ %1, %if.end8 ]
  %fd1.i = getelementptr inbounds %struct.fileio, ptr %self, i64 0, i32 1
  %2 = load i32, ptr %fd1.i, align 8
  %cmp.i = icmp slt i32 %2, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %skip_optional_posonly
  %3 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %3, ptr noundef nonnull @.str.32) #10
  br label %exit

if.end.i:                                         ; preds = %skip_optional_posonly
  %writable.i = getelementptr inbounds %struct.fileio, ptr %self, i64 0, i32 2
  %bf.load.i = load i8, ptr %writable.i, align 4
  %4 = and i8 %bf.load.i, 4
  %tobool.not.i = icmp eq i8 %4, 0
  br i1 %tobool.not.i, label %if.then2.i, label %if.end5.i

if.then2.i:                                       ; preds = %if.end.i
  %5 = getelementptr i8, ptr %cls, i64 888
  %cls.val.i = load ptr, ptr %5, align 8
  %6 = getelementptr i8, ptr %cls.val.i, i64 32
  %cls.val.val.i = load ptr, ptr %6, align 8
  %7 = getelementptr i8, ptr %cls.val.val.i, i64 8
  %call3.val.i = load ptr, ptr %7, align 8
  %call.i.i = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %call3.val.i, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.37) #10
  br label %exit

if.end5.i:                                        ; preds = %if.end.i
  %cmp6.i = icmp eq ptr %posobj.0, @_Py_NoneStruct
  br i1 %cmp6.i, label %if.then7.i, label %if.else.i

if.then7.i:                                       ; preds = %if.end5.i
  %call5.i.i = call ptr @PyEval_SaveThread() #10
  %call6.i.i = call i64 @lseek64(i32 noundef %2, i64 noundef 0, i32 noundef 1) #10
  call void @PyEval_RestoreThread(ptr noundef %call5.i.i) #10
  %bf.load.i.i = load i8, ptr %writable.i, align 4
  %bf.shl.mask.i.i = and i8 %bf.load.i.i, 32
  %cmp7.not.i.i = icmp eq i8 %bf.shl.mask.i.i, 0
  br i1 %cmp7.not.i.i, label %if.end13.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then7.i
  %8 = lshr i64 %call6.i.i, 59
  %9 = trunc i64 %8 to i8
  %10 = and i8 %9, 16
  %bf.clear.i.i = and i8 %bf.load.i.i, -49
  %11 = or disjoint i8 %10, %bf.clear.i.i
  %bf.set.i.i = xor i8 %11, 16
  store i8 %bf.set.i.i, ptr %writable.i, align 4
  br label %if.end13.i.i

if.end13.i.i:                                     ; preds = %if.then8.i.i, %if.then7.i
  %cmp14.i.i = icmp slt i64 %call6.i.i, 0
  br i1 %cmp14.i.i, label %if.then16.i.i, label %if.end26.i.i

if.then16.i.i:                                    ; preds = %if.end13.i.i
  %12 = load ptr, ptr @PyExc_OSError, align 8
  %call24.i.i = call ptr @PyErr_SetFromErrno(ptr noundef %12) #10
  br label %portable_lseek.exit.i

if.end26.i.i:                                     ; preds = %if.end13.i.i
  %call27.i.i = call ptr @PyLong_FromLong(i64 noundef %call6.i.i) #10
  br label %portable_lseek.exit.i

portable_lseek.exit.i:                            ; preds = %if.end26.i.i, %if.then16.i.i
  %retval.0.i.i = phi ptr [ %call27.i.i, %if.end26.i.i ], [ %call24.i.i, %if.then16.i.i ]
  %cmp9.i = icmp eq ptr %retval.0.i.i, null
  br i1 %cmp9.i, label %exit, label %if.end12.i

if.else.i:                                        ; preds = %if.end5.i
  %13 = load i32, ptr %posobj.0, align 8
  %add.i.i = add i32 %13, 1
  %cmp.i41.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i41.i, label %if.end12.i, label %if.end.i42.i

if.end.i42.i:                                     ; preds = %if.else.i
  store i32 %add.i.i, ptr %posobj.0, align 8
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.end.i42.i, %if.else.i, %portable_lseek.exit.i
  %posobj.addr.0.i = phi ptr [ %retval.0.i.i, %portable_lseek.exit.i ], [ %posobj.0, %if.else.i ], [ %posobj.0, %if.end.i42.i ]
  %call13.i = call i64 @PyLong_AsLong(ptr noundef nonnull %posobj.addr.0.i) #10
  %call14.i = call ptr @PyErr_Occurred() #10
  %tobool15.not.i = icmp eq ptr %call14.i, null
  br i1 %tobool15.not.i, label %if.end17.i, label %if.then16.i

if.then16.i:                                      ; preds = %if.end12.i
  %14 = load i64, ptr %posobj.addr.0.i, align 8
  %15 = and i64 %14, 2147483648
  %cmp.i35.not.i = icmp eq i64 %15, 0
  br i1 %cmp.i35.not.i, label %if.end.i28.i, label %exit

if.end.i28.i:                                     ; preds = %if.then16.i
  %dec.i29.i = add i64 %14, -1
  store i64 %dec.i29.i, ptr %posobj.addr.0.i, align 8
  %cmp.i30.i = icmp eq i64 %dec.i29.i, 0
  br i1 %cmp.i30.i, label %if.then1.i31.i, label %exit

if.then1.i31.i:                                   ; preds = %if.end.i28.i
  call void @_Py_Dealloc(ptr noundef nonnull %posobj.addr.0.i) #10
  br label %exit

if.end17.i:                                       ; preds = %if.end12.i
  %call18.i = call ptr @PyEval_SaveThread() #10
  %call19.i = tail call ptr @__errno_location() #12
  store i32 0, ptr %call19.i, align 4
  %call20.i = call i32 @ftruncate64(i32 noundef %2, i64 noundef %call13.i) #10
  call void @PyEval_RestoreThread(ptr noundef %call18.i) #10
  %cmp21.not.i = icmp eq i32 %call20.i, 0
  br i1 %cmp21.not.i, label %exit, label %if.then22.i

if.then22.i:                                      ; preds = %if.end17.i
  %16 = load ptr, ptr @PyExc_OSError, align 8
  %call23.i = call ptr @PyErr_SetFromErrno(ptr noundef %16) #10
  %17 = load i64, ptr %posobj.addr.0.i, align 8
  %18 = and i64 %17, 2147483648
  %cmp.i38.not.i = icmp eq i64 %18, 0
  br i1 %cmp.i38.not.i, label %if.end.i.i, label %exit

if.end.i.i:                                       ; preds = %if.then22.i
  %dec.i.i = add i64 %17, -1
  store i64 %dec.i.i, ptr %posobj.addr.0.i, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %posobj.addr.0.i) #10
  br label %exit

exit:                                             ; preds = %if.then1.i.i, %if.end.i.i, %if.then22.i, %if.end17.i, %if.then1.i31.i, %if.end.i28.i, %if.then16.i, %portable_lseek.exit.i, %if.then2.i, %if.then.i, %cond.end
  %return_value.0 = phi ptr [ null, %cond.end ], [ null, %if.then.i ], [ %call.i.i, %if.then2.i ], [ null, %portable_lseek.exit.i ], [ null, %if.then16.i ], [ null, %if.then1.i31.i ], [ null, %if.end.i28.i ], [ null, %if.then22.i ], [ null, %if.then1.i.i ], [ null, %if.end.i.i ], [ %posobj.addr.0.i, %if.end17.i ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_io_FileIO_close(ptr noundef %self, ptr nocapture noundef readonly %cls, ptr nocapture readnone %args, i64 noundef %nargs, ptr nocapture readnone %kwnames) #1 {
entry:
  %args.i.i = alloca [2 x ptr], align 16
  %tobool.not = icmp eq i64 %nargs, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @PyExc_TypeError, align 8
  tail call void @PyErr_SetString(ptr noundef %0, ptr noundef nonnull @.str.38) #10
  br label %return

if.end:                                           ; preds = %entry
  %1 = getelementptr i8, ptr %cls, i64 888
  %cls.val = load ptr, ptr %1, align 8
  %2 = getelementptr i8, ptr %cls.val, i64 32
  %cls.val.val = load ptr, ptr %2, align 8
  %3 = getelementptr i8, ptr %cls.val.val, i64 32
  %cls.val.val.val = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %args.i.i)
  store ptr %cls.val.val.val, ptr %args.i.i, align 16
  %arrayinit.element.i.i = getelementptr inbounds ptr, ptr %args.i.i, i64 1
  store ptr %self, ptr %arrayinit.element.i.i, align 8
  %call.i.i = call ptr @PyObject_VectorcallMethod(ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 266), ptr noundef nonnull %args.i.i, i64 noundef -9223372036854775806, ptr noundef null) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %args.i.i)
  %closefd.i = getelementptr inbounds %struct.fileio, ptr %self, i64 0, i32 2
  %bf.load.i = load i8, ptr %closefd.i, align 4
  %4 = and i8 %bf.load.i, 64
  %tobool.not.i = icmp eq i8 %4, 0
  br i1 %tobool.not.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  %fd.i = getelementptr inbounds %struct.fileio, ptr %self, i64 0, i32 1
  store i32 -1, ptr %fd.i, align 8
  br label %return

if.end.i:                                         ; preds = %if.end
  %cmp.i = icmp eq ptr %call.i.i, null
  br i1 %cmp.i, label %if.then2.i, label %if.end4.i

if.then2.i:                                       ; preds = %if.end.i
  %call3.i = call ptr @PyErr_GetRaisedException() #10
  br label %if.end4.i

if.end4.i:                                        ; preds = %if.then2.i, %if.end.i
  %exc.0.i = phi ptr [ %call3.i, %if.then2.i ], [ undef, %if.end.i ]
  %finalizing.i = getelementptr inbounds %struct.fileio, ptr %self, i64 0, i32 3
  %5 = load i8, ptr %finalizing.i, align 1
  %tobool5.not.i = icmp eq i8 %5, 0
  br i1 %tobool5.not.i, label %if.end11.i, label %if.then6.i

if.then6.i:                                       ; preds = %if.end4.i
  %fd.i.i = getelementptr inbounds %struct.fileio, ptr %self, i64 0, i32 1
  %6 = load i32, ptr %fd.i.i, align 8
  %cmp.i18.i = icmp sgt i32 %6, -1
  br i1 %cmp.i18.i, label %land.lhs.true.i.i, label %fileio_dealloc_warn.exit.i

land.lhs.true.i.i:                                ; preds = %if.then6.i
  %bf.load.i.i = load i8, ptr %closefd.i, align 4
  %7 = and i8 %bf.load.i.i, 64
  %tobool.not.i.i = icmp eq i8 %7, 0
  br i1 %tobool.not.i.i, label %fileio_dealloc_warn.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %call.i19.i = call ptr @PyErr_GetRaisedException() #10
  %call1.i.i = call i32 (ptr, i64, ptr, ...) @PyErr_ResourceWarning(ptr noundef nonnull %self, i64 noundef 1, ptr noundef nonnull @.str.39, ptr noundef nonnull %self) #10
  %tobool2.not.i.i = icmp eq i32 %call1.i.i, 0
  br i1 %tobool2.not.i.i, label %if.end7.i.i, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.then.i.i
  %8 = load ptr, ptr @PyExc_Warning, align 8
  %call4.i.i = call i32 @PyErr_ExceptionMatches(ptr noundef %8) #10
  %tobool5.not.i.i = icmp eq i32 %call4.i.i, 0
  br i1 %tobool5.not.i.i, label %if.end7.i.i, label %if.then6.i.i

if.then6.i.i:                                     ; preds = %if.then3.i.i
  call void @PyErr_WriteUnraisable(ptr noundef nonnull %self) #10
  br label %if.end7.i.i

if.end7.i.i:                                      ; preds = %if.then6.i.i, %if.then3.i.i, %if.then.i.i
  call void @PyErr_SetRaisedException(ptr noundef %call.i19.i) #10
  br label %fileio_dealloc_warn.exit.i

fileio_dealloc_warn.exit.i:                       ; preds = %if.end7.i.i, %land.lhs.true.i.i, %if.then6.i
  %9 = load i64, ptr @_Py_NoneStruct, align 8
  %10 = and i64 %9, 2147483648
  %cmp.i32.not.i = icmp eq i64 %10, 0
  br i1 %cmp.i32.not.i, label %if.end.i25.i, label %if.end11.i

if.end.i25.i:                                     ; preds = %fileio_dealloc_warn.exit.i
  %dec.i26.i = add i64 %9, -1
  store i64 %dec.i26.i, ptr @_Py_NoneStruct, align 8
  %cmp.i27.i = icmp eq i64 %dec.i26.i, 0
  br i1 %cmp.i27.i, label %if.then1.i28.i, label %if.end11.i

if.then1.i28.i:                                   ; preds = %if.end.i25.i
  call void @_Py_Dealloc(ptr noundef nonnull @_Py_NoneStruct) #10
  br label %if.end11.i

if.end11.i:                                       ; preds = %if.then1.i28.i, %if.end.i25.i, %fileio_dealloc_warn.exit.i, %if.end4.i
  %fd.i20.i = getelementptr inbounds %struct.fileio, ptr %self, i64 0, i32 1
  %11 = load i32, ptr %fd.i20.i, align 8
  %cmp.i21.i = icmp sgt i32 %11, -1
  br i1 %cmp.i21.i, label %if.then.i22.i, label %internal_close.exit.i

if.then.i22.i:                                    ; preds = %if.end11.i
  store i32 -1, ptr %fd.i20.i, align 8
  %call.i23.i = call ptr @PyEval_SaveThread() #10
  %call4.i24.i = call i32 @close(i32 noundef %11) #10
  %cmp5.i.i = icmp slt i32 %call4.i24.i, 0
  br i1 %cmp5.i.i, label %internal_close.exit.thread.i, label %if.end8.i.i

if.end8.i.i:                                      ; preds = %if.then.i22.i
  call void @PyEval_RestoreThread(ptr noundef %call.i23.i) #10
  br label %internal_close.exit.i

internal_close.exit.i:                            ; preds = %if.end8.i.i, %if.end11.i
  br i1 %cmp.i, label %if.end15.i, label %return

internal_close.exit.thread.i:                     ; preds = %if.then.i22.i
  %call7.i.i = tail call ptr @__errno_location() #12
  %12 = load i32, ptr %call7.i.i, align 4
  call void @PyEval_RestoreThread(ptr noundef %call.i23.i) #10
  store i32 %12, ptr %call7.i.i, align 4
  %13 = load ptr, ptr @PyExc_OSError, align 8
  %call12.i.i = call ptr @PyErr_SetFromErrno(ptr noundef %13) #10
  br i1 %cmp.i, label %do.body.i, label %if.then19.i

if.end15.i:                                       ; preds = %internal_close.exit.i
  call void @_PyErr_ChainExceptions1(ptr noundef %exc.0.i) #10
  br label %return

do.body.i:                                        ; preds = %internal_close.exit.thread.i
  call void @_PyErr_ChainExceptions1(ptr noundef %exc.0.i) #10
  br label %return

if.then19.i:                                      ; preds = %internal_close.exit.thread.i
  %14 = load i64, ptr %call.i.i, align 8
  %15 = and i64 %14, 2147483648
  %cmp.i35.not.i = icmp eq i64 %15, 0
  br i1 %cmp.i35.not.i, label %if.end.i.i, label %return

if.end.i.i:                                       ; preds = %if.then19.i
  %dec.i.i = add i64 %14, -1
  store i64 %dec.i.i, ptr %call.i.i, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %return

if.then1.i.i:                                     ; preds = %if.end.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %call.i.i) #10
  br label %return

return:                                           ; preds = %if.then1.i.i, %if.end.i.i, %if.then19.i, %do.body.i, %if.end15.i, %internal_close.exit.i, %if.then.i, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ %call.i.i, %if.then.i ], [ null, %if.then19.i ], [ null, %if.then1.i.i ], [ null, %if.end.i.i ], [ null, %do.body.i ], [ null, %if.end15.i ], [ %call.i.i, %internal_close.exit.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_io_FileIO_seekable(ptr nocapture noundef %self, ptr nocapture readnone %_unused_ignored) #1 {
entry:
  %fd.i = getelementptr inbounds %struct.fileio, ptr %self, i64 0, i32 1
  %0 = load i32, ptr %fd.i, align 8
  %cmp.i = icmp slt i32 %0, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %1 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %1, ptr noundef nonnull @.str.32) #10
  br label %_io_FileIO_seekable_impl.exit

if.end.i:                                         ; preds = %entry
  %seekable.i = getelementptr inbounds %struct.fileio, ptr %self, i64 0, i32 2
  %bf.load.i = load i8, ptr %seekable.i, align 4
  %bf.shl.mask.i = and i8 %bf.load.i, 32
  %cmp1.not.i = icmp eq i8 %bf.shl.mask.i, 0
  br i1 %cmp1.not.i, label %if.end7.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i
  %call5.i.i = tail call ptr @PyEval_SaveThread() #10
  %call6.i.i = tail call i64 @lseek64(i32 noundef %0, i64 noundef 0, i32 noundef 1) #10
  tail call void @PyEval_RestoreThread(ptr noundef %call5.i.i) #10
  %bf.load.i.i = load i8, ptr %seekable.i, align 4
  %bf.shl.mask.i.i = and i8 %bf.load.i.i, 32
  %cmp7.not.i.i = icmp eq i8 %bf.shl.mask.i.i, 0
  br i1 %cmp7.not.i.i, label %if.end13.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then2.i
  %2 = lshr i64 %call6.i.i, 59
  %3 = trunc i64 %2 to i8
  %4 = and i8 %3, 16
  %bf.clear.i.i = and i8 %bf.load.i.i, -49
  %5 = or disjoint i8 %4, %bf.clear.i.i
  %bf.set.i.i = xor i8 %5, 16
  store i8 %bf.set.i.i, ptr %seekable.i, align 4
  br label %if.end13.i.i

if.end13.i.i:                                     ; preds = %if.then8.i.i, %if.then2.i
  %cmp14.i.i = icmp slt i64 %call6.i.i, 0
  br i1 %cmp14.i.i, label %if.then16.i.i, label %if.end26.i.i

if.then16.i.i:                                    ; preds = %if.end13.i.i
  %6 = load ptr, ptr @PyExc_OSError, align 8
  %call24.i.i = tail call ptr @PyErr_SetFromErrno(ptr noundef %6) #10
  br label %portable_lseek.exit.i

if.end26.i.i:                                     ; preds = %if.end13.i.i
  %call27.i.i = tail call ptr @PyLong_FromLong(i64 noundef %call6.i.i) #10
  br label %portable_lseek.exit.i

portable_lseek.exit.i:                            ; preds = %if.end26.i.i, %if.then16.i.i
  %retval.0.i.i = phi ptr [ %call27.i.i, %if.end26.i.i ], [ %call24.i.i, %if.then16.i.i ]
  %cmp4.i = icmp eq ptr %retval.0.i.i, null
  br i1 %cmp4.i, label %if.then5.i, label %if.else.i

if.then5.i:                                       ; preds = %portable_lseek.exit.i
  tail call void @PyErr_Clear() #10
  br label %if.end7.i

if.else.i:                                        ; preds = %portable_lseek.exit.i
  %7 = load i64, ptr %retval.0.i.i, align 8
  %8 = and i64 %7, 2147483648
  %cmp.i15.not.i = icmp eq i64 %8, 0
  br i1 %cmp.i15.not.i, label %if.end.i.i, label %if.end7.i

if.end.i.i:                                       ; preds = %if.else.i
  %dec.i.i = add i64 %7, -1
  store i64 %dec.i.i, ptr %retval.0.i.i, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %if.end7.i

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %retval.0.i.i) #10
  br label %if.end7.i

if.end7.i:                                        ; preds = %if.then1.i.i, %if.end.i.i, %if.else.i, %if.then5.i, %if.end.i
  %bf.load9.i = load i8, ptr %seekable.i, align 4
  %bf.shl10.i = shl i8 %bf.load9.i, 2
  %bf.ashr11.i = ashr i8 %bf.shl10.i, 6
  %conv.i = sext i8 %bf.ashr11.i to i64
  %call13.i = tail call ptr @PyBool_FromLong(i64 noundef %conv.i) #10
  br label %_io_FileIO_seekable_impl.exit

_io_FileIO_seekable_impl.exit:                    ; preds = %if.then.i, %if.end7.i
  %retval.0.i = phi ptr [ null, %if.then.i ], [ %call13.i, %if.end7.i ]
  ret ptr %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @_io_FileIO_readable(ptr nocapture noundef readonly %self, ptr nocapture readnone %_unused_ignored) #1 {
entry:
  %fd.i = getelementptr inbounds %struct.fileio, ptr %self, i64 0, i32 1
  %0 = load i32, ptr %fd.i, align 8
  %cmp.i = icmp slt i32 %0, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %1 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %1, ptr noundef nonnull @.str.32) #10
  br label %_io_FileIO_readable_impl.exit

if.end.i:                                         ; preds = %entry
  %readable.i = getelementptr inbounds %struct.fileio, ptr %self, i64 0, i32 2
  %bf.load.i = load i8, ptr %readable.i, align 4
  %bf.lshr.i = lshr i8 %bf.load.i, 1
  %bf.clear.i = and i8 %bf.lshr.i, 1
  %conv.i = zext nneg i8 %bf.clear.i to i64
  %call1.i = tail call ptr @PyBool_FromLong(i64 noundef %conv.i) #10
  br label %_io_FileIO_readable_impl.exit

_io_FileIO_readable_impl.exit:                    ; preds = %if.then.i, %if.end.i
  %retval.0.i = phi ptr [ null, %if.then.i ], [ %call1.i, %if.end.i ]
  ret ptr %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @_io_FileIO_writable(ptr nocapture noundef readonly %self, ptr nocapture readnone %_unused_ignored) #1 {
entry:
  %fd.i = getelementptr inbounds %struct.fileio, ptr %self, i64 0, i32 1
  %0 = load i32, ptr %fd.i, align 8
  %cmp.i = icmp slt i32 %0, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %1 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %1, ptr noundef nonnull @.str.32) #10
  br label %_io_FileIO_writable_impl.exit

if.end.i:                                         ; preds = %entry
  %writable.i = getelementptr inbounds %struct.fileio, ptr %self, i64 0, i32 2
  %bf.load.i = load i8, ptr %writable.i, align 4
  %bf.lshr.i = lshr i8 %bf.load.i, 2
  %bf.clear.i = and i8 %bf.lshr.i, 1
  %conv.i = zext nneg i8 %bf.clear.i to i64
  %call1.i = tail call ptr @PyBool_FromLong(i64 noundef %conv.i) #10
  br label %_io_FileIO_writable_impl.exit

_io_FileIO_writable_impl.exit:                    ; preds = %if.then.i, %if.end.i
  %retval.0.i = phi ptr [ null, %if.then.i ], [ %call1.i, %if.end.i ]
  ret ptr %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @_io_FileIO_fileno(ptr nocapture noundef readonly %self, ptr nocapture readnone %_unused_ignored) #1 {
entry:
  %0 = getelementptr i8, ptr %self, i64 16
  %self.val = load i32, ptr %0, align 8
  %cmp.i = icmp slt i32 %self.val, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %1 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %1, ptr noundef nonnull @.str.32) #10
  br label %_io_FileIO_fileno_impl.exit

if.end.i:                                         ; preds = %entry
  %conv.i = zext nneg i32 %self.val to i64
  %call2.i = tail call ptr @PyLong_FromLong(i64 noundef %conv.i) #10
  br label %_io_FileIO_fileno_impl.exit

_io_FileIO_fileno_impl.exit:                      ; preds = %if.then.i, %if.end.i
  %retval.0.i = phi ptr [ null, %if.then.i ], [ %call2.i, %if.end.i ]
  ret ptr %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @_io_FileIO_isatty(ptr nocapture noundef readonly %self, ptr nocapture readnone %_unused_ignored) #1 {
entry:
  %fd.i = getelementptr inbounds %struct.fileio, ptr %self, i64 0, i32 1
  %0 = load i32, ptr %fd.i, align 8
  %cmp.i = icmp slt i32 %0, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %1 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %1, ptr noundef nonnull @.str.32) #10
  br label %_io_FileIO_isatty_impl.exit

if.end.i:                                         ; preds = %entry
  %call1.i = tail call ptr @PyEval_SaveThread() #10
  %2 = load i32, ptr %fd.i, align 8
  %call3.i = tail call i32 @isatty(i32 noundef %2) #10
  %conv.i = sext i32 %call3.i to i64
  tail call void @PyEval_RestoreThread(ptr noundef %call1.i) #10
  %call4.i = tail call ptr @PyBool_FromLong(i64 noundef %conv.i) #10
  br label %_io_FileIO_isatty_impl.exit

_io_FileIO_isatty_impl.exit:                      ; preds = %if.then.i, %if.end.i
  %retval.0.i = phi ptr [ null, %if.then.i ], [ %call4.i, %if.end.i ]
  ret ptr %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal nonnull ptr @fileio_dealloc_warn(ptr noundef %self, ptr noundef %source) #1 {
entry:
  %fd = getelementptr inbounds %struct.fileio, ptr %self, i64 0, i32 1
  %0 = load i32, ptr %fd, align 8
  %cmp = icmp sgt i32 %0, -1
  br i1 %cmp, label %land.lhs.true, label %if.end8

land.lhs.true:                                    ; preds = %entry
  %closefd = getelementptr inbounds %struct.fileio, ptr %self, i64 0, i32 2
  %bf.load = load i8, ptr %closefd, align 4
  %1 = and i8 %bf.load, 64
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end8, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %call = tail call ptr @PyErr_GetRaisedException() #10
  %call1 = tail call i32 (ptr, i64, ptr, ...) @PyErr_ResourceWarning(ptr noundef %source, i64 noundef 1, ptr noundef nonnull @.str.39, ptr noundef %source) #10
  %tobool2.not = icmp eq i32 %call1, 0
  br i1 %tobool2.not, label %if.end7, label %if.then3

if.then3:                                         ; preds = %if.then
  %2 = load ptr, ptr @PyExc_Warning, align 8
  %call4 = tail call i32 @PyErr_ExceptionMatches(ptr noundef %2) #10
  %tobool5.not = icmp eq i32 %call4, 0
  br i1 %tobool5.not, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.then3
  tail call void @PyErr_WriteUnraisable(ptr noundef nonnull %self) #10
  br label %if.end7

if.end7:                                          ; preds = %if.then3, %if.then6, %if.then
  tail call void @PyErr_SetRaisedException(ptr noundef %call) #10
  br label %if.end8

if.end8:                                          ; preds = %if.end7, %land.lhs.true, %entry
  ret ptr @_Py_NoneStruct
}

declare ptr @_PyIOBase_cannot_pickle(ptr noundef, ptr noundef) #2

declare ptr @_PyArg_UnpackKeywords(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @_Py_convert_optional_to_ssize_t(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @_io_FileIO_readall_impl(ptr nocapture noundef readonly %self) unnamed_addr #1 {
entry:
  %status = alloca %struct.stat, align 8
  %result = alloca ptr, align 8
  %fd = getelementptr inbounds %struct.fileio, ptr %self, i64 0, i32 1
  %0 = load i32, ptr %fd, align 8
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %1, ptr noundef nonnull @.str.32) #10
  br label %return

if.end:                                           ; preds = %entry
  %call1 = tail call ptr @PyEval_SaveThread() #10
  %2 = load i32, ptr %fd, align 8
  %call3 = tail call i64 @lseek64(i32 noundef %2, i64 noundef 0, i32 noundef 1) #10
  %3 = load i32, ptr %fd, align 8
  %call5 = call i32 @_Py_fstat_noraise(i32 noundef %3, ptr noundef nonnull %status) #10
  call void @PyEval_RestoreThread(ptr noundef %call1) #10
  %cmp6 = icmp eq i32 %call5, 0
  %st_size = getelementptr inbounds %struct.stat, ptr %status, i64 0, i32 8
  %4 = load i64, ptr %st_size, align 8
  %end.0 = select i1 %cmp6, i64 %4, i64 -1
  %cmp9 = icmp slt i64 %end.0, 1
  %or.cond.not = icmp ugt i64 %call3, %end.0
  %or.cond = select i1 %cmp9, i1 true, i1 %or.cond.not
  %sub = sub nsw i64 %end.0, %call3
  %cmp14.not = icmp eq i64 %sub, 9223372036854775807
  %add = add nsw i64 %sub, 1
  %5 = select i1 %or.cond, i1 true, i1 %cmp14.not
  %bufsize.0 = select i1 %5, i64 8192, i64 %add
  %call19 = call ptr @PyBytes_FromStringAndSize(ptr noundef null, i64 noundef %bufsize.0) #10
  store ptr %call19, ptr %result, align 8
  %cmp20 = icmp eq ptr %call19, null
  br i1 %cmp20, label %return, label %while.body

while.body:                                       ; preds = %if.end, %if.end55
  %bytes_read.0 = phi i64 [ %add56, %if.end55 ], [ 0, %if.end ]
  %bufsize.1 = phi i64 [ %bufsize.2, %if.end55 ], [ %bufsize.0, %if.end ]
  %cmp23.not = icmp slt i64 %bytes_read.0, %bufsize.1
  br i1 %cmp23.not, label %if.end38, label %if.then24

if.then24:                                        ; preds = %while.body
  %cmp.i36 = icmp ugt i64 %bytes_read.0, 65536
  %shr.i = lshr i64 %bytes_read.0, 3
  %add.i = add nuw nsw i64 %bytes_read.0, 256
  %addend.0.i = select i1 %cmp.i36, i64 %shr.i, i64 %add.i
  %spec.store.select.i = call i64 @llvm.umax.i64(i64 %addend.0.i, i64 8192)
  %add4.i = add i64 %spec.store.select.i, %bytes_read.0
  %or.cond1 = icmp slt i64 %add4.i, 1
  br i1 %or.cond1, label %if.then28, label %if.end29

if.then28:                                        ; preds = %if.then24
  %6 = load ptr, ptr @PyExc_OverflowError, align 8
  call void @PyErr_SetString(ptr noundef %6, ptr noundef nonnull @.str.34) #10
  %7 = load ptr, ptr %result, align 8
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 2147483648
  %cmp.i85.not = icmp eq i64 %9, 0
  br i1 %cmp.i85.not, label %if.end.i78, label %return

if.end.i78:                                       ; preds = %if.then28
  %dec.i79 = add i64 %8, -1
  store i64 %dec.i79, ptr %7, align 8
  %cmp.i80 = icmp eq i64 %dec.i79, 0
  br i1 %cmp.i80, label %if.then1.i81, label %return

if.then1.i81:                                     ; preds = %if.end.i78
  call void @_Py_Dealloc(ptr noundef nonnull %7) #10
  br label %return

if.end29:                                         ; preds = %if.then24
  %10 = load ptr, ptr %result, align 8
  %11 = getelementptr i8, ptr %10, i64 16
  %.val = load i64, ptr %11, align 8
  %cmp31 = icmp slt i64 %.val, %add4.i
  br i1 %cmp31, label %if.then32, label %if.end38

if.then32:                                        ; preds = %if.end29
  %call33 = call i32 @_PyBytes_Resize(ptr noundef nonnull %result, i64 noundef %add4.i) #10
  %cmp34 = icmp slt i32 %call33, 0
  br i1 %cmp34, label %return, label %if.end38

if.end38:                                         ; preds = %if.end29, %if.then32, %while.body
  %bufsize.2 = phi i64 [ %add4.i, %if.then32 ], [ %add4.i, %if.end29 ], [ %bufsize.1, %while.body ]
  %12 = load i32, ptr %fd, align 8
  %13 = load ptr, ptr %result, align 8
  %ob_sval.i = getelementptr inbounds %struct.PyBytesObject, ptr %13, i64 0, i32 2
  %add.ptr = getelementptr i8, ptr %ob_sval.i, i64 %bytes_read.0
  %sub41 = sub i64 %bufsize.2, %bytes_read.0
  %call42 = call i64 @_Py_read(i32 noundef %12, ptr noundef %add.ptr, i64 noundef %sub41) #10
  switch i64 %call42, label %if.end55 [
    i64 0, label %while.end
    i64 -1, label %if.then47
  ]

if.then47:                                        ; preds = %if.end38
  %call48 = tail call ptr @__errno_location() #12
  %14 = load i32, ptr %call48, align 4
  %cmp49 = icmp eq i32 %14, 11
  br i1 %cmp49, label %if.then50, label %if.end54

if.then50:                                        ; preds = %if.then47
  call void @PyErr_Clear() #10
  %cmp51 = icmp sgt i64 %bytes_read.0, 0
  br i1 %cmp51, label %while.end, label %if.end53

if.end53:                                         ; preds = %if.then50
  %15 = load ptr, ptr %result, align 8
  %16 = load i64, ptr %15, align 8
  %17 = and i64 %16, 2147483648
  %cmp.i88.not = icmp eq i64 %17, 0
  br i1 %cmp.i88.not, label %if.end.i69, label %return

if.end.i69:                                       ; preds = %if.end53
  %dec.i70 = add i64 %16, -1
  store i64 %dec.i70, ptr %15, align 8
  %cmp.i71 = icmp eq i64 %dec.i70, 0
  br i1 %cmp.i71, label %if.then1.i72, label %return

if.then1.i72:                                     ; preds = %if.end.i69
  call void @_Py_Dealloc(ptr noundef nonnull %15) #10
  br label %return

if.end54:                                         ; preds = %if.then47
  %18 = load ptr, ptr %result, align 8
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %19, 2147483648
  %cmp.i92.not = icmp eq i64 %20, 0
  br i1 %cmp.i92.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.end54
  %dec.i = add i64 %19, -1
  store i64 %dec.i, ptr %18, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  call void @_Py_Dealloc(ptr noundef nonnull %18) #10
  br label %return

if.end55:                                         ; preds = %if.end38
  %add56 = add i64 %call42, %bytes_read.0
  br label %while.body

while.end:                                        ; preds = %if.end38, %if.then50
  %21 = load ptr, ptr %result, align 8
  %22 = getelementptr i8, ptr %21, i64 16
  %.val35 = load i64, ptr %22, align 8
  %cmp59 = icmp sgt i64 %.val35, %bytes_read.0
  br i1 %cmp59, label %if.then60, label %return

if.then60:                                        ; preds = %while.end
  %call61 = call i32 @_PyBytes_Resize(ptr noundef nonnull %result, i64 noundef %bytes_read.0) #10
  %cmp62 = icmp slt i32 %call61, 0
  %.pre = load ptr, ptr %result, align 8
  %spec.select = select i1 %cmp62, ptr null, ptr %.pre
  br label %return

return:                                           ; preds = %if.then32, %if.then60, %while.end, %if.end.i, %if.then1.i, %if.end54, %if.end.i69, %if.then1.i72, %if.end53, %if.end.i78, %if.then1.i81, %if.then28, %if.end, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ null, %if.end ], [ null, %if.then28 ], [ null, %if.then1.i81 ], [ null, %if.end.i78 ], [ @_Py_NoneStruct, %if.end53 ], [ @_Py_NoneStruct, %if.then1.i72 ], [ @_Py_NoneStruct, %if.end.i69 ], [ null, %if.end54 ], [ null, %if.then1.i ], [ null, %if.end.i ], [ %21, %while.end ], [ %spec.select, %if.then60 ], [ null, %if.then32 ]
  ret ptr %retval.0
}

declare ptr @PyBytes_FromStringAndSize(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i64 @_Py_read(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #3

declare void @PyErr_Clear() local_unnamed_addr #2

declare i32 @_PyBytes_Resize(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @PyErr_SetString(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @PyEval_SaveThread() local_unnamed_addr #2

; Function Attrs: nounwind
declare i64 @lseek64(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

declare i32 @_Py_fstat_noraise(i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @PyEval_RestoreThread(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

declare i32 @PyObject_GetBuffer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @_PyArg_BadArgument(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @PyBuffer_Release(ptr noundef) local_unnamed_addr #2

declare ptr @PyLong_FromSsize_t(i64 noundef) local_unnamed_addr #2

declare i64 @_Py_write(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @_PyArg_CheckPositional(ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @PyLong_AsInt(ptr noundef) local_unnamed_addr #2

declare ptr @PyErr_Occurred() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @portable_lseek(ptr nocapture noundef %self, ptr noundef %posobj, i32 noundef %whence, i1 noundef zeroext %suppress_pipe_error) unnamed_addr #1 {
entry:
  %fd1 = getelementptr inbounds %struct.fileio, ptr %self, i64 0, i32 1
  %0 = load i32, ptr %fd1, align 8
  %cmp = icmp eq ptr %posobj, null
  br i1 %cmp, label %if.end4, label %if.else

if.else:                                          ; preds = %entry
  %call = tail call i64 @PyLong_AsLong(ptr noundef nonnull %posobj) #10
  %call2 = tail call ptr @PyErr_Occurred() #10
  %tobool.not = icmp eq ptr %call2, null
  br i1 %tobool.not, label %if.end4, label %return

if.end4:                                          ; preds = %entry, %if.else
  %pos.0 = phi i64 [ %call, %if.else ], [ 0, %entry ]
  %call5 = tail call ptr @PyEval_SaveThread() #10
  %call6 = tail call i64 @lseek64(i32 noundef %0, i64 noundef %pos.0, i32 noundef %whence) #10
  tail call void @PyEval_RestoreThread(ptr noundef %call5) #10
  %seekable = getelementptr inbounds %struct.fileio, ptr %self, i64 0, i32 2
  %bf.load = load i8, ptr %seekable, align 4
  %bf.shl.mask = and i8 %bf.load, 32
  %cmp7.not = icmp eq i8 %bf.shl.mask, 0
  br i1 %cmp7.not, label %if.end13, label %if.then8

if.then8:                                         ; preds = %if.end4
  %1 = lshr i64 %call6, 59
  %2 = trunc i64 %1 to i8
  %3 = and i8 %2, 16
  %bf.clear = and i8 %bf.load, -49
  %4 = or disjoint i8 %3, %bf.clear
  %bf.set = xor i8 %4, 16
  store i8 %bf.set, ptr %seekable, align 4
  br label %if.end13

if.end13:                                         ; preds = %if.then8, %if.end4
  %cmp14 = icmp slt i64 %call6, 0
  br i1 %cmp14, label %if.then16, label %if.end26

if.then16:                                        ; preds = %if.end13
  br i1 %suppress_pipe_error, label %land.lhs.true, label %if.else23

land.lhs.true:                                    ; preds = %if.then16
  %call19 = tail call ptr @__errno_location() #12
  %5 = load i32, ptr %call19, align 4
  %cmp20 = icmp eq i32 %5, 29
  br i1 %cmp20, label %if.end26, label %if.else23

if.else23:                                        ; preds = %land.lhs.true, %if.then16
  %6 = load ptr, ptr @PyExc_OSError, align 8
  %call24 = tail call ptr @PyErr_SetFromErrno(ptr noundef %6) #10
  br label %return

if.end26:                                         ; preds = %land.lhs.true, %if.end13
  %res.0 = phi i64 [ %call6, %if.end13 ], [ 0, %land.lhs.true ]
  %call27 = tail call ptr @PyLong_FromLong(i64 noundef %res.0) #10
  br label %return

return:                                           ; preds = %if.else, %if.end26, %if.else23
  %retval.0 = phi ptr [ %call27, %if.end26 ], [ %call24, %if.else23 ], [ null, %if.else ]
  ret ptr %retval.0
}

declare i64 @PyLong_AsLong(ptr noundef) local_unnamed_addr #2

declare ptr @PyErr_SetFromErrno(ptr noundef) local_unnamed_addr #2

declare ptr @PyLong_FromLong(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @ftruncate64(i32 noundef, i64 noundef) local_unnamed_addr #4

declare ptr @PyErr_GetRaisedException() local_unnamed_addr #2

declare void @_PyErr_ChainExceptions1(ptr noundef) local_unnamed_addr #2

declare ptr @PyObject_VectorcallMethod(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @close(i32 noundef) local_unnamed_addr #2

declare ptr @PyBool_FromLong(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) local_unnamed_addr #4

declare i32 @PyErr_ResourceWarning(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @PyErr_ExceptionMatches(ptr noundef) local_unnamed_addr #2

declare void @PyErr_WriteUnraisable(ptr noundef) local_unnamed_addr #2

declare void @PyErr_SetRaisedException(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal ptr @get_closed(ptr nocapture noundef readonly %self, ptr nocapture readnone %closure) #1 {
entry:
  %fd = getelementptr inbounds %struct.fileio, ptr %self, i64 0, i32 1
  %0 = load i32, ptr %fd, align 8
  %.lobit = lshr i32 %0, 31
  %conv1 = zext nneg i32 %.lobit to i64
  %call = tail call ptr @PyBool_FromLong(i64 noundef %conv1) #10
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @get_closefd(ptr nocapture noundef readonly %self, ptr nocapture readnone %closure) #1 {
entry:
  %closefd = getelementptr inbounds %struct.fileio, ptr %self, i64 0, i32 2
  %bf.load = load i8, ptr %closefd, align 4
  %bf.lshr = lshr i8 %bf.load, 6
  %bf.clear = and i8 %bf.lshr, 1
  %conv = zext nneg i8 %bf.clear to i64
  %call = tail call ptr @PyBool_FromLong(i64 noundef %conv) #10
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @get_mode(ptr nocapture noundef readonly %self, ptr nocapture readnone %closure) #1 {
entry:
  %0 = getelementptr i8, ptr %self, i64 20
  %self.val = load i8, ptr %0, align 4
  %bf.clear.i = and i8 %self.val, 1
  %tobool.not.i = icmp eq i8 %bf.clear.i, 0
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %1 = and i8 %self.val, 2
  %tobool4.not.i = icmp eq i8 %1, 0
  %.str.8..str.7.i = select i1 %tobool4.not.i, ptr @.str.8, ptr @.str.7
  br label %mode_string.exit

if.end.i:                                         ; preds = %entry
  %2 = and i8 %self.val, 8
  %tobool10.not.i = icmp eq i8 %2, 0
  %3 = and i8 %self.val, 2
  %tobool26.not.i = icmp eq i8 %3, 0
  br i1 %tobool10.not.i, label %if.else20.i, label %if.then11.i

if.then11.i:                                      ; preds = %if.end.i
  %.str.10..str.9.i = select i1 %tobool26.not.i, ptr @.str.10, ptr @.str.9
  br label %mode_string.exit

if.else20.i:                                      ; preds = %if.end.i
  br i1 %tobool26.not.i, label %mode_string.exit, label %if.then27.i

if.then27.i:                                      ; preds = %if.else20.i
  %4 = and i8 %self.val, 4
  %tobool32.not.i = icmp eq i8 %4, 0
  %.str.12..str.11.i = select i1 %tobool32.not.i, ptr @.str.12, ptr @.str.11
  br label %mode_string.exit

mode_string.exit:                                 ; preds = %if.then.i, %if.then11.i, %if.else20.i, %if.then27.i
  %retval.0.i = phi ptr [ %.str.8..str.7.i, %if.then.i ], [ %.str.10..str.9.i, %if.then11.i ], [ %.str.12..str.11.i, %if.then27.i ], [ @.str.13, %if.else20.i ]
  %call1 = tail call ptr @PyUnicode_FromString(ptr noundef nonnull %retval.0.i) #10
  ret ptr %call1
}

declare ptr @PyUnicode_FromString(ptr noundef) local_unnamed_addr #2

declare ptr @PyUnicode_AsUTF8AndSize(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #6

declare i32 @PyObject_IsTrue(ptr noundef) local_unnamed_addr #2

declare i32 @PyUnicode_FSConverter(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @PySys_Audit(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree
declare noundef i32 @open64(ptr nocapture noundef readonly, i32 noundef, ...) local_unnamed_addr #7

declare i32 @PyErr_CheckSignals() local_unnamed_addr #2

declare ptr @PyErr_SetFromErrnoWithFilenameObject(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @PyObject_CallFunction(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @_Py_set_inheritable(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @PyObject_SetAttr(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #9

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
