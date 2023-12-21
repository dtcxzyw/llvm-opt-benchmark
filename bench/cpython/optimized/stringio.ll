; ModuleID = 'bench/cpython/original/stringio.ll'
source_filename = "bench/cpython/original/stringio.ll"
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
%struct.anon.769 = type { %struct.PyGC_Head, %struct.PyVarObject, [2 x ptr] }
%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8 }
%struct._PyArg_Parser = type { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, i32, i32, i32, i32, ptr, ptr }
%struct.PyModuleDef = type { %struct.PyModuleDef_Base, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr }
%struct.PyModuleDef_Base = type { %struct._object, ptr, i64, ptr }

@.str = private unnamed_addr constant [13 x i8] c"_io.StringIO\00", align 1
@stringio_slots = internal global [11 x %struct.PyType_Slot] [%struct.PyType_Slot { i32 52, ptr @stringio_dealloc }, %struct.PyType_Slot { i32 56, ptr @_io_StringIO___init____doc__ }, %struct.PyType_Slot { i32 71, ptr @stringio_traverse }, %struct.PyType_Slot { i32 51, ptr @stringio_clear }, %struct.PyType_Slot { i32 63, ptr @stringio_iternext }, %struct.PyType_Slot { i32 64, ptr @stringio_methods }, %struct.PyType_Slot { i32 72, ptr @stringio_members }, %struct.PyType_Slot { i32 73, ptr @stringio_getset }, %struct.PyType_Slot { i32 60, ptr @_io_StringIO___init__ }, %struct.PyType_Slot { i32 65, ptr @stringio_new }, %struct.PyType_Slot zeroinitializer], align 16
@stringio_spec = hidden local_unnamed_addr global %struct.PyType_Spec { ptr @.str, i32 168, i32 0, i32 17664, ptr @stringio_slots }, align 8
@_io_StringIO___init____doc__ = internal constant [220 x i8] c"StringIO(initial_value='', newline='\\n')\0A--\0A\0AText I/O implementation using an in-memory buffer.\0A\0AThe initial_value argument sets the value of object.  The newline\0Aargument is like the one of TextIOWrapper's constructor.\00", align 16
@stringio_methods = internal global [14 x %struct.PyMethodDef] [%struct.PyMethodDef { ptr @.str.5, ptr @_io_StringIO_close, i32 4, ptr @_io_StringIO_close__doc__ }, %struct.PyMethodDef { ptr @.str.6, ptr @_io_StringIO_getvalue, i32 4, ptr @_io_StringIO_getvalue__doc__ }, %struct.PyMethodDef { ptr @.str.7, ptr @_io_StringIO_read, i32 128, ptr @_io_StringIO_read__doc__ }, %struct.PyMethodDef { ptr @.str.8, ptr @_io_StringIO_readline, i32 128, ptr @_io_StringIO_readline__doc__ }, %struct.PyMethodDef { ptr @.str.9, ptr @_io_StringIO_tell, i32 4, ptr @_io_StringIO_tell__doc__ }, %struct.PyMethodDef { ptr @.str.10, ptr @_io_StringIO_truncate, i32 128, ptr @_io_StringIO_truncate__doc__ }, %struct.PyMethodDef { ptr @.str.11, ptr @_io_StringIO_seek, i32 128, ptr @_io_StringIO_seek__doc__ }, %struct.PyMethodDef { ptr @.str.12, ptr @_io_StringIO_write, i32 8, ptr @_io_StringIO_write__doc__ }, %struct.PyMethodDef { ptr @.str.13, ptr @_io_StringIO_seekable, i32 4, ptr @_io_StringIO_seekable__doc__ }, %struct.PyMethodDef { ptr @.str.14, ptr @_io_StringIO_readable, i32 4, ptr @_io_StringIO_readable__doc__ }, %struct.PyMethodDef { ptr @.str.15, ptr @_io_StringIO_writable, i32 4, ptr @_io_StringIO_writable__doc__ }, %struct.PyMethodDef { ptr @.str.16, ptr @_io_StringIO___getstate__, i32 4, ptr @_io_StringIO___getstate____doc__ }, %struct.PyMethodDef { ptr @.str.17, ptr @_io_StringIO___setstate__, i32 8, ptr @_io_StringIO___setstate____doc__ }, %struct.PyMethodDef zeroinitializer], align 16
@stringio_members = internal global [3 x %struct.PyMemberDef] [%struct.PyMemberDef { ptr @.str.29, i32 19, i64 152, i32 1, ptr null }, %struct.PyMemberDef { ptr @.str.30, i32 19, i64 144, i32 1, ptr null }, %struct.PyMemberDef zeroinitializer], align 16
@stringio_getset = internal global [4 x %struct.PyGetSetDef] [%struct.PyGetSetDef { ptr @.str.31, ptr @_io_StringIO_closed_get, ptr null, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.32, ptr @_io_StringIO_newlines_get, ptr null, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.33, ptr @_io_StringIO_line_buffering_get, ptr null, ptr null, ptr null }, %struct.PyGetSetDef zeroinitializer], align 16
@PyExc_ValueError = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [38 x i8] c"I/O operation on uninitialized object\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"I/O operation on closed file\00", align 1
@_PyRuntime = external global %struct.pyruntimestate, align 8
@PyExc_OSError = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [59 x i8] c"readline() should have returned a str object, not '%.200s'\00", align 1
@PyExc_OverflowError = external local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [26 x i8] c"new buffer size too large\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"close\00", align 1
@_io_StringIO_close__doc__ = internal constant [185 x i8] c"close($self, /)\0A--\0A\0AClose the IO object.\0A\0AAttempting any further operation after the object is closed\0Awill raise a ValueError.\0A\0AThis method has no effect if the file is already closed.\00", align 16
@.str.6 = private unnamed_addr constant [9 x i8] c"getvalue\00", align 1
@_io_StringIO_getvalue__doc__ = internal constant [67 x i8] c"getvalue($self, /)\0A--\0A\0ARetrieve the entire contents of the object.\00", align 16
@.str.7 = private unnamed_addr constant [5 x i8] c"read\00", align 1
@_io_StringIO_read__doc__ = internal constant [179 x i8] c"read($self, size=-1, /)\0A--\0A\0ARead at most size characters, returned as a string.\0A\0AIf the argument is negative or omitted, read until EOF\0Ais reached. Return an empty string at EOF.\00", align 16
@.str.8 = private unnamed_addr constant [9 x i8] c"readline\00", align 1
@_io_StringIO_readline__doc__ = internal constant [111 x i8] c"readline($self, size=-1, /)\0A--\0A\0ARead until newline or EOF.\0A\0AReturns an empty string if EOF is hit immediately.\00", align 16
@.str.9 = private unnamed_addr constant [5 x i8] c"tell\00", align 1
@_io_StringIO_tell__doc__ = internal constant [51 x i8] c"tell($self, /)\0A--\0A\0ATell the current file position.\00", align 16
@.str.10 = private unnamed_addr constant [9 x i8] c"truncate\00", align 1
@_io_StringIO_truncate__doc__ = internal constant [211 x i8] c"truncate($self, pos=None, /)\0A--\0A\0ATruncate size to pos.\0A\0AThe pos argument defaults to the current file position, as\0Areturned by tell().  The current file position is unchanged.\0AReturns the new absolute position.\00", align 16
@.str.11 = private unnamed_addr constant [5 x i8] c"seek\00", align 1
@_io_StringIO_seek__doc__ = internal constant [303 x i8] c"seek($self, pos, whence=0, /)\0A--\0A\0AChange stream position.\0A\0ASeek to character offset pos relative to position indicated by whence:\0A    0  Start of stream (the default).  pos should be >= 0;\0A    1  Current position - pos must be 0;\0A    2  End of stream - pos must be 0.\0AReturns the new absolute position.\00", align 16
@.str.12 = private unnamed_addr constant [6 x i8] c"write\00", align 1
@_io_StringIO_write__doc__ = internal constant [139 x i8] c"write($self, s, /)\0A--\0A\0AWrite string to file.\0A\0AReturns the number of characters written, which is always equal to\0Athe length of the string.\00", align 16
@.str.13 = private unnamed_addr constant [9 x i8] c"seekable\00", align 1
@_io_StringIO_seekable__doc__ = internal constant [68 x i8] c"seekable($self, /)\0A--\0A\0AReturns True if the IO object can be seeked.\00", align 16
@.str.14 = private unnamed_addr constant [9 x i8] c"readable\00", align 1
@_io_StringIO_readable__doc__ = internal constant [66 x i8] c"readable($self, /)\0A--\0A\0AReturns True if the IO object can be read.\00", align 16
@.str.15 = private unnamed_addr constant [9 x i8] c"writable\00", align 1
@_io_StringIO_writable__doc__ = internal constant [69 x i8] c"writable($self, /)\0A--\0A\0AReturns True if the IO object can be written.\00", align 16
@.str.16 = private unnamed_addr constant [13 x i8] c"__getstate__\00", align 1
@_io_StringIO___getstate____doc__ = internal constant [28 x i8] c"__getstate__($self, /)\0A--\0A\0A\00", align 16
@.str.17 = private unnamed_addr constant [13 x i8] c"__setstate__\00", align 1
@_io_StringIO___setstate____doc__ = internal constant [35 x i8] c"__setstate__($self, state, /)\0A--\0A\0A\00", align 16
@_Py_NoneStruct = external global %struct._object, align 8
@.str.18 = private unnamed_addr constant [24 x i8] c"Negative size value %zd\00", align 1
@.str.19 = private unnamed_addr constant [41 x i8] c"Invalid whence (%i, should be 0, 1 or 2)\00", align 1
@.str.20 = private unnamed_addr constant [27 x i8] c"Negative seek position %zd\00", align 1
@.str.21 = private unnamed_addr constant [36 x i8] c"Can't do nonzero cur-relative seeks\00", align 1
@PyExc_TypeError = external local_unnamed_addr global ptr, align 8
@.str.22 = private unnamed_addr constant [35 x i8] c"string argument expected, got '%s'\00", align 1
@.str.23 = private unnamed_addr constant [23 x i8] c"new position too large\00", align 1
@_Py_TrueStruct = external global %struct._longobject, align 8
@.str.24 = private unnamed_addr constant [7 x i8] c"(OOnN)\00", align 1
@.str.25 = private unnamed_addr constant [59 x i8] c"%.200s.__setstate__ argument should be 4-tuple, got %.200s\00", align 1
@.str.26 = private unnamed_addr constant [51 x i8] c"third item of state must be an integer, got %.200s\00", align 1
@.str.27 = private unnamed_addr constant [34 x i8] c"position value cannot be negative\00", align 1
@.str.28 = private unnamed_addr constant [52 x i8] c"fourth item of state should be a dict, got a %.200s\00", align 1
@.str.29 = private unnamed_addr constant [19 x i8] c"__weaklistoffset__\00", align 1
@.str.30 = private unnamed_addr constant [15 x i8] c"__dictoffset__\00", align 1
@.str.31 = private unnamed_addr constant [7 x i8] c"closed\00", align 1
@.str.32 = private unnamed_addr constant [9 x i8] c"newlines\00", align 1
@.str.33 = private unnamed_addr constant [15 x i8] c"line_buffering\00", align 1
@_Py_FalseStruct = external global %struct._longobject, align 8
@_io_StringIO___init__._kwtuple = internal global %struct.anon.769 { %struct.PyGC_Head zeroinitializer, %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr @PyTuple_Type }, i64 2 }, [2 x ptr] [ptr getelementptr (i8, ptr @_PyRuntime, i64 48224), ptr getelementptr (i8, ptr @_PyRuntime, i64 52848)] }, align 8
@PyTuple_Type = external global %struct._typeobject, align 8
@_io_StringIO___init__._keywords = internal constant [3 x ptr] [ptr @.str.34, ptr @.str.35, ptr null], align 16
@.str.34 = private unnamed_addr constant [14 x i8] c"initial_value\00", align 1
@.str.35 = private unnamed_addr constant [8 x i8] c"newline\00", align 1
@_io_StringIO___init__._parser = internal global %struct._PyArg_Parser { ptr null, ptr @_io_StringIO___init__._keywords, ptr @.str.36, ptr null, %struct._PyOnceFlag zeroinitializer, i32 0, i32 0, i32 0, i32 0, ptr getelementptr (i8, ptr @_io_StringIO___init__._kwtuple, i64 16), ptr null }, align 8
@.str.36 = private unnamed_addr constant [9 x i8] c"StringIO\00", align 1
@.str.37 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.38 = private unnamed_addr constant [40 x i8] c"newline must be str or None, not %.200s\00", align 1
@.str.39 = private unnamed_addr constant [26 x i8] c"illegal newline value: %R\00", align 1
@.str.40 = private unnamed_addr constant [46 x i8] c"initial_value must be str or None, not %.200s\00", align 1
@_PyIO_Module = external global %struct.PyModuleDef, align 8

; Function Attrs: nounwind uwtable
define internal void @stringio_dealloc(ptr noundef %self) #0 {
entry:
  %0 = getelementptr i8, ptr %self, i64 8
  %self.val = load ptr, ptr %0, align 8
  %add.ptr.i.i = getelementptr i8, ptr %self, i64 -16
  %1 = getelementptr i8, ptr %self, i64 -8
  %call.val.i = load i64, ptr %1, align 8
  %and.i.i = and i64 %call.val.i, -4
  %2 = inttoptr i64 %and.i.i to ptr
  %call.val6.i = load i64, ptr %add.ptr.i.i, align 8
  %3 = inttoptr i64 %call.val6.i to ptr
  store i64 %call.val6.i, ptr %2, align 8
  %_gc_prev.i.i = getelementptr inbounds i8, ptr %3, i64 8
  %4 = load i64, ptr %_gc_prev.i.i, align 8
  %and.i7.i = and i64 %4, 3
  %or.i.i = or disjoint i64 %and.i7.i, %and.i.i
  store i64 %or.i.i, ptr %_gc_prev.i.i, align 8
  store i64 0, ptr %add.ptr.i.i, align 8
  %5 = load i64, ptr %1, align 8
  %and.i = and i64 %5, 1
  store i64 %and.i, ptr %1, align 8
  %ok = getelementptr inbounds i8, ptr %self, i64 112
  store i8 0, ptr %ok, align 8
  %buf = getelementptr inbounds i8, ptr %self, i64 16
  %6 = load ptr, ptr %buf, align 8
  %tobool.not = icmp eq ptr %6, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @PyMem_Free(ptr noundef nonnull %6) #6
  store ptr null, ptr %buf, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %writer = getelementptr inbounds i8, ptr %self, i64 56
  tail call void @_PyUnicodeWriter_Dealloc(ptr noundef nonnull %writer) #6
  %call3 = tail call i32 @stringio_clear(ptr noundef nonnull %self)
  %weakreflist = getelementptr inbounds i8, ptr %self, i64 152
  %7 = load ptr, ptr %weakreflist, align 8
  %cmp.not = icmp eq ptr %7, null
  br i1 %cmp.not, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end
  tail call void @PyObject_ClearWeakRefs(ptr noundef nonnull %self) #6
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %if.end
  %tp_free = getelementptr inbounds i8, ptr %self.val, i64 320
  %8 = load ptr, ptr %tp_free, align 8
  tail call void %8(ptr noundef nonnull %self) #6
  %9 = load i64, ptr %self.val, align 8
  %10 = and i64 %9, 2147483648
  %cmp.i7.not = icmp eq i64 %10, 0
  br i1 %cmp.i7.not, label %if.end.i, label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end5
  %dec.i = add i64 %9, -1
  store i64 %dec.i, ptr %self.val, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %self.val) #6
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.end5, %if.then1.i, %if.end.i
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @stringio_traverse(ptr nocapture noundef readonly %self, ptr nocapture noundef readonly %visit, ptr noundef %arg) #0 {
entry:
  %0 = getelementptr i8, ptr %self, i64 8
  %self.val = load ptr, ptr %0, align 8
  %tobool.not = icmp eq ptr %self.val, null
  br i1 %tobool.not, label %do.body6, label %if.then

if.then:                                          ; preds = %entry
  %call2 = tail call i32 %visit(ptr noundef nonnull %self.val, ptr noundef %arg) #6
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %do.body6, label %return

do.body6:                                         ; preds = %if.then, %entry
  %readnl = getelementptr inbounds i8, ptr %self, i64 128
  %1 = load ptr, ptr %readnl, align 8
  %tobool7.not = icmp eq ptr %1, null
  br i1 %tobool7.not, label %do.body17, label %if.then8

if.then8:                                         ; preds = %do.body6
  %call11 = tail call i32 %visit(ptr noundef nonnull %1, ptr noundef %arg) #6
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %do.body17, label %return

do.body17:                                        ; preds = %if.then8, %do.body6
  %writenl = getelementptr inbounds i8, ptr %self, i64 136
  %2 = load ptr, ptr %writenl, align 8
  %tobool18.not = icmp eq ptr %2, null
  br i1 %tobool18.not, label %do.body28, label %if.then19

if.then19:                                        ; preds = %do.body17
  %call22 = tail call i32 %visit(ptr noundef nonnull %2, ptr noundef %arg) #6
  %tobool23.not = icmp eq i32 %call22, 0
  br i1 %tobool23.not, label %do.body28, label %return

do.body28:                                        ; preds = %if.then19, %do.body17
  %decoder = getelementptr inbounds i8, ptr %self, i64 120
  %3 = load ptr, ptr %decoder, align 8
  %tobool29.not = icmp eq ptr %3, null
  br i1 %tobool29.not, label %do.body39, label %if.then30

if.then30:                                        ; preds = %do.body28
  %call33 = tail call i32 %visit(ptr noundef nonnull %3, ptr noundef %arg) #6
  %tobool34.not = icmp eq i32 %call33, 0
  br i1 %tobool34.not, label %do.body39, label %return

do.body39:                                        ; preds = %if.then30, %do.body28
  %dict = getelementptr inbounds i8, ptr %self, i64 144
  %4 = load ptr, ptr %dict, align 8
  %tobool40.not = icmp eq ptr %4, null
  br i1 %tobool40.not, label %do.end49, label %if.then41

