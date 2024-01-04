; ModuleID = 'bench/cpython/original/callproc.ll'
source_filename = "bench/cpython/original/callproc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ctypes_state = type { ptr, ptr, ptr, ptr, ptr }
%struct.PyType_Slot = type { i32, ptr }
%struct.PyType_Spec = type { ptr, i32, i32, i32, ptr }
%struct._ffi_type = type { i64, i16, i16, ptr }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct.PyMethodDef = type { ptr, ptr, i32, ptr }
%struct.PyMemberDef = type { ptr, i32, i64, i32, ptr }
%struct.pyruntimestate = type { %struct._Py_DebugOffsets, i32, i32, i32, i32, i32, ptr, i64, %struct.pyinterpreters, i64, %struct._xi_runtime_state, %struct._pymem_allocators, %struct._obmalloc_global_state, %struct.pyhash_runtime_state, %struct._pythread_runtime_state, %struct._signals_runtime_state, %struct._Py_tss_t, %struct._Py_tss_t, %struct.PyWideStringList, %struct._parser_runtime_state, %struct._atexit_runtime_state, %struct._import_runtime_state, %struct._ceval_runtime_state, %struct._gilstate_runtime_state, %struct._getargs_runtime_state, %struct._fileutils_state, %struct._faulthandler_runtime_state, %struct._tracemalloc_runtime_state, %struct.PyPreConfig, ptr, ptr, %struct.anon.39, %struct._py_object_runtime_state, %struct._Py_float_runtime_state, %struct._Py_unicode_runtime_state, %struct._types_runtime_state, %struct._Py_cached_objects, %struct._Py_static_objects, %struct._is }
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
%struct._pymem_allocators = type { %struct._PyMutex, %struct.anon, %struct.anon.1, %struct.PyObjectArenaAllocator }
%struct.anon = type { %struct.PyMemAllocatorEx, %struct.PyMemAllocatorEx, %struct.PyMemAllocatorEx }
%struct.PyMemAllocatorEx = type { ptr, ptr, ptr, ptr, ptr }
%struct.anon.1 = type { %struct.debug_alloc_api_t, %struct.debug_alloc_api_t, %struct.debug_alloc_api_t }
%struct.debug_alloc_api_t = type { i8, %struct.PyMemAllocatorEx }
%struct.PyObjectArenaAllocator = type { ptr, ptr, ptr }
%struct._obmalloc_global_state = type { i32, i64 }
%struct.pyhash_runtime_state = type { %struct.anon.2 }
%struct.anon.2 = type { i32, i64, i64 }
%struct._pythread_runtime_state = type { i32, %struct.anon.3 }
%struct.anon.3 = type { ptr, %union.pthread_condattr_t }
%union.pthread_condattr_t = type { i32 }
%struct._signals_runtime_state = type { [65 x %struct.anon.4], %struct.anon.5, i32, ptr, ptr, i32 }
%struct.anon.4 = type { i32, ptr }
%struct.anon.5 = type { i32, i32 }
%struct._Py_tss_t = type { i32, i32 }
%struct.PyWideStringList = type { i64, ptr }
%struct._parser_runtime_state = type { i32, %struct._expr }
%struct._expr = type { i32, %union.anon.6, i32, i32, i32, i32 }
%union.anon.6 = type { %struct.anon.9 }
%struct.anon.9 = type { ptr, i32, ptr }
%struct._atexit_runtime_state = type { %struct._PyMutex, [32 x ptr], i32 }
%struct._import_runtime_state = type { ptr, i64, %struct.anon.34, ptr }
%struct.anon.34 = type { %struct._PyMutex, ptr }
%struct._ceval_runtime_state = type { %struct.anon.35, %struct._pending_calls }
%struct.anon.35 = type { i32, i64, ptr, %struct.trampoline_api_st, ptr, i64 }
%struct.trampoline_api_st = type { ptr, ptr, ptr, ptr }
%struct._pending_calls = type { i32, %struct._PyMutex, i32, [32 x %struct._pending_call], i32, i32 }
%struct._pending_call = type { ptr, ptr, i32 }
%struct._gilstate_runtime_state = type { i32, ptr }
%struct._getargs_runtime_state = type { ptr }
%struct._fileutils_state = type { i32 }
%struct._faulthandler_runtime_state = type { %struct.anon.36, %struct.anon.37, ptr, %struct.stack_t, %struct.stack_t }
%struct.anon.36 = type { i32, ptr, i32, i32, ptr }
%struct.anon.37 = type { ptr, i32, i64, i32, ptr, i32, ptr, i64, ptr, ptr }
%struct.stack_t = type { ptr, i32, i64 }
%struct._tracemalloc_runtime_state = type { %struct._PyTraceMalloc_Config, %struct.anon.38, ptr, i64, i64, ptr, ptr, ptr, ptr, ptr, %struct.tracemalloc_traceback, %struct._Py_tss_t }
%struct._PyTraceMalloc_Config = type { i32, i32, i32 }
%struct.anon.38 = type { %struct.PyMemAllocatorEx, %struct.PyMemAllocatorEx, %struct.PyMemAllocatorEx }
%struct.tracemalloc_traceback = type { i64, i16, i16, [1 x %struct.tracemalloc_frame] }
%struct.tracemalloc_frame = type <{ ptr, i32 }>
%struct.PyPreConfig = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.anon.39 = type { %struct._PyMutex, ptr }
%struct._py_object_runtime_state = type { i32 }
%struct._Py_float_runtime_state = type { i32, i32 }
%struct._Py_unicode_runtime_state = type { %struct._Py_unicode_runtime_ids }
%struct._Py_unicode_runtime_ids = type { %struct._PyMutex, i64 }
%struct._types_runtime_state = type { i32 }
%struct._Py_cached_objects = type { ptr }
%struct._Py_static_objects = type { %struct.anon.40 }
%struct.anon.40 = type { [262 x %struct._longobject], %struct.PyBytesObject, [256 x %struct.anon.41], %struct._Py_global_strings, %struct.PyGC_Head, %struct.PyTupleObject, %struct.PyGC_Head, %struct.PyHamtNode_Bitmap, %struct._PyContextTokenMissing }
%struct._longobject = type { %struct._object, %struct._PyLongValue }
%struct._PyLongValue = type { i64, [1 x i32] }
%struct.PyBytesObject = type { %struct.PyVarObject, i64, [1 x i8] }
%struct.PyVarObject = type { %struct._object, i64 }
%struct.anon.41 = type { %struct.PyBytesObject, i8 }
%struct._Py_global_strings = type { %struct.anon.42, %struct.anon.70, [128 x %struct.anon.763], [128 x %struct.anon.764] }
%struct.anon.42 = type { %struct.anon.43, %struct.anon.45, %struct.anon.46, %struct.anon.47, %struct.anon.48, %struct.anon.49, %struct.anon.50, %struct.anon.51, %struct.anon.52, %struct.anon.53, %struct.anon.54, %struct.anon.55, %struct.anon.56, %struct.anon.57, %struct.anon.58, %struct.anon.59, %struct.anon.60, %struct.anon.61, %struct.anon.62, %struct.anon.63, %struct.anon.64, %struct.anon.65, %struct.anon.66, %struct.anon.67, %struct.anon.68, %struct.anon.69 }
%struct.anon.43 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.PyASCIIObject = type { %struct._object, i64, i64, %struct.anon.44 }
%struct.anon.44 = type { i32 }
%struct.anon.45 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.46 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.47 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.48 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.49 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.50 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.51 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.52 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.53 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.54 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.55 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.56 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.57 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.58 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.59 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.60 = type { %struct.PyASCIIObject, [1 x i8] }
%struct.anon.61 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.62 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.63 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.64 = type { %struct.PyASCIIObject, [24 x i8] }
%struct.anon.65 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.66 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.67 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.68 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.69 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.70 = type { %struct.anon.71, %struct.anon.72, %struct.anon.73, %struct.anon.74, %struct.anon.75, %struct.anon.76, %struct.anon.77, %struct.anon.78, %struct.anon.79, %struct.anon.80, %struct.anon.81, %struct.anon.82, %struct.anon.83, %struct.anon.84, %struct.anon.85, %struct.anon.86, %struct.anon.87, %struct.anon.88, %struct.anon.89, %struct.anon.90, %struct.anon.91, %struct.anon.92, %struct.anon.93, %struct.anon.94, %struct.anon.95, %struct.anon.96, %struct.anon.97, %struct.anon.98, %struct.anon.99, %struct.anon.100, %struct.anon.101, %struct.anon.102, %struct.anon.103, %struct.anon.104, %struct.anon.105, %struct.anon.106, %struct.anon.107, %struct.anon.108, %struct.anon.109, %struct.anon.110, %struct.anon.111, %struct.anon.112, %struct.anon.113, %struct.anon.114, %struct.anon.115, %struct.anon.116, %struct.anon.117, %struct.anon.118, %struct.anon.119, %struct.anon.120, %struct.anon.121, %struct.anon.122, %struct.anon.123, %struct.anon.124, %struct.anon.125, %struct.anon.126, %struct.anon.127, %struct.anon.128, %struct.anon.129, %struct.anon.130, %struct.anon.131, %struct.anon.132, %struct.anon.133, %struct.anon.134, %struct.anon.135, %struct.anon.136, %struct.anon.137, %struct.anon.138, %struct.anon.139, %struct.anon.140, %struct.anon.141, %struct.anon.142, %struct.anon.143, %struct.anon.144, %struct.anon.145, %struct.anon.146, %struct.anon.147, %struct.anon.148, %struct.anon.149, %struct.anon.150, %struct.anon.151, %struct.anon.152, %struct.anon.153, %struct.anon.154, %struct.anon.155, %struct.anon.156, %struct.anon.157, %struct.anon.158, %struct.anon.159, %struct.anon.160, %struct.anon.161, %struct.anon.162, %struct.anon.163, %struct.anon.164, %struct.anon.165, %struct.anon.166, %struct.anon.167, %struct.anon.168, %struct.anon.169, %struct.anon.170, %struct.anon.171, %struct.anon.172, %struct.anon.173, %struct.anon.174, %struct.anon.175, %struct.anon.176, %struct.anon.177, %struct.anon.178, %struct.anon.179, %struct.anon.180, %struct.anon.181, %struct.anon.182, %struct.anon.183, %struct.anon.184, %struct.anon.185, %struct.anon.186, %struct.anon.187, %struct.anon.188, %struct.anon.189, %struct.anon.190, %struct.anon.191, %struct.anon.192, %struct.anon.193, %struct.anon.194, %struct.anon.195, %struct.anon.196, %struct.anon.197, %struct.anon.198, %struct.anon.199, %struct.anon.200, %struct.anon.201, %struct.anon.202, %struct.anon.203, %struct.anon.204, %struct.anon.205, %struct.anon.206, %struct.anon.207, %struct.anon.208, %struct.anon.209, %struct.anon.210, %struct.anon.211, %struct.anon.212, %struct.anon.213, %struct.anon.214, %struct.anon.215, %struct.anon.216, %struct.anon.217, %struct.anon.218, %struct.anon.219, %struct.anon.220, %struct.anon.221, %struct.anon.222, %struct.anon.223, %struct.anon.224, %struct.anon.225, %struct.anon.226, %struct.anon.227, %struct.anon.228, %struct.anon.229, %struct.anon.230, %struct.anon.231, %struct.anon.232, %struct.anon.233, %struct.anon.234, %struct.anon.235, %struct.anon.236, %struct.anon.237, %struct.anon.238, %struct.anon.239, %struct.anon.240, %struct.anon.241, %struct.anon.242, %struct.anon.243, %struct.anon.244, %struct.anon.245, %struct.anon.246, %struct.anon.247, %struct.anon.248, %struct.anon.249, %struct.anon.250, %struct.anon.251, %struct.anon.252, %struct.anon.253, %struct.anon.254, %struct.anon.255, %struct.anon.256, %struct.anon.257, %struct.anon.258, %struct.anon.259, %struct.anon.260, %struct.anon.261, %struct.anon.262, %struct.anon.263, %struct.anon.264, %struct.anon.265, %struct.anon.266, %struct.anon.267, %struct.anon.268, %struct.anon.269, %struct.anon.270, %struct.anon.271, %struct.anon.272, %struct.anon.273, %struct.anon.274, %struct.anon.275, %struct.anon.276, %struct.anon.277, %struct.anon.278, %struct.anon.279, %struct.anon.280, %struct.anon.281, %struct.anon.282, %struct.anon.283, %struct.anon.284, %struct.anon.285, %struct.anon.286, %struct.anon.287, %struct.anon.288, %struct.anon.289, %struct.anon.290, %struct.anon.291, %struct.anon.292, %struct.anon.293, %struct.anon.294, %struct.anon.295, %struct.anon.296, %struct.anon.297, %struct.anon.298, %struct.anon.299, %struct.anon.300, %struct.anon.301, %struct.anon.302, %struct.anon.303, %struct.anon.304, %struct.anon.305, %struct.anon.306, %struct.anon.307, %struct.anon.308, %struct.anon.309, %struct.anon.310, %struct.anon.311, %struct.anon.312, %struct.anon.313, %struct.anon.314, %struct.anon.315, %struct.anon.316, %struct.anon.317, %struct.anon.318, %struct.anon.319, %struct.anon.320, %struct.anon.321, %struct.anon.322, %struct.anon.323, %struct.anon.324, %struct.anon.325, %struct.anon.326, %struct.anon.327, %struct.anon.328, %struct.anon.329, %struct.anon.330, %struct.anon.331, %struct.anon.332, %struct.anon.333, %struct.anon.334, %struct.anon.335, %struct.anon.336, %struct.anon.337, %struct.anon.338, %struct.anon.339, %struct.anon.340, %struct.anon.341, %struct.anon.342, %struct.anon.343, %struct.anon.344, %struct.anon.345, %struct.anon.346, %struct.anon.347, %struct.anon.348, %struct.anon.349, %struct.anon.350, %struct.anon.351, %struct.anon.352, %struct.anon.353, %struct.anon.354, %struct.anon.355, %struct.anon.356, %struct.anon.357, %struct.anon.358, %struct.anon.359, %struct.anon.360, %struct.anon.361, %struct.anon.362, %struct.anon.363, %struct.anon.364, %struct.anon.365, %struct.anon.366, %struct.anon.367, %struct.anon.368, %struct.anon.369, %struct.anon.370, %struct.anon.371, %struct.anon.372, %struct.anon.373, %struct.anon.374, %struct.anon.375, %struct.anon.376, %struct.anon.377, %struct.anon.378, %struct.anon.379, %struct.anon.380, %struct.anon.381, %struct.anon.382, %struct.anon.383, %struct.anon.384, %struct.anon.385, %struct.anon.386, %struct.anon.387, %struct.anon.388, %struct.anon.389, %struct.anon.390, %struct.anon.391, %struct.anon.392, %struct.anon.393, %struct.anon.394, %struct.anon.395, %struct.anon.396, %struct.anon.397, %struct.anon.398, %struct.anon.399, %struct.anon.400, %struct.anon.401, %struct.anon.402, %struct.anon.403, %struct.anon.404, %struct.anon.405, %struct.anon.406, %struct.anon.407, %struct.anon.408, %struct.anon.409, %struct.anon.410, %struct.anon.411, %struct.anon.412, %struct.anon.413, %struct.anon.414, %struct.anon.415, %struct.anon.416, %struct.anon.417, %struct.anon.418, %struct.anon.419, %struct.anon.420, %struct.anon.421, %struct.anon.422, %struct.anon.423, %struct.anon.424, %struct.anon.425, %struct.anon.426, %struct.anon.427, %struct.anon.428, %struct.anon.429, %struct.anon.430, %struct.anon.431, %struct.anon.432, %struct.anon.433, %struct.anon.434, %struct.anon.435, %struct.anon.436, %struct.anon.437, %struct.anon.438, %struct.anon.439, %struct.anon.440, %struct.anon.441, %struct.anon.442, %struct.anon.443, %struct.anon.444, %struct.anon.445, %struct.anon.446, %struct.anon.447, %struct.anon.448, %struct.anon.449, %struct.anon.450, %struct.anon.451, %struct.anon.452, %struct.anon.453, %struct.anon.454, %struct.anon.455, %struct.anon.456, %struct.anon.457, %struct.anon.458, %struct.anon.459, %struct.anon.460, %struct.anon.461, %struct.anon.462, %struct.anon.463, %struct.anon.464, %struct.anon.465, %struct.anon.466, %struct.anon.467, %struct.anon.468, %struct.anon.469, %struct.anon.470, %struct.anon.471, %struct.anon.472, %struct.anon.473, %struct.anon.474, %struct.anon.475, %struct.anon.476, %struct.anon.477, %struct.anon.478, %struct.anon.479, %struct.anon.480, %struct.anon.481, %struct.anon.482, %struct.anon.483, %struct.anon.484, %struct.anon.485, %struct.anon.486, %struct.anon.487, %struct.anon.488, %struct.anon.489, %struct.anon.490, %struct.anon.491, %struct.anon.492, %struct.anon.493, %struct.anon.494, %struct.anon.495, %struct.anon.496, %struct.anon.497, %struct.anon.498, %struct.anon.499, %struct.anon.500, %struct.anon.501, %struct.anon.502, %struct.anon.503, %struct.anon.504, %struct.anon.505, %struct.anon.506, %struct.anon.507, %struct.anon.508, %struct.anon.509, %struct.anon.510, %struct.anon.511, %struct.anon.512, %struct.anon.513, %struct.anon.514, %struct.anon.515, %struct.anon.516, %struct.anon.517, %struct.anon.518, %struct.anon.519, %struct.anon.520, %struct.anon.521, %struct.anon.522, %struct.anon.523, %struct.anon.524, %struct.anon.525, %struct.anon.526, %struct.anon.527, %struct.anon.528, %struct.anon.529, %struct.anon.530, %struct.anon.531, %struct.anon.532, %struct.anon.533, %struct.anon.534, %struct.anon.535, %struct.anon.536, %struct.anon.537, %struct.anon.538, %struct.anon.539, %struct.anon.540, %struct.anon.541, %struct.anon.542, %struct.anon.543, %struct.anon.544, %struct.anon.545, %struct.anon.546, %struct.anon.547, %struct.anon.548, %struct.anon.549, %struct.anon.550, %struct.anon.551, %struct.anon.552, %struct.anon.553, %struct.anon.554, %struct.anon.555, %struct.anon.556, %struct.anon.557, %struct.anon.558, %struct.anon.559, %struct.anon.560, %struct.anon.561, %struct.anon.562, %struct.anon.563, %struct.anon.564, %struct.anon.565, %struct.anon.566, %struct.anon.567, %struct.anon.568, %struct.anon.569, %struct.anon.570, %struct.anon.571, %struct.anon.572, %struct.anon.573, %struct.anon.574, %struct.anon.575, %struct.anon.576, %struct.anon.577, %struct.anon.578, %struct.anon.579, %struct.anon.580, %struct.anon.581, %struct.anon.582, %struct.anon.583, %struct.anon.584, %struct.anon.585, %struct.anon.586, %struct.anon.587, %struct.anon.588, %struct.anon.589, %struct.anon.590, %struct.anon.591, %struct.anon.592, %struct.anon.593, %struct.anon.594, %struct.anon.595, %struct.anon.596, %struct.anon.597, %struct.anon.598, %struct.anon.599, %struct.anon.600, %struct.anon.601, %struct.anon.602, %struct.anon.603, %struct.anon.604, %struct.anon.605, %struct.anon.606, %struct.anon.607, %struct.anon.608, %struct.anon.609, %struct.anon.610, %struct.anon.611, %struct.anon.612, %struct.anon.613, %struct.anon.614, %struct.anon.615, %struct.anon.616, %struct.anon.617, %struct.anon.618, %struct.anon.619, %struct.anon.620, %struct.anon.621, %struct.anon.622, %struct.anon.623, %struct.anon.624, %struct.anon.625, %struct.anon.626, %struct.anon.627, %struct.anon.628, %struct.anon.629, %struct.anon.630, %struct.anon.631, %struct.anon.632, %struct.anon.633, %struct.anon.634, %struct.anon.635, %struct.anon.636, %struct.anon.637, %struct.anon.638, %struct.anon.639, %struct.anon.640, %struct.anon.641, %struct.anon.642, %struct.anon.643, %struct.anon.644, %struct.anon.645, %struct.anon.646, %struct.anon.647, %struct.anon.648, %struct.anon.649, %struct.anon.650, %struct.anon.651, %struct.anon.652, %struct.anon.653, %struct.anon.654, %struct.anon.655, %struct.anon.656, %struct.anon.657, %struct.anon.658, %struct.anon.659, %struct.anon.660, %struct.anon.661, %struct.anon.662, %struct.anon.663, %struct.anon.664, %struct.anon.665, %struct.anon.666, %struct.anon.667, %struct.anon.668, %struct.anon.669, %struct.anon.670, %struct.anon.671, %struct.anon.672, %struct.anon.673, %struct.anon.674, %struct.anon.675, %struct.anon.676, %struct.anon.677, %struct.anon.678, %struct.anon.679, %struct.anon.680, %struct.anon.681, %struct.anon.682, %struct.anon.683, %struct.anon.684, %struct.anon.685, %struct.anon.686, %struct.anon.687, %struct.anon.688, %struct.anon.689, %struct.anon.690, %struct.anon.691, %struct.anon.692, %struct.anon.693, %struct.anon.694, %struct.anon.695, %struct.anon.696, %struct.anon.697, %struct.anon.698, %struct.anon.699, %struct.anon.700, %struct.anon.701, %struct.anon.702, %struct.anon.703, %struct.anon.704, %struct.anon.705, %struct.anon.706, %struct.anon.707, %struct.anon.708, %struct.anon.709, %struct.anon.710, %struct.anon.711, %struct.anon.712, %struct.anon.713, %struct.anon.714, %struct.anon.715, %struct.anon.716, %struct.anon.717, %struct.anon.718, %struct.anon.719, %struct.anon.720, %struct.anon.721, %struct.anon.722, %struct.anon.723, %struct.anon.724, %struct.anon.725, %struct.anon.726, %struct.anon.727, %struct.anon.728, %struct.anon.729, %struct.anon.730, %struct.anon.731, %struct.anon.732, %struct.anon.733, %struct.anon.734, %struct.anon.735, %struct.anon.736, %struct.anon.737, %struct.anon.738, %struct.anon.739, %struct.anon.740, %struct.anon.741, %struct.anon.742, %struct.anon.743, %struct.anon.744, %struct.anon.745, %struct.anon.746, %struct.anon.747, %struct.anon.748, %struct.anon.749, %struct.anon.750, %struct.anon.751, %struct.anon.752, %struct.anon.753, %struct.anon.754, %struct.anon.755, %struct.anon.756, %struct.anon.757, %struct.anon.758, %struct.anon.759, %struct.anon.760, %struct.anon.761, %struct.anon.762 }
%struct.anon.71 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.72 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.73 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.74 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.75 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.76 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.77 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.78 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.79 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.80 = type { %struct.PyASCIIObject, [2 x i8] }
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
%struct.anon.93 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.94 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.95 = type { %struct.PyASCIIObject, [31 x i8] }
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
%struct.anon.112 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.113 = type { %struct.PyASCIIObject, [25 x i8] }
%struct.anon.114 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.115 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.116 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.117 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.118 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.119 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.120 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.121 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.122 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.123 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.124 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.125 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.126 = type { %struct.PyASCIIObject, [9 x i8] }
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
%struct.anon.227 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.228 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.229 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.230 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.231 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.232 = type { %struct.PyASCIIObject, [10 x i8] }
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
%struct.anon.246 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.247 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.248 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.249 = type { %struct.PyASCIIObject, [25 x i8] }
%struct.anon.250 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.251 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.252 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.253 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.254 = type { %struct.PyASCIIObject, [17 x i8] }
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
%struct.anon.265 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.266 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.267 = type { %struct.PyASCIIObject, [20 x i8] }
%struct.anon.268 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.269 = type { %struct.PyASCIIObject, [19 x i8] }
%struct.anon.270 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.271 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.272 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.273 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.274 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.275 = type { %struct.PyASCIIObject, [19 x i8] }
%struct.anon.276 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.277 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.278 = type { %struct.PyASCIIObject, [26 x i8] }
%struct.anon.279 = type { %struct.PyASCIIObject, [26 x i8] }
%struct.anon.280 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.281 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.282 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.283 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.284 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.285 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.286 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.287 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.288 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.289 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.290 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.291 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.292 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.293 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.294 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.295 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.296 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.297 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.298 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.299 = type { %struct.PyASCIIObject, [20 x i8] }
%struct.anon.300 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.301 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.302 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.303 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.304 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.305 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.306 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.307 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.308 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.309 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.310 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.311 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.312 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.313 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.314 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.315 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.316 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.317 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.318 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.319 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.320 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.321 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.322 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.323 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.324 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.325 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.326 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.327 = type { %struct.PyASCIIObject, [23 x i8] }
%struct.anon.328 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.329 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.330 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.331 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.332 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.333 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.334 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.335 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.336 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.337 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.338 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.339 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.340 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.341 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.342 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.343 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.344 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.345 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.346 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.347 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.348 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.349 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.350 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.351 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.352 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.353 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.354 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.355 = type { %struct.PyASCIIObject, [19 x i8] }
%struct.anon.356 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.357 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.358 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.359 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.360 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.361 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.362 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.363 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.364 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.365 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.366 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.367 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.368 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.369 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.370 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.371 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.372 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.373 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.374 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.375 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.376 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.377 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.378 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.379 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.380 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.381 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.382 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.383 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.384 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.385 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.386 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.387 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.388 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.389 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.390 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.391 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.392 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.393 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.394 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.395 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.396 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.397 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.398 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.399 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.400 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.401 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.402 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.403 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.404 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.405 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.406 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.407 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.408 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.409 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.410 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.411 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.412 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.413 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.414 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.415 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.416 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.417 = type { %struct.PyASCIIObject, [19 x i8] }
%struct.anon.418 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.419 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.420 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.421 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.422 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.423 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.424 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.425 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.426 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.427 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.428 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.429 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.430 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.431 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.432 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.433 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.434 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.435 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.436 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.437 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.438 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.439 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.440 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.441 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.442 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.443 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.444 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.445 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.446 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.447 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.448 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.449 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.450 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.451 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.452 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.453 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.454 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.455 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.456 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.457 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.458 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.459 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.460 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.461 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.462 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.463 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.464 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.465 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.466 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.467 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.468 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.469 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.470 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.471 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.472 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.473 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.474 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.475 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.476 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.477 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.478 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.479 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.480 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.481 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.482 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.483 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.484 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.485 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.486 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.487 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.488 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.489 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.490 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.491 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.492 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.493 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.494 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.495 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.496 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.497 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.498 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.499 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.500 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.501 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.502 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.503 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.504 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.505 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.506 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.507 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.508 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.509 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.510 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.511 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.512 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.513 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.514 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.515 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.516 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.517 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.518 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.519 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.520 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.521 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.522 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.523 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.524 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.525 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.526 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.527 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.528 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.529 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.530 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.531 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.532 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.533 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.534 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.535 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.536 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.537 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.538 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.539 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.540 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.541 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.542 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.543 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.544 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.545 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.546 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.547 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.548 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.549 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.550 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.551 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.552 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.553 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.554 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.555 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.556 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.557 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.558 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.559 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.560 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.561 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.562 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.563 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.564 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.565 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.566 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.567 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.568 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.569 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.570 = type { %struct.PyASCIIObject, [20 x i8] }
%struct.anon.571 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.572 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.573 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.574 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.575 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.576 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.577 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.578 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.579 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.580 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.581 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.582 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.583 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.584 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.585 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.586 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.587 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.588 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.589 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.590 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.591 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.592 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.593 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.594 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.595 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.596 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.597 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.598 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.599 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.600 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.601 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.602 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.603 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.604 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.605 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.606 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.607 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.608 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.609 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.610 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.611 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.612 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.613 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.614 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.615 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.616 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.617 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.618 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.619 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.620 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.621 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.622 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.623 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.624 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.625 = type { %struct.PyASCIIObject, [20 x i8] }
%struct.anon.626 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.627 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.628 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.629 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.630 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.631 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.632 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.633 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.634 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.635 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.636 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.637 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.638 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.639 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.640 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.641 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.642 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.643 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.644 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.645 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.646 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.647 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.648 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.649 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.650 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.651 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.652 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.653 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.654 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.655 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.656 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.657 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.658 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.659 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.660 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.661 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.662 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.663 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.664 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.665 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.666 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.667 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.668 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.669 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.670 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.671 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.672 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.673 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.674 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.675 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.676 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.677 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.678 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.679 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.680 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.681 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.682 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.683 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.684 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.685 = type { %struct.PyASCIIObject, [19 x i8] }
%struct.anon.686 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.687 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.688 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.689 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.690 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.691 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.692 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.693 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.694 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.695 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.696 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.697 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.698 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.699 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.700 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.701 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.702 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.703 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.704 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.705 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.706 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.707 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.708 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.709 = type { %struct.PyASCIIObject, [28 x i8] }
%struct.anon.710 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.711 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.712 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.713 = type { %struct.PyASCIIObject, [20 x i8] }
%struct.anon.714 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.715 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.716 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.717 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.718 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.719 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.720 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.721 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.722 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.723 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.724 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.725 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.726 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.727 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.728 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.729 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.730 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.731 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.732 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.733 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.734 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.735 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.736 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.737 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.738 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.739 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.740 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.741 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.742 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.743 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.744 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.745 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.746 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.747 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.748 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.749 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.750 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.751 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.752 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.753 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.754 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.755 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.756 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.757 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.758 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.759 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.760 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.761 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.762 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.763 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.764 = type { %struct.PyCompactUnicodeObject, [2 x i8] }
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
%struct._import_state = type { ptr, ptr, ptr, i32, i32, i32, ptr, %struct.anon.765, %struct.anon.766 }
%struct.anon.765 = type { ptr, i64, i32 }
%struct.anon.766 = type { i32, i64, i32 }
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
%struct._Py_interp_static_objects = type { %struct.anon.768 }
%struct.anon.768 = type { i32, %struct.PyGC_Head, %struct.PyHamtObject, %struct.PyBaseExceptionObject }
%struct.PyHamtObject = type { %struct._object, ptr, ptr, i64 }
%struct.PyBaseExceptionObject = type { %struct._object, ptr, ptr, ptr, ptr, ptr, ptr, i8 }
%struct._PyThreadStateImpl = type { %struct._ts }
%struct._ts = type { ptr, ptr, ptr, %struct.anon.769, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i64, i64, %struct._py_trashcan, i64, ptr, ptr, i32, ptr, ptr, ptr, i64, i64, ptr, ptr, ptr, %struct._err_stackitem }
%struct.anon.769 = type { i32 }
%struct._py_trashcan = type { i32, ptr }
%struct._err_stackitem = type { ptr, ptr }
%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8 }
%struct.tagPyCArgObject = type { %struct._object, ptr, i8, %union.anon.0, ptr, i64 }
%union.anon.0 = type { x86_fp80 }
%struct.StgDictObject = type { %struct.PyDictObject, i64, i64, i64, %struct._ffi_type, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, ptr }
%struct.PyDictObject = type { %struct._object, i64, i64, ptr, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.ffi_cif = type { i32, i32, ptr, ptr, i32, i32 }
%struct.argument = type { ptr, ptr, %union.result }
%union.result = type { x86_fp80 }
%struct.fielddesc = type { i8, ptr, ptr, ptr, ptr, ptr }
%struct.tagCDataObject = type { %struct._object, ptr, i32, ptr, i64, i64, i64, ptr, %union.value }
%union.value = type { x86_fp80 }

@_ctypes_get_errobj.error_object_name = internal unnamed_addr global ptr null, align 8
@PyExc_RuntimeError = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [24 x i8] c"cannot get thread state\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"ctypes.error_object\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"_ctypes pymem\00", align 1
@.str.3 = private unnamed_addr constant [42 x i8] c"ctypes.error_object is an invalid capsule\00", align 1
@global_state = external local_unnamed_addr global %struct.ctypes_state, align 8
@.str.4 = private unnamed_addr constant [19 x i8] c"_ctypes.CArgObject\00", align 1
@carg_slots = internal global [6 x %struct.PyType_Slot] [%struct.PyType_Slot { i32 52, ptr @PyCArg_dealloc }, %struct.PyType_Slot { i32 71, ptr @PyCArg_traverse }, %struct.PyType_Slot { i32 51, ptr @PyCArg_clear }, %struct.PyType_Slot { i32 66, ptr @PyCArg_repr }, %struct.PyType_Slot { i32 72, ptr @PyCArgType_members }, %struct.PyType_Slot zeroinitializer], align 16
@carg_spec = hidden local_unnamed_addr global %struct.PyType_Spec { ptr @.str.4, i32 64, i32 0, i32 16768, ptr @carg_slots }, align 8
@ffi_type_sint32 = external global %struct._ffi_type, align 8
@.str.5 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"???\00", align 1
@PyExc_ArgError = external local_unnamed_addr global ptr, align 8
@.str.7 = private unnamed_addr constant [40 x i8] c"too many arguments (%zi), maximum is %i\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"argument %zd: \00", align 1
@_Py_NoneStruct = external global %struct._object, align 8
@ffi_type_void = external global %struct._ffi_type, align 8
@.str.9 = private unnamed_addr constant [10 x i8] c"get_errno\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"set_errno\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"POINTER\00", align 1
@create_pointer_type__doc__ = internal constant [197 x i8] c"POINTER($module, type, /)\0A--\0A\0ACreate and return a new ctypes pointer type.\0A\0A  type\0A    A ctypes type.\0A\0APointer types are cached and reused internally,\0Aso calling this function repeatedly is cheap.\00", align 16
@.str.12 = private unnamed_addr constant [8 x i8] c"pointer\00", align 1
@create_pointer_inst__doc__ = internal constant [269 x i8] c"pointer($module, obj, /)\0A--\0A\0ACreate a new pointer instance, pointing to 'obj'.\0A\0AThe returned object is of the type POINTER(type(obj)). Note that if you\0Ajust want to pass a pointer to an object to a foreign function call, you\0Ashould use byref(obj) which is much faster.\00", align 16
@.str.13 = private unnamed_addr constant [10 x i8] c"_unpickle\00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"buffer_info\00", align 1
@.str.15 = private unnamed_addr constant [36 x i8] c"Return buffer interface information\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"resize\00", align 1
@.str.17 = private unnamed_addr constant [46 x i8] c"Resize the memory buffer of a ctypes instance\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"dlopen\00", align 1
@.str.19 = private unnamed_addr constant [66 x i8] c"dlopen(name, flag={RTLD_GLOBAL|RTLD_LOCAL}) open a shared library\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"dlclose\00", align 1
@.str.21 = private unnamed_addr constant [18 x i8] c"dlclose a library\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"dlsym\00", align 1
@.str.23 = private unnamed_addr constant [30 x i8] c"find symbol in shared library\00", align 1
@.str.24 = private unnamed_addr constant [10 x i8] c"alignment\00", align 1
@alignment_doc = internal constant [112 x i8] c"alignment(C type) -> integer\0Aalignment(C instance) -> integer\0AReturn the alignment requirements of a C instance\00", align 16
@.str.25 = private unnamed_addr constant [7 x i8] c"sizeof\00", align 1
@sizeof_doc = internal constant [97 x i8] c"sizeof(C type) -> integer\0Asizeof(C instance) -> integer\0AReturn the size in bytes of a C instance\00", align 16
@.str.26 = private unnamed_addr constant [6 x i8] c"byref\00", align 1
@byref_doc = internal constant [123 x i8] c"byref(C instance[, offset=0]) -> byref-object\0AReturn a pointer lookalike to a C instance, only usable\0Aas function argument\00", align 16
@.str.27 = private unnamed_addr constant [10 x i8] c"addressof\00", align 1
@addressof_doc = internal constant [86 x i8] c"addressof(C instance) -> integer\0AReturn the address of the C instance internal buffer\00", align 16
@.str.28 = private unnamed_addr constant [14 x i8] c"call_function\00", align 1
@.str.29 = private unnamed_addr constant [19 x i8] c"call_cdeclfunction\00", align 1
@.str.30 = private unnamed_addr constant [14 x i8] c"PyObj_FromPtr\00", align 1
@.str.31 = private unnamed_addr constant [10 x i8] c"Py_INCREF\00", align 1
@.str.32 = private unnamed_addr constant [10 x i8] c"Py_DECREF\00", align 1
@_ctypes_module_methods = hidden local_unnamed_addr global [20 x %struct.PyMethodDef] [%struct.PyMethodDef { ptr @.str.9, ptr @get_errno, i32 4, ptr null }, %struct.PyMethodDef { ptr @.str.10, ptr @set_errno, i32 1, ptr null }, %struct.PyMethodDef { ptr @.str.11, ptr @create_pointer_type, i32 8, ptr @create_pointer_type__doc__ }, %struct.PyMethodDef { ptr @.str.12, ptr @create_pointer_inst, i32 8, ptr @create_pointer_inst__doc__ }, %struct.PyMethodDef { ptr @.str.13, ptr @unpickle, i32 1, ptr null }, %struct.PyMethodDef { ptr @.str.14, ptr @buffer_info, i32 8, ptr @.str.15 }, %struct.PyMethodDef { ptr @.str.16, ptr @resize, i32 1, ptr @.str.17 }, %struct.PyMethodDef { ptr @.str.18, ptr @py_dl_open, i32 1, ptr @.str.19 }, %struct.PyMethodDef { ptr @.str.20, ptr @py_dl_close, i32 1, ptr @.str.21 }, %struct.PyMethodDef { ptr @.str.22, ptr @py_dl_sym, i32 1, ptr @.str.23 }, %struct.PyMethodDef { ptr @.str.24, ptr @align_func, i32 8, ptr @alignment_doc }, %struct.PyMethodDef { ptr @.str.25, ptr @sizeof_func, i32 8, ptr @sizeof_doc }, %struct.PyMethodDef { ptr @.str.26, ptr @byref, i32 1, ptr @byref_doc }, %struct.PyMethodDef { ptr @.str.27, ptr @addressof, i32 8, ptr @addressof_doc }, %struct.PyMethodDef { ptr @.str.28, ptr @call_function, i32 1, ptr null }, %struct.PyMethodDef { ptr @.str.29, ptr @call_cdeclfunction, i32 1, ptr null }, %struct.PyMethodDef { ptr @.str.30, ptr @My_PyObj_FromPtr, i32 1, ptr null }, %struct.PyMethodDef { ptr @.str.31, ptr @My_Py_INCREF, i32 8, ptr null }, %struct.PyMethodDef { ptr @.str.32, ptr @My_Py_DECREF, i32 8, ptr null }, %struct.PyMethodDef zeroinitializer], align 16
@PyCArgType_members = internal global [2 x %struct.PyMemberDef] [%struct.PyMemberDef { ptr @.str.42, i32 6, i64 48, i32 1, ptr @.str.43 }, %struct.PyMemberDef zeroinitializer], align 16
@.str.33 = private unnamed_addr constant [19 x i8] c"<cparam '%c' (%d)>\00", align 1
@.str.34 = private unnamed_addr constant [20 x i8] c"<cparam '%c' (%ld)>\00", align 1
@.str.35 = private unnamed_addr constant [21 x i8] c"<cparam '%c' (%lld)>\00", align 1
@.str.36 = private unnamed_addr constant [19 x i8] c"<cparam '%c' (%R)>\00", align 1
@.str.37 = private unnamed_addr constant [21 x i8] c"<cparam '%c' ('%c')>\00", align 1
@.str.38 = private unnamed_addr constant [25 x i8] c"<cparam '%c' ('\\x%02x')>\00", align 1
@.str.39 = private unnamed_addr constant [19 x i8] c"<cparam '%c' (%p)>\00", align 1
@.str.40 = private unnamed_addr constant [20 x i8] c"<cparam '%c' at %p>\00", align 1
@.str.41 = private unnamed_addr constant [22 x i8] c"<cparam 0x%02x at %p>\00", align 1
@.str.42 = private unnamed_addr constant [5 x i8] c"_obj\00", align 1
@.str.43 = private unnamed_addr constant [19 x i8] c"the wrapped object\00", align 1
@ffi_type_pointer = external global %struct._ffi_type, align 8
@PyExc_OverflowError = external local_unnamed_addr global ptr, align 8
@.str.44 = private unnamed_addr constant [24 x i8] c"int too long to convert\00", align 1
@_PyRuntime = external global %struct.pyruntimestate, align 8
@PyExc_TypeError = external local_unnamed_addr global ptr, align 8
@.str.45 = private unnamed_addr constant [39 x i8] c"Don't know how to convert parameter %d\00", align 1
@.str.47 = private unnamed_addr constant [24 x i8] c"ffi_prep_cif_var failed\00", align 1
@.str.48 = private unnamed_addr constant [20 x i8] c"ffi_prep_cif failed\00", align 1
@.str.49 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@.str.50 = private unnamed_addr constant [2 x i8] c"O\00", align 1
@.str.51 = private unnamed_addr constant [10 x i8] c"GetResult\00", align 1
@.str.52 = private unnamed_addr constant [19 x i8] c"_ctypes/callproc.c\00", align 1
@.str.53 = private unnamed_addr constant [17 x i8] c"ctypes.get_errno\00", align 1
@.str.54 = private unnamed_addr constant [17 x i8] c"ctypes.set_errno\00", align 1
@_ctypes_ptrtype_cache = external local_unnamed_addr global ptr, align 8
@PyUnicode_Type = external global %struct._typeobject, align 8
@.str.55 = private unnamed_addr constant [6 x i8] c"LP_%U\00", align 1
@PyCPointer_Type = external global %struct._typeobject, align 8
@.str.56 = private unnamed_addr constant [7 x i8] c"N(O){}\00", align 1
@.str.57 = private unnamed_addr constant [6 x i8] c"LP_%s\00", align 1
@.str.58 = private unnamed_addr constant [9 x i8] c"N(O){sO}\00", align 1
@.str.59 = private unnamed_addr constant [7 x i8] c"_type_\00", align 1
@.str.60 = private unnamed_addr constant [22 x i8] c"must be a ctypes type\00", align 1
@.str.61 = private unnamed_addr constant [4 x i8] c"OO!\00", align 1
@PyTuple_Type = external global %struct._typeobject, align 8
@.str.62 = private unnamed_addr constant [28 x i8] c"not a ctypes type or object\00", align 1
@.str.63 = private unnamed_addr constant [4 x i8] c"siN\00", align 1
@.str.64 = private unnamed_addr constant [10 x i8] c"On:resize\00", align 1
@.str.65 = private unnamed_addr constant [25 x i8] c"expected ctypes instance\00", align 1
@PyExc_ValueError = external local_unnamed_addr global ptr, align 8
@.str.66 = private unnamed_addr constant [20 x i8] c"minimum size is %zd\00", align 1
@.str.67 = private unnamed_addr constant [60 x i8] c"Memory cannot be resized because this object doesn't own it\00", align 1
@.str.68 = private unnamed_addr constant [11 x i8] c"O|i:dlopen\00", align 1
@.str.69 = private unnamed_addr constant [14 x i8] c"ctypes.dlopen\00", align 1
@.str.70 = private unnamed_addr constant [15 x i8] c"dlopen() error\00", align 1
@PyExc_OSError = external local_unnamed_addr global ptr, align 8
@.str.71 = private unnamed_addr constant [11 x i8] c"O&:dlclose\00", align 1
@.str.72 = private unnamed_addr constant [10 x i8] c"O&s:dlsym\00", align 1
@.str.73 = private unnamed_addr constant [20 x i8] c"ctypes.dlsym/handle\00", align 1
@.str.74 = private unnamed_addr constant [18 x i8] c"no alignment info\00", align 1
@PyCData_Type = external global %struct._typeobject, align 8
@.str.75 = private unnamed_addr constant [22 x i8] c"this type has no size\00", align 1
@.str.76 = private unnamed_addr constant [53 x i8] c"byref() argument must be a ctypes instance, not '%s'\00", align 1
@.str.77 = private unnamed_addr constant [13 x i8] c"invalid type\00", align 1
@.str.78 = private unnamed_addr constant [17 x i8] c"ctypes.addressof\00", align 1
@.str.79 = private unnamed_addr constant [4 x i8] c"(O)\00", align 1
@.str.80 = private unnamed_addr constant [5 x i8] c"O&O!\00", align 1
@.str.81 = private unnamed_addr constant [21 x i8] c"ctypes.call_function\00", align 1
@.str.82 = private unnamed_addr constant [3 x i8] c"nO\00", align 1
@.str.83 = private unnamed_addr constant [17 x i8] c"O&:PyObj_FromPtr\00", align 1
@.str.84 = private unnamed_addr constant [21 x i8] c"ctypes.PyObj_FromPtr\00", align 1

; Function Attrs: nounwind uwtable
define hidden ptr @_ctypes_get_errobj(ptr nocapture noundef writeonly %pspace) local_unnamed_addr #0 {
entry:
  %errobj = alloca ptr, align 8
  %call = tail call ptr @PyThreadState_GetDict() #10
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @PyExc_RuntimeError, align 8
  tail call void @PyErr_SetString(ptr noundef %0, ptr noundef nonnull @.str) #10
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr @_ctypes_get_errobj.error_object_name, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then2, label %if.end7

if.then2:                                         ; preds = %if.end
  %call3 = tail call ptr @PyUnicode_InternFromString(ptr noundef nonnull @.str.1) #10
  store ptr %call3, ptr @_ctypes_get_errobj.error_object_name, align 8
  %cmp4 = icmp eq ptr %call3, null
  br i1 %cmp4, label %return, label %if.end7

if.end7:                                          ; preds = %if.then2, %if.end
  %2 = phi ptr [ %call3, %if.then2 ], [ %1, %if.end ]
  %call8 = call i32 @PyDict_GetItemRef(ptr noundef nonnull %call, ptr noundef nonnull %2, ptr noundef nonnull %errobj) #10
  %cmp9 = icmp slt i32 %call8, 0
  br i1 %cmp9, label %return, label %if.end11

if.end11:                                         ; preds = %if.end7
  %3 = load ptr, ptr %errobj, align 8
  %tobool.not = icmp eq ptr %3, null
  br i1 %tobool.not, label %if.else, label %if.then12

if.then12:                                        ; preds = %if.end11
  %call13 = call i32 @PyCapsule_IsValid(ptr noundef nonnull %3, ptr noundef nonnull @.str.2) #10
  %tobool14.not = icmp eq i32 %call13, 0
  br i1 %tobool14.not, label %if.then15, label %if.end29

if.then15:                                        ; preds = %if.then12
  %4 = load ptr, ptr @PyExc_RuntimeError, align 8
  call void @PyErr_SetString(ptr noundef %4, ptr noundef nonnull @.str.3) #10
  %5 = load ptr, ptr %errobj, align 8
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 2147483648
  %cmp.i41.not = icmp eq i64 %7, 0
  br i1 %cmp.i41.not, label %if.end.i34, label %return

if.end.i34:                                       ; preds = %if.then15
  %dec.i35 = add i64 %6, -1
  store i64 %dec.i35, ptr %5, align 8
  %cmp.i36 = icmp eq i64 %dec.i35, 0
  br i1 %cmp.i36, label %if.then1.i37, label %return

if.then1.i37:                                     ; preds = %if.end.i34
  call void @_Py_Dealloc(ptr noundef nonnull %5) #10
  br label %return

if.else:                                          ; preds = %if.end11
  %call17 = call ptr @PyMem_Calloc(i64 noundef 2, i64 noundef 4) #10
  %cmp18 = icmp eq ptr %call17, null
  br i1 %cmp18, label %return, label %if.end20

if.end20:                                         ; preds = %if.else
  %call21 = call ptr @PyCapsule_New(ptr noundef nonnull %call17, ptr noundef nonnull @.str.2, ptr noundef nonnull @pymem_destructor) #10
  store ptr %call21, ptr %errobj, align 8
  %cmp22 = icmp eq ptr %call21, null
  br i1 %cmp22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.end20
  call void @PyMem_Free(ptr noundef nonnull %call17) #10
  br label %return

if.end24:                                         ; preds = %if.end20
  %8 = load ptr, ptr @_ctypes_get_errobj.error_object_name, align 8
  %call25 = call i32 @PyDict_SetItem(ptr noundef nonnull %call, ptr noundef %8, ptr noundef nonnull %call21) #10
  %cmp26 = icmp eq i32 %call25, -1
  br i1 %cmp26, label %if.then27, label %if.end29

if.then27:                                        ; preds = %if.end24
  %9 = load ptr, ptr %errobj, align 8
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 2147483648
  %cmp.i44.not = icmp eq i64 %11, 0
  br i1 %cmp.i44.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.then27
  %dec.i = add i64 %10, -1
  store i64 %dec.i, ptr %9, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  call void @_Py_Dealloc(ptr noundef nonnull %9) #10
  br label %return

if.end29:                                         ; preds = %if.end24, %if.then12
  %12 = load ptr, ptr %errobj, align 8
  %call30 = call ptr @PyCapsule_GetPointer(ptr noundef %12, ptr noundef nonnull @.str.2) #10
  store ptr %call30, ptr %pspace, align 8
  %13 = load ptr, ptr %errobj, align 8
  br label %return

return:                                           ; preds = %if.end.i, %if.then1.i, %if.then27, %if.else, %if.end.i34, %if.then1.i37, %if.then15, %if.end7, %if.then2, %if.end29, %if.then23, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ %13, %if.end29 ], [ null, %if.then23 ], [ null, %if.then2 ], [ null, %if.end7 ], [ null, %if.then15 ], [ null, %if.then1.i37 ], [ null, %if.end.i34 ], [ null, %if.else ], [ null, %if.then27 ], [ null, %if.then1.i ], [ null, %if.end.i ]
  ret ptr %retval.0
}

