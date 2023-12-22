; ModuleID = 'bench/cpython/original/_abc.ll'
source_filename = "bench/cpython/original/_abc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PyModuleDef = type { %struct.PyModuleDef_Base, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr }
%struct.PyModuleDef_Base = type { %struct._object, ptr, i64, ptr }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct.PyMethodDef = type { ptr, ptr, i32, ptr }
%struct.PyModuleDef_Slot = type { i32, ptr }
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
%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8 }
%struct.PyType_Spec = type { ptr, i32, i32, i32, ptr }
%struct.PyType_Slot = type { i32, ptr }
%struct.PyListObject = type { %struct.PyVarObject, ptr, i64 }
%struct._abc_data = type { %struct._object, ptr, ptr, ptr, i64 }
%struct._abcmodule_state = type { ptr, i64 }

@_abcmodule = internal global %struct.PyModuleDef { %struct.PyModuleDef_Base { %struct._object { %union.anon { i64 4294967295 }, ptr null }, ptr null, i64 0, ptr null }, ptr @.str, ptr @_abc__doc__, i64 16, ptr @_abcmodule_methods, ptr @_abcmodule_slots, ptr @_abcmodule_traverse, ptr @_abcmodule_clear, ptr @_abcmodule_free }, align 8
@.str = private unnamed_addr constant [5 x i8] c"_abc\00", align 1
@_abc__doc__ = internal constant [55 x i8] c"Module contains faster C implementation of abc.ABCMeta\00", align 16
@_abcmodule_methods = internal global [9 x %struct.PyMethodDef] [%struct.PyMethodDef { ptr @.str.1, ptr @_abc_get_cache_token, i32 4, ptr @_abc_get_cache_token__doc__ }, %struct.PyMethodDef { ptr @.str.2, ptr @_abc__abc_init, i32 8, ptr @_abc__abc_init__doc__ }, %struct.PyMethodDef { ptr @.str.3, ptr @_abc__reset_registry, i32 8, ptr @_abc__reset_registry__doc__ }, %struct.PyMethodDef { ptr @.str.4, ptr @_abc__reset_caches, i32 8, ptr @_abc__reset_caches__doc__ }, %struct.PyMethodDef { ptr @.str.5, ptr @_abc__get_dump, i32 8, ptr @_abc__get_dump__doc__ }, %struct.PyMethodDef { ptr @.str.6, ptr @_abc__abc_register, i32 128, ptr @_abc__abc_register__doc__ }, %struct.PyMethodDef { ptr @.str.7, ptr @_abc__abc_instancecheck, i32 128, ptr @_abc__abc_instancecheck__doc__ }, %struct.PyMethodDef { ptr @.str.8, ptr @_abc__abc_subclasscheck, i32 128, ptr @_abc__abc_subclasscheck__doc__ }, %struct.PyMethodDef zeroinitializer], align 16
@_abcmodule_slots = internal global [3 x %struct.PyModuleDef_Slot] [%struct.PyModuleDef_Slot { i32 2, ptr @_abcmodule_exec }, %struct.PyModuleDef_Slot { i32 3, ptr inttoptr (i64 2 to ptr) }, %struct.PyModuleDef_Slot zeroinitializer], align 16
@.str.1 = private unnamed_addr constant [16 x i8] c"get_cache_token\00", align 1
@_abc_get_cache_token__doc__ = internal constant [263 x i8] c"get_cache_token($module, /)\0A--\0A\0AReturns the current ABC cache token.\0A\0AThe token is an opaque object (supporting equality testing) identifying the\0Acurrent version of the ABC cache for virtual subclasses. The token changes\0Awith every call to register() on any ABC.\00", align 16
@.str.2 = private unnamed_addr constant [10 x i8] c"_abc_init\00", align 1
@_abc__abc_init__doc__ = internal constant [111 x i8] c"_abc_init($module, self, /)\0A--\0A\0AInternal ABC helper for class set-up. Should be never used outside abc module.\00", align 16
@.str.3 = private unnamed_addr constant [16 x i8] c"_reset_registry\00", align 1
@_abc__reset_registry__doc__ = internal constant [129 x i8] c"_reset_registry($module, self, /)\0A--\0A\0AInternal ABC helper to reset registry of a given class.\0A\0AShould be only used by refleak.py\00", align 16
@.str.4 = private unnamed_addr constant [14 x i8] c"_reset_caches\00", align 1
@_abc__reset_caches__doc__ = internal constant [130 x i8] c"_reset_caches($module, self, /)\0A--\0A\0AInternal ABC helper to reset both caches of a given class.\0A\0AShould be only used by refleak.py\00", align 16
@.str.5 = private unnamed_addr constant [10 x i8] c"_get_dump\00", align 1
@_abc__get_dump__doc__ = internal constant [251 x i8] c"_get_dump($module, self, /)\0A--\0A\0AInternal ABC helper for cache and registry debugging.\0A\0AReturn shallow copies of registry, of both caches, and\0Anegative cache version. Don't call this function directly,\0Ainstead use ABC._dump_registry() for a nice repr.\00", align 16
@.str.6 = private unnamed_addr constant [14 x i8] c"_abc_register\00", align 1
@_abc__abc_register__doc__ = internal constant [135 x i8] c"_abc_register($module, self, subclass, /)\0A--\0A\0AInternal ABC helper for subclasss registration. Should be never used outside abc module.\00", align 16
@.str.7 = private unnamed_addr constant [19 x i8] c"_abc_instancecheck\00", align 1
@_abc__abc_instancecheck__doc__ = internal constant [133 x i8] c"_abc_instancecheck($module, self, instance, /)\0A--\0A\0AInternal ABC helper for instance checks. Should be never used outside abc module.\00", align 16
@.str.8 = private unnamed_addr constant [19 x i8] c"_abc_subclasscheck\00", align 1
@_abc__abc_subclasscheck__doc__ = internal constant [134 x i8] c"_abc_subclasscheck($module, self, subclass, /)\0A--\0A\0AInternal ABC helper for subclasss checks. Should be never used outside abc module.\00", align 16
@_PyRuntime = external global %struct.pyruntimestate, align 8
@PyLong_Type = external global %struct._typeobject, align 8
@PyExc_TypeError = external local_unnamed_addr global ptr, align 8
@.str.9 = private unnamed_addr constant [74 x i8] c"__abc_tpflags__ cannot be both Py_TPFLAGS_SEQUENCE and Py_TPFLAGS_MAPPING\00", align 1
@_Py_NoneStruct = external global %struct._object, align 8
@.str.10 = private unnamed_addr constant [30 x i8] c"items() returned non-iterable\00", align 1
@.str.11 = private unnamed_addr constant [42 x i8] c"items() returned item which size is not 2\00", align 1
@.str.12 = private unnamed_addr constant [23 x i8] c"__bases__ is not tuple\00", align 1
@.str.13 = private unnamed_addr constant [33 x i8] c"_abc_impl is set to a wrong type\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"NNNK\00", align 1
@.str.15 = private unnamed_addr constant [26 x i8] c"Can only register classes\00", align 1
@PyExc_RuntimeError = external local_unnamed_addr global ptr, align 8
@.str.16 = private unnamed_addr constant [40 x i8] c"Refusing to create an inheritance cycle\00", align 1
@_destroy_def = internal global %struct.PyMethodDef { ptr @.str.17, ptr @_destroy, i32 8, ptr null }, align 8
@.str.17 = private unnamed_addr constant [9 x i8] c"_destroy\00", align 1
@_Py_TrueStruct = external global %struct._longobject, align 8
@_Py_FalseStruct = external global %struct._longobject, align 8
@.str.18 = private unnamed_addr constant [35 x i8] c"issubclass() arg 1 must be a class\00", align 1
@_Py_NotImplementedStruct = external global %struct._object, align 8
@PyExc_AssertionError = external local_unnamed_addr global ptr, align 8
@.str.19 = private unnamed_addr constant [67 x i8] c"__subclasshook__ must return either False, True, or NotImplemented\00", align 1
@.str.20 = private unnamed_addr constant [15 x i8] c"__subclasses__\00", align 1
@.str.21 = private unnamed_addr constant [36 x i8] c"__subclasses__() must return a list\00", align 1
@_abc_data_type_spec = internal global %struct.PyType_Spec { ptr @.str.22, i32 48, i32 0, i32 16384, ptr @_abc_data_type_spec_slots }, align 8
@.str.22 = private unnamed_addr constant [15 x i8] c"_abc._abc_data\00", align 1
@_abc_data_type_spec_slots = internal global [6 x %struct.PyType_Slot] [%struct.PyType_Slot { i32 56, ptr @abc_data_doc }, %struct.PyType_Slot { i32 65, ptr @abc_data_new }, %struct.PyType_Slot { i32 52, ptr @abc_data_dealloc }, %struct.PyType_Slot { i32 71, ptr @abc_data_traverse }, %struct.PyType_Slot { i32 51, ptr @abc_data_clear }, %struct.PyType_Slot zeroinitializer], align 16
@abc_data_doc = internal constant [38 x i8] c"Internal state held by ABC machinery.\00", align 16

; Function Attrs: nounwind uwtable
define dso_local ptr @PyInit__abc() local_unnamed_addr #0 {
entry:
  %call = tail call ptr @PyModuleDef_Init(ptr noundef nonnull @_abcmodule) #4
  ret ptr %call
}

declare ptr @PyModuleDef_Init(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @_abcmodule_traverse(ptr nocapture noundef readonly %module, ptr nocapture noundef readonly %visit, ptr noundef %arg) #0 {
entry:
  %0 = getelementptr i8, ptr %module, i64 32
  %module.val = load ptr, ptr %0, align 8
  %1 = load ptr, ptr %module.val, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  %call2 = tail call i32 %visit(ptr noundef nonnull %1, ptr noundef %arg) #4
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %do.end, label %return

do.end:                                           ; preds = %entry, %if.then
  br label %return

return:                                           ; preds = %if.then, %do.end
  %retval.0 = phi i32 [ 0, %do.end ], [ %call2, %if.then ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @_abcmodule_clear(ptr nocapture noundef readonly %module) #0 {
entry:
  %0 = getelementptr i8, ptr %module, i64 32
  %module.val = load ptr, ptr %0, align 8
  %1 = load ptr, ptr %module.val, align 8
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %module.val, align 8
  %2 = load i64, ptr %1, align 8
  %3 = and i64 %2, 2147483648
  %cmp.i2.not = icmp eq i64 %3, 0
  br i1 %cmp.i2.not, label %if.end.i, label %do.end

if.end.i:                                         ; preds = %if.then
  %dec.i = add i64 %2, -1
  store i64 %dec.i, ptr %1, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %do.end

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %1) #4
  br label %do.end

do.end:                                           ; preds = %entry, %if.then, %if.then1.i, %if.end.i
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @_abcmodule_free(ptr nocapture noundef readonly %module) #0 {
entry:
  %0 = getelementptr i8, ptr %module, i64 32
  %module.val.i = load ptr, ptr %0, align 8
  %1 = load ptr, ptr %module.val.i, align 8
  %cmp.not.i = icmp eq ptr %1, null
  br i1 %cmp.not.i, label %_abcmodule_clear.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  store ptr null, ptr %module.val.i, align 8
  %2 = load i64, ptr %1, align 8
  %3 = and i64 %2, 2147483648
  %cmp.i2.not.i = icmp eq i64 %3, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i, label %_abcmodule_clear.exit

if.end.i.i:                                       ; preds = %if.then.i
  %dec.i.i = add i64 %2, -1
  store i64 %dec.i.i, ptr %1, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %_abcmodule_clear.exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %1) #4
  br label %_abcmodule_clear.exit

_abcmodule_clear.exit:                            ; preds = %entry, %if.then.i, %if.end.i.i, %if.then1.i.i
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @_abc_get_cache_token(ptr nocapture noundef readonly %module, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %0 = getelementptr i8, ptr %module, i64 32
  %module.val = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %module.val, i64 8
  %module.val.val = load i64, ptr %1, align 8
  %call1.i = tail call ptr @PyLong_FromUnsignedLongLong(i64 noundef %module.val.val) #4
  ret ptr %call1.i
}

; Function Attrs: nounwind uwtable
define internal ptr @_abc__abc_init(ptr nocapture noundef readonly %module, ptr noundef %self) #0 {
entry:
  %base_abstracts.i = alloca ptr, align 8
  %value79.i = alloca ptr, align 8
  %0 = getelementptr i8, ptr %module, i64 32
  %module.val = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %base_abstracts.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %value79.i)
  %call.i = tail call ptr @PyFrozenSet_New(ptr noundef null) #4
  %cmp.i17 = icmp eq ptr %call.i, null
  br i1 %cmp.i17, label %compute_abstract_methods.exit.thread, label %if.end.i18

compute_abstract_methods.exit.thread:             ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %base_abstracts.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %value79.i)
  br label %return

if.end.i18:                                       ; preds = %entry
  %call1.i = tail call ptr @PyObject_GetAttr(ptr noundef %self, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 47)) #4
  %tobool.not.i = icmp eq ptr %call1.i, null
  br i1 %tobool.not.i, label %error.i, label %if.end3.i

if.end3.i:                                        ; preds = %if.end.i18
  %call4.i = tail call ptr @PyMapping_Items(ptr noundef nonnull %call1.i) #4
  %tobool5.not.i = icmp eq ptr %call4.i, null
  br i1 %tobool5.not.i, label %error.i, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %if.end3.i
  %1 = getelementptr i8, ptr %call4.i, i64 16
  %call4.val128.i = load i64, ptr %1, align 8
  %cmp9129.i = icmp sgt i64 %call4.val128.i, 0
  br i1 %cmp9129.i, label %for.body.lr.ph.i, label %for.end.i

for.body.lr.ph.i:                                 ; preds = %for.cond.preheader.i
  %ob_item.i = getelementptr inbounds %struct.PyListObject, ptr %call4.i, i64 0, i32 1
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %pos.0130.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %inc.i, %for.inc.i ]
  %2 = load ptr, ptr %ob_item.i, align 8
  %arrayidx.i = getelementptr ptr, ptr %2, i64 %pos.0130.i
  %3 = load ptr, ptr %arrayidx.i, align 8
  %call10.i = tail call ptr @PySequence_Fast(ptr noundef %3, ptr noundef nonnull @.str.10) #4
  %tobool11.not.i = icmp eq ptr %call10.i, null
  br i1 %tobool11.not.i, label %error.i, label %if.end13.i

if.end13.i:                                       ; preds = %for.body.i
  %4 = getelementptr i8, ptr %call10.i, i64 8
  %call10.val.i = load ptr, ptr %4, align 8
  %5 = getelementptr i8, ptr %call10.val.i, i64 168
  %call14.val.i = load i64, ptr %5, align 8
  %6 = and i64 %call14.val.i, 33554432
  %tobool16.not.i = icmp eq i64 %6, 0
  %7 = getelementptr i8, ptr %call10.i, i64 16
  %call10.val83.i = load i64, ptr %7, align 8
  %cmp19.not.i = icmp eq i64 %call10.val83.i, 2
  br i1 %tobool16.not.i, label %cond.end.i, label %cond.end.thread.i

cond.end.i:                                       ; preds = %if.end13.i
  br i1 %cmp19.not.i, label %cond.false39.i, label %if.then20.i

cond.end.thread.i:                                ; preds = %if.end13.i
  br i1 %cmp19.not.i, label %cond.true36.i, label %if.then20.i

if.then20.i:                                      ; preds = %cond.end.thread.i, %cond.end.i
  %8 = load ptr, ptr @PyExc_TypeError, align 8
  tail call void @PyErr_SetString(ptr noundef %8, ptr noundef nonnull @.str.11) #4
  %9 = load i64, ptr %call10.i, align 8
  %10 = and i64 %9, 2147483648
  %cmp.i250.not.i = icmp eq i64 %10, 0
  br i1 %cmp.i250.not.i, label %if.end.i239.i, label %error.i

if.end.i239.i:                                    ; preds = %if.then20.i
  %dec.i240.i = add i64 %9, -1
  store i64 %dec.i240.i, ptr %call10.i, align 8
  %cmp.i241.i = icmp eq i64 %dec.i240.i, 0
  br i1 %cmp.i241.i, label %if.then1.i242.i, label %error.i

if.then1.i242.i:                                  ; preds = %if.end.i239.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call10.i) #4
  br label %error.i

cond.true36.i:                                    ; preds = %cond.end.thread.i
  %ob_item26.i = getelementptr inbounds %struct.PyListObject, ptr %call10.i, i64 0, i32 1
  %11 = load ptr, ptr %ob_item26.i, align 8
  %arrayidx38.i = getelementptr ptr, ptr %11, i64 1
  br label %cond.end42.i

cond.false39.i:                                   ; preds = %cond.end.i
  %ob_item29.i = getelementptr inbounds %struct.PyTupleObject, ptr %call10.i, i64 0, i32 1
  %arrayidx41.i = getelementptr %struct.PyTupleObject, ptr %call10.i, i64 1
  br label %cond.end42.i

cond.end42.i:                                     ; preds = %cond.false39.i, %cond.true36.i
  %cond32119.in.i = phi ptr [ %11, %cond.true36.i ], [ %ob_item29.i, %cond.false39.i ]
  %cond43.in.i = phi ptr [ %arrayidx38.i, %cond.true36.i ], [ %arrayidx41.i, %cond.false39.i ]
  %cond32119.i = load ptr, ptr %cond32119.in.i, align 8
  %cond43.i = load ptr, ptr %cond43.in.i, align 8
  %12 = load i32, ptr %cond32119.i, align 8
  %add.i.i = add i32 %12, 1
  %cmp.i246.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i246.i, label %Py_INCREF.exit.i, label %if.end.i247.i

if.end.i247.i:                                    ; preds = %cond.end42.i
  store i32 %add.i.i, ptr %cond32119.i, align 8
  br label %Py_INCREF.exit.i

Py_INCREF.exit.i:                                 ; preds = %if.end.i247.i, %cond.end42.i
  %call44.i = tail call i32 @_PyObject_IsAbstract(ptr noundef %cond43.i) #4
  %cmp45.i = icmp slt i32 %call44.i, 0
  br i1 %cmp45.i, label %if.then49.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %Py_INCREF.exit.i
  %tobool46.not.i = icmp eq i32 %call44.i, 0
  br i1 %tobool46.not.i, label %if.end50.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %lor.lhs.false.i
  %call47.i = tail call i32 @PySet_Add(ptr noundef nonnull %call.i, ptr noundef nonnull %cond32119.i) #4
  %cmp48.i = icmp slt i32 %call47.i, 0
  br i1 %cmp48.i, label %if.then49.i, label %if.end50.i

if.then49.i:                                      ; preds = %land.lhs.true.i, %Py_INCREF.exit.i
  %13 = load i64, ptr %call10.i, align 8
  %14 = and i64 %13, 2147483648
  %cmp.i253.not.i = icmp eq i64 %14, 0
  br i1 %cmp.i253.not.i, label %if.end.i230.i, label %Py_DECREF.exit235.i

if.end.i230.i:                                    ; preds = %if.then49.i
  %dec.i231.i = add i64 %13, -1
  store i64 %dec.i231.i, ptr %call10.i, align 8
  %cmp.i232.i = icmp eq i64 %dec.i231.i, 0
  br i1 %cmp.i232.i, label %if.then1.i233.i, label %Py_DECREF.exit235.i

if.then1.i233.i:                                  ; preds = %if.end.i230.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call10.i) #4
  br label %Py_DECREF.exit235.i