if.then41:                                        ; preds = %do.body39
  %call44 = tail call i32 %visit(ptr noundef nonnull %4, ptr noundef %arg) #6
  %tobool45.not = icmp eq i32 %call44, 0
  br i1 %tobool45.not, label %do.end49, label %return

do.end49:                                         ; preds = %do.body39, %if.then41
  br label %return

return:                                           ; preds = %if.then41, %if.then30, %if.then19, %if.then8, %if.then, %do.end49
  %retval.0 = phi i32 [ 0, %do.end49 ], [ %call2, %if.then ], [ %call11, %if.then8 ], [ %call22, %if.then19 ], [ %call33, %if.then30 ], [ %call44, %if.then41 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @stringio_clear(ptr nocapture noundef %self) #0 {
entry:
  %readnl = getelementptr inbounds i8, ptr %self, i64 128
  %0 = load ptr, ptr %readnl, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %do.body1, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %readnl, align 8
  %1 = load i64, ptr %0, align 8
  %2 = and i64 %1, 2147483648
  %cmp.i50.not = icmp eq i64 %2, 0
  br i1 %cmp.i50.not, label %if.end.i43, label %do.body1

if.end.i43:                                       ; preds = %if.then
  %dec.i44 = add i64 %1, -1
  store i64 %dec.i44, ptr %0, align 8
  %cmp.i45 = icmp eq i64 %dec.i44, 0
  br i1 %cmp.i45, label %if.then1.i46, label %do.body1

if.then1.i46:                                     ; preds = %if.end.i43
  tail call void @_Py_Dealloc(ptr noundef nonnull %0) #6
  br label %do.body1

do.body1:                                         ; preds = %if.end.i43, %if.then1.i46, %if.then, %entry
  %writenl = getelementptr inbounds i8, ptr %self, i64 136
  %3 = load ptr, ptr %writenl, align 8
  %cmp4.not = icmp eq ptr %3, null
  br i1 %cmp4.not, label %do.body8, label %if.then5

if.then5:                                         ; preds = %do.body1
  store ptr null, ptr %writenl, align 8
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 2147483648
  %cmp.i53.not = icmp eq i64 %5, 0
  br i1 %cmp.i53.not, label %if.end.i34, label %do.body8

if.end.i34:                                       ; preds = %if.then5
  %dec.i35 = add i64 %4, -1
  store i64 %dec.i35, ptr %3, align 8
  %cmp.i36 = icmp eq i64 %dec.i35, 0
  br i1 %cmp.i36, label %if.then1.i37, label %do.body8

if.then1.i37:                                     ; preds = %if.end.i34
  tail call void @_Py_Dealloc(ptr noundef nonnull %3) #6
  br label %do.body8

do.body8:                                         ; preds = %if.end.i34, %if.then1.i37, %if.then5, %do.body1
  %decoder = getelementptr inbounds i8, ptr %self, i64 120
  %6 = load ptr, ptr %decoder, align 8
  %cmp11.not = icmp eq ptr %6, null
  br i1 %cmp11.not, label %do.body15, label %if.then12

if.then12:                                        ; preds = %do.body8
  store ptr null, ptr %decoder, align 8
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 2147483648
  %cmp.i57.not = icmp eq i64 %8, 0
  br i1 %cmp.i57.not, label %if.end.i25, label %do.body15

if.end.i25:                                       ; preds = %if.then12
  %dec.i26 = add i64 %7, -1
  store i64 %dec.i26, ptr %6, align 8
  %cmp.i27 = icmp eq i64 %dec.i26, 0
  br i1 %cmp.i27, label %if.then1.i28, label %do.body15

if.then1.i28:                                     ; preds = %if.end.i25
  tail call void @_Py_Dealloc(ptr noundef nonnull %6) #6
  br label %do.body15

do.body15:                                        ; preds = %if.end.i25, %if.then1.i28, %if.then12, %do.body8
  %dict = getelementptr inbounds i8, ptr %self, i64 144
  %9 = load ptr, ptr %dict, align 8
  %cmp18.not = icmp eq ptr %9, null
  br i1 %cmp18.not, label %do.end21, label %if.then19

if.then19:                                        ; preds = %do.body15
  store ptr null, ptr %dict, align 8
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 2147483648
  %cmp.i61.not = icmp eq i64 %11, 0
  br i1 %cmp.i61.not, label %if.end.i, label %do.end21

if.end.i:                                         ; preds = %if.then19
  %dec.i = add i64 %10, -1
  store i64 %dec.i, ptr %9, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %do.end21

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %9) #6
  br label %do.end21

do.end21:                                         ; preds = %do.body15, %if.then19, %if.then1.i, %if.end.i
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @stringio_iternext(ptr noundef %self) #0 {
entry:
  %self.addr.i = alloca ptr, align 8
  %consumed.i = alloca i64, align 8
  %ok = getelementptr inbounds i8, ptr %self, i64 112
  %0 = load i8, ptr %ok, align 8
  %cmp = icmp slt i8 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %1, ptr noundef nonnull @.str.1) #6
  br label %return

if.end:                                           ; preds = %entry
  %closed = getelementptr inbounds i8, ptr %self, i64 113
  %2 = load i8, ptr %closed, align 1
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %3, ptr noundef nonnull @.str.2) #6
  br label %return

if.end3:                                          ; preds = %if.end
  %call = tail call fastcc i32 @realize(ptr noundef nonnull %self), !range !5
  %cmp4 = icmp slt i32 %call, 0
  br i1 %cmp4, label %return, label %if.end7

if.end7:                                          ; preds = %if.end3
  %module_state = getelementptr inbounds i8, ptr %self, i64 160
  %4 = load ptr, ptr %module_state, align 8
  %PyStringIO_Type = getelementptr inbounds i8, ptr %4, i64 104
  %5 = load ptr, ptr %PyStringIO_Type, align 8
  %6 = getelementptr i8, ptr %self, i64 8
  %self.val = load ptr, ptr %6, align 8
  %cmp.i19.not = icmp eq ptr %self.val, %5
  br i1 %cmp.i19.not, label %if.then10, label %if.else

if.then10:                                        ; preds = %if.end7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %consumed.i)
  %pos.i = getelementptr inbounds i8, ptr %self, i64 24
  %7 = load i64, ptr %pos.i, align 8
  %string_size.i = getelementptr inbounds i8, ptr %self, i64 32
  %8 = load i64, ptr %string_size.i, align 8
  %cmp.not.i = icmp slt i64 %7, %8
  br i1 %cmp.not.i, label %if.end.i20, label %if.then.i

if.then.i:                                        ; preds = %if.then10
  %call.i = tail call ptr @PyUnicode_New(i64 noundef 0, i32 noundef 0) #6
  br label %if.end21

if.end.i20:                                       ; preds = %if.then10
  %buf.i = getelementptr inbounds i8, ptr %self, i64 16
  %9 = load ptr, ptr %buf.i, align 8
  %add.ptr.i = getelementptr i32, ptr %9, i64 %7
  %sub.i = sub i64 %8, %7
  %add.ptr11.i = getelementptr i32, ptr %9, i64 %8
  %10 = load i32, ptr %add.ptr11.i, align 4
  store i32 0, ptr %add.ptr11.i, align 4
  %readtranslate.i = getelementptr inbounds i8, ptr %self, i64 115
  %11 = load i8, ptr %readtranslate.i, align 1
  %conv.i21 = sext i8 %11 to i32
  %readuniversal.i = getelementptr inbounds i8, ptr %self, i64 114
  %12 = load i8, ptr %readuniversal.i, align 2
  %conv12.i = sext i8 %12 to i32
  %readnl.i = getelementptr inbounds i8, ptr %self, i64 128
  %13 = load ptr, ptr %readnl.i, align 8
  %call13.i = call i64 @_PyIO_find_line_ending(i32 noundef %conv.i21, i32 noundef %conv12.i, ptr noundef %13, i32 noundef 4, ptr noundef %add.ptr.i, ptr noundef nonnull %add.ptr11.i, ptr noundef nonnull %consumed.i) #6
  store i32 %10, ptr %add.ptr11.i, align 4
  %cmp14.i = icmp slt i64 %call13.i, 0
  %spec.select.i = select i1 %cmp14.i, i64 %sub.i, i64 %call13.i
  %14 = load i64, ptr %pos.i, align 8
  %add.i = add i64 %14, %spec.select.i
  store i64 %add.i, ptr %pos.i, align 8
  %call19.i = call ptr @PyUnicode_FromKindAndData(i32 noundef 4, ptr noundef %add.ptr.i, i64 noundef %spec.select.i) #6
  br label %if.end21

if.else:                                          ; preds = %if.end7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %self.addr.i)
  store ptr %self, ptr %self.addr.i, align 8
  %call.i22 = call ptr @PyObject_VectorcallMethod(ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 573), ptr noundef nonnull %self.addr.i, i64 noundef -9223372036854775807, ptr noundef null) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %self.addr.i)
  %tobool13.not = icmp eq ptr %call.i22, null
  br i1 %tobool13.not, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.else
  %15 = getelementptr i8, ptr %call.i22, i64 8
  %call12.val = load ptr, ptr %15, align 8
  %16 = getelementptr i8, ptr %call12.val, i64 168
  %call14.val = load i64, ptr %16, align 8
  %17 = and i64 %call14.val, 268435456
  %tobool16.not = icmp eq i64 %17, 0
  br i1 %tobool16.not, label %if.then17, label %if.end25

if.then17:                                        ; preds = %land.lhs.true
  %18 = load ptr, ptr @PyExc_OSError, align 8
  %tp_name = getelementptr inbounds i8, ptr %call12.val, i64 24
  %19 = load ptr, ptr %tp_name, align 8
  %call19 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %18, ptr noundef nonnull @.str.3, ptr noundef %19) #6
  %20 = load i64, ptr %call.i22, align 8
  %21 = and i64 %20, 2147483648
  %cmp.i41.not = icmp eq i64 %21, 0
  br i1 %cmp.i41.not, label %if.end.i34, label %return

if.end.i34:                                       ; preds = %if.then17
  %dec.i35 = add i64 %20, -1
  store i64 %dec.i35, ptr %call.i22, align 8
  %cmp.i36 = icmp eq i64 %dec.i35, 0
  br i1 %cmp.i36, label %if.then1.i37, label %return

if.then1.i37:                                     ; preds = %if.end.i34
  call void @_Py_Dealloc(ptr noundef nonnull %call.i22) #6
  br label %return

if.end21:                                         ; preds = %if.end.i20, %if.then.i
  %retval.0.i = phi ptr [ %call.i, %if.then.i ], [ %call19.i, %if.end.i20 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %consumed.i)
  %cmp22 = icmp eq ptr %retval.0.i, null
  br i1 %cmp22, label %return, label %if.end25

if.end25:                                         ; preds = %land.lhs.true, %if.end21
  %line.030 = phi ptr [ %retval.0.i, %if.end21 ], [ %call.i22, %land.lhs.true ]
  %22 = getelementptr i8, ptr %line.030, i64 16
  %line.0.val = load i64, ptr %22, align 8
  %cmp27 = icmp eq i64 %line.0.val, 0
  br i1 %cmp27, label %if.then29, label %return

if.then29:                                        ; preds = %if.end25
  %23 = load i64, ptr %line.030, align 8
  %24 = and i64 %23, 2147483648
  %cmp.i44.not = icmp eq i64 %24, 0
  br i1 %cmp.i44.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.then29
  %dec.i = add i64 %23, -1
  store i64 %dec.i, ptr %line.030, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  call void @_Py_Dealloc(ptr noundef nonnull %line.030) #6
  br label %return

return:                                           ; preds = %if.else, %if.end25, %if.end.i, %if.then1.i, %if.then29, %if.end21, %if.end.i34, %if.then1.i37, %if.then17, %if.end3, %if.then2, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ null, %if.then2 ], [ null, %if.end3 ], [ null, %if.then17 ], [ null, %if.then1.i37 ], [ null, %if.end.i34 ], [ null, %if.end21 ], [ null, %if.then29 ], [ null, %if.then1.i ], [ null, %if.end.i ], [ %line.030, %if.end25 ], [ null, %if.else ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @_io_StringIO___init__(ptr noundef %self, ptr noundef %args, ptr noundef %kwargs) #0 {
entry:
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
  %call14 = call ptr @_PyArg_UnpackKeywords(ptr noundef nonnull %ob_item26, i64 noundef %args.val, ptr noundef %kwargs, ptr noundef null, ptr noundef nonnull @_io_StringIO___init__._parser, i32 noundef 0, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %argsbuf) #6
  %tobool17.not = icmp eq ptr %call14, null
  br i1 %tobool17.not, label %exit, label %if.end

if.end:                                           ; preds = %cond.end, %cond.end15
  %cond1631 = phi ptr [ %call14, %cond.end15 ], [ %ob_item, %cond.end ]
  %add2530 = phi i64 [ %add24, %cond.end15 ], [ %args.val, %cond.end ]
  %tobool18.not = icmp eq i64 %add2530, 0
  br i1 %tobool18.not, label %land.lhs.true.i, label %if.end20

if.end20:                                         ; preds = %if.end
  %2 = load ptr, ptr %cond1631, align 8
  %tobool21.not = icmp ne ptr %2, null
  %tobool24.not = icmp eq i64 %add2530, 1
  %or.cond = and i1 %tobool24.not, %tobool21.not
  br i1 %or.cond, label %land.lhs.true.i, label %skip_optional_pos

skip_optional_pos:                                ; preds = %if.end20
  %arrayidx28 = getelementptr i8, ptr %cond1631, i64 8
  %3 = load ptr, ptr %arrayidx28, align 8
  %cmp.i = icmp eq ptr %3, @_Py_NoneStruct
  br i1 %cmp.i, label %if.end53.i, label %if.else.i

if.else.i:                                        ; preds = %skip_optional_pos
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %land.lhs.true.i, label %if.then1.i

if.then1.i:                                       ; preds = %if.else.i
  %4 = getelementptr i8, ptr %3, i64 8
  %newline_obj.val74.i = load ptr, ptr %4, align 8
  %5 = getelementptr i8, ptr %newline_obj.val74.i, i64 168
  %call.val.i = load i64, ptr %5, align 8
  %6 = and i64 %call.val.i, 268435456
  %tobool3.not.i = icmp eq i64 %6, 0
  br i1 %tobool3.not.i, label %if.then4.i, label %if.end.i

if.then4.i:                                       ; preds = %if.then1.i
  %7 = load ptr, ptr @PyExc_TypeError, align 8
  %tp_name.i = getelementptr inbounds i8, ptr %newline_obj.val74.i, i64 24
  %8 = load ptr, ptr %tp_name.i, align 8
  %call6.i = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %7, ptr noundef nonnull @.str.38, ptr noundef %8) #6
  br label %exit

if.end.i:                                         ; preds = %if.then1.i
  %call7.i = call ptr @PyUnicode_AsUTF8(ptr noundef nonnull %3) #6
  %cmp8.i = icmp eq ptr %call7.i, null
  br i1 %cmp8.i, label %exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end20, %if.end, %if.end.i, %if.else.i
  %value.13546 = phi ptr [ %2, %if.else.i ], [ %2, %if.end.i ], [ null, %if.end ], [ %2, %if.end20 ]
  %newline_obj.03745 = phi ptr [ null, %if.else.i ], [ %3, %if.end.i ], [ null, %if.end ], [ null, %if.end20 ]
  %newline.0.ph.i = phi ptr [ @.str.37, %if.else.i ], [ %call7.i, %if.end.i ], [ @.str.37, %if.end ], [ @.str.37, %if.end20 ]
  %9 = load i8, ptr %newline.0.ph.i, align 1
  switch i8 %9, label %if.then51.i [
    i8 0, label %if.end53.i
    i8 10, label %land.lhs.true21.i
    i8 13, label %land.lhs.true31.i
  ]

land.lhs.true21.i:                                ; preds = %land.lhs.true.i
  %arrayidx22.i = getelementptr i8, ptr %newline.0.ph.i, i64 1
  %10 = load i8, ptr %arrayidx22.i, align 1
  %cmp24.i = icmp eq i8 %10, 0
  br i1 %cmp24.i, label %if.end53.i, label %if.then51.i

land.lhs.true31.i:                                ; preds = %land.lhs.true.i
  %arrayidx32.i = getelementptr i8, ptr %newline.0.ph.i, i64 1
  %11 = load i8, ptr %arrayidx32.i, align 1
  switch i8 %11, label %if.then51.i [
    i8 0, label %if.end53.i
    i8 10, label %land.lhs.true46.i
  ]

land.lhs.true46.i:                                ; preds = %land.lhs.true31.i
  %arrayidx47.i = getelementptr i8, ptr %newline.0.ph.i, i64 2
  %12 = load i8, ptr %arrayidx47.i, align 1
  %cmp49.i = icmp eq i8 %12, 0
  br i1 %cmp49.i, label %if.end53.i, label %if.then51.i

if.then51.i:                                      ; preds = %land.lhs.true46.i, %land.lhs.true31.i, %land.lhs.true21.i, %land.lhs.true.i
  %13 = load ptr, ptr @PyExc_ValueError, align 8
  %call52.i = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %13, ptr noundef nonnull @.str.39, ptr noundef %newline_obj.03745) #6
  br label %exit