declare ptr @PyThreadState_GetDict() local_unnamed_addr #1

declare void @PyErr_SetString(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyUnicode_InternFromString(ptr noundef) local_unnamed_addr #1

declare i32 @PyDict_GetItemRef(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyCapsule_IsValid(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyMem_Calloc(i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @PyCapsule_New(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @pymem_destructor(ptr noundef %ptr) #0 {
entry:
  %call = tail call ptr @PyCapsule_GetPointer(ptr noundef %ptr, ptr noundef nonnull @.str.2) #10
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @PyMem_Free(ptr noundef nonnull %call) #10
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @PyMem_Free(ptr noundef) local_unnamed_addr #1

declare i32 @PyDict_SetItem(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyCapsule_GetPointer(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @PyCArgObject_new() local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr getelementptr inbounds (%struct.ctypes_state, ptr @global_state, i64 0, i32 1), align 8
  %call = tail call ptr @_PyObject_GC_New(ptr noundef %0) #10
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %pffi_type = getelementptr inbounds %struct.tagPyCArgObject, ptr %call, i64 0, i32 1
  store ptr null, ptr %pffi_type, align 16
  %tag = getelementptr inbounds %struct.tagPyCArgObject, ptr %call, i64 0, i32 2
  store i8 0, ptr %tag, align 8
  %value = getelementptr inbounds %struct.tagPyCArgObject, ptr %call, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %value, i8 0, i64 24, i1 false)
  tail call void @PyObject_GC_Track(ptr noundef nonnull %call) #10
  br label %return

return:                                           ; preds = %entry, %if.end
  ret ptr %call
}

declare ptr @_PyObject_GC_New(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare void @PyObject_GC_Track(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden nonnull ptr @_ctypes_get_ffi_type(ptr noundef %obj) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %obj, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call ptr @PyType_stgdict(ptr noundef nonnull %obj) #10
  %cmp1 = icmp eq ptr %call, null
  %ffi_type_pointer = getelementptr inbounds %struct.StgDictObject, ptr %call, i64 0, i32 4
  %spec.select = select i1 %cmp1, ptr @ffi_type_sint32, ptr %ffi_type_pointer
  br label %return

return:                                           ; preds = %if.end, %entry
  %retval.0 = phi ptr [ @ffi_type_sint32, %entry ], [ %spec.select, %if.end ]
  ret ptr %retval.0
}

declare ptr @PyType_stgdict(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @_ctypes_extend_error(ptr noundef %exc_class, ptr noundef %fmt, ...) local_unnamed_addr #0 {
entry:
  %vargs = alloca [1 x %struct.__va_list_tag], align 16
  %s = alloca ptr, align 8
  call void @llvm.va_start(ptr nonnull %vargs)
  %call = call ptr @PyUnicode_FromFormatV(ptr noundef %fmt, ptr noundef nonnull %vargs) #10
  store ptr %call, ptr %s, align 8
  call void @llvm.va_end(ptr nonnull %vargs)
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call3 = call ptr @PyErr_GetRaisedException() #10
  %0 = getelementptr i8, ptr %call3, i64 8
  %call3.val = load ptr, ptr %0, align 8
  %call5 = call ptr @PyType_GetName(ptr noundef %call3.val) #10
  %tobool.not = icmp eq ptr %call5, null
  br i1 %tobool.not, label %if.else, label %if.then6

if.then6:                                         ; preds = %if.end
  call void @PyUnicode_AppendAndDel(ptr noundef nonnull %s, ptr noundef nonnull %call5) #10
  %call7 = call ptr @PyUnicode_FromString(ptr noundef nonnull @.str.5) #10
  call void @PyUnicode_AppendAndDel(ptr noundef nonnull %s, ptr noundef %call7) #10
  %1 = load ptr, ptr %s, align 8
  %cmp8 = icmp eq ptr %1, null
  br i1 %cmp8, label %if.then.i, label %if.end11

if.else:                                          ; preds = %if.end
  call void @PyErr_Clear() #10
  br label %if.end11

if.end11:                                         ; preds = %if.then6, %if.else
  %call12 = call ptr @PyObject_Str(ptr noundef nonnull %call3) #10
  %tobool13.not = icmp eq ptr %call12, null
  br i1 %tobool13.not, label %if.else15, label %if.then14

if.then14:                                        ; preds = %if.end11
  call void @PyUnicode_AppendAndDel(ptr noundef nonnull %s, ptr noundef nonnull %call12) #10
  br label %if.end17

if.else15:                                        ; preds = %if.end11
  call void @PyErr_Clear() #10
  %call16 = call ptr @PyUnicode_FromString(ptr noundef nonnull @.str.6) #10
  call void @PyUnicode_AppendAndDel(ptr noundef nonnull %s, ptr noundef %call16) #10
  br label %if.end17

if.end17:                                         ; preds = %if.else15, %if.then14
  %2 = load ptr, ptr %s, align 8
  %cmp18 = icmp eq ptr %2, null
  br i1 %cmp18, label %if.then.i, label %if.end20

if.end20:                                         ; preds = %if.end17
  call void @PyErr_SetObject(ptr noundef %exc_class, ptr noundef nonnull %2) #10
  br label %if.then.i

if.then.i:                                        ; preds = %if.end20, %if.then6, %if.end17
  %3 = load i64, ptr %call3, align 8
  %4 = and i64 %3, 2147483648
  %cmp.i2.not.i = icmp eq i64 %4, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i, label %Py_XDECREF.exit

if.end.i.i:                                       ; preds = %if.then.i
  %dec.i.i = add i64 %3, -1
  store i64 %dec.i.i, ptr %call3, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %Py_XDECREF.exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %call3) #10
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %if.then.i, %if.end.i.i, %if.then1.i.i
  %5 = load ptr, ptr %s, align 8
  %cmp.not.i5 = icmp eq ptr %5, null
  br i1 %cmp.not.i5, label %return, label %if.then.i6

if.then.i6:                                       ; preds = %Py_XDECREF.exit
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 2147483648
  %cmp.i2.not.i7 = icmp eq i64 %7, 0
  br i1 %cmp.i2.not.i7, label %if.end.i.i8, label %return

if.end.i.i8:                                      ; preds = %if.then.i6
  %dec.i.i9 = add i64 %6, -1
  store i64 %dec.i.i9, ptr %5, align 8
  %cmp.i.i10 = icmp eq i64 %dec.i.i9, 0
  br i1 %cmp.i.i10, label %if.then1.i.i11, label %return

if.then1.i.i11:                                   ; preds = %if.end.i.i8
  call void @_Py_Dealloc(ptr noundef nonnull %5) #10
  br label %return

return:                                           ; preds = %if.then1.i.i11, %if.end.i.i8, %if.then.i6, %Py_XDECREF.exit, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #3

declare ptr @PyUnicode_FromFormatV(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #3

declare ptr @PyErr_GetRaisedException() local_unnamed_addr #1

declare ptr @PyType_GetName(ptr noundef) local_unnamed_addr #1

declare void @PyUnicode_AppendAndDel(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyUnicode_FromString(ptr noundef) local_unnamed_addr #1

declare void @PyErr_Clear() local_unnamed_addr #1

declare ptr @PyObject_Str(ptr noundef) local_unnamed_addr #1

declare void @PyErr_SetObject(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @_ctypes_callproc(ptr noundef %pProc, ptr nocapture noundef readonly %argtuple, i32 noundef %flags, ptr noundef readonly %argtypes, ptr noundef %restype, ptr noundef %checker) local_unnamed_addr #0 {
entry:
  %space.i = alloca ptr, align 8
  %cif.i = alloca %struct.ffi_cif, align 8
  %0 = getelementptr i8, ptr %argtuple, i64 16
  %argtuple.val = load i64, ptr %0, align 8
  %cmp = icmp sgt i64 %argtuple.val, 1024
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @PyExc_ArgError, align 8
  %call2 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %1, ptr noundef nonnull @.str.7, i64 noundef %argtuple.val, i32 noundef 1024) #10
  br label %return

if.end:                                           ; preds = %entry
  %mul = shl i64 %argtuple.val, 5
  %2 = alloca i8, i64 %mul, align 16
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %2, i8 0, i64 %mul, i1 false)
  %tobool.not.not = icmp eq ptr %argtypes, null
  br i1 %tobool.not.not, label %cond.end, label %cond.end.thread

cond.end:                                         ; preds = %if.end
  %cmp588 = icmp sgt i64 %argtuple.val, 0
  br i1 %cmp588, label %for.body.us, label %for.end

cond.end.thread:                                  ; preds = %if.end
  %3 = getelementptr i8, ptr %argtypes, i64 16
  %argtypes.val = load i64, ptr %3, align 8
  %cmp588105 = icmp sgt i64 %argtuple.val, 0
  br i1 %cmp588105, label %for.body, label %for.end

for.body.us:                                      ; preds = %cond.end, %for.inc.us
  %i.090.us = phi i64 [ %add22.us, %for.inc.us ], [ 0, %cond.end ]
  %pa.089.us = phi ptr [ %incdec.ptr.us, %for.inc.us ], [ %2, %cond.end ]
  %arrayidx6.us = getelementptr %struct.PyTupleObject, ptr %argtuple, i64 0, i32 1, i64 %i.090.us
  %4 = load ptr, ptr %arrayidx6.us, align 8
  %add22.us = add nuw nsw i64 %i.090.us, 1
  %call23.us = call fastcc i32 @ConvParam(ptr noundef %4, i64 noundef %add22.us, ptr noundef %pa.089.us), !range !4
  %cmp24.us = icmp eq i32 %call23.us, -1
  br i1 %cmp24.us, label %for.body79.preheader.critedge, label %for.inc.us

for.inc.us:                                       ; preds = %for.body.us
  %incdec.ptr.us = getelementptr %struct.argument, ptr %pa.089.us, i64 1
  %exitcond101.not = icmp eq i64 %add22.us, %argtuple.val
  br i1 %exitcond101.not, label %for.end, label %for.body.us, !llvm.loop !5

for.body:                                         ; preds = %cond.end.thread, %for.inc
  %i.090 = phi i64 [ %inc.pre-phi, %for.inc ], [ 0, %cond.end.thread ]
  %pa.089 = phi ptr [ %incdec.ptr, %for.inc ], [ %2, %cond.end.thread ]
  %arrayidx6 = getelementptr %struct.PyTupleObject, ptr %argtuple, i64 0, i32 1, i64 %i.090
  %5 = load ptr, ptr %arrayidx6, align 8
  %cmp8 = icmp sgt i64 %argtypes.val, %i.090
  br i1 %cmp8, label %if.then9, label %if.else

if.then9:                                         ; preds = %for.body
  %arrayidx11 = getelementptr %struct.PyTupleObject, ptr %argtypes, i64 0, i32 1, i64 %i.090
  %6 = load ptr, ptr %arrayidx11, align 8
  %call12 = tail call ptr @PyObject_CallOneArg(ptr noundef %6, ptr noundef %5) #10
  %cmp13 = icmp eq ptr %call12, null
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.then9
  %7 = load ptr, ptr @PyExc_ArgError, align 8
  %add = add nuw nsw i64 %i.090, 1
  tail call void (ptr, ptr, ...) @_ctypes_extend_error(ptr noundef %7, ptr noundef nonnull @.str.8, i64 noundef %add)
  br i1 %cmp588105, label %for.body79.preheader, label %return

if.end15:                                         ; preds = %if.then9
  %add16 = add nuw nsw i64 %i.090, 1
  %call17 = call fastcc i32 @ConvParam(ptr noundef nonnull %call12, i64 noundef %add16, ptr noundef %pa.089), !range !4
  %8 = load i64, ptr %call12, align 8
  %9 = and i64 %8, 2147483648
  %cmp.i85.not = icmp eq i64 %9, 0
  br i1 %cmp.i85.not, label %if.end.i, label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end15
  %dec.i = add i64 %8, -1
  store i64 %dec.i, ptr %call12, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call12) #10
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.end15, %if.then1.i, %if.end.i
  %cmp18 = icmp eq i32 %call17, -1
  br i1 %cmp18, label %if.then19, label %for.inc

if.then19:                                        ; preds = %Py_DECREF.exit
  %10 = load ptr, ptr @PyExc_ArgError, align 8
  tail call void (ptr, ptr, ...) @_ctypes_extend_error(ptr noundef %10, ptr noundef nonnull @.str.8, i64 noundef %add16)
  br i1 %cmp588105, label %for.body79.preheader, label %return

if.else:                                          ; preds = %for.body
  %add22 = add nuw nsw i64 %i.090, 1
  %call23 = call fastcc i32 @ConvParam(ptr noundef %5, i64 noundef %add22, ptr noundef %pa.089), !range !4
  %cmp24 = icmp eq i32 %call23, -1
  br i1 %cmp24, label %if.then25, label %for.inc

if.then25:                                        ; preds = %if.else
  %11 = load ptr, ptr @PyExc_ArgError, align 8
  tail call void (ptr, ptr, ...) @_ctypes_extend_error(ptr noundef %11, ptr noundef nonnull @.str.8, i64 noundef %add22)
  br i1 %cmp588105, label %for.body79.preheader, label %return

for.inc:                                          ; preds = %Py_DECREF.exit, %if.else
  %inc.pre-phi = phi i64 [ %add16, %Py_DECREF.exit ], [ %add22, %if.else ]
  %incdec.ptr = getelementptr %struct.argument, ptr %pa.089, i64 1
  %exitcond.not = icmp eq i64 %inc.pre-phi, %argtuple.val
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !5

for.end:                                          ; preds = %for.inc, %for.inc.us, %cond.end.thread, %cond.end
  %cmp588108 = phi i1 [ false, %cond.end.thread ], [ false, %cond.end ], [ true, %for.inc.us ], [ %cmp588105, %for.inc ]
  %cond106 = phi i64 [ %argtypes.val, %cond.end.thread ], [ 0, %cond.end ], [ 0, %for.inc.us ], [ %argtypes.val, %for.inc ]
  %cmp29 = icmp eq ptr %restype, @_Py_NoneStruct
  br i1 %cmp29, label %if.end33, label %if.else31

if.else31:                                        ; preds = %for.end
  %cmp.i61 = icmp eq ptr %restype, null
  br i1 %cmp.i61, label %if.end33, label %if.end.i62

if.end.i62:                                       ; preds = %if.else31
  %call.i = tail call ptr @PyType_stgdict(ptr noundef nonnull %restype) #10
  %cmp1.i = icmp eq ptr %call.i, null
  %ffi_type_pointer.i = getelementptr inbounds %struct.StgDictObject, ptr %call.i, i64 0, i32 4
  %spec.select.i = select i1 %cmp1.i, ptr @ffi_type_sint32, ptr %ffi_type_pointer.i
  br label %if.end33

if.end33:                                         ; preds = %if.end.i62, %if.else31, %for.end
  %rtype.0 = phi ptr [ @ffi_type_void, %for.end ], [ @ffi_type_sint32, %if.else31 ], [ %spec.select.i, %if.end.i62 ]
  %12 = load i64, ptr %rtype.0, align 8
  %spec.select = tail call i64 @llvm.umax.i64(i64 %12, i64 8)
  %13 = alloca i8, i64 %spec.select, align 16
  %mul40 = shl i64 %argtuple.val, 3
  %14 = alloca i8, i64 %mul40, align 16
  %15 = alloca i8, i64 %mul40, align 16
  br i1 %cmp588108, label %for.body51, label %for.end67

for.body51:                                       ; preds = %if.end33, %for.inc65
  %i.192 = phi i64 [ %inc66, %for.inc65 ], [ 0, %if.end33 ]
  %arrayidx52 = getelementptr %struct.argument, ptr %2, i64 %i.192
  %16 = load ptr, ptr %arrayidx52, align 16
  %arrayidx53 = getelementptr ptr, ptr %15, i64 %i.192
  store ptr %16, ptr %arrayidx53, align 8
  %type = getelementptr inbounds %struct._ffi_type, ptr %16, i64 0, i32 2
  %17 = load i16, ptr %type, align 2
  %cmp55 = icmp eq i16 %17, 13
  %value = getelementptr %struct.argument, ptr %2, i64 %i.192, i32 2
  br i1 %cmp55, label %if.then57, label %for.inc65

if.then57:                                        ; preds = %for.body51
  %18 = load ptr, ptr %value, align 16
  br label %for.inc65

for.inc65:                                        ; preds = %for.body51, %if.then57
  %value62.sink = phi ptr [ %18, %if.then57 ], [ %value, %for.body51 ]
  %19 = getelementptr ptr, ptr %14, i64 %i.192
  store ptr %value62.sink, ptr %19, align 8
  %inc66 = add nuw nsw i64 %i.192, 1
  %exitcond102.not = icmp eq i64 %inc66, %argtuple.val
  br i1 %exitcond102.not, label %for.end67, label %for.body51, !llvm.loop !7

for.end67:                                        ; preds = %for.inc65, %if.end33
  %conv68 = trunc i64 %argtuple.val to i32
  %conv69 = trunc i64 %cond106 to i32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %space.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %cif.i)
  %cmp1.i64 = icmp ne i32 %conv69, 0
  %cmp2.i = icmp sgt i32 %conv68, %conv69
  %20 = and i1 %cmp1.i64, %cmp2.i
  br i1 %20, label %if.then4.i, label %if.else.i

if.then4.i:                                       ; preds = %for.end67
  %call.i66 = call i32 @ffi_prep_cif_var(ptr noundef nonnull %cif.i, i32 noundef 2, i32 noundef %conv69, i32 noundef %conv68, ptr noundef nonnull %rtype.0, ptr noundef nonnull %15) #10
  %cmp5.not.i = icmp eq i32 %call.i66, 0
  br i1 %cmp5.not.i, label %if.end12.i, label %_call_function_pointer.exit.thread.sink.split

if.else.i:                                        ; preds = %for.end67
  %call8.i = call i32 @ffi_prep_cif(ptr noundef nonnull %cif.i, i32 noundef 2, i32 noundef %conv68, ptr noundef nonnull %rtype.0, ptr noundef nonnull %15) #10
  %cmp9.not.i = icmp eq i32 %call8.i, 0
  br i1 %cmp9.not.i, label %if.end12.i, label %_call_function_pointer.exit.thread.sink.split

if.end12.i:                                       ; preds = %if.else.i, %if.then4.i
  %and.i = and i32 %flags, 24
  %tobool13.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool13.not.i, label %if.end19.i, label %if.then14.i

if.then14.i:                                      ; preds = %if.end12.i
  %call15.i = call ptr @_ctypes_get_errobj(ptr noundef nonnull %space.i)
  %cmp16.i = icmp eq ptr %call15.i, null
  br i1 %cmp16.i, label %_call_function_pointer.exit.thread, label %if.end19.i

if.end19.i:                                       ; preds = %if.then14.i, %if.end12.i
  %error_object.0.i = phi ptr [ %call15.i, %if.then14.i ], [ null, %if.end12.i ]
  %and20.i = and i32 %flags, 4
  %cmp21.i = icmp eq i32 %and20.i, 0
  br i1 %cmp21.i, label %if.then22.i, label %if.end24.i

if.then22.i:                                      ; preds = %if.end19.i
  %call23.i = call ptr @PyEval_SaveThread() #10
  br label %if.end24.i

if.end24.i:                                       ; preds = %if.then22.i, %if.end19.i
  %_save.0.i = phi ptr [ %call23.i, %if.then22.i ], [ null, %if.end19.i ]
  %and25.i = and i32 %flags, 8
  %tobool26.not.i = icmp eq i32 %and25.i, 0
  br i1 %tobool26.not.i, label %if.end40.critedge.i, label %if.then27.i

if.then27.i:                                      ; preds = %if.end24.i
  %21 = load ptr, ptr %space.i, align 8
  %22 = load i32, ptr %21, align 4
  %call28.i = tail call ptr @__errno_location() #11
  %23 = load i32, ptr %call28.i, align 4
  store i32 %23, ptr %21, align 4
  store i32 %22, ptr %call28.i, align 4
  call void @ffi_call(ptr noundef nonnull %cif.i, ptr noundef %pProc, ptr noundef nonnull %13, ptr noundef nonnull %14) #10
  %24 = load i32, ptr %21, align 4
  %25 = load i32, ptr %call28.i, align 4
  store i32 %25, ptr %21, align 4
  store i32 %24, ptr %call28.i, align 4
  br label %if.end40.i

if.end40.critedge.i:                              ; preds = %if.end24.i
  call void @ffi_call(ptr noundef nonnull %cif.i, ptr noundef %pProc, ptr noundef nonnull %13, ptr noundef nonnull %14) #10
  br label %if.end40.i

if.end40.i:                                       ; preds = %if.end40.critedge.i, %if.then27.i
  br i1 %cmp21.i, label %if.then43.i, label %if.end44.i

if.then43.i:                                      ; preds = %if.end40.i
  call void @PyEval_RestoreThread(ptr noundef %_save.0.i) #10
  br label %if.end44.i

if.end44.i:                                       ; preds = %if.then43.i, %if.end40.i
  %cmp.not.i.i = icmp eq ptr %error_object.0.i, null
  br i1 %cmp.not.i.i, label %Py_XDECREF.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end44.i
  %26 = load i64, ptr %error_object.0.i, align 8
  %27 = and i64 %26, 2147483648
  %cmp.i2.not.i.i = icmp eq i64 %27, 0
  br i1 %cmp.i2.not.i.i, label %if.end.i.i.i, label %Py_XDECREF.exit.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %dec.i.i.i = add i64 %26, -1
  store i64 %dec.i.i.i, ptr %error_object.0.i, align 8
  %cmp.i.i.i = icmp eq i64 %dec.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then1.i.i.i, label %Py_XDECREF.exit.i

if.then1.i.i.i:                                   ; preds = %if.end.i.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %error_object.0.i) #10
  br label %Py_XDECREF.exit.i

Py_XDECREF.exit.i:                                ; preds = %if.then1.i.i.i, %if.end.i.i.i, %if.then.i.i, %if.end44.i
  br i1 %cmp21.i, label %if.end74, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %Py_XDECREF.exit.i
  %call47.i = call ptr @PyErr_Occurred() #10
  %tobool48.not.i = icmp eq ptr %call47.i, null
  br i1 %tobool48.not.i, label %if.end74, label %_call_function_pointer.exit.thread

_call_function_pointer.exit.thread.sink.split:    ; preds = %if.else.i, %if.then4.i
  %.str.47.sink = phi ptr [ @.str.47, %if.then4.i ], [ @.str.48, %if.else.i ]
  %28 = load ptr, ptr @PyExc_RuntimeError, align 8
  call void @PyErr_SetString(ptr noundef %28, ptr noundef nonnull %.str.47.sink) #10
  br label %_call_function_pointer.exit.thread

_call_function_pointer.exit.thread:               ; preds = %_call_function_pointer.exit.thread.sink.split, %if.then14.i, %land.lhs.true.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %space.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %cif.i)
  br i1 %cmp588108, label %for.body79.preheader, label %return

if.end74:                                         ; preds = %land.lhs.true.i, %Py_XDECREF.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %space.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %cif.i)
  %cmp.i67 = icmp eq ptr %restype, null
  br i1 %cmp.i67, label %if.then.i, label %if.end.i68

if.then.i:                                        ; preds = %if.end74
  %29 = load i32, ptr %13, align 16
  %conv.i = sext i32 %29 to i64
  %call.i76 = call ptr @PyLong_FromLong(i64 noundef %conv.i) #10
  br i1 %cmp588108, label %for.body79.preheader, label %return

if.end.i68:                                       ; preds = %if.end74
  br i1 %cmp29, label %cleanup, label %if.end5.i

if.end5.i:                                        ; preds = %if.end.i68
  %call6.i = call ptr @PyType_stgdict(ptr noundef nonnull %restype) #10
  %cmp7.i = icmp eq ptr %call6.i, null
  br i1 %cmp7.i, label %if.then9.i, label %if.end11.i

if.then9.i:                                       ; preds = %if.end5.i
  %30 = load i32, ptr %13, align 16
  %call10.i = call ptr (ptr, ptr, ...) @PyObject_CallFunction(ptr noundef nonnull %restype, ptr noundef nonnull @.str.49, i32 noundef %30) #10
  br i1 %cmp588108, label %for.body79.preheader, label %return

if.end11.i:                                       ; preds = %if.end5.i
  %getfunc.i = getelementptr inbounds %struct.StgDictObject, ptr %call6.i, i64 0, i32 7
  %31 = load ptr, ptr %getfunc.i, align 8
  %tobool.not.i = icmp eq ptr %31, null
  br i1 %tobool.not.i, label %if.else.i72, label %land.lhs.true.i70

land.lhs.true.i70:                                ; preds = %if.end11.i
  %call12.i = call i32 @_ctypes_simple_instance(ptr noundef nonnull %restype) #10
  %tobool13.not.i71 = icmp eq i32 %call12.i, 0
  br i1 %tobool13.not.i71, label %if.then14.i74, label %if.else.i72

if.then14.i74:                                    ; preds = %land.lhs.true.i70
  %32 = load ptr, ptr %getfunc.i, align 8
  %size.i = getelementptr inbounds %struct.StgDictObject, ptr %call6.i, i64 0, i32 1
  %33 = load i64, ptr %size.i, align 8
  %call16.i = call ptr %32(ptr noundef nonnull %13, i64 noundef %33) #10
  %34 = load ptr, ptr %getfunc.i, align 8
  %call18.i = call ptr @_ctypes_get_fielddesc(ptr noundef nonnull @.str.50) #10
  %getfunc19.i = getelementptr inbounds %struct.fielddesc, ptr %call18.i, i64 0, i32 2
  %35 = load ptr, ptr %getfunc19.i, align 8
  %cmp20.i = icmp eq ptr %34, %35
  br i1 %cmp20.i, label %if.then22.i75, label %if.end25.i

if.then22.i75:                                    ; preds = %if.then14.i74
  %36 = load i64, ptr %call16.i, align 8
  %37 = and i64 %36, 2147483648
  %cmp.i45.not.i = icmp eq i64 %37, 0
  br i1 %cmp.i45.not.i, label %if.end.i38.i, label %if.end25.i

if.end.i38.i:                                     ; preds = %if.then22.i75
  %dec.i39.i = add i64 %36, -1
  store i64 %dec.i39.i, ptr %call16.i, align 8
  %cmp.i40.i = icmp eq i64 %dec.i39.i, 0
  br i1 %cmp.i40.i, label %if.then1.i41.i, label %if.end25.i

if.then1.i41.i:                                   ; preds = %if.end.i38.i
  call void @_Py_Dealloc(ptr noundef nonnull %call16.i) #10
  br label %if.end25.i

if.else.i72:                                      ; preds = %land.lhs.true.i70, %if.end11.i
  %call24.i = call ptr @PyCData_FromBaseObj(ptr noundef nonnull %restype, ptr noundef null, i64 noundef 0, ptr noundef nonnull %13) #10
  br label %if.end25.i

if.end25.i:                                       ; preds = %if.else.i72, %if.then1.i41.i, %if.end.i38.i, %if.then22.i75, %if.then14.i74
  %retval1.0.i = phi ptr [ %call24.i, %if.else.i72 ], [ %call16.i, %if.then22.i75 ], [ %call16.i, %if.then1.i41.i ], [ %call16.i, %if.end.i38.i ], [ %call16.i, %if.then14.i74 ]
  %tobool26.i = icmp ne ptr %checker, null
  %tobool27.i = icmp ne ptr %retval1.0.i, null
  %or.cond.i = select i1 %tobool26.i, i1 %tobool27.i, i1 false
  br i1 %or.cond.i, label %if.end29.i, label %cleanup

if.end29.i:                                       ; preds = %if.end25.i
  %call30.i = call ptr @PyObject_CallOneArg(ptr noundef nonnull %checker, ptr noundef nonnull %retval1.0.i) #10
  %cmp31.i = icmp eq ptr %call30.i, null
  br i1 %cmp31.i, label %if.then33.i, label %if.end34.i

if.then33.i:                                      ; preds = %if.end29.i
  call void @_PyTraceback_Add(ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.52, i32 noundef 1015) #10
  br label %if.end34.i

if.end34.i:                                       ; preds = %if.then33.i, %if.end29.i
  %38 = load i64, ptr %retval1.0.i, align 8
  %39 = and i64 %38, 2147483648
  %cmp.i48.not.i = icmp eq i64 %39, 0
  br i1 %cmp.i48.not.i, label %if.end.i.i, label %cleanup

if.end.i.i:                                       ; preds = %if.end34.i
  %dec.i.i = add i64 %38, -1
  store i64 %dec.i.i, ptr %retval1.0.i, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %cleanup

if.then1.i.i:                                     ; preds = %if.end.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %retval1.0.i) #10
  br i1 %cmp588108, label %for.body79.preheader, label %return

cleanup:                                          ; preds = %if.end.i.i, %if.end34.i, %if.end25.i, %if.end.i68
  %retval1.0 = phi ptr [ @_Py_NoneStruct, %if.end.i68 ], [ %retval1.0.i, %if.end25.i ], [ %call30.i, %if.end34.i ], [ %call30.i, %if.end.i.i ]
  br i1 %cmp588108, label %for.body79.preheader, label %return

for.body79.preheader.critedge:                    ; preds = %for.body.us
  %40 = load ptr, ptr @PyExc_ArgError, align 8
  tail call void (ptr, ptr, ...) @_ctypes_extend_error(ptr noundef %40, ptr noundef nonnull @.str.8, i64 noundef %add22.us)
  br label %for.body79.preheader

for.body79.preheader:                             ; preds = %for.body79.preheader.critedge, %if.then1.i.i, %if.then9.i, %if.then.i, %_call_function_pointer.exit.thread, %if.then25, %if.then19, %if.then14, %cleanup
  %retval1.0116 = phi ptr [ null, %if.then14 ], [ %retval1.0, %cleanup ], [ null, %if.then19 ], [ null, %if.then25 ], [ null, %_call_function_pointer.exit.thread ], [ %call.i76, %if.then.i ], [ %call10.i, %if.then9.i ], [ %call30.i, %if.then1.i.i ], [ null, %for.body79.preheader.critedge ]
  br label %for.body79

for.body79:                                       ; preds = %for.body79.preheader, %Py_XDECREF.exit
  %i.294 = phi i64 [ %inc82, %Py_XDECREF.exit ], [ 0, %for.body79.preheader ]
  %keep = getelementptr %struct.argument, ptr %2, i64 %i.294, i32 1
  %41 = load ptr, ptr %keep, align 8
  %cmp.not.i = icmp eq ptr %41, null
  br i1 %cmp.not.i, label %Py_XDECREF.exit, label %if.then.i77

if.then.i77:                                      ; preds = %for.body79
  %42 = load i64, ptr %41, align 8
  %43 = and i64 %42, 2147483648
  %cmp.i2.not.i = icmp eq i64 %43, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i79, label %Py_XDECREF.exit

if.end.i.i79:                                     ; preds = %if.then.i77
  %dec.i.i80 = add i64 %42, -1
  store i64 %dec.i.i80, ptr %41, align 8
  %cmp.i.i81 = icmp eq i64 %dec.i.i80, 0
  br i1 %cmp.i.i81, label %if.then1.i.i82, label %Py_XDECREF.exit

if.then1.i.i82:                                   ; preds = %if.end.i.i79
  call void @_Py_Dealloc(ptr noundef nonnull %41) #10
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %for.body79, %if.then.i77, %if.end.i.i79, %if.then1.i.i82
  %inc82 = add nuw nsw i64 %i.294, 1
  %exitcond103.not = icmp eq i64 %inc82, %argtuple.val
  br i1 %exitcond103.not, label %return, label %for.body79, !llvm.loop !8

return:                                           ; preds = %Py_XDECREF.exit, %if.then1.i.i, %if.then9.i, %if.then.i, %_call_function_pointer.exit.thread, %if.then25, %if.then19, %if.then14, %cleanup, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ %retval1.0, %cleanup ], [ null, %if.then14 ], [ null, %if.then19 ], [ null, %if.then25 ], [ null, %_call_function_pointer.exit.thread ], [ %call.i76, %if.then.i ], [ %call10.i, %if.then9.i ], [ %call30.i, %if.then1.i.i ], [ %retval1.0116, %Py_XDECREF.exit ]
  ret ptr %retval.0
}

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @PyObject_CallOneArg(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ConvParam(ptr noundef %obj, i64 noundef %index, ptr nocapture noundef %pa) unnamed_addr #0 {
entry:
  %arg = alloca ptr, align 8
  %keep = getelementptr inbounds %struct.argument, ptr %pa, i64 0, i32 1
  store ptr null, ptr %keep, align 8
  %call = tail call ptr @PyObject_stgdict(ptr noundef %obj) #10
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.end5, label %if.then

if.then:                                          ; preds = %entry
  %paramfunc = getelementptr inbounds %struct.StgDictObject, ptr %call, i64 0, i32 8
  %0 = load ptr, ptr %paramfunc, align 8
  %call1 = tail call ptr %0(ptr noundef %obj) #10
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %if.then
  %pffi_type = getelementptr inbounds %struct.tagPyCArgObject, ptr %call1, i64 0, i32 1
  %1 = load ptr, ptr %pffi_type, align 16
  store ptr %1, ptr %pa, align 16
  %value = getelementptr inbounds %struct.argument, ptr %pa, i64 0, i32 2
  %value3 = getelementptr inbounds %struct.tagPyCArgObject, ptr %call1, i64 0, i32 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %value, ptr noundef nonnull align 16 dereferenceable(16) %value3, i64 16, i1 false)
  store ptr %call1, ptr %keep, align 8
  br label %return