Py_DECREF.exit235.i:                              ; preds = %if.then1.i233.i, %if.end.i230.i, %if.then49.i
  %15 = load i64, ptr %cond32119.i, align 8
  %16 = and i64 %15, 2147483648
  %cmp.i257.not.i = icmp eq i64 %16, 0
  br i1 %cmp.i257.not.i, label %if.end.i221.i, label %error.i

if.end.i221.i:                                    ; preds = %Py_DECREF.exit235.i
  %dec.i222.i = add i64 %15, -1
  store i64 %dec.i222.i, ptr %cond32119.i, align 8
  %cmp.i223.i = icmp eq i64 %dec.i222.i, 0
  br i1 %cmp.i223.i, label %if.then1.i224.i, label %error.i

if.then1.i224.i:                                  ; preds = %if.end.i221.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %cond32119.i) #4
  br label %error.i

if.end50.i:                                       ; preds = %land.lhs.true.i, %lor.lhs.false.i
  %17 = load i64, ptr %cond32119.i, align 8
  %18 = and i64 %17, 2147483648
  %cmp.i261.not.i = icmp eq i64 %18, 0
  br i1 %cmp.i261.not.i, label %if.end.i212.i, label %Py_DECREF.exit217.i

if.end.i212.i:                                    ; preds = %if.end50.i
  %dec.i213.i = add i64 %17, -1
  store i64 %dec.i213.i, ptr %cond32119.i, align 8
  %cmp.i214.i = icmp eq i64 %dec.i213.i, 0
  br i1 %cmp.i214.i, label %if.then1.i215.i, label %Py_DECREF.exit217.i

if.then1.i215.i:                                  ; preds = %if.end.i212.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %cond32119.i) #4
  br label %Py_DECREF.exit217.i

Py_DECREF.exit217.i:                              ; preds = %if.then1.i215.i, %if.end.i212.i, %if.end50.i
  %19 = load i64, ptr %call10.i, align 8
  %20 = and i64 %19, 2147483648
  %cmp.i265.not.i = icmp eq i64 %20, 0
  br i1 %cmp.i265.not.i, label %if.end.i203.i, label %for.inc.i

if.end.i203.i:                                    ; preds = %Py_DECREF.exit217.i
  %dec.i204.i = add i64 %19, -1
  store i64 %dec.i204.i, ptr %call10.i, align 8
  %cmp.i205.i = icmp eq i64 %dec.i204.i, 0
  br i1 %cmp.i205.i, label %if.then1.i206.i, label %for.inc.i

if.then1.i206.i:                                  ; preds = %if.end.i203.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call10.i) #4
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then1.i206.i, %if.end.i203.i, %Py_DECREF.exit217.i
  %inc.i = add nuw nsw i64 %pos.0130.i, 1
  %call4.val.i = load i64, ptr %1, align 8
  %cmp9.i = icmp slt i64 %inc.i, %call4.val.i
  br i1 %cmp9.i, label %for.body.i, label %for.end.i, !llvm.loop !5

for.end.i:                                        ; preds = %for.inc.i, %for.cond.preheader.i
  %call51.i = tail call ptr @PyObject_GetAttr(ptr noundef %self, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 26)) #4
  %tobool52.not.i = icmp eq ptr %call51.i, null
  br i1 %tobool52.not.i, label %error.i, label %if.end54.i

if.end54.i:                                       ; preds = %for.end.i
  %21 = getelementptr i8, ptr %call51.i, i64 8
  %call51.val.i = load ptr, ptr %21, align 8
  %22 = getelementptr i8, ptr %call51.val.i, i64 168
  %call55.val.i = load i64, ptr %22, align 8
  %23 = and i64 %call55.val.i, 67108864
  %tobool57.not.i = icmp eq i64 %23, 0
  br i1 %tobool57.not.i, label %if.then58.i, label %for.cond61.preheader.i

for.cond61.preheader.i:                           ; preds = %if.end54.i
  %24 = getelementptr i8, ptr %call51.i, i64 16
  %call51.val84134.i = load i64, ptr %24, align 8
  %cmp63135.i = icmp sgt i64 %call51.val84134.i, 0
  br i1 %cmp63135.i, label %for.body64.i, label %for.end105.i

if.then58.i:                                      ; preds = %if.end54.i
  %25 = load ptr, ptr @PyExc_TypeError, align 8
  tail call void @PyErr_SetString(ptr noundef %25, ptr noundef nonnull @.str.12) #4
  br label %error.i

for.body64.i:                                     ; preds = %for.cond61.preheader.i, %for.inc103.i
  %pos60.0136.i = phi i64 [ %inc104.i, %for.inc103.i ], [ 0, %for.cond61.preheader.i ]
  %arrayidx66.i = getelementptr %struct.PyTupleObject, ptr %call51.i, i64 0, i32 1, i64 %pos60.0136.i
  %26 = load ptr, ptr %arrayidx66.i, align 8
  %call67.i = call i32 @PyObject_GetOptionalAttr(ptr noundef %26, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 14), ptr noundef nonnull %base_abstracts.i) #4
  %cmp68.i = icmp slt i32 %call67.i, 0
  br i1 %cmp68.i, label %error.i, label %if.end70.i

if.end70.i:                                       ; preds = %for.body64.i
  %27 = load ptr, ptr %base_abstracts.i, align 8
  %cmp71.i = icmp eq ptr %27, null
  br i1 %cmp71.i, label %for.inc103.i, label %if.end73.i

if.end73.i:                                       ; preds = %if.end70.i
  %call74.i = call ptr @PyObject_GetIter(ptr noundef nonnull %27) #4
  %tobool75.not.i = icmp eq ptr %call74.i, null
  %28 = load ptr, ptr %base_abstracts.i, align 8
  %29 = load i64, ptr %28, align 8
  %30 = and i64 %29, 2147483648
  %cmp.i269.not.i = icmp eq i64 %30, 0
  br i1 %tobool75.not.i, label %if.then76.i, label %if.end77.i

if.then76.i:                                      ; preds = %if.end73.i
  br i1 %cmp.i269.not.i, label %if.end.i194.i, label %error.i

if.end.i194.i:                                    ; preds = %if.then76.i
  %dec.i195.i = add i64 %29, -1
  store i64 %dec.i195.i, ptr %28, align 8
  %cmp.i196.i = icmp eq i64 %dec.i195.i, 0
  br i1 %cmp.i196.i, label %if.then1.i197.i, label %error.i

if.then1.i197.i:                                  ; preds = %if.end.i194.i
  call void @_Py_Dealloc(ptr noundef nonnull %28) #4
  br label %error.i

if.end77.i:                                       ; preds = %if.end73.i
  br i1 %cmp.i269.not.i, label %if.end.i185.i, label %Py_DECREF.exit190.i

if.end.i185.i:                                    ; preds = %if.end77.i
  %dec.i186.i = add i64 %29, -1
  store i64 %dec.i186.i, ptr %28, align 8
  %cmp.i187.i = icmp eq i64 %dec.i186.i, 0
  br i1 %cmp.i187.i, label %if.then1.i188.i, label %Py_DECREF.exit190.i

if.then1.i188.i:                                  ; preds = %if.end.i185.i
  call void @_Py_Dealloc(ptr noundef nonnull %28) #4
  br label %Py_DECREF.exit190.i

Py_DECREF.exit190.i:                              ; preds = %if.then1.i188.i, %if.end.i185.i, %if.end77.i
  %call80131.i = call ptr @PyIter_Next(ptr noundef nonnull %call74.i) #4
  %tobool81.not132.i = icmp eq ptr %call80131.i, null
  br i1 %tobool81.not132.i, label %while.end.i, label %while.body.i

while.body.i:                                     ; preds = %Py_DECREF.exit190.i, %while.cond.backedge.i
  %call80133.i = phi ptr [ %call80.i, %while.cond.backedge.i ], [ %call80131.i, %Py_DECREF.exit190.i ]
  %call82.i = call i32 @PyObject_GetOptionalAttr(ptr noundef %self, ptr noundef nonnull %call80133.i, ptr noundef nonnull %value79.i) #4
  %cmp83.i = icmp slt i32 %call82.i, 0
  br i1 %cmp83.i, label %if.then84.i, label %if.end85.i

if.then84.i:                                      ; preds = %while.body.i
  %31 = load i64, ptr %call80133.i, align 8
  %32 = and i64 %31, 2147483648
  %cmp.i277.not.i = icmp eq i64 %32, 0
  br i1 %cmp.i277.not.i, label %if.end.i176.i, label %Py_DECREF.exit181.i

if.end.i176.i:                                    ; preds = %if.then84.i
  %dec.i177.i = add i64 %31, -1
  store i64 %dec.i177.i, ptr %call80133.i, align 8
  %cmp.i178.i = icmp eq i64 %dec.i177.i, 0
  br i1 %cmp.i178.i, label %if.then1.i179.i, label %Py_DECREF.exit181.i

if.then1.i179.i:                                  ; preds = %if.end.i176.i
  call void @_Py_Dealloc(ptr noundef nonnull %call80133.i) #4
  br label %Py_DECREF.exit181.i

Py_DECREF.exit181.i:                              ; preds = %if.then1.i179.i, %if.end.i176.i, %if.then84.i
  %33 = load i64, ptr %call74.i, align 8
  %34 = and i64 %33, 2147483648
  %cmp.i281.not.i = icmp eq i64 %34, 0
  br i1 %cmp.i281.not.i, label %if.end.i167.i, label %error.i

if.end.i167.i:                                    ; preds = %Py_DECREF.exit181.i
  %dec.i168.i = add i64 %33, -1
  store i64 %dec.i168.i, ptr %call74.i, align 8
  %cmp.i169.i = icmp eq i64 %dec.i168.i, 0
  br i1 %cmp.i169.i, label %if.then1.i170.i, label %error.i

if.then1.i170.i:                                  ; preds = %if.end.i167.i
  call void @_Py_Dealloc(ptr noundef nonnull %call74.i) #4
  br label %error.i

if.end85.i:                                       ; preds = %while.body.i
  %35 = load ptr, ptr %value79.i, align 8
  %cmp86.i = icmp eq ptr %35, null
  br i1 %cmp86.i, label %if.then87.i, label %if.end88.i

if.then87.i:                                      ; preds = %if.end85.i
  %36 = load i64, ptr %call80133.i, align 8
  %37 = and i64 %36, 2147483648
  %cmp.i285.not.i = icmp eq i64 %37, 0
  br i1 %cmp.i285.not.i, label %if.end.i158.i, label %while.cond.backedge.i

if.end.i158.i:                                    ; preds = %if.then87.i
  %dec.i159.i = add i64 %36, -1
  store i64 %dec.i159.i, ptr %call80133.i, align 8
  %cmp.i160.i = icmp eq i64 %dec.i159.i, 0
  br i1 %cmp.i160.i, label %while.cond.backedge.sink.split.i, label %while.cond.backedge.i

while.cond.backedge.sink.split.i:                 ; preds = %if.end.i122.i, %if.end.i158.i
  call void @_Py_Dealloc(ptr noundef nonnull %call80133.i) #4
  br label %while.cond.backedge.i

while.cond.backedge.i:                            ; preds = %if.end.i122.i, %if.end98.i, %while.cond.backedge.sink.split.i, %if.end.i158.i, %if.then87.i
  %call80.i = call ptr @PyIter_Next(ptr noundef nonnull %call74.i) #4
  %tobool81.not.i = icmp eq ptr %call80.i, null
  br i1 %tobool81.not.i, label %while.end.i, label %while.body.i, !llvm.loop !7

if.end88.i:                                       ; preds = %if.end85.i
  %call90.i = call i32 @_PyObject_IsAbstract(ptr noundef nonnull %35) #4
  %38 = load ptr, ptr %value79.i, align 8
  %39 = load i64, ptr %38, align 8
  %40 = and i64 %39, 2147483648
  %cmp.i289.not.i = icmp eq i64 %40, 0
  br i1 %cmp.i289.not.i, label %if.end.i149.i, label %Py_DECREF.exit154.i

if.end.i149.i:                                    ; preds = %if.end88.i
  %dec.i150.i = add i64 %39, -1
  store i64 %dec.i150.i, ptr %38, align 8
  %cmp.i151.i = icmp eq i64 %dec.i150.i, 0
  br i1 %cmp.i151.i, label %if.then1.i152.i, label %Py_DECREF.exit154.i

if.then1.i152.i:                                  ; preds = %if.end.i149.i
  call void @_Py_Dealloc(ptr noundef nonnull %38) #4
  br label %Py_DECREF.exit154.i

Py_DECREF.exit154.i:                              ; preds = %if.then1.i152.i, %if.end.i149.i, %if.end88.i
  %cmp91.i = icmp slt i32 %call90.i, 0
  br i1 %cmp91.i, label %if.then97.i, label %lor.lhs.false92.i

lor.lhs.false92.i:                                ; preds = %Py_DECREF.exit154.i
  %tobool93.not.i = icmp eq i32 %call90.i, 0
  br i1 %tobool93.not.i, label %if.end98.i, label %land.lhs.true94.i

land.lhs.true94.i:                                ; preds = %lor.lhs.false92.i
  %call95.i = call i32 @PySet_Add(ptr noundef nonnull %call.i, ptr noundef nonnull %call80133.i) #4
  %cmp96.i = icmp slt i32 %call95.i, 0
  br i1 %cmp96.i, label %if.then97.i, label %if.end98.i

if.then97.i:                                      ; preds = %land.lhs.true94.i, %Py_DECREF.exit154.i
  %41 = load i64, ptr %call80133.i, align 8
  %42 = and i64 %41, 2147483648
  %cmp.i293.not.i = icmp eq i64 %42, 0
  br i1 %cmp.i293.not.i, label %if.end.i140.i, label %Py_DECREF.exit145.i

if.end.i140.i:                                    ; preds = %if.then97.i
  %dec.i141.i = add i64 %41, -1
  store i64 %dec.i141.i, ptr %call80133.i, align 8
  %cmp.i142.i = icmp eq i64 %dec.i141.i, 0
  br i1 %cmp.i142.i, label %if.then1.i143.i, label %Py_DECREF.exit145.i

if.then1.i143.i:                                  ; preds = %if.end.i140.i
  call void @_Py_Dealloc(ptr noundef nonnull %call80133.i) #4
  br label %Py_DECREF.exit145.i

Py_DECREF.exit145.i:                              ; preds = %if.then1.i143.i, %if.end.i140.i, %if.then97.i
  %43 = load i64, ptr %call74.i, align 8
  %44 = and i64 %43, 2147483648
  %cmp.i297.not.i = icmp eq i64 %44, 0
  br i1 %cmp.i297.not.i, label %if.end.i131.i, label %error.i

if.end.i131.i:                                    ; preds = %Py_DECREF.exit145.i
  %dec.i132.i = add i64 %43, -1
  store i64 %dec.i132.i, ptr %call74.i, align 8
  %cmp.i133.i = icmp eq i64 %dec.i132.i, 0
  br i1 %cmp.i133.i, label %if.then1.i134.i, label %error.i

if.then1.i134.i:                                  ; preds = %if.end.i131.i
  call void @_Py_Dealloc(ptr noundef nonnull %call74.i) #4
  br label %error.i

if.end98.i:                                       ; preds = %land.lhs.true94.i, %lor.lhs.false92.i
  %45 = load i64, ptr %call80133.i, align 8
  %46 = and i64 %45, 2147483648
  %cmp.i301.not.i = icmp eq i64 %46, 0
  br i1 %cmp.i301.not.i, label %if.end.i122.i, label %while.cond.backedge.i

if.end.i122.i:                                    ; preds = %if.end98.i
  %dec.i123.i = add i64 %45, -1
  store i64 %dec.i123.i, ptr %call80133.i, align 8
  %cmp.i124.i = icmp eq i64 %dec.i123.i, 0
  br i1 %cmp.i124.i, label %while.cond.backedge.sink.split.i, label %while.cond.backedge.i

while.end.i:                                      ; preds = %while.cond.backedge.i, %Py_DECREF.exit190.i
  %47 = load i64, ptr %call74.i, align 8
  %48 = and i64 %47, 2147483648
  %cmp.i305.not.i = icmp eq i64 %48, 0
  br i1 %cmp.i305.not.i, label %if.end.i113.i, label %Py_DECREF.exit118.i

if.end.i113.i:                                    ; preds = %while.end.i
  %dec.i114.i = add i64 %47, -1
  store i64 %dec.i114.i, ptr %call74.i, align 8
  %cmp.i115.i = icmp eq i64 %dec.i114.i, 0
  br i1 %cmp.i115.i, label %if.then1.i116.i, label %Py_DECREF.exit118.i

if.then1.i116.i:                                  ; preds = %if.end.i113.i
  call void @_Py_Dealloc(ptr noundef nonnull %call74.i) #4
  br label %Py_DECREF.exit118.i

Py_DECREF.exit118.i:                              ; preds = %if.then1.i116.i, %if.end.i113.i, %while.end.i
  %call99.i = call ptr @PyErr_Occurred() #4
  %tobool100.not.i = icmp eq ptr %call99.i, null
  br i1 %tobool100.not.i, label %for.inc103.i, label %error.i

for.inc103.i:                                     ; preds = %Py_DECREF.exit118.i, %if.end70.i
  %inc104.i = add nuw nsw i64 %pos60.0136.i, 1
  %call51.val84.i = load i64, ptr %24, align 8
  %cmp63.i = icmp slt i64 %inc104.i, %call51.val84.i
  br i1 %cmp63.i, label %for.body64.i, label %for.end105.i, !llvm.loop !8

for.end105.i:                                     ; preds = %for.inc103.i, %for.cond61.preheader.i
  %call106.i = call i32 @PyObject_SetAttr(ptr noundef %self, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 14), ptr noundef nonnull %call.i) #4
  %call106.lobit.i = ashr i32 %call106.i, 31
  br label %error.i