if.end53.i:                                       ; preds = %land.lhs.true46.i, %land.lhs.true31.i, %land.lhs.true21.i, %land.lhs.true.i, %skip_optional_pos
  %cmp.i39 = phi i1 [ false, %land.lhs.true.i ], [ false, %land.lhs.true46.i ], [ false, %land.lhs.true31.i ], [ false, %land.lhs.true21.i ], [ true, %skip_optional_pos ]
  %value.136 = phi ptr [ %value.13546, %land.lhs.true.i ], [ %value.13546, %land.lhs.true46.i ], [ %value.13546, %land.lhs.true31.i ], [ %value.13546, %land.lhs.true21.i ], [ %2, %skip_optional_pos ]
  %newline.0111.i = phi ptr [ %newline.0.ph.i, %land.lhs.true.i ], [ %newline.0.ph.i, %land.lhs.true46.i ], [ %newline.0.ph.i, %land.lhs.true31.i ], [ %newline.0.ph.i, %land.lhs.true21.i ], [ null, %skip_optional_pos ]
  %tobool54.i = icmp ne ptr %value.136, null
  %cmp56.i = icmp ne ptr %value.136, @_Py_NoneStruct
  %or.cond.i = and i1 %tobool54.i, %cmp56.i
  br i1 %or.cond.i, label %land.lhs.true58.i, label %if.end66.i

land.lhs.true58.i:                                ; preds = %if.end53.i
  %14 = getelementptr i8, ptr %value.136, i64 8
  %value.val73.i = load ptr, ptr %14, align 8
  %15 = getelementptr i8, ptr %value.val73.i, i64 168
  %call59.val.i = load i64, ptr %15, align 8
  %16 = and i64 %call59.val.i, 268435456
  %tobool61.not.i = icmp eq i64 %16, 0
  br i1 %tobool61.not.i, label %if.then62.i, label %if.end66.i

if.then62.i:                                      ; preds = %land.lhs.true58.i
  %17 = load ptr, ptr @PyExc_TypeError, align 8
  %tp_name64.i = getelementptr inbounds i8, ptr %value.val73.i, i64 24
  %18 = load ptr, ptr %tp_name64.i, align 8
  %call65.i = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %17, ptr noundef nonnull @.str.40, ptr noundef %18) #6
  br label %exit

if.end66.i:                                       ; preds = %land.lhs.true58.i, %if.end53.i
  %ok.i = getelementptr inbounds i8, ptr %self, i64 112
  store i8 0, ptr %ok.i, align 8
  %writer.i = getelementptr inbounds i8, ptr %self, i64 56
  call void @_PyUnicodeWriter_Dealloc(ptr noundef nonnull %writer.i) #6
  %readnl.i = getelementptr inbounds i8, ptr %self, i64 128
  %19 = load ptr, ptr %readnl.i, align 8
  %cmp67.not.i = icmp eq ptr %19, null
  br i1 %cmp67.not.i, label %do.body71.i, label %if.then69.i

if.then69.i:                                      ; preds = %if.end66.i
  store ptr null, ptr %readnl.i, align 8
  %20 = load i64, ptr %19, align 8
  %21 = and i64 %20, 2147483648
  %cmp.i188.not.i = icmp eq i64 %21, 0
  br i1 %cmp.i188.not.i, label %if.end.i181.i, label %do.body71.i

if.end.i181.i:                                    ; preds = %if.then69.i
  %dec.i182.i = add i64 %20, -1
  store i64 %dec.i182.i, ptr %19, align 8
  %cmp.i183.i = icmp eq i64 %dec.i182.i, 0
  br i1 %cmp.i183.i, label %if.then1.i184.i, label %do.body71.i

if.then1.i184.i:                                  ; preds = %if.end.i181.i
  call void @_Py_Dealloc(ptr noundef nonnull %19) #6
  br label %do.body71.i

do.body71.i:                                      ; preds = %if.then1.i184.i, %if.end.i181.i, %if.then69.i, %if.end66.i
  %writenl.i = getelementptr inbounds i8, ptr %self, i64 136
  %22 = load ptr, ptr %writenl.i, align 8
  %cmp74.not.i = icmp eq ptr %22, null
  br i1 %cmp74.not.i, label %do.body79.i, label %if.then76.i

if.then76.i:                                      ; preds = %do.body71.i
  store ptr null, ptr %writenl.i, align 8
  %23 = load i64, ptr %22, align 8
  %24 = and i64 %23, 2147483648
  %cmp.i191.not.i = icmp eq i64 %24, 0
  br i1 %cmp.i191.not.i, label %if.end.i172.i, label %do.body79.i

if.end.i172.i:                                    ; preds = %if.then76.i
  %dec.i173.i = add i64 %23, -1
  store i64 %dec.i173.i, ptr %22, align 8
  %cmp.i174.i = icmp eq i64 %dec.i173.i, 0
  br i1 %cmp.i174.i, label %if.then1.i175.i, label %do.body79.i

if.then1.i175.i:                                  ; preds = %if.end.i172.i
  call void @_Py_Dealloc(ptr noundef nonnull %22) #6
  br label %do.body79.i

do.body79.i:                                      ; preds = %if.then1.i175.i, %if.end.i172.i, %if.then76.i, %do.body71.i
  %decoder.i = getelementptr inbounds i8, ptr %self, i64 120
  %25 = load ptr, ptr %decoder.i, align 8
  %cmp82.not.i = icmp eq ptr %25, null
  br i1 %cmp82.not.i, label %do.end86.i, label %if.then84.i

if.then84.i:                                      ; preds = %do.body79.i
  store ptr null, ptr %decoder.i, align 8
  %26 = load i64, ptr %25, align 8
  %27 = and i64 %26, 2147483648
  %cmp.i195.not.i = icmp eq i64 %27, 0
  br i1 %cmp.i195.not.i, label %if.end.i.i, label %do.end86.i

if.end.i.i:                                       ; preds = %if.then84.i
  %dec.i.i = add i64 %26, -1
  store i64 %dec.i.i, ptr %25, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %do.end86.i

if.then1.i.i:                                     ; preds = %if.end.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %25) #6
  br label %do.end86.i

do.end86.i:                                       ; preds = %if.then1.i.i, %if.end.i.i, %if.then84.i, %do.body79.i
  br i1 %cmp.i39, label %lor.end.thread.i, label %if.then88.i

lor.end.thread.i:                                 ; preds = %do.end86.i
  %readuniversal120.i = getelementptr inbounds i8, ptr %self, i64 114
  store i8 1, ptr %readuniversal120.i, align 2
  %readtranslate122.i = getelementptr inbounds i8, ptr %self, i64 115
  store i8 1, ptr %readtranslate122.i, align 1
  br label %if.end118.i

if.then88.i:                                      ; preds = %do.end86.i
  %call89.i = call ptr @PyUnicode_FromString(ptr noundef nonnull %newline.0111.i) #6
  store ptr %call89.i, ptr %readnl.i, align 8
  %cmp92.i = icmp eq ptr %call89.i, null
  br i1 %cmp92.i, label %exit, label %land.lhs.true109.i

land.lhs.true109.i:                               ; preds = %if.then88.i
  %28 = load i8, ptr %newline.0111.i, align 1
  %cmp101.i = icmp eq i8 %28, 0
  %29 = zext i1 %cmp101.i to i8
  %readuniversal.i = getelementptr inbounds i8, ptr %self, i64 114
  store i8 %29, ptr %readuniversal.i, align 2
  %readtranslate.i = getelementptr inbounds i8, ptr %self, i64 115
  store i8 0, ptr %readtranslate.i, align 1
  %30 = load i8, ptr %newline.0111.i, align 1
  %cmp112.i = icmp eq i8 %30, 13
  br i1 %cmp112.i, label %if.then114.i, label %if.end118.i

if.then114.i:                                     ; preds = %land.lhs.true109.i
  %31 = load i32, ptr %call89.i, align 8
  %add.i.i.i = add i32 %31, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %_Py_NewRef.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then114.i
  store i32 %add.i.i.i, ptr %call89.i, align 8
  br label %_Py_NewRef.exit.i

_Py_NewRef.exit.i:                                ; preds = %if.end.i.i.i, %if.then114.i
  store ptr %call89.i, ptr %writenl.i, align 8
  br label %if.end118.i

if.end118.i:                                      ; preds = %_Py_NewRef.exit.i, %land.lhs.true109.i, %lor.end.thread.i
  %readtranslate124.i = phi ptr [ %readtranslate122.i, %lor.end.thread.i ], [ %readtranslate.i, %_Py_NewRef.exit.i ], [ %readtranslate.i, %land.lhs.true109.i ]
  %readuniversal123.i = phi ptr [ %readuniversal120.i, %lor.end.thread.i ], [ %readuniversal.i, %_Py_NewRef.exit.i ], [ %readuniversal.i, %land.lhs.true109.i ]
  %32 = getelementptr i8, ptr %self, i64 8
  %self.val.i = load ptr, ptr %32, align 8
  %call.i.i = call ptr @PyType_GetModuleByDef(ptr noundef %self.val.i, ptr noundef nonnull @_PyIO_Module) #6
  %33 = getelementptr i8, ptr %call.i.i, i64 32
  %call.val.i.i = load ptr, ptr %33, align 8
  %34 = load i8, ptr %readuniversal123.i, align 2
  %tobool122.not.i = icmp eq i8 %34, 0
  br i1 %tobool122.not.i, label %if.end134.i, label %if.then123.i

if.then123.i:                                     ; preds = %if.end118.i
  %PyIncrementalNewlineDecoder_Type.i = getelementptr inbounds i8, ptr %call.val.i.i, i64 24
  %35 = load ptr, ptr %PyIncrementalNewlineDecoder_Type.i, align 8
  %36 = load i8, ptr %readtranslate124.i, align 1
  %tobool126.not.i = icmp eq i8 %36, 0
  %cond.i = select i1 %tobool126.not.i, ptr @_Py_FalseStruct, ptr @_Py_TrueStruct
  %call127.i = call ptr (ptr, ...) @PyObject_CallFunctionObjArgs(ptr noundef %35, ptr noundef nonnull @_Py_NoneStruct, ptr noundef nonnull %cond.i, ptr noundef null) #6
  store ptr %call127.i, ptr %decoder.i, align 8
  %cmp130.i = icmp eq ptr %call127.i, null
  br i1 %cmp130.i, label %exit, label %if.end134.i

if.end134.i:                                      ; preds = %if.then123.i, %if.end118.i
  %string_size.i = getelementptr inbounds i8, ptr %self, i64 32
  store i64 0, ptr %string_size.i, align 8
  br i1 %or.cond.i, label %if.then139.i, label %if.else156.i

if.then139.i:                                     ; preds = %if.end134.i
  %call140.i = call i64 @PyUnicode_GetLength(ptr noundef nonnull %value.136) #6
  %37 = icmp sgt i64 %call140.i, 0
  br i1 %37, label %if.then145.i, label %if.else156.i

if.then145.i:                                     ; preds = %if.then139.i
  %buf_size.i.i = getelementptr inbounds i8, ptr %self, i64 40
  %38 = load i64, ptr %buf_size.i.i, align 8
  %cmp1.i.i = icmp ugt i64 %38, 3
  br i1 %cmp1.i.i, label %if.end24.i.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.then145.i
  %cmp4.i.i = icmp ugt i64 %38, 1
  br i1 %cmp4.i.i, label %if.end150.i, label %if.else6.i.i

if.else6.i.i:                                     ; preds = %if.else.i.i
  %conv7.i.i = uitofp i64 %38 to double
  %mul.i.i = fmul double %conv7.i.i, 1.125000e+00
  %cmp8.i.i = fcmp ult double %mul.i.i, 1.000000e+00
  br i1 %cmp8.i.i, label %if.else16.i.i, label %if.end24.i.i

if.else16.i.i:                                    ; preds = %if.else6.i.i
  br label %if.end24.i.i

if.end24.i.i:                                     ; preds = %if.else16.i.i, %if.else6.i.i, %if.then145.i
  %alloc.0.i.i = phi i64 [ 2, %if.else16.i.i ], [ 2, %if.then145.i ], [ 4, %if.else6.i.i ]
  %buf.i.i = getelementptr inbounds i8, ptr %self, i64 16
  %39 = load ptr, ptr %buf.i.i, align 8
  %mul25.i.i = shl nuw nsw i64 %alloc.0.i.i, 2
  %call.i80.i = call ptr @PyMem_Realloc(ptr noundef %39, i64 noundef %mul25.i.i) #6
  %cmp26.i.i = icmp eq ptr %call.i80.i, null
  br i1 %cmp26.i.i, label %resize_buffer.exit.i, label %if.end30.i.i

if.end30.i.i:                                     ; preds = %if.end24.i.i
  store i64 %alloc.0.i.i, ptr %buf_size.i.i, align 8
  store ptr %call.i80.i, ptr %buf.i.i, align 8
  br label %if.end150.i

resize_buffer.exit.i:                             ; preds = %if.end24.i.i
  %call29.i.i = call ptr @PyErr_NoMemory() #6
  br label %exit

if.end150.i:                                      ; preds = %if.end30.i.i, %if.else.i.i
  %state.i = getelementptr inbounds i8, ptr %self, i64 48
  store i32 1, ptr %state.i, align 8
  %pos.i = getelementptr inbounds i8, ptr %self, i64 24
  store i64 0, ptr %pos.i, align 8
  %call151.i = call fastcc i64 @write_str(ptr noundef nonnull %self, ptr noundef nonnull %value.136), !range !6
  %cmp152.i = icmp slt i64 %call151.i, 0
  br i1 %cmp152.i, label %exit, label %if.end165.i

if.else156.i:                                     ; preds = %if.then139.i, %if.end134.i
  %buf_size.i81.i = getelementptr inbounds i8, ptr %self, i64 40
  %40 = load i64, ptr %buf_size.i81.i, align 8
  %cmp1.i84.i = icmp ugt i64 %40, 3
  br i1 %cmp1.i84.i, label %if.end24.i95.i, label %if.else.i85.i

if.else.i85.i:                                    ; preds = %if.else156.i
  %cmp4.i86.i = icmp ugt i64 %40, 1
  br i1 %cmp4.i86.i, label %if.end161.i, label %if.else6.i87.i

if.else6.i87.i:                                   ; preds = %if.else.i85.i
  %conv7.i88.i = uitofp i64 %40 to double
  %mul.i89.i = fmul double %conv7.i88.i, 1.125000e+00
  %cmp8.i90.i = fcmp ult double %mul.i89.i, 1.000000e+00
  br i1 %cmp8.i90.i, label %if.else16.i105.i, label %if.end24.i95.i

if.else16.i105.i:                                 ; preds = %if.else6.i87.i
  br label %if.end24.i95.i

if.end24.i95.i:                                   ; preds = %if.else16.i105.i, %if.else6.i87.i, %if.else156.i
  %alloc.0.i93.i = phi i64 [ 2, %if.else16.i105.i ], [ 2, %if.else156.i ], [ 4, %if.else6.i87.i ]
  %buf.i96.i = getelementptr inbounds i8, ptr %self, i64 16
  %41 = load ptr, ptr %buf.i96.i, align 8
  %mul25.i97.i = shl nuw nsw i64 %alloc.0.i93.i, 2
  %call.i98.i = call ptr @PyMem_Realloc(ptr noundef %41, i64 noundef %mul25.i97.i) #6
  %cmp26.i99.i = icmp eq ptr %call.i98.i, null
  br i1 %cmp26.i99.i, label %resize_buffer.exit107.i, label %if.end30.i100.i

if.end30.i100.i:                                  ; preds = %if.end24.i95.i
  store i64 %alloc.0.i93.i, ptr %buf_size.i81.i, align 8
  store ptr %call.i98.i, ptr %buf.i96.i, align 8
  br label %if.end161.i

resize_buffer.exit107.i:                          ; preds = %if.end24.i95.i
  %call29.i103.i = call ptr @PyErr_NoMemory() #6
  br label %exit

if.end161.i:                                      ; preds = %if.end30.i100.i, %if.else.i85.i
  call void @_PyUnicodeWriter_Init(ptr noundef nonnull %writer.i) #6
  %overallocate.i = getelementptr inbounds i8, ptr %self, i64 108
  store i8 1, ptr %overallocate.i, align 4
  %state164.i = getelementptr inbounds i8, ptr %self, i64 48
  store i32 2, ptr %state164.i, align 8
  br label %if.end165.i

if.end165.i:                                      ; preds = %if.end161.i, %if.end150.i
  %pos166.i = getelementptr inbounds i8, ptr %self, i64 24
  store i64 0, ptr %pos166.i, align 8
  %module_state167.i = getelementptr inbounds i8, ptr %self, i64 160
  store ptr %call.val.i.i, ptr %module_state167.i, align 8
  %closed.i = getelementptr inbounds i8, ptr %self, i64 113
  store i8 0, ptr %closed.i, align 1
  store i8 1, ptr %ok.i, align 8
  br label %exit

exit:                                             ; preds = %if.end165.i, %resize_buffer.exit107.i, %if.end150.i, %resize_buffer.exit.i, %if.then123.i, %if.then88.i, %if.then62.i, %if.then51.i, %if.end.i, %if.then4.i, %cond.end15
  %return_value.0 = phi i32 [ -1, %cond.end15 ], [ 0, %if.end165.i ], [ -1, %if.then62.i ], [ -1, %if.then51.i ], [ -1, %if.then4.i ], [ -1, %if.end.i ], [ -1, %if.then88.i ], [ -1, %if.then123.i ], [ -1, %resize_buffer.exit.i ], [ -1, %if.end150.i ], [ -1, %resize_buffer.exit107.i ]
  ret i32 %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @stringio_new(ptr noundef %type, ptr nocapture readnone %args, ptr nocapture readnone %kwds) #0 {
entry:
  %tp_alloc = getelementptr inbounds i8, ptr %type, i64 304
  %0 = load ptr, ptr %tp_alloc, align 8
  %call = tail call ptr %0(ptr noundef %type, i64 noundef 0) #6
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call ptr @PyMem_Malloc(i64 noundef 0) #6
  %buf = getelementptr inbounds i8, ptr %call, i64 16
  store ptr %call1, ptr %buf, align 8
  %cmp3 = icmp eq ptr %call1, null
  br i1 %cmp3, label %if.then4, label %return

if.then4:                                         ; preds = %if.end
  %1 = load i64, ptr %call, align 8
  %2 = and i64 %1, 2147483648
  %cmp.i8.not = icmp eq i64 %2, 0
  br i1 %cmp.i8.not, label %if.end.i, label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then4
  %dec.i = add i64 %1, -1
  store i64 %dec.i, ptr %call, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call) #6
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then4, %if.then1.i, %if.end.i
  %call5 = tail call ptr @PyErr_NoMemory() #6
  br label %return