if.end5:                                          ; preds = %entry
  %2 = load ptr, ptr getelementptr inbounds (%struct.ctypes_state, ptr @global_state, i64 0, i32 1), align 8
  %3 = getelementptr i8, ptr %obj, i64 8
  %obj.val49 = load ptr, ptr %3, align 8
  %cmp.i50.not = icmp eq ptr %obj.val49, %2
  br i1 %cmp.i50.not, label %if.then8, label %if.end16

if.then8:                                         ; preds = %if.end5
  %pffi_type10 = getelementptr inbounds %struct.tagPyCArgObject, ptr %obj, i64 0, i32 1
  %4 = load ptr, ptr %pffi_type10, align 16
  store ptr %4, ptr %pa, align 16
  %5 = load i32, ptr %obj, align 8
  %add.i.i = add i32 %5, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %_Py_NewRef.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then8
  store i32 %add.i.i, ptr %obj, align 8
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %if.then8, %if.end.i.i
  store ptr %obj, ptr %keep, align 8
  %value14 = getelementptr inbounds %struct.argument, ptr %pa, i64 0, i32 2
  %value15 = getelementptr inbounds %struct.tagPyCArgObject, ptr %obj, i64 0, i32 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %value14, ptr noundef nonnull align 16 dereferenceable(16) %value15, i64 16, i1 false)
  br label %return