error.i:                                          ; preds = %for.body.i, %Py_DECREF.exit118.i, %for.body64.i, %for.end105.i, %if.then1.i134.i, %if.end.i131.i, %Py_DECREF.exit145.i, %if.then1.i170.i, %if.end.i167.i, %Py_DECREF.exit181.i, %if.then1.i197.i, %if.end.i194.i, %if.then76.i, %if.then58.i, %for.end.i, %if.then1.i224.i, %if.end.i221.i, %Py_DECREF.exit235.i, %if.then1.i242.i, %if.end.i239.i, %if.then20.i, %if.end3.i, %if.end.i18
  %bases.0.i = phi ptr [ null, %if.then20.i ], [ null, %if.then1.i242.i ], [ null, %if.end.i239.i ], [ null, %Py_DECREF.exit235.i ], [ null, %if.then1.i224.i ], [ null, %if.end.i221.i ], [ %call51.i, %Py_DECREF.exit181.i ], [ %call51.i, %if.then1.i170.i ], [ %call51.i, %if.end.i167.i ], [ %call51.i, %Py_DECREF.exit145.i ], [ %call51.i, %if.then1.i134.i ], [ %call51.i, %if.end.i131.i ], [ %call51.i, %if.then76.i ], [ %call51.i, %if.then1.i197.i ], [ %call51.i, %if.end.i194.i ], [ %call51.i, %if.then58.i ], [ null, %for.end.i ], [ null, %if.end3.i ], [ null, %if.end.i18 ], [ %call51.i, %for.end105.i ], [ %call51.i, %for.body64.i ], [ %call51.i, %Py_DECREF.exit118.i ], [ null, %for.body.i ]
  %items.0.i = phi ptr [ %call4.i, %if.then20.i ], [ %call4.i, %if.then1.i242.i ], [ %call4.i, %if.end.i239.i ], [ %call4.i, %Py_DECREF.exit235.i ], [ %call4.i, %if.then1.i224.i ], [ %call4.i, %if.end.i221.i ], [ %call4.i, %Py_DECREF.exit181.i ], [ %call4.i, %if.then1.i170.i ], [ %call4.i, %if.end.i167.i ], [ %call4.i, %Py_DECREF.exit145.i ], [ %call4.i, %if.then1.i134.i ], [ %call4.i, %if.end.i131.i ], [ %call4.i, %if.then76.i ], [ %call4.i, %if.then1.i197.i ], [ %call4.i, %if.end.i194.i ], [ %call4.i, %if.then58.i ], [ %call4.i, %for.end.i ], [ null, %if.end3.i ], [ null, %if.end.i18 ], [ %call4.i, %for.end105.i ], [ %call4.i, %for.body64.i ], [ %call4.i, %Py_DECREF.exit118.i ], [ %call4.i, %for.body.i ]
  %ret.0.i = phi i32 [ -1, %if.then20.i ], [ -1, %if.then1.i242.i ], [ -1, %if.end.i239.i ], [ -1, %Py_DECREF.exit235.i ], [ -1, %if.then1.i224.i ], [ -1, %if.end.i221.i ], [ -1, %Py_DECREF.exit181.i ], [ -1, %if.then1.i170.i ], [ -1, %if.end.i167.i ], [ -1, %Py_DECREF.exit145.i ], [ -1, %if.then1.i134.i ], [ -1, %if.end.i131.i ], [ -1, %if.then76.i ], [ -1, %if.then1.i197.i ], [ -1, %if.end.i194.i ], [ -1, %if.then58.i ], [ -1, %for.end.i ], [ -1, %if.end3.i ], [ -1, %if.end.i18 ], [ %call106.lobit.i, %for.end105.i ], [ -1, %for.body64.i ], [ -1, %Py_DECREF.exit118.i ], [ -1, %for.body.i ]
  %49 = load i64, ptr %call.i, align 8
  %50 = and i64 %49, 2147483648
  %cmp.i309.not.i = icmp eq i64 %50, 0
  br i1 %cmp.i309.not.i, label %if.end.i.i, label %Py_DECREF.exit.i

if.end.i.i:                                       ; preds = %error.i
  %dec.i.i = add i64 %49, -1
  store i64 %dec.i.i, ptr %call.i, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %Py_DECREF.exit.i

if.then1.i.i:                                     ; preds = %if.end.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %call.i) #4
  br label %Py_DECREF.exit.i

Py_DECREF.exit.i:                                 ; preds = %if.then1.i.i, %if.end.i.i, %error.i
  br i1 %tobool.not.i, label %Py_XDECREF.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %Py_DECREF.exit.i
  %51 = load i64, ptr %call1.i, align 8
  %52 = and i64 %51, 2147483648
  %cmp.i2.not.i.i = icmp eq i64 %52, 0
  br i1 %cmp.i2.not.i.i, label %if.end.i.i.i, label %Py_XDECREF.exit.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %dec.i.i.i = add i64 %51, -1
  store i64 %dec.i.i.i, ptr %call1.i, align 8
  %cmp.i.i.i = icmp eq i64 %dec.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then1.i.i.i, label %Py_XDECREF.exit.i

if.then1.i.i.i:                                   ; preds = %if.end.i.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %call1.i) #4
  br label %Py_XDECREF.exit.i

Py_XDECREF.exit.i:                                ; preds = %if.then1.i.i.i, %if.end.i.i.i, %if.then.i.i, %Py_DECREF.exit.i
  %cmp.not.i97.i = icmp eq ptr %items.0.i, null
  br i1 %cmp.not.i97.i, label %Py_XDECREF.exit105.i, label %if.then.i98.i

if.then.i98.i:                                    ; preds = %Py_XDECREF.exit.i
  %53 = load i64, ptr %items.0.i, align 8
  %54 = and i64 %53, 2147483648
  %cmp.i2.not.i99.i = icmp eq i64 %54, 0
  br i1 %cmp.i2.not.i99.i, label %if.end.i.i101.i, label %Py_XDECREF.exit105.i

if.end.i.i101.i:                                  ; preds = %if.then.i98.i
  %dec.i.i102.i = add i64 %53, -1
  store i64 %dec.i.i102.i, ptr %items.0.i, align 8
  %cmp.i.i103.i = icmp eq i64 %dec.i.i102.i, 0
  br i1 %cmp.i.i103.i, label %if.then1.i.i104.i, label %Py_XDECREF.exit105.i

if.then1.i.i104.i:                                ; preds = %if.end.i.i101.i
  call void @_Py_Dealloc(ptr noundef nonnull %items.0.i) #4
  br label %Py_XDECREF.exit105.i

Py_XDECREF.exit105.i:                             ; preds = %if.then1.i.i104.i, %if.end.i.i101.i, %if.then.i98.i, %Py_XDECREF.exit.i
  %cmp.not.i106.i = icmp eq ptr %bases.0.i, null
  br i1 %cmp.not.i106.i, label %compute_abstract_methods.exit, label %if.then.i107.i

if.then.i107.i:                                   ; preds = %Py_XDECREF.exit105.i
  %55 = load i64, ptr %bases.0.i, align 8
  %56 = and i64 %55, 2147483648
  %cmp.i2.not.i108.i = icmp eq i64 %56, 0
  br i1 %cmp.i2.not.i108.i, label %if.end.i.i110.i, label %compute_abstract_methods.exit

if.end.i.i110.i:                                  ; preds = %if.then.i107.i
  %dec.i.i111.i = add i64 %55, -1
  store i64 %dec.i.i111.i, ptr %bases.0.i, align 8
  %cmp.i.i112.i = icmp eq i64 %dec.i.i111.i, 0
  br i1 %cmp.i.i112.i, label %if.then1.i.i113.i, label %compute_abstract_methods.exit

if.then1.i.i113.i:                                ; preds = %if.end.i.i110.i
  call void @_Py_Dealloc(ptr noundef nonnull %bases.0.i) #4
  br label %compute_abstract_methods.exit

compute_abstract_methods.exit:                    ; preds = %Py_XDECREF.exit105.i, %if.then.i107.i, %if.end.i.i110.i, %if.then1.i.i113.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %base_abstracts.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %value79.i)
  %cmp = icmp slt i32 %ret.0.i, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %compute_abstract_methods.exit
  %57 = load ptr, ptr %module.val, align 8
  %tp_alloc.i = getelementptr inbounds %struct._typeobject, ptr %57, i64 0, i32 36
  %58 = load ptr, ptr %tp_alloc.i, align 8
  %call.i19 = call ptr %58(ptr noundef %57, i64 noundef 0) #4
  %cmp.i20 = icmp eq ptr %call.i19, null
  br i1 %cmp.i20, label %return, label %if.end.i21

if.end.i21:                                       ; preds = %if.end
  %59 = getelementptr i8, ptr %57, i64 888
  %type.val.i = load ptr, ptr %59, align 8
  %60 = getelementptr i8, ptr %type.val.i, i64 32
  %type.val.val.i = load ptr, ptr %60, align 8
  %cmp2.i = icmp eq ptr %type.val.val.i, null
  br i1 %cmp2.i, label %if.then3.i, label %if.end5

if.then3.i:                                       ; preds = %if.end.i21
  %61 = load i64, ptr %call.i19, align 8
  %62 = and i64 %61, 2147483648
  %cmp.i6.not.i = icmp eq i64 %62, 0
  br i1 %cmp.i6.not.i, label %if.end.i.i23, label %return

if.end.i.i23:                                     ; preds = %if.then3.i
  %dec.i.i24 = add i64 %61, -1
  store i64 %dec.i.i24, ptr %call.i19, align 8
  %cmp.i.i25 = icmp eq i64 %dec.i.i24, 0
  br i1 %cmp.i.i25, label %if.then1.i.i26, label %return

if.then1.i.i26:                                   ; preds = %if.end.i.i23
  call void @_Py_Dealloc(ptr noundef nonnull %call.i19) #4
  br label %return

if.end5:                                          ; preds = %if.end.i21
  %_abc_registry.i = getelementptr inbounds %struct._abc_data, ptr %call.i19, i64 0, i32 1
  %abc_invalidation_counter.i = getelementptr inbounds %struct._abcmodule_state, ptr %type.val.val.i, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %_abc_registry.i, i8 0, i64 24, i1 false)
  %63 = load i64, ptr %abc_invalidation_counter.i, align 8
  %_abc_negative_cache_version.i = getelementptr inbounds %struct._abc_data, ptr %call.i19, i64 0, i32 4
  store i64 %63, ptr %_abc_negative_cache_version.i, align 8
  %call6 = call i32 @PyObject_SetAttr(ptr noundef %self, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 171), ptr noundef nonnull %call.i19) #4
  %cmp7 = icmp slt i32 %call6, 0
  %64 = load i64, ptr %call.i19, align 8
  %65 = and i64 %64, 2147483648
  %cmp.i50.not = icmp eq i64 %65, 0
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end5
  br i1 %cmp.i50.not, label %if.end.i43, label %return

if.end.i43:                                       ; preds = %if.then8
  %dec.i44 = add i64 %64, -1
  store i64 %dec.i44, ptr %call.i19, align 8
  %cmp.i45 = icmp eq i64 %dec.i44, 0
  br i1 %cmp.i45, label %if.then1.i46, label %return

if.then1.i46:                                     ; preds = %if.end.i43
  call void @_Py_Dealloc(ptr noundef nonnull %call.i19) #4
  br label %return

if.end9:                                          ; preds = %if.end5
  br i1 %cmp.i50.not, label %if.end.i, label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end9
  %dec.i = add i64 %64, -1
  store i64 %dec.i, ptr %call.i19, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  call void @_Py_Dealloc(ptr noundef nonnull %call.i19) #4
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.end9, %if.then1.i, %if.end.i
  %66 = getelementptr i8, ptr %self, i64 8
  %self.val = load ptr, ptr %66, align 8
  %67 = getelementptr i8, ptr %self.val, i64 168
  %self.val.val = load i64, ptr %67, align 8
  %and.i.i = and i64 %self.val.val, 2147483648
  %cmp.i.i27.not = icmp eq i64 %and.i.i, 0
  br i1 %cmp.i.i27.not, label %if.end39, label %if.then11

if.then11:                                        ; preds = %Py_DECREF.exit
  %call12 = call ptr @_PyType_GetDict(ptr noundef nonnull %self) #4
  %call13 = call ptr @PyDict_GetItemWithError(ptr noundef %call12, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 12)) #4
  %cmp14 = icmp eq ptr %call13, null
  br i1 %cmp14, label %if.then15, label %if.else

if.then15:                                        ; preds = %if.then11
  %call16 = call ptr @PyErr_Occurred() #4
  %tobool17.not = icmp eq ptr %call16, null
  br i1 %tobool17.not, label %if.end39, label %return

if.else:                                          ; preds = %if.then11
  %68 = getelementptr i8, ptr %call13, i64 8
  %call13.val = load ptr, ptr %68, align 8
  %cmp.i28.not = icmp eq ptr %call13.val, @PyLong_Type
  br i1 %cmp.i28.not, label %if.then22, label %if.end33

if.then22:                                        ; preds = %if.else
  %call23 = call i64 @PyLong_AsLong(ptr noundef nonnull %call13) #4
  %cmp24 = icmp eq i64 %call23, -1
  br i1 %cmp24, label %land.lhs.true, label %if.end28

land.lhs.true:                                    ; preds = %if.then22
  %call25 = call ptr @PyErr_Occurred() #4
  %tobool26.not = icmp eq ptr %call25, null
  br i1 %tobool26.not, label %if.then30, label %return

if.end28:                                         ; preds = %if.then22
  %and = and i64 %call23, 96
  %cmp29 = icmp eq i64 %and, 96
  br i1 %cmp29, label %if.then30, label %if.end31

if.then30:                                        ; preds = %land.lhs.true, %if.end28
  %69 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %69, ptr noundef nonnull @.str.9) #4
  br label %return

if.end31:                                         ; preds = %if.end28
  %tp_flags = getelementptr inbounds %struct._typeobject, ptr %self, i64 0, i32 19
  %70 = load i64, ptr %tp_flags, align 8
  %or = or i64 %70, %and
  store i64 %or, ptr %tp_flags, align 8
  br label %if.end33

if.end33:                                         ; preds = %if.end31, %if.else
  %call34 = call i32 @PyDict_DelItem(ptr noundef %call12, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 12)) #4
  %cmp35 = icmp slt i32 %call34, 0
  br i1 %cmp35, label %return, label %if.end39

if.end39:                                         ; preds = %if.then15, %if.end33, %Py_DECREF.exit
  br label %return

return:                                           ; preds = %if.end.i.i23, %if.then1.i.i26, %if.then3.i, %if.end, %compute_abstract_methods.exit.thread, %if.end33, %land.lhs.true, %if.then15, %if.end.i43, %if.then1.i46, %if.then8, %compute_abstract_methods.exit, %if.end39, %if.then30
  %retval.0 = phi ptr [ @_Py_NoneStruct, %if.end39 ], [ null, %if.then30 ], [ null, %compute_abstract_methods.exit ], [ null, %if.then8 ], [ null, %if.then1.i46 ], [ null, %if.end.i43 ], [ null, %if.then15 ], [ null, %land.lhs.true ], [ null, %if.end33 ], [ null, %compute_abstract_methods.exit.thread ], [ null, %if.end ], [ null, %if.then3.i ], [ null, %if.then1.i.i26 ], [ null, %if.end.i.i23 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_abc__reset_registry(ptr nocapture noundef readonly %module, ptr noundef %self) #0 {
entry:
  %0 = getelementptr i8, ptr %module, i64 32
  %module.val = load ptr, ptr %0, align 8
  %call1.i = tail call ptr @PyObject_GetAttr(ptr noundef %self, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 171)) #4
  %cmp.i9 = icmp eq ptr %call1.i, null
  br i1 %cmp.i9, label %return, label %if.end.i11

if.end.i11:                                       ; preds = %entry
  %1 = load ptr, ptr %module.val, align 8
  %2 = getelementptr i8, ptr %call1.i, i64 8
  %call1.val.i = load ptr, ptr %2, align 8
  %cmp.i6.not1.i = icmp eq ptr %call1.val.i, %1
  br i1 %cmp.i6.not1.i, label %if.end, label %if.then3.i

if.then3.i:                                       ; preds = %if.end.i11
  %3 = load ptr, ptr @PyExc_TypeError, align 8
  tail call void @PyErr_SetString(ptr noundef %3, ptr noundef nonnull @.str.13) #4
  %4 = load i64, ptr %call1.i, align 8
  %5 = and i64 %4, 2147483648
  %cmp.i6.not.i = icmp eq i64 %5, 0
  br i1 %cmp.i6.not.i, label %if.end.i.i, label %return

if.end.i.i:                                       ; preds = %if.then3.i
  %dec.i.i = add i64 %4, -1
  store i64 %dec.i.i, ptr %call1.i, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %return.sink.split, label %return

if.end:                                           ; preds = %if.end.i11
  %_abc_registry = getelementptr inbounds %struct._abc_data, ptr %call1.i, i64 0, i32 1
  %6 = load ptr, ptr %_abc_registry, align 8
  %cmp1.not = icmp eq ptr %6, null
  br i1 %cmp1.not, label %if.end6, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %call3 = tail call i32 @PySet_Clear(ptr noundef nonnull %6) #4
  %cmp4 = icmp slt i32 %call3, 0
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %land.lhs.true
  %7 = load i64, ptr %call1.i, align 8
  %8 = and i64 %7, 2147483648
  %cmp.i17.not = icmp eq i64 %8, 0
  br i1 %cmp.i17.not, label %if.end.i10, label %return

if.end.i10:                                       ; preds = %if.then5
  %dec.i11 = add i64 %7, -1
  store i64 %dec.i11, ptr %call1.i, align 8
  %cmp.i12 = icmp eq i64 %dec.i11, 0
  br i1 %cmp.i12, label %return.sink.split, label %return

if.end6:                                          ; preds = %land.lhs.true, %if.end
  %9 = load i64, ptr %call1.i, align 8
  %10 = and i64 %9, 2147483648
  %cmp.i20.not = icmp eq i64 %10, 0
  br i1 %cmp.i20.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.end6
  %dec.i = add i64 %9, -1
  store i64 %dec.i, ptr %call1.i, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %return.sink.split, label %return

return.sink.split:                                ; preds = %if.end.i, %if.end.i10, %if.end.i.i
  %retval.0.ph = phi ptr [ null, %if.end.i.i ], [ null, %if.end.i10 ], [ @_Py_NoneStruct, %if.end.i ]
  tail call void @_Py_Dealloc(ptr noundef nonnull %call1.i) #4
  br label %return

return:                                           ; preds = %return.sink.split, %if.end.i.i, %if.then3.i, %entry, %if.end.i, %if.end6, %if.end.i10, %if.then5
  %retval.0 = phi ptr [ null, %if.then5 ], [ null, %if.end.i10 ], [ @_Py_NoneStruct, %if.end6 ], [ @_Py_NoneStruct, %if.end.i ], [ null, %entry ], [ null, %if.then3.i ], [ null, %if.end.i.i ], [ %retval.0.ph, %return.sink.split ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_abc__reset_caches(ptr nocapture noundef readonly %module, ptr noundef %self) #0 {
entry:
  %0 = getelementptr i8, ptr %module, i64 32
  %module.val = load ptr, ptr %0, align 8
  %call1.i = tail call ptr @PyObject_GetAttr(ptr noundef %self, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 171)) #4
  %cmp.i15 = icmp eq ptr %call1.i, null
  br i1 %cmp.i15, label %return, label %if.end.i16

if.end.i16:                                       ; preds = %entry
  %1 = load ptr, ptr %module.val, align 8
  %2 = getelementptr i8, ptr %call1.i, i64 8
  %call1.val.i = load ptr, ptr %2, align 8
  %cmp.i6.not1.i = icmp eq ptr %call1.val.i, %1
  br i1 %cmp.i6.not1.i, label %if.end, label %if.then3.i

if.then3.i:                                       ; preds = %if.end.i16
  %3 = load ptr, ptr @PyExc_TypeError, align 8
  tail call void @PyErr_SetString(ptr noundef %3, ptr noundef nonnull @.str.13) #4
  %4 = load i64, ptr %call1.i, align 8
  %5 = and i64 %4, 2147483648
  %cmp.i6.not.i = icmp eq i64 %5, 0
  br i1 %cmp.i6.not.i, label %if.end.i.i, label %return

if.end.i.i:                                       ; preds = %if.then3.i
  %dec.i.i = add i64 %4, -1
  store i64 %dec.i.i, ptr %call1.i, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %return.sink.split, label %return

if.end:                                           ; preds = %if.end.i16
  %_abc_cache = getelementptr inbounds %struct._abc_data, ptr %call1.i, i64 0, i32 2
  %6 = load ptr, ptr %_abc_cache, align 8
  %cmp1.not = icmp eq ptr %6, null
  br i1 %cmp1.not, label %if.end6, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %call3 = tail call i32 @PySet_Clear(ptr noundef nonnull %6) #4
  %cmp4 = icmp slt i32 %call3, 0
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %land.lhs.true
  %7 = load i64, ptr %call1.i, align 8
  %8 = and i64 %7, 2147483648
  %cmp.i33.not = icmp eq i64 %8, 0
  br i1 %cmp.i33.not, label %if.end.i26, label %return