return:                                           ; preds = %if.end, %entry, %Py_DECREF.exit
  %retval.0 = phi ptr [ %call5, %Py_DECREF.exit ], [ null, %entry ], [ %call, %if.end ]
  ret ptr %retval.0
}

declare void @PyMem_Free(ptr noundef) local_unnamed_addr #1

declare void @_PyUnicodeWriter_Dealloc(ptr noundef) local_unnamed_addr #1

declare void @PyObject_ClearWeakRefs(ptr noundef) local_unnamed_addr #1

declare void @_Py_Dealloc(ptr noundef) local_unnamed_addr #1

declare void @PyErr_SetString(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @realize(ptr noundef %self) unnamed_addr #0 {
entry:
  %state = getelementptr inbounds i8, ptr %self, i64 48
  %0 = load i32, ptr %state, align 8
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  store i32 1, ptr %state, align 8
  %writer = getelementptr inbounds i8, ptr %self, i64 56
  %call = tail call ptr @_PyUnicodeWriter_Finish(ptr noundef nonnull %writer) #6
  %cmp2 = icmp eq ptr %call, null
  br i1 %cmp2, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  %1 = getelementptr i8, ptr %call, i64 16
  %call.val = load i64, ptr %1, align 8
  %buf_size.i = getelementptr inbounds i8, ptr %self, i64 40
  %2 = load i64, ptr %buf_size.i, align 8
  %add.i = add i64 %call.val, 1
  %cmp.i17 = icmp slt i64 %add.i, 0
  br i1 %cmp.i17, label %overflow.i, label %if.end.i18

if.end.i18:                                       ; preds = %if.end4
  %div19.i = lshr i64 %2, 1
  %cmp1.i = icmp ult i64 %add.i, %div19.i
  br i1 %cmp1.i, label %if.then2.i, label %if.else.i

if.then2.i:                                       ; preds = %if.end.i18
  %add3.i = add i64 %call.val, 2
  br label %if.end20.i

if.else.i:                                        ; preds = %if.end.i18
  %cmp4.i = icmp ult i64 %add.i, %2
  br i1 %cmp4.i, label %if.else.i.if.end9_crit_edge, label %if.else6.i

if.else.i.if.end9_crit_edge:                      ; preds = %if.else.i
  %buf.phi.trans.insert = getelementptr inbounds i8, ptr %self, i64 16
  %.pre = load ptr, ptr %buf.phi.trans.insert, align 8
  br label %if.end9

if.else6.i:                                       ; preds = %if.else.i
  %conv.i = uitofp i64 %add.i to double
  %conv7.i = uitofp i64 %2 to double
  %mul.i = fmul double %conv7.i, 1.125000e+00
  %cmp8.i = fcmp ult double %mul.i, %conv.i
  br i1 %cmp8.i, label %if.else16.i, label %if.then10.i

if.then10.i:                                      ; preds = %if.else6.i
  %shr.i = lshr i64 %add.i, 3
  %add11.i = add nuw i64 %shr.i, %add.i
  %cmp12.i = icmp ult i64 %add.i, 9
  %conv14.i = select i1 %cmp12.i, i64 3, i64 6
  %add15.i = add nuw i64 %add11.i, %conv14.i
  br label %if.end20.i

if.else16.i:                                      ; preds = %if.else6.i
  %add17.i = add i64 %call.val, 2
  br label %if.end20.i

if.end20.i:                                       ; preds = %if.else16.i, %if.then10.i, %if.then2.i
  %alloc.0.i = phi i64 [ %add3.i, %if.then2.i ], [ %add15.i, %if.then10.i ], [ %add17.i, %if.else16.i ]
  %cmp21.i = icmp ugt i64 %alloc.0.i, 4611686018427387903
  br i1 %cmp21.i, label %overflow.i, label %if.end24.i

if.end24.i:                                       ; preds = %if.end20.i
  %buf.i = getelementptr inbounds i8, ptr %self, i64 16
  %3 = load ptr, ptr %buf.i, align 8
  %mul25.i = shl nuw i64 %alloc.0.i, 2
  %call.i = tail call ptr @PyMem_Realloc(ptr noundef %3, i64 noundef %mul25.i) #6
  %cmp26.i = icmp eq ptr %call.i, null
  br i1 %cmp26.i, label %if.then28.i, label %if.end30.i

if.then28.i:                                      ; preds = %if.end24.i
  %call29.i = tail call ptr @PyErr_NoMemory() #6
  br label %if.then8

if.end30.i:                                       ; preds = %if.end24.i
  store i64 %alloc.0.i, ptr %buf_size.i, align 8
  store ptr %call.i, ptr %buf.i, align 8
  br label %if.end9

overflow.i:                                       ; preds = %if.end20.i, %if.end4
  %4 = load ptr, ptr @PyExc_OverflowError, align 8
  tail call void @PyErr_SetString(ptr noundef %4, ptr noundef nonnull @.str.4) #6
  br label %if.then8

if.then8:                                         ; preds = %overflow.i, %if.then28.i
  %5 = load i64, ptr %call, align 8
  %6 = and i64 %5, 2147483648
  %cmp.i32.not = icmp eq i64 %6, 0
  br i1 %cmp.i32.not, label %if.end.i25, label %return

if.end.i25:                                       ; preds = %if.then8
  %dec.i26 = add i64 %5, -1
  store i64 %dec.i26, ptr %call, align 8
  %cmp.i27 = icmp eq i64 %dec.i26, 0
  br i1 %cmp.i27, label %return.sink.split, label %return

if.end9:                                          ; preds = %if.else.i.if.end9_crit_edge, %if.end30.i
  %7 = phi ptr [ %.pre, %if.else.i.if.end9_crit_edge ], [ %call.i, %if.end30.i ]
  %call10 = tail call ptr @PyUnicode_AsUCS4(ptr noundef nonnull %call, ptr noundef %7, i64 noundef %call.val, i32 noundef 0) #6
  %tobool.not = icmp eq ptr %call10, null
  %8 = load i64, ptr %call, align 8
  %9 = and i64 %8, 2147483648
  %cmp.i35.not = icmp eq i64 %9, 0
  br i1 %tobool.not, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end9
  br i1 %cmp.i35.not, label %if.end.i16, label %return

if.end.i16:                                       ; preds = %if.then11
  %dec.i17 = add i64 %8, -1
  store i64 %dec.i17, ptr %call, align 8
  %cmp.i18 = icmp eq i64 %dec.i17, 0
  br i1 %cmp.i18, label %return.sink.split, label %return

if.end12:                                         ; preds = %if.end9
  br i1 %cmp.i35.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.end12
  %dec.i = add i64 %8, -1
  store i64 %dec.i, ptr %call, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %return.sink.split, label %return

return.sink.split:                                ; preds = %if.end.i, %if.end.i16, %if.end.i25
  %retval.0.ph = phi i32 [ -1, %if.end.i25 ], [ -1, %if.end.i16 ], [ 0, %if.end.i ]
  tail call void @_Py_Dealloc(ptr noundef nonnull %call) #6
  br label %return

return:                                           ; preds = %return.sink.split, %if.end.i, %if.end12, %if.end.i16, %if.then11, %if.end.i25, %if.then8, %if.end, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ -1, %if.end ], [ -1, %if.then8 ], [ -1, %if.end.i25 ], [ -1, %if.then11 ], [ -1, %if.end.i16 ], [ 0, %if.end12 ], [ 0, %if.end.i ], [ %retval.0.ph, %return.sink.split ]
  ret i32 %retval.0
}

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @_PyUnicodeWriter_Finish(ptr noundef) local_unnamed_addr #1

declare ptr @PyUnicode_AsUCS4(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @PyMem_Realloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @PyErr_NoMemory() local_unnamed_addr #1

declare ptr @PyUnicode_New(i64 noundef, i32 noundef) local_unnamed_addr #1

declare i64 @_PyIO_find_line_ending(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyUnicode_FromKindAndData(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @PyObject_VectorcallMethod(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @_io_StringIO_close(ptr noundef %self, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %closed.i = getelementptr inbounds i8, ptr %self, i64 113
  store i8 1, ptr %closed.i, align 1
  %buf_size.i.i = getelementptr inbounds i8, ptr %self, i64 40
  %0 = load i64, ptr %buf_size.i.i, align 8
  %cmp1.i.i = icmp ugt i64 %0, 3
  br i1 %cmp1.i.i, label %if.end24.i.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %entry
  %cmp4.i.i = icmp ugt i64 %0, 1
  br i1 %cmp4.i.i, label %if.end.i, label %if.else6.i.i

if.else6.i.i:                                     ; preds = %if.else.i.i
  %conv7.i.i = uitofp i64 %0 to double
  %mul.i.i = fmul double %conv7.i.i, 1.125000e+00
  %cmp8.i.i = fcmp ult double %mul.i.i, 1.000000e+00
  br i1 %cmp8.i.i, label %if.else16.i.i, label %if.end24.i.i

if.else16.i.i:                                    ; preds = %if.else6.i.i
  br label %if.end24.i.i

if.end24.i.i:                                     ; preds = %if.else16.i.i, %if.else6.i.i, %entry
  %alloc.0.i.i = phi i64 [ 2, %if.else16.i.i ], [ 2, %entry ], [ 4, %if.else6.i.i ]
  %buf.i.i = getelementptr inbounds i8, ptr %self, i64 16
  %1 = load ptr, ptr %buf.i.i, align 8
  %mul25.i.i = shl nuw nsw i64 %alloc.0.i.i, 2
  %call.i.i = tail call ptr @PyMem_Realloc(ptr noundef %1, i64 noundef %mul25.i.i) #6
  %cmp26.i.i = icmp eq ptr %call.i.i, null
  br i1 %cmp26.i.i, label %resize_buffer.exit.i, label %if.end30.i.i

if.end30.i.i:                                     ; preds = %if.end24.i.i
  store i64 %alloc.0.i.i, ptr %buf_size.i.i, align 8
  store ptr %call.i.i, ptr %buf.i.i, align 8
  br label %if.end.i

resize_buffer.exit.i:                             ; preds = %if.end24.i.i
  %call29.i.i = tail call ptr @PyErr_NoMemory() #6
  br label %_io_StringIO_close_impl.exit

if.end.i:                                         ; preds = %if.end30.i.i, %if.else.i.i
  %writer.i = getelementptr inbounds i8, ptr %self, i64 56
  tail call void @_PyUnicodeWriter_Dealloc(ptr noundef nonnull %writer.i) #6
  %readnl.i = getelementptr inbounds i8, ptr %self, i64 128
  %2 = load ptr, ptr %readnl.i, align 8
  %cmp1.not.i = icmp eq ptr %2, null
  br i1 %cmp1.not.i, label %do.body4.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i
  store ptr null, ptr %readnl.i, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 2147483648
  %cmp.i37.not.i = icmp eq i64 %4, 0
  br i1 %cmp.i37.not.i, label %if.end.i30.i, label %do.body4.i

if.end.i30.i:                                     ; preds = %if.then2.i
  %dec.i31.i = add i64 %3, -1
  store i64 %dec.i31.i, ptr %2, align 8
  %cmp.i32.i = icmp eq i64 %dec.i31.i, 0
  br i1 %cmp.i32.i, label %if.then1.i33.i, label %do.body4.i

if.then1.i33.i:                                   ; preds = %if.end.i30.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %2) #6
  br label %do.body4.i

do.body4.i:                                       ; preds = %if.then1.i33.i, %if.end.i30.i, %if.then2.i, %if.end.i
  %writenl.i = getelementptr inbounds i8, ptr %self, i64 136
  %5 = load ptr, ptr %writenl.i, align 8
  %cmp7.not.i = icmp eq ptr %5, null
  br i1 %cmp7.not.i, label %do.body11.i, label %if.then8.i

if.then8.i:                                       ; preds = %do.body4.i
  store ptr null, ptr %writenl.i, align 8
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 2147483648
  %cmp.i40.not.i = icmp eq i64 %7, 0
  br i1 %cmp.i40.not.i, label %if.end.i21.i, label %do.body11.i

if.end.i21.i:                                     ; preds = %if.then8.i
  %dec.i22.i = add i64 %6, -1
  store i64 %dec.i22.i, ptr %5, align 8
  %cmp.i23.i = icmp eq i64 %dec.i22.i, 0
  br i1 %cmp.i23.i, label %if.then1.i24.i, label %do.body11.i

if.then1.i24.i:                                   ; preds = %if.end.i21.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %5) #6
  br label %do.body11.i

do.body11.i:                                      ; preds = %if.then1.i24.i, %if.end.i21.i, %if.then8.i, %do.body4.i
  %decoder.i = getelementptr inbounds i8, ptr %self, i64 120
  %8 = load ptr, ptr %decoder.i, align 8
  %cmp14.not.i = icmp eq ptr %8, null
  br i1 %cmp14.not.i, label %_io_StringIO_close_impl.exit, label %if.then15.i

if.then15.i:                                      ; preds = %do.body11.i
  store ptr null, ptr %decoder.i, align 8
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 2147483648
  %cmp.i44.not.i = icmp eq i64 %10, 0
  br i1 %cmp.i44.not.i, label %if.end.i.i, label %_io_StringIO_close_impl.exit

if.end.i.i:                                       ; preds = %if.then15.i
  %dec.i.i = add i64 %9, -1
  store i64 %dec.i.i, ptr %8, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %_io_StringIO_close_impl.exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %8) #6
  br label %_io_StringIO_close_impl.exit

_io_StringIO_close_impl.exit:                     ; preds = %resize_buffer.exit.i, %do.body11.i, %if.then15.i, %if.end.i.i, %if.then1.i.i
  %retval.0.i = phi ptr [ null, %resize_buffer.exit.i ], [ @_Py_NoneStruct, %do.body11.i ], [ @_Py_NoneStruct, %if.then15.i ], [ @_Py_NoneStruct, %if.then1.i.i ], [ @_Py_NoneStruct, %if.end.i.i ]
  ret ptr %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @_io_StringIO_getvalue(ptr noundef %self, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %call = tail call fastcc ptr @_io_StringIO_getvalue_impl(ptr noundef %self)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @_io_StringIO_read(ptr noundef %self, ptr nocapture noundef readonly %args, i64 noundef %nargs) #0 {
entry:
  %size = alloca i64, align 8
  store i64 -1, ptr %size, align 8
  %or.cond = icmp ult i64 %nargs, 2
  br i1 %or.cond, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.7, i64 noundef %nargs, i64 noundef 0, i64 noundef 1) #6
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %exit, label %if.end

if.end:                                           ; preds = %entry, %lor.lhs.false
  %cmp2 = icmp slt i64 %nargs, 1
  br i1 %cmp2, label %skip_optional, label %if.end4

if.end4:                                          ; preds = %if.end
  %0 = load ptr, ptr %args, align 8
  %call5 = call i32 @_Py_convert_optional_to_ssize_t(ptr noundef %0, ptr noundef nonnull %size) #6
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %exit, label %if.end4.skip_optional_crit_edge

if.end4.skip_optional_crit_edge:                  ; preds = %if.end4
  %.pre = load i64, ptr %size, align 8
  br label %skip_optional

skip_optional:                                    ; preds = %if.end4.skip_optional_crit_edge, %if.end
  %1 = phi i64 [ %.pre, %if.end4.skip_optional_crit_edge ], [ -1, %if.end ]
  %ok.i = getelementptr inbounds i8, ptr %self, i64 112
  %2 = load i8, ptr %ok.i, align 8
  %cmp.i = icmp slt i8 %2, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %skip_optional
  %3 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %3, ptr noundef nonnull @.str.1) #6
  br label %exit

if.end.i:                                         ; preds = %skip_optional
  %closed.i = getelementptr inbounds i8, ptr %self, i64 113
  %4 = load i8, ptr %closed.i, align 1
  %tobool.not.i = icmp eq i8 %4, 0
  br i1 %tobool.not.i, label %if.end3.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i
  %5 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %5, ptr noundef nonnull @.str.2) #6
  br label %exit

if.end3.i:                                        ; preds = %if.end.i
  %string_size.i = getelementptr inbounds i8, ptr %self, i64 32
  %6 = load i64, ptr %string_size.i, align 8
  %pos.i = getelementptr inbounds i8, ptr %self, i64 24
  %7 = load i64, ptr %pos.i, align 8
  %sub.i = sub i64 %6, %7
  %cmp4.i = icmp slt i64 %1, 0
  %cmp6.i = icmp slt i64 %sub.i, %1
  %or.cond.i = select i1 %cmp4.i, i1 true, i1 %cmp6.i
  %spec.store.select.i = call i64 @llvm.smax.i64(i64 %sub.i, i64 0)
  %size.addr.0.i = select i1 %or.cond.i, i64 %spec.store.select.i, i64 %1
  %state.i = getelementptr inbounds i8, ptr %self, i64 48
  %8 = load i32, ptr %state.i, align 8
  %cmp14.i = icmp eq i32 %8, 2
  br i1 %cmp14.i, label %land.lhs.true.i, label %if.end25.i

land.lhs.true.i:                                  ; preds = %if.end3.i
  %cmp17.i = icmp eq i64 %7, 0
  %cmp20.i = icmp eq i64 %size.addr.0.i, %sub.i
  %or.cond20.i = select i1 %cmp17.i, i1 %cmp20.i, i1 false
  br i1 %or.cond20.i, label %if.then22.i, label %if.end25.i