if.end16:                                         ; preds = %if.end5
  %cmp17 = icmp eq ptr %obj, @_Py_NoneStruct
  br i1 %cmp17, label %if.then18, label %if.end21

if.then18:                                        ; preds = %if.end16
  store ptr @ffi_type_pointer, ptr %pa, align 16
  %value20 = getelementptr inbounds %struct.argument, ptr %pa, i64 0, i32 2
  store ptr null, ptr %value20, align 16
  br label %return

if.end21:                                         ; preds = %if.end16
  %6 = getelementptr i8, ptr %obj.val49, i64 168
  %call22.val = load i64, ptr %6, align 8
  %7 = and i64 %call22.val, 16777216
  %tobool24.not = icmp eq i64 %7, 0
  br i1 %tobool24.not, label %if.end47, label %if.then25

if.then25:                                        ; preds = %if.end21
  store ptr @ffi_type_sint32, ptr %pa, align 16
  %call27 = tail call i64 @PyLong_AsUnsignedLong(ptr noundef %obj) #10
  %conv = trunc i64 %call27 to i32
  %value28 = getelementptr inbounds %struct.argument, ptr %pa, i64 0, i32 2
  store i32 %conv, ptr %value28, align 16
  %cmp30 = icmp eq i32 %conv, -1
  br i1 %cmp30, label %land.lhs.true, label %return