if.end.i26:                                       ; preds = %if.then5
  %dec.i27 = add i64 %7, -1
  store i64 %dec.i27, ptr %call1.i, align 8
  %cmp.i28 = icmp eq i64 %dec.i27, 0
  br i1 %cmp.i28, label %return.sink.split, label %return

if.end6:                                          ; preds = %land.lhs.true, %if.end
  %_abc_negative_cache = getelementptr inbounds %struct._abc_data, ptr %call1.i, i64 0, i32 3
  %9 = load ptr, ptr %_abc_negative_cache, align 8
  %cmp7.not = icmp eq ptr %9, null
  br i1 %cmp7.not, label %if.end13, label %land.lhs.true8

land.lhs.true8:                                   ; preds = %if.end6
  %call10 = tail call i32 @PySet_Clear(ptr noundef nonnull %9) #4
  %cmp11 = icmp slt i32 %call10, 0
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %land.lhs.true8
  %10 = load i64, ptr %call1.i, align 8
  %11 = and i64 %10, 2147483648
  %cmp.i36.not = icmp eq i64 %11, 0
  br i1 %cmp.i36.not, label %if.end.i17, label %return

if.end.i17:                                       ; preds = %if.then12
  %dec.i18 = add i64 %10, -1
  store i64 %dec.i18, ptr %call1.i, align 8
  %cmp.i19 = icmp eq i64 %dec.i18, 0
  br i1 %cmp.i19, label %return.sink.split, label %return

if.end13:                                         ; preds = %land.lhs.true8, %if.end6
  %12 = load i64, ptr %call1.i, align 8
  %13 = and i64 %12, 2147483648
  %cmp.i40.not = icmp eq i64 %13, 0
  br i1 %cmp.i40.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.end13
  %dec.i = add i64 %12, -1
  store i64 %dec.i, ptr %call1.i, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %return.sink.split, label %return

return.sink.split:                                ; preds = %if.end.i, %if.end.i17, %if.end.i26, %if.end.i.i
  %retval.0.ph = phi ptr [ null, %if.end.i.i ], [ null, %if.end.i26 ], [ null, %if.end.i17 ], [ @_Py_NoneStruct, %if.end.i ]
  tail call void @_Py_Dealloc(ptr noundef nonnull %call1.i) #4
  br label %return

return:                                           ; preds = %return.sink.split, %if.end.i.i, %if.then3.i, %entry, %if.end.i, %if.end13, %if.end.i17, %if.then12, %if.end.i26, %if.then5
  %retval.0 = phi ptr [ null, %if.then5 ], [ null, %if.end.i26 ], [ null, %if.then12 ], [ null, %if.end.i17 ], [ @_Py_NoneStruct, %if.end13 ], [ @_Py_NoneStruct, %if.end.i ], [ null, %entry ], [ null, %if.then3.i ], [ null, %if.end.i.i ], [ %retval.0.ph, %return.sink.split ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_abc__get_dump(ptr nocapture noundef readonly %module, ptr noundef %self) #0 {
entry:
  %0 = getelementptr i8, ptr %module, i64 32
  %module.val = load ptr, ptr %0, align 8
  %call1.i = tail call ptr @PyObject_GetAttr(ptr noundef %self, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 171)) #4
  %cmp.i8 = icmp eq ptr %call1.i, null
  br i1 %cmp.i8, label %return, label %if.end.i9

if.end.i9:                                        ; preds = %entry
  %1 = load ptr, ptr %module.val, align 8
  %2 = getelementptr i8, ptr %call1.i, i64 8
  %call1.val.i = load ptr, ptr %2, align 8
  %cmp.i6.not1.i = icmp eq ptr %call1.val.i, %1
  br i1 %cmp.i6.not1.i, label %if.end, label %if.then3.i

if.then3.i:                                       ; preds = %if.end.i9
  %3 = load ptr, ptr @PyExc_TypeError, align 8
  tail call void @PyErr_SetString(ptr noundef %3, ptr noundef nonnull @.str.13) #4
  %4 = load i64, ptr %call1.i, align 8
  %5 = and i64 %4, 2147483648
  %cmp.i6.not.i = icmp eq i64 %5, 0
  br i1 %cmp.i6.not.i, label %if.end.i.i, label %return

if.end.i.i:                                       ; preds = %if.then3.i
  %dec.i.i = add i64 %4, -1
  store i64 %dec.i.i, ptr %call1.i, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %return.sink.split, label %return

if.end:                                           ; preds = %if.end.i9
  %_abc_registry = getelementptr inbounds %struct._abc_data, ptr %call1.i, i64 0, i32 1
  %6 = load ptr, ptr %_abc_registry, align 8
  %call1 = tail call ptr @PySet_New(ptr noundef %6) #4
  %_abc_cache = getelementptr inbounds %struct._abc_data, ptr %call1.i, i64 0, i32 2
  %7 = load ptr, ptr %_abc_cache, align 8
  %call2 = tail call ptr @PySet_New(ptr noundef %7) #4
  %_abc_negative_cache = getelementptr inbounds %struct._abc_data, ptr %call1.i, i64 0, i32 3
  %8 = load ptr, ptr %_abc_negative_cache, align 8
  %call3 = tail call ptr @PySet_New(ptr noundef %8) #4
  %_abc_negative_cache_version = getelementptr inbounds %struct._abc_data, ptr %call1.i, i64 0, i32 4
  %9 = load i64, ptr %_abc_negative_cache_version, align 8
  %call4 = tail call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.14, ptr noundef %call1, ptr noundef %call2, ptr noundef %call3, i64 noundef %9) #4
  %10 = load i64, ptr %call1.i, align 8
  %11 = and i64 %10, 2147483648
  %cmp.i6.not = icmp eq i64 %11, 0
  br i1 %cmp.i6.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.end
  %dec.i = add i64 %10, -1
  store i64 %dec.i, ptr %call1.i, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %return.sink.split, label %return

return.sink.split:                                ; preds = %if.end.i, %if.end.i.i
  %retval.0.ph = phi ptr [ null, %if.end.i.i ], [ %call4, %if.end.i ]
  tail call void @_Py_Dealloc(ptr noundef nonnull %call1.i) #4
  br label %return

return:                                           ; preds = %return.sink.split, %if.end.i.i, %if.then3.i, %entry, %if.end.i, %if.end
  %retval.0 = phi ptr [ %call4, %if.end ], [ %call4, %if.end.i ], [ null, %entry ], [ null, %if.then3.i ], [ null, %if.end.i.i ], [ %retval.0.ph, %return.sink.split ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_abc__abc_register(ptr nocapture noundef readonly %module, ptr nocapture noundef readonly %args, i64 noundef %nargs) #0 {
entry:
  %or.cond = icmp eq i64 %nargs, 2
  br i1 %or.cond, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.6, i64 noundef %nargs, i64 noundef 2, i64 noundef 2) #4
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %exit, label %if.end

if.end:                                           ; preds = %entry, %lor.lhs.false
  %0 = load ptr, ptr %args, align 8
  %arrayidx2 = getelementptr ptr, ptr %args, i64 1
  %1 = load ptr, ptr %arrayidx2, align 8
  %2 = getelementptr i8, ptr %1, i64 8
  %subclass.val.i = load ptr, ptr %2, align 8
  %3 = getelementptr i8, ptr %subclass.val.i, i64 168
  %subclass.val.val.i = load i64, ptr %3, align 8
  %and.i.i.i = and i64 %subclass.val.val.i, 2147483648
  %cmp.i.i.not.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.not.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  %4 = load ptr, ptr @PyExc_TypeError, align 8
  tail call void @PyErr_SetString(ptr noundef %4, ptr noundef nonnull @.str.15) #4
  br label %exit

if.end.i:                                         ; preds = %if.end
  %call1.i = tail call i32 @PyObject_IsSubclass(ptr noundef nonnull %1, ptr noundef %0) #4
  %cmp.i = icmp sgt i32 %call1.i, 0
  br i1 %cmp.i, label %if.then2.i, label %if.end4.i

if.then2.i:                                       ; preds = %if.end.i
  %5 = load i32, ptr %1, align 8
  %add.i.i.i = add i32 %5, 1
  %cmp.i.i24.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i24.i, label %exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then2.i
  store i32 %add.i.i.i, ptr %1, align 8
  br label %exit

if.end4.i:                                        ; preds = %if.end.i
  %cmp5.i = icmp slt i32 %call1.i, 0
  br i1 %cmp5.i, label %exit, label %if.end7.i

if.end7.i:                                        ; preds = %if.end4.i
  %call8.i = tail call i32 @PyObject_IsSubclass(ptr noundef %0, ptr noundef nonnull %1) #4
  %cmp9.i = icmp sgt i32 %call8.i, 0
  br i1 %cmp9.i, label %if.then10.i, label %if.end11.i

if.then10.i:                                      ; preds = %if.end7.i
  %6 = load ptr, ptr @PyExc_RuntimeError, align 8
  tail call void @PyErr_SetString(ptr noundef %6, ptr noundef nonnull @.str.16) #4
  br label %exit

if.end11.i:                                       ; preds = %if.end7.i
  %cmp12.i = icmp slt i32 %call8.i, 0
  br i1 %cmp12.i, label %exit, label %if.end14.i

if.end14.i:                                       ; preds = %if.end11.i
  %7 = getelementptr i8, ptr %module, i64 32
  %module.val23.i = load ptr, ptr %7, align 8
  %call1.i.i = tail call ptr @PyObject_GetAttr(ptr noundef %0, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 171)) #4
  %cmp.i25.i = icmp eq ptr %call1.i.i, null
  br i1 %cmp.i25.i, label %exit, label %if.end.i26.i

if.end.i26.i:                                     ; preds = %if.end14.i
  %8 = load ptr, ptr %module.val23.i, align 8
  %9 = getelementptr i8, ptr %call1.i.i, i64 8
  %call1.val.i.i = load ptr, ptr %9, align 8
  %cmp.i6.not1.i.i = icmp eq ptr %call1.val.i.i, %8
  br i1 %cmp.i6.not1.i.i, label %if.end18.i, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.end.i26.i
  %10 = load ptr, ptr @PyExc_TypeError, align 8
  tail call void @PyErr_SetString(ptr noundef %10, ptr noundef nonnull @.str.13) #4
  %11 = load i64, ptr %call1.i.i, align 8
  %12 = and i64 %11, 2147483648
  %cmp.i6.not.i.i = icmp eq i64 %12, 0
  br i1 %cmp.i6.not.i.i, label %if.end.i.i27.i, label %exit

if.end.i.i27.i:                                   ; preds = %if.then3.i.i
  %dec.i.i.i = add i64 %11, -1
  store i64 %dec.i.i.i, ptr %call1.i.i, align 8
  %cmp.i.i28.i = icmp eq i64 %dec.i.i.i, 0
  br i1 %cmp.i.i28.i, label %if.then1.i.i.i, label %exit

if.then1.i.i.i:                                   ; preds = %if.end.i.i27.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call1.i.i) #4
  br label %exit

if.end18.i:                                       ; preds = %if.end.i26.i
  %_abc_registry.i = getelementptr inbounds %struct._abc_data, ptr %call1.i.i, i64 0, i32 1
  %call19.i = tail call fastcc i32 @_add_to_weak_set(ptr noundef nonnull %_abc_registry.i, ptr noundef nonnull %1)
  %cmp20.i = icmp slt i32 %call19.i, 0
  %13 = load i64, ptr %call1.i.i, align 8
  %14 = and i64 %13, 2147483648
  %cmp.i42.not.i = icmp eq i64 %14, 0
  br i1 %cmp20.i, label %if.then21.i, label %if.end22.i

if.then21.i:                                      ; preds = %if.end18.i
  br i1 %cmp.i42.not.i, label %if.end.i35.i, label %exit

if.end.i35.i:                                     ; preds = %if.then21.i
  %dec.i36.i = add i64 %13, -1
  store i64 %dec.i36.i, ptr %call1.i.i, align 8
  %cmp.i37.i = icmp eq i64 %dec.i36.i, 0
  br i1 %cmp.i37.i, label %if.then1.i38.i, label %exit

if.then1.i38.i:                                   ; preds = %if.end.i35.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call1.i.i) #4
  br label %exit

if.end22.i:                                       ; preds = %if.end18.i
  br i1 %cmp.i42.not.i, label %if.end.i.i, label %Py_DECREF.exit.i

if.end.i.i:                                       ; preds = %if.end22.i
  %dec.i.i = add i64 %13, -1
  store i64 %dec.i.i, ptr %call1.i.i, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %Py_DECREF.exit.i

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call1.i.i) #4
  br label %Py_DECREF.exit.i

Py_DECREF.exit.i:                                 ; preds = %if.then1.i.i, %if.end.i.i, %if.end22.i
  %module.val.i = load ptr, ptr %7, align 8
  %abc_invalidation_counter.i = getelementptr inbounds %struct._abcmodule_state, ptr %module.val.i, i64 0, i32 1
  %15 = load i64, ptr %abc_invalidation_counter.i, align 8
  %inc.i = add i64 %15, 1
  store i64 %inc.i, ptr %abc_invalidation_counter.i, align 8
  %16 = getelementptr i8, ptr %0, i64 8
  %self.val.i = load ptr, ptr %16, align 8
  %17 = getelementptr i8, ptr %self.val.i, i64 168
  %self.val.val.i = load i64, ptr %17, align 8
  %and.i.i29.i = and i64 %self.val.val.i, 2147483648
  %cmp.i.i30.not.i = icmp eq i64 %and.i.i29.i, 0
  br i1 %cmp.i.i30.not.i, label %if.end30.i, label %if.then26.i

if.then26.i:                                      ; preds = %Py_DECREF.exit.i
  %tp_flags.i = getelementptr inbounds %struct._typeobject, ptr %0, i64 0, i32 19
  %18 = load i64, ptr %tp_flags.i, align 8
  %and.i = and i64 %18, 96
  %tobool27.not.i = icmp eq i64 %and.i, 0
  br i1 %tobool27.not.i, label %if.end30.i, label %if.then28.i

if.then28.i:                                      ; preds = %if.then26.i
  tail call fastcc void @set_collection_flag_recursive(ptr noundef nonnull %1, i64 noundef %and.i)
  br label %if.end30.i

if.end30.i:                                       ; preds = %if.then28.i, %if.then26.i, %Py_DECREF.exit.i
  %19 = load i32, ptr %1, align 8
  %add.i.i32.i = add i32 %19, 1
  %cmp.i.i33.i = icmp eq i32 %add.i.i32.i, 0
  br i1 %cmp.i.i33.i, label %exit, label %if.end.i.i34.i

if.end.i.i34.i:                                   ; preds = %if.end30.i
  store i32 %add.i.i32.i, ptr %1, align 8
  br label %exit

exit:                                             ; preds = %if.end.i.i34.i, %if.end30.i, %if.then1.i38.i, %if.end.i35.i, %if.then21.i, %if.then1.i.i.i, %if.end.i.i27.i, %if.then3.i.i, %if.end14.i, %if.end11.i, %if.then10.i, %if.end4.i, %if.end.i.i.i, %if.then2.i, %if.then.i, %lor.lhs.false
  %return_value.0 = phi ptr [ null, %lor.lhs.false ], [ null, %if.then10.i ], [ null, %if.then.i ], [ null, %if.end4.i ], [ null, %if.end11.i ], [ null, %if.then21.i ], [ null, %if.then1.i38.i ], [ null, %if.end.i35.i ], [ %1, %if.then2.i ], [ %1, %if.end.i.i.i ], [ %1, %if.end30.i ], [ %1, %if.end.i.i34.i ], [ null, %if.end14.i ], [ null, %if.then3.i.i ], [ null, %if.then1.i.i.i ], [ null, %if.end.i.i27.i ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_abc__abc_instancecheck(ptr nocapture noundef readonly %module, ptr nocapture noundef readonly %args, i64 noundef %nargs) #0 {
entry:
  %args.i51.i = alloca [2 x ptr], align 16
  %args.i48.i = alloca [2 x ptr], align 16
  %args.i.i = alloca [2 x ptr], align 16
  %or.cond = icmp eq i64 %nargs, 2
  br i1 %or.cond, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.7, i64 noundef %nargs, i64 noundef 2, i64 noundef 2) #4
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %exit, label %if.end

if.end:                                           ; preds = %entry, %lor.lhs.false
  %0 = load ptr, ptr %args, align 8
  %arrayidx2 = getelementptr ptr, ptr %args, i64 1
  %1 = load ptr, ptr %arrayidx2, align 8
  %2 = getelementptr i8, ptr %module, i64 32
  %module.val32.i = load ptr, ptr %2, align 8
  %call1.i.i = tail call ptr @PyObject_GetAttr(ptr noundef %0, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 171)) #4
  %cmp.i33.i = icmp eq ptr %call1.i.i, null
  br i1 %cmp.i33.i, label %exit, label %if.end.i34.i

if.end.i34.i:                                     ; preds = %if.end
  %3 = load ptr, ptr %module.val32.i, align 8
  %4 = getelementptr i8, ptr %call1.i.i, i64 8
  %call1.val.i.i = load ptr, ptr %4, align 8
  %cmp.i6.not1.i.i = icmp eq ptr %call1.val.i.i, %3
  br i1 %cmp.i6.not1.i.i, label %if.end.i, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.end.i34.i
  %5 = load ptr, ptr @PyExc_TypeError, align 8
  tail call void @PyErr_SetString(ptr noundef %5, ptr noundef nonnull @.str.13) #4
  %6 = load i64, ptr %call1.i.i, align 8
  %7 = and i64 %6, 2147483648
  %cmp.i6.not.i.i = icmp eq i64 %7, 0
  br i1 %cmp.i6.not.i.i, label %if.end.i.i.i, label %exit

if.end.i.i.i:                                     ; preds = %if.then3.i.i
  %dec.i.i.i = add i64 %6, -1
  store i64 %dec.i.i.i, ptr %call1.i.i, align 8
  %cmp.i.i.i = icmp eq i64 %dec.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then1.i.i.i, label %exit

if.then1.i.i.i:                                   ; preds = %if.end.i.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call1.i.i) #4
  br label %exit

if.end.i:                                         ; preds = %if.end.i34.i
  %call1.i = tail call ptr @PyObject_GetAttr(ptr noundef %1, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 34)) #4
  %cmp2.i = icmp eq ptr %call1.i, null
  br i1 %cmp2.i, label %if.then3.i, label %if.end4.i

if.then3.i:                                       ; preds = %if.end.i
  %8 = load i64, ptr %call1.i.i, align 8
  %9 = and i64 %8, 2147483648
  %cmp.i57.not.i = icmp eq i64 %9, 0
  br i1 %cmp.i57.not.i, label %if.end.i50.i, label %exit

if.end.i50.i:                                     ; preds = %if.then3.i
  %dec.i51.i = add i64 %8, -1
  store i64 %dec.i51.i, ptr %call1.i.i, align 8
  %cmp.i52.i = icmp eq i64 %dec.i51.i, 0
  br i1 %cmp.i52.i, label %if.then1.i53.i, label %exit

if.then1.i53.i:                                   ; preds = %if.end.i50.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call1.i.i) #4
  br label %exit