if.then22.i:                                      ; preds = %land.lhs.true.i
  %writer.i.i = getelementptr inbounds i8, ptr %self, i64 56
  %call.i.i = call ptr @_PyUnicodeWriter_Finish(ptr noundef nonnull %writer.i.i) #6
  store i32 1, ptr %state.i, align 8
  %cmp.i.i = icmp eq ptr %call.i.i, null
  br i1 %cmp.i.i, label %make_intermediate.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then22.i
  call void @_PyUnicodeWriter_Init(ptr noundef nonnull %writer.i.i) #6
  %overallocate.i.i = getelementptr inbounds i8, ptr %self, i64 108
  store i8 1, ptr %overallocate.i.i, align 4
  %call4.i.i = call i32 @_PyUnicodeWriter_WriteStr(ptr noundef nonnull %writer.i.i, ptr noundef nonnull %call.i.i) #6
  %tobool.not.i.i = icmp eq i32 %call4.i.i, 0
  br i1 %tobool.not.i.i, label %if.end6.i.i, label %if.then5.i.i

if.then5.i.i:                                     ; preds = %if.end.i.i
  %9 = load i64, ptr %call.i.i, align 8
  %10 = and i64 %9, 2147483648
  %cmp.i9.not.i.i = icmp eq i64 %10, 0
  br i1 %cmp.i9.not.i.i, label %if.end.i.i.i, label %make_intermediate.exit.i

if.end.i.i.i:                                     ; preds = %if.then5.i.i
  %dec.i.i.i = add i64 %9, -1
  store i64 %dec.i.i.i, ptr %call.i.i, align 8
  %cmp.i.i.i = icmp eq i64 %dec.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then1.i.i.i, label %make_intermediate.exit.i

if.then1.i.i.i:                                   ; preds = %if.end.i.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %call.i.i) #6
  br label %make_intermediate.exit.i

if.end6.i.i:                                      ; preds = %if.end.i.i
  store i32 2, ptr %state.i, align 8
  br label %make_intermediate.exit.i

make_intermediate.exit.i:                         ; preds = %if.end6.i.i, %if.then1.i.i.i, %if.end.i.i.i, %if.then5.i.i, %if.then22.i
  %retval.0.i.i = phi ptr [ %call.i.i, %if.end6.i.i ], [ null, %if.then22.i ], [ null, %if.then5.i.i ], [ null, %if.then1.i.i.i ], [ null, %if.end.i.i.i ]
  %11 = load i64, ptr %string_size.i, align 8
  store i64 %11, ptr %pos.i, align 8
  br label %exit

if.end25.i:                                       ; preds = %land.lhs.true.i, %if.end3.i
  %call26.i = call fastcc i32 @realize(ptr noundef nonnull %self), !range !5
  %cmp27.i = icmp slt i32 %call26.i, 0
  br i1 %cmp27.i, label %exit, label %if.end30.i

if.end30.i:                                       ; preds = %if.end25.i
  %buf.i = getelementptr inbounds i8, ptr %self, i64 16
  %12 = load ptr, ptr %buf.i, align 8
  %13 = load i64, ptr %pos.i, align 8
  %add.ptr.i = getelementptr i32, ptr %12, i64 %13
  %add.i = add i64 %13, %size.addr.0.i
  store i64 %add.i, ptr %pos.i, align 8
  %call33.i = call ptr @PyUnicode_FromKindAndData(i32 noundef 4, ptr noundef %add.ptr.i, i64 noundef %size.addr.0.i) #6
  br label %exit

exit:                                             ; preds = %if.end30.i, %if.end25.i, %make_intermediate.exit.i, %if.then2.i, %if.then.i, %if.end4, %lor.lhs.false
  %return_value.0 = phi ptr [ null, %if.end4 ], [ null, %lor.lhs.false ], [ null, %if.then.i ], [ null, %if.then2.i ], [ %retval.0.i.i, %make_intermediate.exit.i ], [ %call33.i, %if.end30.i ], [ null, %if.end25.i ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_io_StringIO_readline(ptr noundef %self, ptr nocapture noundef readonly %args, i64 noundef %nargs) #0 {
entry:
  %consumed.i.i = alloca i64, align 8
  %size = alloca i64, align 8
  store i64 -1, ptr %size, align 8
  %or.cond = icmp ult i64 %nargs, 2
  br i1 %or.cond, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.8, i64 noundef %nargs, i64 noundef 0, i64 noundef 1) #6
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %exit, label %if.end

if.end:                                           ; preds = %entry, %lor.lhs.false
  %cmp2 = icmp slt i64 %nargs, 1
  br i1 %cmp2, label %skip_optional, label %if.end4

if.end4:                                          ; preds = %if.end
  %0 = load ptr, ptr %args, align 8
  %call5 = call i32 @_Py_convert_optional_to_ssize_t(ptr noundef %0, ptr noundef nonnull %size) #6
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %exit, label %if.end4.skip_optional_crit_edge

if.end4.skip_optional_crit_edge:                  ; preds = %if.end4
  %.pre = load i64, ptr %size, align 8
  br label %skip_optional

skip_optional:                                    ; preds = %if.end4.skip_optional_crit_edge, %if.end
  %1 = phi i64 [ %.pre, %if.end4.skip_optional_crit_edge ], [ -1, %if.end ]
  %ok.i = getelementptr inbounds i8, ptr %self, i64 112
  %2 = load i8, ptr %ok.i, align 8
  %cmp.i = icmp slt i8 %2, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %skip_optional
  %3 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %3, ptr noundef nonnull @.str.1) #6
  br label %exit

if.end.i:                                         ; preds = %skip_optional
  %closed.i = getelementptr inbounds i8, ptr %self, i64 113
  %4 = load i8, ptr %closed.i, align 1
  %tobool.not.i = icmp eq i8 %4, 0
  br i1 %tobool.not.i, label %if.end3.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i
  %5 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %5, ptr noundef nonnull @.str.2) #6
  br label %exit

if.end3.i:                                        ; preds = %if.end.i
  %call.i = call fastcc i32 @realize(ptr noundef nonnull %self), !range !5
  %cmp4.i = icmp slt i32 %call.i, 0
  br i1 %cmp4.i, label %exit, label %if.end7.i

if.end7.i:                                        ; preds = %if.end3.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %consumed.i.i)
  %pos.i.i = getelementptr inbounds i8, ptr %self, i64 24
  %6 = load i64, ptr %pos.i.i, align 8
  %string_size.i.i = getelementptr inbounds i8, ptr %self, i64 32
  %7 = load i64, ptr %string_size.i.i, align 8
  %cmp.not.i.i = icmp slt i64 %6, %7
  br i1 %cmp.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end7.i
  %call.i.i = call ptr @PyUnicode_New(i64 noundef 0, i32 noundef 0) #6
  br label %_stringio_readline.exit.i

if.end.i.i:                                       ; preds = %if.end7.i
  %buf.i.i = getelementptr inbounds i8, ptr %self, i64 16
  %8 = load ptr, ptr %buf.i.i, align 8
  %add.ptr.i.i = getelementptr i32, ptr %8, i64 %6
  %cmp2.i.i = icmp slt i64 %1, 0
  %sub.i.i = sub i64 %7, %6
  %cmp5.i.i = icmp slt i64 %sub.i.i, %1
  %or.cond.i.i = or i1 %cmp2.i.i, %cmp5.i.i
  %spec.select23.i.i = select i1 %or.cond.i.i, i64 %sub.i.i, i64 %1
  %add.ptr11.i.i = getelementptr i32, ptr %add.ptr.i.i, i64 %spec.select23.i.i
  %9 = load i32, ptr %add.ptr11.i.i, align 4
  store i32 0, ptr %add.ptr11.i.i, align 4
  %readtranslate.i.i = getelementptr inbounds i8, ptr %self, i64 115
  %10 = load i8, ptr %readtranslate.i.i, align 1
  %conv.i.i = sext i8 %10 to i32
  %readuniversal.i.i = getelementptr inbounds i8, ptr %self, i64 114
  %11 = load i8, ptr %readuniversal.i.i, align 2
  %conv12.i.i = sext i8 %11 to i32
  %readnl.i.i = getelementptr inbounds i8, ptr %self, i64 128
  %12 = load ptr, ptr %readnl.i.i, align 8
  %call13.i.i = call i64 @_PyIO_find_line_ending(i32 noundef %conv.i.i, i32 noundef %conv12.i.i, ptr noundef %12, i32 noundef 4, ptr noundef %add.ptr.i.i, ptr noundef nonnull %add.ptr11.i.i, ptr noundef nonnull %consumed.i.i) #6
  store i32 %9, ptr %add.ptr11.i.i, align 4
  %cmp14.i.i = icmp slt i64 %call13.i.i, 0
  %spec.select.i.i = select i1 %cmp14.i.i, i64 %spec.select23.i.i, i64 %call13.i.i
  %13 = load i64, ptr %pos.i.i, align 8
  %add.i.i = add i64 %13, %spec.select.i.i
  store i64 %add.i.i, ptr %pos.i.i, align 8
  %call19.i.i = call ptr @PyUnicode_FromKindAndData(i32 noundef 4, ptr noundef %add.ptr.i.i, i64 noundef %spec.select.i.i) #6
  br label %_stringio_readline.exit.i

_stringio_readline.exit.i:                        ; preds = %if.end.i.i, %if.then.i.i
  %retval.0.i.i = phi ptr [ %call.i.i, %if.then.i.i ], [ %call19.i.i, %if.end.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %consumed.i.i)
  br label %exit

exit:                                             ; preds = %_stringio_readline.exit.i, %if.end3.i, %if.then2.i, %if.then.i, %if.end4, %lor.lhs.false
  %return_value.0 = phi ptr [ null, %if.end4 ], [ null, %lor.lhs.false ], [ null, %if.then.i ], [ null, %if.then2.i ], [ %retval.0.i.i, %_stringio_readline.exit.i ], [ null, %if.end3.i ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_io_StringIO_tell(ptr nocapture noundef readonly %self, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %ok.i = getelementptr inbounds i8, ptr %self, i64 112
  %0 = load i8, ptr %ok.i, align 8
  %cmp.i = icmp slt i8 %0, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %1 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %1, ptr noundef nonnull @.str.1) #6
  br label %_io_StringIO_tell_impl.exit

if.end.i:                                         ; preds = %entry
  %closed.i = getelementptr inbounds i8, ptr %self, i64 113
  %2 = load i8, ptr %closed.i, align 1
  %tobool.not.i = icmp eq i8 %2, 0
  br i1 %tobool.not.i, label %if.end3.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i
  %3 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %3, ptr noundef nonnull @.str.2) #6
  br label %_io_StringIO_tell_impl.exit

if.end3.i:                                        ; preds = %if.end.i
  %pos.i = getelementptr inbounds i8, ptr %self, i64 24
  %4 = load i64, ptr %pos.i, align 8
  %call.i = tail call ptr @PyLong_FromSsize_t(i64 noundef %4) #6
  br label %_io_StringIO_tell_impl.exit

_io_StringIO_tell_impl.exit:                      ; preds = %if.then.i, %if.then2.i, %if.end3.i
  %retval.0.i = phi ptr [ null, %if.then.i ], [ null, %if.then2.i ], [ %call.i, %if.end3.i ]
  ret ptr %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @_io_StringIO_truncate(ptr noundef %self, ptr nocapture noundef readonly %args, i64 noundef %nargs) #0 {
entry:
  %size = alloca i64, align 8
  %pos = getelementptr inbounds i8, ptr %self, i64 24
  %0 = load i64, ptr %pos, align 8
  store i64 %0, ptr %size, align 8
  %or.cond = icmp ult i64 %nargs, 2
  br i1 %or.cond, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.10, i64 noundef %nargs, i64 noundef 0, i64 noundef 1) #6
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %exit, label %if.end

if.end:                                           ; preds = %entry, %lor.lhs.false
  %cmp2 = icmp slt i64 %nargs, 1
  br i1 %cmp2, label %skip_optional, label %if.end4

if.end4:                                          ; preds = %if.end
  %1 = load ptr, ptr %args, align 8
  %call5 = call i32 @_Py_convert_optional_to_ssize_t(ptr noundef %1, ptr noundef nonnull %size) #6
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %exit, label %if.end4.skip_optional_crit_edge

if.end4.skip_optional_crit_edge:                  ; preds = %if.end4
  %.pre = load i64, ptr %size, align 8
  br label %skip_optional

skip_optional:                                    ; preds = %if.end4.skip_optional_crit_edge, %if.end
  %2 = phi i64 [ %.pre, %if.end4.skip_optional_crit_edge ], [ %0, %if.end ]
  %ok.i = getelementptr inbounds i8, ptr %self, i64 112
  %3 = load i8, ptr %ok.i, align 8
  %cmp.i = icmp slt i8 %3, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %skip_optional
  %4 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %4, ptr noundef nonnull @.str.1) #6
  br label %exit

if.end.i:                                         ; preds = %skip_optional
  %closed.i = getelementptr inbounds i8, ptr %self, i64 113
  %5 = load i8, ptr %closed.i, align 1
  %tobool.not.i = icmp eq i8 %5, 0
  br i1 %tobool.not.i, label %if.end3.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i
  %6 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %6, ptr noundef nonnull @.str.2) #6
  br label %exit

if.end3.i:                                        ; preds = %if.end.i
  %cmp4.i = icmp slt i64 %2, 0
  br i1 %cmp4.i, label %if.then6.i, label %if.end7.i

if.then6.i:                                       ; preds = %if.end3.i
  %7 = load ptr, ptr @PyExc_ValueError, align 8
  %call.i = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %7, ptr noundef nonnull @.str.18, i64 noundef %2) #6
  br label %exit

if.end7.i:                                        ; preds = %if.end3.i
  %string_size.i = getelementptr inbounds i8, ptr %self, i64 32
  %8 = load i64, ptr %string_size.i, align 8
  %cmp8.i = icmp sgt i64 %8, %2
  br i1 %cmp8.i, label %if.then10.i, label %if.end22.i

if.then10.i:                                      ; preds = %if.end7.i
  %call11.i = call fastcc i32 @realize(ptr noundef nonnull %self), !range !5
  %cmp12.i = icmp slt i32 %call11.i, 0
  br i1 %cmp12.i, label %exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then10.i
  %buf_size.i.i = getelementptr inbounds i8, ptr %self, i64 40
  %9 = load i64, ptr %buf_size.i.i, align 8
  %add.i.i = add nuw nsw i64 %2, 1
  %div19.i.i = lshr i64 %9, 1
  %cmp1.i.i = icmp ult i64 %add.i.i, %div19.i.i
  br i1 %cmp1.i.i, label %if.then2.i.i, label %if.else.i.i

if.then2.i.i:                                     ; preds = %if.end.i.i
  %add3.i.i = add nuw i64 %2, 2
  br label %if.end20.i.i

if.else.i.i:                                      ; preds = %if.end.i.i
  %cmp4.i.i = icmp ult i64 %add.i.i, %9
  br i1 %cmp4.i.i, label %if.end20.i, label %if.else6.i.i

if.else6.i.i:                                     ; preds = %if.else.i.i
  %conv.i.i = uitofp i64 %add.i.i to double
  %conv7.i.i = uitofp i64 %9 to double
  %mul.i.i = fmul double %conv7.i.i, 1.125000e+00
  %cmp8.i.i = fcmp ult double %mul.i.i, %conv.i.i
  br i1 %cmp8.i.i, label %if.else16.i.i, label %if.then10.i.i

if.then10.i.i:                                    ; preds = %if.else6.i.i
  %shr.i.i = lshr i64 %add.i.i, 3
  %add11.i.i = add nuw i64 %shr.i.i, %add.i.i
  %cmp12.i.i = icmp ult i64 %2, 8
  %conv14.i.i = select i1 %cmp12.i.i, i64 3, i64 6
  %add15.i.i = add nuw i64 %add11.i.i, %conv14.i.i
  br label %if.end20.i.i

if.else16.i.i:                                    ; preds = %if.else6.i.i
  %add17.i.i = add nuw i64 %2, 2
  br label %if.end20.i.i

if.end20.i.i:                                     ; preds = %if.else16.i.i, %if.then10.i.i, %if.then2.i.i
  %alloc.0.i.i = phi i64 [ %add3.i.i, %if.then2.i.i ], [ %add15.i.i, %if.then10.i.i ], [ %add17.i.i, %if.else16.i.i ]
  %cmp21.i.i = icmp ugt i64 %alloc.0.i.i, 4611686018427387903
  br i1 %cmp21.i.i, label %overflow.i.i, label %if.end24.i.i

if.end24.i.i:                                     ; preds = %if.end20.i.i
  %buf.i.i = getelementptr inbounds i8, ptr %self, i64 16
  %10 = load ptr, ptr %buf.i.i, align 8
  %mul25.i.i = shl nuw i64 %alloc.0.i.i, 2
  %call.i.i = call ptr @PyMem_Realloc(ptr noundef %10, i64 noundef %mul25.i.i) #6
  %cmp26.i.i = icmp eq ptr %call.i.i, null
  br i1 %cmp26.i.i, label %if.then28.i.i, label %if.end30.i.i

if.then28.i.i:                                    ; preds = %if.end24.i.i
  %call29.i.i = call ptr @PyErr_NoMemory() #6
  br label %exit

if.end30.i.i:                                     ; preds = %if.end24.i.i
  store i64 %alloc.0.i.i, ptr %buf_size.i.i, align 8
  store ptr %call.i.i, ptr %buf.i.i, align 8
  br label %if.end20.i

overflow.i.i:                                     ; preds = %if.end20.i.i
  %11 = load ptr, ptr @PyExc_OverflowError, align 8
  call void @PyErr_SetString(ptr noundef %11, ptr noundef nonnull @.str.4) #6
  br label %exit

if.end20.i:                                       ; preds = %if.end30.i.i, %if.else.i.i
  store i64 %2, ptr %string_size.i, align 8
  br label %if.end22.i

if.end22.i:                                       ; preds = %if.end20.i, %if.end7.i
  %call23.i = call ptr @PyLong_FromSsize_t(i64 noundef %2) #6
  br label %exit