land.lhs.true:                                    ; preds = %if.then25
  %call32 = tail call ptr @PyErr_Occurred() #10
  %tobool33.not = icmp eq ptr %call32, null
  br i1 %tobool33.not, label %return, label %if.then34

if.then34:                                        ; preds = %land.lhs.true
  tail call void @PyErr_Clear() #10
  %call35 = tail call i64 @PyLong_AsLong(ptr noundef %obj) #10
  %conv36 = trunc i64 %call35 to i32
  store i32 %conv36, ptr %value28, align 16
  %cmp39 = icmp eq i32 %conv36, -1
  br i1 %cmp39, label %land.lhs.true41, label %return

land.lhs.true41:                                  ; preds = %if.then34
  %call42 = tail call ptr @PyErr_Occurred() #10
  %tobool43.not = icmp eq ptr %call42, null
  br i1 %tobool43.not, label %return, label %if.then44

if.then44:                                        ; preds = %land.lhs.true41
  %8 = load ptr, ptr @PyExc_OverflowError, align 8
  tail call void @PyErr_SetString(ptr noundef %8, ptr noundef nonnull @.str.44) #10
  br label %return

if.end47:                                         ; preds = %if.end21
  %9 = and i64 %call22.val, 134217728
  %tobool50.not = icmp eq i64 %9, 0
  br i1 %tobool50.not, label %if.end57, label %if.then51

if.then51:                                        ; preds = %if.end47
  store ptr @ffi_type_pointer, ptr %pa, align 16
  %call53 = tail call ptr @PyBytes_AsString(ptr noundef %obj) #10
  %value54 = getelementptr inbounds %struct.argument, ptr %pa, i64 0, i32 2
  store ptr %call53, ptr %value54, align 16
  %10 = load i32, ptr %obj, align 8
  %add.i.i56 = add i32 %10, 1
  %cmp.i.i57 = icmp eq i32 %add.i.i56, 0
  br i1 %cmp.i.i57, label %_Py_NewRef.exit59, label %if.end.i.i58

if.end.i.i58:                                     ; preds = %if.then51
  store i32 %add.i.i56, ptr %obj, align 8
  br label %_Py_NewRef.exit59

_Py_NewRef.exit59:                                ; preds = %if.then51, %if.end.i.i58
  store ptr %obj, ptr %keep, align 8
  br label %return

if.end57:                                         ; preds = %if.end47
  %11 = and i64 %call22.val, 268435456
  %tobool60.not = icmp eq i64 %11, 0
  br i1 %tobool60.not, label %if.end78, label %if.then61

if.then61:                                        ; preds = %if.end57
  store ptr @ffi_type_pointer, ptr %pa, align 16
  %call63 = tail call ptr @PyUnicode_AsWideCharString(ptr noundef %obj, ptr noundef null) #10
  %value64 = getelementptr inbounds %struct.argument, ptr %pa, i64 0, i32 2
  store ptr %call63, ptr %value64, align 16
  %cmp66 = icmp eq ptr %call63, null
  br i1 %cmp66, label %return, label %if.end69

if.end69:                                         ; preds = %if.then61
  %call71 = tail call ptr @PyCapsule_New(ptr noundef nonnull %call63, ptr noundef nonnull @.str.2, ptr noundef nonnull @pymem_destructor) #10
  store ptr %call71, ptr %keep, align 8
  %tobool74.not = icmp eq ptr %call71, null
  br i1 %tobool74.not, label %if.then75, label %return

if.then75:                                        ; preds = %if.end69
  %12 = load ptr, ptr %value64, align 16
  tail call void @PyMem_Free(ptr noundef %12) #10
  br label %return

if.end78:                                         ; preds = %if.end57
  %call79 = call i32 @PyObject_GetOptionalAttr(ptr noundef %obj, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 177), ptr noundef nonnull %arg) #10
  %cmp80 = icmp slt i32 %call79, 0
  br i1 %cmp80, label %return, label %if.end83

if.end83:                                         ; preds = %if.end78
  %13 = load ptr, ptr %arg, align 8
  %tobool84.not = icmp eq ptr %13, null
  br i1 %tobool84.not, label %if.end87, label %if.then85

if.then85:                                        ; preds = %if.end83
  %call86 = call fastcc i32 @ConvParam(ptr noundef nonnull %13, i64 noundef %index, ptr noundef nonnull %pa), !range !4
  %14 = load ptr, ptr %arg, align 8
  %15 = load i64, ptr %14, align 8
  %16 = and i64 %15, 2147483648
  %cmp.i91.not = icmp eq i64 %16, 0
  br i1 %cmp.i91.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.then85
  %dec.i = add i64 %15, -1
  store i64 %dec.i, ptr %14, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  call void @_Py_Dealloc(ptr noundef nonnull %14) #10
  br label %return

if.end87:                                         ; preds = %if.end83
  %17 = load ptr, ptr @PyExc_TypeError, align 8
  %conv88 = trunc i64 %index to i32
  %call89 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %17, ptr noundef nonnull @.str.45, i32 noundef %conv88) #10
  br label %return

return:                                           ; preds = %if.end.i, %if.then1.i, %if.then85, %if.end78, %if.end69, %if.then61, %if.then25, %land.lhs.true, %land.lhs.true41, %if.then34, %if.then, %if.end87, %if.then75, %_Py_NewRef.exit59, %if.then44, %if.then18, %_Py_NewRef.exit, %if.end
  %retval.0 = phi i32 [ 0, %if.end ], [ 0, %_Py_NewRef.exit ], [ 0, %if.then18 ], [ -1, %if.then44 ], [ 0, %_Py_NewRef.exit59 ], [ -1, %if.then75 ], [ -1, %if.end87 ], [ -1, %if.then ], [ 0, %if.then34 ], [ 0, %land.lhs.true41 ], [ 0, %land.lhs.true ], [ 0, %if.then25 ], [ -1, %if.then61 ], [ 0, %if.end69 ], [ -1, %if.end78 ], [ %call86, %if.then85 ], [ %call86, %if.then1.i ], [ %call86, %if.end.i ]
  ret i32 %retval.0
}

declare ptr @PyErr_NoMemory() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @get_errno(ptr nocapture readnone %self, ptr nocapture readnone %args) #0 {
entry:
  %space.i = alloca ptr, align 8
  %call = tail call i32 (ptr, ptr, ...) @PySys_Audit(ptr noundef nonnull @.str.53, ptr noundef null) #10
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %space.i)
  %call.i = call ptr @_ctypes_get_errobj(ptr noundef nonnull %space.i)
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %get_error_internal.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %0 = load ptr, ptr %space.i, align 8
  %1 = load i32, ptr %0, align 4
  %conv.i = sext i32 %1 to i64
  %call1.i = tail call ptr @PyLong_FromLong(i64 noundef %conv.i) #10
  %2 = load i64, ptr %call.i, align 8
  %3 = and i64 %2, 2147483648
  %cmp.i3.not.i = icmp eq i64 %3, 0
  br i1 %cmp.i3.not.i, label %if.end.i.i, label %get_error_internal.exit

if.end.i.i:                                       ; preds = %if.end.i
  %dec.i.i = add i64 %2, -1
  store i64 %dec.i.i, ptr %call.i, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %get_error_internal.exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call.i) #10
  br label %get_error_internal.exit

get_error_internal.exit:                          ; preds = %if.end, %if.end.i, %if.end.i.i, %if.then1.i.i
  %retval.0.i = phi ptr [ null, %if.end ], [ %call1.i, %if.end.i ], [ %call1.i, %if.then1.i.i ], [ %call1.i, %if.end.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %space.i)
  br label %return

return:                                           ; preds = %entry, %get_error_internal.exit
  %retval.0 = phi ptr [ %retval.0.i, %get_error_internal.exit ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @set_errno(ptr nocapture readnone %self, ptr noundef %args) #0 {
entry:
  %new_errno.i = alloca i32, align 4
  %space.i = alloca ptr, align 8
  %call = tail call i32 (ptr, ptr, ...) @PySys_Audit(ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.50, ptr noundef %args) #10
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %new_errno.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %space.i)
  %call.i = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %args, ptr noundef nonnull @.str.49, ptr noundef nonnull %new_errno.i) #10
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %set_error_internal.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %call1.i = call ptr @_ctypes_get_errobj(ptr noundef nonnull %space.i)
  %cmp.i = icmp eq ptr %call1.i, null
  br i1 %cmp.i, label %set_error_internal.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.end.i
  %0 = load ptr, ptr %space.i, align 8
  %1 = load i32, ptr %0, align 4
  %2 = load i32, ptr %new_errno.i, align 4
  store i32 %2, ptr %0, align 4
  %3 = load i64, ptr %call1.i, align 8
  %4 = and i64 %3, 2147483648
  %cmp.i8.not.i = icmp eq i64 %4, 0
  br i1 %cmp.i8.not.i, label %if.end.i.i, label %Py_DECREF.exit.i

if.end.i.i:                                       ; preds = %if.end3.i
  %dec.i.i = add i64 %3, -1
  store i64 %dec.i.i, ptr %call1.i, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %Py_DECREF.exit.i

if.then1.i.i:                                     ; preds = %if.end.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %call1.i) #10
  br label %Py_DECREF.exit.i

Py_DECREF.exit.i:                                 ; preds = %if.then1.i.i, %if.end.i.i, %if.end3.i
  %conv.i = sext i32 %1 to i64
  %call6.i = call ptr @PyLong_FromLong(i64 noundef %conv.i) #10
  br label %set_error_internal.exit