if.end4.i:                                        ; preds = %if.end.i
  %_abc_cache.i = getelementptr inbounds %struct._abc_data, ptr %call1.i.i, i64 0, i32 2
  %10 = load ptr, ptr %_abc_cache.i, align 8
  %cmp.i35.i = icmp eq ptr %10, null
  br i1 %cmp.i35.i, label %if.end12.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end4.i
  %11 = getelementptr i8, ptr %10, i64 24
  %set.val.i.i = load i64, ptr %11, align 8
  %cmp1.i.i = icmp eq i64 %set.val.i.i, 0
  br i1 %cmp1.i.i, label %if.end12.i, label %if.end.i36.i

if.end.i36.i:                                     ; preds = %lor.lhs.false.i.i
  %call2.i.i = tail call ptr @PyWeakref_NewRef(ptr noundef nonnull %call1.i, ptr noundef null) #4
  %cmp3.i.i = icmp eq ptr %call2.i.i, null
  br i1 %cmp3.i.i, label %if.then4.i.i, label %if.end8.i.i

if.then4.i.i:                                     ; preds = %if.end.i36.i
  %12 = load ptr, ptr @PyExc_TypeError, align 8
  %call5.i.i = tail call i32 @PyErr_ExceptionMatches(ptr noundef %12) #4
  %tobool.not.i.i = icmp eq i32 %call5.i.i, 0
  br i1 %tobool.not.i.i, label %if.then.i.i, label %if.then6.i.i

if.then6.i.i:                                     ; preds = %if.then4.i.i
  tail call void @PyErr_Clear() #4
  br label %if.end12.i

if.end8.i.i:                                      ; preds = %if.end.i36.i
  %call9.i.i = tail call i32 @PySet_Contains(ptr noundef nonnull %10, ptr noundef nonnull %call2.i.i) #4
  %13 = load i64, ptr %call2.i.i, align 8
  %14 = and i64 %13, 2147483648
  %cmp.i11.not.i.i = icmp eq i64 %14, 0
  br i1 %cmp.i11.not.i.i, label %if.end.i.i38.i, label %_in_weak_set.exit.i

if.end.i.i38.i:                                   ; preds = %if.end8.i.i
  %dec.i.i39.i = add i64 %13, -1
  store i64 %dec.i.i39.i, ptr %call2.i.i, align 8
  %cmp.i.i40.i = icmp eq i64 %dec.i.i39.i, 0
  br i1 %cmp.i.i40.i, label %if.then1.i.i41.i, label %_in_weak_set.exit.i

if.then1.i.i41.i:                                 ; preds = %if.end.i.i38.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call2.i.i) #4
  br label %_in_weak_set.exit.i

_in_weak_set.exit.i:                              ; preds = %if.then1.i.i41.i, %if.end.i.i38.i, %if.end8.i.i
  %cmp6.i = icmp slt i32 %call9.i.i, 0
  br i1 %cmp6.i, label %if.then.i.i, label %if.end8.i

if.end8.i:                                        ; preds = %_in_weak_set.exit.i
  %cmp9.not.i = icmp eq i32 %call9.i.i, 0
  br i1 %cmp9.not.i, label %if.end12.i, label %if.then10.i

if.then10.i:                                      ; preds = %if.end8.i
  %15 = load i32, ptr @_Py_TrueStruct, align 8
  %add.i.i.i = add i32 %15, 1
  %cmp.i.i42.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i42.i, label %if.then.i.i, label %if.end.i.i43.i

if.end.i.i43.i:                                   ; preds = %if.then10.i
  store i32 %add.i.i.i, ptr @_Py_TrueStruct, align 8
  br label %if.then.i.i

if.end12.i:                                       ; preds = %if.end8.i, %if.then6.i.i, %lor.lhs.false.i.i, %if.end4.i
  %16 = getelementptr i8, ptr %1, i64 8
  %instance.val.i = load ptr, ptr %16, align 8
  %cmp14.i = icmp eq ptr %instance.val.i, %call1.i
  br i1 %cmp14.i, label %if.then15.i, label %if.end29.i

if.then15.i:                                      ; preds = %if.end12.i
  %_abc_negative_cache_version.i = getelementptr inbounds %struct._abc_data, ptr %call1.i.i, i64 0, i32 4
  %17 = load i64, ptr %_abc_negative_cache_version.i, align 8
  %module.val.i = load ptr, ptr %2, align 8
  %abc_invalidation_counter.i = getelementptr inbounds %struct._abcmodule_state, ptr %module.val.i, i64 0, i32 1
  %18 = load i64, ptr %abc_invalidation_counter.i, align 8
  %cmp17.i = icmp eq i64 %17, %18
  br i1 %cmp17.i, label %if.then18.i, label %if.end27.i

if.then18.i:                                      ; preds = %if.then15.i
  %_abc_negative_cache.i = getelementptr inbounds %struct._abc_data, ptr %call1.i.i, i64 0, i32 3
  %19 = load ptr, ptr %_abc_negative_cache.i, align 8
  %call19.i = tail call fastcc i32 @_in_weak_set(ptr noundef %19, ptr noundef nonnull %call1.i)
  %cmp20.i = icmp slt i32 %call19.i, 0
  br i1 %cmp20.i, label %if.then.i.i, label %if.end22.i

if.end22.i:                                       ; preds = %if.then18.i
  %cmp23.not.i = icmp eq i32 %call19.i, 0
  br i1 %cmp23.not.i, label %if.end27.i, label %if.then24.i

if.then24.i:                                      ; preds = %if.end22.i
  %20 = load i32, ptr @_Py_FalseStruct, align 8
  %add.i.i44.i = add i32 %20, 1
  %cmp.i.i45.i = icmp eq i32 %add.i.i44.i, 0
  br i1 %cmp.i.i45.i, label %if.then.i.i, label %if.end.i.i46.i

if.end.i.i46.i:                                   ; preds = %if.then24.i
  store i32 %add.i.i44.i, ptr @_Py_FalseStruct, align 8
  br label %if.then.i.i

if.end27.i:                                       ; preds = %if.end22.i, %if.then15.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %args.i.i)
  store ptr %0, ptr %args.i.i, align 16
  %arrayinit.element.i.i = getelementptr inbounds ptr, ptr %args.i.i, i64 1
  store ptr %call1.i, ptr %arrayinit.element.i.i, align 8
  %call.i.i = call ptr @PyObject_VectorcallMethod(ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 158), ptr noundef nonnull %args.i.i, i64 noundef -9223372036854775806, ptr noundef null) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %args.i.i)
  br label %if.then.i.i

if.end29.i:                                       ; preds = %if.end12.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %args.i48.i)
  store ptr %0, ptr %args.i48.i, align 16
  %arrayinit.element.i49.i = getelementptr inbounds ptr, ptr %args.i48.i, i64 1
  store ptr %call1.i, ptr %arrayinit.element.i49.i, align 8
  %call.i50.i = call ptr @PyObject_VectorcallMethod(ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 158), ptr noundef nonnull %args.i48.i, i64 noundef -9223372036854775806, ptr noundef null) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %args.i48.i)
  %cmp31.i = icmp eq ptr %call.i50.i, null
  br i1 %cmp31.i, label %if.then.i.i, label %if.end33.i

if.end33.i:                                       ; preds = %if.end29.i
  %call34.i = call i32 @PyObject_IsTrue(ptr noundef nonnull %call.i50.i) #4
  switch i32 %call34.i, label %sw.default.i [
    i32 -1, label %do.body.i
    i32 0, label %sw.bb35.i
    i32 1, label %if.then.i.i
  ]

do.body.i:                                        ; preds = %if.end33.i
  %21 = load i64, ptr %call.i50.i, align 8
  %22 = and i64 %21, 2147483648
  %cmp.i60.not.i = icmp eq i64 %22, 0
  br i1 %cmp.i60.not.i, label %if.end.i41.i, label %if.then.i.i

if.end.i41.i:                                     ; preds = %do.body.i
  %dec.i42.i = add i64 %21, -1
  store i64 %dec.i42.i, ptr %call.i50.i, align 8
  %cmp.i43.i = icmp eq i64 %dec.i42.i, 0
  br i1 %cmp.i43.i, label %if.then1.i44.i, label %if.then.i.i

if.then1.i44.i:                                   ; preds = %if.end.i41.i
  call void @_Py_Dealloc(ptr noundef nonnull %call.i50.i) #4
  br label %if.then.i.i

sw.bb35.i:                                        ; preds = %if.end33.i
  %23 = load i64, ptr %call.i50.i, align 8
  %24 = and i64 %23, 2147483648
  %cmp.i64.not.i = icmp eq i64 %24, 0
  br i1 %cmp.i64.not.i, label %if.end.i.i, label %Py_DECREF.exit.i

if.end.i.i:                                       ; preds = %sw.bb35.i
  %dec.i.i = add i64 %23, -1
  store i64 %dec.i.i, ptr %call.i50.i, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %Py_DECREF.exit.i

if.then1.i.i:                                     ; preds = %if.end.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %call.i50.i) #4
  br label %Py_DECREF.exit.i

Py_DECREF.exit.i:                                 ; preds = %if.then1.i.i, %if.end.i.i, %sw.bb35.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %args.i51.i)
  store ptr %0, ptr %args.i51.i, align 16
  %arrayinit.element.i52.i = getelementptr inbounds ptr, ptr %args.i51.i, i64 1
  store ptr %instance.val.i, ptr %arrayinit.element.i52.i, align 8
  %call.i53.i = call ptr @PyObject_VectorcallMethod(ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 158), ptr noundef nonnull %args.i51.i, i64 noundef -9223372036854775806, ptr noundef null) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %args.i51.i)
  br label %if.then.i.i

sw.default.i:                                     ; preds = %if.end33.i
  unreachable

if.then.i.i:                                      ; preds = %Py_DECREF.exit.i, %if.then1.i44.i, %if.end.i41.i, %do.body.i, %if.end33.i, %if.end29.i, %if.end27.i, %if.end.i.i46.i, %if.then24.i, %if.then18.i, %if.end.i.i43.i, %if.then10.i, %_in_weak_set.exit.i, %if.then4.i.i
  %result.0.i = phi ptr [ null, %_in_weak_set.exit.i ], [ null, %if.then18.i ], [ %call.i.i, %if.end27.i ], [ null, %if.end29.i ], [ %call.i50.i, %if.end33.i ], [ %call.i53.i, %Py_DECREF.exit.i ], [ null, %do.body.i ], [ null, %if.then1.i44.i ], [ null, %if.end.i41.i ], [ @_Py_TrueStruct, %if.then10.i ], [ @_Py_TrueStruct, %if.end.i.i43.i ], [ @_Py_FalseStruct, %if.then24.i ], [ @_Py_FalseStruct, %if.end.i.i46.i ], [ null, %if.then4.i.i ]
  %25 = load i64, ptr %call1.i.i, align 8
  %26 = and i64 %25, 2147483648
  %cmp.i2.not.i.i = icmp eq i64 %26, 0
  br i1 %cmp.i2.not.i.i, label %if.end.i.i55.i, label %if.then.i60.i

if.end.i.i55.i:                                   ; preds = %if.then.i.i
  %dec.i.i56.i = add i64 %25, -1
  store i64 %dec.i.i56.i, ptr %call1.i.i, align 8
  %cmp.i.i57.i = icmp eq i64 %dec.i.i56.i, 0
  br i1 %cmp.i.i57.i, label %if.then1.i.i58.i, label %if.then.i60.i

if.then1.i.i58.i:                                 ; preds = %if.end.i.i55.i
  call void @_Py_Dealloc(ptr noundef nonnull %call1.i.i) #4
  br label %if.then.i60.i

if.then.i60.i:                                    ; preds = %if.then1.i.i58.i, %if.end.i.i55.i, %if.then.i.i
  %27 = load i64, ptr %call1.i, align 8
  %28 = and i64 %27, 2147483648
  %cmp.i2.not.i61.i = icmp eq i64 %28, 0
  br i1 %cmp.i2.not.i61.i, label %if.end.i.i63.i, label %exit

if.end.i.i63.i:                                   ; preds = %if.then.i60.i
  %dec.i.i64.i = add i64 %27, -1
  store i64 %dec.i.i64.i, ptr %call1.i, align 8
  %cmp.i.i65.i = icmp eq i64 %dec.i.i64.i, 0
  br i1 %cmp.i.i65.i, label %if.then1.i.i66.i, label %exit

if.then1.i.i66.i:                                 ; preds = %if.end.i.i63.i
  call void @_Py_Dealloc(ptr noundef nonnull %call1.i) #4
  br label %exit

exit:                                             ; preds = %if.then1.i.i66.i, %if.end.i.i63.i, %if.then.i60.i, %if.then1.i53.i, %if.end.i50.i, %if.then3.i, %if.then1.i.i.i, %if.end.i.i.i, %if.then3.i.i, %if.end, %lor.lhs.false
  %return_value.0 = phi ptr [ null, %lor.lhs.false ], [ null, %if.then3.i ], [ null, %if.then1.i53.i ], [ null, %if.end.i50.i ], [ %result.0.i, %if.then.i60.i ], [ %result.0.i, %if.end.i.i63.i ], [ %result.0.i, %if.then1.i.i66.i ], [ null, %if.end ], [ null, %if.then3.i.i ], [ null, %if.then1.i.i.i ], [ null, %if.end.i.i.i ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_abc__abc_subclasscheck(ptr nocapture noundef readonly %module, ptr nocapture noundef readonly %args, i64 noundef %nargs) #0 {
entry:
  %args.i.i = alloca [2 x ptr], align 16
  %result.i = alloca ptr, align 8
  %or.cond = icmp eq i64 %nargs, 2
  br i1 %or.cond, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.8, i64 noundef %nargs, i64 noundef 2, i64 noundef 2) #4
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %exit, label %if.end

if.end:                                           ; preds = %entry, %lor.lhs.false
  %0 = load ptr, ptr %args, align 8
  %arrayidx2 = getelementptr ptr, ptr %args, i64 1
  %1 = load ptr, ptr %arrayidx2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %result.i)
  %2 = getelementptr i8, ptr %1, i64 8
  %subclass.val.i = load ptr, ptr %2, align 8
  %3 = getelementptr i8, ptr %subclass.val.i, i64 168
  %subclass.val.val.i = load i64, ptr %3, align 8
  %and.i.i.i = and i64 %subclass.val.val.i, 2147483648
  %cmp.i.i.not.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.not.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  %4 = load ptr, ptr @PyExc_TypeError, align 8
  tail call void @PyErr_SetString(ptr noundef %4, ptr noundef nonnull @.str.18) #4
  br label %_abc__abc_subclasscheck_impl.exit

if.end.i:                                         ; preds = %if.end
  store ptr null, ptr %result.i, align 8
  %5 = getelementptr i8, ptr %module, i64 32
  %module.val67.i = load ptr, ptr %5, align 8
  %call1.i.i = tail call ptr @PyObject_GetAttr(ptr noundef %0, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 171)) #4
  %cmp.i69.i = icmp eq ptr %call1.i.i, null
  br i1 %cmp.i69.i, label %_abc__abc_subclasscheck_impl.exit, label %if.end.i70.i

if.end.i70.i:                                     ; preds = %if.end.i
  %6 = load ptr, ptr %module.val67.i, align 8
  %7 = getelementptr i8, ptr %call1.i.i, i64 8
  %call1.val.i.i = load ptr, ptr %7, align 8
  %cmp.i6.not1.i.i = icmp eq ptr %call1.val.i.i, %6
  br i1 %cmp.i6.not1.i.i, label %if.end3.i, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.end.i70.i
  %8 = load ptr, ptr @PyExc_TypeError, align 8
  tail call void @PyErr_SetString(ptr noundef %8, ptr noundef nonnull @.str.13) #4
  %9 = load i64, ptr %call1.i.i, align 8
  %10 = and i64 %9, 2147483648
  %cmp.i6.not.i.i = icmp eq i64 %10, 0
  br i1 %cmp.i6.not.i.i, label %if.end.i.i.i, label %_abc__abc_subclasscheck_impl.exit

if.end.i.i.i:                                     ; preds = %if.then3.i.i
  %dec.i.i.i = add i64 %9, -1
  store i64 %dec.i.i.i, ptr %call1.i.i, align 8
  %cmp.i.i71.i = icmp eq i64 %dec.i.i.i, 0
  br i1 %cmp.i.i71.i, label %if.then1.i.i.i, label %_abc__abc_subclasscheck_impl.exit

if.then1.i.i.i:                                   ; preds = %if.end.i.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call1.i.i) #4
  br label %_abc__abc_subclasscheck_impl.exit

if.end3.i:                                        ; preds = %if.end.i70.i
  %_abc_cache.i = getelementptr inbounds %struct._abc_data, ptr %call1.i.i, i64 0, i32 2
  %11 = load ptr, ptr %_abc_cache.i, align 8
  %cmp.i72.i = icmp eq ptr %11, null
  br i1 %cmp.i72.i, label %if.end10.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end3.i
  %12 = getelementptr i8, ptr %11, i64 24
  %set.val.i.i = load i64, ptr %12, align 8
  %cmp1.i.i = icmp eq i64 %set.val.i.i, 0
  br i1 %cmp1.i.i, label %if.end10.i, label %if.end.i73.i

if.end.i73.i:                                     ; preds = %lor.lhs.false.i.i
  %call2.i.i = tail call ptr @PyWeakref_NewRef(ptr noundef nonnull %1, ptr noundef null) #4
  %cmp3.i.i = icmp eq ptr %call2.i.i, null
  br i1 %cmp3.i.i, label %if.then4.i.i, label %if.end8.i.i

if.then4.i.i:                                     ; preds = %if.end.i73.i
  %13 = load ptr, ptr @PyExc_TypeError, align 8
  %call5.i.i = tail call i32 @PyErr_ExceptionMatches(ptr noundef %13) #4
  %tobool.not.i.i = icmp eq i32 %call5.i.i, 0
  br i1 %tobool.not.i.i, label %end.i, label %if.then6.i.i

if.then6.i.i:                                     ; preds = %if.then4.i.i
  tail call void @PyErr_Clear() #4
  br label %if.end10.i

if.end8.i.i:                                      ; preds = %if.end.i73.i
  %call9.i.i = tail call i32 @PySet_Contains(ptr noundef nonnull %11, ptr noundef nonnull %call2.i.i) #4
  %14 = load i64, ptr %call2.i.i, align 8
  %15 = and i64 %14, 2147483648
  %cmp.i11.not.i.i = icmp eq i64 %15, 0
  br i1 %cmp.i11.not.i.i, label %if.end.i.i75.i, label %_in_weak_set.exit.i

if.end.i.i75.i:                                   ; preds = %if.end8.i.i
  %dec.i.i76.i = add i64 %14, -1
  store i64 %dec.i.i76.i, ptr %call2.i.i, align 8
  %cmp.i.i77.i = icmp eq i64 %dec.i.i76.i, 0
  br i1 %cmp.i.i77.i, label %if.then1.i.i78.i, label %_in_weak_set.exit.i

if.then1.i.i78.i:                                 ; preds = %if.end.i.i75.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call2.i.i) #4
  br label %_in_weak_set.exit.i

_in_weak_set.exit.i:                              ; preds = %if.then1.i.i78.i, %if.end.i.i75.i, %if.end8.i.i
  %cmp5.i = icmp slt i32 %call9.i.i, 0
  br i1 %cmp5.i, label %end.i, label %if.end7.i

if.end7.i:                                        ; preds = %_in_weak_set.exit.i
  %cmp8.not.i = icmp eq i32 %call9.i.i, 0
  br i1 %cmp8.not.i, label %if.end10.i, label %if.then9.i