exit:                                             ; preds = %if.end22.i, %overflow.i.i, %if.then28.i.i, %if.then10.i, %if.then6.i, %if.then2.i, %if.then.i, %if.end4, %lor.lhs.false
  %return_value.0 = phi ptr [ null, %if.end4 ], [ null, %lor.lhs.false ], [ null, %if.then.i ], [ null, %if.then2.i ], [ null, %if.then6.i ], [ %call23.i, %if.end22.i ], [ null, %if.then10.i ], [ null, %overflow.i.i ], [ null, %if.then28.i.i ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_io_StringIO_seek(ptr nocapture noundef %self, ptr nocapture noundef readonly %args, i64 noundef %nargs) #0 {
entry:
  %0 = add i64 %nargs, -1
  %or.cond = icmp ult i64 %0, 2
  br i1 %or.cond, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.11, i64 noundef %nargs, i64 noundef 1, i64 noundef 2) #6
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %exit, label %if.end

if.end:                                           ; preds = %entry, %lor.lhs.false
  %1 = load ptr, ptr %args, align 8
  %call2 = tail call ptr @_PyNumber_Index(ptr noundef %1) #6
  %cmp3.not = icmp eq ptr %call2, null
  br i1 %cmp3.not, label %land.lhs.true8, label %if.then4

if.then4:                                         ; preds = %if.end
  %call5 = tail call i64 @PyLong_AsSsize_t(ptr noundef nonnull %call2) #6
  %2 = load i64, ptr %call2, align 8
  %3 = and i64 %2, 2147483648
  %cmp.i26.not = icmp eq i64 %3, 0
  br i1 %cmp.i26.not, label %if.end.i, label %if.end6

if.end.i:                                         ; preds = %if.then4
  %dec.i = add i64 %2, -1
  store i64 %dec.i, ptr %call2, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %if.end6

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call2) #6
  br label %if.end6

if.end6:                                          ; preds = %if.end.i, %if.then1.i, %if.then4
  %cmp7 = icmp eq i64 %call5, -1
  br i1 %cmp7, label %land.lhs.true8, label %if.end12

land.lhs.true8:                                   ; preds = %if.end, %if.end6
  %call9 = tail call ptr @PyErr_Occurred() #6
  %tobool10.not = icmp eq ptr %call9, null
  br i1 %tobool10.not, label %if.end12, label %exit

if.end12:                                         ; preds = %land.lhs.true8, %if.end6
  %ival.015 = phi i64 [ -1, %land.lhs.true8 ], [ %call5, %if.end6 ]
  %cmp13 = icmp slt i64 %nargs, 2
  br i1 %cmp13, label %skip_optional, label %if.end15

if.end15:                                         ; preds = %if.end12
  %arrayidx16 = getelementptr i8, ptr %args, i64 8
  %4 = load ptr, ptr %arrayidx16, align 8
  %call17 = tail call i32 @PyLong_AsInt(ptr noundef %4) #6
  %cmp18 = icmp eq i32 %call17, -1
  br i1 %cmp18, label %land.lhs.true19, label %skip_optional

land.lhs.true19:                                  ; preds = %if.end15
  %call20 = tail call ptr @PyErr_Occurred() #6
  %tobool21.not = icmp eq ptr %call20, null
  br i1 %tobool21.not, label %skip_optional, label %exit

skip_optional:                                    ; preds = %if.end15, %land.lhs.true19, %if.end12
  %whence.0 = phi i32 [ 0, %if.end12 ], [ -1, %land.lhs.true19 ], [ %call17, %if.end15 ]
  %ok.i = getelementptr inbounds i8, ptr %self, i64 112
  %5 = load i8, ptr %ok.i, align 8
  %cmp.i11 = icmp slt i8 %5, 1
  br i1 %cmp.i11, label %if.then.i, label %if.end.i12

if.then.i:                                        ; preds = %skip_optional
  %6 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %6, ptr noundef nonnull @.str.1) #6
  br label %exit

if.end.i12:                                       ; preds = %skip_optional
  %closed.i = getelementptr inbounds i8, ptr %self, i64 113
  %7 = load i8, ptr %closed.i, align 1
  %tobool.not.i = icmp eq i8 %7, 0
  br i1 %tobool.not.i, label %if.end3.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i12
  %8 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %8, ptr noundef nonnull @.str.2) #6
  br label %exit

if.end3.i:                                        ; preds = %if.end.i12
  %cmp4.i = icmp ne i32 %whence.0, 0
  %or.cond1.i = icmp ugt i32 %whence.0, 2
  br i1 %or.cond1.i, label %if.then11.i, label %if.else.i

if.then11.i:                                      ; preds = %if.end3.i
  %9 = load ptr, ptr @PyExc_ValueError, align 8
  %call.i = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %9, ptr noundef nonnull @.str.19, i32 noundef %whence.0) #6
  br label %exit

if.else.i:                                        ; preds = %if.end3.i
  %cmp12.i = icmp slt i64 %ival.015, 0
  %cmp15.i = icmp eq i32 %whence.0, 0
  %or.cond2.i = and i1 %cmp12.i, %cmp15.i
  br i1 %or.cond2.i, label %if.then17.i, label %if.else19.i

if.then17.i:                                      ; preds = %if.else.i
  %10 = load ptr, ptr @PyExc_ValueError, align 8
  %call18.i = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %10, ptr noundef nonnull @.str.20, i64 noundef %ival.015) #6
  br label %exit

if.else19.i:                                      ; preds = %if.else.i
  %cmp23.i = icmp ne i64 %ival.015, 0
  %or.cond3.i = and i1 %cmp23.i, %cmp4.i
  br i1 %or.cond3.i, label %if.then25.i, label %if.end28.i

if.then25.i:                                      ; preds = %if.else19.i
  %11 = load ptr, ptr @PyExc_OSError, align 8
  tail call void @PyErr_SetString(ptr noundef %11, ptr noundef nonnull @.str.21) #6
  br label %exit

if.end28.i:                                       ; preds = %if.else19.i
  switch i32 %whence.0, label %if.end38.i [
    i32 1, label %if.end38.sink.split.i
    i32 2, label %if.then36.i
  ]

if.then36.i:                                      ; preds = %if.end28.i
  br label %if.end38.sink.split.i

if.end38.sink.split.i:                            ; preds = %if.then36.i, %if.end28.i
  %.sink.i = phi i64 [ 32, %if.then36.i ], [ 24, %if.end28.i ]
  %string_size.i = getelementptr inbounds i8, ptr %self, i64 %.sink.i
  %12 = load i64, ptr %string_size.i, align 8
  br label %if.end38.i

if.end38.i:                                       ; preds = %if.end38.sink.split.i, %if.end28.i
  %pos.addr.0.i = phi i64 [ %ival.015, %if.end28.i ], [ %12, %if.end38.sink.split.i ]
  %pos39.i = getelementptr inbounds i8, ptr %self, i64 24
  store i64 %pos.addr.0.i, ptr %pos39.i, align 8
  %call41.i = tail call ptr @PyLong_FromSsize_t(i64 noundef %pos.addr.0.i) #6
  br label %exit

exit:                                             ; preds = %if.end38.i, %if.then25.i, %if.then17.i, %if.then11.i, %if.then2.i, %if.then.i, %land.lhs.true19, %land.lhs.true8, %lor.lhs.false
  %return_value.0 = phi ptr [ null, %land.lhs.true8 ], [ null, %land.lhs.true19 ], [ null, %lor.lhs.false ], [ null, %if.then.i ], [ null, %if.then2.i ], [ null, %if.then11.i ], [ null, %if.then17.i ], [ null, %if.then25.i ], [ %call41.i, %if.end38.i ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_io_StringIO_write(ptr noundef %self, ptr noundef %obj) #0 {
entry:
  %ok.i = getelementptr inbounds i8, ptr %self, i64 112
  %0 = load i8, ptr %ok.i, align 8
  %cmp.i = icmp slt i8 %0, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %1 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %1, ptr noundef nonnull @.str.1) #6
  br label %_io_StringIO_write_impl.exit

if.end.i:                                         ; preds = %entry
  %2 = getelementptr i8, ptr %obj, i64 8
  %obj.val7.i = load ptr, ptr %2, align 8
  %3 = getelementptr i8, ptr %obj.val7.i, i64 168
  %call.val.i = load i64, ptr %3, align 8
  %4 = and i64 %call.val.i, 268435456
  %tobool.not.i = icmp eq i64 %4, 0
  br i1 %tobool.not.i, label %if.then3.i, label %if.end6.i

if.then3.i:                                       ; preds = %if.end.i
  %5 = load ptr, ptr @PyExc_TypeError, align 8
  %tp_name.i = getelementptr inbounds i8, ptr %obj.val7.i, i64 24
  %6 = load ptr, ptr %tp_name.i, align 8
  %call5.i = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %5, ptr noundef nonnull @.str.22, ptr noundef %6) #6
  br label %_io_StringIO_write_impl.exit

if.end6.i:                                        ; preds = %if.end.i
  %closed.i = getelementptr inbounds i8, ptr %self, i64 113
  %7 = load i8, ptr %closed.i, align 1
  %tobool7.not.i = icmp eq i8 %7, 0
  br i1 %tobool7.not.i, label %if.end9.i, label %if.then8.i

if.then8.i:                                       ; preds = %if.end6.i
  %8 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %8, ptr noundef nonnull @.str.2) #6
  br label %_io_StringIO_write_impl.exit

if.end9.i:                                        ; preds = %if.end6.i
  %9 = getelementptr i8, ptr %obj, i64 16
  %obj.val8.i = load i64, ptr %9, align 8
  %cmp11.i = icmp sgt i64 %obj.val8.i, 0
  br i1 %cmp11.i, label %land.lhs.true.i, label %if.end17.i

land.lhs.true.i:                                  ; preds = %if.end9.i
  %call13.i = tail call fastcc i64 @write_str(ptr noundef nonnull %self, ptr noundef nonnull %obj), !range !6
  %cmp14.i = icmp slt i64 %call13.i, 0
  br i1 %cmp14.i, label %_io_StringIO_write_impl.exit, label %if.end17.i

if.end17.i:                                       ; preds = %land.lhs.true.i, %if.end9.i
  %call18.i = tail call ptr @PyLong_FromSsize_t(i64 noundef %obj.val8.i) #6
  br label %_io_StringIO_write_impl.exit

_io_StringIO_write_impl.exit:                     ; preds = %if.then.i, %if.then3.i, %if.then8.i, %land.lhs.true.i, %if.end17.i
  %retval.0.i = phi ptr [ null, %if.then.i ], [ null, %if.then8.i ], [ %call18.i, %if.end17.i ], [ null, %if.then3.i ], [ null, %land.lhs.true.i ]
  ret ptr %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @_io_StringIO_seekable(ptr nocapture noundef readonly %self, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %ok.i = getelementptr inbounds i8, ptr %self, i64 112
  %0 = load i8, ptr %ok.i, align 8
  %cmp.i = icmp slt i8 %0, 1
  br i1 %cmp.i, label %return.sink.split.i, label %if.end.i

if.end.i:                                         ; preds = %entry
  %closed.i = getelementptr inbounds i8, ptr %self, i64 113
  %1 = load i8, ptr %closed.i, align 1
  %tobool.not.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i, label %_io_StringIO_seekable_impl.exit, label %return.sink.split.i

return.sink.split.i:                              ; preds = %if.end.i, %entry
  %.str.2.sink.i = phi ptr [ @.str.1, %entry ], [ @.str.2, %if.end.i ]
  %2 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %2, ptr noundef nonnull %.str.2.sink.i) #6
  br label %_io_StringIO_seekable_impl.exit

_io_StringIO_seekable_impl.exit:                  ; preds = %if.end.i, %return.sink.split.i
  %retval.0.i = phi ptr [ @_Py_TrueStruct, %if.end.i ], [ null, %return.sink.split.i ]
  ret ptr %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @_io_StringIO_readable(ptr nocapture noundef readonly %self, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %ok.i = getelementptr inbounds i8, ptr %self, i64 112
  %0 = load i8, ptr %ok.i, align 8
  %cmp.i = icmp slt i8 %0, 1
  br i1 %cmp.i, label %return.sink.split.i, label %if.end.i

if.end.i:                                         ; preds = %entry
  %closed.i = getelementptr inbounds i8, ptr %self, i64 113
  %1 = load i8, ptr %closed.i, align 1
  %tobool.not.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i, label %_io_StringIO_readable_impl.exit, label %return.sink.split.i

return.sink.split.i:                              ; preds = %if.end.i, %entry
  %.str.2.sink.i = phi ptr [ @.str.1, %entry ], [ @.str.2, %if.end.i ]
  %2 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %2, ptr noundef nonnull %.str.2.sink.i) #6
  br label %_io_StringIO_readable_impl.exit

_io_StringIO_readable_impl.exit:                  ; preds = %if.end.i, %return.sink.split.i
  %retval.0.i = phi ptr [ @_Py_TrueStruct, %if.end.i ], [ null, %return.sink.split.i ]
  ret ptr %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @_io_StringIO_writable(ptr nocapture noundef readonly %self, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %ok.i = getelementptr inbounds i8, ptr %self, i64 112
  %0 = load i8, ptr %ok.i, align 8
  %cmp.i = icmp slt i8 %0, 1
  br i1 %cmp.i, label %return.sink.split.i, label %if.end.i

if.end.i:                                         ; preds = %entry
  %closed.i = getelementptr inbounds i8, ptr %self, i64 113
  %1 = load i8, ptr %closed.i, align 1
  %tobool.not.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i, label %_io_StringIO_writable_impl.exit, label %return.sink.split.i

return.sink.split.i:                              ; preds = %if.end.i, %entry
  %.str.2.sink.i = phi ptr [ @.str.1, %entry ], [ @.str.2, %if.end.i ]
  %2 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %2, ptr noundef nonnull %.str.2.sink.i) #6
  br label %_io_StringIO_writable_impl.exit

_io_StringIO_writable_impl.exit:                  ; preds = %if.end.i, %return.sink.split.i
  %retval.0.i = phi ptr [ @_Py_TrueStruct, %if.end.i ], [ null, %return.sink.split.i ]
  ret ptr %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @_io_StringIO___getstate__(ptr noundef %self, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %call.i = tail call fastcc ptr @_io_StringIO_getvalue_impl(ptr noundef %self)
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %_io_StringIO___getstate___impl.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %dict1.i = getelementptr inbounds i8, ptr %self, i64 144
  %0 = load ptr, ptr %dict1.i, align 8
  %cmp2.i = icmp eq ptr %0, null
  br i1 %cmp2.i, label %if.then3.i, label %if.else.i

if.then3.i:                                       ; preds = %if.end.i
  %1 = load i32, ptr @_Py_NoneStruct, align 8
  %add.i.i.i = add i32 %1, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.end10.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then3.i
  store i32 %add.i.i.i, ptr @_Py_NoneStruct, align 8
  br label %if.end10.i

if.else.i:                                        ; preds = %if.end.i
  %call6.i = tail call ptr @PyDict_Copy(ptr noundef nonnull %0) #6
  %cmp7.i = icmp eq ptr %call6.i, null
  br i1 %cmp7.i, label %if.then8.i, label %if.end10.i

if.then8.i:                                       ; preds = %if.else.i
  %2 = load i64, ptr %call.i, align 8
  %3 = and i64 %2, 2147483648
  %cmp.i23.not.i = icmp eq i64 %3, 0
  br i1 %cmp.i23.not.i, label %if.end.i16.i, label %_io_StringIO___getstate___impl.exit

if.end.i16.i:                                     ; preds = %if.then8.i
  %dec.i17.i = add i64 %2, -1
  store i64 %dec.i17.i, ptr %call.i, align 8
  %cmp.i18.i = icmp eq i64 %dec.i17.i, 0
  br i1 %cmp.i18.i, label %return.sink.split.i, label %_io_StringIO___getstate___impl.exit

if.end10.i:                                       ; preds = %if.else.i, %if.end.i.i.i, %if.then3.i
  %dict.0.i = phi ptr [ %call6.i, %if.else.i ], [ @_Py_NoneStruct, %if.then3.i ], [ @_Py_NoneStruct, %if.end.i.i.i ]
  %readnl.i = getelementptr inbounds i8, ptr %self, i64 128
  %4 = load ptr, ptr %readnl.i, align 8
  %tobool.not.i = icmp eq ptr %4, null
  %spec.select.i = select i1 %tobool.not.i, ptr @_Py_NoneStruct, ptr %4
  %pos.i = getelementptr inbounds i8, ptr %self, i64 24
  %5 = load i64, ptr %pos.i, align 8
  %call12.i = tail call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.24, ptr noundef nonnull %call.i, ptr noundef nonnull %spec.select.i, i64 noundef %5, ptr noundef nonnull %dict.0.i) #6
  %6 = load i64, ptr %call.i, align 8
  %7 = and i64 %6, 2147483648
  %cmp.i26.not.i = icmp eq i64 %7, 0
  br i1 %cmp.i26.not.i, label %if.end.i.i, label %_io_StringIO___getstate___impl.exit

if.end.i.i:                                       ; preds = %if.end10.i
  %dec.i.i = add i64 %6, -1
  store i64 %dec.i.i, ptr %call.i, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %return.sink.split.i, label %_io_StringIO___getstate___impl.exit

return.sink.split.i:                              ; preds = %if.end.i.i, %if.end.i16.i
  %retval.0.ph.i = phi ptr [ null, %if.end.i16.i ], [ %call12.i, %if.end.i.i ]
  tail call void @_Py_Dealloc(ptr noundef nonnull %call.i) #6
  br label %_io_StringIO___getstate___impl.exit

_io_StringIO___getstate___impl.exit:              ; preds = %entry, %if.then8.i, %if.end.i16.i, %if.end10.i, %if.end.i.i, %return.sink.split.i
  %retval.0.i = phi ptr [ null, %entry ], [ null, %if.then8.i ], [ null, %if.end.i16.i ], [ %call12.i, %if.end10.i ], [ %call12.i, %if.end.i.i ], [ %retval.0.ph.i, %return.sink.split.i ]
  ret ptr %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @_io_StringIO___setstate__(ptr noundef %self, ptr noundef %state) #0 {
entry:
  %closed.i = getelementptr inbounds i8, ptr %self, i64 113
  %0 = load i8, ptr %closed.i, align 1
  %tobool.not.i = icmp eq i8 %0, 0
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %1 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %1, ptr noundef nonnull @.str.2) #6
  br label %_io_StringIO___setstate___impl.exit