set_error_internal.exit:                          ; preds = %if.end, %if.end.i, %Py_DECREF.exit.i
  %retval.0.i = phi ptr [ %call6.i, %Py_DECREF.exit.i ], [ null, %if.end ], [ null, %if.end.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %new_errno.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %space.i)
  br label %return

return:                                           ; preds = %entry, %set_error_internal.exit
  %retval.0 = phi ptr [ %retval.0.i, %set_error_internal.exit ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @create_pointer_type(ptr nocapture readnone %module, ptr noundef %cls) #0 {
entry:
  %result = alloca ptr, align 8
  %0 = load ptr, ptr @_ctypes_ptrtype_cache, align 8
  %call = call i32 @PyDict_GetItemRef(ptr noundef %0, ptr noundef %cls, ptr noundef nonnull %result) #10
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %result, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = getelementptr i8, ptr %cls, i64 8
  %cls.val = load ptr, ptr %2, align 8
  %cmp.i20.not = icmp eq ptr %cls.val, @PyUnicode_Type
  br i1 %cmp.i20.not, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %call3 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.55, ptr noundef nonnull %cls) #10
  %PyCPointer_Type.val18 = load ptr, ptr getelementptr inbounds (%struct._typeobject, ptr @PyCPointer_Type, i64 0, i32 0, i32 0, i32 1), align 8
  %call5 = call ptr (ptr, ptr, ...) @PyObject_CallFunction(ptr noundef %PyCPointer_Type.val18, ptr noundef nonnull @.str.56, ptr noundef %call3, ptr noundef nonnull @PyCPointer_Type) #10
  store ptr %call5, ptr %result, align 8
  %cmp6 = icmp eq ptr %call5, null
  br i1 %cmp6, label %return, label %if.end8

if.end8:                                          ; preds = %if.then2
  %call9 = call ptr @PyLong_FromVoidPtr(ptr noundef nonnull %call5) #10
  %cmp10 = icmp eq ptr %call9, null
  %.pre = load ptr, ptr %result, align 8
  br i1 %cmp10, label %if.then11, label %if.end26

if.then11:                                        ; preds = %if.end8
  %3 = load i64, ptr %.pre, align 8
  %4 = and i64 %3, 2147483648
  %cmp.i59.not = icmp eq i64 %4, 0
  br i1 %cmp.i59.not, label %if.end.i52, label %return

if.end.i52:                                       ; preds = %if.then11
  %dec.i53 = add i64 %3, -1
  store i64 %dec.i53, ptr %.pre, align 8
  %cmp.i54 = icmp eq i64 %dec.i53, 0
  br i1 %cmp.i54, label %if.then1.i55, label %return

if.then1.i55:                                     ; preds = %if.end.i52
  call void @_Py_Dealloc(ptr noundef nonnull %.pre) #10
  br label %return

if.else:                                          ; preds = %if.end
  %5 = getelementptr i8, ptr %cls.val, i64 168
  %cls.val19.val = load i64, ptr %5, align 8
  %and.i.i = and i64 %cls.val19.val, 2147483648
  %cmp.i.i.not = icmp eq i64 %and.i.i, 0
  br i1 %cmp.i.i.not, label %if.else24, label %if.then15

if.then15:                                        ; preds = %if.else
  %tp_name = getelementptr inbounds %struct._typeobject, ptr %cls, i64 0, i32 1
  %6 = load ptr, ptr %tp_name, align 8
  %call17 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.57, ptr noundef %6) #10
  %PyCPointer_Type.val = load ptr, ptr getelementptr inbounds (%struct._typeobject, ptr @PyCPointer_Type, i64 0, i32 0, i32 0, i32 1), align 8
  %call19 = call ptr (ptr, ptr, ...) @PyObject_CallFunction(ptr noundef %PyCPointer_Type.val, ptr noundef nonnull @.str.58, ptr noundef %call17, ptr noundef nonnull @PyCPointer_Type, ptr noundef nonnull @.str.59, ptr noundef nonnull %cls) #10
  store ptr %call19, ptr %result, align 8
  %cmp20 = icmp eq ptr %call19, null
  br i1 %cmp20, label %return, label %if.end22

if.end22:                                         ; preds = %if.then15
  %7 = load i32, ptr %cls, align 8
  %add.i.i = add i32 %7, 1
  %cmp.i.i21 = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i21, label %if.end26, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end22
  store i32 %add.i.i, ptr %cls, align 8
  br label %if.end26

if.else24:                                        ; preds = %if.else
  %8 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %8, ptr noundef nonnull @.str.60) #10
  br label %return

if.end26:                                         ; preds = %if.end.i.i, %if.end22, %if.end8
  %9 = phi ptr [ %.pre, %if.end8 ], [ %call19, %if.end22 ], [ %call19, %if.end.i.i ]
  %key.0 = phi ptr [ %call9, %if.end8 ], [ %cls, %if.end22 ], [ %cls, %if.end.i.i ]
  %10 = load ptr, ptr @_ctypes_ptrtype_cache, align 8
  %call27 = call i32 @PyDict_SetItem(ptr noundef %10, ptr noundef nonnull %key.0, ptr noundef %9) #10
  %cmp28 = icmp eq i32 %call27, -1
  br i1 %cmp28, label %if.then29, label %if.end30

if.then29:                                        ; preds = %if.end26
  %11 = load ptr, ptr %result, align 8
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 2147483648
  %cmp.i62.not = icmp eq i64 %13, 0
  br i1 %cmp.i62.not, label %if.end.i43, label %Py_DECREF.exit48

if.end.i43:                                       ; preds = %if.then29
  %dec.i44 = add i64 %12, -1
  store i64 %dec.i44, ptr %11, align 8
  %cmp.i45 = icmp eq i64 %dec.i44, 0
  br i1 %cmp.i45, label %if.then1.i46, label %Py_DECREF.exit48

if.then1.i46:                                     ; preds = %if.end.i43
  call void @_Py_Dealloc(ptr noundef nonnull %11) #10
  br label %Py_DECREF.exit48

Py_DECREF.exit48:                                 ; preds = %if.then29, %if.then1.i46, %if.end.i43
  %14 = load i64, ptr %key.0, align 8
  %15 = and i64 %14, 2147483648
  %cmp.i66.not = icmp eq i64 %15, 0
  br i1 %cmp.i66.not, label %if.end.i34, label %return

if.end.i34:                                       ; preds = %Py_DECREF.exit48
  %dec.i35 = add i64 %14, -1
  store i64 %dec.i35, ptr %key.0, align 8
  %cmp.i36 = icmp eq i64 %dec.i35, 0
  br i1 %cmp.i36, label %if.then1.i37, label %return

if.then1.i37:                                     ; preds = %if.end.i34
  call void @_Py_Dealloc(ptr noundef nonnull %key.0) #10
  br label %return

if.end30:                                         ; preds = %if.end26
  %16 = load i64, ptr %key.0, align 8
  %17 = and i64 %16, 2147483648
  %cmp.i70.not = icmp eq i64 %17, 0
  br i1 %cmp.i70.not, label %if.end.i, label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end30
  %dec.i = add i64 %16, -1
  store i64 %dec.i, ptr %key.0, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  call void @_Py_Dealloc(ptr noundef nonnull %key.0) #10
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.end30, %if.then1.i, %if.end.i
  %18 = load ptr, ptr %result, align 8
  br label %return

return:                                           ; preds = %if.end.i34, %if.then1.i37, %Py_DECREF.exit48, %if.then15, %if.end.i52, %if.then1.i55, %if.then11, %if.then2, %Py_DECREF.exit, %if.else24, %if.then
  %retval.0 = phi ptr [ %1, %if.then ], [ %18, %Py_DECREF.exit ], [ null, %if.else24 ], [ null, %if.then2 ], [ null, %if.then11 ], [ null, %if.then1.i55 ], [ null, %if.end.i52 ], [ null, %if.then15 ], [ null, %Py_DECREF.exit48 ], [ null, %if.then1.i37 ], [ null, %if.end.i34 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @create_pointer_inst(ptr nocapture readnone %module, ptr noundef %arg) #0 {
entry:
  %typ = alloca ptr, align 8
  %0 = load ptr, ptr @_ctypes_ptrtype_cache, align 8
  %1 = getelementptr i8, ptr %arg, i64 8
  %arg.val5 = load ptr, ptr %1, align 8
  %call1 = call i32 @PyDict_GetItemRef(ptr noundef %0, ptr noundef %arg.val5, ptr noundef nonnull %typ) #10
  %cmp = icmp slt i32 %call1, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %typ, align 8
  %cmp2 = icmp eq ptr %2, null
  br i1 %cmp2, label %if.then3, label %if.end9

if.then3:                                         ; preds = %if.end
  %arg.val = load ptr, ptr %1, align 8
  %call5 = call ptr @create_pointer_type(ptr poison, ptr noundef %arg.val)
  store ptr %call5, ptr %typ, align 8
  %cmp6 = icmp eq ptr %call5, null
  br i1 %cmp6, label %return, label %if.end9

if.end9:                                          ; preds = %if.then3, %if.end
  %3 = phi ptr [ %call5, %if.then3 ], [ %2, %if.end ]
  %call10 = call ptr @PyObject_CallOneArg(ptr noundef nonnull %3, ptr noundef nonnull %arg) #10
  %4 = load ptr, ptr %typ, align 8
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 2147483648
  %cmp.i12.not = icmp eq i64 %6, 0
  br i1 %cmp.i12.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.end9
  %dec.i = add i64 %5, -1
  store i64 %dec.i, ptr %4, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  call void @_Py_Dealloc(ptr noundef nonnull %4) #10
  br label %return

return:                                           ; preds = %if.end.i, %if.then1.i, %if.end9, %if.then3, %entry
  %retval.0 = phi ptr [ null, %entry ], [ null, %if.then3 ], [ %call10, %if.end9 ], [ %call10, %if.then1.i ], [ %call10, %if.end.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @unpickle(ptr nocapture readnone %self, ptr noundef %args) #0 {
entry:
  %args.i = alloca [2 x ptr], align 16
  %typ = alloca ptr, align 8
  %state = alloca ptr, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %args, ptr noundef nonnull @.str.61, ptr noundef nonnull %typ, ptr noundef nonnull @PyTuple_Type, ptr noundef nonnull %state) #10
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %typ, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %args.i)
  store ptr %0, ptr %args.i, align 16
  %arrayinit.element.i = getelementptr inbounds ptr, ptr %args.i, i64 1
  store ptr %0, ptr %arrayinit.element.i, align 8
  %call.i = call ptr @PyObject_VectorcallMethod(ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 111), ptr noundef nonnull %args.i, i64 noundef -9223372036854775806, ptr noundef null) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %args.i)
  %cmp = icmp eq ptr %call.i, null
  br i1 %cmp, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %call4 = call ptr @PyObject_GetAttr(ptr noundef nonnull %call.i, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 151)) #10
  %cmp5 = icmp eq ptr %call4, null
  br i1 %cmp5, label %error, label %if.end7

if.end7:                                          ; preds = %if.end3
  %1 = load ptr, ptr %state, align 8
  %call8 = call ptr @PyObject_Call(ptr noundef nonnull %call4, ptr noundef %1, ptr noundef null) #10
  %2 = load i64, ptr %call4, align 8
  %3 = and i64 %2, 2147483648
  %cmp.i31.not = icmp eq i64 %3, 0
  br i1 %cmp.i31.not, label %if.end.i24, label %Py_DECREF.exit29

if.end.i24:                                       ; preds = %if.end7
  %dec.i25 = add i64 %2, -1
  store i64 %dec.i25, ptr %call4, align 8
  %cmp.i26 = icmp eq i64 %dec.i25, 0
  br i1 %cmp.i26, label %if.then1.i27, label %Py_DECREF.exit29

if.then1.i27:                                     ; preds = %if.end.i24
  call void @_Py_Dealloc(ptr noundef nonnull %call4) #10
  br label %Py_DECREF.exit29

Py_DECREF.exit29:                                 ; preds = %if.end7, %if.then1.i27, %if.end.i24
  %cmp9 = icmp eq ptr %call8, null
  br i1 %cmp9, label %error, label %if.end11

if.end11:                                         ; preds = %Py_DECREF.exit29
  %4 = load i64, ptr %call8, align 8
  %5 = and i64 %4, 2147483648
  %cmp.i34.not = icmp eq i64 %5, 0
  br i1 %cmp.i34.not, label %if.end.i15, label %return

if.end.i15:                                       ; preds = %if.end11
  %dec.i16 = add i64 %4, -1
  store i64 %dec.i16, ptr %call8, align 8
  %cmp.i17 = icmp eq i64 %dec.i16, 0
  br i1 %cmp.i17, label %return.sink.split, label %return

error:                                            ; preds = %Py_DECREF.exit29, %if.end3
  %6 = load i64, ptr %call.i, align 8
  %7 = and i64 %6, 2147483648
  %cmp.i38.not = icmp eq i64 %7, 0
  br i1 %cmp.i38.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %error
  %dec.i = add i64 %6, -1
  store i64 %dec.i, ptr %call.i, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %return.sink.split, label %return

return.sink.split:                                ; preds = %if.end.i, %if.end.i15
  %call.i.sink = phi ptr [ %call8, %if.end.i15 ], [ %call.i, %if.end.i ]
  %retval.0.ph = phi ptr [ %call.i, %if.end.i15 ], [ null, %if.end.i ]
  call void @_Py_Dealloc(ptr noundef nonnull %call.i.sink) #10
  br label %return

return:                                           ; preds = %return.sink.split, %if.end.i, %error, %if.end.i15, %if.end11, %if.end, %entry
  %retval.0 = phi ptr [ null, %entry ], [ null, %if.end ], [ %call.i, %if.end11 ], [ %call.i, %if.end.i15 ], [ null, %error ], [ null, %if.end.i ], [ %retval.0.ph, %return.sink.split ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @buffer_info(ptr nocapture readnone %self, ptr noundef %arg) #0 {
entry:
  %call = tail call ptr @PyType_stgdict(ptr noundef %arg) #10
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.end, label %if.end4

if.end:                                           ; preds = %entry
  %call1 = tail call ptr @PyObject_stgdict(ptr noundef %arg) #10
  %cmp2 = icmp eq ptr %call1, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %0 = load ptr, ptr @PyExc_TypeError, align 8
  tail call void @PyErr_SetString(ptr noundef %0, ptr noundef nonnull @.str.62) #10
  br label %return

if.end4:                                          ; preds = %entry, %if.end
  %dict.018 = phi ptr [ %call1, %if.end ], [ %call, %entry ]
  %ndim = getelementptr inbounds %struct.StgDictObject, ptr %dict.018, i64 0, i32 15
  %1 = load i32, ptr %ndim, align 8
  %conv = sext i32 %1 to i64
  %call5 = tail call ptr @PyTuple_New(i64 noundef %conv) #10
  %cmp6 = icmp eq ptr %call5, null
  br i1 %cmp6, label %return, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end4
  %2 = load i32, ptr %ndim, align 8
  %cmp1220 = icmp sgt i32 %2, 0
  br i1 %cmp1220, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %shape14 = getelementptr inbounds %struct.StgDictObject, ptr %dict.018, i64 0, i32 16
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %i.021 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.body ]
  %3 = load ptr, ptr %shape14, align 8
  %arrayidx = getelementptr i64, ptr %3, i64 %i.021
  %4 = load i64, ptr %arrayidx, align 8
  %call15 = tail call ptr @PyLong_FromSsize_t(i64 noundef %4) #10
  %arrayidx.i = getelementptr %struct.PyTupleObject, ptr %call5, i64 0, i32 1, i64 %i.021
  store ptr %call15, ptr %arrayidx.i, align 8
  %inc = add nuw nsw i64 %i.021, 1
  %5 = load i32, ptr %ndim, align 8
  %conv11 = sext i32 %5 to i64
  %cmp12 = icmp slt i64 %inc, %conv11
  br i1 %cmp12, label %for.body, label %for.end, !llvm.loop !9

for.end:                                          ; preds = %for.body, %for.cond.preheader
  %call16 = tail call ptr @PyErr_Occurred() #10
  %tobool.not = icmp eq ptr %call16, null
  br i1 %tobool.not, label %if.end18, label %if.then17

if.then17:                                        ; preds = %for.end
  %6 = load i64, ptr %call5, align 8
  %7 = and i64 %6, 2147483648
  %cmp.i22.not = icmp eq i64 %7, 0
  br i1 %cmp.i22.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.then17
  %dec.i = add i64 %6, -1
  store i64 %dec.i, ptr %call5, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call5) #10
  br label %return

if.end18:                                         ; preds = %for.end
  %format = getelementptr inbounds %struct.StgDictObject, ptr %dict.018, i64 0, i32 14
  %8 = load ptr, ptr %format, align 8
  %9 = load i32, ptr %ndim, align 8
  %call20 = tail call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.63, ptr noundef %8, i32 noundef %9, ptr noundef nonnull %call5) #10
  br label %return

return:                                           ; preds = %if.end.i, %if.then1.i, %if.then17, %if.end4, %if.end18, %if.then3
  %retval.0 = phi ptr [ null, %if.then3 ], [ %call20, %if.end18 ], [ null, %if.end4 ], [ null, %if.then17 ], [ null, %if.then1.i ], [ null, %if.end.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @resize(ptr nocapture readnone %self, ptr noundef %args) #0 {
entry:
  %obj = alloca ptr, align 8
  %size = alloca i64, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %args, ptr noundef nonnull @.str.64, ptr noundef nonnull %obj, ptr noundef nonnull %size) #10
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %obj, align 8
  %call1 = call ptr @PyObject_stgdict(ptr noundef %0) #10
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %1 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %1, ptr noundef nonnull @.str.65) #10
  br label %return

if.end3:                                          ; preds = %if.end
  %2 = load i64, ptr %size, align 8
  %size4 = getelementptr inbounds %struct.StgDictObject, ptr %call1, i64 0, i32 1
  %3 = load i64, ptr %size4, align 8
  %cmp5 = icmp slt i64 %2, %3
  br i1 %cmp5, label %if.then6, label %if.end9

if.then6:                                         ; preds = %if.end3
  %4 = load ptr, ptr @PyExc_ValueError, align 8
  %call8 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %4, ptr noundef nonnull @.str.66, i64 noundef %3) #10
  br label %return

if.end9:                                          ; preds = %if.end3
  %5 = load ptr, ptr %obj, align 8
  %b_needsfree = getelementptr inbounds %struct.tagCDataObject, ptr %5, i64 0, i32 2
  %6 = load i32, ptr %b_needsfree, align 8
  %cmp10 = icmp eq i32 %6, 0
  br i1 %cmp10, label %if.then11, label %if.end13

if.then11:                                        ; preds = %if.end9
  %7 = load ptr, ptr @PyExc_ValueError, align 8
  %call12 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %7, ptr noundef nonnull @.str.67) #10
  br label %return

if.end13:                                         ; preds = %if.end9
  %cmp14 = icmp ult i64 %2, 17
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end13
  %b_size = getelementptr inbounds %struct.tagCDataObject, ptr %5, i64 0, i32 4
  store i64 %2, ptr %b_size, align 8
  br label %return