if.then9.i:                                       ; preds = %if.end7.i
  store ptr @_Py_TrueStruct, ptr %result.i, align 8
  br label %end.i

if.end10.i:                                       ; preds = %if.end7.i, %if.then6.i.i, %lor.lhs.false.i.i, %if.end3.i
  %module.val.i = load ptr, ptr %5, align 8
  %_abc_negative_cache_version.i = getelementptr inbounds %struct._abc_data, ptr %call1.i.i, i64 0, i32 4
  %16 = load i64, ptr %_abc_negative_cache_version.i, align 8
  %abc_invalidation_counter.i = getelementptr inbounds %struct._abcmodule_state, ptr %module.val.i, i64 0, i32 1
  %17 = load i64, ptr %abc_invalidation_counter.i, align 8
  %cmp12.i = icmp ult i64 %16, %17
  %_abc_negative_cache.i = getelementptr inbounds %struct._abc_data, ptr %call1.i.i, i64 0, i32 3
  %18 = load ptr, ptr %_abc_negative_cache.i, align 8
  %cmp14.not.i = icmp eq ptr %18, null
  br i1 %cmp12.i, label %if.then13.i, label %if.else.i

if.then13.i:                                      ; preds = %if.end10.i
  br i1 %cmp14.not.i, label %if.end19.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.then13.i
  %call16.i = tail call i32 @PySet_Clear(ptr noundef nonnull %18) #4
  %cmp17.i = icmp slt i32 %call16.i, 0
  br i1 %cmp17.i, label %end.i, label %land.lhs.true.if.end19_crit_edge.i

land.lhs.true.if.end19_crit_edge.i:               ; preds = %land.lhs.true.i
  %.pre.i = load i64, ptr %abc_invalidation_counter.i, align 8
  br label %if.end19.i

if.end19.i:                                       ; preds = %land.lhs.true.if.end19_crit_edge.i, %if.then13.i
  %19 = phi i64 [ %.pre.i, %land.lhs.true.if.end19_crit_edge.i ], [ %17, %if.then13.i ]
  store i64 %19, ptr %_abc_negative_cache_version.i, align 8
  br label %if.end30.i

if.else.i:                                        ; preds = %if.end10.i
  br i1 %cmp14.not.i, label %if.end30.i, label %lor.lhs.false.i80.i

lor.lhs.false.i80.i:                              ; preds = %if.else.i
  %20 = getelementptr i8, ptr %18, i64 24
  %set.val.i81.i = load i64, ptr %20, align 8
  %cmp1.i82.i = icmp eq i64 %set.val.i81.i, 0
  br i1 %cmp1.i82.i, label %if.end30.i, label %if.end.i83.i

if.end.i83.i:                                     ; preds = %lor.lhs.false.i80.i
  %call2.i84.i = tail call ptr @PyWeakref_NewRef(ptr noundef nonnull %1, ptr noundef null) #4
  %cmp3.i85.i = icmp eq ptr %call2.i84.i, null
  br i1 %cmp3.i85.i, label %if.then4.i94.i, label %if.end8.i86.i

if.then4.i94.i:                                   ; preds = %if.end.i83.i
  %21 = load ptr, ptr @PyExc_TypeError, align 8
  %call5.i95.i = tail call i32 @PyErr_ExceptionMatches(ptr noundef %21) #4
  %tobool.not.i96.i = icmp eq i32 %call5.i95.i, 0
  br i1 %tobool.not.i96.i, label %end.i, label %if.then6.i97.i

if.then6.i97.i:                                   ; preds = %if.then4.i94.i
  tail call void @PyErr_Clear() #4
  br label %if.end30.i

if.end8.i86.i:                                    ; preds = %if.end.i83.i
  %call9.i87.i = tail call i32 @PySet_Contains(ptr noundef nonnull %18, ptr noundef nonnull %call2.i84.i) #4
  %22 = load i64, ptr %call2.i84.i, align 8
  %23 = and i64 %22, 2147483648
  %cmp.i11.not.i88.i = icmp eq i64 %23, 0
  br i1 %cmp.i11.not.i88.i, label %if.end.i.i90.i, label %_in_weak_set.exit98.i

if.end.i.i90.i:                                   ; preds = %if.end8.i86.i
  %dec.i.i91.i = add i64 %22, -1
  store i64 %dec.i.i91.i, ptr %call2.i84.i, align 8
  %cmp.i.i92.i = icmp eq i64 %dec.i.i91.i, 0
  br i1 %cmp.i.i92.i, label %if.then1.i.i93.i, label %_in_weak_set.exit98.i

if.then1.i.i93.i:                                 ; preds = %if.end.i.i90.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call2.i84.i) #4
  br label %_in_weak_set.exit98.i

_in_weak_set.exit98.i:                            ; preds = %if.then1.i.i93.i, %if.end.i.i90.i, %if.end8.i86.i
  %cmp24.i = icmp slt i32 %call9.i87.i, 0
  br i1 %cmp24.i, label %end.i, label %if.end26.i

if.end26.i:                                       ; preds = %_in_weak_set.exit98.i
  %cmp27.not.i = icmp eq i32 %call9.i87.i, 0
  br i1 %cmp27.not.i, label %if.end30.i, label %if.then28.i

if.then28.i:                                      ; preds = %if.end26.i
  store ptr @_Py_FalseStruct, ptr %result.i, align 8
  br label %end.i

if.end30.i:                                       ; preds = %if.end26.i, %if.then6.i97.i, %lor.lhs.false.i80.i, %if.else.i, %if.end19.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %args.i.i)
  store ptr %0, ptr %args.i.i, align 16
  %arrayinit.element.i.i = getelementptr inbounds ptr, ptr %args.i.i, i64 1
  store ptr %1, ptr %arrayinit.element.i.i, align 8
  %call.i.i = call ptr @PyObject_VectorcallMethod(ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 159), ptr noundef nonnull %args.i.i, i64 noundef -9223372036854775806, ptr noundef null) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %args.i.i)
  %cmp32.i = icmp eq ptr %call.i.i, null
  br i1 %cmp32.i, label %end.i, label %if.end34.i

if.end34.i:                                       ; preds = %if.end30.i
  %cmp35.i = icmp eq ptr %call.i.i, @_Py_TrueStruct
  br i1 %cmp35.i, label %if.then36.i, label %if.end42.i

if.then36.i:                                      ; preds = %if.end34.i
  %24 = load i64, ptr @_Py_TrueStruct, align 8
  %25 = and i64 %24, 2147483648
  %cmp.i155.not.i = icmp eq i64 %25, 0
  br i1 %cmp.i155.not.i, label %if.end.i144.i, label %Py_DECREF.exit149.i

if.end.i144.i:                                    ; preds = %if.then36.i
  %dec.i145.i = add i64 %24, -1
  store i64 %dec.i145.i, ptr @_Py_TrueStruct, align 8
  %cmp.i146.i = icmp eq i64 %dec.i145.i, 0
  br i1 %cmp.i146.i, label %if.then1.i147.i, label %Py_DECREF.exit149.i

if.then1.i147.i:                                  ; preds = %if.end.i144.i
  call void @_Py_Dealloc(ptr noundef nonnull @_Py_TrueStruct) #4
  br label %Py_DECREF.exit149.i

Py_DECREF.exit149.i:                              ; preds = %if.then1.i147.i, %if.end.i144.i, %if.then36.i
  %call38.i = call fastcc i32 @_add_to_weak_set(ptr noundef nonnull %_abc_cache.i, ptr noundef nonnull %1)
  %cmp39.i = icmp slt i32 %call38.i, 0
  br i1 %cmp39.i, label %end.i, label %if.end41.i

if.end41.i:                                       ; preds = %Py_DECREF.exit149.i
  store ptr @_Py_TrueStruct, ptr %result.i, align 8
  br label %end.i

if.end42.i:                                       ; preds = %if.end34.i
  %cmp43.i = icmp eq ptr %call.i.i, @_Py_FalseStruct
  br i1 %cmp43.i, label %if.then44.i, label %if.end50.i

if.then44.i:                                      ; preds = %if.end42.i
  %26 = load i64, ptr @_Py_FalseStruct, align 8
  %27 = and i64 %26, 2147483648
  %cmp.i158.not.i = icmp eq i64 %27, 0
  br i1 %cmp.i158.not.i, label %if.end.i135.i, label %Py_DECREF.exit140.i

if.end.i135.i:                                    ; preds = %if.then44.i
  %dec.i136.i = add i64 %26, -1
  store i64 %dec.i136.i, ptr @_Py_FalseStruct, align 8
  %cmp.i137.i = icmp eq i64 %dec.i136.i, 0
  br i1 %cmp.i137.i, label %if.then1.i138.i, label %Py_DECREF.exit140.i

if.then1.i138.i:                                  ; preds = %if.end.i135.i
  call void @_Py_Dealloc(ptr noundef nonnull @_Py_FalseStruct) #4
  br label %Py_DECREF.exit140.i

Py_DECREF.exit140.i:                              ; preds = %if.then1.i138.i, %if.end.i135.i, %if.then44.i
  %call46.i = call fastcc i32 @_add_to_weak_set(ptr noundef nonnull %_abc_negative_cache.i, ptr noundef nonnull %1)
  %cmp47.i = icmp slt i32 %call46.i, 0
  br i1 %cmp47.i, label %end.i, label %if.end49.i

if.end49.i:                                       ; preds = %Py_DECREF.exit140.i
  store ptr @_Py_FalseStruct, ptr %result.i, align 8
  br label %end.i

if.end50.i:                                       ; preds = %if.end42.i
  %cmp51.not.i = icmp eq ptr %call.i.i, @_Py_NotImplementedStruct
  br i1 %cmp51.not.i, label %if.end53.i, label %if.then52.i

if.then52.i:                                      ; preds = %if.end50.i
  %28 = load i64, ptr %call.i.i, align 8
  %29 = and i64 %28, 2147483648
  %cmp.i162.not.i = icmp eq i64 %29, 0
  br i1 %cmp.i162.not.i, label %if.end.i126.i, label %Py_DECREF.exit131.i

if.end.i126.i:                                    ; preds = %if.then52.i
  %dec.i127.i = add i64 %28, -1
  store i64 %dec.i127.i, ptr %call.i.i, align 8
  %cmp.i128.i = icmp eq i64 %dec.i127.i, 0
  br i1 %cmp.i128.i, label %if.then1.i129.i, label %Py_DECREF.exit131.i

if.then1.i129.i:                                  ; preds = %if.end.i126.i
  call void @_Py_Dealloc(ptr noundef nonnull %call.i.i) #4
  br label %Py_DECREF.exit131.i

Py_DECREF.exit131.i:                              ; preds = %if.then1.i129.i, %if.end.i126.i, %if.then52.i
  %30 = load ptr, ptr @PyExc_AssertionError, align 8
  call void @PyErr_SetString(ptr noundef %30, ptr noundef nonnull @.str.19) #4
  br label %end.i

if.end53.i:                                       ; preds = %if.end50.i
  %31 = load i64, ptr @_Py_NotImplementedStruct, align 8
  %32 = and i64 %31, 2147483648
  %cmp.i166.not.i = icmp eq i64 %32, 0
  br i1 %cmp.i166.not.i, label %if.end.i117.i, label %Py_DECREF.exit122.i

if.end.i117.i:                                    ; preds = %if.end53.i
  %dec.i118.i = add i64 %31, -1
  store i64 %dec.i118.i, ptr @_Py_NotImplementedStruct, align 8
  %cmp.i119.i = icmp eq i64 %dec.i118.i, 0
  br i1 %cmp.i119.i, label %if.then1.i120.i, label %Py_DECREF.exit122.i

if.then1.i120.i:                                  ; preds = %if.end.i117.i
  call void @_Py_Dealloc(ptr noundef nonnull @_Py_NotImplementedStruct) #4
  br label %Py_DECREF.exit122.i

Py_DECREF.exit122.i:                              ; preds = %if.then1.i120.i, %if.end.i117.i, %if.end53.i
  %call54.i = call ptr @_PyType_GetMRO(ptr noundef nonnull %1) #4
  %33 = getelementptr i8, ptr %call54.i, i64 16
  %call54.val.i = load i64, ptr %33, align 8
  %cmp56123.i = icmp sgt i64 %call54.val.i, 0
  br i1 %cmp56123.i, label %for.body.i, label %for.end.i

for.cond.i:                                       ; preds = %for.body.i
  %inc.i = add nuw nsw i64 %pos.0124.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %call54.val.i
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !9

for.body.i:                                       ; preds = %Py_DECREF.exit122.i, %for.cond.i
  %pos.0124.i = phi i64 [ %inc.i, %for.cond.i ], [ 0, %Py_DECREF.exit122.i ]
  %arrayidx.i = getelementptr %struct.PyTupleObject, ptr %call54.i, i64 0, i32 1, i64 %pos.0124.i
  %34 = load ptr, ptr %arrayidx.i, align 8
  %cmp57.i = icmp eq ptr %34, %0
  br i1 %cmp57.i, label %if.then58.i, label %for.cond.i

if.then58.i:                                      ; preds = %for.body.i
  %call60.i = call fastcc i32 @_add_to_weak_set(ptr noundef nonnull %_abc_cache.i, ptr noundef %1)
  %cmp61.i = icmp slt i32 %call60.i, 0
  br i1 %cmp61.i, label %end.i, label %if.end63.i

if.end63.i:                                       ; preds = %if.then58.i
  store ptr @_Py_TrueStruct, ptr %result.i, align 8
  br label %end.i

for.end.i:                                        ; preds = %for.cond.i, %Py_DECREF.exit122.i
  %call65.i = call fastcc i32 @subclasscheck_check_registry(ptr noundef nonnull %call1.i.i, ptr noundef %1, ptr noundef nonnull %result.i), !range !10
  %tobool66.not.i = icmp eq i32 %call65.i, 0
  br i1 %tobool66.not.i, label %if.end68.i, label %end.i

if.end68.i:                                       ; preds = %for.end.i
  %call69.i = call ptr (ptr, ptr, ptr, ...) @PyObject_CallMethod(ptr noundef %0, ptr noundef nonnull @.str.20, ptr noundef null) #4
  %cmp70.i = icmp eq ptr %call69.i, null
  br i1 %cmp70.i, label %end.i, label %if.end72.i

if.end72.i:                                       ; preds = %if.end68.i
  %35 = getelementptr i8, ptr %call69.i, i64 8
  %call69.val.i = load ptr, ptr %35, align 8
  %36 = getelementptr i8, ptr %call69.val.i, i64 168
  %call73.val.i = load i64, ptr %36, align 8
  %37 = and i64 %call73.val.i, 33554432
  %tobool75.not.i = icmp eq i64 %37, 0
  br i1 %tobool75.not.i, label %if.then76.i, label %for.cond78.preheader.i

for.cond78.preheader.i:                           ; preds = %if.end72.i
  %38 = getelementptr i8, ptr %call69.i, i64 16
  %call69.val68125.i = load i64, ptr %38, align 8
  %cmp80126.i = icmp sgt i64 %call69.val68125.i, 0
  br i1 %cmp80126.i, label %for.body81.lr.ph.i, label %for.end98.i

for.body81.lr.ph.i:                               ; preds = %for.cond78.preheader.i
  %ob_item82.i = getelementptr inbounds %struct.PyListObject, ptr %call69.i, i64 0, i32 1
  br label %for.body81.i

if.then76.i:                                      ; preds = %if.end72.i
  %39 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %39, ptr noundef nonnull @.str.21) #4
  br label %end.i

for.cond78.i:                                     ; preds = %if.end92.i
  %inc97.i = add nuw nsw i64 %pos.1127.i, 1
  %call69.val68.i = load i64, ptr %38, align 8
  %cmp80.i = icmp slt i64 %inc97.i, %call69.val68.i
  br i1 %cmp80.i, label %for.body81.i, label %for.end98.i, !llvm.loop !11

for.body81.i:                                     ; preds = %for.cond78.i, %for.body81.lr.ph.i
  %pos.1127.i = phi i64 [ 0, %for.body81.lr.ph.i ], [ %inc97.i, %for.cond78.i ]
  %40 = load ptr, ptr %ob_item82.i, align 8
  %arrayidx83.i = getelementptr ptr, ptr %40, i64 %pos.1127.i
  %41 = load ptr, ptr %arrayidx83.i, align 8
  %42 = load i32, ptr %41, align 8
  %add.i.i = add i32 %42, 1
  %cmp.i151.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i151.i, label %Py_INCREF.exit.i, label %if.end.i152.i

if.end.i152.i:                                    ; preds = %for.body81.i
  store i32 %add.i.i, ptr %41, align 8
  br label %Py_INCREF.exit.i

Py_INCREF.exit.i:                                 ; preds = %if.end.i152.i, %for.body81.i
  %call84.i = call i32 @PyObject_IsSubclass(ptr noundef %1, ptr noundef nonnull %41) #4
  %43 = load i64, ptr %41, align 8
  %44 = and i64 %43, 2147483648
  %cmp.i170.not.i = icmp eq i64 %44, 0
  br i1 %cmp.i170.not.i, label %if.end.i108.i, label %Py_DECREF.exit113.i

if.end.i108.i:                                    ; preds = %Py_INCREF.exit.i
  %dec.i109.i = add i64 %43, -1
  store i64 %dec.i109.i, ptr %41, align 8
  %cmp.i110.i = icmp eq i64 %dec.i109.i, 0
  br i1 %cmp.i110.i, label %if.then1.i111.i, label %Py_DECREF.exit113.i

if.then1.i111.i:                                  ; preds = %if.end.i108.i
  call void @_Py_Dealloc(ptr noundef nonnull %41) #4
  br label %Py_DECREF.exit113.i

Py_DECREF.exit113.i:                              ; preds = %if.then1.i111.i, %if.end.i108.i, %Py_INCREF.exit.i
  %cmp85.i = icmp sgt i32 %call84.i, 0
  br i1 %cmp85.i, label %if.then86.i, label %if.end92.i

if.then86.i:                                      ; preds = %Py_DECREF.exit113.i
  %call88.i = call fastcc i32 @_add_to_weak_set(ptr noundef nonnull %_abc_cache.i, ptr noundef %1)
  %cmp89.i = icmp slt i32 %call88.i, 0
  br i1 %cmp89.i, label %end.i, label %if.end91.i

if.end91.i:                                       ; preds = %if.then86.i
  store ptr @_Py_TrueStruct, ptr %result.i, align 8
  br label %end.i

if.end92.i:                                       ; preds = %Py_DECREF.exit113.i
  %cmp93.i = icmp slt i32 %call84.i, 0
  br i1 %cmp93.i, label %end.i, label %for.cond78.i

for.end98.i:                                      ; preds = %for.cond78.i, %for.cond78.preheader.i
  %call100.i = call fastcc i32 @_add_to_weak_set(ptr noundef nonnull %_abc_negative_cache.i, ptr noundef %1)
  %cmp101.i = icmp slt i32 %call100.i, 0
  br i1 %cmp101.i, label %end.i, label %if.end103.i

if.end103.i:                                      ; preds = %for.end98.i
  store ptr @_Py_FalseStruct, ptr %result.i, align 8
  br label %end.i