if.end.i:                                         ; preds = %entry
  %2 = getelementptr i8, ptr %state, i64 8
  %state.val41.i = load ptr, ptr %2, align 8
  %3 = getelementptr i8, ptr %state.val41.i, i64 168
  %call.val.i = load i64, ptr %3, align 8
  %4 = and i64 %call.val.i, 67108864
  %tobool2.not.i = icmp eq i64 %4, 0
  br i1 %tobool2.not.i, label %if.then4.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end.i
  %5 = getelementptr i8, ptr %state, i64 16
  %state.val42.i = load i64, ptr %5, align 8
  %cmp.i = icmp slt i64 %state.val42.i, 4
  br i1 %cmp.i, label %if.then4.i, label %if.end9.i

if.then4.i:                                       ; preds = %lor.lhs.false.i, %if.end.i
  %6 = load ptr, ptr @PyExc_TypeError, align 8
  %7 = getelementptr i8, ptr %self, i64 8
  %self.val.i = load ptr, ptr %7, align 8
  %tp_name.i = getelementptr inbounds i8, ptr %self.val.i, i64 24
  %8 = load ptr, ptr %tp_name.i, align 8
  %tp_name7.i = getelementptr inbounds i8, ptr %state.val41.i, i64 24
  %9 = load ptr, ptr %tp_name7.i, align 8
  %call8.i = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %6, ptr noundef nonnull @.str.25, ptr noundef %8, ptr noundef %9) #6
  br label %_io_StringIO___setstate___impl.exit

if.end9.i:                                        ; preds = %lor.lhs.false.i
  %call10.i = tail call ptr @PyTuple_GetSlice(ptr noundef nonnull %state, i64 noundef 0, i64 noundef 2) #6
  %cmp11.i = icmp eq ptr %call10.i, null
  br i1 %cmp11.i, label %_io_StringIO___setstate___impl.exit, label %if.end13.i

if.end13.i:                                       ; preds = %if.end9.i
  %call14.i = tail call i32 @_io_StringIO___init__(ptr noundef nonnull %self, ptr noundef nonnull %call10.i, ptr noundef null), !range !5
  %cmp15.i = icmp slt i32 %call14.i, 0
  %10 = load i64, ptr %call10.i, align 8
  %11 = and i64 %10, 2147483648
  %cmp.i82.not.i = icmp eq i64 %11, 0
  br i1 %cmp15.i, label %if.then16.i, label %if.end17.i

if.then16.i:                                      ; preds = %if.end13.i
  br i1 %cmp.i82.not.i, label %if.end.i75.i, label %_io_StringIO___setstate___impl.exit

if.end.i75.i:                                     ; preds = %if.then16.i
  %dec.i76.i = add i64 %10, -1
  store i64 %dec.i76.i, ptr %call10.i, align 8
  %cmp.i77.i = icmp eq i64 %dec.i76.i, 0
  br i1 %cmp.i77.i, label %if.then1.i78.i, label %_io_StringIO___setstate___impl.exit

if.then1.i78.i:                                   ; preds = %if.end.i75.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call10.i) #6
  br label %_io_StringIO___setstate___impl.exit

if.end17.i:                                       ; preds = %if.end13.i
  br i1 %cmp.i82.not.i, label %if.end.i.i, label %Py_DECREF.exit.i

if.end.i.i:                                       ; preds = %if.end17.i
  %dec.i.i = add i64 %10, -1
  store i64 %dec.i.i, ptr %call10.i, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %Py_DECREF.exit.i

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call10.i) #6
  br label %Py_DECREF.exit.i

Py_DECREF.exit.i:                                 ; preds = %if.then1.i.i, %if.end.i.i, %if.end17.i
  %ob_item.i = getelementptr inbounds i8, ptr %state, i64 24
  %12 = load ptr, ptr %ob_item.i, align 8
  %call18.i = tail call ptr @PyUnicode_AsUCS4Copy(ptr noundef %12) #6
  %cmp19.i = icmp eq ptr %call18.i, null
  br i1 %cmp19.i, label %_io_StringIO___setstate___impl.exit, label %if.end21.i

if.end21.i:                                       ; preds = %Py_DECREF.exit.i
  %13 = getelementptr i8, ptr %12, i64 16
  %.val43.i = load i64, ptr %13, align 8
  %buf_size.i.i = getelementptr inbounds i8, ptr %self, i64 40
  %14 = load i64, ptr %buf_size.i.i, align 8
  %add.i.i = add i64 %.val43.i, 1
  %cmp.i45.i = icmp slt i64 %add.i.i, 0
  br i1 %cmp.i45.i, label %overflow.i.i, label %if.end.i46.i

if.end.i46.i:                                     ; preds = %if.end21.i
  %div19.i.i = lshr i64 %14, 1
  %cmp1.i.i = icmp ult i64 %add.i.i, %div19.i.i
  br i1 %cmp1.i.i, label %if.then2.i.i, label %if.else.i.i

if.then2.i.i:                                     ; preds = %if.end.i46.i
  %add3.i.i = add i64 %.val43.i, 2
  br label %if.end20.i.i

if.else.i.i:                                      ; preds = %if.end.i46.i
  %cmp4.i.i = icmp ult i64 %add.i.i, %14
  br i1 %cmp4.i.i, label %if.else.i.if.end26_crit_edge.i, label %if.else6.i.i

if.else.i.if.end26_crit_edge.i:                   ; preds = %if.else.i.i
  %buf27.phi.trans.insert.i = getelementptr inbounds i8, ptr %self, i64 16
  %.pre.i = load ptr, ptr %buf27.phi.trans.insert.i, align 8
  br label %if.end26.i

if.else6.i.i:                                     ; preds = %if.else.i.i
  %conv.i47.i = uitofp i64 %add.i.i to double
  %conv7.i.i = uitofp i64 %14 to double
  %mul.i.i = fmul double %conv7.i.i, 1.125000e+00
  %cmp8.i.i = fcmp ult double %mul.i.i, %conv.i47.i
  br i1 %cmp8.i.i, label %if.else16.i.i, label %if.then10.i.i

if.then10.i.i:                                    ; preds = %if.else6.i.i
  %shr.i.i = lshr i64 %add.i.i, 3
  %add11.i.i = add nuw i64 %shr.i.i, %add.i.i
  %cmp12.i.i = icmp ult i64 %add.i.i, 9
  %conv14.i.i = select i1 %cmp12.i.i, i64 3, i64 6
  %add15.i.i = add nuw i64 %add11.i.i, %conv14.i.i
  br label %if.end20.i.i

if.else16.i.i:                                    ; preds = %if.else6.i.i
  %add17.i.i = add i64 %.val43.i, 2
  br label %if.end20.i.i

if.end20.i.i:                                     ; preds = %if.else16.i.i, %if.then10.i.i, %if.then2.i.i
  %alloc.0.i.i = phi i64 [ %add3.i.i, %if.then2.i.i ], [ %add15.i.i, %if.then10.i.i ], [ %add17.i.i, %if.else16.i.i ]
  %cmp21.i.i = icmp ugt i64 %alloc.0.i.i, 4611686018427387903
  br i1 %cmp21.i.i, label %overflow.i.i, label %if.end24.i.i

if.end24.i.i:                                     ; preds = %if.end20.i.i
  %buf.i.i = getelementptr inbounds i8, ptr %self, i64 16
  %15 = load ptr, ptr %buf.i.i, align 8
  %mul25.i.i = shl nuw i64 %alloc.0.i.i, 2
  %call.i.i = tail call ptr @PyMem_Realloc(ptr noundef %15, i64 noundef %mul25.i.i) #6
  %cmp26.i.i = icmp eq ptr %call.i.i, null
  br i1 %cmp26.i.i, label %if.then28.i.i, label %if.end30.i.i

if.then28.i.i:                                    ; preds = %if.end24.i.i
  %call29.i.i = tail call ptr @PyErr_NoMemory() #6
  br label %if.then25.i

if.end30.i.i:                                     ; preds = %if.end24.i.i
  store i64 %alloc.0.i.i, ptr %buf_size.i.i, align 8
  store ptr %call.i.i, ptr %buf.i.i, align 8
  br label %if.end26.i

overflow.i.i:                                     ; preds = %if.end20.i.i, %if.end21.i
  %16 = load ptr, ptr @PyExc_OverflowError, align 8
  tail call void @PyErr_SetString(ptr noundef %16, ptr noundef nonnull @.str.4) #6
  br label %if.then25.i

if.then25.i:                                      ; preds = %overflow.i.i, %if.then28.i.i
  tail call void @PyMem_Free(ptr noundef nonnull %call18.i) #6
  br label %_io_StringIO___setstate___impl.exit

if.end26.i:                                       ; preds = %if.end30.i.i, %if.else.i.if.end26_crit_edge.i
  %17 = phi ptr [ %.pre.i, %if.else.i.if.end26_crit_edge.i ], [ %call.i.i, %if.end30.i.i ]
  %mul.i = shl i64 %.val43.i, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr nonnull align 4 %call18.i, i64 %mul.i, i1 false)
  tail call void @PyMem_Free(ptr noundef nonnull %call18.i) #6
  %string_size.i = getelementptr inbounds i8, ptr %self, i64 32
  store i64 %.val43.i, ptr %string_size.i, align 8
  %arrayidx29.i = getelementptr i8, ptr %state, i64 40
  %18 = load ptr, ptr %arrayidx29.i, align 8
  %19 = getelementptr i8, ptr %18, i64 8
  %.val40.i = load ptr, ptr %19, align 8
  %20 = getelementptr i8, ptr %.val40.i, i64 168
  %call30.val.i = load i64, ptr %20, align 8
  %21 = and i64 %call30.val.i, 16777216
  %tobool32.not.i = icmp eq i64 %21, 0
  br i1 %tobool32.not.i, label %if.then33.i, label %if.end37.i

if.then33.i:                                      ; preds = %if.end26.i
  %22 = load ptr, ptr @PyExc_TypeError, align 8
  %tp_name35.i = getelementptr inbounds i8, ptr %.val40.i, i64 24
  %23 = load ptr, ptr %tp_name35.i, align 8
  %call36.i = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %22, ptr noundef nonnull @.str.26, ptr noundef %23) #6
  br label %_io_StringIO___setstate___impl.exit

if.end37.i:                                       ; preds = %if.end26.i
  %call38.i = tail call i64 @PyLong_AsSsize_t(ptr noundef nonnull %18) #6
  %cmp39.i = icmp eq i64 %call38.i, -1
  br i1 %cmp39.i, label %land.lhs.true.i, label %if.end43.i

land.lhs.true.i:                                  ; preds = %if.end37.i
  %call40.i = tail call ptr @PyErr_Occurred() #6
  %tobool41.not.i = icmp eq ptr %call40.i, null
  br i1 %tobool41.not.i, label %if.then45.i, label %_io_StringIO___setstate___impl.exit

if.end43.i:                                       ; preds = %if.end37.i
  %cmp44.i = icmp slt i64 %call38.i, 0
  br i1 %cmp44.i, label %if.then45.i, label %if.end46.i

if.then45.i:                                      ; preds = %if.end43.i, %land.lhs.true.i
  %24 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %24, ptr noundef nonnull @.str.27) #6
  br label %_io_StringIO___setstate___impl.exit

if.end46.i:                                       ; preds = %if.end43.i
  %pos47.i = getelementptr inbounds i8, ptr %self, i64 24
  store i64 %call38.i, ptr %pos47.i, align 8
  %arrayidx49.i = getelementptr i8, ptr %state, i64 48
  %25 = load ptr, ptr %arrayidx49.i, align 8
  %cmp50.not.i = icmp eq ptr %25, @_Py_NoneStruct
  br i1 %cmp50.not.i, label %if.end71.i, label %if.then51.i

if.then51.i:                                      ; preds = %if.end46.i
  %26 = getelementptr i8, ptr %25, i64 8
  %.val38.i = load ptr, ptr %26, align 8
  %27 = getelementptr i8, ptr %.val38.i, i64 168
  %call52.val.i = load i64, ptr %27, align 8
  %28 = and i64 %call52.val.i, 536870912
  %tobool54.not.i = icmp eq i64 %28, 0
  br i1 %tobool54.not.i, label %if.then55.i, label %if.end59.i

if.then55.i:                                      ; preds = %if.then51.i
  %29 = load ptr, ptr @PyExc_TypeError, align 8
  %tp_name57.i = getelementptr inbounds i8, ptr %.val38.i, i64 24
  %30 = load ptr, ptr %tp_name57.i, align 8
  %call58.i = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %29, ptr noundef nonnull @.str.28, ptr noundef %30) #6
  br label %_io_StringIO___setstate___impl.exit

if.end59.i:                                       ; preds = %if.then51.i
  %dict60.i = getelementptr inbounds i8, ptr %self, i64 144
  %31 = load ptr, ptr %dict60.i, align 8
  %tobool61.not.i = icmp eq ptr %31, null
  br i1 %tobool61.not.i, label %if.else.i, label %if.then62.i

if.then62.i:                                      ; preds = %if.end59.i
  %call64.i = tail call i32 @PyDict_Update(ptr noundef nonnull %31, ptr noundef %25) #6
  %cmp65.i = icmp slt i32 %call64.i, 0
  br i1 %cmp65.i, label %_io_StringIO___setstate___impl.exit, label %if.end71.i

if.else.i:                                        ; preds = %if.end59.i
  %32 = load i32, ptr %25, align 8
  %add.i.i.i = add i32 %32, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %_Py_NewRef.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.else.i
  store i32 %add.i.i.i, ptr %25, align 8
  br label %_Py_NewRef.exit.i

_Py_NewRef.exit.i:                                ; preds = %if.end.i.i.i, %if.else.i
  store ptr %25, ptr %dict60.i, align 8
  br label %if.end71.i

if.end71.i:                                       ; preds = %_Py_NewRef.exit.i, %if.then62.i, %if.end46.i
  br label %_io_StringIO___setstate___impl.exit

_io_StringIO___setstate___impl.exit:              ; preds = %if.then.i, %if.then4.i, %if.end9.i, %if.then16.i, %if.end.i75.i, %if.then1.i78.i, %Py_DECREF.exit.i, %if.then25.i, %if.then33.i, %land.lhs.true.i, %if.then45.i, %if.then55.i, %if.then62.i, %if.end71.i
  %retval.0.i = phi ptr [ null, %if.then.i ], [ null, %if.then4.i ], [ null, %if.then25.i ], [ null, %if.then45.i ], [ @_Py_NoneStruct, %if.end71.i ], [ null, %if.then55.i ], [ null, %if.then33.i ], [ null, %if.end9.i ], [ null, %if.then16.i ], [ null, %if.then1.i78.i ], [ null, %if.end.i75.i ], [ null, %Py_DECREF.exit.i ], [ null, %land.lhs.true.i ], [ null, %if.then62.i ]
  ret ptr %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @_io_StringIO_getvalue_impl(ptr noundef %self) unnamed_addr #0 {
entry:
  %ok = getelementptr inbounds i8, ptr %self, i64 112
  %0 = load i8, ptr %ok, align 8
  %cmp = icmp slt i8 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %1, ptr noundef nonnull @.str.1) #6
  br label %return

if.end:                                           ; preds = %entry
  %closed = getelementptr inbounds i8, ptr %self, i64 113
  %2 = load i8, ptr %closed, align 1
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %3, ptr noundef nonnull @.str.2) #6
  br label %return

if.end3:                                          ; preds = %if.end
  %state = getelementptr inbounds i8, ptr %self, i64 48
  %4 = load i32, ptr %state, align 8
  %cmp4 = icmp eq i32 %4, 2
  br i1 %cmp4, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end3
  %writer.i = getelementptr inbounds i8, ptr %self, i64 56
  %call.i = tail call ptr @_PyUnicodeWriter_Finish(ptr noundef nonnull %writer.i) #6
  store i32 1, ptr %state, align 8
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.then6
  tail call void @_PyUnicodeWriter_Init(ptr noundef nonnull %writer.i) #6
  %overallocate.i = getelementptr inbounds i8, ptr %self, i64 108
  store i8 1, ptr %overallocate.i, align 4
  %call4.i = tail call i32 @_PyUnicodeWriter_WriteStr(ptr noundef nonnull %writer.i, ptr noundef nonnull %call.i) #6
  %tobool.not.i = icmp eq i32 %call4.i, 0
  br i1 %tobool.not.i, label %if.end6.i, label %if.then5.i

if.then5.i:                                       ; preds = %if.end.i
  %5 = load i64, ptr %call.i, align 8
  %6 = and i64 %5, 2147483648
  %cmp.i9.not.i = icmp eq i64 %6, 0
  br i1 %cmp.i9.not.i, label %if.end.i.i, label %return

if.end.i.i:                                       ; preds = %if.then5.i
  %dec.i.i = add i64 %5, -1
  store i64 %dec.i.i, ptr %call.i, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %return

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call.i) #6
  br label %return

if.end6.i:                                        ; preds = %if.end.i
  store i32 2, ptr %state, align 8
  br label %return

if.end7:                                          ; preds = %if.end3
  %buf = getelementptr inbounds i8, ptr %self, i64 16
  %7 = load ptr, ptr %buf, align 8
  %string_size = getelementptr inbounds i8, ptr %self, i64 32
  %8 = load i64, ptr %string_size, align 8
  %call8 = tail call ptr @PyUnicode_FromKindAndData(i32 noundef 4, ptr noundef %7, i64 noundef %8) #6
  br label %return

return:                                           ; preds = %if.end6.i, %if.then1.i.i, %if.end.i.i, %if.then5.i, %if.then6, %if.end7, %if.then2, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ null, %if.then2 ], [ %call8, %if.end7 ], [ %call.i, %if.end6.i ], [ null, %if.then6 ], [ null, %if.then5.i ], [ null, %if.then1.i.i ], [ null, %if.end.i.i ]
  ret ptr %retval.0
}