if.end16:                                         ; preds = %if.end13
  %b_ptr = getelementptr inbounds %struct.tagCDataObject, ptr %5, i64 0, i32 1
  %8 = load ptr, ptr %b_ptr, align 16
  %b_value = getelementptr inbounds %struct.tagCDataObject, ptr %5, i64 0, i32 8
  %cmp17.not = icmp eq ptr %8, %b_value
  br i1 %cmp17.not, label %if.then18, label %if.else

if.then18:                                        ; preds = %if.end16
  %call19 = call ptr @PyMem_Calloc(i64 noundef 1, i64 noundef %2) #10
  %cmp20 = icmp eq ptr %call19, null
  br i1 %cmp20, label %if.then21, label %if.end23

if.then21:                                        ; preds = %if.then18
  %call22 = call ptr @PyErr_NoMemory() #10
  br label %return

if.end23:                                         ; preds = %if.then18
  %9 = load ptr, ptr %obj, align 8
  %b_ptr24 = getelementptr inbounds %struct.tagCDataObject, ptr %9, i64 0, i32 1
  %10 = load ptr, ptr %b_ptr24, align 16
  %b_size25 = getelementptr inbounds %struct.tagCDataObject, ptr %9, i64 0, i32 4
  %11 = load i64, ptr %b_size25, align 8
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %call19, ptr align 1 %10, i64 %11, i1 false)
  %12 = load ptr, ptr %obj, align 8
  %b_ptr26 = getelementptr inbounds %struct.tagCDataObject, ptr %12, i64 0, i32 1
  store ptr %call19, ptr %b_ptr26, align 16
  %13 = load i64, ptr %size, align 8
  %b_size27 = getelementptr inbounds %struct.tagCDataObject, ptr %12, i64 0, i32 4
  store i64 %13, ptr %b_size27, align 8
  br label %return

if.else:                                          ; preds = %if.end16
  %call30 = call ptr @PyMem_Realloc(ptr noundef %8, i64 noundef %2) #10
  %cmp31 = icmp eq ptr %call30, null
  br i1 %cmp31, label %if.then32, label %if.end34

if.then32:                                        ; preds = %if.else
  %call33 = call ptr @PyErr_NoMemory() #10
  br label %return

if.end34:                                         ; preds = %if.else
  %14 = load ptr, ptr %obj, align 8
  %b_ptr35 = getelementptr inbounds %struct.tagCDataObject, ptr %14, i64 0, i32 1
  store ptr %call30, ptr %b_ptr35, align 16
  %15 = load i64, ptr %size, align 8
  %b_size36 = getelementptr inbounds %struct.tagCDataObject, ptr %14, i64 0, i32 4
  store i64 %15, ptr %b_size36, align 8
  br label %return

return:                                           ; preds = %if.then15, %if.end34, %if.end23, %entry, %if.then32, %if.then21, %if.then11, %if.then6, %if.then2
  %retval.0 = phi ptr [ null, %if.then2 ], [ null, %if.then6 ], [ null, %if.then11 ], [ %call33, %if.then32 ], [ %call22, %if.then21 ], [ null, %entry ], [ @_Py_NoneStruct, %if.end23 ], [ @_Py_NoneStruct, %if.end34 ], [ @_Py_NoneStruct, %if.then15 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @py_dl_open(ptr nocapture readnone %self, ptr noundef %args) #0 {
entry:
  %name = alloca ptr, align 8
  %name2 = alloca ptr, align 8
  %mode = alloca i32, align 4
  store i32 2, ptr %mode, align 4
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %args, ptr noundef nonnull @.str.68, ptr noundef nonnull %name, ptr noundef nonnull %mode) #10
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i32, ptr %mode, align 4
  %or = or i32 %0, 2
  store i32 %or, ptr %mode, align 4
  %1 = load ptr, ptr %name, align 8
  %cmp.not = icmp eq ptr %1, @_Py_NoneStruct
  br i1 %cmp.not, label %if.else, label %if.then1

if.then1:                                         ; preds = %if.end
  %call2 = call i32 @PyUnicode_FSConverter(ptr noundef %1, ptr noundef nonnull %name2) #10
  %cmp3 = icmp eq i32 %call2, 0
  br i1 %cmp3, label %return, label %if.end5

if.end5:                                          ; preds = %if.then1
  %2 = load ptr, ptr %name2, align 8
  %ob_sval.i = getelementptr inbounds %struct.PyBytesObject, ptr %2, i64 0, i32 2
  %.pre = load ptr, ptr %name, align 8
  br label %if.end7

if.else:                                          ; preds = %if.end
  store ptr null, ptr %name2, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.else, %if.end5
  %3 = phi ptr [ %.pre, %if.end5 ], [ @_Py_NoneStruct, %if.else ]
  %name_str.0 = phi ptr [ %ob_sval.i, %if.end5 ], [ null, %if.else ]
  %call8 = call i32 (ptr, ptr, ...) @PySys_Audit(ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.50, ptr noundef %3) #10
  %cmp9 = icmp slt i32 %call8, 0
  br i1 %cmp9, label %return, label %if.end11

if.end11:                                         ; preds = %if.end7
  %4 = load i32, ptr %mode, align 4
  %call12 = call ptr @dlopen(ptr noundef %name_str.0, i32 noundef %4) #10
  %5 = load ptr, ptr %name2, align 8
  %cmp.not.i = icmp eq ptr %5, null
  br i1 %cmp.not.i, label %Py_XDECREF.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end11
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
  call void @_Py_Dealloc(ptr noundef nonnull %5) #10
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %if.end11, %if.then.i, %if.end.i.i, %if.then1.i.i
  %tobool13.not = icmp eq ptr %call12, null
  br i1 %tobool13.not, label %if.then14, label %if.end19

if.then14:                                        ; preds = %Py_XDECREF.exit
  %call15 = call ptr @dlerror() #10
  %tobool16.not = icmp eq ptr %call15, null
  %spec.store.select = select i1 %tobool16.not, ptr @.str.70, ptr %call15
  %8 = load ptr, ptr @PyExc_OSError, align 8
  call void @PyErr_SetString(ptr noundef %8, ptr noundef nonnull %spec.store.select) #10
  br label %return

if.end19:                                         ; preds = %Py_XDECREF.exit
  %call20 = call ptr @PyLong_FromVoidPtr(ptr noundef nonnull %call12) #10
  br label %return

return:                                           ; preds = %if.end7, %if.then1, %entry, %if.end19, %if.then14
  %retval.0 = phi ptr [ %call20, %if.end19 ], [ null, %if.then14 ], [ null, %entry ], [ null, %if.then1 ], [ null, %if.end7 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @py_dl_close(ptr nocapture readnone %self, ptr noundef %args) #0 {
entry:
  %handle = alloca ptr, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %args, ptr noundef nonnull @.str.71, ptr noundef nonnull @_parse_voidp, ptr noundef nonnull %handle) #10
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %handle, align 8
  %call1 = call i32 @dlclose(ptr noundef %0) #10
  %tobool2.not = icmp eq i32 %call1, 0
  br i1 %tobool2.not, label %return, label %if.then3

if.then3:                                         ; preds = %if.end
  %1 = load ptr, ptr @PyExc_OSError, align 8
  %call4 = call ptr @dlerror() #10
  call void @PyErr_SetString(ptr noundef %1, ptr noundef %call4) #10
  br label %return

return:                                           ; preds = %if.end, %entry, %if.then3
  %retval.0 = phi ptr [ null, %if.then3 ], [ null, %entry ], [ @_Py_NoneStruct, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @py_dl_sym(ptr nocapture readnone %self, ptr noundef %args) #0 {
entry:
  %name = alloca ptr, align 8
  %handle = alloca ptr, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %args, ptr noundef nonnull @.str.72, ptr noundef nonnull @_parse_voidp, ptr noundef nonnull %handle, ptr noundef nonnull %name) #10
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = call i32 (ptr, ptr, ...) @PySys_Audit(ptr noundef nonnull @.str.73, ptr noundef nonnull @.str.50, ptr noundef %args) #10
  %cmp = icmp slt i32 %call1, 0
  br i1 %cmp, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %0 = load ptr, ptr %handle, align 8
  %1 = load ptr, ptr %name, align 8
  %call4 = call ptr @dlsym(ptr noundef %0, ptr noundef %1) #10
  %tobool5.not = icmp eq ptr %call4, null
  br i1 %tobool5.not, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.end3
  %2 = load ptr, ptr @PyExc_OSError, align 8
  %call7 = call ptr @dlerror() #10
  call void @PyErr_SetString(ptr noundef %2, ptr noundef %call7) #10
  br label %return

if.end8:                                          ; preds = %if.end3
  %call9 = call ptr @PyLong_FromVoidPtr(ptr noundef nonnull %call4) #10
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end8, %if.then6
  %retval.0 = phi ptr [ %call9, %if.end8 ], [ null, %if.then6 ], [ null, %entry ], [ null, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @align_func(ptr nocapture readnone %self, ptr noundef %obj) #0 {
entry:
  %call = tail call ptr @PyType_stgdict(ptr noundef %obj) #10
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %align = getelementptr inbounds %struct.StgDictObject, ptr %call, i64 0, i32 2
  %0 = load i64, ptr %align, align 8
  %call1 = tail call ptr @PyLong_FromSsize_t(i64 noundef %0) #10
  br label %return

if.end:                                           ; preds = %entry
  %call2 = tail call ptr @PyObject_stgdict(ptr noundef %obj) #10
  %tobool3.not = icmp eq ptr %call2, null
  br i1 %tobool3.not, label %if.end7, label %if.then4

if.then4:                                         ; preds = %if.end
  %align5 = getelementptr inbounds %struct.StgDictObject, ptr %call2, i64 0, i32 2
  %1 = load i64, ptr %align5, align 8
  %call6 = tail call ptr @PyLong_FromSsize_t(i64 noundef %1) #10
  br label %return

if.end7:                                          ; preds = %if.end
  %2 = load ptr, ptr @PyExc_TypeError, align 8
  tail call void @PyErr_SetString(ptr noundef %2, ptr noundef nonnull @.str.74) #10
  br label %return

return:                                           ; preds = %if.end7, %if.then4, %if.then
  %retval.0 = phi ptr [ %call1, %if.then ], [ %call6, %if.then4 ], [ null, %if.end7 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @sizeof_func(ptr nocapture readnone %self, ptr noundef %obj) #0 {
entry:
  %call = tail call ptr @PyType_stgdict(ptr noundef %obj) #10
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %size = getelementptr inbounds %struct.StgDictObject, ptr %call, i64 0, i32 1
  %0 = load i64, ptr %size, align 8
  %call1 = tail call ptr @PyLong_FromSsize_t(i64 noundef %0) #10
  br label %return

if.end:                                           ; preds = %entry
  %1 = getelementptr i8, ptr %obj, i64 8
  %obj.val = load ptr, ptr %1, align 8
  %cmp.i.not.i = icmp eq ptr %obj.val, @PyCData_Type
  br i1 %cmp.i.not.i, label %if.then4, label %PyObject_TypeCheck.exit

PyObject_TypeCheck.exit:                          ; preds = %if.end
  %call2.i = tail call i32 @PyType_IsSubtype(ptr noundef %obj.val, ptr noundef nonnull @PyCData_Type) #10
  %tobool3.i.not = icmp eq i32 %call2.i, 0
  br i1 %tobool3.i.not, label %if.end6, label %if.then4

if.then4:                                         ; preds = %if.end, %PyObject_TypeCheck.exit
  %b_size = getelementptr inbounds %struct.tagCDataObject, ptr %obj, i64 0, i32 4
  %2 = load i64, ptr %b_size, align 8
  %call5 = tail call ptr @PyLong_FromSsize_t(i64 noundef %2) #10
  br label %return

if.end6:                                          ; preds = %PyObject_TypeCheck.exit
  %3 = load ptr, ptr @PyExc_TypeError, align 8
  tail call void @PyErr_SetString(ptr noundef %3, ptr noundef nonnull @.str.75) #10
  br label %return

return:                                           ; preds = %if.end6, %if.then4, %if.then
  %retval.0 = phi ptr [ %call1, %if.then ], [ %call5, %if.then4 ], [ null, %if.end6 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @byref(ptr nocapture readnone %self, ptr noundef %args) #0 {
entry:
  %obj = alloca ptr, align 8
  %pyoffset = alloca ptr, align 8
  store ptr null, ptr %pyoffset, align 8
  %call = call i32 (ptr, ptr, i64, i64, ...) @PyArg_UnpackTuple(ptr noundef %args, ptr noundef nonnull @.str.26, i64 noundef 1, i64 noundef 2, ptr noundef nonnull %obj, ptr noundef nonnull %pyoffset) #10
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %pyoffset, align 8
  %tobool1.not = icmp eq ptr %0, null
  br i1 %tobool1.not, label %if.end8, label %if.then2

if.then2:                                         ; preds = %if.end
  %call3 = call i64 @PyNumber_AsSsize_t(ptr noundef nonnull %0, ptr noundef null) #10
  %cmp = icmp eq i64 %call3, -1
  br i1 %cmp, label %land.lhs.true, label %if.end8

land.lhs.true:                                    ; preds = %if.then2
  %call4 = call ptr @PyErr_Occurred() #10
  %tobool5.not = icmp eq ptr %call4, null
  br i1 %tobool5.not, label %if.end8, label %return

if.end8:                                          ; preds = %if.then2, %land.lhs.true, %if.end
  %offset.0 = phi i64 [ -1, %land.lhs.true ], [ %call3, %if.then2 ], [ 0, %if.end ]
  %1 = load ptr, ptr %obj, align 8
  %2 = getelementptr i8, ptr %1, i64 8
  %.val7 = load ptr, ptr %2, align 8
  %cmp.i.not.i = icmp eq ptr %.val7, @PyCData_Type
  br i1 %cmp.i.not.i, label %if.end14, label %PyObject_TypeCheck.exit

PyObject_TypeCheck.exit:                          ; preds = %if.end8
  %call2.i = call i32 @PyType_IsSubtype(ptr noundef %.val7, ptr noundef nonnull @PyCData_Type) #10
  %tobool3.i.not = icmp eq i32 %call2.i, 0
  br i1 %tobool3.i.not, label %if.then11, label %if.end14

if.then11:                                        ; preds = %PyObject_TypeCheck.exit
  %3 = load ptr, ptr @PyExc_TypeError, align 8
  %4 = load ptr, ptr %obj, align 8
  %5 = getelementptr i8, ptr %4, i64 8
  %.val = load ptr, ptr %5, align 8
  %tp_name = getelementptr inbounds %struct._typeobject, ptr %.val, i64 0, i32 1
  %6 = load ptr, ptr %tp_name, align 8
  %call13 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %3, ptr noundef nonnull @.str.76, ptr noundef %6) #10
  br label %return

if.end14:                                         ; preds = %if.end8, %PyObject_TypeCheck.exit
  %7 = load ptr, ptr getelementptr inbounds (%struct.ctypes_state, ptr @global_state, i64 0, i32 1), align 8
  %call.i = call ptr @_PyObject_GC_New(ptr noundef %7) #10
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %return, label %if.end18

if.end18:                                         ; preds = %if.end14
  %pffi_type.i = getelementptr inbounds %struct.tagPyCArgObject, ptr %call.i, i64 0, i32 1
  store ptr null, ptr %pffi_type.i, align 16
  %tag.i = getelementptr inbounds %struct.tagPyCArgObject, ptr %call.i, i64 0, i32 2
  store i8 0, ptr %tag.i, align 8
  %value.i = getelementptr inbounds %struct.tagPyCArgObject, ptr %call.i, i64 0, i32 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %value.i, i8 0, i64 24, i1 false)
  call void @PyObject_GC_Track(ptr noundef nonnull %call.i) #10
  store i8 80, ptr %tag.i, align 8
  store ptr @ffi_type_pointer, ptr %pffi_type.i, align 16
  %8 = load ptr, ptr %obj, align 8
  %9 = load i32, ptr %8, align 8
  %add.i.i = add i32 %9, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %_Py_NewRef.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end18
  store i32 %add.i.i, ptr %8, align 8
  %.pre = load ptr, ptr %obj, align 8
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %if.end18, %if.end.i.i
  %10 = phi ptr [ %8, %if.end18 ], [ %.pre, %if.end.i.i ]
  %obj20 = getelementptr inbounds %struct.tagPyCArgObject, ptr %call.i, i64 0, i32 4
  store ptr %8, ptr %obj20, align 16
  %b_ptr = getelementptr inbounds %struct.tagCDataObject, ptr %10, i64 0, i32 1
  %11 = load ptr, ptr %b_ptr, align 16
  %add.ptr = getelementptr i8, ptr %11, i64 %offset.0
  store ptr %add.ptr, ptr %value.i, align 16
  br label %return

return:                                           ; preds = %if.end14, %land.lhs.true, %entry, %_Py_NewRef.exit, %if.then11
  %retval.0 = phi ptr [ %call.i, %_Py_NewRef.exit ], [ null, %if.then11 ], [ null, %entry ], [ null, %land.lhs.true ], [ null, %if.end14 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @addressof(ptr nocapture readnone %self, ptr noundef %obj) #0 {
entry:
  %0 = getelementptr i8, ptr %obj, i64 8
  %obj.val = load ptr, ptr %0, align 8
  %cmp.i.not.i = icmp eq ptr %obj.val, @PyCData_Type
  br i1 %cmp.i.not.i, label %if.end, label %PyObject_TypeCheck.exit

PyObject_TypeCheck.exit:                          ; preds = %entry
  %call2.i = tail call i32 @PyType_IsSubtype(ptr noundef %obj.val, ptr noundef nonnull @PyCData_Type) #10
  %tobool3.i.not = icmp eq i32 %call2.i, 0
  br i1 %tobool3.i.not, label %if.then, label %if.end

if.then:                                          ; preds = %PyObject_TypeCheck.exit
  %1 = load ptr, ptr @PyExc_TypeError, align 8
  tail call void @PyErr_SetString(ptr noundef %1, ptr noundef nonnull @.str.77) #10
  br label %return

if.end:                                           ; preds = %entry, %PyObject_TypeCheck.exit
  %call1 = tail call i32 (ptr, ptr, ...) @PySys_Audit(ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.79, ptr noundef nonnull %obj) #10
  %cmp = icmp slt i32 %call1, 0
  br i1 %cmp, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %b_ptr = getelementptr inbounds %struct.tagCDataObject, ptr %obj, i64 0, i32 1
  %2 = load ptr, ptr %b_ptr, align 16
  %call4 = tail call ptr @PyLong_FromVoidPtr(ptr noundef %2) #10
  br label %return

return:                                           ; preds = %if.end, %if.end3, %if.then
  %retval.0 = phi ptr [ %call4, %if.end3 ], [ null, %if.then ], [ null, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @call_function(ptr nocapture readnone %self, ptr noundef %args) #0 {
entry:
  %func = alloca ptr, align 8
  %arguments = alloca ptr, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %args, ptr noundef nonnull @.str.80, ptr noundef nonnull @_parse_voidp, ptr noundef nonnull %func, ptr noundef nonnull @PyTuple_Type, ptr noundef nonnull %arguments) #10
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %func, align 8
  %1 = ptrtoint ptr %0 to i64
  %2 = load ptr, ptr %arguments, align 8
  %call1 = call i32 (ptr, ptr, ...) @PySys_Audit(ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.82, i64 noundef %1, ptr noundef %2) #10
  %cmp = icmp slt i32 %call1, 0
  br i1 %cmp, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %3 = load ptr, ptr %func, align 8
  %4 = load ptr, ptr %arguments, align 8
  %call4 = call ptr @_ctypes_callproc(ptr noundef %3, ptr noundef %4, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null)
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end3
  %retval.0 = phi ptr [ %call4, %if.end3 ], [ null, %entry ], [ null, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @call_cdeclfunction(ptr nocapture readnone %self, ptr noundef %args) #0 {
entry:
  %func = alloca ptr, align 8
  %arguments = alloca ptr, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %args, ptr noundef nonnull @.str.80, ptr noundef nonnull @_parse_voidp, ptr noundef nonnull %func, ptr noundef nonnull @PyTuple_Type, ptr noundef nonnull %arguments) #10
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %func, align 8
  %1 = ptrtoint ptr %0 to i64
  %2 = load ptr, ptr %arguments, align 8
  %call1 = call i32 (ptr, ptr, ...) @PySys_Audit(ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.82, i64 noundef %1, ptr noundef %2) #10
  %cmp = icmp slt i32 %call1, 0
  br i1 %cmp, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %3 = load ptr, ptr %func, align 8
  %4 = load ptr, ptr %arguments, align 8
  %call4 = call ptr @_ctypes_callproc(ptr noundef %3, ptr noundef %4, i32 noundef 1, ptr noundef null, ptr noundef null, ptr noundef null)
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end3
  %retval.0 = phi ptr [ %call4, %if.end3 ], [ null, %entry ], [ null, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @My_PyObj_FromPtr(ptr nocapture readnone %self, ptr noundef %args) #0 {
entry:
  %ob = alloca ptr, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %args, ptr noundef nonnull @.str.83, ptr noundef nonnull @converter, ptr noundef nonnull %ob) #10
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %ob, align 8
  %call1 = call i32 (ptr, ptr, ...) @PySys_Audit(ptr noundef nonnull @.str.84, ptr noundef nonnull @.str.79, ptr noundef %0) #10
  %cmp = icmp slt i32 %call1, 0
  br i1 %cmp, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %1 = load ptr, ptr %ob, align 8
  %2 = load i32, ptr %1, align 8
  %add.i.i = add i32 %2, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %return, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end3
  store i32 %add.i.i, ptr %1, align 8
  br label %return

return:                                           ; preds = %if.end.i.i, %if.end3, %if.end, %entry
  %retval.0 = phi ptr [ null, %entry ], [ null, %if.end ], [ %1, %if.end3 ], [ %1, %if.end.i.i ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef ptr @My_Py_INCREF(ptr nocapture readnone %self, ptr noundef returned %arg) #4 {
entry:
  %0 = load i32, ptr %arg, align 8
  %add.i4 = add i32 %0, 1
  %cmp.i5 = icmp eq i32 %add.i4, 0
  br i1 %cmp.i5, label %Py_INCREF.exit, label %Py_INCREF.exit8

Py_INCREF.exit8:                                  ; preds = %entry
  %.pre = add i32 %0, 2
  %cmp.i = icmp eq i32 %.pre, 0
  %spec.store.select = select i1 %cmp.i, i32 %add.i4, i32 %.pre
  store i32 %spec.store.select, ptr %arg, align 8
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %Py_INCREF.exit8, %entry
  ret ptr %arg
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @My_Py_DECREF(ptr nocapture readnone %self, ptr noundef returned %arg) #0 {
entry:
  %0 = load i64, ptr %arg, align 8
  %1 = and i64 %0, 2147483648
  %cmp.i2.not = icmp eq i64 %1, 0
  %2 = trunc i64 %0 to i32
  br i1 %cmp.i2.not, label %if.end.i, label %Py_DECREF.exit

if.end.i:                                         ; preds = %entry
  %dec.i = add i64 %0, -1
  store i64 %dec.i, ptr %arg, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  %3 = trunc i64 %dec.i to i32
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %arg) #10
  %.pre = load i32, ptr %arg, align 8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %entry, %if.then1.i, %if.end.i
  %4 = phi i32 [ %2, %entry ], [ %.pre, %if.then1.i ], [ %3, %if.end.i ]
  %add.i = add i32 %4, 1
  %cmp.i4 = icmp eq i32 %add.i, 0
  br i1 %cmp.i4, label %Py_INCREF.exit, label %if.end.i5

if.end.i5:                                        ; preds = %Py_DECREF.exit
  store i32 %add.i, ptr %arg, align 8
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %Py_DECREF.exit, %if.end.i5
  ret ptr %arg
}

declare void @_Py_Dealloc(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @PyCArg_dealloc(ptr noundef %self) #0 {
entry:
  %0 = getelementptr i8, ptr %self, i64 8
  %self.val = load ptr, ptr %0, align 8
  tail call void @PyObject_GC_UnTrack(ptr noundef %self) #10
  %obj.i = getelementptr inbounds %struct.tagPyCArgObject, ptr %self, i64 0, i32 4
  %1 = load ptr, ptr %obj.i, align 8
  %cmp.not.i = icmp eq ptr %1, null
  br i1 %cmp.not.i, label %PyCArg_clear.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  store ptr null, ptr %obj.i, align 8
  %2 = load i64, ptr %1, align 8
  %3 = and i64 %2, 2147483648
  %cmp.i2.not.i = icmp eq i64 %3, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i, label %PyCArg_clear.exit

if.end.i.i:                                       ; preds = %if.then.i
  %dec.i.i = add i64 %2, -1
  store i64 %dec.i.i, ptr %1, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %PyCArg_clear.exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %1) #10
  br label %PyCArg_clear.exit

PyCArg_clear.exit:                                ; preds = %entry, %if.then.i, %if.end.i.i, %if.then1.i.i
  %tp_free = getelementptr inbounds %struct._typeobject, ptr %self.val, i64 0, i32 38
  %4 = load ptr, ptr %tp_free, align 8
  tail call void %4(ptr noundef nonnull %self) #10
  %5 = load i64, ptr %self.val, align 8
  %6 = and i64 %5, 2147483648
  %cmp.i3.not = icmp eq i64 %6, 0
  br i1 %cmp.i3.not, label %if.end.i, label %Py_DECREF.exit

if.end.i:                                         ; preds = %PyCArg_clear.exit
  %dec.i = add i64 %5, -1
  store i64 %dec.i, ptr %self.val, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %self.val) #10
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %PyCArg_clear.exit, %if.then1.i, %if.end.i
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @PyCArg_traverse(ptr nocapture noundef readonly %self, ptr nocapture noundef readonly %visit, ptr noundef %arg) #0 {
entry:
  %0 = getelementptr i8, ptr %self, i64 8
  %self.val8 = load ptr, ptr %0, align 8
  %tobool.not = icmp eq ptr %self.val8, null
  br i1 %tobool.not, label %do.body6, label %if.then