end.i:                                            ; preds = %if.end92.i, %if.end103.i, %for.end98.i, %if.end91.i, %if.then86.i, %if.then76.i, %if.end68.i, %for.end.i, %if.end63.i, %if.then58.i, %Py_DECREF.exit131.i, %if.end49.i, %Py_DECREF.exit140.i, %if.end41.i, %Py_DECREF.exit149.i, %if.end30.i, %if.then28.i, %_in_weak_set.exit98.i, %if.then4.i94.i, %land.lhs.true.i, %if.then9.i, %_in_weak_set.exit.i, %if.then4.i.i
  %subclasses.0.i = phi ptr [ null, %_in_weak_set.exit.i ], [ null, %if.then9.i ], [ null, %land.lhs.true.i ], [ null, %if.end30.i ], [ null, %Py_DECREF.exit149.i ], [ null, %if.end41.i ], [ null, %Py_DECREF.exit140.i ], [ null, %if.end49.i ], [ null, %Py_DECREF.exit131.i ], [ null, %if.then58.i ], [ null, %if.end63.i ], [ null, %for.end.i ], [ null, %if.end68.i ], [ %call69.i, %if.then86.i ], [ %call69.i, %if.end91.i ], [ %call69.i, %for.end98.i ], [ %call69.i, %if.end103.i ], [ %call69.i, %if.then76.i ], [ null, %_in_weak_set.exit98.i ], [ null, %if.then28.i ], [ null, %if.then4.i.i ], [ null, %if.then4.i94.i ], [ %call69.i, %if.end92.i ]
  %45 = load i64, ptr %call1.i.i, align 8
  %46 = and i64 %45, 2147483648
  %cmp.i174.not.i = icmp eq i64 %46, 0
  br i1 %cmp.i174.not.i, label %if.end.i.i, label %Py_DECREF.exit.i

if.end.i.i:                                       ; preds = %end.i
  %dec.i.i = add i64 %45, -1
  store i64 %dec.i.i, ptr %call1.i.i, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %Py_DECREF.exit.i

if.then1.i.i:                                     ; preds = %if.end.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %call1.i.i) #4
  br label %Py_DECREF.exit.i

Py_DECREF.exit.i:                                 ; preds = %if.then1.i.i, %if.end.i.i, %end.i
  %cmp.not.i.i = icmp eq ptr %subclasses.0.i, null
  br i1 %cmp.not.i.i, label %Py_XDECREF.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %Py_DECREF.exit.i
  %47 = load i64, ptr %subclasses.0.i, align 8
  %48 = and i64 %47, 2147483648
  %cmp.i2.not.i.i = icmp eq i64 %48, 0
  br i1 %cmp.i2.not.i.i, label %if.end.i.i101.i, label %Py_XDECREF.exit.i

if.end.i.i101.i:                                  ; preds = %if.then.i.i
  %dec.i.i102.i = add i64 %47, -1
  store i64 %dec.i.i102.i, ptr %subclasses.0.i, align 8
  %cmp.i.i103.i = icmp eq i64 %dec.i.i102.i, 0
  br i1 %cmp.i.i103.i, label %if.then1.i.i104.i, label %Py_XDECREF.exit.i

if.then1.i.i104.i:                                ; preds = %if.end.i.i101.i
  call void @_Py_Dealloc(ptr noundef nonnull %subclasses.0.i) #4
  br label %Py_XDECREF.exit.i

Py_XDECREF.exit.i:                                ; preds = %if.then1.i.i104.i, %if.end.i.i101.i, %if.then.i.i, %Py_DECREF.exit.i
  %49 = load ptr, ptr %result.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %49, null
  br i1 %cmp.not.i.i.i, label %_abc__abc_subclasscheck_impl.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %Py_XDECREF.exit.i
  %50 = load i32, ptr %49, align 8
  %add.i.i.i.i = add i32 %50, 1
  %cmp.i.i.i.i = icmp eq i32 %add.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %_abc__abc_subclasscheck_impl.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  store i32 %add.i.i.i.i, ptr %49, align 8
  br label %_abc__abc_subclasscheck_impl.exit

_abc__abc_subclasscheck_impl.exit:                ; preds = %if.then.i, %if.end.i, %if.then3.i.i, %if.end.i.i.i, %if.then1.i.i.i, %Py_XDECREF.exit.i, %if.then.i.i.i, %if.end.i.i.i.i
  %retval.0.i = phi ptr [ null, %if.then.i ], [ null, %Py_XDECREF.exit.i ], [ %49, %if.then.i.i.i ], [ %49, %if.end.i.i.i.i ], [ null, %if.end.i ], [ null, %if.then3.i.i ], [ null, %if.then1.i.i.i ], [ null, %if.end.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %result.i)
  br label %exit

exit:                                             ; preds = %lor.lhs.false, %_abc__abc_subclasscheck_impl.exit
  %return_value.0 = phi ptr [ %retval.0.i, %_abc__abc_subclasscheck_impl.exit ], [ null, %lor.lhs.false ]
  ret ptr %return_value.0
}

declare ptr @PyLong_FromUnsignedLongLong(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @abc_data_new(ptr noundef %type, ptr nocapture readnone %args, ptr nocapture readnone %kwds) #0 {
entry:
  %tp_alloc = getelementptr inbounds %struct._typeobject, ptr %type, i64 0, i32 36
  %0 = load ptr, ptr %tp_alloc, align 8
  %call = tail call ptr %0(ptr noundef %type, i64 noundef 0) #4
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %1 = getelementptr i8, ptr %type, i64 888
  %type.val = load ptr, ptr %1, align 8
  %2 = getelementptr i8, ptr %type.val, i64 32
  %type.val.val = load ptr, ptr %2, align 8
  %cmp2 = icmp eq ptr %type.val.val, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %3 = load i64, ptr %call, align 8
  %4 = and i64 %3, 2147483648
  %cmp.i6.not = icmp eq i64 %4, 0
  br i1 %cmp.i6.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.then3
  %dec.i = add i64 %3, -1
  store i64 %dec.i, ptr %call, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call) #4
  br label %return

if.end4:                                          ; preds = %if.end
  %_abc_registry = getelementptr inbounds %struct._abc_data, ptr %call, i64 0, i32 1
  %abc_invalidation_counter = getelementptr inbounds %struct._abcmodule_state, ptr %type.val.val, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %_abc_registry, i8 0, i64 24, i1 false)
  %5 = load i64, ptr %abc_invalidation_counter, align 8
  %_abc_negative_cache_version = getelementptr inbounds %struct._abc_data, ptr %call, i64 0, i32 4
  store i64 %5, ptr %_abc_negative_cache_version, align 8
  br label %return

return:                                           ; preds = %if.end.i, %if.then1.i, %if.then3, %entry, %if.end4
  %retval.0 = phi ptr [ %call, %if.end4 ], [ null, %entry ], [ null, %if.then3 ], [ null, %if.then1.i ], [ null, %if.end.i ]
  ret ptr %retval.0
}