declare void @_PyUnicodeWriter_Init(ptr noundef) local_unnamed_addr #1

declare i32 @_PyUnicodeWriter_WriteStr(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @_PyArg_CheckPositional(ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @_Py_convert_optional_to_ssize_t(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyLong_FromSsize_t(i64 noundef) local_unnamed_addr #1

declare ptr @_PyNumber_Index(ptr noundef) local_unnamed_addr #1

declare i64 @PyLong_AsSsize_t(ptr noundef) local_unnamed_addr #1

declare ptr @PyErr_Occurred() local_unnamed_addr #1

declare i32 @PyLong_AsInt(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i64 @write_str(ptr noundef %self, ptr noundef %obj) unnamed_addr #0 {
entry:
  %decoder = getelementptr inbounds i8, ptr %self, i64 120
  %0 = load ptr, ptr %decoder, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call ptr @_PyIncrementalNewlineDecoder_decode(ptr noundef nonnull %0, ptr noundef %obj, i32 noundef 1) #6
  br label %if.end

if.else:                                          ; preds = %entry
  %1 = load i32, ptr %obj, align 8
  %add.i.i = add i32 %1, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %if.end, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.else
  store i32 %add.i.i, ptr %obj, align 8
  br label %if.end

if.end:                                           ; preds = %if.end.i.i, %if.else, %if.then
  %decoded.0 = phi ptr [ %call, %if.then ], [ %obj, %if.else ], [ %obj, %if.end.i.i ]
  %writenl = getelementptr inbounds i8, ptr %self, i64 136
  %2 = load ptr, ptr %writenl, align 8
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %if.end6, label %if.then3

if.then3:                                         ; preds = %if.end
  %call5 = tail call ptr @PyUnicode_Replace(ptr noundef %decoded.0, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 0, i32 21), ptr noundef nonnull %2, i64 noundef -1) #6
  %3 = load i64, ptr %decoded.0, align 8
  %4 = and i64 %3, 2147483648
  %cmp.i77.not = icmp eq i64 %4, 0
  br i1 %cmp.i77.not, label %if.end.i70, label %if.end6

if.end.i70:                                       ; preds = %if.then3
  %dec.i71 = add i64 %3, -1
  store i64 %dec.i71, ptr %decoded.0, align 8
  %cmp.i72 = icmp eq i64 %dec.i71, 0
  br i1 %cmp.i72, label %if.then1.i73, label %if.end6

if.then1.i73:                                     ; preds = %if.end.i70
  tail call void @_Py_Dealloc(ptr noundef nonnull %decoded.0) #6
  br label %if.end6

if.end6:                                          ; preds = %if.then3, %if.then1.i73, %if.end.i70, %if.end
  %decoded.1 = phi ptr [ %call5, %if.then3 ], [ %call5, %if.then1.i73 ], [ %call5, %if.end.i70 ], [ %decoded.0, %if.end ]
  %cmp7 = icmp eq ptr %decoded.1, null
  br i1 %cmp7, label %return, label %if.end9

if.end9:                                          ; preds = %if.end6
  %5 = getelementptr i8, ptr %decoded.1, i64 16
  %decoded.1.val = load i64, ptr %5, align 8
  %pos = getelementptr inbounds i8, ptr %self, i64 24
  %6 = load i64, ptr %pos, align 8
  %sub = sub i64 9223372036854775807, %decoded.1.val
  %cmp11 = icmp sgt i64 %6, %sub
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end9
  %7 = load ptr, ptr @PyExc_OverflowError, align 8
  tail call void @PyErr_SetString(ptr noundef %7, ptr noundef nonnull @.str.23) #6
  br label %fail

if.end13:                                         ; preds = %if.end9
  %state = getelementptr inbounds i8, ptr %self, i64 48
  %8 = load i32, ptr %state, align 8
  %cmp14 = icmp eq i32 %8, 2
  br i1 %cmp14, label %if.then15, label %if.end28

if.then15:                                        ; preds = %if.end13
  %string_size = getelementptr inbounds i8, ptr %self, i64 32
  %9 = load i64, ptr %string_size, align 8
  %cmp17 = icmp eq i64 %9, %6
  br i1 %cmp17, label %if.then18, label %if.end23

if.then18:                                        ; preds = %if.then15
  %writer = getelementptr inbounds i8, ptr %self, i64 56
  %call19 = tail call i32 @_PyUnicodeWriter_WriteStr(ptr noundef nonnull %writer, ptr noundef nonnull %decoded.1) #6
  %tobool20.not = icmp eq i32 %call19, 0
  br i1 %tobool20.not, label %success, label %fail

if.end23:                                         ; preds = %if.then15
  %call24 = tail call fastcc i32 @realize(ptr noundef nonnull %self), !range !5
  %tobool25.not = icmp eq i32 %call24, 0
  br i1 %tobool25.not, label %if.end23.if.end28_crit_edge, label %fail

if.end23.if.end28_crit_edge:                      ; preds = %if.end23
  %.pre = load i64, ptr %pos, align 8
  br label %if.end28

if.end28:                                         ; preds = %if.end23.if.end28_crit_edge, %if.end13
  %10 = phi i64 [ %.pre, %if.end23.if.end28_crit_edge ], [ %6, %if.end13 ]
  %add = add i64 %10, %decoded.1.val
  %string_size30 = getelementptr inbounds i8, ptr %self, i64 32
  %11 = load i64, ptr %string_size30, align 8
  %cmp31 = icmp sgt i64 %add, %11
  br i1 %cmp31, label %if.then32, label %if.end39

if.then32:                                        ; preds = %if.end28
  %buf_size.i = getelementptr inbounds i8, ptr %self, i64 40
  %12 = load i64, ptr %buf_size.i, align 8
  %add.i = add i64 %add, 1
  %cmp.i49 = icmp slt i64 %add.i, 0
  br i1 %cmp.i49, label %overflow.i, label %if.end.i50

if.end.i50:                                       ; preds = %if.then32
  %div19.i = lshr i64 %12, 1
  %cmp1.i = icmp ult i64 %add.i, %div19.i
  br i1 %cmp1.i, label %if.then2.i, label %if.else.i

if.then2.i:                                       ; preds = %if.end.i50
  %add3.i = add i64 %add, 2
  br label %if.end20.i

if.else.i:                                        ; preds = %if.end.i50
  %cmp4.i = icmp ult i64 %add.i, %12
  br i1 %cmp4.i, label %if.end39, label %if.else6.i

if.else6.i:                                       ; preds = %if.else.i
  %conv.i = uitofp i64 %add.i to double
  %conv7.i = uitofp i64 %12 to double
  %mul.i = fmul double %conv7.i, 1.125000e+00
  %cmp8.i = fcmp ult double %mul.i, %conv.i
  br i1 %cmp8.i, label %if.else16.i, label %if.then10.i

if.then10.i:                                      ; preds = %if.else6.i
  %shr.i = lshr i64 %add.i, 3
  %add11.i = add nuw i64 %shr.i, %add.i
  %cmp12.i = icmp ult i64 %add.i, 9
  %conv14.i = select i1 %cmp12.i, i64 3, i64 6
  %add15.i = add nuw i64 %add11.i, %conv14.i
  br label %if.end20.i

if.else16.i:                                      ; preds = %if.else6.i
  %add17.i = add i64 %add, 2
  br label %if.end20.i

if.end20.i:                                       ; preds = %if.else16.i, %if.then10.i, %if.then2.i
  %alloc.0.i = phi i64 [ %add3.i, %if.then2.i ], [ %add15.i, %if.then10.i ], [ %add17.i, %if.else16.i ]
  %cmp21.i = icmp ugt i64 %alloc.0.i, 4611686018427387903
  br i1 %cmp21.i, label %overflow.i, label %if.end24.i

if.end24.i:                                       ; preds = %if.end20.i
  %buf.i = getelementptr inbounds i8, ptr %self, i64 16
  %13 = load ptr, ptr %buf.i, align 8
  %mul25.i = shl nuw i64 %alloc.0.i, 2
  %call.i = tail call ptr @PyMem_Realloc(ptr noundef %13, i64 noundef %mul25.i) #6
  %cmp26.i = icmp eq ptr %call.i, null
  br i1 %cmp26.i, label %if.then28.i, label %if.end30.i

if.then28.i:                                      ; preds = %if.end24.i
  %call29.i = tail call ptr @PyErr_NoMemory() #6
  br label %fail

if.end30.i:                                       ; preds = %if.end24.i
  store i64 %alloc.0.i, ptr %buf_size.i, align 8
  store ptr %call.i, ptr %buf.i, align 8
  %.pre56 = load i64, ptr %pos, align 8
  %.pre57 = load i64, ptr %string_size30, align 8
  br label %if.end39

overflow.i:                                       ; preds = %if.end20.i, %if.then32
  %14 = load ptr, ptr @PyExc_OverflowError, align 8
  tail call void @PyErr_SetString(ptr noundef %14, ptr noundef nonnull @.str.4) #6
  br label %fail

if.end39:                                         ; preds = %if.end30.i, %if.else.i, %if.end28
  %15 = phi i64 [ %.pre57, %if.end30.i ], [ %11, %if.else.i ], [ %11, %if.end28 ]
  %16 = phi i64 [ %.pre56, %if.end30.i ], [ %10, %if.else.i ], [ %10, %if.end28 ]
  %cmp42 = icmp sgt i64 %16, %15
  br i1 %cmp42, label %if.then43, label %if.end48

if.then43:                                        ; preds = %if.end39
  %buf = getelementptr inbounds i8, ptr %self, i64 16
  %17 = load ptr, ptr %buf, align 8
  %add.ptr = getelementptr i32, ptr %17, i64 %15
  %sub47 = sub i64 %16, %15
  %mul = shl i64 %sub47, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %add.ptr, i8 0, i64 %mul, i1 false)
  %.pre58 = load i64, ptr %pos, align 8
  br label %if.end48

if.end48:                                         ; preds = %if.then43, %if.end39
  %18 = phi i64 [ %.pre58, %if.then43 ], [ %16, %if.end39 ]
  %buf49 = getelementptr inbounds i8, ptr %self, i64 16
  %19 = load ptr, ptr %buf49, align 8
  %add.ptr51 = getelementptr i32, ptr %19, i64 %18
  %buf_size = getelementptr inbounds i8, ptr %self, i64 40
  %20 = load i64, ptr %buf_size, align 8
  %sub53 = sub i64 %20, %18
  %call54 = tail call ptr @PyUnicode_AsUCS4(ptr noundef nonnull %decoded.1, ptr noundef %add.ptr51, i64 noundef %sub53, i32 noundef 0) #6
  %tobool55.not = icmp eq ptr %call54, null
  br i1 %tobool55.not, label %fail, label %success

success:                                          ; preds = %if.end48, %if.then18
  %21 = load i64, ptr %pos, align 8
  %add59 = add i64 %21, %decoded.1.val
  store i64 %add59, ptr %pos, align 8
  %string_size60 = getelementptr inbounds i8, ptr %self, i64 32
  %22 = load i64, ptr %string_size60, align 8
  %cmp62 = icmp slt i64 %22, %add59
  br i1 %cmp62, label %if.then63, label %if.end66

if.then63:                                        ; preds = %success
  store i64 %add59, ptr %string_size60, align 8
  br label %if.end66

if.end66:                                         ; preds = %if.then63, %success
  %23 = load i64, ptr %decoded.1, align 8
  %24 = and i64 %23, 2147483648
  %cmp.i80.not = icmp eq i64 %24, 0
  br i1 %cmp.i80.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.end66
  %dec.i = add i64 %23, -1
  store i64 %dec.i, ptr %decoded.1, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %return.sink.split, label %return

fail:                                             ; preds = %if.then28.i, %overflow.i, %if.end48, %if.end23, %if.then18, %if.then12
  %25 = load i64, ptr %decoded.1, align 8
  %26 = and i64 %25, 2147483648
  %cmp.i2.not.i = icmp eq i64 %26, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i52, label %return

if.end.i.i52:                                     ; preds = %fail
  %dec.i.i = add i64 %25, -1
  store i64 %dec.i.i, ptr %decoded.1, align 8
  %cmp.i.i53 = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i53, label %return.sink.split, label %return

return.sink.split:                                ; preds = %if.end.i.i52, %if.end.i
  %retval.0.ph = phi i64 [ 0, %if.end.i ], [ -1, %if.end.i.i52 ]
  tail call void @_Py_Dealloc(ptr noundef nonnull %decoded.1) #6
  br label %return

return:                                           ; preds = %return.sink.split, %if.end.i.i52, %fail, %if.end.i, %if.end66, %if.end6
  %retval.0 = phi i64 [ -1, %if.end6 ], [ 0, %if.end66 ], [ 0, %if.end.i ], [ -1, %fail ], [ -1, %if.end.i.i52 ], [ %retval.0.ph, %return.sink.split ]
  ret i64 %retval.0
}

declare ptr @_PyIncrementalNewlineDecoder_decode(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @PyUnicode_Replace(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare ptr @PyDict_Copy(ptr noundef) local_unnamed_addr #1

declare ptr @Py_BuildValue(ptr noundef, ...) local_unnamed_addr #1

declare ptr @PyTuple_GetSlice(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @PyUnicode_AsUCS4Copy(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare i32 @PyDict_Update(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @_io_StringIO_closed_get(ptr nocapture noundef readonly %self, ptr nocapture readnone %_unused_context) #0 {
entry:
  %ok.i = getelementptr inbounds i8, ptr %self, i64 112
  %0 = load i8, ptr %ok.i, align 8
  %cmp.i = icmp slt i8 %0, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %1 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %1, ptr noundef nonnull @.str.1) #6
  br label %_io_StringIO_closed_get_impl.exit

if.end.i:                                         ; preds = %entry
  %closed.i = getelementptr inbounds i8, ptr %self, i64 113
  %2 = load i8, ptr %closed.i, align 1
  %conv2.i = sext i8 %2 to i64
  %call.i = tail call ptr @PyBool_FromLong(i64 noundef %conv2.i) #6
  br label %_io_StringIO_closed_get_impl.exit

_io_StringIO_closed_get_impl.exit:                ; preds = %if.then.i, %if.end.i
  %retval.0.i = phi ptr [ null, %if.then.i ], [ %call.i, %if.end.i ]
  ret ptr %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @_io_StringIO_newlines_get(ptr nocapture noundef readonly %self, ptr nocapture readnone %_unused_context) #0 {
entry:
  %ok.i = getelementptr inbounds i8, ptr %self, i64 112
  %0 = load i8, ptr %ok.i, align 8
  %cmp.i = icmp slt i8 %0, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %1 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %1, ptr noundef nonnull @.str.1) #6
  br label %_io_StringIO_newlines_get_impl.exit

if.end.i:                                         ; preds = %entry
  %closed.i = getelementptr inbounds i8, ptr %self, i64 113
  %2 = load i8, ptr %closed.i, align 1
  %tobool.not.i = icmp eq i8 %2, 0
  br i1 %tobool.not.i, label %if.end3.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i
  %3 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %3, ptr noundef nonnull @.str.2) #6
  br label %_io_StringIO_newlines_get_impl.exit

if.end3.i:                                        ; preds = %if.end.i
  %decoder.i = getelementptr inbounds i8, ptr %self, i64 120
  %4 = load ptr, ptr %decoder.i, align 8
  %cmp4.i = icmp eq ptr %4, null
  br i1 %cmp4.i, label %_io_StringIO_newlines_get_impl.exit, label %if.end7.i

if.end7.i:                                        ; preds = %if.end3.i
  %call.i = tail call ptr @PyObject_GetAttr(ptr noundef nonnull %4, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 506)) #6
  br label %_io_StringIO_newlines_get_impl.exit

_io_StringIO_newlines_get_impl.exit:              ; preds = %if.then.i, %if.then2.i, %if.end3.i, %if.end7.i
  %retval.0.i = phi ptr [ null, %if.then.i ], [ null, %if.then2.i ], [ %call.i, %if.end7.i ], [ @_Py_NoneStruct, %if.end3.i ]
  ret ptr %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @_io_StringIO_line_buffering_get(ptr nocapture noundef readonly %self, ptr nocapture readnone %_unused_context) #0 {
entry:
  %ok.i = getelementptr inbounds i8, ptr %self, i64 112
  %0 = load i8, ptr %ok.i, align 8
  %cmp.i = icmp slt i8 %0, 1
  br i1 %cmp.i, label %return.sink.split.i, label %if.end.i

if.end.i:                                         ; preds = %entry
  %closed.i = getelementptr inbounds i8, ptr %self, i64 113
  %1 = load i8, ptr %closed.i, align 1
  %tobool.not.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i, label %_io_StringIO_line_buffering_get_impl.exit, label %return.sink.split.i

return.sink.split.i:                              ; preds = %if.end.i, %entry
  %.str.2.sink.i = phi ptr [ @.str.1, %entry ], [ @.str.2, %if.end.i ]
  %2 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %2, ptr noundef nonnull %.str.2.sink.i) #6
  br label %_io_StringIO_line_buffering_get_impl.exit

_io_StringIO_line_buffering_get_impl.exit:        ; preds = %if.end.i, %return.sink.split.i
  %retval.0.i = phi ptr [ @_Py_FalseStruct, %if.end.i ], [ null, %return.sink.split.i ]
  ret ptr %retval.0.i
}

declare ptr @PyBool_FromLong(i64 noundef) local_unnamed_addr #1

declare ptr @PyObject_GetAttr(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @_PyArg_UnpackKeywords(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyUnicode_AsUTF8(ptr noundef) local_unnamed_addr #1

declare ptr @PyUnicode_FromString(ptr noundef) local_unnamed_addr #1

declare ptr @PyObject_CallFunctionObjArgs(ptr noundef, ...) local_unnamed_addr #1

declare i64 @PyUnicode_GetLength(ptr noundef) local_unnamed_addr #1

declare ptr @PyType_GetModuleByDef(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyMem_Malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{i32 -1, i32 1}
!6 = !{i64 -1, i64 1}