if.then:                                          ; preds = %entry
  %call2 = tail call i32 %visit(ptr noundef nonnull %self.val8, ptr noundef %arg) #10
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %do.body6, label %return

do.body6:                                         ; preds = %if.then, %entry
  %obj = getelementptr inbounds %struct.tagPyCArgObject, ptr %self, i64 0, i32 4
  %1 = load ptr, ptr %obj, align 16
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
define internal noundef i32 @PyCArg_clear(ptr nocapture noundef %self) #0 {
entry:
  %obj = getelementptr inbounds %struct.tagPyCArgObject, ptr %self, i64 0, i32 4
  %0 = load ptr, ptr %obj, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %obj, align 8
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
define internal ptr @PyCArg_repr(ptr noundef %self) #0 {
entry:
  %tag = getelementptr inbounds %struct.tagPyCArgObject, ptr %self, i64 0, i32 2
  %0 = load i8, ptr %tag, align 8
  switch i8 %0, label %sw.default [
    i8 98, label %sw.bb
    i8 66, label %sw.bb
    i8 104, label %sw.bb4
    i8 72, label %sw.bb4
    i8 105, label %sw.bb10
    i8 73, label %sw.bb10
    i8 108, label %sw.bb15
    i8 76, label %sw.bb15
    i8 113, label %sw.bb20
    i8 81, label %sw.bb20
    i8 80, label %sw.bb52
    i8 90, label %sw.bb52
    i8 99, label %sw.bb38
    i8 122, label %sw.bb52
    i8 102, label %cond.true
    i8 100, label %cond.false
  ]

sw.bb:                                            ; preds = %entry, %entry
  %conv2 = zext nneg i8 %0 to i32
  %value = getelementptr inbounds %struct.tagPyCArgObject, ptr %self, i64 0, i32 3
  %1 = load i8, ptr %value, align 16
  %conv3 = sext i8 %1 to i32
  %call = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.33, i32 noundef %conv2, i32 noundef %conv3) #10
  br label %return

sw.bb4:                                           ; preds = %entry, %entry
  %conv6 = zext nneg i8 %0 to i32
  %value7 = getelementptr inbounds %struct.tagPyCArgObject, ptr %self, i64 0, i32 3
  %2 = load i16, ptr %value7, align 16
  %conv8 = sext i16 %2 to i32
  %call9 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.33, i32 noundef %conv6, i32 noundef %conv8) #10
  br label %return

sw.bb10:                                          ; preds = %entry, %entry
  %conv12 = zext nneg i8 %0 to i32
  %value13 = getelementptr inbounds %struct.tagPyCArgObject, ptr %self, i64 0, i32 3
  %3 = load i32, ptr %value13, align 16
  %call14 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.33, i32 noundef %conv12, i32 noundef %3) #10
  br label %return

sw.bb15:                                          ; preds = %entry, %entry
  %conv17 = zext nneg i8 %0 to i32
  %value18 = getelementptr inbounds %struct.tagPyCArgObject, ptr %self, i64 0, i32 3
  %4 = load i64, ptr %value18, align 16
  %call19 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.34, i32 noundef %conv17, i64 noundef %4) #10
  br label %return

sw.bb20:                                          ; preds = %entry, %entry
  %conv22 = zext nneg i8 %0 to i32
  %value23 = getelementptr inbounds %struct.tagPyCArgObject, ptr %self, i64 0, i32 3
  %5 = load i64, ptr %value23, align 16
  %call24 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.35, i32 noundef %conv22, i64 noundef %5) #10
  br label %return

cond.true:                                        ; preds = %entry
  %value29 = getelementptr inbounds %struct.tagPyCArgObject, ptr %self, i64 0, i32 3
  %6 = load float, ptr %value29, align 16
  %conv30 = fpext float %6 to double
  br label %cond.end

cond.false:                                       ; preds = %entry
  %value31 = getelementptr inbounds %struct.tagPyCArgObject, ptr %self, i64 0, i32 3
  %7 = load double, ptr %value31, align 16
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi double [ %conv30, %cond.true ], [ %7, %cond.false ]
  %call32 = tail call ptr @PyFloat_FromDouble(double noundef %cond) #10
  %cmp33 = icmp eq ptr %call32, null
  br i1 %cmp33, label %return, label %if.end

if.end:                                           ; preds = %cond.end
  %8 = load i8, ptr %tag, align 8
  %conv36 = sext i8 %8 to i32
  %call37 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.36, i32 noundef %conv36, ptr noundef nonnull %call32) #10
  %9 = load i64, ptr %call32, align 8
  %10 = and i64 %9, 2147483648
  %cmp.i69.not = icmp eq i64 %10, 0
  br i1 %cmp.i69.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.end
  %dec.i = add i64 %9, -1
  store i64 %dec.i, ptr %call32, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call32) #10
  br label %return

sw.bb38:                                          ; preds = %entry
  %value39 = getelementptr inbounds %struct.tagPyCArgObject, ptr %self, i64 0, i32 3
  %11 = load i8, ptr %value39, align 16
  %cmp.i31 = icmp sgt i8 %11, -1
  br i1 %cmp.i31, label %land.lhs.true.i, label %if.else

land.lhs.true.i:                                  ; preds = %sw.bb38
  %conv.i = zext nneg i8 %11 to i32
  %call.i = tail call i32 @_PyUnicode_IsPrintable(i32 noundef %conv.i) #10
  %call.i.fr = freeze i32 %call.i
  %tobool.i = icmp eq i32 %call.i.fr, 0
  %.pre = load i8, ptr %tag, align 8
  %.pre50 = load i8, ptr %value39, align 16
  br i1 %tobool.i, label %if.else, label %switch.early.test

switch.early.test:                                ; preds = %land.lhs.true.i
  switch i8 %11, label %if.then41 [
    i8 92, label %if.else
    i8 39, label %if.else
  ]

if.then41:                                        ; preds = %switch.early.test
  %conv43 = sext i8 %.pre to i32
  %conv45 = sext i8 %.pre50 to i32
  %call46 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.37, i32 noundef %conv43, i32 noundef %conv45) #10
  br label %return

if.else:                                          ; preds = %switch.early.test, %switch.early.test, %land.lhs.true.i, %sw.bb38
  %12 = phi i8 [ %11, %sw.bb38 ], [ %.pre50, %switch.early.test ], [ %.pre50, %land.lhs.true.i ], [ %.pre50, %switch.early.test ]
  %13 = phi i8 [ 99, %sw.bb38 ], [ %.pre, %switch.early.test ], [ %.pre, %land.lhs.true.i ], [ %.pre, %switch.early.test ]
  %conv48 = sext i8 %13 to i32
  %conv50 = zext i8 %12 to i32
  %call51 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.38, i32 noundef %conv48, i32 noundef %conv50) #10
  br label %return

sw.bb52:                                          ; preds = %entry, %entry, %entry
  %conv54 = zext nneg i8 %0 to i32
  %value55 = getelementptr inbounds %struct.tagPyCArgObject, ptr %self, i64 0, i32 3
  %14 = load ptr, ptr %value55, align 16
  %call56 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.39, i32 noundef %conv54, ptr noundef %14) #10
  br label %return

sw.default:                                       ; preds = %entry
  %cmp.i32 = icmp sgt i8 %0, -1
  br i1 %cmp.i32, label %land.lhs.true.i34, label %if.else64

land.lhs.true.i34:                                ; preds = %sw.default
  %conv.i35 = zext nneg i8 %0 to i32
  %call.i36 = tail call i32 @_PyUnicode_IsPrintable(i32 noundef %conv.i35) #10
  %call.i36.fr = freeze i32 %call.i36
  %tobool.i37 = icmp eq i32 %call.i36.fr, 0
  %.pre51 = load i8, ptr %tag, align 8
  br i1 %tobool.i37, label %if.else64, label %switch.early.test52

switch.early.test52:                              ; preds = %land.lhs.true.i34
  switch i8 %0, label %if.then60 [
    i8 92, label %if.else64
    i8 39, label %if.else64
  ]

if.then60:                                        ; preds = %switch.early.test52
  %conv62 = zext i8 %.pre51 to i32
  %call63 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.40, i32 noundef %conv62, ptr noundef nonnull %self) #10
  br label %return

if.else64:                                        ; preds = %switch.early.test52, %switch.early.test52, %land.lhs.true.i34, %sw.default
  %15 = phi i8 [ %0, %sw.default ], [ %.pre51, %switch.early.test52 ], [ %.pre51, %land.lhs.true.i34 ], [ %.pre51, %switch.early.test52 ]
  %conv66 = zext i8 %15 to i32
  %call67 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.41, i32 noundef %conv66, ptr noundef nonnull %self) #10
  br label %return

return:                                           ; preds = %if.end.i, %if.then1.i, %if.end, %cond.end, %if.else64, %if.then60, %sw.bb52, %if.else, %if.then41, %sw.bb20, %sw.bb15, %sw.bb10, %sw.bb4, %sw.bb
  %retval.0 = phi ptr [ %call63, %if.then60 ], [ %call67, %if.else64 ], [ %call56, %sw.bb52 ], [ %call46, %if.then41 ], [ %call51, %if.else ], [ %call24, %sw.bb20 ], [ %call19, %sw.bb15 ], [ %call14, %sw.bb10 ], [ %call9, %sw.bb4 ], [ %call, %sw.bb ], [ null, %cond.end ], [ %call37, %if.end ], [ %call37, %if.then1.i ], [ %call37, %if.end.i ]
  ret ptr %retval.0
}

declare void @PyObject_GC_UnTrack(ptr noundef) local_unnamed_addr #1

declare ptr @PyUnicode_FromFormat(ptr noundef, ...) local_unnamed_addr #1

declare ptr @PyFloat_FromDouble(double noundef) local_unnamed_addr #1

declare i32 @_PyUnicode_IsPrintable(i32 noundef) local_unnamed_addr #1

declare ptr @PyObject_stgdict(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare i64 @PyLong_AsUnsignedLong(ptr noundef) local_unnamed_addr #1

declare ptr @PyErr_Occurred() local_unnamed_addr #1

declare i64 @PyLong_AsLong(ptr noundef) local_unnamed_addr #1

declare ptr @PyBytes_AsString(ptr noundef) local_unnamed_addr #1

declare ptr @PyUnicode_AsWideCharString(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyObject_GetOptionalAttr(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ffi_prep_cif_var(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ffi_prep_cif(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyEval_SaveThread() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #6

declare void @ffi_call(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @PyEval_RestoreThread(ptr noundef) local_unnamed_addr #1

declare ptr @PyLong_FromLong(i64 noundef) local_unnamed_addr #1

declare ptr @PyObject_CallFunction(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @_ctypes_simple_instance(ptr noundef) local_unnamed_addr #1

declare ptr @_ctypes_get_fielddesc(ptr noundef) local_unnamed_addr #1

declare ptr @PyCData_FromBaseObj(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @_PyTraceback_Add(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @PySys_Audit(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @PyArg_ParseTuple(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @PyLong_FromVoidPtr(ptr noundef) local_unnamed_addr #1

declare ptr @PyObject_GetAttr(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyObject_Call(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyObject_VectorcallMethod(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyTuple_New(i64 noundef) local_unnamed_addr #1

declare ptr @PyLong_FromSsize_t(i64 noundef) local_unnamed_addr #1

declare ptr @Py_BuildValue(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #5

declare ptr @PyMem_Realloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @PyUnicode_FSConverter(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @dlopen(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare ptr @dlerror() local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal i32 @_parse_voidp(ptr noundef %obj, ptr nocapture noundef writeonly %address) #0 {
entry:
  %call = tail call ptr @PyLong_AsVoidPtr(ptr noundef %obj) #10
  store ptr %call, ptr %address, align 8
  %cmp = icmp ne ptr %call, null
  %. = zext i1 %cmp to i32
  ret i32 %.
}

; Function Attrs: nounwind
declare i32 @dlclose(ptr noundef) local_unnamed_addr #7

declare ptr @PyLong_AsVoidPtr(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @dlsym(ptr noundef, ptr noundef) local_unnamed_addr #7

declare i32 @PyType_IsSubtype(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyArg_UnpackTuple(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ...) local_unnamed_addr #1

declare i64 @PyNumber_AsSsize_t(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @converter(ptr noundef %obj, ptr nocapture noundef writeonly %address) #0 {
entry:
  %call = tail call ptr @PyLong_AsVoidPtr(ptr noundef %obj) #10
  store ptr %call, ptr %address, align 8
  %cmp = icmp ne ptr %call, null
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #9

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i32 -1, i32 1}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