declare i32 @PyObject_SetAttr(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @_PyType_GetDict(ptr noundef) local_unnamed_addr #1

declare ptr @PyDict_GetItemWithError(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyErr_Occurred() local_unnamed_addr #1

declare i64 @PyLong_AsLong(ptr noundef) local_unnamed_addr #1

declare void @PyErr_SetString(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyDict_DelItem(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyFrozenSet_New(ptr noundef) local_unnamed_addr #1

declare ptr @PyObject_GetAttr(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyMapping_Items(ptr noundef) local_unnamed_addr #1

declare ptr @PySequence_Fast(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @_PyObject_IsAbstract(ptr noundef) local_unnamed_addr #1

declare i32 @PySet_Add(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyObject_GetOptionalAttr(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyObject_GetIter(ptr noundef) local_unnamed_addr #1

declare ptr @PyIter_Next(ptr noundef) local_unnamed_addr #1

declare void @_Py_Dealloc(ptr noundef) local_unnamed_addr #1

declare i32 @PySet_Clear(ptr noundef) local_unnamed_addr #1

declare ptr @Py_BuildValue(ptr noundef, ...) local_unnamed_addr #1

declare ptr @PySet_New(ptr noundef) local_unnamed_addr #1

declare i32 @_PyArg_CheckPositional(ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @PyObject_IsSubclass(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @_add_to_weak_set(ptr nocapture noundef %pset, ptr noundef %obj) unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %pset, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %call = tail call ptr @PySet_New(ptr noundef null) #4
  store ptr %call, ptr %pset, align 8
  %cmp1 = icmp eq ptr %call, null
  br i1 %cmp1, label %return, label %if.end3

if.end3:                                          ; preds = %if.then, %entry
  %1 = phi ptr [ %call, %if.then ], [ %0, %entry ]
  %call4 = tail call ptr @PyWeakref_NewRef(ptr noundef nonnull %1, ptr noundef null) #4
  %cmp5 = icmp eq ptr %call4, null
  br i1 %cmp5, label %return, label %if.end7

if.end7:                                          ; preds = %if.end3
  %call8 = tail call ptr @PyCMethod_New(ptr noundef nonnull @_destroy_def, ptr noundef nonnull %call4, ptr noundef null, ptr noundef null) #4
  %cmp9 = icmp eq ptr %call8, null
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end7
  %2 = load i64, ptr %call4, align 8
  %3 = and i64 %2, 2147483648
  %cmp.i54.not = icmp eq i64 %3, 0
  br i1 %cmp.i54.not, label %if.end.i47, label %return

if.end.i47:                                       ; preds = %if.then10
  %dec.i48 = add i64 %2, -1
  store i64 %dec.i48, ptr %call4, align 8
  %cmp.i49 = icmp eq i64 %dec.i48, 0
  br i1 %cmp.i49, label %return.sink.split, label %return

if.end11:                                         ; preds = %if.end7
  %call12 = tail call ptr @PyWeakref_NewRef(ptr noundef %obj, ptr noundef nonnull %call8) #4
  %4 = load i64, ptr %call8, align 8
  %5 = and i64 %4, 2147483648
  %cmp.i57.not = icmp eq i64 %5, 0
  br i1 %cmp.i57.not, label %if.end.i38, label %Py_DECREF.exit43

if.end.i38:                                       ; preds = %if.end11
  %dec.i39 = add i64 %4, -1
  store i64 %dec.i39, ptr %call8, align 8
  %cmp.i40 = icmp eq i64 %dec.i39, 0
  br i1 %cmp.i40, label %if.then1.i41, label %Py_DECREF.exit43

if.then1.i41:                                     ; preds = %if.end.i38
  tail call void @_Py_Dealloc(ptr noundef nonnull %call8) #4
  br label %Py_DECREF.exit43

Py_DECREF.exit43:                                 ; preds = %if.end11, %if.then1.i41, %if.end.i38
  %cmp13 = icmp eq ptr %call12, null
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %Py_DECREF.exit43
  %6 = load i64, ptr %call4, align 8
  %7 = and i64 %6, 2147483648
  %cmp.i61.not = icmp eq i64 %7, 0
  br i1 %cmp.i61.not, label %if.end.i29, label %return

if.end.i29:                                       ; preds = %if.then14
  %dec.i30 = add i64 %6, -1
  store i64 %dec.i30, ptr %call4, align 8
  %cmp.i31 = icmp eq i64 %dec.i30, 0
  br i1 %cmp.i31, label %return.sink.split, label %return

if.end15:                                         ; preds = %Py_DECREF.exit43
  %call16 = tail call i32 @PySet_Add(ptr noundef nonnull %1, ptr noundef nonnull %call12) #4
  %8 = load i64, ptr %call4, align 8
  %9 = and i64 %8, 2147483648
  %cmp.i65.not = icmp eq i64 %9, 0
  br i1 %cmp.i65.not, label %if.end.i20, label %Py_DECREF.exit25

if.end.i20:                                       ; preds = %if.end15
  %dec.i21 = add i64 %8, -1
  store i64 %dec.i21, ptr %call4, align 8
  %cmp.i22 = icmp eq i64 %dec.i21, 0
  br i1 %cmp.i22, label %if.then1.i23, label %Py_DECREF.exit25

if.then1.i23:                                     ; preds = %if.end.i20
  tail call void @_Py_Dealloc(ptr noundef nonnull %call4) #4
  br label %Py_DECREF.exit25

Py_DECREF.exit25:                                 ; preds = %if.end15, %if.then1.i23, %if.end.i20
  %10 = load i64, ptr %call12, align 8
  %11 = and i64 %10, 2147483648
  %cmp.i69.not = icmp eq i64 %11, 0
  br i1 %cmp.i69.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %Py_DECREF.exit25
  %dec.i = add i64 %10, -1
  store i64 %dec.i, ptr %call12, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %return.sink.split, label %return

return.sink.split:                                ; preds = %if.end.i, %if.end.i29, %if.end.i47
  %call12.sink = phi ptr [ %call4, %if.end.i47 ], [ %call4, %if.end.i29 ], [ %call12, %if.end.i ]
  %retval.0.ph = phi i32 [ -1, %if.end.i47 ], [ -1, %if.end.i29 ], [ %call16, %if.end.i ]
  tail call void @_Py_Dealloc(ptr noundef nonnull %call12.sink) #4
  br label %return

return:                                           ; preds = %return.sink.split, %if.end.i, %Py_DECREF.exit25, %if.end.i29, %if.then14, %if.end.i47, %if.then10, %if.end3, %if.then
  %retval.0 = phi i32 [ -1, %if.then ], [ -1, %if.end3 ], [ -1, %if.then10 ], [ -1, %if.end.i47 ], [ -1, %if.then14 ], [ -1, %if.end.i29 ], [ %call16, %Py_DECREF.exit25 ], [ %call16, %if.end.i ], [ %retval.0.ph, %return.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @set_collection_flag_recursive(ptr noundef %child, i64 noundef %flag) unnamed_addr #0 {
entry:
  %0 = getelementptr i8, ptr %child, i64 168
  %child.val = load i64, ptr %0, align 8
  %1 = and i64 %child.val, 256
  %tobool.not = icmp ne i64 %1, 0
  %and = and i64 %child.val, 96
  %cmp = icmp eq i64 %and, %flag
  %or.cond = or i1 %tobool.not, %cmp
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  %and2 = and i64 %child.val, -353
  %or = or i64 %and2, %flag
  store i64 %or, ptr %0, align 8
  %call4 = tail call ptr @_PyType_GetSubclasses(ptr noundef nonnull %child) #4
  %cmp5 = icmp eq ptr %call4, null
  br i1 %cmp5, label %return, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end
  %2 = getelementptr i8, ptr %call4, i64 16
  %call4.val15 = load i64, ptr %2, align 8
  %cmp916 = icmp sgt i64 %call4.val15, 0
  br i1 %cmp916, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %ob_item = getelementptr inbounds %struct.PyListObject, ptr %call4, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %i.017 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.body ]
  %3 = load ptr, ptr %ob_item, align 8
  %arrayidx = getelementptr ptr, ptr %3, i64 %i.017
  %4 = load ptr, ptr %arrayidx, align 8
  tail call fastcc void @set_collection_flag_recursive(ptr noundef %4, i64 noundef %flag)
  %inc = add nuw nsw i64 %i.017, 1
  %call4.val = load i64, ptr %2, align 8
  %cmp9 = icmp slt i64 %inc, %call4.val
  br i1 %cmp9, label %for.body, label %for.end, !llvm.loop !12

for.end:                                          ; preds = %for.body, %for.cond.preheader
  %5 = load i64, ptr %call4, align 8
  %6 = and i64 %5, 2147483648
  %cmp.i11.not = icmp eq i64 %6, 0
  br i1 %cmp.i11.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %for.end
  %dec.i = add i64 %5, -1
  store i64 %dec.i, ptr %call4, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call4) #4
  br label %return

return:                                           ; preds = %if.end.i, %if.then1.i, %for.end, %if.end, %entry
  ret void
}

declare ptr @PyWeakref_NewRef(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyCMethod_New(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @_destroy(ptr nocapture noundef readonly %setweakref, ptr noundef %objweakref) #0 {
entry:
  %0 = getelementptr i8, ptr %setweakref, i64 16
  %setweakref.val = load ptr, ptr %0, align 8
  %cmp.i8 = icmp eq ptr %setweakref.val, @_Py_NoneStruct
  br i1 %cmp.i8, label %return, label %if.end.i9

if.end.i9:                                        ; preds = %entry
  %.val.i = load i64, ptr %setweakref.val, align 8
  %cmp1.i = icmp eq i64 %.val.i, 0
  br i1 %cmp1.i, label %return, label %if.end3.i

if.end3.i:                                        ; preds = %if.end.i9
  %1 = trunc i64 %.val.i to i32
  %add.i.i.i = add i32 %1, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.end, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end3.i
  store i32 %add.i.i.i, ptr %setweakref.val, align 8
  br label %if.end

if.end:                                           ; preds = %if.end.i.i.i, %if.end3.i
  %call1 = tail call i32 @PySet_Discard(ptr noundef nonnull %setweakref.val, ptr noundef %objweakref) #4
  %cmp2 = icmp slt i32 %call1, 0
  %2 = load i64, ptr %setweakref.val, align 8
  %3 = and i64 %2, 2147483648
  %cmp.i15.not = icmp eq i64 %3, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  br i1 %cmp.i15.not, label %if.end.i8, label %return

if.end.i8:                                        ; preds = %if.then3
  %dec.i9 = add i64 %2, -1
  store i64 %dec.i9, ptr %setweakref.val, align 8
  %cmp.i10 = icmp eq i64 %dec.i9, 0
  br i1 %cmp.i10, label %return.sink.split, label %return

if.end4:                                          ; preds = %if.end
  br i1 %cmp.i15.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.end4
  %dec.i = add i64 %2, -1
  store i64 %dec.i, ptr %setweakref.val, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %return.sink.split, label %return

return.sink.split:                                ; preds = %if.end.i, %if.end.i8
  %retval.0.ph = phi ptr [ null, %if.end.i8 ], [ @_Py_NoneStruct, %if.end.i ]
  tail call void @_Py_Dealloc(ptr noundef nonnull %setweakref.val) #4
  br label %return

return:                                           ; preds = %return.sink.split, %if.end.i9, %entry, %if.end.i, %if.end4, %if.end.i8, %if.then3
  %retval.0 = phi ptr [ null, %if.then3 ], [ null, %if.end.i8 ], [ @_Py_NoneStruct, %if.end4 ], [ @_Py_NoneStruct, %if.end.i ], [ @_Py_NoneStruct, %entry ], [ @_Py_NoneStruct, %if.end.i9 ], [ %retval.0.ph, %return.sink.split ]
  ret ptr %retval.0
}

declare i32 @PySet_Discard(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @_PyType_GetSubclasses(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @_in_weak_set(ptr noundef %set, ptr noundef %obj) unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %set, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = getelementptr i8, ptr %set, i64 24
  %set.val = load i64, ptr %0, align 8
  %cmp1 = icmp eq i64 %set.val, 0
  br i1 %cmp1, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %call2 = tail call ptr @PyWeakref_NewRef(ptr noundef %obj, ptr noundef null) #4
  %cmp3 = icmp eq ptr %call2, null
  br i1 %cmp3, label %if.then4, label %if.end8

if.then4:                                         ; preds = %if.end
  %1 = load ptr, ptr @PyExc_TypeError, align 8
  %call5 = tail call i32 @PyErr_ExceptionMatches(ptr noundef %1) #4
  %tobool.not = icmp eq i32 %call5, 0
  br i1 %tobool.not, label %return, label %if.then6

if.then6:                                         ; preds = %if.then4
  tail call void @PyErr_Clear() #4
  br label %return

if.end8:                                          ; preds = %if.end
  %call9 = tail call i32 @PySet_Contains(ptr noundef nonnull %set, ptr noundef nonnull %call2) #4
  %2 = load i64, ptr %call2, align 8
  %3 = and i64 %2, 2147483648
  %cmp.i11.not = icmp eq i64 %3, 0
  br i1 %cmp.i11.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.end8
  %dec.i = add i64 %2, -1
  store i64 %dec.i, ptr %call2, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call2) #4
  br label %return

return:                                           ; preds = %if.end.i, %if.then1.i, %if.end8, %if.then4, %entry, %lor.lhs.false, %if.then6
  %retval.0 = phi i32 [ 0, %if.then6 ], [ 0, %lor.lhs.false ], [ 0, %entry ], [ -1, %if.then4 ], [ %call9, %if.end8 ], [ %call9, %if.then1.i ], [ %call9, %if.end.i ]
  ret i32 %retval.0
}

declare i32 @PyObject_IsTrue(ptr noundef) local_unnamed_addr #1

declare i32 @PyErr_ExceptionMatches(ptr noundef) local_unnamed_addr #1

declare void @PyErr_Clear() local_unnamed_addr #1

declare i32 @PySet_Contains(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyObject_VectorcallMethod(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @_PyType_GetMRO(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @subclasscheck_check_registry(ptr nocapture noundef %impl, ptr noundef %subclass, ptr nocapture noundef writeonly %result) unnamed_addr #0 {
entry:
  %key = alloca ptr, align 8
  %pos = alloca i64, align 8
  %hash = alloca i64, align 8
  %rkey = alloca ptr, align 8
  %_abc_registry = getelementptr inbounds %struct._abc_data, ptr %impl, i64 0, i32 1
  %0 = load ptr, ptr %_abc_registry, align 8
  %cmp.i30 = icmp eq ptr %0, null
  br i1 %cmp.i30, label %return, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %1 = getelementptr i8, ptr %0, i64 24
  %set.val.i = load i64, ptr %1, align 8
  %cmp1.i = icmp eq i64 %set.val.i, 0
  br i1 %cmp1.i, label %if.end3, label %if.end.i31

if.end.i31:                                       ; preds = %lor.lhs.false.i
  %call2.i = tail call ptr @PyWeakref_NewRef(ptr noundef %subclass, ptr noundef null) #4
  %cmp3.i = icmp eq ptr %call2.i, null
  br i1 %cmp3.i, label %if.then4.i, label %if.end8.i

if.then4.i:                                       ; preds = %if.end.i31
  %2 = load ptr, ptr @PyExc_TypeError, align 8
  %call5.i = tail call i32 @PyErr_ExceptionMatches(ptr noundef %2) #4
  %tobool.not.i = icmp eq i32 %call5.i, 0
  br i1 %tobool.not.i, label %if.then, label %if.then6.i

if.then6.i:                                       ; preds = %if.then4.i
  tail call void @PyErr_Clear() #4
  br label %if.end3

if.end8.i:                                        ; preds = %if.end.i31
  %call9.i = tail call i32 @PySet_Contains(ptr noundef nonnull %0, ptr noundef nonnull %call2.i) #4
  %3 = load i64, ptr %call2.i, align 8
  %4 = and i64 %3, 2147483648
  %cmp.i11.not.i = icmp eq i64 %4, 0
  br i1 %cmp.i11.not.i, label %if.end.i.i, label %_in_weak_set.exit

if.end.i.i:                                       ; preds = %if.end8.i
  %dec.i.i = add i64 %3, -1
  store i64 %dec.i.i, ptr %call2.i, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %_in_weak_set.exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call2.i) #4
  br label %_in_weak_set.exit

_in_weak_set.exit:                                ; preds = %if.end8.i, %if.end.i.i, %if.then1.i.i
  %cmp = icmp slt i32 %call9.i, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %if.then4.i, %_in_weak_set.exit
  store ptr null, ptr %result, align 8
  br label %return

if.end:                                           ; preds = %_in_weak_set.exit
  %cmp1.not = icmp eq i32 %call9.i, 0
  br i1 %cmp1.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  store ptr @_Py_TrueStruct, ptr %result, align 8
  br label %return

if.end3:                                          ; preds = %if.then6.i, %lor.lhs.false.i, %if.end
  %.pr = load ptr, ptr %_abc_registry, align 8
  %cmp5 = icmp eq ptr %.pr, null
  br i1 %cmp5, label %return, label %if.end7

if.end7:                                          ; preds = %if.end3
  %call9 = tail call i64 @PySet_Size(ptr noundef nonnull %.pr) #4
  %cmp10 = icmp eq i64 %call9, 0
  br i1 %cmp10, label %return, label %if.end12

if.end12:                                         ; preds = %if.end7
  %mul = shl i64 %call9, 3
  %call13 = tail call ptr @PyMem_Malloc(i64 noundef %mul) #4
  %cmp14 = icmp eq ptr %call13, null
  br i1 %cmp14, label %if.then15, label %if.end17

if.then15:                                        ; preds = %if.end12
  %call16 = tail call ptr @PyErr_NoMemory() #4
  br label %return

if.end17:                                         ; preds = %if.end12
  store i64 0, ptr %pos, align 8
  %5 = load ptr, ptr %_abc_registry, align 8
  %call1943 = call i32 @_PySet_NextEntry(ptr noundef %5, ptr noundef nonnull %pos, ptr noundef nonnull %key, ptr noundef nonnull %hash) #4
  %tobool.not44 = icmp eq i32 %call1943, 0
  br i1 %tobool.not44, label %for.cond.preheader, label %while.body

for.cond.preheader:                               ; preds = %_Py_NewRef.exit, %if.end17
  %cmp2146 = icmp sgt i64 %call9, 0
  br i1 %cmp2146, label %for.body, label %for.end48

while.body:                                       ; preds = %if.end17, %_Py_NewRef.exit
  %i.045 = phi i64 [ %inc, %_Py_NewRef.exit ], [ 0, %if.end17 ]
  %6 = load ptr, ptr %key, align 8
  %7 = load i32, ptr %6, align 8
  %add.i.i = add i32 %7, 1
  %cmp.i.i32 = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i32, label %_Py_NewRef.exit, label %if.end.i.i33

if.end.i.i33:                                     ; preds = %while.body
  store i32 %add.i.i, ptr %6, align 8
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %while.body, %if.end.i.i33
  %inc = add i64 %i.045, 1
  %arrayidx = getelementptr ptr, ptr %call13, i64 %i.045
  store ptr %6, ptr %arrayidx, align 8
  %8 = load ptr, ptr %_abc_registry, align 8
  %call19 = call i32 @_PySet_NextEntry(ptr noundef %8, ptr noundef nonnull %pos, ptr noundef nonnull %key, ptr noundef nonnull %hash) #4
  %tobool.not = icmp eq i32 %call19, 0
  br i1 %tobool.not, label %for.cond.preheader, label %while.body, !llvm.loop !13

for.body:                                         ; preds = %for.cond.preheader, %for.inc
  %i.147 = phi i64 [ %inc41, %for.inc ], [ 0, %for.cond.preheader ]
  %arrayidx22 = getelementptr ptr, ptr %call13, i64 %i.147
  %9 = load ptr, ptr %arrayidx22, align 8
  %call23 = call i32 @PyWeakref_GetRef(ptr noundef %9, ptr noundef nonnull %rkey) #4
  %cmp24 = icmp slt i32 %call23, 0
  br i1 %cmp24, label %for.end, label %if.end26

if.end26:                                         ; preds = %for.body
  %10 = load ptr, ptr %rkey, align 8
  %cmp27 = icmp eq ptr %10, null
  br i1 %cmp27, label %for.inc, label %if.end29

if.end29:                                         ; preds = %if.end26
  %call30 = call i32 @PyObject_IsSubclass(ptr noundef %subclass, ptr noundef nonnull %10) #4
  %11 = load ptr, ptr %rkey, align 8
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 2147483648
  %cmp.i59.not = icmp eq i64 %13, 0
  br i1 %cmp.i59.not, label %if.end.i52, label %Py_DECREF.exit57

if.end.i52:                                       ; preds = %if.end29
  %dec.i53 = add i64 %12, -1
  store i64 %dec.i53, ptr %11, align 8
  %cmp.i54 = icmp eq i64 %dec.i53, 0
  br i1 %cmp.i54, label %if.then1.i55, label %Py_DECREF.exit57

if.then1.i55:                                     ; preds = %if.end.i52
  call void @_Py_Dealloc(ptr noundef nonnull %11) #4
  br label %Py_DECREF.exit57

Py_DECREF.exit57:                                 ; preds = %if.end29, %if.then1.i55, %if.end.i52
  %cmp31 = icmp slt i32 %call30, 0
  br i1 %cmp31, label %for.end, label %if.end33

if.end33:                                         ; preds = %Py_DECREF.exit57
  %cmp34.not = icmp eq i32 %call30, 0
  br i1 %cmp34.not, label %for.inc, label %if.then35

if.then35:                                        ; preds = %if.end33
  %_abc_cache = getelementptr inbounds %struct._abc_data, ptr %impl, i64 0, i32 2
  %call36 = call fastcc i32 @_add_to_weak_set(ptr noundef nonnull %_abc_cache, ptr noundef %subclass)
  %cmp37 = icmp slt i32 %call36, 0
  br i1 %cmp37, label %for.end, label %if.end39

if.end39:                                         ; preds = %if.then35
  store ptr @_Py_TrueStruct, ptr %result, align 8
  br label %for.end

for.inc:                                          ; preds = %if.end33, %if.end26
  %inc41 = add nuw nsw i64 %i.147, 1
  %exitcond.not = icmp eq i64 %inc41, %call9
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !14

for.end:                                          ; preds = %for.inc, %for.body, %Py_DECREF.exit57, %if.then35, %if.end39
  %ret.0 = phi i32 [ 1, %if.end39 ], [ -1, %if.then35 ], [ 0, %for.inc ], [ -1, %for.body ], [ -1, %Py_DECREF.exit57 ]
  br i1 %cmp2146, label %for.body44, label %for.end48

for.body44:                                       ; preds = %for.end, %for.inc46
  %i.251 = phi i64 [ %inc47, %for.inc46 ], [ 0, %for.end ]
  %arrayidx45 = getelementptr ptr, ptr %call13, i64 %i.251
  %14 = load ptr, ptr %arrayidx45, align 8
  %15 = load i64, ptr %14, align 8
  %16 = and i64 %15, 2147483648
  %cmp.i62.not = icmp eq i64 %16, 0
  br i1 %cmp.i62.not, label %if.end.i, label %for.inc46

if.end.i:                                         ; preds = %for.body44
  %dec.i = add i64 %15, -1
  store i64 %dec.i, ptr %14, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %for.inc46

if.then1.i:                                       ; preds = %if.end.i
  call void @_Py_Dealloc(ptr noundef nonnull %14) #4
  br label %for.inc46

for.inc46:                                        ; preds = %if.end.i, %if.then1.i, %for.body44
  %inc47 = add nuw nsw i64 %i.251, 1
  %exitcond52.not = icmp eq i64 %inc47, %call9
  br i1 %exitcond52.not, label %for.end48, label %for.body44, !llvm.loop !15

for.end48:                                        ; preds = %for.inc46, %for.cond.preheader, %for.end
  %ret.054 = phi i32 [ %ret.0, %for.end ], [ 0, %for.cond.preheader ], [ %ret.0, %for.inc46 ]
  call void @PyMem_Free(ptr noundef nonnull %call13) #4
  br label %return

return:                                           ; preds = %entry, %if.end7, %if.end3, %for.end48, %if.then15, %if.then2, %if.then
  %retval.0 = phi i32 [ -1, %if.then ], [ 1, %if.then2 ], [ -1, %if.then15 ], [ %ret.054, %for.end48 ], [ 0, %if.end3 ], [ 0, %if.end7 ], [ 0, %entry ]
  ret i32 %retval.0
}

declare ptr @PyObject_CallMethod(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i64 @PySet_Size(ptr noundef) local_unnamed_addr #1

declare ptr @PyMem_Malloc(i64 noundef) local_unnamed_addr #1

declare ptr @PyErr_NoMemory() local_unnamed_addr #1

declare i32 @_PySet_NextEntry(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyWeakref_GetRef(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @PyMem_Free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @_abcmodule_exec(ptr noundef %module) #0 {
entry:
  %0 = getelementptr i8, ptr %module, i64 32
  %module.val = load ptr, ptr %0, align 8
  %abc_invalidation_counter = getelementptr inbounds %struct._abcmodule_state, ptr %module.val, i64 0, i32 1
  store i64 0, ptr %abc_invalidation_counter, align 8
  %call1 = tail call ptr @PyType_FromModuleAndSpec(ptr noundef %module, ptr noundef nonnull @_abc_data_type_spec, ptr noundef null) #4
  store ptr %call1, ptr %module.val, align 8
  %cmp = icmp eq ptr %call1, null
  %. = sext i1 %cmp to i32
  ret i32 %.
}

declare ptr @PyType_FromModuleAndSpec(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @abc_data_dealloc(ptr noundef %self) #0 {
entry:
  tail call void @PyObject_GC_UnTrack(ptr noundef %self) #4
  %0 = getelementptr i8, ptr %self, i64 8
  %self.val = load ptr, ptr %0, align 8
  %call1 = tail call i32 @abc_data_clear(ptr noundef %self)
  %tp_free = getelementptr inbounds %struct._typeobject, ptr %self.val, i64 0, i32 38
  %1 = load ptr, ptr %tp_free, align 8
  tail call void %1(ptr noundef %self) #4
  %2 = load i64, ptr %self.val, align 8
  %3 = and i64 %2, 2147483648
  %cmp.i3.not = icmp eq i64 %3, 0
  br i1 %cmp.i3.not, label %if.end.i, label %Py_DECREF.exit

if.end.i:                                         ; preds = %entry
  %dec.i = add i64 %2, -1
  store i64 %dec.i, ptr %self.val, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %self.val) #4
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %entry, %if.then1.i, %if.end.i
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @abc_data_traverse(ptr nocapture noundef readonly %self, ptr nocapture noundef readonly %visit, ptr noundef %arg) #0 {
entry:
  %0 = getelementptr i8, ptr %self, i64 8
  %self.val20 = load ptr, ptr %0, align 8
  %tobool.not = icmp eq ptr %self.val20, null
  br i1 %tobool.not, label %do.body6, label %if.then

if.then:                                          ; preds = %entry
  %call2 = tail call i32 %visit(ptr noundef nonnull %self.val20, ptr noundef %arg) #4
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %do.body6, label %return

do.body6:                                         ; preds = %if.then, %entry
  %_abc_registry = getelementptr inbounds %struct._abc_data, ptr %self, i64 0, i32 1
  %1 = load ptr, ptr %_abc_registry, align 8
  %tobool7.not = icmp eq ptr %1, null
  br i1 %tobool7.not, label %do.body17, label %if.then8

if.then8:                                         ; preds = %do.body6
  %call11 = tail call i32 %visit(ptr noundef nonnull %1, ptr noundef %arg) #4
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %do.body17, label %return

do.body17:                                        ; preds = %if.then8, %do.body6
  %_abc_cache = getelementptr inbounds %struct._abc_data, ptr %self, i64 0, i32 2
  %2 = load ptr, ptr %_abc_cache, align 8
  %tobool18.not = icmp eq ptr %2, null
  br i1 %tobool18.not, label %do.body28, label %if.then19

if.then19:                                        ; preds = %do.body17
  %call22 = tail call i32 %visit(ptr noundef nonnull %2, ptr noundef %arg) #4
  %tobool23.not = icmp eq i32 %call22, 0
  br i1 %tobool23.not, label %do.body28, label %return

do.body28:                                        ; preds = %if.then19, %do.body17
  %_abc_negative_cache = getelementptr inbounds %struct._abc_data, ptr %self, i64 0, i32 3
  %3 = load ptr, ptr %_abc_negative_cache, align 8
  %tobool29.not = icmp eq ptr %3, null
  br i1 %tobool29.not, label %do.end38, label %if.then30

if.then30:                                        ; preds = %do.body28
  %call33 = tail call i32 %visit(ptr noundef nonnull %3, ptr noundef %arg) #4
  %tobool34.not = icmp eq i32 %call33, 0
  br i1 %tobool34.not, label %do.end38, label %return

do.end38:                                         ; preds = %do.body28, %if.then30
  br label %return

return:                                           ; preds = %if.then30, %if.then19, %if.then8, %if.then, %do.end38
  %retval.0 = phi i32 [ 0, %do.end38 ], [ %call2, %if.then ], [ %call11, %if.then8 ], [ %call22, %if.then19 ], [ %call33, %if.then30 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @abc_data_clear(ptr nocapture noundef %self) #0 {
entry:
  %_abc_registry = getelementptr inbounds %struct._abc_data, ptr %self, i64 0, i32 1
  %0 = load ptr, ptr %_abc_registry, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %do.body1, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %_abc_registry, align 8
  %1 = load i64, ptr %0, align 8
  %2 = and i64 %1, 2147483648
  %cmp.i34.not = icmp eq i64 %2, 0
  br i1 %cmp.i34.not, label %if.end.i27, label %do.body1

if.end.i27:                                       ; preds = %if.then
  %dec.i28 = add i64 %1, -1
  store i64 %dec.i28, ptr %0, align 8
  %cmp.i29 = icmp eq i64 %dec.i28, 0
  br i1 %cmp.i29, label %if.then1.i30, label %do.body1

if.then1.i30:                                     ; preds = %if.end.i27
  tail call void @_Py_Dealloc(ptr noundef nonnull %0) #4
  br label %do.body1

do.body1:                                         ; preds = %if.end.i27, %if.then1.i30, %if.then, %entry
  %_abc_cache = getelementptr inbounds %struct._abc_data, ptr %self, i64 0, i32 2
  %3 = load ptr, ptr %_abc_cache, align 8
  %cmp4.not = icmp eq ptr %3, null
  br i1 %cmp4.not, label %do.body8, label %if.then5

if.then5:                                         ; preds = %do.body1
  store ptr null, ptr %_abc_cache, align 8
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 2147483648
  %cmp.i37.not = icmp eq i64 %5, 0
  br i1 %cmp.i37.not, label %if.end.i18, label %do.body8

if.end.i18:                                       ; preds = %if.then5
  %dec.i19 = add i64 %4, -1
  store i64 %dec.i19, ptr %3, align 8
  %cmp.i20 = icmp eq i64 %dec.i19, 0
  br i1 %cmp.i20, label %if.then1.i21, label %do.body8

if.then1.i21:                                     ; preds = %if.end.i18
  tail call void @_Py_Dealloc(ptr noundef nonnull %3) #4
  br label %do.body8

do.body8:                                         ; preds = %if.end.i18, %if.then1.i21, %if.then5, %do.body1
  %_abc_negative_cache = getelementptr inbounds %struct._abc_data, ptr %self, i64 0, i32 3
  %6 = load ptr, ptr %_abc_negative_cache, align 8
  %cmp11.not = icmp eq ptr %6, null
  br i1 %cmp11.not, label %do.end14, label %if.then12

if.then12:                                        ; preds = %do.body8
  store ptr null, ptr %_abc_negative_cache, align 8
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 2147483648
  %cmp.i41.not = icmp eq i64 %8, 0
  br i1 %cmp.i41.not, label %if.end.i, label %do.end14

if.end.i:                                         ; preds = %if.then12
  %dec.i = add i64 %7, -1
  store i64 %dec.i, ptr %6, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %do.end14

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %6) #4
  br label %do.end14

do.end14:                                         ; preds = %do.body8, %if.then12, %if.then1.i, %if.end.i
  ret i32 0
}

declare void @PyObject_GC_UnTrack(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

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
!10 = !{i32 -1, i32 2}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
