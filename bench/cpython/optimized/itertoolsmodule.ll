; ModuleID = 'bench/cpython/original/itertoolsmodule.ll'
source_filename = "bench/cpython/original/itertoolsmodule.ll"
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
%struct.PyType_Spec = type { ptr, i32, i32, i32, ptr }
%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8 }
%struct.PyType_Slot = type { i32, ptr }
%struct.anon.769 = type { %struct.PyGC_Head, %struct.PyVarObject, [3 x ptr] }
%struct._PyArg_Parser = type { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, i32, i32, i32, i32, ptr, ptr }
%struct.anon.770 = type { %struct.PyGC_Head, %struct.PyVarObject, [3 x ptr] }
%struct.anon.771 = type { %struct.PyGC_Head, %struct.PyVarObject, [2 x ptr] }
%struct.anon.772 = type { %struct.PyGC_Head, %struct.PyVarObject, [2 x ptr] }
%struct.anon.773 = type { %struct.PyGC_Head, %struct.PyVarObject, [2 x ptr] }
%struct.anon.774 = type { %struct.PyGC_Head, %struct.PyVarObject, [2 x ptr] }
%struct.anon.775 = type { %struct.PyGC_Head, %struct.PyVarObject, [2 x ptr] }
%struct.anon.776 = type { %struct.PyGC_Head, %struct.PyVarObject, [2 x ptr] }
%struct.PyMemberDef = type { ptr, i32, i64, i32, ptr }
%struct.itertools_state = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.teeobject = type { %struct._object, ptr, i32, ptr, ptr }
%struct.teedataobject = type { %struct._object, ptr, i32, i32, ptr, [57 x ptr] }
%struct.accumulateobject = type { %struct._object, ptr, ptr, ptr, ptr, ptr }
%struct.batchedobject = type { %struct._object, ptr, i64, i8 }
%struct.chainobject = type { %struct._object, ptr, ptr }
%struct.combinationsobject = type { %struct._object, ptr, ptr, ptr, i64, i32 }
%struct.compressobject = type { %struct._object, ptr, ptr }
%struct.countobject = type { %struct._object, i64, ptr, ptr }
%struct.cwrobject = type { %struct._object, ptr, ptr, ptr, i64, i32 }
%struct.cycleobject = type { %struct._object, ptr, ptr, i64, i32 }
%struct.PyListObject = type { %struct.PyVarObject, ptr, i64 }
%struct.dropwhileobject = type { %struct._object, ptr, ptr, i64 }
%struct.filterfalseobject = type { %struct._object, ptr, ptr }
%struct.groupbyobject = type { %struct._object, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._grouperobject = type { %struct._object, ptr, ptr }
%struct.isliceobject = type { %struct._object, ptr, i64, i64, i64, i64 }
%struct.pairwiseobject = type { %struct._object, ptr, ptr }
%struct.permutationsobject = type { %struct._object, ptr, ptr, ptr, ptr, i64, i32 }
%struct.productobject = type { %struct._object, ptr, ptr, ptr, i32 }
%struct.repeatobject = type { %struct._object, ptr, i64 }
%struct.starmapobject = type { %struct._object, ptr, ptr }
%struct.takewhileobject = type { %struct._object, ptr, ptr, i64 }
%struct.ziplongestobject = type { %struct._object, i64, i64, ptr, ptr, ptr }

@itertoolsmodule = internal global %struct.PyModuleDef { %struct.PyModuleDef_Base { %struct._object { %union.anon { i64 4294967295 }, ptr null }, ptr null, i64 0, ptr null }, ptr @.str, ptr @module_doc, i64 176, ptr @module_methods, ptr @itertoolsmodule_slots, ptr @itertoolsmodule_traverse, ptr @itertoolsmodule_clear, ptr @itertoolsmodule_free }, align 8
@.str = private unnamed_addr constant [10 x i8] c"itertools\00", align 1
@module_doc = internal constant [1357 x i8] c"Functional tools for creating and using iterators.\0A\0AInfinite iterators:\0Acount(start=0, step=1) --> start, start+step, start+2*step, ...\0Acycle(p) --> p0, p1, ... plast, p0, p1, ...\0Arepeat(elem [,n]) --> elem, elem, elem, ... endlessly or up to n times\0A\0AIterators terminating on the shortest input sequence:\0Aaccumulate(p[, func]) --> p0, p0+p1, p0+p1+p2\0Abatched(p, n) --> [p0, p1, ..., p_n-1], [p_n, p_n+1, ..., p_2n-1], ...\0Achain(p, q, ...) --> p0, p1, ... plast, q0, q1, ...\0Achain.from_iterable([p, q, ...]) --> p0, p1, ... plast, q0, q1, ...\0Acompress(data, selectors) --> (d[0] if s[0]), (d[1] if s[1]), ...\0Adropwhile(pred, seq) --> seq[n], seq[n+1], starting when pred fails\0Agroupby(iterable[, keyfunc]) --> sub-iterators grouped by value of keyfunc(v)\0Afilterfalse(pred, seq) --> elements of seq where pred(elem) is False\0Aislice(seq, [start,] stop [, step]) --> elements from\0A       seq[start:stop:step]\0Apairwise(s) --> (s[0],s[1]), (s[1],s[2]), (s[2], s[3]), ...\0Astarmap(fun, seq) --> fun(*seq[0]), fun(*seq[1]), ...\0Atee(it, n=2) --> (it1, it2 , ... itn) splits one iterator into n\0Atakewhile(pred, seq) --> seq[0], seq[1], until pred fails\0Azip_longest(p, q, ...) --> (p[0], q[0]), (p[1], q[1]), ...\0A\0ACombinatoric generators:\0Aproduct(p, q, ... [repeat=1]) --> cartesian product\0Apermutations(p[, r])\0Acombinations(p, r)\0Acombinations_with_replacement(p, r)\0A\00", align 16
@module_methods = internal global [2 x %struct.PyMethodDef] [%struct.PyMethodDef { ptr @.str.1, ptr @itertools_tee, i32 128, ptr @itertools_tee__doc__ }, %struct.PyMethodDef zeroinitializer], align 16
@itertoolsmodule_slots = internal global [3 x %struct.PyModuleDef_Slot] [%struct.PyModuleDef_Slot { i32 2, ptr @itertoolsmodule_exec }, %struct.PyModuleDef_Slot { i32 3, ptr inttoptr (i64 2 to ptr) }, %struct.PyModuleDef_Slot zeroinitializer], align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"tee\00", align 1
@itertools_tee__doc__ = internal constant [79 x i8] c"tee($module, iterable, n=2, /)\0A--\0A\0AReturns a tuple of n independent iterators.\00", align 16
@PyExc_ValueError = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [15 x i8] c"n must be >= 0\00", align 1
@_PyRuntime = external global %struct.pyruntimestate, align 8
@_Py_tss_tstate = external thread_local global ptr, align 8
@accumulate_spec = internal global %struct.PyType_Spec { ptr @.str.3, i32 56, i32 0, i32 17664, ptr @accumulate_slots }, align 8
@batched_spec = internal global %struct.PyType_Spec { ptr @.str.16, i32 40, i32 0, i32 17664, ptr @batched_slots }, align 8
@chain_spec = internal global %struct.PyType_Spec { ptr @.str.22, i32 32, i32 0, i32 17664, ptr @chain_slots }, align 8
@combinations_spec = internal global %struct.PyType_Spec { ptr @.str.33, i32 56, i32 0, i32 17664, ptr @combinations_slots }, align 8
@compress_spec = internal global %struct.PyType_Spec { ptr @.str.42, i32 32, i32 0, i32 17664, ptr @compress_slots }, align 8
@count_spec = internal global %struct.PyType_Spec { ptr @.str.47, i32 40, i32 0, i32 17664, ptr @count_slots }, align 8
@cwr_spec = internal global %struct.PyType_Spec { ptr @.str.56, i32 56, i32 0, i32 17664, ptr @cwr_slots }, align 8
@cycle_spec = internal global %struct.PyType_Spec { ptr @.str.58, i32 48, i32 0, i32 17664, ptr @cycle_slots }, align 8
@dropwhile_spec = internal global %struct.PyType_Spec { ptr @.str.63, i32 40, i32 0, i32 17664, ptr @dropwhile_slots }, align 8
@filterfalse_spec = internal global %struct.PyType_Spec { ptr @.str.66, i32 32, i32 0, i32 17664, ptr @filterfalse_slots }, align 8
@groupby_spec = internal global %struct.PyType_Spec { ptr @.str.68, i32 72, i32 0, i32 17664, ptr @groupby_slots }, align 8
@_grouper_spec = internal global %struct.PyType_Spec { ptr @.str.73, i32 32, i32 0, i32 16640, ptr @_grouper_slots }, align 8
@islice_spec = internal global %struct.PyType_Spec { ptr @.str.77, i32 56, i32 0, i32 17664, ptr @islice_slots }, align 8
@pairwise_spec = internal global %struct.PyType_Spec { ptr @.str.84, i32 32, i32 0, i32 17664, ptr @pairwise_slots }, align 8
@permutations_spec = internal global %struct.PyType_Spec { ptr @.str.86, i32 64, i32 0, i32 17664, ptr @permutations_slots }, align 8
@product_spec = internal global %struct.PyType_Spec { ptr @.str.91, i32 48, i32 0, i32 17664, ptr @product_slots }, align 8
@repeat_spec = internal global %struct.PyType_Spec { ptr @.str.99, i32 32, i32 0, i32 17664, ptr @repeat_slots }, align 8
@starmap_spec = internal global %struct.PyType_Spec { ptr @.str.107, i32 32, i32 0, i32 17664, ptr @starmap_slots }, align 8
@takewhile_spec = internal global %struct.PyType_Spec { ptr @.str.109, i32 40, i32 0, i32 17664, ptr @takewhile_slots }, align 8
@tee_spec = internal global %struct.PyType_Spec { ptr @.str.111, i32 48, i32 0, i32 16640, ptr @tee_slots }, align 8
@teedataobject_spec = internal global %struct.PyType_Spec { ptr @.str.118, i32 496, i32 0, i32 16640, ptr @teedataobject_slots }, align 8
@ziplongest_spec = internal global %struct.PyType_Spec { ptr @.str.124, i32 56, i32 0, i32 17664, ptr @ziplongest_slots }, align 8
@PyType_Type = external global %struct._typeobject, align 8
@.str.3 = private unnamed_addr constant [21 x i8] c"itertools.accumulate\00", align 1
@accumulate_slots = internal global [10 x %struct.PyType_Slot] [%struct.PyType_Slot { i32 52, ptr @accumulate_dealloc }, %struct.PyType_Slot { i32 58, ptr @PyObject_GenericGetAttr }, %struct.PyType_Slot { i32 56, ptr @itertools_accumulate__doc__ }, %struct.PyType_Slot { i32 71, ptr @accumulate_traverse }, %struct.PyType_Slot { i32 62, ptr @PyObject_SelfIter }, %struct.PyType_Slot { i32 63, ptr @accumulate_next }, %struct.PyType_Slot { i32 64, ptr @accumulate_methods }, %struct.PyType_Slot { i32 65, ptr @itertools_accumulate }, %struct.PyType_Slot { i32 74, ptr @PyObject_GC_Del }, %struct.PyType_Slot zeroinitializer], align 16
@itertools_accumulate__doc__ = internal constant [123 x i8] c"accumulate(iterable, func=None, *, initial=None)\0A--\0A\0AReturn series of accumulated sums (or other binary function results).\00", align 16
@accumulate_methods = internal global [3 x %struct.PyMethodDef] [%struct.PyMethodDef { ptr @.str.4, ptr @accumulate_reduce, i32 4, ptr @reduce_doc }, %struct.PyMethodDef { ptr @.str.5, ptr @accumulate_setstate, i32 8, ptr @setstate_doc }, %struct.PyMethodDef zeroinitializer], align 16
@_Py_NoneStruct = external global %struct._object, align 8
@.str.4 = private unnamed_addr constant [11 x i8] c"__reduce__\00", align 1
@reduce_doc = internal constant [39 x i8] c"Return state information for pickling.\00", align 16
@.str.5 = private unnamed_addr constant [13 x i8] c"__setstate__\00", align 1
@setstate_doc = internal constant [38 x i8] c"Set state information for unpickling.\00", align 16
@PyExc_DeprecationWarning = external local_unnamed_addr global ptr, align 8
@.str.6 = private unnamed_addr constant [82 x i8] c"Pickle, copy, and deepcopy support will be removed from itertools in Python 3.14.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"(O)O\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"O(NO)O\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"O(NiO)\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"O(OO)O\00", align 1
@itertools_accumulate._kwtuple = internal global %struct.anon.769 { %struct.PyGC_Head zeroinitializer, %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr @PyTuple_Type }, i64 3 }, [3 x ptr] [ptr getelementptr (i8, ptr @_PyRuntime, i64 49224), ptr getelementptr (i8, ptr @_PyRuntime, i64 46328), ptr getelementptr (i8, ptr @_PyRuntime, i64 48120)] }, align 8
@PyTuple_Type = external global %struct._typeobject, align 8
@itertools_accumulate._keywords = internal constant [4 x ptr] [ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr null], align 16
@.str.12 = private unnamed_addr constant [9 x i8] c"iterable\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"func\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"initial\00", align 1
@itertools_accumulate._parser = internal global %struct._PyArg_Parser { ptr null, ptr @itertools_accumulate._keywords, ptr @.str.15, ptr null, %struct._PyOnceFlag zeroinitializer, i32 0, i32 0, i32 0, i32 0, ptr getelementptr (i8, ptr @itertools_accumulate._kwtuple, i64 16), ptr null }, align 8
@.str.15 = private unnamed_addr constant [11 x i8] c"accumulate\00", align 1
@.str.16 = private unnamed_addr constant [18 x i8] c"itertools.batched\00", align 1
@batched_slots = internal global [10 x %struct.PyType_Slot] [%struct.PyType_Slot { i32 52, ptr @batched_dealloc }, %struct.PyType_Slot { i32 58, ptr @PyObject_GenericGetAttr }, %struct.PyType_Slot { i32 56, ptr @batched_new__doc__ }, %struct.PyType_Slot { i32 71, ptr @batched_traverse }, %struct.PyType_Slot { i32 62, ptr @PyObject_SelfIter }, %struct.PyType_Slot { i32 63, ptr @batched_next }, %struct.PyType_Slot { i32 47, ptr @PyType_GenericAlloc }, %struct.PyType_Slot { i32 65, ptr @batched_new }, %struct.PyType_Slot { i32 74, ptr @PyObject_GC_Del }, %struct.PyType_Slot zeroinitializer], align 16
@batched_new__doc__ = internal constant [554 x i8] c"batched(iterable, n, *, strict=False)\0A--\0A\0ABatch data into tuples of length n. The last batch may be shorter than n.\0A\0ALoops over the input iterable and accumulates data into tuples\0Aup to size n.  The input is consumed lazily, just enough to\0Afill a batch.  The result is yielded as soon as a batch is full\0Aor when the input iterable is exhausted.\0A\0A    >>> for batch in batched('ABCDEFG', 3):\0A    ...     print(batch)\0A    ...\0A    ('A', 'B', 'C')\0A    ('D', 'E', 'F')\0A    ('G',)\0A\0AIf \22strict\22 is True, raises a ValueError if the final batch is shorter\0Athan n.\00", align 16
@PyExc_StopIteration = external local_unnamed_addr global ptr, align 8
@.str.17 = private unnamed_addr constant [28 x i8] c"batched(): incomplete batch\00", align 1
@batched_new._kwtuple = internal global %struct.anon.770 { %struct.PyGC_Head zeroinitializer, %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr @PyTuple_Type }, i64 3 }, [3 x ptr] [ptr getelementptr (i8, ptr @_PyRuntime, i64 49224), ptr getelementptr (i8, ptr @_PyRuntime, i64 52136), ptr getelementptr (i8, ptr @_PyRuntime, i64 59520)] }, align 8
@batched_new._keywords = internal constant [4 x ptr] [ptr @.str.12, ptr @.str.18, ptr @.str.19, ptr null], align 16
@.str.18 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"strict\00", align 1
@batched_new._parser = internal global %struct._PyArg_Parser { ptr null, ptr @batched_new._keywords, ptr @.str.20, ptr null, %struct._PyOnceFlag zeroinitializer, i32 0, i32 0, i32 0, i32 0, ptr getelementptr (i8, ptr @batched_new._kwtuple, i64 16), ptr null }, align 8
@.str.20 = private unnamed_addr constant [8 x i8] c"batched\00", align 1
@.str.21 = private unnamed_addr constant [23 x i8] c"n must be at least one\00", align 1
@.str.22 = private unnamed_addr constant [16 x i8] c"itertools.chain\00", align 1
@chain_slots = internal global [10 x %struct.PyType_Slot] [%struct.PyType_Slot { i32 52, ptr @chain_dealloc }, %struct.PyType_Slot { i32 58, ptr @PyObject_GenericGetAttr }, %struct.PyType_Slot { i32 56, ptr @chain_doc }, %struct.PyType_Slot { i32 71, ptr @chain_traverse }, %struct.PyType_Slot { i32 62, ptr @PyObject_SelfIter }, %struct.PyType_Slot { i32 63, ptr @chain_next }, %struct.PyType_Slot { i32 64, ptr @chain_methods }, %struct.PyType_Slot { i32 65, ptr @chain_new }, %struct.PyType_Slot { i32 74, ptr @PyObject_GC_Del }, %struct.PyType_Slot zeroinitializer], align 16
@chain_doc = internal constant [227 x i8] c"chain(*iterables) --> chain object\0A\0AReturn a chain object whose .__next__() method returns elements from the\0Afirst iterable until it is exhausted, then elements from the next\0Aiterable, until all of the iterables are exhausted.\00", align 16
@chain_methods = internal global [5 x %struct.PyMethodDef] [%struct.PyMethodDef { ptr @.str.23, ptr @itertools_chain_from_iterable, i32 24, ptr @itertools_chain_from_iterable__doc__ }, %struct.PyMethodDef { ptr @.str.4, ptr @chain_reduce, i32 4, ptr @reduce_doc }, %struct.PyMethodDef { ptr @.str.5, ptr @chain_setstate, i32 8, ptr @setstate_doc }, %struct.PyMethodDef { ptr @.str.24, ptr @Py_GenericAlias, i32 24, ptr @.str.25 }, %struct.PyMethodDef zeroinitializer], align 16
@.str.23 = private unnamed_addr constant [14 x i8] c"from_iterable\00", align 1
@itertools_chain_from_iterable__doc__ = internal constant [127 x i8] c"from_iterable($type, iterable, /)\0A--\0A\0AAlternative chain() constructor taking a single iterable argument that evaluates lazily.\00", align 16
@.str.24 = private unnamed_addr constant [18 x i8] c"__class_getitem__\00", align 1
@.str.25 = private unnamed_addr constant [12 x i8] c"See PEP 585\00", align 1
@.str.26 = private unnamed_addr constant [8 x i8] c"O()(OO)\00", align 1
@.str.27 = private unnamed_addr constant [7 x i8] c"O()(O)\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c"O()\00", align 1
@PyExc_TypeError = external local_unnamed_addr global ptr, align 8
@.str.29 = private unnamed_addr constant [21 x i8] c"state is not a tuple\00", align 1
@.str.30 = private unnamed_addr constant [4 x i8] c"O|O\00", align 1
@.str.31 = private unnamed_addr constant [29 x i8] c"Arguments must be iterators.\00", align 1
@.str.32 = private unnamed_addr constant [6 x i8] c"chain\00", align 1
@.str.33 = private unnamed_addr constant [23 x i8] c"itertools.combinations\00", align 1
@combinations_slots = internal global [10 x %struct.PyType_Slot] [%struct.PyType_Slot { i32 52, ptr @combinations_dealloc }, %struct.PyType_Slot { i32 58, ptr @PyObject_GenericGetAttr }, %struct.PyType_Slot { i32 56, ptr @itertools_combinations__doc__ }, %struct.PyType_Slot { i32 71, ptr @combinations_traverse }, %struct.PyType_Slot { i32 62, ptr @PyObject_SelfIter }, %struct.PyType_Slot { i32 63, ptr @combinations_next }, %struct.PyType_Slot { i32 64, ptr @combinations_methods }, %struct.PyType_Slot { i32 65, ptr @itertools_combinations }, %struct.PyType_Slot { i32 74, ptr @PyObject_GC_Del }, %struct.PyType_Slot zeroinitializer], align 16
@itertools_combinations__doc__ = internal constant [165 x i8] c"combinations(iterable, r)\0A--\0A\0AReturn successive r-length combinations of elements in the iterable.\0A\0Acombinations(range(4), 3) --> (0,1,2), (0,1,3), (0,2,3), (1,2,3)\00", align 16
@combinations_methods = internal global [4 x %struct.PyMethodDef] [%struct.PyMethodDef { ptr @.str.4, ptr @combinations_reduce, i32 4, ptr @reduce_doc }, %struct.PyMethodDef { ptr @.str.5, ptr @combinations_setstate, i32 8, ptr @setstate_doc }, %struct.PyMethodDef { ptr @.str.34, ptr @combinations_sizeof, i32 4, ptr @sizeof_doc }, %struct.PyMethodDef zeroinitializer], align 16
@.str.34 = private unnamed_addr constant [11 x i8] c"__sizeof__\00", align 1
@sizeof_doc = internal constant [34 x i8] c"Returns size in memory, in bytes.\00", align 16
@.str.35 = private unnamed_addr constant [6 x i8] c"O(On)\00", align 1
@.str.36 = private unnamed_addr constant [7 x i8] c"O(()n)\00", align 1
@.str.37 = private unnamed_addr constant [7 x i8] c"O(On)N\00", align 1
@.str.38 = private unnamed_addr constant [18 x i8] c"invalid arguments\00", align 1
@itertools_combinations._kwtuple = internal global %struct.anon.771 { %struct.PyGC_Head zeroinitializer, %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr @PyTuple_Type }, i64 2 }, [2 x ptr] [ptr getelementptr (i8, ptr @_PyRuntime, i64 49224), ptr getelementptr (i8, ptr @_PyRuntime, i64 55936)] }, align 8
@itertools_combinations._keywords = internal constant [3 x ptr] [ptr @.str.12, ptr @.str.39, ptr null], align 16
@.str.39 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@itertools_combinations._parser = internal global %struct._PyArg_Parser { ptr null, ptr @itertools_combinations._keywords, ptr @.str.40, ptr null, %struct._PyOnceFlag zeroinitializer, i32 0, i32 0, i32 0, i32 0, ptr getelementptr (i8, ptr @itertools_combinations._kwtuple, i64 16), ptr null }, align 8
@.str.40 = private unnamed_addr constant [13 x i8] c"combinations\00", align 1
@.str.41 = private unnamed_addr constant [23 x i8] c"r must be non-negative\00", align 1
@.str.42 = private unnamed_addr constant [19 x i8] c"itertools.compress\00", align 1
@compress_slots = internal global [10 x %struct.PyType_Slot] [%struct.PyType_Slot { i32 52, ptr @compress_dealloc }, %struct.PyType_Slot { i32 58, ptr @PyObject_GenericGetAttr }, %struct.PyType_Slot { i32 56, ptr @itertools_compress__doc__ }, %struct.PyType_Slot { i32 71, ptr @compress_traverse }, %struct.PyType_Slot { i32 62, ptr @PyObject_SelfIter }, %struct.PyType_Slot { i32 63, ptr @compress_next }, %struct.PyType_Slot { i32 64, ptr @compress_methods }, %struct.PyType_Slot { i32 65, ptr @itertools_compress }, %struct.PyType_Slot { i32 74, ptr @PyObject_GC_Del }, %struct.PyType_Slot zeroinitializer], align 16
@itertools_compress__doc__ = internal constant [195 x i8] c"compress(data, selectors)\0A--\0A\0AReturn data elements corresponding to true selector elements.\0A\0AForms a shorter iterator from selected data elements using the selectors to\0Achoose the data elements.\00", align 16
@compress_methods = internal global [2 x %struct.PyMethodDef] [%struct.PyMethodDef { ptr @.str.4, ptr @compress_reduce, i32 4, ptr @reduce_doc }, %struct.PyMethodDef zeroinitializer], align 16
@.str.43 = private unnamed_addr constant [6 x i8] c"O(OO)\00", align 1
@itertools_compress._kwtuple = internal global %struct.anon.772 { %struct.PyGC_Head zeroinitializer, %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr @PyTuple_Type }, i64 2 }, [2 x ptr] [ptr getelementptr (i8, ptr @_PyRuntime, i64 42384), ptr getelementptr (i8, ptr @_PyRuntime, i64 57488)] }, align 8
@itertools_compress._keywords = internal constant [3 x ptr] [ptr @.str.44, ptr @.str.45, ptr null], align 16
@.str.44 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@.str.45 = private unnamed_addr constant [10 x i8] c"selectors\00", align 1
@itertools_compress._parser = internal global %struct._PyArg_Parser { ptr null, ptr @itertools_compress._keywords, ptr @.str.46, ptr null, %struct._PyOnceFlag zeroinitializer, i32 0, i32 0, i32 0, i32 0, ptr getelementptr (i8, ptr @itertools_compress._kwtuple, i64 16), ptr null }, align 8
@.str.46 = private unnamed_addr constant [9 x i8] c"compress\00", align 1
@.str.47 = private unnamed_addr constant [16 x i8] c"itertools.count\00", align 1
@count_slots = internal global [11 x %struct.PyType_Slot] [%struct.PyType_Slot { i32 52, ptr @count_dealloc }, %struct.PyType_Slot { i32 66, ptr @count_repr }, %struct.PyType_Slot { i32 58, ptr @PyObject_GenericGetAttr }, %struct.PyType_Slot { i32 56, ptr @itertools_count__doc__ }, %struct.PyType_Slot { i32 71, ptr @count_traverse }, %struct.PyType_Slot { i32 62, ptr @PyObject_SelfIter }, %struct.PyType_Slot { i32 63, ptr @count_next }, %struct.PyType_Slot { i32 64, ptr @count_methods }, %struct.PyType_Slot { i32 65, ptr @itertools_count }, %struct.PyType_Slot { i32 74, ptr @PyObject_GC_Del }, %struct.PyType_Slot zeroinitializer], align 16
@itertools_count__doc__ = internal constant [233 x i8] c"count(start=0, step=1)\0A--\0A\0AReturn a count object whose .__next__() method returns consecutive values.\0A\0AEquivalent to:\0A    def count(firstval=0, step=1):\0A        x = firstval\0A        while 1:\0A            yield x\0A            x += step\00", align 16
@count_methods = internal global [2 x %struct.PyMethodDef] [%struct.PyMethodDef { ptr @.str.4, ptr @count_reduce, i32 4, ptr @reduce_doc }, %struct.PyMethodDef zeroinitializer], align 16
@.str.48 = private unnamed_addr constant [8 x i8] c"%s(%zd)\00", align 1
@.str.49 = private unnamed_addr constant [7 x i8] c"%s(%R)\00", align 1
@.str.50 = private unnamed_addr constant [11 x i8] c"%s(%R, %R)\00", align 1
@.str.51 = private unnamed_addr constant [5 x i8] c"O(n)\00", align 1
@itertools_count._kwtuple = internal global %struct.anon.773 { %struct.PyGC_Head zeroinitializer, %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr @PyTuple_Type }, i64 2 }, [2 x ptr] [ptr getelementptr (i8, ptr @_PyRuntime, i64 58960), ptr getelementptr (i8, ptr @_PyRuntime, i64 59256)] }, align 8
@itertools_count._keywords = internal constant [3 x ptr] [ptr @.str.52, ptr @.str.53, ptr null], align 16
@.str.52 = private unnamed_addr constant [6 x i8] c"start\00", align 1
@.str.53 = private unnamed_addr constant [5 x i8] c"step\00", align 1
@itertools_count._parser = internal global %struct._PyArg_Parser { ptr null, ptr @itertools_count._keywords, ptr @.str.54, ptr null, %struct._PyOnceFlag zeroinitializer, i32 0, i32 0, i32 0, i32 0, ptr getelementptr (i8, ptr @itertools_count._kwtuple, i64 16), ptr null }, align 8
@.str.54 = private unnamed_addr constant [6 x i8] c"count\00", align 1
@.str.55 = private unnamed_addr constant [21 x i8] c"a number is required\00", align 1
@.str.56 = private unnamed_addr constant [40 x i8] c"itertools.combinations_with_replacement\00", align 1
@cwr_slots = internal global [10 x %struct.PyType_Slot] [%struct.PyType_Slot { i32 52, ptr @cwr_dealloc }, %struct.PyType_Slot { i32 58, ptr @PyObject_GenericGetAttr }, %struct.PyType_Slot { i32 56, ptr @itertools_combinations_with_replacement__doc__ }, %struct.PyType_Slot { i32 71, ptr @cwr_traverse }, %struct.PyType_Slot { i32 62, ptr @PyObject_SelfIter }, %struct.PyType_Slot { i32 63, ptr @cwr_next }, %struct.PyType_Slot { i32 64, ptr @cwr_methods }, %struct.PyType_Slot { i32 65, ptr @itertools_combinations_with_replacement }, %struct.PyType_Slot { i32 74, ptr @PyObject_GC_Del }, %struct.PyType_Slot zeroinitializer], align 16
@itertools_combinations_with_replacement__doc__ = internal constant [282 x i8] c"combinations_with_replacement(iterable, r)\0A--\0A\0AReturn successive r-length combinations of elements in the iterable allowing individual elements to have successive repeats.\0A\0Acombinations_with_replacement('ABC', 2) --> ('A','A'), ('A','B'), ('A','C'), ('B','B'), ('B','C'), ('C','C')\00", align 16
@cwr_methods = internal global [4 x %struct.PyMethodDef] [%struct.PyMethodDef { ptr @.str.4, ptr @cwr_reduce, i32 4, ptr @reduce_doc }, %struct.PyMethodDef { ptr @.str.5, ptr @cwr_setstate, i32 8, ptr @setstate_doc }, %struct.PyMethodDef { ptr @.str.34, ptr @cwr_sizeof, i32 4, ptr @sizeof_doc }, %struct.PyMethodDef zeroinitializer], align 16
@itertools_combinations_with_replacement._kwtuple = internal global %struct.anon.774 { %struct.PyGC_Head zeroinitializer, %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr @PyTuple_Type }, i64 2 }, [2 x ptr] [ptr getelementptr (i8, ptr @_PyRuntime, i64 49224), ptr getelementptr (i8, ptr @_PyRuntime, i64 55936)] }, align 8
@itertools_combinations_with_replacement._keywords = internal constant [3 x ptr] [ptr @.str.12, ptr @.str.39, ptr null], align 16
@itertools_combinations_with_replacement._parser = internal global %struct._PyArg_Parser { ptr null, ptr @itertools_combinations_with_replacement._keywords, ptr @.str.57, ptr null, %struct._PyOnceFlag zeroinitializer, i32 0, i32 0, i32 0, i32 0, ptr getelementptr (i8, ptr @itertools_combinations_with_replacement._kwtuple, i64 16), ptr null }, align 8
@.str.57 = private unnamed_addr constant [30 x i8] c"combinations_with_replacement\00", align 1
@.str.58 = private unnamed_addr constant [16 x i8] c"itertools.cycle\00", align 1
@cycle_slots = internal global [10 x %struct.PyType_Slot] [%struct.PyType_Slot { i32 52, ptr @cycle_dealloc }, %struct.PyType_Slot { i32 58, ptr @PyObject_GenericGetAttr }, %struct.PyType_Slot { i32 56, ptr @itertools_cycle__doc__ }, %struct.PyType_Slot { i32 71, ptr @cycle_traverse }, %struct.PyType_Slot { i32 62, ptr @PyObject_SelfIter }, %struct.PyType_Slot { i32 63, ptr @cycle_next }, %struct.PyType_Slot { i32 64, ptr @cycle_methods }, %struct.PyType_Slot { i32 65, ptr @itertools_cycle }, %struct.PyType_Slot { i32 74, ptr @PyObject_GC_Del }, %struct.PyType_Slot zeroinitializer], align 16
@itertools_cycle__doc__ = internal constant [119 x i8] c"cycle(iterable, /)\0A--\0A\0AReturn elements from the iterable until it is exhausted. Then repeat the sequence indefinitely.\00", align 16
@cycle_methods = internal global [3 x %struct.PyMethodDef] [%struct.PyMethodDef { ptr @.str.4, ptr @cycle_reduce, i32 4, ptr @reduce_doc }, %struct.PyMethodDef { ptr @.str.5, ptr @cycle_setstate, i32 8, ptr @setstate_doc }, %struct.PyMethodDef zeroinitializer], align 16
@.str.59 = private unnamed_addr constant [9 x i8] c"O(N)(OO)\00", align 1
@_Py_TrueStruct = external global %struct._longobject, align 8
@.str.60 = private unnamed_addr constant [9 x i8] c"O(O)(OO)\00", align 1
@_Py_FalseStruct = external global %struct._longobject, align 8
@.str.61 = private unnamed_addr constant [4 x i8] c"O!i\00", align 1
@PyList_Type = external global %struct._typeobject, align 8
@.str.62 = private unnamed_addr constant [6 x i8] c"cycle\00", align 1
@.str.63 = private unnamed_addr constant [20 x i8] c"itertools.dropwhile\00", align 1
@dropwhile_slots = internal global [10 x %struct.PyType_Slot] [%struct.PyType_Slot { i32 52, ptr @dropwhile_dealloc }, %struct.PyType_Slot { i32 58, ptr @PyObject_GenericGetAttr }, %struct.PyType_Slot { i32 56, ptr @itertools_dropwhile__doc__ }, %struct.PyType_Slot { i32 71, ptr @dropwhile_traverse }, %struct.PyType_Slot { i32 62, ptr @PyObject_SelfIter }, %struct.PyType_Slot { i32 63, ptr @dropwhile_next }, %struct.PyType_Slot { i32 64, ptr @dropwhile_methods }, %struct.PyType_Slot { i32 65, ptr @itertools_dropwhile }, %struct.PyType_Slot { i32 74, ptr @PyObject_GC_Del }, %struct.PyType_Slot zeroinitializer], align 16
@itertools_dropwhile__doc__ = internal constant [165 x i8] c"dropwhile(predicate, iterable, /)\0A--\0A\0ADrop items from the iterable while predicate(item) is true.\0A\0AAfterwards, return every element until the iterable is exhausted.\00", align 16
@dropwhile_methods = internal global [3 x %struct.PyMethodDef] [%struct.PyMethodDef { ptr @.str.4, ptr @dropwhile_reduce, i32 4, ptr @reduce_doc }, %struct.PyMethodDef { ptr @.str.5, ptr @dropwhile_setstate, i32 8, ptr @setstate_doc }, %struct.PyMethodDef zeroinitializer], align 16
@.str.64 = private unnamed_addr constant [7 x i8] c"O(OO)l\00", align 1
@.str.65 = private unnamed_addr constant [10 x i8] c"dropwhile\00", align 1
@.str.66 = private unnamed_addr constant [22 x i8] c"itertools.filterfalse\00", align 1
@filterfalse_slots = internal global [10 x %struct.PyType_Slot] [%struct.PyType_Slot { i32 52, ptr @filterfalse_dealloc }, %struct.PyType_Slot { i32 58, ptr @PyObject_GenericGetAttr }, %struct.PyType_Slot { i32 56, ptr @itertools_filterfalse__doc__ }, %struct.PyType_Slot { i32 71, ptr @filterfalse_traverse }, %struct.PyType_Slot { i32 62, ptr @PyObject_SelfIter }, %struct.PyType_Slot { i32 63, ptr @filterfalse_next }, %struct.PyType_Slot { i32 64, ptr @filterfalse_methods }, %struct.PyType_Slot { i32 65, ptr @itertools_filterfalse }, %struct.PyType_Slot { i32 74, ptr @PyObject_GC_Del }, %struct.PyType_Slot zeroinitializer], align 16
@itertools_filterfalse__doc__ = internal constant [160 x i8] c"filterfalse(function, iterable, /)\0A--\0A\0AReturn those items of iterable for which function(item) is false.\0A\0AIf function is None, return the items that are false.\00", align 16
@filterfalse_methods = internal global [2 x %struct.PyMethodDef] [%struct.PyMethodDef { ptr @.str.4, ptr @filterfalse_reduce, i32 4, ptr @reduce_doc }, %struct.PyMethodDef zeroinitializer], align 16
@PyBool_Type = external global %struct._typeobject, align 8
@.str.67 = private unnamed_addr constant [12 x i8] c"filterfalse\00", align 1
@.str.68 = private unnamed_addr constant [18 x i8] c"itertools.groupby\00", align 1
@groupby_slots = internal global [10 x %struct.PyType_Slot] [%struct.PyType_Slot { i32 52, ptr @groupby_dealloc }, %struct.PyType_Slot { i32 58, ptr @PyObject_GenericGetAttr }, %struct.PyType_Slot { i32 56, ptr @itertools_groupby__doc__ }, %struct.PyType_Slot { i32 71, ptr @groupby_traverse }, %struct.PyType_Slot { i32 62, ptr @PyObject_SelfIter }, %struct.PyType_Slot { i32 63, ptr @groupby_next }, %struct.PyType_Slot { i32 64, ptr @groupby_methods }, %struct.PyType_Slot { i32 65, ptr @itertools_groupby }, %struct.PyType_Slot { i32 74, ptr @PyObject_GC_Del }, %struct.PyType_Slot zeroinitializer], align 16
@itertools_groupby__doc__ = internal constant [356 x i8] c"groupby(iterable, key=None)\0A--\0A\0Amake an iterator that returns consecutive keys and groups from the iterable\0A\0A  iterable\0A    Elements to divide into groups according to the key function.\0A  key\0A    A function for computing the group category for each element.\0A    If the key function is not specified or is None, the element itself\0A    is used for grouping.\00", align 16
@groupby_methods = internal global [3 x %struct.PyMethodDef] [%struct.PyMethodDef { ptr @.str.4, ptr @groupby_reduce, i32 4, ptr @reduce_doc }, %struct.PyMethodDef { ptr @.str.5, ptr @groupby_setstate, i32 8, ptr @setstate_doc }, %struct.PyMethodDef zeroinitializer], align 16
@.str.69 = private unnamed_addr constant [11 x i8] c"O(OO)(OOO)\00", align 1
@.str.70 = private unnamed_addr constant [4 x i8] c"OOO\00", align 1
@itertools_groupby._kwtuple = internal global %struct.anon.775 { %struct.PyGC_Head zeroinitializer, %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr @PyTuple_Type }, i64 2 }, [2 x ptr] [ptr getelementptr (i8, ptr @_PyRuntime, i64 49224), ptr getelementptr (i8, ptr @_PyRuntime, i64 49488)] }, align 8
@itertools_groupby._keywords = internal constant [3 x ptr] [ptr @.str.12, ptr @.str.71, ptr null], align 16
@.str.71 = private unnamed_addr constant [4 x i8] c"key\00", align 1
@itertools_groupby._parser = internal global %struct._PyArg_Parser { ptr null, ptr @itertools_groupby._keywords, ptr @.str.72, ptr null, %struct._PyOnceFlag zeroinitializer, i32 0, i32 0, i32 0, i32 0, ptr getelementptr (i8, ptr @itertools_groupby._kwtuple, i64 16), ptr null }, align 8
@.str.72 = private unnamed_addr constant [8 x i8] c"groupby\00", align 1
@.str.73 = private unnamed_addr constant [19 x i8] c"itertools._grouper\00", align 1
@_grouper_slots = internal global [9 x %struct.PyType_Slot] [%struct.PyType_Slot { i32 52, ptr @_grouper_dealloc }, %struct.PyType_Slot { i32 58, ptr @PyObject_GenericGetAttr }, %struct.PyType_Slot { i32 71, ptr @_grouper_traverse }, %struct.PyType_Slot { i32 62, ptr @PyObject_SelfIter }, %struct.PyType_Slot { i32 63, ptr @_grouper_next }, %struct.PyType_Slot { i32 64, ptr @_grouper_methods }, %struct.PyType_Slot { i32 65, ptr @itertools__grouper }, %struct.PyType_Slot { i32 74, ptr @PyObject_GC_Del }, %struct.PyType_Slot zeroinitializer], align 16
@_grouper_methods = internal global [2 x %struct.PyMethodDef] [%struct.PyMethodDef { ptr @.str.4, ptr @_grouper_reduce, i32 4, ptr @reduce_doc }, %struct.PyMethodDef zeroinitializer], align 16
@.str.74 = private unnamed_addr constant [6 x i8] c"N(())\00", align 1
@.str.75 = private unnamed_addr constant [9 x i8] c"_grouper\00", align 1
@.str.76 = private unnamed_addr constant [11 x i8] c"argument 1\00", align 1
@.str.77 = private unnamed_addr constant [17 x i8] c"itertools.islice\00", align 1
@islice_slots = internal global [10 x %struct.PyType_Slot] [%struct.PyType_Slot { i32 52, ptr @islice_dealloc }, %struct.PyType_Slot { i32 58, ptr @PyObject_GenericGetAttr }, %struct.PyType_Slot { i32 56, ptr @islice_doc }, %struct.PyType_Slot { i32 71, ptr @islice_traverse }, %struct.PyType_Slot { i32 62, ptr @PyObject_SelfIter }, %struct.PyType_Slot { i32 63, ptr @islice_next }, %struct.PyType_Slot { i32 64, ptr @islice_methods }, %struct.PyType_Slot { i32 65, ptr @islice_new }, %struct.PyType_Slot { i32 74, ptr @PyObject_GC_Del }, %struct.PyType_Slot zeroinitializer], align 16
@islice_doc = internal constant [454 x i8] c"islice(iterable, stop) --> islice object\0Aislice(iterable, start, stop[, step]) --> islice object\0A\0AReturn an iterator whose next() method returns selected values from an\0Aiterable.  If start is specified, will skip all preceding elements;\0Aotherwise, start defaults to zero.  Step defaults to one.  If\0Aspecified as another value, step determines how many values are\0Askipped between successive calls.  Works like a slice() on a list\0Abut returns an iterator.\00", align 16
@islice_methods = internal global [3 x %struct.PyMethodDef] [%struct.PyMethodDef { ptr @.str.4, ptr @islice_reduce, i32 4, ptr @reduce_doc }, %struct.PyMethodDef { ptr @.str.5, ptr @islice_setstate, i32 8, ptr @setstate_doc }, %struct.PyMethodDef zeroinitializer], align 16
@.str.78 = private unnamed_addr constant [7 x i8] c"O(Nn)n\00", align 1
@.str.79 = private unnamed_addr constant [9 x i8] c"O(OnNn)n\00", align 1
@.str.80 = private unnamed_addr constant [7 x i8] c"islice\00", align 1
@PyExc_OverflowError = external local_unnamed_addr global ptr, align 8
@.str.81 = private unnamed_addr constant [78 x i8] c"Stop argument for islice() must be None or an integer: 0 <= x <= sys.maxsize.\00", align 1
@.str.82 = private unnamed_addr constant [72 x i8] c"Indices for islice() must be None or an integer: 0 <= x <= sys.maxsize.\00", align 1
@.str.83 = private unnamed_addr constant [54 x i8] c"Step for islice() must be a positive integer or None.\00", align 1
@.str.84 = private unnamed_addr constant [19 x i8] c"itertools.pairwise\00", align 1
@pairwise_slots = internal global [10 x %struct.PyType_Slot] [%struct.PyType_Slot { i32 52, ptr @pairwise_dealloc }, %struct.PyType_Slot { i32 58, ptr @PyObject_GenericGetAttr }, %struct.PyType_Slot { i32 56, ptr @pairwise_new__doc__ }, %struct.PyType_Slot { i32 71, ptr @pairwise_traverse }, %struct.PyType_Slot { i32 62, ptr @PyObject_SelfIter }, %struct.PyType_Slot { i32 63, ptr @pairwise_next }, %struct.PyType_Slot { i32 47, ptr @PyType_GenericAlloc }, %struct.PyType_Slot { i32 65, ptr @pairwise_new }, %struct.PyType_Slot { i32 74, ptr @PyObject_GC_Del }, %struct.PyType_Slot zeroinitializer], align 16
@pairwise_new__doc__ = internal constant [139 x i8] c"pairwise(iterable, /)\0A--\0A\0AReturn an iterator of overlapping pairs taken from the input iterator.\0A\0A    s -> (s0,s1), (s1,s2), (s2, s3), ...\00", align 16
@.str.85 = private unnamed_addr constant [9 x i8] c"pairwise\00", align 1
@.str.86 = private unnamed_addr constant [23 x i8] c"itertools.permutations\00", align 1
@permutations_slots = internal global [10 x %struct.PyType_Slot] [%struct.PyType_Slot { i32 52, ptr @permutations_dealloc }, %struct.PyType_Slot { i32 58, ptr @PyObject_GenericGetAttr }, %struct.PyType_Slot { i32 56, ptr @itertools_permutations__doc__ }, %struct.PyType_Slot { i32 71, ptr @permutations_traverse }, %struct.PyType_Slot { i32 62, ptr @PyObject_SelfIter }, %struct.PyType_Slot { i32 63, ptr @permutations_next }, %struct.PyType_Slot { i32 64, ptr @permuations_methods }, %struct.PyType_Slot { i32 65, ptr @itertools_permutations }, %struct.PyType_Slot { i32 74, ptr @PyObject_GC_Del }, %struct.PyType_Slot zeroinitializer], align 16
@itertools_permutations__doc__ = internal constant [176 x i8] c"permutations(iterable, r=None)\0A--\0A\0AReturn successive r-length permutations of elements in the iterable.\0A\0Apermutations(range(3), 2) --> (0,1), (0,2), (1,0), (1,2), (2,0), (2,1)\00", align 16
@permuations_methods = internal global [4 x %struct.PyMethodDef] [%struct.PyMethodDef { ptr @.str.4, ptr @permutations_reduce, i32 4, ptr @reduce_doc }, %struct.PyMethodDef { ptr @.str.5, ptr @permutations_setstate, i32 8, ptr @setstate_doc }, %struct.PyMethodDef { ptr @.str.34, ptr @permutations_sizeof, i32 4, ptr @sizeof_doc }, %struct.PyMethodDef zeroinitializer], align 16
@.str.87 = private unnamed_addr constant [10 x i8] c"O(On)(NN)\00", align 1
@.str.88 = private unnamed_addr constant [5 x i8] c"O!O!\00", align 1
@itertools_permutations._kwtuple = internal global %struct.anon.776 { %struct.PyGC_Head zeroinitializer, %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr @PyTuple_Type }, i64 2 }, [2 x ptr] [ptr getelementptr (i8, ptr @_PyRuntime, i64 49224), ptr getelementptr (i8, ptr @_PyRuntime, i64 55936)] }, align 8
@itertools_permutations._keywords = internal constant [3 x ptr] [ptr @.str.12, ptr @.str.39, ptr null], align 16
@itertools_permutations._parser = internal global %struct._PyArg_Parser { ptr null, ptr @itertools_permutations._keywords, ptr @.str.89, ptr null, %struct._PyOnceFlag zeroinitializer, i32 0, i32 0, i32 0, i32 0, ptr getelementptr (i8, ptr @itertools_permutations._kwtuple, i64 16), ptr null }, align 8
@.str.89 = private unnamed_addr constant [13 x i8] c"permutations\00", align 1
@.str.90 = private unnamed_addr constant [18 x i8] c"Expected int as r\00", align 1
@.str.91 = private unnamed_addr constant [18 x i8] c"itertools.product\00", align 1
@product_slots = internal global [10 x %struct.PyType_Slot] [%struct.PyType_Slot { i32 52, ptr @product_dealloc }, %struct.PyType_Slot { i32 58, ptr @PyObject_GenericGetAttr }, %struct.PyType_Slot { i32 56, ptr @product_doc }, %struct.PyType_Slot { i32 71, ptr @product_traverse }, %struct.PyType_Slot { i32 62, ptr @PyObject_SelfIter }, %struct.PyType_Slot { i32 63, ptr @product_next }, %struct.PyType_Slot { i32 64, ptr @product_methods }, %struct.PyType_Slot { i32 65, ptr @product_new }, %struct.PyType_Slot { i32 74, ptr @PyObject_GC_Del }, %struct.PyType_Slot zeroinitializer], align 16
@product_doc = internal constant [732 x i8] c"product(*iterables, repeat=1) --> product object\0A\0ACartesian product of input iterables.  Equivalent to nested for-loops.\0A\0AFor example, product(A, B) returns the same as:  ((x,y) for x in A for y in B).\0AThe leftmost iterators are in the outermost for-loop, so the output tuples\0Acycle in a manner similar to an odometer (with the rightmost element changing\0Aon every iteration).\0A\0ATo compute the product of an iterable with itself, specify the number\0Aof repetitions with the optional repeat keyword argument. For example,\0Aproduct(A, repeat=4) means the same as product(A, A, A, A).\0A\0Aproduct('ab', range(3)) --> ('a',0) ('a',1) ('a',2) ('b',0) ('b',1) ('b',2)\0Aproduct((0,1), (0,1), (0,1)) --> (0,0,0) (0,0,1) (0,1,0) (0,1,1) (1,0,0) ...\00", align 16
@product_methods = internal global [4 x %struct.PyMethodDef] [%struct.PyMethodDef { ptr @.str.4, ptr @product_reduce, i32 4, ptr @reduce_doc }, %struct.PyMethodDef { ptr @.str.5, ptr @product_setstate, i32 8, ptr @setstate_doc }, %struct.PyMethodDef { ptr @.str.34, ptr @product_sizeof, i32 4, ptr @sizeof_doc }, %struct.PyMethodDef zeroinitializer], align 16
@.str.92 = private unnamed_addr constant [6 x i8] c"O(())\00", align 1
@.str.93 = private unnamed_addr constant [3 x i8] c"OO\00", align 1
@.str.94 = private unnamed_addr constant [4 x i8] c"OON\00", align 1
@.str.95 = private unnamed_addr constant [7 x i8] c"repeat\00", align 1
@__const.product_new.kwlist = private unnamed_addr constant [2 x ptr] [ptr @.str.95, ptr null], align 16
@.str.96 = private unnamed_addr constant [11 x i8] c"|n:product\00", align 1
@.str.97 = private unnamed_addr constant [35 x i8] c"repeat argument cannot be negative\00", align 1
@.str.98 = private unnamed_addr constant [26 x i8] c"repeat argument too large\00", align 1
@.str.99 = private unnamed_addr constant [17 x i8] c"itertools.repeat\00", align 1
@repeat_slots = internal global [11 x %struct.PyType_Slot] [%struct.PyType_Slot { i32 52, ptr @repeat_dealloc }, %struct.PyType_Slot { i32 66, ptr @repeat_repr }, %struct.PyType_Slot { i32 58, ptr @PyObject_GenericGetAttr }, %struct.PyType_Slot { i32 56, ptr @repeat_doc }, %struct.PyType_Slot { i32 71, ptr @repeat_traverse }, %struct.PyType_Slot { i32 62, ptr @PyObject_SelfIter }, %struct.PyType_Slot { i32 63, ptr @repeat_next }, %struct.PyType_Slot { i32 64, ptr @repeat_methods }, %struct.PyType_Slot { i32 65, ptr @repeat_new }, %struct.PyType_Slot { i32 74, ptr @PyObject_GC_Del }, %struct.PyType_Slot zeroinitializer], align 16
@repeat_doc = internal constant [155 x i8] c"repeat(object [,times]) -> create an iterator which returns the object\0Afor the specified number of times.  If not specified, returns the object\0Aendlessly.\00", align 16
@repeat_methods = internal global [3 x %struct.PyMethodDef] [%struct.PyMethodDef { ptr @.str.101, ptr @repeat_len, i32 4, ptr @length_hint_doc }, %struct.PyMethodDef { ptr @.str.4, ptr @repeat_reduce, i32 4, ptr @reduce_doc }, %struct.PyMethodDef zeroinitializer], align 16
@.str.100 = private unnamed_addr constant [12 x i8] c"%s(%R, %zd)\00", align 1
@.str.101 = private unnamed_addr constant [16 x i8] c"__length_hint__\00", align 1
@length_hint_doc = internal constant [55 x i8] c"Private method returning an estimate of len(list(it)).\00", align 16
@.str.102 = private unnamed_addr constant [24 x i8] c"len() of unsized object\00", align 1
@.str.103 = private unnamed_addr constant [5 x i8] c"O(O)\00", align 1
@repeat_new.kwargs = internal global [3 x ptr] [ptr @.str.104, ptr @.str.105, ptr null], align 16
@.str.104 = private unnamed_addr constant [7 x i8] c"object\00", align 1
@.str.105 = private unnamed_addr constant [6 x i8] c"times\00", align 1
@.str.106 = private unnamed_addr constant [11 x i8] c"O|n:repeat\00", align 1
@.str.107 = private unnamed_addr constant [18 x i8] c"itertools.starmap\00", align 1
@starmap_slots = internal global [10 x %struct.PyType_Slot] [%struct.PyType_Slot { i32 52, ptr @starmap_dealloc }, %struct.PyType_Slot { i32 58, ptr @PyObject_GenericGetAttr }, %struct.PyType_Slot { i32 56, ptr @itertools_starmap__doc__ }, %struct.PyType_Slot { i32 71, ptr @starmap_traverse }, %struct.PyType_Slot { i32 62, ptr @PyObject_SelfIter }, %struct.PyType_Slot { i32 63, ptr @starmap_next }, %struct.PyType_Slot { i32 64, ptr @starmap_methods }, %struct.PyType_Slot { i32 65, ptr @itertools_starmap }, %struct.PyType_Slot { i32 74, ptr @PyObject_GC_Del }, %struct.PyType_Slot zeroinitializer], align 16
@itertools_starmap__doc__ = internal constant [162 x i8] c"starmap(function, iterable, /)\0A--\0A\0AReturn an iterator whose values are returned from the function evaluated with an argument tuple taken from the given sequence.\00", align 16
@starmap_methods = internal global [2 x %struct.PyMethodDef] [%struct.PyMethodDef { ptr @.str.4, ptr @starmap_reduce, i32 4, ptr @reduce_doc }, %struct.PyMethodDef zeroinitializer], align 16
@.str.108 = private unnamed_addr constant [8 x i8] c"starmap\00", align 1
@.str.109 = private unnamed_addr constant [20 x i8] c"itertools.takewhile\00", align 1
@takewhile_slots = internal global [10 x %struct.PyType_Slot] [%struct.PyType_Slot { i32 52, ptr @takewhile_dealloc }, %struct.PyType_Slot { i32 58, ptr @PyObject_GenericGetAttr }, %struct.PyType_Slot { i32 56, ptr @itertools_takewhile__doc__ }, %struct.PyType_Slot { i32 71, ptr @takewhile_traverse }, %struct.PyType_Slot { i32 62, ptr @PyObject_SelfIter }, %struct.PyType_Slot { i32 63, ptr @takewhile_next }, %struct.PyType_Slot { i32 64, ptr @takewhile_reduce_methods }, %struct.PyType_Slot { i32 65, ptr @itertools_takewhile }, %struct.PyType_Slot { i32 74, ptr @PyObject_GC_Del }, %struct.PyType_Slot zeroinitializer], align 16
@itertools_takewhile__doc__ = internal constant [140 x i8] c"takewhile(predicate, iterable, /)\0A--\0A\0AReturn successive entries from an iterable as long as the predicate evaluates to true for each entry.\00", align 16
@takewhile_reduce_methods = internal global [3 x %struct.PyMethodDef] [%struct.PyMethodDef { ptr @.str.4, ptr @takewhile_reduce, i32 4, ptr @reduce_doc }, %struct.PyMethodDef { ptr @.str.5, ptr @takewhile_reduce_setstate, i32 8, ptr @setstate_doc }, %struct.PyMethodDef zeroinitializer], align 16
@.str.110 = private unnamed_addr constant [10 x i8] c"takewhile\00", align 1
@.str.111 = private unnamed_addr constant [15 x i8] c"itertools._tee\00", align 1
@tee_slots = internal global [11 x %struct.PyType_Slot] [%struct.PyType_Slot { i32 52, ptr @tee_dealloc }, %struct.PyType_Slot { i32 56, ptr @itertools__tee__doc__ }, %struct.PyType_Slot { i32 71, ptr @tee_traverse }, %struct.PyType_Slot { i32 51, ptr @tee_clear }, %struct.PyType_Slot { i32 62, ptr @PyObject_SelfIter }, %struct.PyType_Slot { i32 63, ptr @tee_next }, %struct.PyType_Slot { i32 64, ptr @tee_methods }, %struct.PyType_Slot { i32 72, ptr @tee_members }, %struct.PyType_Slot { i32 65, ptr @itertools__tee }, %struct.PyType_Slot { i32 74, ptr @PyObject_GC_Del }, %struct.PyType_Slot zeroinitializer], align 16
@itertools__tee__doc__ = internal constant [60 x i8] c"_tee(iterable, /)\0A--\0A\0AIterator wrapped to make it copyable.\00", align 16
@tee_methods = internal global [4 x %struct.PyMethodDef] [%struct.PyMethodDef { ptr @.str.113, ptr @tee_copy, i32 4, ptr @teecopy_doc }, %struct.PyMethodDef { ptr @.str.4, ptr @tee_reduce, i32 4, ptr @reduce_doc }, %struct.PyMethodDef { ptr @.str.5, ptr @tee_setstate, i32 8, ptr @setstate_doc }, %struct.PyMethodDef zeroinitializer], align 16
@tee_members = internal global [2 x %struct.PyMemberDef] [%struct.PyMemberDef { ptr @.str.116, i32 19, i64 32, i32 1, ptr null }, %struct.PyMemberDef zeroinitializer], align 16
@PyExc_RuntimeError = external local_unnamed_addr global ptr, align 8
@.str.112 = private unnamed_addr constant [33 x i8] c"cannot re-enter the tee iterator\00", align 1
@.str.113 = private unnamed_addr constant [9 x i8] c"__copy__\00", align 1
@teecopy_doc = internal constant [33 x i8] c"Returns an independent iterator.\00", align 16
@.str.114 = private unnamed_addr constant [10 x i8] c"O(())(Oi)\00", align 1
@.str.115 = private unnamed_addr constant [19 x i8] c"Index out of range\00", align 1
@.str.116 = private unnamed_addr constant [19 x i8] c"__weaklistoffset__\00", align 1
@.str.117 = private unnamed_addr constant [5 x i8] c"_tee\00", align 1
@.str.118 = private unnamed_addr constant [26 x i8] c"itertools._tee_dataobject\00", align 1
@teedataobject_slots = internal global [9 x %struct.PyType_Slot] [%struct.PyType_Slot { i32 52, ptr @teedataobject_dealloc }, %struct.PyType_Slot { i32 58, ptr @PyObject_GenericGetAttr }, %struct.PyType_Slot { i32 56, ptr @itertools_teedataobject__doc__ }, %struct.PyType_Slot { i32 71, ptr @teedataobject_traverse }, %struct.PyType_Slot { i32 51, ptr @teedataobject_clear }, %struct.PyType_Slot { i32 64, ptr @teedataobject_methods }, %struct.PyType_Slot { i32 65, ptr @itertools_teedataobject }, %struct.PyType_Slot { i32 74, ptr @PyObject_GC_Del }, %struct.PyType_Slot zeroinitializer], align 16
@itertools_teedataobject__doc__ = internal constant [92 x i8] c"teedataobject(iterable, values, next, /)\0A--\0A\0AData container common to multiple tee objects.\00", align 16
@teedataobject_methods = internal global [2 x %struct.PyMethodDef] [%struct.PyMethodDef { ptr @.str.4, ptr @teedataobject_reduce, i32 4, ptr @reduce_doc }, %struct.PyMethodDef zeroinitializer], align 16
@.str.119 = private unnamed_addr constant [7 x i8] c"O(ONO)\00", align 1
@.str.120 = private unnamed_addr constant [14 x i8] c"teedataobject\00", align 1
@.str.121 = private unnamed_addr constant [11 x i8] c"argument 2\00", align 1
@.str.122 = private unnamed_addr constant [5 x i8] c"list\00", align 1
@.str.123 = private unnamed_addr constant [18 x i8] c"Invalid arguments\00", align 1
@.str.124 = private unnamed_addr constant [22 x i8] c"itertools.zip_longest\00", align 1
@ziplongest_slots = internal global [10 x %struct.PyType_Slot] [%struct.PyType_Slot { i32 52, ptr @zip_longest_dealloc }, %struct.PyType_Slot { i32 58, ptr @PyObject_GenericGetAttr }, %struct.PyType_Slot { i32 56, ptr @zip_longest_doc }, %struct.PyType_Slot { i32 71, ptr @zip_longest_traverse }, %struct.PyType_Slot { i32 62, ptr @PyObject_SelfIter }, %struct.PyType_Slot { i32 63, ptr @zip_longest_next }, %struct.PyType_Slot { i32 64, ptr @zip_longest_methods }, %struct.PyType_Slot { i32 65, ptr @zip_longest_new }, %struct.PyType_Slot { i32 74, ptr @PyObject_GC_Del }, %struct.PyType_Slot zeroinitializer], align 16
@zip_longest_doc = internal constant [504 x i8] c"zip_longest(iter1 [,iter2 [...]], [fillvalue=None]) --> zip_longest object\0A\0AReturn a zip_longest object whose .__next__() method returns a tuple where\0Athe i-th element comes from the i-th iterable argument.  The .__next__()\0Amethod continues until the longest iterable in the argument sequence\0Ais exhausted and then it raises StopIteration.  When the shorter iterables\0Aare exhausted, the fillvalue is substituted in their place.  The fillvalue\0Adefaults to None or can be specified by a keyword argument.\0A\00", align 16
@zip_longest_methods = internal global [3 x %struct.PyMethodDef] [%struct.PyMethodDef { ptr @.str.4, ptr @zip_longest_reduce, i32 4, ptr @reduce_doc }, %struct.PyMethodDef { ptr @.str.5, ptr @zip_longest_setstate, i32 8, ptr @setstate_doc }, %struct.PyMethodDef zeroinitializer], align 16
@.str.125 = private unnamed_addr constant [4 x i8] c"ONO\00", align 1
@PyDict_Type = external global %struct._typeobject, align 8
@.str.126 = private unnamed_addr constant [49 x i8] c"zip_longest() got an unexpected keyword argument\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @PyInit_itertools() local_unnamed_addr #0 {
entry:
  %call = tail call ptr @PyModuleDef_Init(ptr noundef nonnull @itertoolsmodule) #8
  ret ptr %call
}

declare ptr @PyModuleDef_Init(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @itertoolsmodule_traverse(ptr nocapture noundef readonly %mod, ptr nocapture noundef readonly %visit, ptr noundef %arg) #0 {
entry:
  %0 = getelementptr i8, ptr %mod, i64 32
  %mod.val = load ptr, ptr %0, align 8
  %1 = load ptr, ptr %mod.val, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %do.body6, label %if.then

if.then:                                          ; preds = %entry
  %call2 = tail call i32 %visit(ptr noundef nonnull %1, ptr noundef %arg) #8
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %do.body6, label %return

do.body6:                                         ; preds = %if.then, %entry
  %batched_type = getelementptr inbounds %struct.itertools_state, ptr %mod.val, i64 0, i32 1
  %2 = load ptr, ptr %batched_type, align 8
  %tobool7.not = icmp eq ptr %2, null
  br i1 %tobool7.not, label %do.body17, label %if.then8

if.then8:                                         ; preds = %do.body6
  %call11 = tail call i32 %visit(ptr noundef nonnull %2, ptr noundef %arg) #8
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %do.body17, label %return

do.body17:                                        ; preds = %if.then8, %do.body6
  %chain_type = getelementptr inbounds %struct.itertools_state, ptr %mod.val, i64 0, i32 2
  %3 = load ptr, ptr %chain_type, align 8
  %tobool18.not = icmp eq ptr %3, null
  br i1 %tobool18.not, label %do.body28, label %if.then19

if.then19:                                        ; preds = %do.body17
  %call22 = tail call i32 %visit(ptr noundef nonnull %3, ptr noundef %arg) #8
  %tobool23.not = icmp eq i32 %call22, 0
  br i1 %tobool23.not, label %do.body28, label %return

do.body28:                                        ; preds = %if.then19, %do.body17
  %combinations_type = getelementptr inbounds %struct.itertools_state, ptr %mod.val, i64 0, i32 3
  %4 = load ptr, ptr %combinations_type, align 8
  %tobool29.not = icmp eq ptr %4, null
  br i1 %tobool29.not, label %do.body39, label %if.then30

if.then30:                                        ; preds = %do.body28
  %call33 = tail call i32 %visit(ptr noundef nonnull %4, ptr noundef %arg) #8
  %tobool34.not = icmp eq i32 %call33, 0
  br i1 %tobool34.not, label %do.body39, label %return

do.body39:                                        ; preds = %if.then30, %do.body28
  %compress_type = getelementptr inbounds %struct.itertools_state, ptr %mod.val, i64 0, i32 4
  %5 = load ptr, ptr %compress_type, align 8
  %tobool40.not = icmp eq ptr %5, null
  br i1 %tobool40.not, label %do.body50, label %if.then41

if.then41:                                        ; preds = %do.body39
  %call44 = tail call i32 %visit(ptr noundef nonnull %5, ptr noundef %arg) #8
  %tobool45.not = icmp eq i32 %call44, 0
  br i1 %tobool45.not, label %do.body50, label %return

do.body50:                                        ; preds = %if.then41, %do.body39
  %count_type = getelementptr inbounds %struct.itertools_state, ptr %mod.val, i64 0, i32 5
  %6 = load ptr, ptr %count_type, align 8
  %tobool51.not = icmp eq ptr %6, null
  br i1 %tobool51.not, label %do.body61, label %if.then52

if.then52:                                        ; preds = %do.body50
  %call55 = tail call i32 %visit(ptr noundef nonnull %6, ptr noundef %arg) #8
  %tobool56.not = icmp eq i32 %call55, 0
  br i1 %tobool56.not, label %do.body61, label %return

do.body61:                                        ; preds = %if.then52, %do.body50
  %cwr_type = getelementptr inbounds %struct.itertools_state, ptr %mod.val, i64 0, i32 6
  %7 = load ptr, ptr %cwr_type, align 8
  %tobool62.not = icmp eq ptr %7, null
  br i1 %tobool62.not, label %do.body72, label %if.then63

if.then63:                                        ; preds = %do.body61
  %call66 = tail call i32 %visit(ptr noundef nonnull %7, ptr noundef %arg) #8
  %tobool67.not = icmp eq i32 %call66, 0
  br i1 %tobool67.not, label %do.body72, label %return

do.body72:                                        ; preds = %if.then63, %do.body61
  %cycle_type = getelementptr inbounds %struct.itertools_state, ptr %mod.val, i64 0, i32 7
  %8 = load ptr, ptr %cycle_type, align 8
  %tobool73.not = icmp eq ptr %8, null
  br i1 %tobool73.not, label %do.body83, label %if.then74

if.then74:                                        ; preds = %do.body72
  %call77 = tail call i32 %visit(ptr noundef nonnull %8, ptr noundef %arg) #8
  %tobool78.not = icmp eq i32 %call77, 0
  br i1 %tobool78.not, label %do.body83, label %return

do.body83:                                        ; preds = %if.then74, %do.body72
  %dropwhile_type = getelementptr inbounds %struct.itertools_state, ptr %mod.val, i64 0, i32 8
  %9 = load ptr, ptr %dropwhile_type, align 8
  %tobool84.not = icmp eq ptr %9, null
  br i1 %tobool84.not, label %do.body94, label %if.then85

if.then85:                                        ; preds = %do.body83
  %call88 = tail call i32 %visit(ptr noundef nonnull %9, ptr noundef %arg) #8
  %tobool89.not = icmp eq i32 %call88, 0
  br i1 %tobool89.not, label %do.body94, label %return

do.body94:                                        ; preds = %if.then85, %do.body83
  %filterfalse_type = getelementptr inbounds %struct.itertools_state, ptr %mod.val, i64 0, i32 9
  %10 = load ptr, ptr %filterfalse_type, align 8
  %tobool95.not = icmp eq ptr %10, null
  br i1 %tobool95.not, label %do.body105, label %if.then96

if.then96:                                        ; preds = %do.body94
  %call99 = tail call i32 %visit(ptr noundef nonnull %10, ptr noundef %arg) #8
  %tobool100.not = icmp eq i32 %call99, 0
  br i1 %tobool100.not, label %do.body105, label %return

do.body105:                                       ; preds = %if.then96, %do.body94
  %groupby_type = getelementptr inbounds %struct.itertools_state, ptr %mod.val, i64 0, i32 10
  %11 = load ptr, ptr %groupby_type, align 8
  %tobool106.not = icmp eq ptr %11, null
  br i1 %tobool106.not, label %do.body116, label %if.then107

if.then107:                                       ; preds = %do.body105
  %call110 = tail call i32 %visit(ptr noundef nonnull %11, ptr noundef %arg) #8
  %tobool111.not = icmp eq i32 %call110, 0
  br i1 %tobool111.not, label %do.body116, label %return

do.body116:                                       ; preds = %if.then107, %do.body105
  %_grouper_type = getelementptr inbounds %struct.itertools_state, ptr %mod.val, i64 0, i32 11
  %12 = load ptr, ptr %_grouper_type, align 8
  %tobool117.not = icmp eq ptr %12, null
  br i1 %tobool117.not, label %do.body127, label %if.then118

if.then118:                                       ; preds = %do.body116
  %call121 = tail call i32 %visit(ptr noundef nonnull %12, ptr noundef %arg) #8
  %tobool122.not = icmp eq i32 %call121, 0
  br i1 %tobool122.not, label %do.body127, label %return

do.body127:                                       ; preds = %if.then118, %do.body116
  %islice_type = getelementptr inbounds %struct.itertools_state, ptr %mod.val, i64 0, i32 12
  %13 = load ptr, ptr %islice_type, align 8
  %tobool128.not = icmp eq ptr %13, null
  br i1 %tobool128.not, label %do.body138, label %if.then129

if.then129:                                       ; preds = %do.body127
  %call132 = tail call i32 %visit(ptr noundef nonnull %13, ptr noundef %arg) #8
  %tobool133.not = icmp eq i32 %call132, 0
  br i1 %tobool133.not, label %do.body138, label %return

do.body138:                                       ; preds = %if.then129, %do.body127
  %pairwise_type = getelementptr inbounds %struct.itertools_state, ptr %mod.val, i64 0, i32 13
  %14 = load ptr, ptr %pairwise_type, align 8
  %tobool139.not = icmp eq ptr %14, null
  br i1 %tobool139.not, label %do.body149, label %if.then140

if.then140:                                       ; preds = %do.body138
  %call143 = tail call i32 %visit(ptr noundef nonnull %14, ptr noundef %arg) #8
  %tobool144.not = icmp eq i32 %call143, 0
  br i1 %tobool144.not, label %do.body149, label %return

do.body149:                                       ; preds = %if.then140, %do.body138
  %permutations_type = getelementptr inbounds %struct.itertools_state, ptr %mod.val, i64 0, i32 14
  %15 = load ptr, ptr %permutations_type, align 8
  %tobool150.not = icmp eq ptr %15, null
  br i1 %tobool150.not, label %do.body160, label %if.then151

if.then151:                                       ; preds = %do.body149
  %call154 = tail call i32 %visit(ptr noundef nonnull %15, ptr noundef %arg) #8
  %tobool155.not = icmp eq i32 %call154, 0
  br i1 %tobool155.not, label %do.body160, label %return

do.body160:                                       ; preds = %if.then151, %do.body149
  %product_type = getelementptr inbounds %struct.itertools_state, ptr %mod.val, i64 0, i32 15
  %16 = load ptr, ptr %product_type, align 8
  %tobool161.not = icmp eq ptr %16, null
  br i1 %tobool161.not, label %do.body171, label %if.then162

if.then162:                                       ; preds = %do.body160
  %call165 = tail call i32 %visit(ptr noundef nonnull %16, ptr noundef %arg) #8
  %tobool166.not = icmp eq i32 %call165, 0
  br i1 %tobool166.not, label %do.body171, label %return

do.body171:                                       ; preds = %if.then162, %do.body160
  %repeat_type = getelementptr inbounds %struct.itertools_state, ptr %mod.val, i64 0, i32 16
  %17 = load ptr, ptr %repeat_type, align 8
  %tobool172.not = icmp eq ptr %17, null
  br i1 %tobool172.not, label %do.body182, label %if.then173

if.then173:                                       ; preds = %do.body171
  %call176 = tail call i32 %visit(ptr noundef nonnull %17, ptr noundef %arg) #8
  %tobool177.not = icmp eq i32 %call176, 0
  br i1 %tobool177.not, label %do.body182, label %return

do.body182:                                       ; preds = %if.then173, %do.body171
  %starmap_type = getelementptr inbounds %struct.itertools_state, ptr %mod.val, i64 0, i32 17
  %18 = load ptr, ptr %starmap_type, align 8
  %tobool183.not = icmp eq ptr %18, null
  br i1 %tobool183.not, label %do.body193, label %if.then184

if.then184:                                       ; preds = %do.body182
  %call187 = tail call i32 %visit(ptr noundef nonnull %18, ptr noundef %arg) #8
  %tobool188.not = icmp eq i32 %call187, 0
  br i1 %tobool188.not, label %do.body193, label %return

do.body193:                                       ; preds = %if.then184, %do.body182
  %takewhile_type = getelementptr inbounds %struct.itertools_state, ptr %mod.val, i64 0, i32 18
  %19 = load ptr, ptr %takewhile_type, align 8
  %tobool194.not = icmp eq ptr %19, null
  br i1 %tobool194.not, label %do.body204, label %if.then195

if.then195:                                       ; preds = %do.body193
  %call198 = tail call i32 %visit(ptr noundef nonnull %19, ptr noundef %arg) #8
  %tobool199.not = icmp eq i32 %call198, 0
  br i1 %tobool199.not, label %do.body204, label %return

do.body204:                                       ; preds = %if.then195, %do.body193
  %tee_type = getelementptr inbounds %struct.itertools_state, ptr %mod.val, i64 0, i32 19
  %20 = load ptr, ptr %tee_type, align 8
  %tobool205.not = icmp eq ptr %20, null
  br i1 %tobool205.not, label %do.body215, label %if.then206

if.then206:                                       ; preds = %do.body204
  %call209 = tail call i32 %visit(ptr noundef nonnull %20, ptr noundef %arg) #8
  %tobool210.not = icmp eq i32 %call209, 0
  br i1 %tobool210.not, label %do.body215, label %return

do.body215:                                       ; preds = %if.then206, %do.body204
  %teedataobject_type = getelementptr inbounds %struct.itertools_state, ptr %mod.val, i64 0, i32 20
  %21 = load ptr, ptr %teedataobject_type, align 8
  %tobool216.not = icmp eq ptr %21, null
  br i1 %tobool216.not, label %do.body226, label %if.then217

if.then217:                                       ; preds = %do.body215
  %call220 = tail call i32 %visit(ptr noundef nonnull %21, ptr noundef %arg) #8
  %tobool221.not = icmp eq i32 %call220, 0
  br i1 %tobool221.not, label %do.body226, label %return

do.body226:                                       ; preds = %if.then217, %do.body215
  %ziplongest_type = getelementptr inbounds %struct.itertools_state, ptr %mod.val, i64 0, i32 21
  %22 = load ptr, ptr %ziplongest_type, align 8
  %tobool227.not = icmp eq ptr %22, null
  br i1 %tobool227.not, label %do.end236, label %if.then228

if.then228:                                       ; preds = %do.body226
  %call231 = tail call i32 %visit(ptr noundef nonnull %22, ptr noundef %arg) #8
  %tobool232.not = icmp eq i32 %call231, 0
  br i1 %tobool232.not, label %do.end236, label %return

do.end236:                                        ; preds = %do.body226, %if.then228
  br label %return

return:                                           ; preds = %if.then228, %if.then217, %if.then206, %if.then195, %if.then184, %if.then173, %if.then162, %if.then151, %if.then140, %if.then129, %if.then118, %if.then107, %if.then96, %if.then85, %if.then74, %if.then63, %if.then52, %if.then41, %if.then30, %if.then19, %if.then8, %if.then, %do.end236
  %retval.0 = phi i32 [ 0, %do.end236 ], [ %call2, %if.then ], [ %call11, %if.then8 ], [ %call22, %if.then19 ], [ %call33, %if.then30 ], [ %call44, %if.then41 ], [ %call55, %if.then52 ], [ %call66, %if.then63 ], [ %call77, %if.then74 ], [ %call88, %if.then85 ], [ %call99, %if.then96 ], [ %call110, %if.then107 ], [ %call121, %if.then118 ], [ %call132, %if.then129 ], [ %call143, %if.then140 ], [ %call154, %if.then151 ], [ %call165, %if.then162 ], [ %call176, %if.then173 ], [ %call187, %if.then184 ], [ %call198, %if.then195 ], [ %call209, %if.then206 ], [ %call220, %if.then217 ], [ %call231, %if.then228 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @itertoolsmodule_clear(ptr nocapture noundef readonly %mod) #0 {
entry:
  %0 = getelementptr i8, ptr %mod, i64 32
  %mod.val = load ptr, ptr %0, align 8
  %1 = load ptr, ptr %mod.val, align 8
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %do.body1, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %mod.val, align 8
  %2 = load i64, ptr %1, align 8
  %3 = and i64 %2, 2147483648
  %cmp.i338.not = icmp eq i64 %3, 0
  br i1 %cmp.i338.not, label %if.end.i331, label %do.body1

if.end.i331:                                      ; preds = %if.then
  %dec.i332 = add i64 %2, -1
  store i64 %dec.i332, ptr %1, align 8
  %cmp.i333 = icmp eq i64 %dec.i332, 0
  br i1 %cmp.i333, label %if.then1.i334, label %do.body1

if.then1.i334:                                    ; preds = %if.end.i331
  tail call void @_Py_Dealloc(ptr noundef nonnull %1) #8
  br label %do.body1

do.body1:                                         ; preds = %if.end.i331, %if.then1.i334, %if.then, %entry
  %batched_type = getelementptr inbounds %struct.itertools_state, ptr %mod.val, i64 0, i32 1
  %4 = load ptr, ptr %batched_type, align 8
  %cmp4.not = icmp eq ptr %4, null
  br i1 %cmp4.not, label %do.body8, label %if.then5

if.then5:                                         ; preds = %do.body1
  store ptr null, ptr %batched_type, align 8
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 2147483648
  %cmp.i341.not = icmp eq i64 %6, 0
  br i1 %cmp.i341.not, label %if.end.i322, label %do.body8

if.end.i322:                                      ; preds = %if.then5
  %dec.i323 = add i64 %5, -1
  store i64 %dec.i323, ptr %4, align 8
  %cmp.i324 = icmp eq i64 %dec.i323, 0
  br i1 %cmp.i324, label %if.then1.i325, label %do.body8

if.then1.i325:                                    ; preds = %if.end.i322
  tail call void @_Py_Dealloc(ptr noundef nonnull %4) #8
  br label %do.body8

do.body8:                                         ; preds = %if.end.i322, %if.then1.i325, %if.then5, %do.body1
  %chain_type = getelementptr inbounds %struct.itertools_state, ptr %mod.val, i64 0, i32 2
  %7 = load ptr, ptr %chain_type, align 8
  %cmp11.not = icmp eq ptr %7, null
  br i1 %cmp11.not, label %do.body15, label %if.then12

if.then12:                                        ; preds = %do.body8
  store ptr null, ptr %chain_type, align 8
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 2147483648
  %cmp.i345.not = icmp eq i64 %9, 0
  br i1 %cmp.i345.not, label %if.end.i313, label %do.body15

if.end.i313:                                      ; preds = %if.then12
  %dec.i314 = add i64 %8, -1
  store i64 %dec.i314, ptr %7, align 8
  %cmp.i315 = icmp eq i64 %dec.i314, 0
  br i1 %cmp.i315, label %if.then1.i316, label %do.body15

if.then1.i316:                                    ; preds = %if.end.i313
  tail call void @_Py_Dealloc(ptr noundef nonnull %7) #8
  br label %do.body15

do.body15:                                        ; preds = %if.end.i313, %if.then1.i316, %if.then12, %do.body8
  %combinations_type = getelementptr inbounds %struct.itertools_state, ptr %mod.val, i64 0, i32 3
  %10 = load ptr, ptr %combinations_type, align 8
  %cmp18.not = icmp eq ptr %10, null
  br i1 %cmp18.not, label %do.body22, label %if.then19

if.then19:                                        ; preds = %do.body15
  store ptr null, ptr %combinations_type, align 8
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 2147483648
  %cmp.i349.not = icmp eq i64 %12, 0
  br i1 %cmp.i349.not, label %if.end.i304, label %do.body22

if.end.i304:                                      ; preds = %if.then19
  %dec.i305 = add i64 %11, -1
  store i64 %dec.i305, ptr %10, align 8
  %cmp.i306 = icmp eq i64 %dec.i305, 0
  br i1 %cmp.i306, label %if.then1.i307, label %do.body22

if.then1.i307:                                    ; preds = %if.end.i304
  tail call void @_Py_Dealloc(ptr noundef nonnull %10) #8
  br label %do.body22

do.body22:                                        ; preds = %if.end.i304, %if.then1.i307, %if.then19, %do.body15
  %compress_type = getelementptr inbounds %struct.itertools_state, ptr %mod.val, i64 0, i32 4
  %13 = load ptr, ptr %compress_type, align 8
  %cmp25.not = icmp eq ptr %13, null
  br i1 %cmp25.not, label %do.body29, label %if.then26

if.then26:                                        ; preds = %do.body22
  store ptr null, ptr %compress_type, align 8
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, 2147483648
  %cmp.i353.not = icmp eq i64 %15, 0
  br i1 %cmp.i353.not, label %if.end.i295, label %do.body29

if.end.i295:                                      ; preds = %if.then26
  %dec.i296 = add i64 %14, -1
  store i64 %dec.i296, ptr %13, align 8
  %cmp.i297 = icmp eq i64 %dec.i296, 0
  br i1 %cmp.i297, label %if.then1.i298, label %do.body29

if.then1.i298:                                    ; preds = %if.end.i295
  tail call void @_Py_Dealloc(ptr noundef nonnull %13) #8
  br label %do.body29

do.body29:                                        ; preds = %if.end.i295, %if.then1.i298, %if.then26, %do.body22
  %count_type = getelementptr inbounds %struct.itertools_state, ptr %mod.val, i64 0, i32 5
  %16 = load ptr, ptr %count_type, align 8
  %cmp32.not = icmp eq ptr %16, null
  br i1 %cmp32.not, label %do.body36, label %if.then33

if.then33:                                        ; preds = %do.body29
  store ptr null, ptr %count_type, align 8
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %17, 2147483648
  %cmp.i357.not = icmp eq i64 %18, 0
  br i1 %cmp.i357.not, label %if.end.i286, label %do.body36

if.end.i286:                                      ; preds = %if.then33
  %dec.i287 = add i64 %17, -1
  store i64 %dec.i287, ptr %16, align 8
  %cmp.i288 = icmp eq i64 %dec.i287, 0
  br i1 %cmp.i288, label %if.then1.i289, label %do.body36

if.then1.i289:                                    ; preds = %if.end.i286
  tail call void @_Py_Dealloc(ptr noundef nonnull %16) #8
  br label %do.body36

do.body36:                                        ; preds = %if.end.i286, %if.then1.i289, %if.then33, %do.body29
  %cwr_type = getelementptr inbounds %struct.itertools_state, ptr %mod.val, i64 0, i32 6
  %19 = load ptr, ptr %cwr_type, align 8
  %cmp39.not = icmp eq ptr %19, null
  br i1 %cmp39.not, label %do.body43, label %if.then40

if.then40:                                        ; preds = %do.body36
  store ptr null, ptr %cwr_type, align 8
  %20 = load i64, ptr %19, align 8
  %21 = and i64 %20, 2147483648
  %cmp.i361.not = icmp eq i64 %21, 0
  br i1 %cmp.i361.not, label %if.end.i277, label %do.body43

if.end.i277:                                      ; preds = %if.then40
  %dec.i278 = add i64 %20, -1
  store i64 %dec.i278, ptr %19, align 8
  %cmp.i279 = icmp eq i64 %dec.i278, 0
  br i1 %cmp.i279, label %if.then1.i280, label %do.body43

if.then1.i280:                                    ; preds = %if.end.i277
  tail call void @_Py_Dealloc(ptr noundef nonnull %19) #8
  br label %do.body43

do.body43:                                        ; preds = %if.end.i277, %if.then1.i280, %if.then40, %do.body36
  %cycle_type = getelementptr inbounds %struct.itertools_state, ptr %mod.val, i64 0, i32 7
  %22 = load ptr, ptr %cycle_type, align 8
  %cmp46.not = icmp eq ptr %22, null
  br i1 %cmp46.not, label %do.body50, label %if.then47

if.then47:                                        ; preds = %do.body43
  store ptr null, ptr %cycle_type, align 8
  %23 = load i64, ptr %22, align 8
  %24 = and i64 %23, 2147483648
  %cmp.i365.not = icmp eq i64 %24, 0
  br i1 %cmp.i365.not, label %if.end.i268, label %do.body50

if.end.i268:                                      ; preds = %if.then47
  %dec.i269 = add i64 %23, -1
  store i64 %dec.i269, ptr %22, align 8
  %cmp.i270 = icmp eq i64 %dec.i269, 0
  br i1 %cmp.i270, label %if.then1.i271, label %do.body50

if.then1.i271:                                    ; preds = %if.end.i268
  tail call void @_Py_Dealloc(ptr noundef nonnull %22) #8
  br label %do.body50

do.body50:                                        ; preds = %if.end.i268, %if.then1.i271, %if.then47, %do.body43
  %dropwhile_type = getelementptr inbounds %struct.itertools_state, ptr %mod.val, i64 0, i32 8
  %25 = load ptr, ptr %dropwhile_type, align 8
  %cmp53.not = icmp eq ptr %25, null
  br i1 %cmp53.not, label %do.body57, label %if.then54

if.then54:                                        ; preds = %do.body50
  store ptr null, ptr %dropwhile_type, align 8
  %26 = load i64, ptr %25, align 8
  %27 = and i64 %26, 2147483648
  %cmp.i369.not = icmp eq i64 %27, 0
  br i1 %cmp.i369.not, label %if.end.i259, label %do.body57

if.end.i259:                                      ; preds = %if.then54
  %dec.i260 = add i64 %26, -1
  store i64 %dec.i260, ptr %25, align 8
  %cmp.i261 = icmp eq i64 %dec.i260, 0
  br i1 %cmp.i261, label %if.then1.i262, label %do.body57

if.then1.i262:                                    ; preds = %if.end.i259
  tail call void @_Py_Dealloc(ptr noundef nonnull %25) #8
  br label %do.body57

do.body57:                                        ; preds = %if.end.i259, %if.then1.i262, %if.then54, %do.body50
  %filterfalse_type = getelementptr inbounds %struct.itertools_state, ptr %mod.val, i64 0, i32 9
  %28 = load ptr, ptr %filterfalse_type, align 8
  %cmp60.not = icmp eq ptr %28, null
  br i1 %cmp60.not, label %do.body64, label %if.then61

if.then61:                                        ; preds = %do.body57
  store ptr null, ptr %filterfalse_type, align 8
  %29 = load i64, ptr %28, align 8
  %30 = and i64 %29, 2147483648
  %cmp.i373.not = icmp eq i64 %30, 0
  br i1 %cmp.i373.not, label %if.end.i250, label %do.body64

if.end.i250:                                      ; preds = %if.then61
  %dec.i251 = add i64 %29, -1
  store i64 %dec.i251, ptr %28, align 8
  %cmp.i252 = icmp eq i64 %dec.i251, 0
  br i1 %cmp.i252, label %if.then1.i253, label %do.body64

if.then1.i253:                                    ; preds = %if.end.i250
  tail call void @_Py_Dealloc(ptr noundef nonnull %28) #8
  br label %do.body64

do.body64:                                        ; preds = %if.end.i250, %if.then1.i253, %if.then61, %do.body57
  %groupby_type = getelementptr inbounds %struct.itertools_state, ptr %mod.val, i64 0, i32 10
  %31 = load ptr, ptr %groupby_type, align 8
  %cmp67.not = icmp eq ptr %31, null
  br i1 %cmp67.not, label %do.body71, label %if.then68

if.then68:                                        ; preds = %do.body64
  store ptr null, ptr %groupby_type, align 8
  %32 = load i64, ptr %31, align 8
  %33 = and i64 %32, 2147483648
  %cmp.i377.not = icmp eq i64 %33, 0
  br i1 %cmp.i377.not, label %if.end.i241, label %do.body71

if.end.i241:                                      ; preds = %if.then68
  %dec.i242 = add i64 %32, -1
  store i64 %dec.i242, ptr %31, align 8
  %cmp.i243 = icmp eq i64 %dec.i242, 0
  br i1 %cmp.i243, label %if.then1.i244, label %do.body71

if.then1.i244:                                    ; preds = %if.end.i241
  tail call void @_Py_Dealloc(ptr noundef nonnull %31) #8
  br label %do.body71

do.body71:                                        ; preds = %if.end.i241, %if.then1.i244, %if.then68, %do.body64
  %_grouper_type = getelementptr inbounds %struct.itertools_state, ptr %mod.val, i64 0, i32 11
  %34 = load ptr, ptr %_grouper_type, align 8
  %cmp74.not = icmp eq ptr %34, null
  br i1 %cmp74.not, label %do.body78, label %if.then75

if.then75:                                        ; preds = %do.body71
  store ptr null, ptr %_grouper_type, align 8
  %35 = load i64, ptr %34, align 8
  %36 = and i64 %35, 2147483648
  %cmp.i381.not = icmp eq i64 %36, 0
  br i1 %cmp.i381.not, label %if.end.i232, label %do.body78

if.end.i232:                                      ; preds = %if.then75
  %dec.i233 = add i64 %35, -1
  store i64 %dec.i233, ptr %34, align 8
  %cmp.i234 = icmp eq i64 %dec.i233, 0
  br i1 %cmp.i234, label %if.then1.i235, label %do.body78

if.then1.i235:                                    ; preds = %if.end.i232
  tail call void @_Py_Dealloc(ptr noundef nonnull %34) #8
  br label %do.body78

do.body78:                                        ; preds = %if.end.i232, %if.then1.i235, %if.then75, %do.body71
  %islice_type = getelementptr inbounds %struct.itertools_state, ptr %mod.val, i64 0, i32 12
  %37 = load ptr, ptr %islice_type, align 8
  %cmp81.not = icmp eq ptr %37, null
  br i1 %cmp81.not, label %do.body85, label %if.then82

if.then82:                                        ; preds = %do.body78
  store ptr null, ptr %islice_type, align 8
  %38 = load i64, ptr %37, align 8
  %39 = and i64 %38, 2147483648
  %cmp.i385.not = icmp eq i64 %39, 0
  br i1 %cmp.i385.not, label %if.end.i223, label %do.body85

if.end.i223:                                      ; preds = %if.then82
  %dec.i224 = add i64 %38, -1
  store i64 %dec.i224, ptr %37, align 8
  %cmp.i225 = icmp eq i64 %dec.i224, 0
  br i1 %cmp.i225, label %if.then1.i226, label %do.body85

if.then1.i226:                                    ; preds = %if.end.i223
  tail call void @_Py_Dealloc(ptr noundef nonnull %37) #8
  br label %do.body85

do.body85:                                        ; preds = %if.end.i223, %if.then1.i226, %if.then82, %do.body78
  %pairwise_type = getelementptr inbounds %struct.itertools_state, ptr %mod.val, i64 0, i32 13
  %40 = load ptr, ptr %pairwise_type, align 8
  %cmp88.not = icmp eq ptr %40, null
  br i1 %cmp88.not, label %do.body92, label %if.then89

if.then89:                                        ; preds = %do.body85
  store ptr null, ptr %pairwise_type, align 8
  %41 = load i64, ptr %40, align 8
  %42 = and i64 %41, 2147483648
  %cmp.i389.not = icmp eq i64 %42, 0
  br i1 %cmp.i389.not, label %if.end.i214, label %do.body92

if.end.i214:                                      ; preds = %if.then89
  %dec.i215 = add i64 %41, -1
  store i64 %dec.i215, ptr %40, align 8
  %cmp.i216 = icmp eq i64 %dec.i215, 0
  br i1 %cmp.i216, label %if.then1.i217, label %do.body92

if.then1.i217:                                    ; preds = %if.end.i214
  tail call void @_Py_Dealloc(ptr noundef nonnull %40) #8
  br label %do.body92

do.body92:                                        ; preds = %if.end.i214, %if.then1.i217, %if.then89, %do.body85
  %permutations_type = getelementptr inbounds %struct.itertools_state, ptr %mod.val, i64 0, i32 14
  %43 = load ptr, ptr %permutations_type, align 8
  %cmp95.not = icmp eq ptr %43, null
  br i1 %cmp95.not, label %do.body99, label %if.then96

if.then96:                                        ; preds = %do.body92
  store ptr null, ptr %permutations_type, align 8
  %44 = load i64, ptr %43, align 8
  %45 = and i64 %44, 2147483648
  %cmp.i393.not = icmp eq i64 %45, 0
  br i1 %cmp.i393.not, label %if.end.i205, label %do.body99

if.end.i205:                                      ; preds = %if.then96
  %dec.i206 = add i64 %44, -1
  store i64 %dec.i206, ptr %43, align 8
  %cmp.i207 = icmp eq i64 %dec.i206, 0
  br i1 %cmp.i207, label %if.then1.i208, label %do.body99

if.then1.i208:                                    ; preds = %if.end.i205
  tail call void @_Py_Dealloc(ptr noundef nonnull %43) #8
  br label %do.body99

do.body99:                                        ; preds = %if.end.i205, %if.then1.i208, %if.then96, %do.body92
  %product_type = getelementptr inbounds %struct.itertools_state, ptr %mod.val, i64 0, i32 15
  %46 = load ptr, ptr %product_type, align 8
  %cmp102.not = icmp eq ptr %46, null
  br i1 %cmp102.not, label %do.body106, label %if.then103

if.then103:                                       ; preds = %do.body99
  store ptr null, ptr %product_type, align 8
  %47 = load i64, ptr %46, align 8
  %48 = and i64 %47, 2147483648
  %cmp.i397.not = icmp eq i64 %48, 0
  br i1 %cmp.i397.not, label %if.end.i196, label %do.body106

if.end.i196:                                      ; preds = %if.then103
  %dec.i197 = add i64 %47, -1
  store i64 %dec.i197, ptr %46, align 8
  %cmp.i198 = icmp eq i64 %dec.i197, 0
  br i1 %cmp.i198, label %if.then1.i199, label %do.body106

if.then1.i199:                                    ; preds = %if.end.i196
  tail call void @_Py_Dealloc(ptr noundef nonnull %46) #8
  br label %do.body106

do.body106:                                       ; preds = %if.end.i196, %if.then1.i199, %if.then103, %do.body99
  %repeat_type = getelementptr inbounds %struct.itertools_state, ptr %mod.val, i64 0, i32 16
  %49 = load ptr, ptr %repeat_type, align 8
  %cmp109.not = icmp eq ptr %49, null
  br i1 %cmp109.not, label %do.body113, label %if.then110

if.then110:                                       ; preds = %do.body106
  store ptr null, ptr %repeat_type, align 8
  %50 = load i64, ptr %49, align 8
  %51 = and i64 %50, 2147483648
  %cmp.i401.not = icmp eq i64 %51, 0
  br i1 %cmp.i401.not, label %if.end.i187, label %do.body113

if.end.i187:                                      ; preds = %if.then110
  %dec.i188 = add i64 %50, -1
  store i64 %dec.i188, ptr %49, align 8
  %cmp.i189 = icmp eq i64 %dec.i188, 0
  br i1 %cmp.i189, label %if.then1.i190, label %do.body113

if.then1.i190:                                    ; preds = %if.end.i187
  tail call void @_Py_Dealloc(ptr noundef nonnull %49) #8
  br label %do.body113

do.body113:                                       ; preds = %if.end.i187, %if.then1.i190, %if.then110, %do.body106
  %starmap_type = getelementptr inbounds %struct.itertools_state, ptr %mod.val, i64 0, i32 17
  %52 = load ptr, ptr %starmap_type, align 8
  %cmp116.not = icmp eq ptr %52, null
  br i1 %cmp116.not, label %do.body120, label %if.then117

if.then117:                                       ; preds = %do.body113
  store ptr null, ptr %starmap_type, align 8
  %53 = load i64, ptr %52, align 8
  %54 = and i64 %53, 2147483648
  %cmp.i405.not = icmp eq i64 %54, 0
  br i1 %cmp.i405.not, label %if.end.i178, label %do.body120

if.end.i178:                                      ; preds = %if.then117
  %dec.i179 = add i64 %53, -1
  store i64 %dec.i179, ptr %52, align 8
  %cmp.i180 = icmp eq i64 %dec.i179, 0
  br i1 %cmp.i180, label %if.then1.i181, label %do.body120

if.then1.i181:                                    ; preds = %if.end.i178
  tail call void @_Py_Dealloc(ptr noundef nonnull %52) #8
  br label %do.body120

do.body120:                                       ; preds = %if.end.i178, %if.then1.i181, %if.then117, %do.body113
  %takewhile_type = getelementptr inbounds %struct.itertools_state, ptr %mod.val, i64 0, i32 18
  %55 = load ptr, ptr %takewhile_type, align 8
  %cmp123.not = icmp eq ptr %55, null
  br i1 %cmp123.not, label %do.body127, label %if.then124

if.then124:                                       ; preds = %do.body120
  store ptr null, ptr %takewhile_type, align 8
  %56 = load i64, ptr %55, align 8
  %57 = and i64 %56, 2147483648
  %cmp.i409.not = icmp eq i64 %57, 0
  br i1 %cmp.i409.not, label %if.end.i169, label %do.body127

if.end.i169:                                      ; preds = %if.then124
  %dec.i170 = add i64 %56, -1
  store i64 %dec.i170, ptr %55, align 8
  %cmp.i171 = icmp eq i64 %dec.i170, 0
  br i1 %cmp.i171, label %if.then1.i172, label %do.body127

if.then1.i172:                                    ; preds = %if.end.i169
  tail call void @_Py_Dealloc(ptr noundef nonnull %55) #8
  br label %do.body127

do.body127:                                       ; preds = %if.end.i169, %if.then1.i172, %if.then124, %do.body120
  %tee_type = getelementptr inbounds %struct.itertools_state, ptr %mod.val, i64 0, i32 19
  %58 = load ptr, ptr %tee_type, align 8
  %cmp130.not = icmp eq ptr %58, null
  br i1 %cmp130.not, label %do.body134, label %if.then131

if.then131:                                       ; preds = %do.body127
  store ptr null, ptr %tee_type, align 8
  %59 = load i64, ptr %58, align 8
  %60 = and i64 %59, 2147483648
  %cmp.i413.not = icmp eq i64 %60, 0
  br i1 %cmp.i413.not, label %if.end.i160, label %do.body134

if.end.i160:                                      ; preds = %if.then131
  %dec.i161 = add i64 %59, -1
  store i64 %dec.i161, ptr %58, align 8
  %cmp.i162 = icmp eq i64 %dec.i161, 0
  br i1 %cmp.i162, label %if.then1.i163, label %do.body134

if.then1.i163:                                    ; preds = %if.end.i160
  tail call void @_Py_Dealloc(ptr noundef nonnull %58) #8
  br label %do.body134

do.body134:                                       ; preds = %if.end.i160, %if.then1.i163, %if.then131, %do.body127
  %teedataobject_type = getelementptr inbounds %struct.itertools_state, ptr %mod.val, i64 0, i32 20
  %61 = load ptr, ptr %teedataobject_type, align 8
  %cmp137.not = icmp eq ptr %61, null
  br i1 %cmp137.not, label %do.body141, label %if.then138

if.then138:                                       ; preds = %do.body134
  store ptr null, ptr %teedataobject_type, align 8
  %62 = load i64, ptr %61, align 8
  %63 = and i64 %62, 2147483648
  %cmp.i417.not = icmp eq i64 %63, 0
  br i1 %cmp.i417.not, label %if.end.i151, label %do.body141

if.end.i151:                                      ; preds = %if.then138
  %dec.i152 = add i64 %62, -1
  store i64 %dec.i152, ptr %61, align 8
  %cmp.i153 = icmp eq i64 %dec.i152, 0
  br i1 %cmp.i153, label %if.then1.i154, label %do.body141

if.then1.i154:                                    ; preds = %if.end.i151
  tail call void @_Py_Dealloc(ptr noundef nonnull %61) #8
  br label %do.body141

do.body141:                                       ; preds = %if.end.i151, %if.then1.i154, %if.then138, %do.body134
  %ziplongest_type = getelementptr inbounds %struct.itertools_state, ptr %mod.val, i64 0, i32 21
  %64 = load ptr, ptr %ziplongest_type, align 8
  %cmp144.not = icmp eq ptr %64, null
  br i1 %cmp144.not, label %do.end147, label %if.then145

if.then145:                                       ; preds = %do.body141
  store ptr null, ptr %ziplongest_type, align 8
  %65 = load i64, ptr %64, align 8
  %66 = and i64 %65, 2147483648
  %cmp.i421.not = icmp eq i64 %66, 0
  br i1 %cmp.i421.not, label %if.end.i, label %do.end147

if.end.i:                                         ; preds = %if.then145
  %dec.i = add i64 %65, -1
  store i64 %dec.i, ptr %64, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %do.end147

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %64) #8
  br label %do.end147

do.end147:                                        ; preds = %do.body141, %if.then145, %if.then1.i, %if.end.i
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @itertoolsmodule_free(ptr nocapture noundef readonly %mod) #0 {
entry:
  %call = tail call i32 @itertoolsmodule_clear(ptr noundef %mod)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @itertools_tee(ptr nocapture noundef readonly %module, ptr nocapture noundef readonly %args, i64 noundef %nargs) #0 {
entry:
  %copyfunc.i = alloca ptr, align 8
  %0 = add i64 %nargs, -1
  %or.cond = icmp ult i64 %0, 2
  br i1 %or.cond, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.1, i64 noundef %nargs, i64 noundef 1, i64 noundef 2) #8
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %exit, label %if.end

if.end:                                           ; preds = %entry, %lor.lhs.false
  %1 = load ptr, ptr %args, align 8
  %cmp2 = icmp slt i64 %nargs, 2
  br i1 %cmp2, label %if.end.i11.thread, label %if.end4

if.end4:                                          ; preds = %if.end
  %arrayidx5 = getelementptr ptr, ptr %args, i64 1
  %2 = load ptr, ptr %arrayidx5, align 8
  %call6 = tail call ptr @_PyNumber_Index(ptr noundef %2) #8
  %cmp7.not = icmp eq ptr %call6, null
  br i1 %cmp7.not, label %land.lhs.true12, label %if.then8

if.then8:                                         ; preds = %if.end4
  %call9 = tail call i64 @PyLong_AsSsize_t(ptr noundef nonnull %call6) #8
  %3 = load i64, ptr %call6, align 8
  %4 = and i64 %3, 2147483648
  %cmp.i19.not = icmp eq i64 %4, 0
  br i1 %cmp.i19.not, label %if.end.i, label %if.end10

if.end.i:                                         ; preds = %if.then8
  %dec.i = add i64 %3, -1
  store i64 %dec.i, ptr %call6, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %if.end10

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call6) #8
  br label %if.end10

if.end10:                                         ; preds = %if.end.i, %if.then1.i, %if.then8
  %cmp11 = icmp eq i64 %call9, -1
  br i1 %cmp11, label %land.lhs.true12, label %skip_optional

land.lhs.true12:                                  ; preds = %if.end4, %if.end10
  %call13 = tail call ptr @PyErr_Occurred() #8
  %tobool14.not = icmp eq ptr %call13, null
  br i1 %tobool14.not, label %skip_optional.thread, label %exit

skip_optional.thread:                             ; preds = %land.lhs.true12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %copyfunc.i)
  br label %if.then.i

skip_optional:                                    ; preds = %if.end10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %copyfunc.i)
  %cmp.i10 = icmp slt i64 %call9, 0
  br i1 %cmp.i10, label %if.then.i, label %if.end.i11

if.then.i:                                        ; preds = %skip_optional.thread, %skip_optional
  %5 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %5, ptr noundef nonnull @.str.2) #8
  br label %itertools_tee_impl.exit

if.end.i11:                                       ; preds = %skip_optional
  %call.i = tail call ptr @PyTuple_New(i64 noundef %call9) #8
  %cmp1.i = icmp eq ptr %call.i, null
  br i1 %cmp1.i, label %itertools_tee_impl.exit, label %if.end3.i

if.end.i11.thread:                                ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %copyfunc.i)
  %call.i22 = tail call ptr @PyTuple_New(i64 noundef 2) #8
  %cmp1.i23 = icmp eq ptr %call.i22, null
  br i1 %cmp1.i23, label %itertools_tee_impl.exit, label %if.end6.i

if.end3.i:                                        ; preds = %if.end.i11
  %cmp4.i = icmp eq i64 %call9, 0
  br i1 %cmp4.i, label %itertools_tee_impl.exit, label %if.end6.i

if.end6.i:                                        ; preds = %if.end.i11.thread, %if.end3.i
  %n.0202430 = phi i64 [ %call9, %if.end3.i ], [ 2, %if.end.i11.thread ]
  %call.i2529 = phi ptr [ %call.i, %if.end3.i ], [ %call.i22, %if.end.i11.thread ]
  %call7.i = tail call ptr @PyObject_GetIter(ptr noundef %1) #8
  %cmp8.i = icmp eq ptr %call7.i, null
  br i1 %cmp8.i, label %if.then9.i, label %if.end10.i

if.then9.i:                                       ; preds = %if.end6.i
  %6 = load i64, ptr %call.i2529, align 8
  %7 = and i64 %6, 2147483648
  %cmp.i114.not.i = icmp eq i64 %7, 0
  br i1 %cmp.i114.not.i, label %if.end.i107.i, label %itertools_tee_impl.exit

if.end.i107.i:                                    ; preds = %if.then9.i
  %dec.i108.i = add i64 %6, -1
  store i64 %dec.i108.i, ptr %call.i2529, align 8
  %cmp.i109.i = icmp eq i64 %dec.i108.i, 0
  br i1 %cmp.i109.i, label %if.then1.i110.i, label %itertools_tee_impl.exit

if.then1.i110.i:                                  ; preds = %if.end.i107.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call.i2529) #8
  br label %itertools_tee_impl.exit

if.end10.i:                                       ; preds = %if.end6.i
  %call11.i = call i32 @PyObject_GetOptionalAttr(ptr noundef nonnull %call7.i, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 41), ptr noundef nonnull %copyfunc.i) #8
  %cmp12.i = icmp slt i32 %call11.i, 0
  br i1 %cmp12.i, label %if.then13.i, label %if.end14.i

if.then13.i:                                      ; preds = %if.end10.i
  %8 = load i64, ptr %call7.i, align 8
  %9 = and i64 %8, 2147483648
  %cmp.i117.not.i = icmp eq i64 %9, 0
  br i1 %cmp.i117.not.i, label %if.end.i98.i, label %Py_DECREF.exit103.i

if.end.i98.i:                                     ; preds = %if.then13.i
  %dec.i99.i = add i64 %8, -1
  store i64 %dec.i99.i, ptr %call7.i, align 8
  %cmp.i100.i = icmp eq i64 %dec.i99.i, 0
  br i1 %cmp.i100.i, label %if.then1.i101.i, label %Py_DECREF.exit103.i

if.then1.i101.i:                                  ; preds = %if.end.i98.i
  call void @_Py_Dealloc(ptr noundef nonnull %call7.i) #8
  br label %Py_DECREF.exit103.i

Py_DECREF.exit103.i:                              ; preds = %if.then1.i101.i, %if.end.i98.i, %if.then13.i
  %10 = load i64, ptr %call.i2529, align 8
  %11 = and i64 %10, 2147483648
  %cmp.i121.not.i = icmp eq i64 %11, 0
  br i1 %cmp.i121.not.i, label %if.end.i89.i, label %itertools_tee_impl.exit

if.end.i89.i:                                     ; preds = %Py_DECREF.exit103.i
  %dec.i90.i = add i64 %10, -1
  store i64 %dec.i90.i, ptr %call.i2529, align 8
  %cmp.i91.i = icmp eq i64 %dec.i90.i, 0
  br i1 %cmp.i91.i, label %if.then1.i92.i, label %itertools_tee_impl.exit

if.then1.i92.i:                                   ; preds = %if.end.i89.i
  call void @_Py_Dealloc(ptr noundef nonnull %call.i2529) #8
  br label %itertools_tee_impl.exit

if.end14.i:                                       ; preds = %if.end10.i
  %12 = load ptr, ptr %copyfunc.i, align 8
  %cmp15.not.i = icmp eq ptr %12, null
  br i1 %cmp15.not.i, label %if.else.i, label %if.end26.i

if.else.i:                                        ; preds = %if.end14.i
  %13 = getelementptr i8, ptr %module, i64 32
  %module.val.i = load ptr, ptr %13, align 8
  %call18.i = call fastcc ptr @tee_fromiterable(ptr noundef %module.val.i, ptr noundef nonnull %call7.i)
  %14 = load i64, ptr %call7.i, align 8
  %15 = and i64 %14, 2147483648
  %cmp.i125.not.i = icmp eq i64 %15, 0
  br i1 %cmp.i125.not.i, label %if.end.i80.i, label %Py_DECREF.exit85.i

if.end.i80.i:                                     ; preds = %if.else.i
  %dec.i81.i = add i64 %14, -1
  store i64 %dec.i81.i, ptr %call7.i, align 8
  %cmp.i82.i = icmp eq i64 %dec.i81.i, 0
  br i1 %cmp.i82.i, label %if.then1.i83.i, label %Py_DECREF.exit85.i

if.then1.i83.i:                                   ; preds = %if.end.i80.i
  call void @_Py_Dealloc(ptr noundef nonnull %call7.i) #8
  br label %Py_DECREF.exit85.i

Py_DECREF.exit85.i:                               ; preds = %if.then1.i83.i, %if.end.i80.i, %if.else.i
  %cmp19.i = icmp eq ptr %call18.i, null
  br i1 %cmp19.i, label %if.then20.i, label %if.end21.i

if.then20.i:                                      ; preds = %Py_DECREF.exit85.i
  %16 = load i64, ptr %call.i2529, align 8
  %17 = and i64 %16, 2147483648
  %cmp.i129.not.i = icmp eq i64 %17, 0
  br i1 %cmp.i129.not.i, label %if.end.i71.i, label %itertools_tee_impl.exit

if.end.i71.i:                                     ; preds = %if.then20.i
  %dec.i72.i = add i64 %16, -1
  store i64 %dec.i72.i, ptr %call.i2529, align 8
  %cmp.i73.i = icmp eq i64 %dec.i72.i, 0
  br i1 %cmp.i73.i, label %if.then1.i74.i, label %itertools_tee_impl.exit

if.then1.i74.i:                                   ; preds = %if.end.i71.i
  call void @_Py_Dealloc(ptr noundef nonnull %call.i2529) #8
  br label %itertools_tee_impl.exit

if.end21.i:                                       ; preds = %Py_DECREF.exit85.i
  %call22.i = call ptr @PyObject_GetAttr(ptr noundef nonnull %call18.i, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 41)) #8
  store ptr %call22.i, ptr %copyfunc.i, align 8
  %cmp23.i = icmp eq ptr %call22.i, null
  br i1 %cmp23.i, label %if.then24.i, label %if.end26.i

if.then24.i:                                      ; preds = %if.end21.i
  %18 = load i64, ptr %call18.i, align 8
  %19 = and i64 %18, 2147483648
  %cmp.i133.not.i = icmp eq i64 %19, 0
  br i1 %cmp.i133.not.i, label %if.end.i62.i, label %Py_DECREF.exit67.i

if.end.i62.i:                                     ; preds = %if.then24.i
  %dec.i63.i = add i64 %18, -1
  store i64 %dec.i63.i, ptr %call18.i, align 8
  %cmp.i64.i = icmp eq i64 %dec.i63.i, 0
  br i1 %cmp.i64.i, label %if.then1.i65.i, label %Py_DECREF.exit67.i

if.then1.i65.i:                                   ; preds = %if.end.i62.i
  call void @_Py_Dealloc(ptr noundef nonnull %call18.i) #8
  br label %Py_DECREF.exit67.i

Py_DECREF.exit67.i:                               ; preds = %if.then1.i65.i, %if.end.i62.i, %if.then24.i
  %20 = load i64, ptr %call.i2529, align 8
  %21 = and i64 %20, 2147483648
  %cmp.i137.not.i = icmp eq i64 %21, 0
  br i1 %cmp.i137.not.i, label %if.end.i53.i, label %itertools_tee_impl.exit

if.end.i53.i:                                     ; preds = %Py_DECREF.exit67.i
  %dec.i54.i = add i64 %20, -1
  store i64 %dec.i54.i, ptr %call.i2529, align 8
  %cmp.i55.i = icmp eq i64 %dec.i54.i, 0
  br i1 %cmp.i55.i, label %if.then1.i56.i, label %itertools_tee_impl.exit

if.then1.i56.i:                                   ; preds = %if.end.i53.i
  call void @_Py_Dealloc(ptr noundef nonnull %call.i2529) #8
  br label %itertools_tee_impl.exit

if.end26.i:                                       ; preds = %if.end21.i, %if.end14.i
  %copyable.0.i = phi ptr [ %call18.i, %if.end21.i ], [ %call7.i, %if.end14.i ]
  %arrayidx.i.i = getelementptr %struct.PyTupleObject, ptr %call.i2529, i64 0, i32 1, i64 0
  store ptr %copyable.0.i, ptr %arrayidx.i.i, align 8
  %cmp2746.not.i = icmp eq i64 %n.0202430, 1
  br i1 %cmp2746.not.i, label %for.end.i, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.end26.i
  %22 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  br label %for.body.i

for.body.i:                                       ; preds = %if.end31.i, %for.body.lr.ph.i
  %i.047.i = phi i64 [ 1, %for.body.lr.ph.i ], [ %inc.i, %if.end31.i ]
  %23 = load ptr, ptr %copyfunc.i, align 8
  %24 = load ptr, ptr %22, align 8
  %25 = getelementptr i8, ptr %23, i64 8
  %callable.val.i.i.i.i = load ptr, ptr %25, align 8
  %26 = getelementptr i8, ptr %callable.val.i.i.i.i, i64 168
  %call.val.i.i.i.i = load i64, ptr %26, align 8
  %27 = and i64 %call.val.i.i.i.i, 2048
  %tobool.not.i.i.i.i = icmp eq i64 %27, 0
  br i1 %tobool.not.i.i.i.i, label %if.then.i.i.i, label %_PyVectorcall_FunctionInline.exit.i.i.i

_PyVectorcall_FunctionInline.exit.i.i.i:          ; preds = %for.body.i
  %tp_vectorcall_offset.i.i.i.i = getelementptr inbounds %struct._typeobject, ptr %callable.val.i.i.i.i, i64 0, i32 5
  %28 = load i64, ptr %tp_vectorcall_offset.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr i8, ptr %23, i64 %28
  %ptr.0.copyload.i.i.i.i = load ptr, ptr %add.ptr.i.i.i.i, align 1
  %cmp.i.i.i = icmp eq ptr %ptr.0.copyload.i.i.i.i, null
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %_PyVectorcall_FunctionInline.exit.i.i.i, %for.body.i
  %call2.i.i.i = call ptr @_PyObject_MakeTpCall(ptr noundef %24, ptr noundef nonnull %23, ptr noundef null, i64 noundef 0, ptr noundef null) #8
  br label %_PyObject_CallNoArgs.exit.i

if.end.i.i.i:                                     ; preds = %_PyVectorcall_FunctionInline.exit.i.i.i
  %call3.i.i.i = call ptr %ptr.0.copyload.i.i.i.i(ptr noundef nonnull %23, ptr noundef null, i64 noundef 0, ptr noundef null) #8
  %call4.i.i.i = call ptr @_Py_CheckFunctionResult(ptr noundef %24, ptr noundef nonnull %23, ptr noundef %call3.i.i.i, ptr noundef null) #8
  br label %_PyObject_CallNoArgs.exit.i

_PyObject_CallNoArgs.exit.i:                      ; preds = %if.end.i.i.i, %if.then.i.i.i
  %retval.0.i.i.i = phi ptr [ %call2.i.i.i, %if.then.i.i.i ], [ %call4.i.i.i, %if.end.i.i.i ]
  %cmp29.i = icmp eq ptr %retval.0.i.i.i, null
  br i1 %cmp29.i, label %if.then30.i, label %if.end31.i

if.then30.i:                                      ; preds = %_PyObject_CallNoArgs.exit.i
  %29 = load ptr, ptr %copyfunc.i, align 8
  %30 = load i64, ptr %29, align 8
  %31 = and i64 %30, 2147483648
  %cmp.i141.not.i = icmp eq i64 %31, 0
  br i1 %cmp.i141.not.i, label %if.end.i44.i, label %Py_DECREF.exit49.i

if.end.i44.i:                                     ; preds = %if.then30.i
  %dec.i45.i = add i64 %30, -1
  store i64 %dec.i45.i, ptr %29, align 8
  %cmp.i46.i = icmp eq i64 %dec.i45.i, 0
  br i1 %cmp.i46.i, label %if.then1.i47.i, label %Py_DECREF.exit49.i

if.then1.i47.i:                                   ; preds = %if.end.i44.i
  call void @_Py_Dealloc(ptr noundef nonnull %29) #8
  br label %Py_DECREF.exit49.i

Py_DECREF.exit49.i:                               ; preds = %if.then1.i47.i, %if.end.i44.i, %if.then30.i
  %32 = load i64, ptr %call.i2529, align 8
  %33 = and i64 %32, 2147483648
  %cmp.i145.not.i = icmp eq i64 %33, 0
  br i1 %cmp.i145.not.i, label %if.end.i35.i, label %itertools_tee_impl.exit

if.end.i35.i:                                     ; preds = %Py_DECREF.exit49.i
  %dec.i36.i = add i64 %32, -1
  store i64 %dec.i36.i, ptr %call.i2529, align 8
  %cmp.i37.i = icmp eq i64 %dec.i36.i, 0
  br i1 %cmp.i37.i, label %if.then1.i38.i, label %itertools_tee_impl.exit

if.then1.i38.i:                                   ; preds = %if.end.i35.i
  call void @_Py_Dealloc(ptr noundef nonnull %call.i2529) #8
  br label %itertools_tee_impl.exit

if.end31.i:                                       ; preds = %_PyObject_CallNoArgs.exit.i
  %arrayidx.i45.i = getelementptr %struct.PyTupleObject, ptr %call.i2529, i64 0, i32 1, i64 %i.047.i
  store ptr %retval.0.i.i.i, ptr %arrayidx.i45.i, align 8
  %inc.i = add nuw nsw i64 %i.047.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %n.0202430
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !5

for.end.i:                                        ; preds = %if.end31.i, %if.end26.i
  %34 = load ptr, ptr %copyfunc.i, align 8
  %35 = load i64, ptr %34, align 8
  %36 = and i64 %35, 2147483648
  %cmp.i149.not.i = icmp eq i64 %36, 0
  br i1 %cmp.i149.not.i, label %if.end.i.i, label %itertools_tee_impl.exit

if.end.i.i:                                       ; preds = %for.end.i
  %dec.i.i = add i64 %35, -1
  store i64 %dec.i.i, ptr %34, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %itertools_tee_impl.exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %34) #8
  br label %itertools_tee_impl.exit

itertools_tee_impl.exit:                          ; preds = %if.end.i11.thread, %if.then.i, %if.end.i11, %if.end3.i, %if.then9.i, %if.end.i107.i, %if.then1.i110.i, %Py_DECREF.exit103.i, %if.end.i89.i, %if.then1.i92.i, %if.then20.i, %if.end.i71.i, %if.then1.i74.i, %Py_DECREF.exit67.i, %if.end.i53.i, %if.then1.i56.i, %Py_DECREF.exit49.i, %if.end.i35.i, %if.then1.i38.i, %for.end.i, %if.end.i.i, %if.then1.i.i
  %retval.0.i = phi ptr [ null, %if.then.i ], [ null, %if.end.i11 ], [ %call.i, %if.end3.i ], [ null, %if.then9.i ], [ null, %if.then1.i110.i ], [ null, %if.end.i107.i ], [ null, %Py_DECREF.exit103.i ], [ null, %if.then1.i92.i ], [ null, %if.end.i89.i ], [ null, %if.then20.i ], [ null, %if.then1.i74.i ], [ null, %if.end.i71.i ], [ null, %Py_DECREF.exit67.i ], [ null, %if.then1.i56.i ], [ null, %if.end.i53.i ], [ null, %Py_DECREF.exit49.i ], [ null, %if.then1.i38.i ], [ null, %if.end.i35.i ], [ %call.i2529, %for.end.i ], [ %call.i2529, %if.then1.i.i ], [ %call.i2529, %if.end.i.i ], [ null, %if.end.i11.thread ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %copyfunc.i)
  br label %exit

exit:                                             ; preds = %land.lhs.true12, %lor.lhs.false, %itertools_tee_impl.exit
  %return_value.0 = phi ptr [ %retval.0.i, %itertools_tee_impl.exit ], [ null, %land.lhs.true12 ], [ null, %lor.lhs.false ]
  ret ptr %return_value.0
}

declare i32 @_PyArg_CheckPositional(ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @_PyNumber_Index(ptr noundef) local_unnamed_addr #1

declare i64 @PyLong_AsSsize_t(ptr noundef) local_unnamed_addr #1

declare ptr @PyErr_Occurred() local_unnamed_addr #1

declare void @_Py_Dealloc(ptr noundef) local_unnamed_addr #1

declare void @PyErr_SetString(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyTuple_New(i64 noundef) local_unnamed_addr #1

declare ptr @PyObject_GetIter(ptr noundef) local_unnamed_addr #1

declare i32 @PyObject_GetOptionalAttr(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @tee_fromiterable(ptr noundef %state, ptr noundef %iterable) unnamed_addr #0 {
entry:
  %call = tail call ptr @PyObject_GetIter(ptr noundef %iterable) #8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %tee_type = getelementptr inbounds %struct.itertools_state, ptr %state, i64 0, i32 19
  %0 = load ptr, ptr %tee_type, align 8
  %1 = getelementptr i8, ptr %call, i64 8
  %call.val = load ptr, ptr %1, align 8
  %cmp.i.not.i = icmp eq ptr %call.val, %0
  br i1 %cmp.i.not.i, label %if.then2, label %PyObject_TypeCheck.exit

PyObject_TypeCheck.exit:                          ; preds = %if.end
  %call2.i = tail call i32 @PyType_IsSubtype(ptr noundef %call.val, ptr noundef %0) #8
  %tobool3.i.not = icmp eq i32 %call2.i, 0
  br i1 %tobool3.i.not, label %if.end4, label %PyObject_TypeCheck.exit.if.then2_crit_edge

PyObject_TypeCheck.exit.if.then2_crit_edge:       ; preds = %PyObject_TypeCheck.exit
  %to.val.i.pre = load ptr, ptr %1, align 8
  br label %if.then2

if.then2:                                         ; preds = %PyObject_TypeCheck.exit.if.then2_crit_edge, %if.end
  %to.val.i = phi ptr [ %to.val.i.pre, %PyObject_TypeCheck.exit.if.then2_crit_edge ], [ %0, %if.end ]
  %call1.i = tail call ptr @_PyObject_GC_New(ptr noundef %to.val.i) #8
  %cmp.i20 = icmp eq ptr %call1.i, null
  br i1 %cmp.i20, label %done, label %if.end.i21

if.end.i21:                                       ; preds = %if.then2
  %dataobj.i = getelementptr inbounds %struct.teeobject, ptr %call, i64 0, i32 1
  %2 = load ptr, ptr %dataobj.i, align 8
  %3 = load i32, ptr %2, align 8
  %add.i.i.i = add i32 %3, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %_Py_NewRef.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end.i21
  store i32 %add.i.i.i, ptr %2, align 8
  br label %_Py_NewRef.exit.i

_Py_NewRef.exit.i:                                ; preds = %if.end.i.i.i, %if.end.i21
  %dataobj3.i = getelementptr inbounds %struct.teeobject, ptr %call1.i, i64 0, i32 1
  store ptr %2, ptr %dataobj3.i, align 8
  %index.i = getelementptr inbounds %struct.teeobject, ptr %call, i64 0, i32 2
  %4 = load i32, ptr %index.i, align 8
  %index4.i = getelementptr inbounds %struct.teeobject, ptr %call1.i, i64 0, i32 2
  store i32 %4, ptr %index4.i, align 8
  %weakreflist.i = getelementptr inbounds %struct.teeobject, ptr %call1.i, i64 0, i32 3
  store ptr null, ptr %weakreflist.i, align 8
  %state.i = getelementptr inbounds %struct.teeobject, ptr %call, i64 0, i32 4
  %5 = load ptr, ptr %state.i, align 8
  %state5.i = getelementptr inbounds %struct.teeobject, ptr %call1.i, i64 0, i32 4
  store ptr %5, ptr %state5.i, align 8
  tail call void @PyObject_GC_Track(ptr noundef nonnull %call1.i) #8
  br label %done

if.end4:                                          ; preds = %PyObject_TypeCheck.exit
  %6 = getelementptr i8, ptr %state, i64 160
  %state.val = load ptr, ptr %6, align 8
  %call.i = tail call ptr @_PyObject_GC_New(ptr noundef %state.val) #8
  %cmp.i22 = icmp eq ptr %call.i, null
  br i1 %cmp.i22, label %done, label %if.end.i23

if.end.i23:                                       ; preds = %if.end4
  %numread.i = getelementptr inbounds %struct.teedataobject, ptr %call.i, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %numread.i, i8 0, i64 16, i1 false)
  %7 = load i32, ptr %call, align 8
  %add.i.i.i24 = add i32 %7, 1
  %cmp.i.i.i25 = icmp eq i32 %add.i.i.i24, 0
  br i1 %cmp.i.i.i25, label %if.end8, label %if.end.i.i.i26

if.end.i.i.i26:                                   ; preds = %if.end.i23
  store i32 %add.i.i.i24, ptr %call, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.end.i.i.i26, %if.end.i23
  %it2.i = getelementptr inbounds %struct.teedataobject, ptr %call.i, i64 0, i32 1
  store ptr %call, ptr %it2.i, align 8
  tail call void @PyObject_GC_Track(ptr noundef nonnull %call.i) #8
  %8 = load ptr, ptr %tee_type, align 8
  %call10 = tail call ptr @_PyObject_GC_New(ptr noundef %8) #8
  %cmp11 = icmp eq ptr %call10, null
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end8
  %9 = load i64, ptr %call.i, align 8
  %10 = and i64 %9, 2147483648
  %cmp.i26.not = icmp eq i64 %10, 0
  br i1 %cmp.i26.not, label %if.end.i19, label %done

if.end.i19:                                       ; preds = %if.then12
  %dec.i20 = add i64 %9, -1
  store i64 %dec.i20, ptr %call.i, align 8
  %cmp.i21 = icmp eq i64 %dec.i20, 0
  br i1 %cmp.i21, label %if.then1.i22, label %done

if.then1.i22:                                     ; preds = %if.end.i19
  tail call void @_Py_Dealloc(ptr noundef nonnull %call.i) #8
  br label %done

if.end13:                                         ; preds = %if.end8
  %dataobj14 = getelementptr inbounds %struct.teeobject, ptr %call10, i64 0, i32 1
  store ptr %call.i, ptr %dataobj14, align 8
  %index = getelementptr inbounds %struct.teeobject, ptr %call10, i64 0, i32 2
  store i32 0, ptr %index, align 8
  %weakreflist = getelementptr inbounds %struct.teeobject, ptr %call10, i64 0, i32 3
  store ptr null, ptr %weakreflist, align 8
  %state15 = getelementptr inbounds %struct.teeobject, ptr %call10, i64 0, i32 4
  store ptr %state, ptr %state15, align 8
  tail call void @PyObject_GC_Track(ptr noundef nonnull %call10) #8
  br label %done

done:                                             ; preds = %if.end4, %_Py_NewRef.exit.i, %if.then2, %if.end.i19, %if.then1.i22, %if.then12, %if.end13
  %to.0 = phi ptr [ null, %if.then12 ], [ null, %if.then1.i22 ], [ null, %if.end.i19 ], [ %call10, %if.end13 ], [ null, %if.then2 ], [ %call1.i, %_Py_NewRef.exit.i ], [ null, %if.end4 ]
  %11 = load i64, ptr %call, align 8
  %12 = and i64 %11, 2147483648
  %cmp.i29.not = icmp eq i64 %12, 0
  br i1 %cmp.i29.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %done
  %dec.i = add i64 %11, -1
  store i64 %dec.i, ptr %call, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call) #8
  br label %return

return:                                           ; preds = %if.end.i, %if.then1.i, %done, %entry
  %retval.0 = phi ptr [ null, %entry ], [ %to.0, %done ], [ %to.0, %if.then1.i ], [ %to.0, %if.end.i ]
  ret ptr %retval.0
}

declare ptr @PyObject_GetAttr(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @tee_copy(ptr nocapture noundef readonly %to, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %0 = getelementptr i8, ptr %to, i64 8
  %to.val = load ptr, ptr %0, align 8
  %call1 = tail call ptr @_PyObject_GC_New(ptr noundef %to.val) #8
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %dataobj = getelementptr inbounds %struct.teeobject, ptr %to, i64 0, i32 1
  %1 = load ptr, ptr %dataobj, align 8
  %2 = load i32, ptr %1, align 8
  %add.i.i = add i32 %2, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %_Py_NewRef.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end
  store i32 %add.i.i, ptr %1, align 8
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %if.end, %if.end.i.i
  %dataobj3 = getelementptr inbounds %struct.teeobject, ptr %call1, i64 0, i32 1
  store ptr %1, ptr %dataobj3, align 8
  %index = getelementptr inbounds %struct.teeobject, ptr %to, i64 0, i32 2
  %3 = load i32, ptr %index, align 8
  %index4 = getelementptr inbounds %struct.teeobject, ptr %call1, i64 0, i32 2
  store i32 %3, ptr %index4, align 8
  %weakreflist = getelementptr inbounds %struct.teeobject, ptr %call1, i64 0, i32 3
  store ptr null, ptr %weakreflist, align 8
  %state = getelementptr inbounds %struct.teeobject, ptr %to, i64 0, i32 4
  %4 = load ptr, ptr %state, align 8
  %state5 = getelementptr inbounds %struct.teeobject, ptr %call1, i64 0, i32 4
  store ptr %4, ptr %state5, align 8
  tail call void @PyObject_GC_Track(ptr noundef nonnull %call1) #8
  br label %return

return:                                           ; preds = %entry, %_Py_NewRef.exit
  ret ptr %call1
}

declare ptr @_PyObject_GC_New(ptr noundef) local_unnamed_addr #1

declare void @PyObject_GC_Track(ptr noundef) local_unnamed_addr #1

declare i32 @PyType_IsSubtype(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #2

declare ptr @_PyObject_MakeTpCall(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @_Py_CheckFunctionResult(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal i32 @itertoolsmodule_exec(ptr noundef %mod) #0 {
entry:
  %0 = getelementptr i8, ptr %mod, i64 32
  %mod.val = load ptr, ptr %0, align 8
  %call1 = tail call ptr @PyType_FromModuleAndSpec(ptr noundef %mod, ptr noundef nonnull @accumulate_spec, ptr noundef null) #8
  store ptr %call1, ptr %mod.val, align 8
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call4 = tail call i32 @PyModule_AddType(ptr noundef nonnull %mod, ptr noundef nonnull %call1) #8
  %cmp5 = icmp slt i32 %call4, 0
  br i1 %cmp5, label %return, label %do.body8

do.body8:                                         ; preds = %if.end
  %call9 = tail call ptr @PyType_FromModuleAndSpec(ptr noundef nonnull %mod, ptr noundef nonnull @batched_spec, ptr noundef null) #8
  %batched_type = getelementptr inbounds %struct.itertools_state, ptr %mod.val, i64 0, i32 1
  store ptr %call9, ptr %batched_type, align 8
  %cmp11 = icmp eq ptr %call9, null
  br i1 %cmp11, label %return, label %if.end13

if.end13:                                         ; preds = %do.body8
  %call15 = tail call i32 @PyModule_AddType(ptr noundef nonnull %mod, ptr noundef nonnull %call9) #8
  %cmp16 = icmp slt i32 %call15, 0
  br i1 %cmp16, label %return, label %do.body20

do.body20:                                        ; preds = %if.end13
  %call21 = tail call ptr @PyType_FromModuleAndSpec(ptr noundef nonnull %mod, ptr noundef nonnull @chain_spec, ptr noundef null) #8
  %chain_type = getelementptr inbounds %struct.itertools_state, ptr %mod.val, i64 0, i32 2
  store ptr %call21, ptr %chain_type, align 8
  %cmp23 = icmp eq ptr %call21, null
  br i1 %cmp23, label %return, label %if.end25

if.end25:                                         ; preds = %do.body20
  %call27 = tail call i32 @PyModule_AddType(ptr noundef nonnull %mod, ptr noundef nonnull %call21) #8
  %cmp28 = icmp slt i32 %call27, 0
  br i1 %cmp28, label %return, label %do.body32

do.body32:                                        ; preds = %if.end25
  %call33 = tail call ptr @PyType_FromModuleAndSpec(ptr noundef nonnull %mod, ptr noundef nonnull @combinations_spec, ptr noundef null) #8
  %combinations_type = getelementptr inbounds %struct.itertools_state, ptr %mod.val, i64 0, i32 3
  store ptr %call33, ptr %combinations_type, align 8
  %cmp35 = icmp eq ptr %call33, null
  br i1 %cmp35, label %return, label %if.end37

if.end37:                                         ; preds = %do.body32
  %call39 = tail call i32 @PyModule_AddType(ptr noundef nonnull %mod, ptr noundef nonnull %call33) #8
  %cmp40 = icmp slt i32 %call39, 0
  br i1 %cmp40, label %return, label %do.body44

do.body44:                                        ; preds = %if.end37
  %call45 = tail call ptr @PyType_FromModuleAndSpec(ptr noundef nonnull %mod, ptr noundef nonnull @compress_spec, ptr noundef null) #8
  %compress_type = getelementptr inbounds %struct.itertools_state, ptr %mod.val, i64 0, i32 4
  store ptr %call45, ptr %compress_type, align 8
  %cmp47 = icmp eq ptr %call45, null
  br i1 %cmp47, label %return, label %if.end49

if.end49:                                         ; preds = %do.body44
  %call51 = tail call i32 @PyModule_AddType(ptr noundef nonnull %mod, ptr noundef nonnull %call45) #8
  %cmp52 = icmp slt i32 %call51, 0
  br i1 %cmp52, label %return, label %do.body56

do.body56:                                        ; preds = %if.end49
  %call57 = tail call ptr @PyType_FromModuleAndSpec(ptr noundef nonnull %mod, ptr noundef nonnull @count_spec, ptr noundef null) #8
  %count_type = getelementptr inbounds %struct.itertools_state, ptr %mod.val, i64 0, i32 5
  store ptr %call57, ptr %count_type, align 8
  %cmp59 = icmp eq ptr %call57, null
  br i1 %cmp59, label %return, label %if.end61

if.end61:                                         ; preds = %do.body56
  %call63 = tail call i32 @PyModule_AddType(ptr noundef nonnull %mod, ptr noundef nonnull %call57) #8
  %cmp64 = icmp slt i32 %call63, 0
  br i1 %cmp64, label %return, label %do.body68

do.body68:                                        ; preds = %if.end61
  %call69 = tail call ptr @PyType_FromModuleAndSpec(ptr noundef nonnull %mod, ptr noundef nonnull @cwr_spec, ptr noundef null) #8
  %cwr_type = getelementptr inbounds %struct.itertools_state, ptr %mod.val, i64 0, i32 6
  store ptr %call69, ptr %cwr_type, align 8
  %cmp71 = icmp eq ptr %call69, null
  br i1 %cmp71, label %return, label %if.end73

if.end73:                                         ; preds = %do.body68
  %call75 = tail call i32 @PyModule_AddType(ptr noundef nonnull %mod, ptr noundef nonnull %call69) #8
  %cmp76 = icmp slt i32 %call75, 0
  br i1 %cmp76, label %return, label %do.body80

do.body80:                                        ; preds = %if.end73
  %call81 = tail call ptr @PyType_FromModuleAndSpec(ptr noundef nonnull %mod, ptr noundef nonnull @cycle_spec, ptr noundef null) #8
  %cycle_type = getelementptr inbounds %struct.itertools_state, ptr %mod.val, i64 0, i32 7
  store ptr %call81, ptr %cycle_type, align 8
  %cmp83 = icmp eq ptr %call81, null
  br i1 %cmp83, label %return, label %if.end85

if.end85:                                         ; preds = %do.body80
  %call87 = tail call i32 @PyModule_AddType(ptr noundef nonnull %mod, ptr noundef nonnull %call81) #8
  %cmp88 = icmp slt i32 %call87, 0
  br i1 %cmp88, label %return, label %do.body92

do.body92:                                        ; preds = %if.end85
  %call93 = tail call ptr @PyType_FromModuleAndSpec(ptr noundef nonnull %mod, ptr noundef nonnull @dropwhile_spec, ptr noundef null) #8
  %dropwhile_type = getelementptr inbounds %struct.itertools_state, ptr %mod.val, i64 0, i32 8
  store ptr %call93, ptr %dropwhile_type, align 8
  %cmp95 = icmp eq ptr %call93, null
  br i1 %cmp95, label %return, label %if.end97

if.end97:                                         ; preds = %do.body92
  %call99 = tail call i32 @PyModule_AddType(ptr noundef nonnull %mod, ptr noundef nonnull %call93) #8
  %cmp100 = icmp slt i32 %call99, 0
  br i1 %cmp100, label %return, label %do.body104

do.body104:                                       ; preds = %if.end97
  %call105 = tail call ptr @PyType_FromModuleAndSpec(ptr noundef nonnull %mod, ptr noundef nonnull @filterfalse_spec, ptr noundef null) #8
  %filterfalse_type = getelementptr inbounds %struct.itertools_state, ptr %mod.val, i64 0, i32 9
  store ptr %call105, ptr %filterfalse_type, align 8
  %cmp107 = icmp eq ptr %call105, null
  br i1 %cmp107, label %return, label %if.end109

if.end109:                                        ; preds = %do.body104
  %call111 = tail call i32 @PyModule_AddType(ptr noundef nonnull %mod, ptr noundef nonnull %call105) #8
  %cmp112 = icmp slt i32 %call111, 0
  br i1 %cmp112, label %return, label %do.body116

do.body116:                                       ; preds = %if.end109
  %call117 = tail call ptr @PyType_FromModuleAndSpec(ptr noundef nonnull %mod, ptr noundef nonnull @groupby_spec, ptr noundef null) #8
  %groupby_type = getelementptr inbounds %struct.itertools_state, ptr %mod.val, i64 0, i32 10
  store ptr %call117, ptr %groupby_type, align 8
  %cmp119 = icmp eq ptr %call117, null
  br i1 %cmp119, label %return, label %if.end121

if.end121:                                        ; preds = %do.body116
  %call123 = tail call i32 @PyModule_AddType(ptr noundef nonnull %mod, ptr noundef nonnull %call117) #8
  %cmp124 = icmp slt i32 %call123, 0
  br i1 %cmp124, label %return, label %do.body128

do.body128:                                       ; preds = %if.end121
  %call129 = tail call ptr @PyType_FromModuleAndSpec(ptr noundef nonnull %mod, ptr noundef nonnull @_grouper_spec, ptr noundef null) #8
  %_grouper_type = getelementptr inbounds %struct.itertools_state, ptr %mod.val, i64 0, i32 11
  store ptr %call129, ptr %_grouper_type, align 8
  %cmp131 = icmp eq ptr %call129, null
  br i1 %cmp131, label %return, label %if.end133

if.end133:                                        ; preds = %do.body128
  %call135 = tail call i32 @PyModule_AddType(ptr noundef nonnull %mod, ptr noundef nonnull %call129) #8
  %cmp136 = icmp slt i32 %call135, 0
  br i1 %cmp136, label %return, label %do.body140

do.body140:                                       ; preds = %if.end133
  %call141 = tail call ptr @PyType_FromModuleAndSpec(ptr noundef nonnull %mod, ptr noundef nonnull @islice_spec, ptr noundef null) #8
  %islice_type = getelementptr inbounds %struct.itertools_state, ptr %mod.val, i64 0, i32 12
  store ptr %call141, ptr %islice_type, align 8
  %cmp143 = icmp eq ptr %call141, null
  br i1 %cmp143, label %return, label %if.end145

if.end145:                                        ; preds = %do.body140
  %call147 = tail call i32 @PyModule_AddType(ptr noundef nonnull %mod, ptr noundef nonnull %call141) #8
  %cmp148 = icmp slt i32 %call147, 0
  br i1 %cmp148, label %return, label %do.body152

do.body152:                                       ; preds = %if.end145
  %call153 = tail call ptr @PyType_FromModuleAndSpec(ptr noundef nonnull %mod, ptr noundef nonnull @pairwise_spec, ptr noundef null) #8
  %pairwise_type = getelementptr inbounds %struct.itertools_state, ptr %mod.val, i64 0, i32 13
  store ptr %call153, ptr %pairwise_type, align 8
  %cmp155 = icmp eq ptr %call153, null
  br i1 %cmp155, label %return, label %if.end157

if.end157:                                        ; preds = %do.body152
  %call159 = tail call i32 @PyModule_AddType(ptr noundef nonnull %mod, ptr noundef nonnull %call153) #8
  %cmp160 = icmp slt i32 %call159, 0
  br i1 %cmp160, label %return, label %do.body164

do.body164:                                       ; preds = %if.end157
  %call165 = tail call ptr @PyType_FromModuleAndSpec(ptr noundef nonnull %mod, ptr noundef nonnull @permutations_spec, ptr noundef null) #8
  %permutations_type = getelementptr inbounds %struct.itertools_state, ptr %mod.val, i64 0, i32 14
  store ptr %call165, ptr %permutations_type, align 8
  %cmp167 = icmp eq ptr %call165, null
  br i1 %cmp167, label %return, label %if.end169

if.end169:                                        ; preds = %do.body164
  %call171 = tail call i32 @PyModule_AddType(ptr noundef nonnull %mod, ptr noundef nonnull %call165) #8
  %cmp172 = icmp slt i32 %call171, 0
  br i1 %cmp172, label %return, label %do.body176

do.body176:                                       ; preds = %if.end169
  %call177 = tail call ptr @PyType_FromModuleAndSpec(ptr noundef nonnull %mod, ptr noundef nonnull @product_spec, ptr noundef null) #8
  %product_type = getelementptr inbounds %struct.itertools_state, ptr %mod.val, i64 0, i32 15
  store ptr %call177, ptr %product_type, align 8
  %cmp179 = icmp eq ptr %call177, null
  br i1 %cmp179, label %return, label %if.end181

if.end181:                                        ; preds = %do.body176
  %call183 = tail call i32 @PyModule_AddType(ptr noundef nonnull %mod, ptr noundef nonnull %call177) #8
  %cmp184 = icmp slt i32 %call183, 0
  br i1 %cmp184, label %return, label %do.body188

do.body188:                                       ; preds = %if.end181
  %call189 = tail call ptr @PyType_FromModuleAndSpec(ptr noundef nonnull %mod, ptr noundef nonnull @repeat_spec, ptr noundef null) #8
  %repeat_type = getelementptr inbounds %struct.itertools_state, ptr %mod.val, i64 0, i32 16
  store ptr %call189, ptr %repeat_type, align 8
  %cmp191 = icmp eq ptr %call189, null
  br i1 %cmp191, label %return, label %if.end193

if.end193:                                        ; preds = %do.body188
  %call195 = tail call i32 @PyModule_AddType(ptr noundef nonnull %mod, ptr noundef nonnull %call189) #8
  %cmp196 = icmp slt i32 %call195, 0
  br i1 %cmp196, label %return, label %do.body200

do.body200:                                       ; preds = %if.end193
  %call201 = tail call ptr @PyType_FromModuleAndSpec(ptr noundef nonnull %mod, ptr noundef nonnull @starmap_spec, ptr noundef null) #8
  %starmap_type = getelementptr inbounds %struct.itertools_state, ptr %mod.val, i64 0, i32 17
  store ptr %call201, ptr %starmap_type, align 8
  %cmp203 = icmp eq ptr %call201, null
  br i1 %cmp203, label %return, label %if.end205

if.end205:                                        ; preds = %do.body200
  %call207 = tail call i32 @PyModule_AddType(ptr noundef nonnull %mod, ptr noundef nonnull %call201) #8
  %cmp208 = icmp slt i32 %call207, 0
  br i1 %cmp208, label %return, label %do.body212

do.body212:                                       ; preds = %if.end205
  %call213 = tail call ptr @PyType_FromModuleAndSpec(ptr noundef nonnull %mod, ptr noundef nonnull @takewhile_spec, ptr noundef null) #8
  %takewhile_type = getelementptr inbounds %struct.itertools_state, ptr %mod.val, i64 0, i32 18
  store ptr %call213, ptr %takewhile_type, align 8
  %cmp215 = icmp eq ptr %call213, null
  br i1 %cmp215, label %return, label %if.end217

if.end217:                                        ; preds = %do.body212
  %call219 = tail call i32 @PyModule_AddType(ptr noundef nonnull %mod, ptr noundef nonnull %call213) #8
  %cmp220 = icmp slt i32 %call219, 0
  br i1 %cmp220, label %return, label %do.body224

do.body224:                                       ; preds = %if.end217
  %call225 = tail call ptr @PyType_FromModuleAndSpec(ptr noundef nonnull %mod, ptr noundef nonnull @tee_spec, ptr noundef null) #8
  %tee_type = getelementptr inbounds %struct.itertools_state, ptr %mod.val, i64 0, i32 19
  store ptr %call225, ptr %tee_type, align 8
  %cmp227 = icmp eq ptr %call225, null
  br i1 %cmp227, label %return, label %if.end229

if.end229:                                        ; preds = %do.body224
  %call231 = tail call i32 @PyModule_AddType(ptr noundef nonnull %mod, ptr noundef nonnull %call225) #8
  %cmp232 = icmp slt i32 %call231, 0
  br i1 %cmp232, label %return, label %do.body236

do.body236:                                       ; preds = %if.end229
  %call237 = tail call ptr @PyType_FromModuleAndSpec(ptr noundef nonnull %mod, ptr noundef nonnull @teedataobject_spec, ptr noundef null) #8
  %teedataobject_type = getelementptr inbounds %struct.itertools_state, ptr %mod.val, i64 0, i32 20
  store ptr %call237, ptr %teedataobject_type, align 8
  %cmp239 = icmp eq ptr %call237, null
  br i1 %cmp239, label %return, label %if.end241

if.end241:                                        ; preds = %do.body236
  %call243 = tail call i32 @PyModule_AddType(ptr noundef nonnull %mod, ptr noundef nonnull %call237) #8
  %cmp244 = icmp slt i32 %call243, 0
  br i1 %cmp244, label %return, label %do.body248

do.body248:                                       ; preds = %if.end241
  %call249 = tail call ptr @PyType_FromModuleAndSpec(ptr noundef nonnull %mod, ptr noundef nonnull @ziplongest_spec, ptr noundef null) #8
  %ziplongest_type = getelementptr inbounds %struct.itertools_state, ptr %mod.val, i64 0, i32 21
  store ptr %call249, ptr %ziplongest_type, align 8
  %cmp251 = icmp eq ptr %call249, null
  br i1 %cmp251, label %return, label %if.end253

if.end253:                                        ; preds = %do.body248
  %call255 = tail call i32 @PyModule_AddType(ptr noundef nonnull %mod, ptr noundef nonnull %call249) #8
  %cmp256 = icmp slt i32 %call255, 0
  br i1 %cmp256, label %return, label %do.end259

do.end259:                                        ; preds = %if.end253
  %1 = load ptr, ptr %teedataobject_type, align 8
  %ob_type.i = getelementptr inbounds %struct._object, ptr %1, i64 0, i32 1
  store ptr @PyType_Type, ptr %ob_type.i, align 8
  br label %return

return:                                           ; preds = %if.end253, %do.body248, %if.end241, %do.body236, %if.end229, %do.body224, %if.end217, %do.body212, %if.end205, %do.body200, %if.end193, %do.body188, %if.end181, %do.body176, %if.end169, %do.body164, %if.end157, %do.body152, %if.end145, %do.body140, %if.end133, %do.body128, %if.end121, %do.body116, %if.end109, %do.body104, %if.end97, %do.body92, %if.end85, %do.body80, %if.end73, %do.body68, %if.end61, %do.body56, %if.end49, %do.body44, %if.end37, %do.body32, %if.end25, %do.body20, %if.end13, %do.body8, %if.end, %entry, %do.end259
  %retval.0 = phi i32 [ 0, %do.end259 ], [ -1, %entry ], [ -1, %if.end ], [ -1, %do.body8 ], [ -1, %if.end13 ], [ -1, %do.body20 ], [ -1, %if.end25 ], [ -1, %do.body32 ], [ -1, %if.end37 ], [ -1, %do.body44 ], [ -1, %if.end49 ], [ -1, %do.body56 ], [ -1, %if.end61 ], [ -1, %do.body68 ], [ -1, %if.end73 ], [ -1, %do.body80 ], [ -1, %if.end85 ], [ -1, %do.body92 ], [ -1, %if.end97 ], [ -1, %do.body104 ], [ -1, %if.end109 ], [ -1, %do.body116 ], [ -1, %if.end121 ], [ -1, %do.body128 ], [ -1, %if.end133 ], [ -1, %do.body140 ], [ -1, %if.end145 ], [ -1, %do.body152 ], [ -1, %if.end157 ], [ -1, %do.body164 ], [ -1, %if.end169 ], [ -1, %do.body176 ], [ -1, %if.end181 ], [ -1, %do.body188 ], [ -1, %if.end193 ], [ -1, %do.body200 ], [ -1, %if.end205 ], [ -1, %do.body212 ], [ -1, %if.end217 ], [ -1, %do.body224 ], [ -1, %if.end229 ], [ -1, %do.body236 ], [ -1, %if.end241 ], [ -1, %do.body248 ], [ -1, %if.end253 ]
  ret i32 %retval.0
}

declare ptr @PyType_FromModuleAndSpec(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyModule_AddType(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @accumulate_dealloc(ptr noundef %lz) #0 {
entry:
  %0 = getelementptr i8, ptr %lz, i64 8
  %lz.val = load ptr, ptr %0, align 8
  tail call void @PyObject_GC_UnTrack(ptr noundef %lz) #8
  %binop = getelementptr inbounds %struct.accumulateobject, ptr %lz, i64 0, i32 3
  %1 = load ptr, ptr %binop, align 8
  %cmp.not.i = icmp eq ptr %1, null
  br i1 %cmp.not.i, label %Py_XDECREF.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %2 = load i64, ptr %1, align 8
  %3 = and i64 %2, 2147483648
  %cmp.i2.not.i = icmp eq i64 %3, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i, label %Py_XDECREF.exit

if.end.i.i:                                       ; preds = %if.then.i
  %dec.i.i = add i64 %2, -1
  store i64 %dec.i.i, ptr %1, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %Py_XDECREF.exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %1) #8
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %entry, %if.then.i, %if.end.i.i, %if.then1.i.i
  %total = getelementptr inbounds %struct.accumulateobject, ptr %lz, i64 0, i32 1
  %4 = load ptr, ptr %total, align 8
  %cmp.not.i11 = icmp eq ptr %4, null
  br i1 %cmp.not.i11, label %Py_XDECREF.exit19, label %if.then.i12

if.then.i12:                                      ; preds = %Py_XDECREF.exit
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 2147483648
  %cmp.i2.not.i13 = icmp eq i64 %6, 0
  br i1 %cmp.i2.not.i13, label %if.end.i.i15, label %Py_XDECREF.exit19

if.end.i.i15:                                     ; preds = %if.then.i12
  %dec.i.i16 = add i64 %5, -1
  store i64 %dec.i.i16, ptr %4, align 8
  %cmp.i.i17 = icmp eq i64 %dec.i.i16, 0
  br i1 %cmp.i.i17, label %if.then1.i.i18, label %Py_XDECREF.exit19

if.then1.i.i18:                                   ; preds = %if.end.i.i15
  tail call void @_Py_Dealloc(ptr noundef nonnull %4) #8
  br label %Py_XDECREF.exit19

Py_XDECREF.exit19:                                ; preds = %Py_XDECREF.exit, %if.then.i12, %if.end.i.i15, %if.then1.i.i18
  %it = getelementptr inbounds %struct.accumulateobject, ptr %lz, i64 0, i32 2
  %7 = load ptr, ptr %it, align 8
  %cmp.not.i20 = icmp eq ptr %7, null
  br i1 %cmp.not.i20, label %Py_XDECREF.exit28, label %if.then.i21

if.then.i21:                                      ; preds = %Py_XDECREF.exit19
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 2147483648
  %cmp.i2.not.i22 = icmp eq i64 %9, 0
  br i1 %cmp.i2.not.i22, label %if.end.i.i24, label %Py_XDECREF.exit28

if.end.i.i24:                                     ; preds = %if.then.i21
  %dec.i.i25 = add i64 %8, -1
  store i64 %dec.i.i25, ptr %7, align 8
  %cmp.i.i26 = icmp eq i64 %dec.i.i25, 0
  br i1 %cmp.i.i26, label %if.then1.i.i27, label %Py_XDECREF.exit28

if.then1.i.i27:                                   ; preds = %if.end.i.i24
  tail call void @_Py_Dealloc(ptr noundef nonnull %7) #8
  br label %Py_XDECREF.exit28

Py_XDECREF.exit28:                                ; preds = %Py_XDECREF.exit19, %if.then.i21, %if.end.i.i24, %if.then1.i.i27
  %initial = getelementptr inbounds %struct.accumulateobject, ptr %lz, i64 0, i32 4
  %10 = load ptr, ptr %initial, align 8
  %cmp.not.i29 = icmp eq ptr %10, null
  br i1 %cmp.not.i29, label %Py_XDECREF.exit37, label %if.then.i30

if.then.i30:                                      ; preds = %Py_XDECREF.exit28
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 2147483648
  %cmp.i2.not.i31 = icmp eq i64 %12, 0
  br i1 %cmp.i2.not.i31, label %if.end.i.i33, label %Py_XDECREF.exit37

if.end.i.i33:                                     ; preds = %if.then.i30
  %dec.i.i34 = add i64 %11, -1
  store i64 %dec.i.i34, ptr %10, align 8
  %cmp.i.i35 = icmp eq i64 %dec.i.i34, 0
  br i1 %cmp.i.i35, label %if.then1.i.i36, label %Py_XDECREF.exit37

if.then1.i.i36:                                   ; preds = %if.end.i.i33
  tail call void @_Py_Dealloc(ptr noundef nonnull %10) #8
  br label %Py_XDECREF.exit37

Py_XDECREF.exit37:                                ; preds = %Py_XDECREF.exit28, %if.then.i30, %if.end.i.i33, %if.then1.i.i36
  %tp_free = getelementptr inbounds %struct._typeobject, ptr %lz.val, i64 0, i32 38
  %13 = load ptr, ptr %tp_free, align 8
  tail call void %13(ptr noundef nonnull %lz) #8
  %14 = load i64, ptr %lz.val, align 8
  %15 = and i64 %14, 2147483648
  %cmp.i2.not = icmp eq i64 %15, 0
  br i1 %cmp.i2.not, label %if.end.i, label %Py_DECREF.exit

if.end.i:                                         ; preds = %Py_XDECREF.exit37
  %dec.i = add i64 %14, -1
  store i64 %dec.i, ptr %lz.val, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %lz.val) #8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %Py_XDECREF.exit37, %if.then1.i, %if.end.i
  ret void
}

declare ptr @PyObject_GenericGetAttr(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @accumulate_traverse(ptr nocapture noundef readonly %lz, ptr nocapture noundef readonly %visit, ptr noundef %arg) #0 {
entry:
  %0 = getelementptr i8, ptr %lz, i64 8
  %lz.val26 = load ptr, ptr %0, align 8
  %tobool.not = icmp eq ptr %lz.val26, null
  br i1 %tobool.not, label %do.body6, label %if.then

if.then:                                          ; preds = %entry
  %call2 = tail call i32 %visit(ptr noundef nonnull %lz.val26, ptr noundef %arg) #8
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %do.body6, label %return

do.body6:                                         ; preds = %if.then, %entry
  %binop = getelementptr inbounds %struct.accumulateobject, ptr %lz, i64 0, i32 3
  %1 = load ptr, ptr %binop, align 8
  %tobool7.not = icmp eq ptr %1, null
  br i1 %tobool7.not, label %do.body17, label %if.then8

if.then8:                                         ; preds = %do.body6
  %call11 = tail call i32 %visit(ptr noundef nonnull %1, ptr noundef %arg) #8
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %do.body17, label %return

do.body17:                                        ; preds = %if.then8, %do.body6
  %it = getelementptr inbounds %struct.accumulateobject, ptr %lz, i64 0, i32 2
  %2 = load ptr, ptr %it, align 8
  %tobool18.not = icmp eq ptr %2, null
  br i1 %tobool18.not, label %do.body28, label %if.then19

if.then19:                                        ; preds = %do.body17
  %call22 = tail call i32 %visit(ptr noundef nonnull %2, ptr noundef %arg) #8
  %tobool23.not = icmp eq i32 %call22, 0
  br i1 %tobool23.not, label %do.body28, label %return

do.body28:                                        ; preds = %if.then19, %do.body17
  %total = getelementptr inbounds %struct.accumulateobject, ptr %lz, i64 0, i32 1
  %3 = load ptr, ptr %total, align 8
  %tobool29.not = icmp eq ptr %3, null
  br i1 %tobool29.not, label %do.body39, label %if.then30

if.then30:                                        ; preds = %do.body28
  %call33 = tail call i32 %visit(ptr noundef nonnull %3, ptr noundef %arg) #8
  %tobool34.not = icmp eq i32 %call33, 0
  br i1 %tobool34.not, label %do.body39, label %return

do.body39:                                        ; preds = %if.then30, %do.body28
  %initial = getelementptr inbounds %struct.accumulateobject, ptr %lz, i64 0, i32 4
  %4 = load ptr, ptr %initial, align 8
  %tobool40.not = icmp eq ptr %4, null
  br i1 %tobool40.not, label %do.end49, label %if.then41

if.then41:                                        ; preds = %do.body39
  %call44 = tail call i32 %visit(ptr noundef nonnull %4, ptr noundef %arg) #8
  %tobool45.not = icmp eq i32 %call44, 0
  br i1 %tobool45.not, label %do.end49, label %return

do.end49:                                         ; preds = %do.body39, %if.then41
  br label %return

return:                                           ; preds = %if.then41, %if.then30, %if.then19, %if.then8, %if.then, %do.end49
  %retval.0 = phi i32 [ 0, %do.end49 ], [ %call2, %if.then ], [ %call11, %if.then8 ], [ %call22, %if.then19 ], [ %call33, %if.then30 ], [ %call44, %if.then41 ]
  ret i32 %retval.0
}

declare ptr @PyObject_SelfIter(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @accumulate_next(ptr nocapture noundef %lz) #0 {
entry:
  %initial = getelementptr inbounds %struct.accumulateobject, ptr %lz, i64 0, i32 4
  %0 = load ptr, ptr %initial, align 8
  %cmp.not = icmp eq ptr %0, @_Py_NoneStruct
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %total = getelementptr inbounds %struct.accumulateobject, ptr %lz, i64 0, i32 1
  store ptr %0, ptr %total, align 8
  %1 = load i32, ptr @_Py_NoneStruct, align 8
  %add.i.i = add i32 %1, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %_Py_NewRef.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then
  store i32 %add.i.i, ptr @_Py_NoneStruct, align 8
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %if.then, %if.end.i.i
  store ptr @_Py_NoneStruct, ptr %initial, align 8
  %2 = load i32, ptr %0, align 8
  %add.i.i31 = add i32 %2, 1
  %cmp.i.i32 = icmp eq i32 %add.i.i31, 0
  br i1 %cmp.i.i32, label %return, label %if.end.i.i33

if.end.i.i33:                                     ; preds = %_Py_NewRef.exit
  store i32 %add.i.i31, ptr %0, align 8
  br label %return

if.end:                                           ; preds = %entry
  %it = getelementptr inbounds %struct.accumulateobject, ptr %lz, i64 0, i32 2
  %3 = load ptr, ptr %it, align 8
  %4 = getelementptr i8, ptr %3, i64 8
  %.val = load ptr, ptr %4, align 8
  %tp_iternext = getelementptr inbounds %struct._typeobject, ptr %.val, i64 0, i32 26
  %5 = load ptr, ptr %tp_iternext, align 8
  %call7 = tail call ptr %5(ptr noundef %3) #8
  %cmp8 = icmp eq ptr %call7, null
  br i1 %cmp8, label %return, label %if.end10

if.end10:                                         ; preds = %if.end
  %total11 = getelementptr inbounds %struct.accumulateobject, ptr %lz, i64 0, i32 1
  %6 = load ptr, ptr %total11, align 8
  %cmp12 = icmp eq ptr %6, null
  br i1 %cmp12, label %if.then13, label %if.end17

if.then13:                                        ; preds = %if.end10
  %7 = load i32, ptr %call7, align 8
  %add.i.i35 = add i32 %7, 1
  %cmp.i.i36 = icmp eq i32 %add.i.i35, 0
  br i1 %cmp.i.i36, label %_Py_NewRef.exit38, label %if.end.i.i37

if.end.i.i37:                                     ; preds = %if.then13
  store i32 %add.i.i35, ptr %call7, align 8
  br label %_Py_NewRef.exit38

_Py_NewRef.exit38:                                ; preds = %if.then13, %if.end.i.i37
  store ptr %call7, ptr %total11, align 8
  br label %return

if.end17:                                         ; preds = %if.end10
  %binop = getelementptr inbounds %struct.accumulateobject, ptr %lz, i64 0, i32 3
  %8 = load ptr, ptr %binop, align 8
  %cmp18 = icmp eq ptr %8, null
  br i1 %cmp18, label %if.then19, label %if.else

if.then19:                                        ; preds = %if.end17
  %call21 = tail call ptr @PyNumber_Add(ptr noundef nonnull %6, ptr noundef nonnull %call7) #8
  br label %if.end25

if.else:                                          ; preds = %if.end17
  %call24 = tail call ptr (ptr, ...) @PyObject_CallFunctionObjArgs(ptr noundef nonnull %8, ptr noundef nonnull %6, ptr noundef nonnull %call7, ptr noundef null) #8
  br label %if.end25

if.end25:                                         ; preds = %if.else, %if.then19
  %newtotal.0 = phi ptr [ %call21, %if.then19 ], [ %call24, %if.else ]
  %9 = load i64, ptr %call7, align 8
  %10 = and i64 %9, 2147483648
  %cmp.i40.not = icmp eq i64 %10, 0
  br i1 %cmp.i40.not, label %if.end.i33, label %Py_DECREF.exit38

if.end.i33:                                       ; preds = %if.end25
  %dec.i34 = add i64 %9, -1
  store i64 %dec.i34, ptr %call7, align 8
  %cmp.i35 = icmp eq i64 %dec.i34, 0
  br i1 %cmp.i35, label %if.then1.i36, label %Py_DECREF.exit38

if.then1.i36:                                     ; preds = %if.end.i33
  tail call void @_Py_Dealloc(ptr noundef nonnull %call7) #8
  br label %Py_DECREF.exit38

Py_DECREF.exit38:                                 ; preds = %if.end25, %if.then1.i36, %if.end.i33
  %cmp26 = icmp eq ptr %newtotal.0, null
  br i1 %cmp26, label %return, label %if.end28

if.end28:                                         ; preds = %Py_DECREF.exit38
  %11 = load i32, ptr %newtotal.0, align 8
  %add.i = add i32 %11, 1
  %cmp.i46 = icmp eq i32 %add.i, 0
  br i1 %cmp.i46, label %do.body, label %if.end.i47

if.end.i47:                                       ; preds = %if.end28
  store i32 %add.i, ptr %newtotal.0, align 8
  br label %do.body

do.body:                                          ; preds = %if.end.i47, %if.end28
  %12 = load ptr, ptr %total11, align 8
  store ptr %newtotal.0, ptr %total11, align 8
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, 2147483648
  %cmp.i43.not = icmp eq i64 %14, 0
  br i1 %cmp.i43.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %do.body
  %dec.i = add i64 %13, -1
  store i64 %dec.i, ptr %12, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %12) #8
  br label %return

return:                                           ; preds = %if.end.i.i33, %_Py_NewRef.exit, %do.body, %if.then1.i, %if.end.i, %Py_DECREF.exit38, %if.end, %_Py_NewRef.exit38
  %retval.0 = phi ptr [ %call7, %_Py_NewRef.exit38 ], [ null, %if.end ], [ null, %Py_DECREF.exit38 ], [ %newtotal.0, %if.end.i ], [ %newtotal.0, %if.then1.i ], [ %newtotal.0, %do.body ], [ %0, %_Py_NewRef.exit ], [ %0, %if.end.i.i33 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @itertools_accumulate(ptr noundef %type, ptr noundef %args, ptr noundef %kwargs) #0 {
entry:
  %argsbuf = alloca [3 x ptr], align 16
  %0 = getelementptr i8, ptr %args, i64 16
  %args.val = load i64, ptr %0, align 8
  %tobool.not = icmp eq ptr %kwargs, null
  br i1 %tobool.not, label %cond.end, label %cond.end.thread

cond.end.thread:                                  ; preds = %entry
  %1 = getelementptr i8, ptr %kwargs, i64 16
  %kwargs.val = load i64, ptr %1, align 8
  %add20 = add i64 %kwargs.val, %args.val
  %ob_item25 = getelementptr inbounds %struct.PyTupleObject, ptr %args, i64 0, i32 1
  br label %cond.end15

cond.end:                                         ; preds = %entry
  %2 = add i64 %args.val, -1
  %or.cond1 = icmp ult i64 %2, 2
  %ob_item = getelementptr inbounds %struct.PyTupleObject, ptr %args, i64 0, i32 1
  br i1 %or.cond1, label %if.end, label %cond.end15

cond.end15:                                       ; preds = %cond.end, %cond.end.thread
  %ob_item28 = phi ptr [ %ob_item25, %cond.end.thread ], [ %ob_item, %cond.end ]
  %add26 = phi i64 [ %add20, %cond.end.thread ], [ %args.val, %cond.end ]
  %call14 = call ptr @_PyArg_UnpackKeywords(ptr noundef nonnull %ob_item28, i64 noundef %args.val, ptr noundef %kwargs, ptr noundef null, ptr noundef nonnull @itertools_accumulate._parser, i32 noundef 1, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %argsbuf) #8
  %tobool17.not = icmp eq ptr %call14, null
  br i1 %tobool17.not, label %exit, label %if.end

if.end:                                           ; preds = %cond.end, %cond.end15
  %cond1633 = phi ptr [ %call14, %cond.end15 ], [ %ob_item, %cond.end ]
  %add2732 = phi i64 [ %add26, %cond.end15 ], [ %args.val, %cond.end ]
  %3 = load ptr, ptr %cond1633, align 8
  %tobool18.not = icmp eq i64 %add2732, 1
  br i1 %tobool18.not, label %skip_optional_kwonly, label %skip_optional_pos

skip_optional_pos:                                ; preds = %if.end
  %arrayidx21 = getelementptr ptr, ptr %cond1633, i64 1
  %4 = load ptr, ptr %arrayidx21, align 8
  %tobool22.not = icmp ne ptr %4, null
  %5 = icmp eq i64 %add2732, 2
  %spec.select = and i1 %5, %tobool22.not
  %spec.select18 = select i1 %tobool22.not, ptr %4, ptr @_Py_NoneStruct
  br i1 %spec.select, label %skip_optional_kwonly, label %if.end31

if.end31:                                         ; preds = %skip_optional_pos
  %arrayidx32 = getelementptr ptr, ptr %cond1633, i64 2
  %6 = load ptr, ptr %arrayidx32, align 8
  br label %skip_optional_kwonly

skip_optional_kwonly:                             ; preds = %if.end, %skip_optional_pos, %if.end31
  %binop.036 = phi ptr [ %spec.select18, %if.end31 ], [ %spec.select18, %skip_optional_pos ], [ @_Py_NoneStruct, %if.end ]
  %initial.0 = phi ptr [ %6, %if.end31 ], [ @_Py_NoneStruct, %skip_optional_pos ], [ @_Py_NoneStruct, %if.end ]
  %call.i = call ptr @PyObject_GetIter(ptr noundef %3) #8
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %exit, label %if.end.i

if.end.i:                                         ; preds = %skip_optional_kwonly
  %tp_alloc.i = getelementptr inbounds %struct._typeobject, ptr %type, i64 0, i32 36
  %7 = load ptr, ptr %tp_alloc.i, align 8
  %call1.i = call ptr %7(ptr noundef %type, i64 noundef 0) #8
  %cmp2.i = icmp eq ptr %call1.i, null
  br i1 %cmp2.i, label %if.then3.i, label %if.end4.i

if.then3.i:                                       ; preds = %if.end.i
  %8 = load i64, ptr %call.i, align 8
  %9 = and i64 %8, 2147483648
  %cmp.i15.not.i = icmp eq i64 %9, 0
  br i1 %cmp.i15.not.i, label %if.end.i.i, label %exit

if.end.i.i:                                       ; preds = %if.then3.i
  %dec.i.i = add i64 %8, -1
  store i64 %dec.i.i, ptr %call.i, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %call.i) #8
  br label %exit

if.end4.i:                                        ; preds = %if.end.i
  %cmp5.not.i = icmp eq ptr %binop.036, @_Py_NoneStruct
  br i1 %cmp5.not.i, label %if.end9.i, label %if.then6.i

if.then6.i:                                       ; preds = %if.end4.i
  %10 = load i32, ptr %binop.036, align 8
  %add.i.i.i.i = add i32 %10, 1
  %cmp.i.i.i.i = icmp eq i32 %add.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %_Py_XNewRef.exit.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then6.i
  store i32 %add.i.i.i.i, ptr %binop.036, align 8
  br label %_Py_XNewRef.exit.i

_Py_XNewRef.exit.i:                               ; preds = %if.end.i.i.i.i, %if.then6.i
  %binop8.i = getelementptr inbounds %struct.accumulateobject, ptr %call1.i, i64 0, i32 3
  store ptr %binop.036, ptr %binop8.i, align 8
  br label %if.end9.i

if.end9.i:                                        ; preds = %_Py_XNewRef.exit.i, %if.end4.i
  %total.i = getelementptr inbounds %struct.accumulateobject, ptr %call1.i, i64 0, i32 1
  store ptr null, ptr %total.i, align 8
  %it10.i = getelementptr inbounds %struct.accumulateobject, ptr %call1.i, i64 0, i32 2
  store ptr %call.i, ptr %it10.i, align 8
  %cmp.not.i.i14.i = icmp eq ptr %initial.0, null
  br i1 %cmp.not.i.i14.i, label %_Py_XNewRef.exit19.i, label %if.then.i.i15.i

if.then.i.i15.i:                                  ; preds = %if.end9.i
  %11 = load i32, ptr %initial.0, align 8
  %add.i.i.i16.i = add i32 %11, 1
  %cmp.i.i.i17.i = icmp eq i32 %add.i.i.i16.i, 0
  br i1 %cmp.i.i.i17.i, label %_Py_XNewRef.exit19.i, label %if.end.i.i.i18.i

if.end.i.i.i18.i:                                 ; preds = %if.then.i.i15.i
  store i32 %add.i.i.i16.i, ptr %initial.0, align 8
  br label %_Py_XNewRef.exit19.i

_Py_XNewRef.exit19.i:                             ; preds = %if.end.i.i.i18.i, %if.then.i.i15.i, %if.end9.i
  %initial12.i = getelementptr inbounds %struct.accumulateobject, ptr %call1.i, i64 0, i32 4
  store ptr %initial.0, ptr %initial12.i, align 8
  %call.i.i = call ptr @PyType_GetModuleByDef(ptr noundef nonnull %type, ptr noundef nonnull @itertoolsmodule) #8
  %12 = getelementptr i8, ptr %call.i.i, i64 32
  %call.val.i.i = load ptr, ptr %12, align 8
  %state.i = getelementptr inbounds %struct.accumulateobject, ptr %call1.i, i64 0, i32 5
  store ptr %call.val.i.i, ptr %state.i, align 8
  br label %exit

exit:                                             ; preds = %_Py_XNewRef.exit19.i, %if.then1.i.i, %if.end.i.i, %if.then3.i, %skip_optional_kwonly, %cond.end15
  %return_value.0 = phi ptr [ null, %cond.end15 ], [ %call1.i, %_Py_XNewRef.exit19.i ], [ null, %skip_optional_kwonly ], [ null, %if.then3.i ], [ null, %if.then1.i.i ], [ null, %if.end.i.i ]
  ret ptr %return_value.0
}

declare void @PyObject_GC_Del(ptr noundef) #1

declare void @PyObject_GC_UnTrack(ptr noundef) local_unnamed_addr #1

declare ptr @PyNumber_Add(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyObject_CallFunctionObjArgs(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @accumulate_reduce(ptr nocapture noundef readonly %lz, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %0 = load ptr, ptr @PyExc_DeprecationWarning, align 8
  %call = tail call i32 @PyErr_WarnEx(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 1) #8
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %state1 = getelementptr inbounds %struct.accumulateobject, ptr %lz, i64 0, i32 5
  %1 = load ptr, ptr %state1, align 8
  %initial = getelementptr inbounds %struct.accumulateobject, ptr %lz, i64 0, i32 4
  %2 = load ptr, ptr %initial, align 8
  %cmp2.not = icmp eq ptr %2, @_Py_NoneStruct
  br i1 %cmp2.not, label %if.end13, label %if.then3

if.then3:                                         ; preds = %if.end
  %chain_type = getelementptr inbounds %struct.itertools_state, ptr %1, i64 0, i32 2
  %3 = load ptr, ptr %chain_type, align 8
  %it5 = getelementptr inbounds %struct.accumulateobject, ptr %lz, i64 0, i32 2
  %4 = load ptr, ptr %it5, align 8
  %call6 = tail call ptr (ptr, ptr, ...) @PyObject_CallFunction(ptr noundef %3, ptr noundef nonnull @.str.7, ptr noundef %2, ptr noundef %4) #8
  %cmp7 = icmp eq ptr %call6, null
  br i1 %cmp7, label %return, label %if.end9

if.end9:                                          ; preds = %if.then3
  %5 = getelementptr i8, ptr %lz, i64 8
  %lz.val33 = load ptr, ptr %5, align 8
  %binop = getelementptr inbounds %struct.accumulateobject, ptr %lz, i64 0, i32 3
  %6 = load ptr, ptr %binop, align 8
  %tobool.not = icmp eq ptr %6, null
  %spec.select = select i1 %tobool.not, ptr @_Py_NoneStruct, ptr %6
  %call12 = tail call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.8, ptr noundef %lz.val33, ptr noundef nonnull %call6, ptr noundef nonnull %spec.select, ptr noundef nonnull @_Py_NoneStruct) #8
  br label %return

if.end13:                                         ; preds = %if.end
  %total = getelementptr inbounds %struct.accumulateobject, ptr %lz, i64 0, i32 1
  %7 = load ptr, ptr %total, align 8
  %cmp14 = icmp eq ptr %7, @_Py_NoneStruct
  %it19 = getelementptr inbounds %struct.accumulateobject, ptr %lz, i64 0, i32 2
  %8 = load ptr, ptr %it19, align 8
  br i1 %cmp14, label %if.then15, label %if.end37

if.then15:                                        ; preds = %if.end13
  %chain_type17 = getelementptr inbounds %struct.itertools_state, ptr %1, i64 0, i32 2
  %9 = load ptr, ptr %chain_type17, align 8
  %call20 = tail call ptr (ptr, ptr, ...) @PyObject_CallFunction(ptr noundef %9, ptr noundef nonnull @.str.7, ptr noundef nonnull @_Py_NoneStruct, ptr noundef %8) #8
  %cmp21 = icmp eq ptr %call20, null
  br i1 %cmp21, label %return, label %if.end23

if.end23:                                         ; preds = %if.then15
  %10 = getelementptr i8, ptr %lz, i64 8
  %lz.val32 = load ptr, ptr %10, align 8
  %binop25 = getelementptr inbounds %struct.accumulateobject, ptr %lz, i64 0, i32 3
  %11 = load ptr, ptr %binop25, align 8
  %tobool26.not = icmp eq ptr %11, null
  %spec.select30 = select i1 %tobool26.not, ptr @_Py_NoneStruct, ptr %11
  %call32 = tail call ptr (ptr, ptr, ...) @PyObject_CallFunction(ptr noundef %lz.val32, ptr noundef nonnull @.str.9, ptr noundef nonnull %call20, ptr noundef nonnull %spec.select30) #8
  %cmp33 = icmp eq ptr %call32, null
  br i1 %cmp33, label %return, label %if.end35

if.end35:                                         ; preds = %if.end23
  %islice_type = getelementptr inbounds %struct.itertools_state, ptr %1, i64 0, i32 12
  %12 = load ptr, ptr %islice_type, align 8
  %call36 = tail call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.10, ptr noundef %12, ptr noundef nonnull %call32, i32 noundef 1, ptr noundef nonnull @_Py_NoneStruct) #8
  br label %return

if.end37:                                         ; preds = %if.end13
  %13 = getelementptr i8, ptr %lz, i64 8
  %lz.val = load ptr, ptr %13, align 8
  %binop40 = getelementptr inbounds %struct.accumulateobject, ptr %lz, i64 0, i32 3
  %14 = load ptr, ptr %binop40, align 8
  %tobool41.not = icmp eq ptr %14, null
  %spec.select31 = select i1 %tobool41.not, ptr @_Py_NoneStruct, ptr %14
  %tobool48.not = icmp eq ptr %7, null
  %cond53 = select i1 %tobool48.not, ptr @_Py_NoneStruct, ptr %7
  %call54 = tail call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.11, ptr noundef %lz.val, ptr noundef %8, ptr noundef nonnull %spec.select31, ptr noundef nonnull %cond53) #8
  br label %return

return:                                           ; preds = %if.end23, %if.then15, %if.then3, %entry, %if.end37, %if.end35, %if.end9
  %retval.0 = phi ptr [ %call12, %if.end9 ], [ %call36, %if.end35 ], [ %call54, %if.end37 ], [ null, %entry ], [ null, %if.then3 ], [ null, %if.then15 ], [ null, %if.end23 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @accumulate_setstate(ptr nocapture noundef %lz, ptr noundef %state) #0 {
entry:
  %0 = load ptr, ptr @PyExc_DeprecationWarning, align 8
  %call = tail call i32 @PyErr_WarnEx(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 1) #8
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %state, align 8
  %add.i = add i32 %1, 1
  %cmp.i = icmp eq i32 %add.i, 0
  br i1 %cmp.i, label %do.body, label %if.end.i

if.end.i:                                         ; preds = %if.end
  store i32 %add.i, ptr %state, align 8
  br label %do.body

do.body:                                          ; preds = %if.end.i, %if.end
  %total = getelementptr inbounds %struct.accumulateobject, ptr %lz, i64 0, i32 1
  %2 = load ptr, ptr %total, align 8
  store ptr %state, ptr %total, align 8
  %cmp.not.i = icmp eq ptr %2, null
  br i1 %cmp.not.i, label %return, label %if.then.i

if.then.i:                                        ; preds = %do.body
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 2147483648
  %cmp.i2.not.i = icmp eq i64 %4, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i, label %return

if.end.i.i:                                       ; preds = %if.then.i
  %dec.i.i = add i64 %3, -1
  store i64 %dec.i.i, ptr %2, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %return

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %2) #8
  br label %return

return:                                           ; preds = %if.then1.i.i, %if.end.i.i, %if.then.i, %do.body, %entry
  %retval.0 = phi ptr [ null, %entry ], [ @_Py_NoneStruct, %do.body ], [ @_Py_NoneStruct, %if.then.i ], [ @_Py_NoneStruct, %if.end.i.i ], [ @_Py_NoneStruct, %if.then1.i.i ]
  ret ptr %retval.0
}

declare i32 @PyErr_WarnEx(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @PyObject_CallFunction(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @Py_BuildValue(ptr noundef, ...) local_unnamed_addr #1

declare ptr @_PyArg_UnpackKeywords(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyType_GetModuleByDef(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @batched_dealloc(ptr noundef %bo) #0 {
entry:
  %0 = getelementptr i8, ptr %bo, i64 8
  %bo.val = load ptr, ptr %0, align 8
  tail call void @PyObject_GC_UnTrack(ptr noundef %bo) #8
  %it = getelementptr inbounds %struct.batchedobject, ptr %bo, i64 0, i32 1
  %1 = load ptr, ptr %it, align 8
  %cmp.not.i = icmp eq ptr %1, null
  br i1 %cmp.not.i, label %Py_XDECREF.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %2 = load i64, ptr %1, align 8
  %3 = and i64 %2, 2147483648
  %cmp.i2.not.i = icmp eq i64 %3, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i, label %Py_XDECREF.exit

if.end.i.i:                                       ; preds = %if.then.i
  %dec.i.i = add i64 %2, -1
  store i64 %dec.i.i, ptr %1, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %Py_XDECREF.exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %1) #8
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %entry, %if.then.i, %if.end.i.i, %if.then1.i.i
  %tp_free = getelementptr inbounds %struct._typeobject, ptr %bo.val, i64 0, i32 38
  %4 = load ptr, ptr %tp_free, align 8
  tail call void %4(ptr noundef nonnull %bo) #8
  %5 = load i64, ptr %bo.val, align 8
  %6 = and i64 %5, 2147483648
  %cmp.i2.not = icmp eq i64 %6, 0
  br i1 %cmp.i2.not, label %if.end.i, label %Py_DECREF.exit

if.end.i:                                         ; preds = %Py_XDECREF.exit
  %dec.i = add i64 %5, -1
  store i64 %dec.i, ptr %bo.val, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %bo.val) #8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %Py_XDECREF.exit, %if.then1.i, %if.end.i
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @batched_traverse(ptr nocapture noundef readonly %bo, ptr nocapture noundef readonly %visit, ptr noundef %arg) #0 {
entry:
  %0 = getelementptr i8, ptr %bo, i64 8
  %bo.val8 = load ptr, ptr %0, align 8
  %tobool.not = icmp eq ptr %bo.val8, null
  br i1 %tobool.not, label %do.body6, label %if.then

if.then:                                          ; preds = %entry
  %call2 = tail call i32 %visit(ptr noundef nonnull %bo.val8, ptr noundef %arg) #8
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %do.body6, label %return

do.body6:                                         ; preds = %if.then, %entry
  %it = getelementptr inbounds %struct.batchedobject, ptr %bo, i64 0, i32 1
  %1 = load ptr, ptr %it, align 8
  %tobool7.not = icmp eq ptr %1, null
  br i1 %tobool7.not, label %do.end16, label %if.then8

if.then8:                                         ; preds = %do.body6
  %call11 = tail call i32 %visit(ptr noundef nonnull %1, ptr noundef %arg) #8
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %do.end16, label %return

do.end16:                                         ; preds = %do.body6, %if.then8
  br label %return

return:                                           ; preds = %if.then8, %if.then, %do.end16
  %retval.0 = phi i32 [ 0, %do.end16 ], [ %call2, %if.then ], [ %call11, %if.then8 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @batched_next(ptr nocapture noundef %bo) #0 {
entry:
  %result = alloca ptr, align 8
  %batch_size = getelementptr inbounds %struct.batchedobject, ptr %bo, i64 0, i32 2
  %0 = load i64, ptr %batch_size, align 8
  %it1 = getelementptr inbounds %struct.batchedobject, ptr %bo, i64 0, i32 1
  %1 = load ptr, ptr %it1, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call ptr @PyTuple_New(i64 noundef %0) #8
  store ptr %call, ptr %result, align 8
  %cmp2 = icmp eq ptr %call, null
  br i1 %cmp2, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  %2 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %2, align 8
  %tp_iternext = getelementptr inbounds %struct._typeobject, ptr %.val, i64 0, i32 26
  %3 = load ptr, ptr %tp_iternext, align 8
  %ob_item = getelementptr inbounds %struct.PyTupleObject, ptr %call, i64 0, i32 1
  %cmp636 = icmp sgt i64 %0, 0
  br i1 %cmp636, label %for.body, label %return

for.body:                                         ; preds = %if.end4, %if.end10
  %i.037 = phi i64 [ %inc, %if.end10 ], [ 0, %if.end4 ]
  %call7 = tail call ptr %3(ptr noundef nonnull %1) #8
  %cmp8 = icmp eq ptr %call7, null
  br i1 %cmp8, label %null_item, label %if.end10

if.end10:                                         ; preds = %for.body
  %arrayidx = getelementptr ptr, ptr %ob_item, i64 %i.037
  store ptr %call7, ptr %arrayidx, align 8
  %inc = add nuw nsw i64 %i.037, 1
  %exitcond.not = icmp eq i64 %inc, %0
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !7

null_item:                                        ; preds = %for.body
  %call11 = tail call ptr @PyErr_Occurred() #8
  %tobool.not = icmp eq ptr %call11, null
  br i1 %tobool.not, label %if.end21, label %if.then12

if.then12:                                        ; preds = %null_item
  %4 = load ptr, ptr @PyExc_StopIteration, align 8
  %call13 = tail call i32 @PyErr_ExceptionMatches(ptr noundef %4) #8
  %tobool14.not = icmp eq i32 %call13, 0
  br i1 %tobool14.not, label %do.body, label %if.end20

do.body:                                          ; preds = %if.then12
  %5 = load ptr, ptr %it1, align 8
  %cmp17.not = icmp eq ptr %5, null
  br i1 %cmp17.not, label %do.end, label %if.then18

if.then18:                                        ; preds = %do.body
  store ptr null, ptr %it1, align 8
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 2147483648
  %cmp.i91.not = icmp eq i64 %7, 0
  br i1 %cmp.i91.not, label %if.end.i84, label %do.end

if.end.i84:                                       ; preds = %if.then18
  %dec.i85 = add i64 %6, -1
  store i64 %dec.i85, ptr %5, align 8
  %cmp.i86 = icmp eq i64 %dec.i85, 0
  br i1 %cmp.i86, label %if.then1.i87, label %do.end

if.then1.i87:                                     ; preds = %if.end.i84
  tail call void @_Py_Dealloc(ptr noundef nonnull %5) #8
  br label %do.end

do.end:                                           ; preds = %do.body, %if.then18, %if.then1.i87, %if.end.i84
  %8 = load i64, ptr %call, align 8
  %9 = and i64 %8, 2147483648
  %cmp.i94.not = icmp eq i64 %9, 0
  br i1 %cmp.i94.not, label %if.end.i75, label %return

if.end.i75:                                       ; preds = %do.end
  %dec.i76 = add i64 %8, -1
  store i64 %dec.i76, ptr %call, align 8
  %cmp.i77 = icmp eq i64 %dec.i76, 0
  br i1 %cmp.i77, label %if.then1.i78, label %return

if.then1.i78:                                     ; preds = %if.end.i75
  tail call void @_Py_Dealloc(ptr noundef nonnull %call) #8
  br label %return

if.end20:                                         ; preds = %if.then12
  tail call void @PyErr_Clear() #8
  br label %if.end21

if.end21:                                         ; preds = %if.end20, %null_item
  %cmp22 = icmp eq i64 %i.037, 0
  br i1 %cmp22, label %do.body24, label %if.end32

do.body24:                                        ; preds = %if.end21
  %10 = load ptr, ptr %it1, align 8
  %cmp28.not = icmp eq ptr %10, null
  br i1 %cmp28.not, label %do.end31, label %if.then29

if.then29:                                        ; preds = %do.body24
  store ptr null, ptr %it1, align 8
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 2147483648
  %cmp.i98.not = icmp eq i64 %12, 0
  br i1 %cmp.i98.not, label %if.end.i66, label %do.end31

if.end.i66:                                       ; preds = %if.then29
  %dec.i67 = add i64 %11, -1
  store i64 %dec.i67, ptr %10, align 8
  %cmp.i68 = icmp eq i64 %dec.i67, 0
  br i1 %cmp.i68, label %if.then1.i69, label %do.end31

if.then1.i69:                                     ; preds = %if.end.i66
  tail call void @_Py_Dealloc(ptr noundef nonnull %10) #8
  br label %do.end31

do.end31:                                         ; preds = %do.body24, %if.then29, %if.then1.i69, %if.end.i66
  %13 = load i64, ptr %call, align 8
  %14 = and i64 %13, 2147483648
  %cmp.i102.not = icmp eq i64 %14, 0
  br i1 %cmp.i102.not, label %if.end.i57, label %return

if.end.i57:                                       ; preds = %do.end31
  %dec.i58 = add i64 %13, -1
  store i64 %dec.i58, ptr %call, align 8
  %cmp.i59 = icmp eq i64 %dec.i58, 0
  br i1 %cmp.i59, label %if.then1.i60, label %return

if.then1.i60:                                     ; preds = %if.end.i57
  tail call void @_Py_Dealloc(ptr noundef nonnull %call) #8
  br label %return

if.end32:                                         ; preds = %if.end21
  %strict = getelementptr inbounds %struct.batchedobject, ptr %bo, i64 0, i32 3
  %15 = load i8, ptr %strict, align 8
  %16 = and i8 %15, 1
  %tobool33.not = icmp eq i8 %16, 0
  br i1 %tobool33.not, label %if.end43, label %do.body35

do.body35:                                        ; preds = %if.end32
  %17 = load ptr, ptr %it1, align 8
  %cmp39.not = icmp eq ptr %17, null
  br i1 %cmp39.not, label %do.end42, label %if.then40

if.then40:                                        ; preds = %do.body35
  store ptr null, ptr %it1, align 8
  %18 = load i64, ptr %17, align 8
  %19 = and i64 %18, 2147483648
  %cmp.i106.not = icmp eq i64 %19, 0
  br i1 %cmp.i106.not, label %if.end.i48, label %do.end42

if.end.i48:                                       ; preds = %if.then40
  %dec.i49 = add i64 %18, -1
  store i64 %dec.i49, ptr %17, align 8
  %cmp.i50 = icmp eq i64 %dec.i49, 0
  br i1 %cmp.i50, label %if.then1.i51, label %do.end42

if.then1.i51:                                     ; preds = %if.end.i48
  tail call void @_Py_Dealloc(ptr noundef nonnull %17) #8
  br label %do.end42

do.end42:                                         ; preds = %do.body35, %if.then40, %if.then1.i51, %if.end.i48
  %20 = load i64, ptr %call, align 8
  %21 = and i64 %20, 2147483648
  %cmp.i110.not = icmp eq i64 %21, 0
  br i1 %cmp.i110.not, label %if.end.i, label %Py_DECREF.exit

if.end.i:                                         ; preds = %do.end42
  %dec.i = add i64 %20, -1
  store i64 %dec.i, ptr %call, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call) #8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %do.end42, %if.then1.i, %if.end.i
  %22 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %22, ptr noundef nonnull @.str.17) #8
  br label %return

if.end43:                                         ; preds = %if.end32
  %call44 = call i32 @_PyTuple_Resize(ptr noundef nonnull %result, i64 noundef %i.037) #8
  %23 = load ptr, ptr %result, align 8
  br label %return

return:                                           ; preds = %if.end10, %if.end4, %if.end.i57, %if.then1.i60, %do.end31, %if.end.i75, %if.then1.i78, %do.end, %if.end, %entry, %if.end43, %Py_DECREF.exit
  %retval.0 = phi ptr [ null, %Py_DECREF.exit ], [ %23, %if.end43 ], [ null, %entry ], [ null, %if.end ], [ null, %do.end ], [ null, %if.then1.i78 ], [ null, %if.end.i75 ], [ null, %do.end31 ], [ null, %if.then1.i60 ], [ null, %if.end.i57 ], [ %call, %if.end4 ], [ %call, %if.end10 ]
  ret ptr %retval.0
}

declare ptr @PyType_GenericAlloc(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @batched_new(ptr noundef %type, ptr noundef %args, ptr noundef %kwargs) #0 {
entry:
  %argsbuf = alloca [3 x ptr], align 16
  %0 = getelementptr i8, ptr %args, i64 16
  %args.val = load i64, ptr %0, align 8
  %tobool.not = icmp eq ptr %kwargs, null
  br i1 %tobool.not, label %cond.end, label %cond.end.thread

cond.end.thread:                                  ; preds = %entry
  %1 = getelementptr i8, ptr %kwargs, i64 16
  %kwargs.val = load i64, ptr %1, align 8
  %add24 = add i64 %kwargs.val, %args.val
  %ob_item29 = getelementptr inbounds %struct.PyTupleObject, ptr %args, i64 0, i32 1
  br label %cond.end15

cond.end:                                         ; preds = %entry
  %or.cond1 = icmp eq i64 %args.val, 2
  %ob_item = getelementptr inbounds %struct.PyTupleObject, ptr %args, i64 0, i32 1
  br i1 %or.cond1, label %if.end, label %cond.end15

cond.end15:                                       ; preds = %cond.end, %cond.end.thread
  %ob_item32 = phi ptr [ %ob_item29, %cond.end.thread ], [ %ob_item, %cond.end ]
  %add30 = phi i64 [ %add24, %cond.end.thread ], [ %args.val, %cond.end ]
  %call14 = call ptr @_PyArg_UnpackKeywords(ptr noundef nonnull %ob_item32, i64 noundef %args.val, ptr noundef %kwargs, ptr noundef null, ptr noundef nonnull @batched_new._parser, i32 noundef 2, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %argsbuf) #8
  %tobool17.not = icmp eq ptr %call14, null
  br i1 %tobool17.not, label %exit, label %if.end

if.end:                                           ; preds = %cond.end, %cond.end15
  %cond1637 = phi ptr [ %call14, %cond.end15 ], [ %ob_item, %cond.end ]
  %add3136 = phi i64 [ %add30, %cond.end15 ], [ 2, %cond.end ]
  %2 = load ptr, ptr %cond1637, align 8
  %arrayidx18 = getelementptr ptr, ptr %cond1637, i64 1
  %3 = load ptr, ptr %arrayidx18, align 8
  %call19 = call ptr @_PyNumber_Index(ptr noundef %3) #8
  %cmp20.not = icmp eq ptr %call19, null
  br i1 %cmp20.not, label %land.lhs.true25, label %if.then21

if.then21:                                        ; preds = %if.end
  %call22 = call i64 @PyLong_AsSsize_t(ptr noundef nonnull %call19) #8
  %4 = load i64, ptr %call19, align 8
  %5 = and i64 %4, 2147483648
  %cmp.i40.not = icmp eq i64 %5, 0
  br i1 %cmp.i40.not, label %if.end.i, label %if.end23

if.end.i:                                         ; preds = %if.then21
  %dec.i = add i64 %4, -1
  store i64 %dec.i, ptr %call19, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %if.end23

if.then1.i:                                       ; preds = %if.end.i
  call void @_Py_Dealloc(ptr noundef nonnull %call19) #8
  br label %if.end23

if.end23:                                         ; preds = %if.end.i, %if.then1.i, %if.then21
  %cmp24 = icmp eq i64 %call22, -1
  br i1 %cmp24, label %land.lhs.true25, label %if.end29

land.lhs.true25:                                  ; preds = %if.end, %if.end23
  %call26 = call ptr @PyErr_Occurred() #8
  %tobool27.not = icmp eq ptr %call26, null
  br i1 %tobool27.not, label %if.end29, label %exit

if.end29:                                         ; preds = %land.lhs.true25, %if.end23
  %ival.040 = phi i64 [ -1, %land.lhs.true25 ], [ %call22, %if.end23 ]
  %tobool30.not = icmp eq i64 %add3136, 2
  br i1 %tobool30.not, label %skip_optional_kwonly, label %if.end32

if.end32:                                         ; preds = %if.end29
  %arrayidx33 = getelementptr ptr, ptr %cond1637, i64 2
  %6 = load ptr, ptr %arrayidx33, align 8
  %call34 = call i32 @PyObject_IsTrue(ptr noundef %6) #8
  %cmp35 = icmp slt i32 %call34, 0
  br i1 %cmp35, label %exit, label %skip_optional_kwonly

skip_optional_kwonly:                             ; preds = %if.end32, %if.end29
  %strict.0 = phi i32 [ %call34, %if.end32 ], [ 0, %if.end29 ]
  %cmp.i21 = icmp slt i64 %ival.040, 1
  br i1 %cmp.i21, label %if.then.i, label %if.end.i22

if.then.i:                                        ; preds = %skip_optional_kwonly
  %7 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %7, ptr noundef nonnull @.str.21) #8
  br label %exit

if.end.i22:                                       ; preds = %skip_optional_kwonly
  %call.i = call ptr @PyObject_GetIter(ptr noundef %2) #8
  %cmp1.i = icmp eq ptr %call.i, null
  br i1 %cmp1.i, label %exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.end.i22
  %tp_alloc.i = getelementptr inbounds %struct._typeobject, ptr %type, i64 0, i32 36
  %8 = load ptr, ptr %tp_alloc.i, align 8
  %call4.i = call ptr %8(ptr noundef %type, i64 noundef 0) #8
  %cmp5.i = icmp eq ptr %call4.i, null
  br i1 %cmp5.i, label %if.then6.i, label %if.end7.i

if.then6.i:                                       ; preds = %if.end3.i
  %9 = load i64, ptr %call.i, align 8
  %10 = and i64 %9, 2147483648
  %cmp.i11.not.i = icmp eq i64 %10, 0
  br i1 %cmp.i11.not.i, label %if.end.i.i, label %exit

if.end.i.i:                                       ; preds = %if.then6.i
  %dec.i.i = add i64 %9, -1
  store i64 %dec.i.i, ptr %call.i, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %call.i) #8
  br label %exit

if.end7.i:                                        ; preds = %if.end3.i
  %batch_size.i = getelementptr inbounds %struct.batchedobject, ptr %call4.i, i64 0, i32 2
  store i64 %ival.040, ptr %batch_size.i, align 8
  %it8.i = getelementptr inbounds %struct.batchedobject, ptr %call4.i, i64 0, i32 1
  store ptr %call.i, ptr %it8.i, align 8
  %tobool.i = icmp ne i32 %strict.0, 0
  %strict9.i = getelementptr inbounds %struct.batchedobject, ptr %call4.i, i64 0, i32 3
  %frombool.i = zext i1 %tobool.i to i8
  store i8 %frombool.i, ptr %strict9.i, align 8
  br label %exit

exit:                                             ; preds = %if.end7.i, %if.then1.i.i, %if.end.i.i, %if.then6.i, %if.end.i22, %if.then.i, %if.end32, %land.lhs.true25, %cond.end15
  %return_value.0 = phi ptr [ null, %land.lhs.true25 ], [ null, %if.end32 ], [ null, %cond.end15 ], [ null, %if.then.i ], [ %call4.i, %if.end7.i ], [ null, %if.end.i22 ], [ null, %if.then6.i ], [ null, %if.then1.i.i ], [ null, %if.end.i.i ]
  ret ptr %return_value.0
}

declare i32 @PyErr_ExceptionMatches(ptr noundef) local_unnamed_addr #1

declare void @PyErr_Clear() local_unnamed_addr #1

declare i32 @_PyTuple_Resize(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @PyObject_IsTrue(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @chain_dealloc(ptr noundef %lz) #0 {
entry:
  %0 = getelementptr i8, ptr %lz, i64 8
  %lz.val = load ptr, ptr %0, align 8
  tail call void @PyObject_GC_UnTrack(ptr noundef %lz) #8
  %active = getelementptr inbounds %struct.chainobject, ptr %lz, i64 0, i32 2
  %1 = load ptr, ptr %active, align 8
  %cmp.not.i = icmp eq ptr %1, null
  br i1 %cmp.not.i, label %Py_XDECREF.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %2 = load i64, ptr %1, align 8
  %3 = and i64 %2, 2147483648
  %cmp.i2.not.i = icmp eq i64 %3, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i, label %Py_XDECREF.exit

if.end.i.i:                                       ; preds = %if.then.i
  %dec.i.i = add i64 %2, -1
  store i64 %dec.i.i, ptr %1, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %Py_XDECREF.exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %1) #8
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %entry, %if.then.i, %if.end.i.i, %if.then1.i.i
  %source = getelementptr inbounds %struct.chainobject, ptr %lz, i64 0, i32 1
  %4 = load ptr, ptr %source, align 8
  %cmp.not.i9 = icmp eq ptr %4, null
  br i1 %cmp.not.i9, label %Py_XDECREF.exit17, label %if.then.i10

if.then.i10:                                      ; preds = %Py_XDECREF.exit
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 2147483648
  %cmp.i2.not.i11 = icmp eq i64 %6, 0
  br i1 %cmp.i2.not.i11, label %if.end.i.i13, label %Py_XDECREF.exit17

if.end.i.i13:                                     ; preds = %if.then.i10
  %dec.i.i14 = add i64 %5, -1
  store i64 %dec.i.i14, ptr %4, align 8
  %cmp.i.i15 = icmp eq i64 %dec.i.i14, 0
  br i1 %cmp.i.i15, label %if.then1.i.i16, label %Py_XDECREF.exit17

if.then1.i.i16:                                   ; preds = %if.end.i.i13
  tail call void @_Py_Dealloc(ptr noundef nonnull %4) #8
  br label %Py_XDECREF.exit17

Py_XDECREF.exit17:                                ; preds = %Py_XDECREF.exit, %if.then.i10, %if.end.i.i13, %if.then1.i.i16
  %tp_free = getelementptr inbounds %struct._typeobject, ptr %lz.val, i64 0, i32 38
  %7 = load ptr, ptr %tp_free, align 8
  tail call void %7(ptr noundef nonnull %lz) #8
  %8 = load i64, ptr %lz.val, align 8
  %9 = and i64 %8, 2147483648
  %cmp.i2.not = icmp eq i64 %9, 0
  br i1 %cmp.i2.not, label %if.end.i, label %Py_DECREF.exit

if.end.i:                                         ; preds = %Py_XDECREF.exit17
  %dec.i = add i64 %8, -1
  store i64 %dec.i, ptr %lz.val, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %lz.val) #8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %Py_XDECREF.exit17, %if.then1.i, %if.end.i
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @chain_traverse(ptr nocapture noundef readonly %lz, ptr nocapture noundef readonly %visit, ptr noundef %arg) #0 {
entry:
  %0 = getelementptr i8, ptr %lz, i64 8
  %lz.val14 = load ptr, ptr %0, align 8
  %tobool.not = icmp eq ptr %lz.val14, null
  br i1 %tobool.not, label %do.body6, label %if.then

if.then:                                          ; preds = %entry
  %call2 = tail call i32 %visit(ptr noundef nonnull %lz.val14, ptr noundef %arg) #8
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %do.body6, label %return

do.body6:                                         ; preds = %if.then, %entry
  %source = getelementptr inbounds %struct.chainobject, ptr %lz, i64 0, i32 1
  %1 = load ptr, ptr %source, align 8
  %tobool7.not = icmp eq ptr %1, null
  br i1 %tobool7.not, label %do.body17, label %if.then8

if.then8:                                         ; preds = %do.body6
  %call11 = tail call i32 %visit(ptr noundef nonnull %1, ptr noundef %arg) #8
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %do.body17, label %return

do.body17:                                        ; preds = %if.then8, %do.body6
  %active = getelementptr inbounds %struct.chainobject, ptr %lz, i64 0, i32 2
  %2 = load ptr, ptr %active, align 8
  %tobool18.not = icmp eq ptr %2, null
  br i1 %tobool18.not, label %do.end27, label %if.then19

if.then19:                                        ; preds = %do.body17
  %call22 = tail call i32 %visit(ptr noundef nonnull %2, ptr noundef %arg) #8
  %tobool23.not = icmp eq i32 %call22, 0
  br i1 %tobool23.not, label %do.end27, label %return

do.end27:                                         ; preds = %do.body17, %if.then19
  br label %return

return:                                           ; preds = %if.then19, %if.then8, %if.then, %do.end27
  %retval.0 = phi i32 [ 0, %do.end27 ], [ %call2, %if.then ], [ %call11, %if.then8 ], [ %call22, %if.then19 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @chain_next(ptr nocapture noundef %lz) #0 {
entry:
  %source = getelementptr inbounds %struct.chainobject, ptr %lz, i64 0, i32 1
  %0 = load ptr, ptr %source, align 8
  %cmp.not33 = icmp eq ptr %0, null
  br i1 %cmp.not33, label %return, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %active = getelementptr inbounds %struct.chainobject, ptr %lz, i64 0, i32 2
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %do.end45
  %1 = phi ptr [ %0, %while.body.lr.ph ], [ %19, %do.end45 ]
  %2 = load ptr, ptr %active, align 8
  %cmp1 = icmp eq ptr %2, null
  br i1 %cmp1, label %if.then, label %if.end23

if.then:                                          ; preds = %while.body
  %call = tail call ptr @PyIter_Next(ptr noundef nonnull %1) #8
  %cmp3 = icmp eq ptr %call, null
  br i1 %cmp3, label %do.body, label %if.end8

do.body:                                          ; preds = %if.then
  %3 = load ptr, ptr %source, align 8
  %cmp6.not = icmp eq ptr %3, null
  br i1 %cmp6.not, label %return, label %if.then7

if.then7:                                         ; preds = %do.body
  store ptr null, ptr %source, align 8
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 2147483648
  %cmp.i74.not = icmp eq i64 %5, 0
  br i1 %cmp.i74.not, label %if.end.i67, label %return

if.end.i67:                                       ; preds = %if.then7
  %dec.i68 = add i64 %4, -1
  store i64 %dec.i68, ptr %3, align 8
  %cmp.i69 = icmp eq i64 %dec.i68, 0
  br i1 %cmp.i69, label %return.sink.split, label %return

if.end8:                                          ; preds = %if.then
  %call9 = tail call ptr @PyObject_GetIter(ptr noundef nonnull %call) #8
  store ptr %call9, ptr %active, align 8
  %6 = load i64, ptr %call, align 8
  %7 = and i64 %6, 2147483648
  %cmp.i77.not = icmp eq i64 %7, 0
  br i1 %cmp.i77.not, label %if.end.i58, label %Py_DECREF.exit63

if.end.i58:                                       ; preds = %if.end8
  %dec.i59 = add i64 %6, -1
  store i64 %dec.i59, ptr %call, align 8
  %cmp.i60 = icmp eq i64 %dec.i59, 0
  br i1 %cmp.i60, label %if.then1.i61, label %Py_DECREF.exit63thread-pre-split

if.then1.i61:                                     ; preds = %if.end.i58
  tail call void @_Py_Dealloc(ptr noundef nonnull %call) #8
  br label %Py_DECREF.exit63thread-pre-split

Py_DECREF.exit63thread-pre-split:                 ; preds = %if.end.i58, %if.then1.i61
  %.pr = load ptr, ptr %active, align 8
  br label %Py_DECREF.exit63

Py_DECREF.exit63:                                 ; preds = %Py_DECREF.exit63thread-pre-split, %if.end8
  %8 = phi ptr [ %.pr, %Py_DECREF.exit63thread-pre-split ], [ %call9, %if.end8 ]
  %cmp12 = icmp eq ptr %8, null
  br i1 %cmp12, label %do.body14, label %if.end23

do.body14:                                        ; preds = %Py_DECREF.exit63
  %9 = load ptr, ptr %source, align 8
  %cmp18.not = icmp eq ptr %9, null
  br i1 %cmp18.not, label %return, label %if.then19

if.then19:                                        ; preds = %do.body14
  store ptr null, ptr %source, align 8
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 2147483648
  %cmp.i81.not = icmp eq i64 %11, 0
  br i1 %cmp.i81.not, label %if.end.i49, label %return

if.end.i49:                                       ; preds = %if.then19
  %dec.i50 = add i64 %10, -1
  store i64 %dec.i50, ptr %9, align 8
  %cmp.i51 = icmp eq i64 %dec.i50, 0
  br i1 %cmp.i51, label %return.sink.split, label %return

if.end23:                                         ; preds = %Py_DECREF.exit63, %while.body
  %12 = phi ptr [ %8, %Py_DECREF.exit63 ], [ %2, %while.body ]
  %13 = getelementptr i8, ptr %12, i64 8
  %.val = load ptr, ptr %13, align 8
  %tp_iternext = getelementptr inbounds %struct._typeobject, ptr %.val, i64 0, i32 26
  %14 = load ptr, ptr %tp_iternext, align 8
  %call27 = tail call ptr %14(ptr noundef nonnull %12) #8
  %cmp28.not = icmp eq ptr %call27, null
  br i1 %cmp28.not, label %if.end30, label %return

if.end30:                                         ; preds = %if.end23
  %call31 = tail call ptr @PyErr_Occurred() #8
  %tobool.not = icmp eq ptr %call31, null
  br i1 %tobool.not, label %do.body38, label %if.then32

if.then32:                                        ; preds = %if.end30
  %15 = load ptr, ptr @PyExc_StopIteration, align 8
  %call33 = tail call i32 @PyErr_ExceptionMatches(ptr noundef %15) #8
  %tobool34.not = icmp eq i32 %call33, 0
  br i1 %tobool34.not, label %return, label %if.then35

if.then35:                                        ; preds = %if.then32
  tail call void @PyErr_Clear() #8
  br label %do.body38

do.body38:                                        ; preds = %if.end30, %if.then35
  %16 = load ptr, ptr %active, align 8
  %cmp42.not = icmp eq ptr %16, null
  br i1 %cmp42.not, label %do.end45, label %if.then43

if.then43:                                        ; preds = %do.body38
  store ptr null, ptr %active, align 8
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %17, 2147483648
  %cmp.i85.not = icmp eq i64 %18, 0
  br i1 %cmp.i85.not, label %if.end.i, label %do.end45

if.end.i:                                         ; preds = %if.then43
  %dec.i = add i64 %17, -1
  store i64 %dec.i, ptr %16, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %do.end45

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %16) #8
  br label %do.end45

do.end45:                                         ; preds = %do.body38, %if.then43, %if.then1.i, %if.end.i
  %19 = load ptr, ptr %source, align 8
  %cmp.not = icmp eq ptr %19, null
  br i1 %cmp.not, label %return, label %while.body, !llvm.loop !8

return.sink.split:                                ; preds = %if.end.i49, %if.end.i67
  %.sink = phi ptr [ %3, %if.end.i67 ], [ %9, %if.end.i49 ]
  tail call void @_Py_Dealloc(ptr noundef nonnull %.sink) #8
  br label %return

return:                                           ; preds = %if.end23, %if.then32, %do.end45, %return.sink.split, %entry, %if.end.i49, %if.then19, %do.body14, %if.end.i67, %if.then7, %do.body
  %retval.0 = phi ptr [ null, %do.body ], [ null, %if.then7 ], [ null, %if.end.i67 ], [ null, %do.body14 ], [ null, %if.then19 ], [ null, %if.end.i49 ], [ null, %entry ], [ null, %return.sink.split ], [ %call27, %if.end23 ], [ null, %if.then32 ], [ null, %do.end45 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @chain_new(ptr noundef %type, ptr noundef %args, ptr noundef %kwds) #0 {
entry:
  %call.i = tail call ptr @PyType_GetModuleByDef(ptr noundef %type, ptr noundef nonnull @itertoolsmodule) #8
  %0 = getelementptr i8, ptr %call.i, i64 32
  %call.val.i = load ptr, ptr %0, align 8
  %chain_type1 = getelementptr inbounds %struct.itertools_state, ptr %call.val.i, i64 0, i32 2
  %1 = load ptr, ptr %chain_type1, align 8
  %cmp = icmp eq ptr %1, %type
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %tp_init = getelementptr inbounds %struct._typeobject, ptr %type, i64 0, i32 35
  %2 = load ptr, ptr %tp_init, align 8
  %tp_init2 = getelementptr inbounds %struct._typeobject, ptr %1, i64 0, i32 35
  %3 = load ptr, ptr %tp_init2, align 8
  %cmp3 = icmp ne ptr %2, %3
  %cmp4 = icmp eq ptr %kwds, null
  %or.cond = or i1 %cmp4, %cmp3
  br i1 %or.cond, label %if.end, label %lor.lhs.false5

land.lhs.true:                                    ; preds = %entry
  %cmp4.old = icmp eq ptr %kwds, null
  br i1 %cmp4.old, label %if.end, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %lor.lhs.false, %land.lhs.true
  %call6 = tail call i32 @_PyArg_NoKeywords(ptr noundef nonnull @.str.32, ptr noundef nonnull %kwds) #8
  %tobool.not = icmp eq i32 %call6, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false5, %land.lhs.true, %lor.lhs.false
  %call7 = tail call ptr @PyObject_GetIter(ptr noundef %args) #8
  %cmp8 = icmp eq ptr %call7, null
  br i1 %cmp8, label %return, label %if.end10

if.end10:                                         ; preds = %if.end
  %tp_alloc.i = getelementptr inbounds %struct._typeobject, ptr %type, i64 0, i32 36
  %4 = load ptr, ptr %tp_alloc.i, align 8
  %call.i7 = tail call ptr %4(ptr noundef %type, i64 noundef 0) #8
  %cmp.i = icmp eq ptr %call.i7, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end10
  %5 = load i64, ptr %call7, align 8
  %6 = and i64 %5, 2147483648
  %cmp.i3.not.i = icmp eq i64 %6, 0
  br i1 %cmp.i3.not.i, label %if.end.i.i, label %return

if.end.i.i:                                       ; preds = %if.then.i
  %dec.i.i = add i64 %5, -1
  store i64 %dec.i.i, ptr %call7, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %return

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call7) #8
  br label %return

if.end.i:                                         ; preds = %if.end10
  %source1.i = getelementptr inbounds %struct.chainobject, ptr %call.i7, i64 0, i32 1
  store ptr %call7, ptr %source1.i, align 8
  %active.i = getelementptr inbounds %struct.chainobject, ptr %call.i7, i64 0, i32 2
  store ptr null, ptr %active.i, align 8
  br label %return

return:                                           ; preds = %if.end.i, %if.then1.i.i, %if.end.i.i, %if.then.i, %if.end, %lor.lhs.false5
  %retval.0 = phi ptr [ null, %lor.lhs.false5 ], [ null, %if.end ], [ null, %if.then.i ], [ null, %if.end.i.i ], [ null, %if.then1.i.i ], [ %call.i7, %if.end.i ]
  ret ptr %retval.0
}

declare ptr @PyIter_Next(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @itertools_chain_from_iterable(ptr noundef %type, ptr noundef %arg) #0 {
entry:
  %call = tail call ptr @PyObject_GetIter(ptr noundef %arg) #8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %tp_alloc.i = getelementptr inbounds %struct._typeobject, ptr %type, i64 0, i32 36
  %0 = load ptr, ptr %tp_alloc.i, align 8
  %call.i = tail call ptr %0(ptr noundef %type, i64 noundef 0) #8
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  %1 = load i64, ptr %call, align 8
  %2 = and i64 %1, 2147483648
  %cmp.i3.not.i = icmp eq i64 %2, 0
  br i1 %cmp.i3.not.i, label %if.end.i.i, label %return

if.end.i.i:                                       ; preds = %if.then.i
  %dec.i.i = add i64 %1, -1
  store i64 %dec.i.i, ptr %call, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %return

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call) #8
  br label %return

if.end.i:                                         ; preds = %if.end
  %source1.i = getelementptr inbounds %struct.chainobject, ptr %call.i, i64 0, i32 1
  store ptr %call, ptr %source1.i, align 8
  %active.i = getelementptr inbounds %struct.chainobject, ptr %call.i, i64 0, i32 2
  store ptr null, ptr %active.i, align 8
  br label %return

return:                                           ; preds = %if.end.i, %if.then1.i.i, %if.end.i.i, %if.then.i, %entry
  %retval.0 = phi ptr [ null, %entry ], [ null, %if.then.i ], [ null, %if.end.i.i ], [ null, %if.then1.i.i ], [ %call.i, %if.end.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @chain_reduce(ptr nocapture noundef readonly %lz, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %0 = load ptr, ptr @PyExc_DeprecationWarning, align 8
  %call = tail call i32 @PyErr_WarnEx(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 1) #8
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %source = getelementptr inbounds %struct.chainobject, ptr %lz, i64 0, i32 1
  %1 = load ptr, ptr %source, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.else11, label %if.then1

if.then1:                                         ; preds = %if.end
  %active = getelementptr inbounds %struct.chainobject, ptr %lz, i64 0, i32 2
  %2 = load ptr, ptr %active, align 8
  %tobool2.not = icmp eq ptr %2, null
  %3 = getelementptr i8, ptr %lz, i64 8
  %lz.val8 = load ptr, ptr %3, align 8
  br i1 %tobool2.not, label %if.else, label %if.then3

if.then3:                                         ; preds = %if.then1
  %call7 = tail call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.26, ptr noundef %lz.val8, ptr noundef nonnull %1, ptr noundef nonnull %2) #8
  br label %return

if.else:                                          ; preds = %if.then1
  %call10 = tail call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.27, ptr noundef %lz.val8, ptr noundef nonnull %1) #8
  br label %return

if.else11:                                        ; preds = %if.end
  %4 = getelementptr i8, ptr %lz, i64 8
  %lz.val = load ptr, ptr %4, align 8
  %call13 = tail call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.28, ptr noundef %lz.val) #8
  br label %return

return:                                           ; preds = %entry, %if.else11, %if.else, %if.then3
  %retval.0 = phi ptr [ %call7, %if.then3 ], [ %call10, %if.else ], [ %call13, %if.else11 ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @chain_setstate(ptr nocapture noundef %lz, ptr noundef %state) #0 {
entry:
  %source = alloca ptr, align 8
  %active = alloca ptr, align 8
  %0 = load ptr, ptr @PyExc_DeprecationWarning, align 8
  %call = tail call i32 @PyErr_WarnEx(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 1) #8
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  store ptr null, ptr %active, align 8
  %1 = getelementptr i8, ptr %state, i64 8
  %state.val = load ptr, ptr %1, align 8
  %2 = getelementptr i8, ptr %state.val, i64 168
  %call1.val = load i64, ptr %2, align 8
  %3 = and i64 %call1.val, 67108864
  %tobool.not = icmp eq i64 %3, 0
  br i1 %tobool.not, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %4 = load ptr, ptr @PyExc_TypeError, align 8
  tail call void @PyErr_SetString(ptr noundef %4, ptr noundef nonnull @.str.29) #8
  br label %return

if.end4:                                          ; preds = %if.end
  %call5 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef nonnull %state, ptr noundef nonnull @.str.30, ptr noundef nonnull %source, ptr noundef nonnull %active) #8
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %return, label %if.end8

if.end8:                                          ; preds = %if.end4
  %5 = load ptr, ptr %source, align 8
  %call9 = call i32 @PyIter_Check(ptr noundef %5) #8
  %tobool10.not = icmp eq i32 %call9, 0
  br i1 %tobool10.not, label %if.then14, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end8
  %6 = load ptr, ptr %active, align 8
  %cmp11.not = icmp eq ptr %6, null
  br i1 %cmp11.not, label %if.end15, label %land.lhs.true

land.lhs.true:                                    ; preds = %lor.lhs.false
  %call12 = call i32 @PyIter_Check(ptr noundef nonnull %6) #8
  %tobool13.not = icmp eq i32 %call12, 0
  br i1 %tobool13.not, label %if.then14, label %if.end15

if.then14:                                        ; preds = %land.lhs.true, %if.end8
  %7 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %7, ptr noundef nonnull @.str.31) #8
  br label %return

if.end15:                                         ; preds = %land.lhs.true, %lor.lhs.false
  %8 = load ptr, ptr %source, align 8
  %9 = load i32, ptr %8, align 8
  %add.i = add i32 %9, 1
  %cmp.i = icmp eq i32 %add.i, 0
  br i1 %cmp.i, label %do.body, label %if.end.i

if.end.i:                                         ; preds = %if.end15
  store i32 %add.i, ptr %8, align 8
  %.pre = load ptr, ptr %source, align 8
  br label %do.body

do.body:                                          ; preds = %if.end.i, %if.end15
  %10 = phi ptr [ %.pre, %if.end.i ], [ %8, %if.end15 ]
  %source16 = getelementptr inbounds %struct.chainobject, ptr %lz, i64 0, i32 1
  %11 = load ptr, ptr %source16, align 8
  store ptr %10, ptr %source16, align 8
  %cmp.not.i = icmp eq ptr %11, null
  br i1 %cmp.not.i, label %Py_XDECREF.exit, label %if.then.i

if.then.i:                                        ; preds = %do.body
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 2147483648
  %cmp.i2.not.i = icmp eq i64 %13, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i, label %Py_XDECREF.exit

if.end.i.i:                                       ; preds = %if.then.i
  %dec.i.i = add i64 %12, -1
  store i64 %dec.i.i, ptr %11, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %Py_XDECREF.exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %11) #8
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %do.body, %if.then.i, %if.end.i.i, %if.then1.i.i
  %14 = load ptr, ptr %active, align 8
  %cmp.not.i9 = icmp eq ptr %14, null
  br i1 %cmp.not.i9, label %Py_XINCREF.exit, label %if.then.i10

if.then.i10:                                      ; preds = %Py_XDECREF.exit
  %15 = load i32, ptr %14, align 8
  %add.i.i = add i32 %15, 1
  %cmp.i.i11 = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i11, label %Py_XINCREF.exit, label %if.end.i.i12

if.end.i.i12:                                     ; preds = %if.then.i10
  store i32 %add.i.i, ptr %14, align 8
  %.pre23 = load ptr, ptr %active, align 8
  br label %Py_XINCREF.exit

Py_XINCREF.exit:                                  ; preds = %Py_XDECREF.exit, %if.then.i10, %if.end.i.i12
  %16 = phi ptr [ null, %Py_XDECREF.exit ], [ %14, %if.then.i10 ], [ %.pre23, %if.end.i.i12 ]
  %active19 = getelementptr inbounds %struct.chainobject, ptr %lz, i64 0, i32 2
  %17 = load ptr, ptr %active19, align 8
  store ptr %16, ptr %active19, align 8
  %cmp.not.i14 = icmp eq ptr %17, null
  br i1 %cmp.not.i14, label %return, label %if.then.i15

if.then.i15:                                      ; preds = %Py_XINCREF.exit
  %18 = load i64, ptr %17, align 8
  %19 = and i64 %18, 2147483648
  %cmp.i2.not.i16 = icmp eq i64 %19, 0
  br i1 %cmp.i2.not.i16, label %if.end.i.i18, label %return

if.end.i.i18:                                     ; preds = %if.then.i15
  %dec.i.i19 = add i64 %18, -1
  store i64 %dec.i.i19, ptr %17, align 8
  %cmp.i.i20 = icmp eq i64 %dec.i.i19, 0
  br i1 %cmp.i.i20, label %if.then1.i.i21, label %return

if.then1.i.i21:                                   ; preds = %if.end.i.i18
  call void @_Py_Dealloc(ptr noundef nonnull %17) #8
  br label %return

return:                                           ; preds = %if.then1.i.i21, %if.end.i.i18, %if.then.i15, %Py_XINCREF.exit, %if.end4, %entry, %if.then14, %if.then3
  %retval.0 = phi ptr [ null, %if.then14 ], [ null, %if.then3 ], [ null, %entry ], [ null, %if.end4 ], [ @_Py_NoneStruct, %Py_XINCREF.exit ], [ @_Py_NoneStruct, %if.then.i15 ], [ @_Py_NoneStruct, %if.end.i.i18 ], [ @_Py_NoneStruct, %if.then1.i.i21 ]
  ret ptr %retval.0
}

declare ptr @Py_GenericAlias(ptr noundef, ptr noundef) #1

declare i32 @PyArg_ParseTuple(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @PyIter_Check(ptr noundef) local_unnamed_addr #1

declare i32 @_PyArg_NoKeywords(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @combinations_dealloc(ptr noundef %co) #0 {
entry:
  %0 = getelementptr i8, ptr %co, i64 8
  %co.val = load ptr, ptr %0, align 8
  tail call void @PyObject_GC_UnTrack(ptr noundef %co) #8
  %pool = getelementptr inbounds %struct.combinationsobject, ptr %co, i64 0, i32 1
  %1 = load ptr, ptr %pool, align 8
  %cmp.not.i = icmp eq ptr %1, null
  br i1 %cmp.not.i, label %Py_XDECREF.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %2 = load i64, ptr %1, align 8
  %3 = and i64 %2, 2147483648
  %cmp.i2.not.i = icmp eq i64 %3, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i, label %Py_XDECREF.exit

if.end.i.i:                                       ; preds = %if.then.i
  %dec.i.i = add i64 %2, -1
  store i64 %dec.i.i, ptr %1, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %Py_XDECREF.exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %1) #8
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %entry, %if.then.i, %if.end.i.i, %if.then1.i.i
  %result = getelementptr inbounds %struct.combinationsobject, ptr %co, i64 0, i32 3
  %4 = load ptr, ptr %result, align 8
  %cmp.not.i11 = icmp eq ptr %4, null
  br i1 %cmp.not.i11, label %Py_XDECREF.exit19, label %if.then.i12

if.then.i12:                                      ; preds = %Py_XDECREF.exit
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 2147483648
  %cmp.i2.not.i13 = icmp eq i64 %6, 0
  br i1 %cmp.i2.not.i13, label %if.end.i.i15, label %Py_XDECREF.exit19

if.end.i.i15:                                     ; preds = %if.then.i12
  %dec.i.i16 = add i64 %5, -1
  store i64 %dec.i.i16, ptr %4, align 8
  %cmp.i.i17 = icmp eq i64 %dec.i.i16, 0
  br i1 %cmp.i.i17, label %if.then1.i.i18, label %Py_XDECREF.exit19

if.then1.i.i18:                                   ; preds = %if.end.i.i15
  tail call void @_Py_Dealloc(ptr noundef nonnull %4) #8
  br label %Py_XDECREF.exit19

Py_XDECREF.exit19:                                ; preds = %Py_XDECREF.exit, %if.then.i12, %if.end.i.i15, %if.then1.i.i18
  %indices = getelementptr inbounds %struct.combinationsobject, ptr %co, i64 0, i32 2
  %7 = load ptr, ptr %indices, align 8
  %cmp.not = icmp eq ptr %7, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %Py_XDECREF.exit19
  tail call void @PyMem_Free(ptr noundef nonnull %7) #8
  br label %if.end

if.end:                                           ; preds = %if.then, %Py_XDECREF.exit19
  %tp_free = getelementptr inbounds %struct._typeobject, ptr %co.val, i64 0, i32 38
  %8 = load ptr, ptr %tp_free, align 8
  tail call void %8(ptr noundef nonnull %co) #8
  %9 = load i64, ptr %co.val, align 8
  %10 = and i64 %9, 2147483648
  %cmp.i3.not = icmp eq i64 %10, 0
  br i1 %cmp.i3.not, label %if.end.i, label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end
  %dec.i = add i64 %9, -1
  store i64 %dec.i, ptr %co.val, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %co.val) #8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.end, %if.then1.i, %if.end.i
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @combinations_traverse(ptr nocapture noundef readonly %co, ptr nocapture noundef readonly %visit, ptr noundef %arg) #0 {
entry:
  %0 = getelementptr i8, ptr %co, i64 8
  %co.val14 = load ptr, ptr %0, align 8
  %tobool.not = icmp eq ptr %co.val14, null
  br i1 %tobool.not, label %do.body6, label %if.then

if.then:                                          ; preds = %entry
  %call2 = tail call i32 %visit(ptr noundef nonnull %co.val14, ptr noundef %arg) #8
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %do.body6, label %return

do.body6:                                         ; preds = %if.then, %entry
  %pool = getelementptr inbounds %struct.combinationsobject, ptr %co, i64 0, i32 1
  %1 = load ptr, ptr %pool, align 8
  %tobool7.not = icmp eq ptr %1, null
  br i1 %tobool7.not, label %do.body17, label %if.then8

if.then8:                                         ; preds = %do.body6
  %call11 = tail call i32 %visit(ptr noundef nonnull %1, ptr noundef %arg) #8
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %do.body17, label %return

do.body17:                                        ; preds = %if.then8, %do.body6
  %result = getelementptr inbounds %struct.combinationsobject, ptr %co, i64 0, i32 3
  %2 = load ptr, ptr %result, align 8
  %tobool18.not = icmp eq ptr %2, null
  br i1 %tobool18.not, label %do.end27, label %if.then19

if.then19:                                        ; preds = %do.body17
  %call22 = tail call i32 %visit(ptr noundef nonnull %2, ptr noundef %arg) #8
  %tobool23.not = icmp eq i32 %call22, 0
  br i1 %tobool23.not, label %do.end27, label %return

do.end27:                                         ; preds = %do.body17, %if.then19
  br label %return

return:                                           ; preds = %if.then19, %if.then8, %if.then, %do.end27
  %retval.0 = phi i32 [ 0, %do.end27 ], [ %call2, %if.then ], [ %call11, %if.then8 ], [ %call22, %if.then19 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @combinations_next(ptr nocapture noundef %co) #0 {
entry:
  %pool1 = getelementptr inbounds %struct.combinationsobject, ptr %co, i64 0, i32 1
  %0 = load ptr, ptr %pool1, align 8
  %indices2 = getelementptr inbounds %struct.combinationsobject, ptr %co, i64 0, i32 2
  %1 = load ptr, ptr %indices2, align 8
  %result3 = getelementptr inbounds %struct.combinationsobject, ptr %co, i64 0, i32 3
  %2 = load ptr, ptr %result3, align 8
  %3 = getelementptr i8, ptr %0, i64 16
  %.val = load i64, ptr %3, align 8
  %r4 = getelementptr inbounds %struct.combinationsobject, ptr %co, i64 0, i32 4
  %4 = load i64, ptr %r4, align 8
  %stopped = getelementptr inbounds %struct.combinationsobject, ptr %co, i64 0, i32 5
  %5 = load i32, ptr %stopped, align 8
  %tobool.not = icmp eq i32 %5, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.end
  %call6 = tail call ptr @PyTuple_New(i64 noundef %4) #8
  %cmp7 = icmp eq ptr %call6, null
  br i1 %cmp7, label %empty, label %if.end9

if.end9:                                          ; preds = %if.then5
  store ptr %call6, ptr %result3, align 8
  %cmp1176 = icmp sgt i64 %4, 0
  br i1 %cmp1176, label %for.body, label %if.end63

for.body:                                         ; preds = %if.end9, %Py_INCREF.exit92
  %i.077 = phi i64 [ %inc, %Py_INCREF.exit92 ], [ 0, %if.end9 ]
  %arrayidx = getelementptr i64, ptr %1, i64 %i.077
  %6 = load i64, ptr %arrayidx, align 8
  %arrayidx12 = getelementptr %struct.PyTupleObject, ptr %0, i64 0, i32 1, i64 %6
  %7 = load ptr, ptr %arrayidx12, align 8
  %8 = load i32, ptr %7, align 8
  %add.i88 = add i32 %8, 1
  %cmp.i89 = icmp eq i32 %add.i88, 0
  br i1 %cmp.i89, label %Py_INCREF.exit92, label %if.end.i90

if.end.i90:                                       ; preds = %for.body
  store i32 %add.i88, ptr %7, align 8
  br label %Py_INCREF.exit92

Py_INCREF.exit92:                                 ; preds = %for.body, %if.end.i90
  %arrayidx.i = getelementptr %struct.PyTupleObject, ptr %call6, i64 0, i32 1, i64 %i.077
  store ptr %7, ptr %arrayidx.i, align 8
  %inc = add nuw nsw i64 %i.077, 1
  %exitcond82.not = icmp eq i64 %inc, %4
  br i1 %exitcond82.not, label %if.end63, label %for.body, !llvm.loop !9

if.else:                                          ; preds = %if.end
  %.val64 = load i64, ptr %2, align 8
  %cmp14 = icmp sgt i64 %.val64, 1
  br i1 %cmp14, label %if.then15, label %if.else22

if.then15:                                        ; preds = %if.else
  %ob_item16 = getelementptr inbounds %struct.PyTupleObject, ptr %2, i64 0, i32 1
  %call17 = tail call ptr @_PyTuple_FromArray(ptr noundef nonnull %ob_item16, i64 noundef %4) #8
  %cmp18 = icmp eq ptr %call17, null
  br i1 %cmp18, label %empty, label %if.end20

if.end20:                                         ; preds = %if.then15
  store ptr %call17, ptr %result3, align 8
  %9 = load i64, ptr %2, align 8
  %10 = and i64 %9, 2147483648
  %cmp.i76.not = icmp eq i64 %10, 0
  br i1 %cmp.i76.not, label %if.end.i69, label %if.end27

if.end.i69:                                       ; preds = %if.end20
  %dec.i70 = add i64 %9, -1
  store i64 %dec.i70, ptr %2, align 8
  %cmp.i71 = icmp eq i64 %dec.i70, 0
  br i1 %cmp.i71, label %if.then1.i72, label %if.end27

if.then1.i72:                                     ; preds = %if.end.i69
  tail call void @_Py_Dealloc(ptr noundef nonnull %2) #8
  br label %if.end27

if.else22:                                        ; preds = %if.else
  %11 = getelementptr i8, ptr %2, i64 -16
  %.val65 = load i64, ptr %11, align 8
  %cmp.i66.not = icmp eq i64 %.val65, 0
  br i1 %cmp.i66.not, label %if.then25, label %if.end27

if.then25:                                        ; preds = %if.else22
  %12 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %13 = load ptr, ptr %12, align 8
  %interp.i.i = getelementptr inbounds %struct._ts, ptr %13, i64 0, i32 2
  %14 = load ptr, ptr %interp.i.i, align 8
  %generation03.i = getelementptr inbounds %struct._is, ptr %14, i64 0, i32 13, i32 5
  %15 = load ptr, ptr %generation03.i, align 8
  %_gc_prev.i = getelementptr inbounds %struct.PyGC_Head, ptr %15, i64 0, i32 1
  %16 = load i64, ptr %_gc_prev.i, align 8
  %17 = inttoptr i64 %16 to ptr
  %18 = ptrtoint ptr %11 to i64
  store i64 %18, ptr %17, align 8
  %_gc_prev.i.i = getelementptr i8, ptr %2, i64 -8
  %19 = load i64, ptr %_gc_prev.i.i, align 8
  %and.i.i = and i64 %19, 3
  %or.i.i = or i64 %and.i.i, %16
  store i64 %or.i.i, ptr %_gc_prev.i.i, align 8
  %20 = ptrtoint ptr %15 to i64
  store i64 %20, ptr %11, align 8
  store i64 %18, ptr %_gc_prev.i, align 8
  br label %if.end27

if.end27:                                         ; preds = %if.else22, %if.then25, %if.end.i69, %if.then1.i72, %if.end20
  %result.0 = phi ptr [ %call17, %if.end20 ], [ %call17, %if.then1.i72 ], [ %call17, %if.end.i69 ], [ %2, %if.else22 ], [ %2, %if.then25 ]
  %add = sub i64 %.val, %4
  br label %for.cond28

for.cond28:                                       ; preds = %land.rhs, %if.end27
  %indvar = phi i64 [ %indvar.next, %land.rhs ], [ 0, %if.end27 ]
  %i.1.in = phi i64 [ %i.1, %land.rhs ], [ %4, %if.end27 ]
  %i.1 = add i64 %i.1.in, -1
  %cmp29 = icmp sgt i64 %i.1, -1
  br i1 %cmp29, label %land.rhs, label %empty

land.rhs:                                         ; preds = %for.cond28
  %arrayidx30 = getelementptr i64, ptr %1, i64 %i.1
  %21 = load i64, ptr %arrayidx30, align 8
  %sub31 = add i64 %add, %i.1
  %cmp32 = icmp eq i64 %21, %sub31
  %indvar.next = add i64 %indvar, 1
  br i1 %cmp32, label %for.cond28, label %if.end38, !llvm.loop !10

if.end38:                                         ; preds = %land.rhs
  %arrayidx30.le = getelementptr i64, ptr %1, i64 %i.1
  %inc40 = add i64 %21, 1
  store i64 %inc40, ptr %arrayidx30.le, align 8
  %cmp4372 = icmp slt i64 %i.1.in, %4
  br i1 %cmp4372, label %for.body44.preheader, label %for.cond52.preheader

for.body44.preheader:                             ; preds = %if.end38
  %22 = shl i64 %4, 3
  %23 = add i64 %22, -8
  %24 = shl i64 %indvar, 3
  %25 = sub i64 %23, %24
  %scevgep = getelementptr i8, ptr %1, i64 %25
  %load_initial = load i64, ptr %scevgep, align 8
  br label %for.body44

for.cond52.preheader:                             ; preds = %for.body44, %if.end38
  %cmp5374 = icmp slt i64 %i.1, %4
  br i1 %cmp5374, label %for.body54, label %if.end63

for.body44:                                       ; preds = %for.body44.preheader, %for.body44
  %store_forwarded = phi i64 [ %load_initial, %for.body44.preheader ], [ %add47, %for.body44 ]
  %j.073 = phi i64 [ %i.1.in, %for.body44.preheader ], [ %inc50, %for.body44 ]
  %26 = getelementptr i64, ptr %1, i64 %j.073
  %add47 = add i64 %store_forwarded, 1
  store i64 %add47, ptr %26, align 8
  %inc50 = add nsw i64 %j.073, 1
  %exitcond.not = icmp eq i64 %inc50, %4
  br i1 %exitcond.not, label %for.cond52.preheader, label %for.body44, !llvm.loop !11

for.body54:                                       ; preds = %for.cond52.preheader, %for.inc60
  %i.275 = phi i64 [ %inc61, %for.inc60 ], [ %i.1, %for.cond52.preheader ]
  %arrayidx55 = getelementptr i64, ptr %1, i64 %i.275
  %27 = load i64, ptr %arrayidx55, align 8
  %arrayidx57 = getelementptr %struct.PyTupleObject, ptr %0, i64 0, i32 1, i64 %27
  %28 = load ptr, ptr %arrayidx57, align 8
  %29 = load i32, ptr %28, align 8
  %add.i = add i32 %29, 1
  %cmp.i82 = icmp eq i32 %add.i, 0
  br i1 %cmp.i82, label %Py_INCREF.exit, label %if.end.i83

if.end.i83:                                       ; preds = %for.body54
  store i32 %add.i, ptr %28, align 8
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %for.body54, %if.end.i83
  %arrayidx59 = getelementptr %struct.PyTupleObject, ptr %result.0, i64 0, i32 1, i64 %i.275
  %30 = load ptr, ptr %arrayidx59, align 8
  store ptr %28, ptr %arrayidx59, align 8
  %31 = load i64, ptr %30, align 8
  %32 = and i64 %31, 2147483648
  %cmp.i79.not = icmp eq i64 %32, 0
  br i1 %cmp.i79.not, label %if.end.i, label %for.inc60

if.end.i:                                         ; preds = %Py_INCREF.exit
  %dec.i = add i64 %31, -1
  store i64 %dec.i, ptr %30, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %for.inc60

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %30) #8
  br label %for.inc60

for.inc60:                                        ; preds = %if.end.i, %if.then1.i, %Py_INCREF.exit
  %inc61 = add i64 %i.275, 1
  %exitcond81.not = icmp eq i64 %inc61, %4
  br i1 %exitcond81.not, label %if.end63, label %for.body54, !llvm.loop !12

if.end63:                                         ; preds = %for.inc60, %Py_INCREF.exit92, %for.cond52.preheader, %if.end9
  %result.1 = phi ptr [ %call6, %if.end9 ], [ %result.0, %for.cond52.preheader ], [ %call6, %Py_INCREF.exit92 ], [ %result.0, %for.inc60 ]
  %33 = load i32, ptr %result.1, align 8
  %add.i.i = add i32 %33, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %return, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end63
  store i32 %add.i.i, ptr %result.1, align 8
  br label %return

empty:                                            ; preds = %for.cond28, %if.then15, %if.then5
  store i32 1, ptr %stopped, align 8
  br label %return

return:                                           ; preds = %if.end.i.i, %if.end63, %entry, %empty
  %retval.0 = phi ptr [ null, %empty ], [ null, %entry ], [ %result.1, %if.end63 ], [ %result.1, %if.end.i.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @itertools_combinations(ptr noundef %type, ptr noundef %args, ptr noundef %kwargs) #0 {
entry:
  %argsbuf = alloca [2 x ptr], align 16
  %0 = getelementptr i8, ptr %args, i64 16
  %args.val = load i64, ptr %0, align 8
  %cmp = icmp eq ptr %kwargs, null
  %cmp1 = icmp sgt i64 %args.val, 1
  %or.cond = select i1 %cmp, i1 %cmp1, i1 false
  %cmp3 = icmp slt i64 %args.val, 3
  %or.cond1 = select i1 %or.cond, i1 %cmp3, i1 false
  %ob_item = getelementptr inbounds %struct.PyTupleObject, ptr %args, i64 0, i32 1
  br i1 %or.cond1, label %if.end, label %cond.end

cond.end:                                         ; preds = %entry
  %call11 = call ptr @_PyArg_UnpackKeywords(ptr noundef nonnull %ob_item, i64 noundef %args.val, ptr noundef %kwargs, ptr noundef null, ptr noundef nonnull @itertools_combinations._parser, i32 noundef 2, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %argsbuf) #8
  %tobool.not = icmp eq ptr %call11, null
  br i1 %tobool.not, label %exit, label %if.end

if.end:                                           ; preds = %entry, %cond.end
  %cond22 = phi ptr [ %call11, %cond.end ], [ %ob_item, %entry ]
  %1 = load ptr, ptr %cond22, align 8
  %arrayidx12 = getelementptr ptr, ptr %cond22, i64 1
  %2 = load ptr, ptr %arrayidx12, align 8
  %call13 = call ptr @_PyNumber_Index(ptr noundef %2) #8
  %cmp14.not = icmp eq ptr %call13, null
  br i1 %cmp14.not, label %land.lhs.true19, label %if.then15

if.then15:                                        ; preds = %if.end
  %call16 = call i64 @PyLong_AsSsize_t(ptr noundef nonnull %call13) #8
  %3 = load i64, ptr %call13, align 8
  %4 = and i64 %3, 2147483648
  %cmp.i26.not = icmp eq i64 %4, 0
  br i1 %cmp.i26.not, label %if.end.i, label %if.end17

if.end.i:                                         ; preds = %if.then15
  %dec.i = add i64 %3, -1
  store i64 %dec.i, ptr %call13, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %if.end17

if.then1.i:                                       ; preds = %if.end.i
  call void @_Py_Dealloc(ptr noundef nonnull %call13) #8
  br label %if.end17

if.end17:                                         ; preds = %if.end.i, %if.then1.i, %if.then15
  %cmp18 = icmp eq i64 %call16, -1
  br i1 %cmp18, label %land.lhs.true19, label %if.end17.split

if.end17.split:                                   ; preds = %if.end17
  %call2416 = call fastcc ptr @itertools_combinations_impl(ptr noundef %type, ptr noundef %1, i64 noundef %call16)
  br label %exit

land.lhs.true19:                                  ; preds = %if.end, %if.end17
  %call20 = call ptr @PyErr_Occurred() #8
  %tobool21.not = icmp eq ptr %call20, null
  br i1 %tobool21.not, label %land.lhs.true19.split, label %exit

land.lhs.true19.split:                            ; preds = %land.lhs.true19
  %call.i = call ptr @PySequence_Tuple(ptr noundef %1) #8
  %cmp.i18 = icmp eq ptr %call.i, null
  br i1 %cmp.i18, label %exit, label %if.end.i19

if.end.i19:                                       ; preds = %land.lhs.true19.split
  %5 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %5, ptr noundef nonnull @.str.41) #8
  %6 = load i64, ptr %call.i, align 8
  %7 = and i64 %6, 2147483648
  %cmp.i2.not.i.i = icmp eq i64 %7, 0
  br i1 %cmp.i2.not.i.i, label %if.end.i.i.i, label %exit

if.end.i.i.i:                                     ; preds = %if.end.i19
  %dec.i.i.i = add i64 %6, -1
  store i64 %dec.i.i.i, ptr %call.i, align 8
  %cmp.i.i.i = icmp eq i64 %dec.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then1.i.i.i, label %exit

if.then1.i.i.i:                                   ; preds = %if.end.i.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %call.i) #8
  br label %exit

exit:                                             ; preds = %if.then1.i.i.i, %if.end.i.i.i, %if.end.i19, %land.lhs.true19.split, %if.end17.split, %land.lhs.true19, %cond.end
  %return_value.0 = phi ptr [ null, %land.lhs.true19 ], [ null, %cond.end ], [ %call2416, %if.end17.split ], [ null, %land.lhs.true19.split ], [ null, %if.end.i19 ], [ null, %if.end.i.i.i ], [ null, %if.then1.i.i.i ]
  ret ptr %return_value.0
}

declare void @PyMem_Free(ptr noundef) local_unnamed_addr #1

declare ptr @_PyTuple_FromArray(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @combinations_reduce(ptr nocapture noundef readonly %lz, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %0 = load ptr, ptr @PyExc_DeprecationWarning, align 8
  %call = tail call i32 @PyErr_WarnEx(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 1) #8
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %result = getelementptr inbounds %struct.combinationsobject, ptr %lz, i64 0, i32 3
  %1 = load ptr, ptr %result, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %2 = getelementptr i8, ptr %lz, i64 8
  %lz.val23 = load ptr, ptr %2, align 8
  %pool = getelementptr inbounds %struct.combinationsobject, ptr %lz, i64 0, i32 1
  %3 = load ptr, ptr %pool, align 8
  %r = getelementptr inbounds %struct.combinationsobject, ptr %lz, i64 0, i32 4
  %4 = load i64, ptr %r, align 8
  %call4 = tail call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.35, ptr noundef %lz.val23, ptr noundef %3, i64 noundef %4) #8
  br label %return

if.else:                                          ; preds = %if.end
  %stopped = getelementptr inbounds %struct.combinationsobject, ptr %lz, i64 0, i32 5
  %5 = load i32, ptr %stopped, align 8
  %tobool.not = icmp eq i32 %5, 0
  br i1 %tobool.not, label %if.else9, label %if.then5

if.then5:                                         ; preds = %if.else
  %6 = getelementptr i8, ptr %lz, i64 8
  %lz.val22 = load ptr, ptr %6, align 8
  %r7 = getelementptr inbounds %struct.combinationsobject, ptr %lz, i64 0, i32 4
  %7 = load i64, ptr %r7, align 8
  %call8 = tail call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.36, ptr noundef %lz.val22, i64 noundef %7) #8
  br label %return

if.else9:                                         ; preds = %if.else
  %r10 = getelementptr inbounds %struct.combinationsobject, ptr %lz, i64 0, i32 4
  %8 = load i64, ptr %r10, align 8
  %call11 = tail call ptr @PyTuple_New(i64 noundef %8) #8
  %tobool12.not = icmp eq ptr %call11, null
  br i1 %tobool12.not, label %return, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.else9
  %9 = load i64, ptr %r10, align 8
  %cmp1625 = icmp sgt i64 %9, 0
  br i1 %cmp1625, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %indices17 = getelementptr inbounds %struct.combinationsobject, ptr %lz, i64 0, i32 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end21
  %i.026 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %if.end21 ]
  %10 = load ptr, ptr %indices17, align 8
  %arrayidx = getelementptr i64, ptr %10, i64 %i.026
  %11 = load i64, ptr %arrayidx, align 8
  %call18 = tail call ptr @PyLong_FromSsize_t(i64 noundef %11) #8
  %tobool19.not = icmp eq ptr %call18, null
  br i1 %tobool19.not, label %if.then20, label %if.end21

if.then20:                                        ; preds = %for.body
  %12 = load i64, ptr %call11, align 8
  %13 = and i64 %12, 2147483648
  %cmp.i27.not = icmp eq i64 %13, 0
  br i1 %cmp.i27.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.then20
  %dec.i = add i64 %12, -1
  store i64 %dec.i, ptr %call11, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call11) #8
  br label %return

if.end21:                                         ; preds = %for.body
  %arrayidx.i = getelementptr %struct.PyTupleObject, ptr %call11, i64 0, i32 1, i64 %i.026
  store ptr %call18, ptr %arrayidx.i, align 8
  %inc = add nuw nsw i64 %i.026, 1
  %14 = load i64, ptr %r10, align 8
  %cmp16 = icmp slt i64 %inc, %14
  br i1 %cmp16, label %for.body, label %for.end, !llvm.loop !13

for.end:                                          ; preds = %if.end21, %for.cond.preheader
  %.lcssa = phi i64 [ %9, %for.cond.preheader ], [ %14, %if.end21 ]
  %15 = getelementptr i8, ptr %lz, i64 8
  %lz.val = load ptr, ptr %15, align 8
  %pool23 = getelementptr inbounds %struct.combinationsobject, ptr %lz, i64 0, i32 1
  %16 = load ptr, ptr %pool23, align 8
  %call25 = tail call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.37, ptr noundef %lz.val, ptr noundef %16, i64 noundef %.lcssa, ptr noundef nonnull %call11) #8
  br label %return

return:                                           ; preds = %if.end.i, %if.then1.i, %if.then20, %if.else9, %entry, %for.end, %if.then5, %if.then2
  %retval.0 = phi ptr [ %call4, %if.then2 ], [ %call8, %if.then5 ], [ %call25, %for.end ], [ null, %entry ], [ null, %if.else9 ], [ null, %if.then20 ], [ null, %if.then1.i ], [ null, %if.end.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @combinations_setstate(ptr nocapture noundef %lz, ptr nocapture noundef readonly %state) #0 {
entry:
  %0 = load ptr, ptr @PyExc_DeprecationWarning, align 8
  %call = tail call i32 @PyErr_WarnEx(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 1) #8
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %pool = getelementptr inbounds %struct.combinationsobject, ptr %lz, i64 0, i32 1
  %1 = load ptr, ptr %pool, align 8
  %2 = getelementptr i8, ptr %1, i64 16
  %.val = load i64, ptr %2, align 8
  %3 = getelementptr i8, ptr %state, i64 8
  %state.val = load ptr, ptr %3, align 8
  %4 = getelementptr i8, ptr %state.val, i64 168
  %call2.val = load i64, ptr %4, align 8
  %5 = and i64 %call2.val, 67108864
  %tobool.not = icmp eq i64 %5, 0
  br i1 %tobool.not, label %if.then6, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %6 = getelementptr i8, ptr %state, i64 16
  %state.val30 = load i64, ptr %6, align 8
  %r = getelementptr inbounds %struct.combinationsobject, ptr %lz, i64 0, i32 4
  %7 = load i64, ptr %r, align 8
  %cmp5.not = icmp eq i64 %state.val30, %7
  br i1 %cmp5.not, label %for.cond.preheader, label %if.then6

for.cond.preheader:                               ; preds = %lor.lhs.false
  %cmp934 = icmp sgt i64 %state.val30, 0
  br i1 %cmp934, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %indices = getelementptr inbounds %struct.combinationsobject, ptr %lz, i64 0, i32 2
  br label %for.body

if.then6:                                         ; preds = %lor.lhs.false, %if.end
  %8 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %8, ptr noundef nonnull @.str.38) #8
  br label %return

for.body:                                         ; preds = %for.body.lr.ph, %if.end15
  %i.035 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %if.end15 ]
  %arrayidx = getelementptr %struct.PyTupleObject, ptr %state, i64 0, i32 1, i64 %i.035
  %9 = load ptr, ptr %arrayidx, align 8
  %call10 = tail call i64 @PyLong_AsSsize_t(ptr noundef %9) #8
  %cmp11 = icmp eq i64 %call10, -1
  br i1 %cmp11, label %land.lhs.true, label %if.end15

land.lhs.true:                                    ; preds = %for.body
  %call12 = tail call ptr @PyErr_Occurred() #8
  %tobool13.not = icmp eq ptr %call12, null
  br i1 %tobool13.not, label %if.end15, label %return

if.end15:                                         ; preds = %land.lhs.true, %for.body
  %add = add i64 %i.035, %.val
  %10 = load i64, ptr %r, align 8
  %sub = sub i64 %add, %10
  %spec.select = tail call i64 @llvm.smin.i64(i64 %call10, i64 %sub)
  %spec.store.select = tail call i64 @llvm.smax.i64(i64 %spec.select, i64 0)
  %11 = load ptr, ptr %indices, align 8
  %arrayidx23 = getelementptr i64, ptr %11, i64 %i.035
  store i64 %spec.store.select, ptr %arrayidx23, align 8
  %inc = add nuw nsw i64 %i.035, 1
  %12 = load i64, ptr %r, align 8
  %cmp9 = icmp slt i64 %inc, %12
  br i1 %cmp9, label %for.body, label %for.end, !llvm.loop !14

for.end:                                          ; preds = %if.end15, %for.cond.preheader
  %.lcssa = phi i64 [ %state.val30, %for.cond.preheader ], [ %12, %if.end15 ]
  %call25 = tail call ptr @PyTuple_New(i64 noundef %.lcssa) #8
  %cmp26 = icmp eq ptr %call25, null
  br i1 %cmp26, label %return, label %for.cond29.preheader

for.cond29.preheader:                             ; preds = %for.end
  %13 = load i64, ptr %r, align 8
  %cmp3136 = icmp sgt i64 %13, 0
  br i1 %cmp3136, label %for.body32.lr.ph, label %do.body

for.body32.lr.ph:                                 ; preds = %for.cond29.preheader
  %indices35 = getelementptr inbounds %struct.combinationsobject, ptr %lz, i64 0, i32 2
  br label %for.body32

for.body32:                                       ; preds = %for.body32.lr.ph, %Py_INCREF.exit
  %i.137 = phi i64 [ 0, %for.body32.lr.ph ], [ %inc39, %Py_INCREF.exit ]
  %14 = load ptr, ptr %pool, align 8
  %15 = load ptr, ptr %indices35, align 8
  %arrayidx36 = getelementptr i64, ptr %15, i64 %i.137
  %16 = load i64, ptr %arrayidx36, align 8
  %arrayidx37 = getelementptr %struct.PyTupleObject, ptr %14, i64 0, i32 1, i64 %16
  %17 = load ptr, ptr %arrayidx37, align 8
  %18 = load i32, ptr %17, align 8
  %add.i = add i32 %18, 1
  %cmp.i = icmp eq i32 %add.i, 0
  br i1 %cmp.i, label %Py_INCREF.exit, label %if.end.i

if.end.i:                                         ; preds = %for.body32
  store i32 %add.i, ptr %17, align 8
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %for.body32, %if.end.i
  %arrayidx.i = getelementptr %struct.PyTupleObject, ptr %call25, i64 0, i32 1, i64 %i.137
  store ptr %17, ptr %arrayidx.i, align 8
  %inc39 = add nuw nsw i64 %i.137, 1
  %19 = load i64, ptr %r, align 8
  %cmp31 = icmp slt i64 %inc39, %19
  br i1 %cmp31, label %for.body32, label %do.body, !llvm.loop !15

do.body:                                          ; preds = %Py_INCREF.exit, %for.cond29.preheader
  %result41 = getelementptr inbounds %struct.combinationsobject, ptr %lz, i64 0, i32 3
  %20 = load ptr, ptr %result41, align 8
  store ptr %call25, ptr %result41, align 8
  %cmp.not.i = icmp eq ptr %20, null
  br i1 %cmp.not.i, label %return, label %if.then.i

if.then.i:                                        ; preds = %do.body
  %21 = load i64, ptr %20, align 8
  %22 = and i64 %21, 2147483648
  %cmp.i2.not.i = icmp eq i64 %22, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i, label %return

if.end.i.i:                                       ; preds = %if.then.i
  %dec.i.i = add i64 %21, -1
  store i64 %dec.i.i, ptr %20, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %return

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %20) #8
  br label %return

return:                                           ; preds = %land.lhs.true, %if.then1.i.i, %if.end.i.i, %if.then.i, %do.body, %for.end, %entry, %if.then6
  %retval.0 = phi ptr [ null, %if.then6 ], [ null, %entry ], [ null, %for.end ], [ @_Py_NoneStruct, %do.body ], [ @_Py_NoneStruct, %if.then.i ], [ @_Py_NoneStruct, %if.end.i.i ], [ @_Py_NoneStruct, %if.then1.i.i ], [ null, %land.lhs.true ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @combinations_sizeof(ptr nocapture noundef readonly %co, ptr nocapture readnone %unused) #0 {
entry:
  %0 = getelementptr i8, ptr %co, i64 8
  %co.val = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %co.val, i64 32
  %call.val = load i64, ptr %1, align 8
  %r = getelementptr inbounds %struct.combinationsobject, ptr %co, i64 0, i32 4
  %2 = load i64, ptr %r, align 8
  %mul = shl i64 %2, 3
  %add = add i64 %mul, %call.val
  %call2 = tail call ptr @PyLong_FromSize_t(i64 noundef %add) #8
  ret ptr %call2
}

declare ptr @PyLong_FromSsize_t(i64 noundef) local_unnamed_addr #1

declare ptr @PyLong_FromSize_t(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @itertools_combinations_impl(ptr noundef %type, ptr noundef %iterable, i64 noundef %r) unnamed_addr #0 {
entry:
  %call = tail call ptr @PySequence_Tuple(ptr noundef %iterable) #8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = getelementptr i8, ptr %call, i64 16
  %call.val = load i64, ptr %0, align 8
  %cmp2 = icmp slt i64 %r, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %1 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %1, ptr noundef nonnull @.str.41) #8
  br label %if.then.i

if.end4:                                          ; preds = %if.end
  %cmp5 = icmp ugt i64 %r, 1152921504606846975
  br i1 %cmp5, label %if.then8, label %cond.end

cond.end:                                         ; preds = %if.end4
  %mul = shl nuw nsw i64 %r, 3
  %call6 = tail call ptr @PyMem_Malloc(i64 noundef %mul) #8
  %cmp7 = icmp eq ptr %call6, null
  br i1 %cmp7, label %if.then8, label %for.cond.preheader

for.cond.preheader:                               ; preds = %cond.end
  %cmp1128.not = icmp eq i64 %r, 0
  br i1 %cmp1128.not, label %for.end, label %for.body

if.then8:                                         ; preds = %if.end4, %cond.end
  %call9 = tail call ptr @PyErr_NoMemory() #8
  br label %if.then.i

for.body:                                         ; preds = %for.cond.preheader, %for.body
  %i.029 = phi i64 [ %inc, %for.body ], [ 0, %for.cond.preheader ]
  %arrayidx = getelementptr i64, ptr %call6, i64 %i.029
  store i64 %i.029, ptr %arrayidx, align 8
  %inc = add nuw nsw i64 %i.029, 1
  %exitcond.not = icmp eq i64 %inc, %r
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !16

for.end:                                          ; preds = %for.body, %for.cond.preheader
  %tp_alloc = getelementptr inbounds %struct._typeobject, ptr %type, i64 0, i32 36
  %2 = load ptr, ptr %tp_alloc, align 8
  %call12 = tail call ptr %2(ptr noundef %type, i64 noundef 0) #8
  %cmp13 = icmp eq ptr %call12, null
  br i1 %cmp13, label %if.end23, label %if.end15

if.end15:                                         ; preds = %for.end
  %pool16 = getelementptr inbounds %struct.combinationsobject, ptr %call12, i64 0, i32 1
  store ptr %call, ptr %pool16, align 8
  %indices17 = getelementptr inbounds %struct.combinationsobject, ptr %call12, i64 0, i32 2
  store ptr %call6, ptr %indices17, align 8
  %result = getelementptr inbounds %struct.combinationsobject, ptr %call12, i64 0, i32 3
  store ptr null, ptr %result, align 8
  %r18 = getelementptr inbounds %struct.combinationsobject, ptr %call12, i64 0, i32 4
  store i64 %r, ptr %r18, align 8
  %cmp19 = icmp slt i64 %call.val, %r
  %cond20 = zext i1 %cmp19 to i32
  %stopped = getelementptr inbounds %struct.combinationsobject, ptr %call12, i64 0, i32 5
  store i32 %cond20, ptr %stopped, align 8
  br label %return

if.end23:                                         ; preds = %for.end
  tail call void @PyMem_Free(ptr noundef nonnull %call6) #8
  br label %if.then.i

if.then.i:                                        ; preds = %if.end23, %if.then3, %if.then8
  %3 = load i64, ptr %call, align 8
  %4 = and i64 %3, 2147483648
  %cmp.i2.not.i = icmp eq i64 %4, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i, label %return

if.end.i.i:                                       ; preds = %if.then.i
  %dec.i.i = add i64 %3, -1
  store i64 %dec.i.i, ptr %call, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %return

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call) #8
  br label %return

return:                                           ; preds = %entry, %if.then1.i.i, %if.end.i.i, %if.then.i, %if.end15
  %retval.0 = phi ptr [ %call12, %if.end15 ], [ null, %if.then.i ], [ null, %if.end.i.i ], [ null, %if.then1.i.i ], [ null, %entry ]
  ret ptr %retval.0
}

declare ptr @PySequence_Tuple(ptr noundef) local_unnamed_addr #1

declare ptr @PyMem_Malloc(i64 noundef) local_unnamed_addr #1

declare ptr @PyErr_NoMemory() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @compress_dealloc(ptr noundef %lz) #0 {
entry:
  %0 = getelementptr i8, ptr %lz, i64 8
  %lz.val = load ptr, ptr %0, align 8
  tail call void @PyObject_GC_UnTrack(ptr noundef %lz) #8
  %data = getelementptr inbounds %struct.compressobject, ptr %lz, i64 0, i32 1
  %1 = load ptr, ptr %data, align 8
  %cmp.not.i = icmp eq ptr %1, null
  br i1 %cmp.not.i, label %Py_XDECREF.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %2 = load i64, ptr %1, align 8
  %3 = and i64 %2, 2147483648
  %cmp.i2.not.i = icmp eq i64 %3, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i, label %Py_XDECREF.exit

if.end.i.i:                                       ; preds = %if.then.i
  %dec.i.i = add i64 %2, -1
  store i64 %dec.i.i, ptr %1, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %Py_XDECREF.exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %1) #8
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %entry, %if.then.i, %if.end.i.i, %if.then1.i.i
  %selectors = getelementptr inbounds %struct.compressobject, ptr %lz, i64 0, i32 2
  %4 = load ptr, ptr %selectors, align 8
  %cmp.not.i9 = icmp eq ptr %4, null
  br i1 %cmp.not.i9, label %Py_XDECREF.exit17, label %if.then.i10

if.then.i10:                                      ; preds = %Py_XDECREF.exit
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 2147483648
  %cmp.i2.not.i11 = icmp eq i64 %6, 0
  br i1 %cmp.i2.not.i11, label %if.end.i.i13, label %Py_XDECREF.exit17

if.end.i.i13:                                     ; preds = %if.then.i10
  %dec.i.i14 = add i64 %5, -1
  store i64 %dec.i.i14, ptr %4, align 8
  %cmp.i.i15 = icmp eq i64 %dec.i.i14, 0
  br i1 %cmp.i.i15, label %if.then1.i.i16, label %Py_XDECREF.exit17

if.then1.i.i16:                                   ; preds = %if.end.i.i13
  tail call void @_Py_Dealloc(ptr noundef nonnull %4) #8
  br label %Py_XDECREF.exit17

Py_XDECREF.exit17:                                ; preds = %Py_XDECREF.exit, %if.then.i10, %if.end.i.i13, %if.then1.i.i16
  %tp_free = getelementptr inbounds %struct._typeobject, ptr %lz.val, i64 0, i32 38
  %7 = load ptr, ptr %tp_free, align 8
  tail call void %7(ptr noundef nonnull %lz) #8
  %8 = load i64, ptr %lz.val, align 8
  %9 = and i64 %8, 2147483648
  %cmp.i2.not = icmp eq i64 %9, 0
  br i1 %cmp.i2.not, label %if.end.i, label %Py_DECREF.exit

if.end.i:                                         ; preds = %Py_XDECREF.exit17
  %dec.i = add i64 %8, -1
  store i64 %dec.i, ptr %lz.val, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %lz.val) #8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %Py_XDECREF.exit17, %if.then1.i, %if.end.i
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @compress_traverse(ptr nocapture noundef readonly %lz, ptr nocapture noundef readonly %visit, ptr noundef %arg) #0 {
entry:
  %0 = getelementptr i8, ptr %lz, i64 8
  %lz.val14 = load ptr, ptr %0, align 8
  %tobool.not = icmp eq ptr %lz.val14, null
  br i1 %tobool.not, label %do.body6, label %if.then

if.then:                                          ; preds = %entry
  %call2 = tail call i32 %visit(ptr noundef nonnull %lz.val14, ptr noundef %arg) #8
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %do.body6, label %return

do.body6:                                         ; preds = %if.then, %entry
  %data = getelementptr inbounds %struct.compressobject, ptr %lz, i64 0, i32 1
  %1 = load ptr, ptr %data, align 8
  %tobool7.not = icmp eq ptr %1, null
  br i1 %tobool7.not, label %do.body17, label %if.then8

if.then8:                                         ; preds = %do.body6
  %call11 = tail call i32 %visit(ptr noundef nonnull %1, ptr noundef %arg) #8
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %do.body17, label %return

do.body17:                                        ; preds = %if.then8, %do.body6
  %selectors = getelementptr inbounds %struct.compressobject, ptr %lz, i64 0, i32 2
  %2 = load ptr, ptr %selectors, align 8
  %tobool18.not = icmp eq ptr %2, null
  br i1 %tobool18.not, label %do.end27, label %if.then19

if.then19:                                        ; preds = %do.body17
  %call22 = tail call i32 %visit(ptr noundef nonnull %2, ptr noundef %arg) #8
  %tobool23.not = icmp eq i32 %call22, 0
  br i1 %tobool23.not, label %do.end27, label %return

do.end27:                                         ; preds = %do.body17, %if.then19
  br label %return

return:                                           ; preds = %if.then19, %if.then8, %if.then, %do.end27
  %retval.0 = phi i32 [ 0, %do.end27 ], [ %call2, %if.then ], [ %call11, %if.then8 ], [ %call22, %if.then19 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @compress_next(ptr nocapture noundef readonly %lz) #0 {
entry:
  %data1 = getelementptr inbounds %struct.compressobject, ptr %lz, i64 0, i32 1
  %0 = load ptr, ptr %data1, align 8
  %selectors2 = getelementptr inbounds %struct.compressobject, ptr %lz, i64 0, i32 2
  %1 = load ptr, ptr %selectors2, align 8
  %2 = getelementptr i8, ptr %0, i64 8
  %.val16 = load ptr, ptr %2, align 8
  %tp_iternext = getelementptr inbounds %struct._typeobject, ptr %.val16, i64 0, i32 26
  %3 = load ptr, ptr %tp_iternext, align 8
  %4 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %4, align 8
  %tp_iternext4 = getelementptr inbounds %struct._typeobject, ptr %.val, i64 0, i32 26
  %5 = load ptr, ptr %tp_iternext4, align 8
  br label %while.body

while.body:                                       ; preds = %Py_DECREF.exit, %entry
  %call5 = tail call ptr %3(ptr noundef %0) #8
  %cmp = icmp eq ptr %call5, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %while.body
  %call6 = tail call ptr %5(ptr noundef %1) #8
  %cmp7 = icmp eq ptr %call6, null
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end
  %6 = load i64, ptr %call5, align 8
  %7 = and i64 %6, 2147483648
  %cmp.i36.not = icmp eq i64 %7, 0
  br i1 %cmp.i36.not, label %if.end.i29, label %return

if.end.i29:                                       ; preds = %if.then8
  %dec.i30 = add i64 %6, -1
  store i64 %dec.i30, ptr %call5, align 8
  %cmp.i31 = icmp eq i64 %dec.i30, 0
  br i1 %cmp.i31, label %if.then1.i32, label %return

if.then1.i32:                                     ; preds = %if.end.i29
  tail call void @_Py_Dealloc(ptr noundef nonnull %call5) #8
  br label %return

if.end9:                                          ; preds = %if.end
  %call10 = tail call i32 @PyObject_IsTrue(ptr noundef nonnull %call6) #8
  %8 = load i64, ptr %call6, align 8
  %9 = and i64 %8, 2147483648
  %cmp.i39.not = icmp eq i64 %9, 0
  br i1 %cmp.i39.not, label %if.end.i20, label %Py_DECREF.exit25

if.end.i20:                                       ; preds = %if.end9
  %dec.i21 = add i64 %8, -1
  store i64 %dec.i21, ptr %call6, align 8
  %cmp.i22 = icmp eq i64 %dec.i21, 0
  br i1 %cmp.i22, label %if.then1.i23, label %Py_DECREF.exit25

if.then1.i23:                                     ; preds = %if.end.i20
  tail call void @_Py_Dealloc(ptr noundef nonnull %call6) #8
  br label %Py_DECREF.exit25

Py_DECREF.exit25:                                 ; preds = %if.end9, %if.then1.i23, %if.end.i20
  %cmp11 = icmp sgt i32 %call10, 0
  br i1 %cmp11, label %return, label %if.end13

if.end13:                                         ; preds = %Py_DECREF.exit25
  %10 = load i64, ptr %call5, align 8
  %11 = and i64 %10, 2147483648
  %cmp.i43.not = icmp eq i64 %11, 0
  br i1 %cmp.i43.not, label %if.end.i, label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end13
  %dec.i = add i64 %10, -1
  store i64 %dec.i, ptr %call5, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call5) #8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.end13, %if.then1.i, %if.end.i
  %cmp14 = icmp slt i32 %call10, 0
  br i1 %cmp14, label %return, label %while.body

return:                                           ; preds = %Py_DECREF.exit, %Py_DECREF.exit25, %while.body, %if.end.i29, %if.then1.i32, %if.then8
  %retval.0 = phi ptr [ null, %if.then8 ], [ null, %if.then1.i32 ], [ null, %if.end.i29 ], [ null, %Py_DECREF.exit ], [ %call5, %Py_DECREF.exit25 ], [ null, %while.body ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @itertools_compress(ptr noundef %type, ptr noundef %args, ptr noundef %kwargs) #0 {
entry:
  %argsbuf = alloca [2 x ptr], align 16
  %0 = getelementptr i8, ptr %args, i64 16
  %args.val = load i64, ptr %0, align 8
  %cmp = icmp eq ptr %kwargs, null
  %cmp1 = icmp sgt i64 %args.val, 1
  %or.cond = select i1 %cmp, i1 %cmp1, i1 false
  %cmp3 = icmp slt i64 %args.val, 3
  %or.cond1 = select i1 %or.cond, i1 %cmp3, i1 false
  %ob_item = getelementptr inbounds %struct.PyTupleObject, ptr %args, i64 0, i32 1
  br i1 %or.cond1, label %if.end, label %cond.end

cond.end:                                         ; preds = %entry
  %call11 = call ptr @_PyArg_UnpackKeywords(ptr noundef nonnull %ob_item, i64 noundef %args.val, ptr noundef %kwargs, ptr noundef null, ptr noundef nonnull @itertools_compress._parser, i32 noundef 2, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %argsbuf) #8
  %tobool.not = icmp eq ptr %call11, null
  br i1 %tobool.not, label %exit, label %if.end

if.end:                                           ; preds = %entry, %cond.end
  %cond13 = phi ptr [ %call11, %cond.end ], [ %ob_item, %entry ]
  %1 = load ptr, ptr %cond13, align 8
  %arrayidx12 = getelementptr ptr, ptr %cond13, i64 1
  %2 = load ptr, ptr %arrayidx12, align 8
  %call.i = call ptr @PyObject_GetIter(ptr noundef %1) #8
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %exit, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %call1.i = call ptr @PyObject_GetIter(ptr noundef %2) #8
  %cmp2.i = icmp eq ptr %call1.i, null
  br i1 %cmp2.i, label %if.then.i.i, label %if.end4.i

if.end4.i:                                        ; preds = %if.end.i
  %tp_alloc.i = getelementptr inbounds %struct._typeobject, ptr %type, i64 0, i32 36
  %3 = load ptr, ptr %tp_alloc.i, align 8
  %call5.i = call ptr %3(ptr noundef %type, i64 noundef 0) #8
  %cmp6.i = icmp eq ptr %call5.i, null
  br i1 %cmp6.i, label %if.then.i.i, label %if.end8.i

if.end8.i:                                        ; preds = %if.end4.i
  %data9.i = getelementptr inbounds %struct.compressobject, ptr %call5.i, i64 0, i32 1
  store ptr %call.i, ptr %data9.i, align 8
  %selectors10.i = getelementptr inbounds %struct.compressobject, ptr %call5.i, i64 0, i32 2
  store ptr %call1.i, ptr %selectors10.i, align 8
  br label %exit

if.then.i.i:                                      ; preds = %if.end4.i, %if.end.i
  %4 = load i64, ptr %call.i, align 8
  %5 = and i64 %4, 2147483648
  %cmp.i2.not.i.i = icmp eq i64 %5, 0
  br i1 %cmp.i2.not.i.i, label %if.end.i.i.i, label %Py_XDECREF.exit.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %dec.i.i.i = add i64 %4, -1
  store i64 %dec.i.i.i, ptr %call.i, align 8
  %cmp.i.i.i = icmp eq i64 %dec.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then1.i.i.i, label %Py_XDECREF.exit.i

if.then1.i.i.i:                                   ; preds = %if.end.i.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %call.i) #8
  br label %Py_XDECREF.exit.i

Py_XDECREF.exit.i:                                ; preds = %if.then1.i.i.i, %if.end.i.i.i, %if.then.i.i
  br i1 %cmp2.i, label %exit, label %if.then.i10.i

if.then.i10.i:                                    ; preds = %Py_XDECREF.exit.i
  %6 = load i64, ptr %call1.i, align 8
  %7 = and i64 %6, 2147483648
  %cmp.i2.not.i11.i = icmp eq i64 %7, 0
  br i1 %cmp.i2.not.i11.i, label %if.end.i.i12.i, label %exit

if.end.i.i12.i:                                   ; preds = %if.then.i10.i
  %dec.i.i13.i = add i64 %6, -1
  store i64 %dec.i.i13.i, ptr %call1.i, align 8
  %cmp.i.i14.i = icmp eq i64 %dec.i.i13.i, 0
  br i1 %cmp.i.i14.i, label %if.then1.i.i15.i, label %exit

if.then1.i.i15.i:                                 ; preds = %if.end.i.i12.i
  call void @_Py_Dealloc(ptr noundef nonnull %call1.i) #8
  br label %exit

exit:                                             ; preds = %if.then1.i.i15.i, %if.end.i.i12.i, %if.then.i10.i, %Py_XDECREF.exit.i, %if.end8.i, %if.end, %cond.end
  %return_value.0 = phi ptr [ null, %cond.end ], [ %call5.i, %if.end8.i ], [ null, %Py_XDECREF.exit.i ], [ null, %if.then.i10.i ], [ null, %if.end.i.i12.i ], [ null, %if.then1.i.i15.i ], [ null, %if.end ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @compress_reduce(ptr nocapture noundef readonly %lz, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %0 = load ptr, ptr @PyExc_DeprecationWarning, align 8
  %call = tail call i32 @PyErr_WarnEx(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 1) #8
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %1 = getelementptr i8, ptr %lz, i64 8
  %lz.val = load ptr, ptr %1, align 8
  %data = getelementptr inbounds %struct.compressobject, ptr %lz, i64 0, i32 1
  %2 = load ptr, ptr %data, align 8
  %selectors = getelementptr inbounds %struct.compressobject, ptr %lz, i64 0, i32 2
  %3 = load ptr, ptr %selectors, align 8
  %call2 = tail call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.43, ptr noundef %lz.val, ptr noundef %2, ptr noundef %3) #8
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi ptr [ %call2, %if.end ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal void @count_dealloc(ptr noundef %lz) #0 {
entry:
  %0 = getelementptr i8, ptr %lz, i64 8
  %lz.val = load ptr, ptr %0, align 8
  tail call void @PyObject_GC_UnTrack(ptr noundef %lz) #8
  %long_cnt = getelementptr inbounds %struct.countobject, ptr %lz, i64 0, i32 2
  %1 = load ptr, ptr %long_cnt, align 8
  %cmp.not.i = icmp eq ptr %1, null
  br i1 %cmp.not.i, label %Py_XDECREF.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %2 = load i64, ptr %1, align 8
  %3 = and i64 %2, 2147483648
  %cmp.i2.not.i = icmp eq i64 %3, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i, label %Py_XDECREF.exit

if.end.i.i:                                       ; preds = %if.then.i
  %dec.i.i = add i64 %2, -1
  store i64 %dec.i.i, ptr %1, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %Py_XDECREF.exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %1) #8
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %entry, %if.then.i, %if.end.i.i, %if.then1.i.i
  %long_step = getelementptr inbounds %struct.countobject, ptr %lz, i64 0, i32 3
  %4 = load ptr, ptr %long_step, align 8
  %cmp.not.i9 = icmp eq ptr %4, null
  br i1 %cmp.not.i9, label %Py_XDECREF.exit17, label %if.then.i10

if.then.i10:                                      ; preds = %Py_XDECREF.exit
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 2147483648
  %cmp.i2.not.i11 = icmp eq i64 %6, 0
  br i1 %cmp.i2.not.i11, label %if.end.i.i13, label %Py_XDECREF.exit17

if.end.i.i13:                                     ; preds = %if.then.i10
  %dec.i.i14 = add i64 %5, -1
  store i64 %dec.i.i14, ptr %4, align 8
  %cmp.i.i15 = icmp eq i64 %dec.i.i14, 0
  br i1 %cmp.i.i15, label %if.then1.i.i16, label %Py_XDECREF.exit17

if.then1.i.i16:                                   ; preds = %if.end.i.i13
  tail call void @_Py_Dealloc(ptr noundef nonnull %4) #8
  br label %Py_XDECREF.exit17

Py_XDECREF.exit17:                                ; preds = %Py_XDECREF.exit, %if.then.i10, %if.end.i.i13, %if.then1.i.i16
  %tp_free = getelementptr inbounds %struct._typeobject, ptr %lz.val, i64 0, i32 38
  %7 = load ptr, ptr %tp_free, align 8
  tail call void %7(ptr noundef nonnull %lz) #8
  %8 = load i64, ptr %lz.val, align 8
  %9 = and i64 %8, 2147483648
  %cmp.i2.not = icmp eq i64 %9, 0
  br i1 %cmp.i2.not, label %if.end.i, label %Py_DECREF.exit

if.end.i:                                         ; preds = %Py_XDECREF.exit17
  %dec.i = add i64 %8, -1
  store i64 %dec.i, ptr %lz.val, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %lz.val) #8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %Py_XDECREF.exit17, %if.then1.i, %if.end.i
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @count_repr(ptr nocapture noundef readonly %lz) #0 {
entry:
  %cnt = getelementptr inbounds %struct.countobject, ptr %lz, i64 0, i32 1
  %0 = load i64, ptr %cnt, align 8
  %cmp.not = icmp eq i64 %0, 9223372036854775807
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = getelementptr i8, ptr %lz, i64 8
  %lz.val12 = load ptr, ptr %1, align 8
  %call1 = tail call ptr @_PyType_Name(ptr noundef %lz.val12) #8
  %2 = load i64, ptr %cnt, align 8
  %call3 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.48, ptr noundef %call1, i64 noundef %2) #8
  br label %return

if.end:                                           ; preds = %entry
  %long_step = getelementptr inbounds %struct.countobject, ptr %lz, i64 0, i32 3
  %3 = load ptr, ptr %long_step, align 8
  %4 = getelementptr i8, ptr %3, i64 8
  %.val = load ptr, ptr %4, align 8
  %5 = getelementptr i8, ptr %.val, i64 168
  %call4.val = load i64, ptr %5, align 8
  %6 = and i64 %call4.val, 16777216
  %tobool.not = icmp eq i64 %6, 0
  br i1 %tobool.not, label %if.end20, label %if.then6

if.then6:                                         ; preds = %if.end
  %call8 = tail call i64 @PyLong_AsLong(ptr noundef nonnull %3) #8
  switch i64 %call8, label %if.end20 [
    i64 -1, label %land.lhs.true
    i64 1, label %if.then15
  ]

land.lhs.true:                                    ; preds = %if.then6
  %call10 = tail call ptr @PyErr_Occurred() #8
  %tobool11.not = icmp eq ptr %call10, null
  br i1 %tobool11.not, label %if.end20, label %if.then12

if.then12:                                        ; preds = %land.lhs.true
  tail call void @PyErr_Clear() #8
  br label %if.end20

if.then15:                                        ; preds = %if.then6
  %7 = getelementptr i8, ptr %lz, i64 8
  %lz.val11 = load ptr, ptr %7, align 8
  %call17 = tail call ptr @_PyType_Name(ptr noundef %lz.val11) #8
  %long_cnt = getelementptr inbounds %struct.countobject, ptr %lz, i64 0, i32 2
  %8 = load ptr, ptr %long_cnt, align 8
  %call18 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.49, ptr noundef %call17, ptr noundef %8) #8
  br label %return

if.end20:                                         ; preds = %land.lhs.true, %if.then12, %if.then6, %if.end
  %9 = getelementptr i8, ptr %lz, i64 8
  %lz.val = load ptr, ptr %9, align 8
  %call22 = tail call ptr @_PyType_Name(ptr noundef %lz.val) #8
  %long_cnt23 = getelementptr inbounds %struct.countobject, ptr %lz, i64 0, i32 2
  %10 = load ptr, ptr %long_cnt23, align 8
  %11 = load ptr, ptr %long_step, align 8
  %call25 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.50, ptr noundef %call22, ptr noundef %10, ptr noundef %11) #8
  br label %return

return:                                           ; preds = %if.end20, %if.then15, %if.then
  %retval.0 = phi ptr [ %call3, %if.then ], [ %call18, %if.then15 ], [ %call25, %if.end20 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @count_traverse(ptr nocapture noundef readonly %lz, ptr nocapture noundef readonly %visit, ptr noundef %arg) #0 {
entry:
  %0 = getelementptr i8, ptr %lz, i64 8
  %lz.val14 = load ptr, ptr %0, align 8
  %tobool.not = icmp eq ptr %lz.val14, null
  br i1 %tobool.not, label %do.body6, label %if.then

if.then:                                          ; preds = %entry
  %call2 = tail call i32 %visit(ptr noundef nonnull %lz.val14, ptr noundef %arg) #8
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %do.body6, label %return

do.body6:                                         ; preds = %if.then, %entry
  %long_cnt = getelementptr inbounds %struct.countobject, ptr %lz, i64 0, i32 2
  %1 = load ptr, ptr %long_cnt, align 8
  %tobool7.not = icmp eq ptr %1, null
  br i1 %tobool7.not, label %do.body17, label %if.then8

if.then8:                                         ; preds = %do.body6
  %call11 = tail call i32 %visit(ptr noundef nonnull %1, ptr noundef %arg) #8
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %do.body17, label %return

do.body17:                                        ; preds = %if.then8, %do.body6
  %long_step = getelementptr inbounds %struct.countobject, ptr %lz, i64 0, i32 3
  %2 = load ptr, ptr %long_step, align 8
  %tobool18.not = icmp eq ptr %2, null
  br i1 %tobool18.not, label %do.end27, label %if.then19

if.then19:                                        ; preds = %do.body17
  %call22 = tail call i32 %visit(ptr noundef nonnull %2, ptr noundef %arg) #8
  %tobool23.not = icmp eq i32 %call22, 0
  br i1 %tobool23.not, label %do.end27, label %return

do.end27:                                         ; preds = %do.body17, %if.then19
  br label %return

return:                                           ; preds = %if.then19, %if.then8, %if.then, %do.end27
  %retval.0 = phi i32 [ 0, %do.end27 ], [ %call2, %if.then ], [ %call11, %if.then8 ], [ %call22, %if.then19 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @count_next(ptr nocapture noundef %lz) #0 {
entry:
  %cnt = getelementptr inbounds %struct.countobject, ptr %lz, i64 0, i32 1
  %0 = load i64, ptr %cnt, align 8
  %cmp = icmp eq i64 %0, 9223372036854775807
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %long_cnt1.i = getelementptr inbounds %struct.countobject, ptr %lz, i64 0, i32 2
  %1 = load ptr, ptr %long_cnt1.i, align 8
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %if.then.i, label %if.end4.i

if.then.i:                                        ; preds = %if.then
  %call.i = tail call ptr @PyLong_FromSsize_t(i64 noundef 9223372036854775807) #8
  %cmp2.i = icmp eq ptr %call.i, null
  br i1 %cmp2.i, label %return, label %if.end4.i

if.end4.i:                                        ; preds = %if.then.i, %if.then
  %long_cnt.0.i = phi ptr [ %call.i, %if.then.i ], [ %1, %if.then ]
  %long_step.i = getelementptr inbounds %struct.countobject, ptr %lz, i64 0, i32 3
  %2 = load ptr, ptr %long_step.i, align 8
  %call5.i = tail call ptr @PyNumber_Add(ptr noundef nonnull %long_cnt.0.i, ptr noundef %2) #8
  %cmp6.i = icmp eq ptr %call5.i, null
  br i1 %cmp6.i, label %return, label %if.end8.i

if.end8.i:                                        ; preds = %if.end4.i
  store ptr %call5.i, ptr %long_cnt1.i, align 8
  br label %return

if.end:                                           ; preds = %entry
  %inc = add nsw i64 %0, 1
  store i64 %inc, ptr %cnt, align 8
  %call2 = tail call ptr @PyLong_FromSsize_t(i64 noundef %0) #8
  br label %return

return:                                           ; preds = %if.end8.i, %if.end4.i, %if.then.i, %if.end
  %retval.0 = phi ptr [ %call2, %if.end ], [ %long_cnt.0.i, %if.end8.i ], [ null, %if.then.i ], [ null, %if.end4.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @itertools_count(ptr noundef %type, ptr noundef %args, ptr noundef %kwargs) #0 {
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
  %ob_item23 = getelementptr inbounds %struct.PyTupleObject, ptr %args, i64 0, i32 1
  br label %cond.end15

cond.end:                                         ; preds = %entry
  %or.cond1 = icmp ult i64 %args.val, 3
  %ob_item = getelementptr inbounds %struct.PyTupleObject, ptr %args, i64 0, i32 1
  br i1 %or.cond1, label %if.end, label %cond.end15

cond.end15:                                       ; preds = %cond.end, %cond.end.thread
  %ob_item26 = phi ptr [ %ob_item23, %cond.end.thread ], [ %ob_item, %cond.end ]
  %add24 = phi i64 [ %add18, %cond.end.thread ], [ %args.val, %cond.end ]
  %call14 = call ptr @_PyArg_UnpackKeywords(ptr noundef nonnull %ob_item26, i64 noundef %args.val, ptr noundef %kwargs, ptr noundef null, ptr noundef nonnull @itertools_count._parser, i32 noundef 0, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %argsbuf) #8
  %tobool17.not = icmp eq ptr %call14, null
  br i1 %tobool17.not, label %exit, label %if.end

if.end:                                           ; preds = %cond.end, %cond.end15
  %cond1631 = phi ptr [ %call14, %cond.end15 ], [ %ob_item, %cond.end ]
  %add2530 = phi i64 [ %add24, %cond.end15 ], [ %args.val, %cond.end ]
  %tobool18.not = icmp eq i64 %add2530, 0
  br i1 %tobool18.not, label %if.end27.i, label %if.end20

if.end20:                                         ; preds = %if.end
  %2 = load ptr, ptr %cond1631, align 8
  %tobool21.not = icmp eq ptr %2, null
  br i1 %tobool21.not, label %lor.lhs.false.i, label %if.then22

if.then22:                                        ; preds = %if.end20
  %tobool24.not = icmp eq i64 %add2530, 1
  br i1 %tobool24.not, label %land.lhs.true.i.thread, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.then22
  %arrayidx28 = getelementptr ptr, ptr %cond1631, i64 1
  %3 = load ptr, ptr %arrayidx28, align 8
  %call.i = call i32 @PyNumber_Check(ptr noundef nonnull %2) #8
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %if.then.i, label %lor.lhs.false.i.thread

land.lhs.true.i.thread:                           ; preds = %if.then22
  %call.i152 = call i32 @PyNumber_Check(ptr noundef nonnull %2) #8
  %tobool.not.i153 = icmp eq i32 %call.i152, 0
  br i1 %tobool.not.i153, label %if.then.i, label %lor.lhs.false6.i

lor.lhs.false.i:                                  ; preds = %if.end20
  %arrayidx2848 = getelementptr ptr, ptr %cond1631, i64 1
  %4 = load ptr, ptr %arrayidx2848, align 8
  %cmp1.not.i = icmp eq ptr %4, null
  br i1 %cmp1.not.i, label %if.end27.i, label %land.lhs.true2.i

lor.lhs.false.i.thread:                           ; preds = %land.lhs.true.i
  %cmp1.not.i124 = icmp eq ptr %3, null
  br i1 %cmp1.not.i124, label %lor.lhs.false6.i, label %land.lhs.true2.i.thread

land.lhs.true2.i:                                 ; preds = %lor.lhs.false.i
  %call3.i = call i32 @PyNumber_Check(ptr noundef nonnull %4) #8
  %tobool4.not.i = icmp eq i32 %call3.i, 0
  br i1 %tobool4.not.i, label %if.then.i, label %lor.rhs.i

land.lhs.true2.i.thread:                          ; preds = %lor.lhs.false.i.thread
  %call3.i140 = call i32 @PyNumber_Check(ptr noundef nonnull %3) #8
  %tobool4.not.i141 = icmp eq i32 %call3.i140, 0
  br i1 %tobool4.not.i141, label %if.then.i, label %lor.lhs.false6.i.thread

if.then.i:                                        ; preds = %land.lhs.true.i.thread, %land.lhs.true2.i.thread, %land.lhs.true2.i, %land.lhs.true.i
  %5 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %5, ptr noundef nonnull @.str.55) #8
  br label %exit

lor.lhs.false6.i:                                 ; preds = %land.lhs.true.i.thread, %lor.lhs.false.i.thread
  %6 = getelementptr i8, ptr %2, i64 8
  %long_cnt.val.i = load ptr, ptr %6, align 8
  %7 = getelementptr i8, ptr %long_cnt.val.i, i64 168
  %call7.val.i = load i64, ptr %7, align 8
  %8 = and i64 %call7.val.i, 16777216
  %tobool9.not.i = icmp eq i64 %8, 0
  br i1 %tobool9.not.i, label %if.end27.i, label %if.then17.i

lor.lhs.false6.i.thread:                          ; preds = %land.lhs.true2.i.thread
  %9 = getelementptr i8, ptr %2, i64 8
  %long_cnt.val.i115 = load ptr, ptr %9, align 8
  %10 = getelementptr i8, ptr %long_cnt.val.i115, i64 168
  %call7.val.i116 = load i64, ptr %10, align 8
  %11 = and i64 %call7.val.i116, 16777216
  %tobool9.not.i117 = icmp eq i64 %11, 0
  br i1 %tobool9.not.i117, label %if.end27.i, label %14

lor.rhs.i:                                        ; preds = %land.lhs.true2.i
  %12 = getelementptr i8, ptr %4, i64 8
  %long_step.val.i = load ptr, ptr %12, align 8
  %13 = getelementptr i8, ptr %long_step.val.i, i64 168
  %call11.val.i = load i64, ptr %13, align 8
  %and.i38.i = and i64 %call11.val.i, 16777216
  %cmp.i39.i = icmp ne i64 %and.i38.i, 0
  br label %if.end27.i

14:                                               ; preds = %lor.lhs.false6.i.thread
  %15 = getelementptr i8, ptr %3, i64 8
  %long_step.val.i103 = load ptr, ptr %15, align 8
  %16 = getelementptr i8, ptr %long_step.val.i103, i64 168
  %call11.val.i104 = load i64, ptr %16, align 8
  %and.i38.i105 = and i64 %call11.val.i104, 16777216
  %cmp.i39.i106.not = icmp eq i64 %and.i38.i105, 0
  br i1 %cmp.i39.i106.not, label %if.end27.i, label %if.then17.i

if.then17.i:                                      ; preds = %lor.lhs.false6.i, %14
  %cmp1.not.i129 = phi i1 [ false, %14 ], [ true, %lor.lhs.false6.i ]
  %long_step.03655110118120 = phi ptr [ %3, %14 ], [ null, %lor.lhs.false6.i ]
  %call18.i = call i64 @PyLong_AsSsize_t(ptr noundef nonnull %2) #8
  %cmp19.i = icmp eq i64 %call18.i, -1
  br i1 %cmp19.i, label %land.lhs.true20.i, label %if.end27.i

land.lhs.true20.i:                                ; preds = %if.then17.i
  %call21.i = call ptr @PyErr_Occurred() #8
  %tobool22.not.i = icmp eq ptr %call21.i, null
  br i1 %tobool22.not.i, label %if.end27.i, label %if.then23.i

if.then23.i:                                      ; preds = %land.lhs.true20.i
  call void @PyErr_Clear() #8
  br label %if.end27.i

if.end27.i:                                       ; preds = %lor.lhs.false.i, %lor.lhs.false6.i.thread, %lor.rhs.i, %if.end, %if.then23.i, %land.lhs.true20.i, %if.then17.i, %14, %lor.lhs.false6.i
  %cmp1.not.i5762 = phi i1 [ %cmp1.not.i129, %if.then23.i ], [ %cmp1.not.i129, %land.lhs.true20.i ], [ %cmp1.not.i129, %if.then17.i ], [ false, %14 ], [ true, %lor.lhs.false6.i ], [ true, %if.end ], [ false, %lor.rhs.i ], [ false, %lor.lhs.false6.i.thread ], [ true, %lor.lhs.false.i ]
  %long_step.037 = phi ptr [ %long_step.03655110118120, %if.then23.i ], [ %long_step.03655110118120, %land.lhs.true20.i ], [ %long_step.03655110118120, %if.then17.i ], [ %3, %14 ], [ null, %lor.lhs.false6.i ], [ null, %if.end ], [ %4, %lor.rhs.i ], [ %3, %lor.lhs.false6.i.thread ], [ null, %lor.lhs.false.i ]
  %long_cnt.addr.0.i = phi ptr [ %2, %if.then23.i ], [ %2, %land.lhs.true20.i ], [ %2, %if.then17.i ], [ %2, %14 ], [ %2, %lor.lhs.false6.i ], [ getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 0, i64 5), %if.end ], [ getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 0, i64 5), %lor.rhs.i ], [ %2, %lor.lhs.false6.i.thread ], [ getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 0, i64 5), %lor.lhs.false.i ]
  %cnt.0.i = phi i64 [ -1, %if.then23.i ], [ -1, %land.lhs.true20.i ], [ %call18.i, %if.then17.i ], [ 0, %14 ], [ 0, %lor.lhs.false6.i ], [ 0, %if.end ], [ 0, %lor.rhs.i ], [ 0, %lor.lhs.false6.i.thread ], [ 0, %lor.lhs.false.i ]
  %fast_mode.0.shrunk.i = phi i1 [ false, %if.then23.i ], [ true, %land.lhs.true20.i ], [ true, %if.then17.i ], [ false, %14 ], [ false, %lor.lhs.false6.i ], [ true, %if.end ], [ %cmp.i39.i, %lor.rhs.i ], [ false, %lor.lhs.false6.i.thread ], [ true, %lor.lhs.false.i ]
  %17 = load i32, ptr %long_cnt.addr.0.i, align 8
  %add.i81.i = add i32 %17, 1
  %cmp.i82.i = icmp eq i32 %add.i81.i, 0
  br i1 %cmp.i82.i, label %Py_INCREF.exit85.i, label %if.end.i83.i

if.end.i83.i:                                     ; preds = %if.end27.i
  store i32 %add.i81.i, ptr %long_cnt.addr.0.i, align 8
  br label %Py_INCREF.exit85.i

Py_INCREF.exit85.i:                               ; preds = %if.end.i83.i, %if.end27.i
  %spec.select.i = select i1 %cmp1.not.i5762, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 0, i64 6), ptr %long_step.037
  %18 = load i32, ptr %spec.select.i, align 8
  %add.i.i = add i32 %18, 1
  %cmp.i75.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i75.i, label %Py_INCREF.exit.i, label %if.end.i76.i

if.end.i76.i:                                     ; preds = %Py_INCREF.exit85.i
  store i32 %add.i.i, ptr %spec.select.i, align 8
  br label %Py_INCREF.exit.i

Py_INCREF.exit.i:                                 ; preds = %if.end.i76.i, %Py_INCREF.exit85.i
  br i1 %fast_mode.0.shrunk.i, label %if.then33.i, label %if.end51.i

if.then33.i:                                      ; preds = %Py_INCREF.exit.i
  %call34.i = call i64 @PyLong_AsLong(ptr noundef nonnull %spec.select.i) #8
  switch i64 %call34.i, label %if.end51.i [
    i64 1, label %if.then48.i
    i64 -1, label %land.lhs.true38.i
  ]

land.lhs.true38.i:                                ; preds = %if.then33.i
  %call39.i = call ptr @PyErr_Occurred() #8
  %tobool40.not.i = icmp eq ptr %call39.i, null
  br i1 %tobool40.not.i, label %if.end51.i, label %if.then41.i

if.then41.i:                                      ; preds = %land.lhs.true38.i
  call void @PyErr_Clear() #8
  br label %if.end51.i

if.then48.i:                                      ; preds = %if.then33.i
  %19 = load i64, ptr %long_cnt.addr.0.i, align 8
  %20 = and i64 %19, 2147483648
  %cmp.i69.not.i = icmp eq i64 %20, 0
  br i1 %cmp.i69.not.i, label %if.end.i62.i, label %if.end51.i

if.end.i62.i:                                     ; preds = %if.then48.i
  %dec.i63.i = add i64 %19, -1
  store i64 %dec.i63.i, ptr %long_cnt.addr.0.i, align 8
  %cmp.i64.i = icmp eq i64 %dec.i63.i, 0
  br i1 %cmp.i64.i, label %if.then1.i65.i, label %if.end51.i

if.then1.i65.i:                                   ; preds = %if.end.i62.i
  call void @_Py_Dealloc(ptr noundef nonnull %long_cnt.addr.0.i) #8
  br label %if.end51.i

if.end51.i:                                       ; preds = %if.then1.i65.i, %if.end.i62.i, %if.then48.i, %if.then41.i, %land.lhs.true38.i, %if.then33.i, %Py_INCREF.exit.i
  %long_cnt.addr.1.i = phi ptr [ null, %if.then48.i ], [ null, %if.then1.i65.i ], [ null, %if.end.i62.i ], [ %long_cnt.addr.0.i, %if.then41.i ], [ %long_cnt.addr.0.i, %land.lhs.true38.i ], [ %long_cnt.addr.0.i, %Py_INCREF.exit.i ], [ %long_cnt.addr.0.i, %if.then33.i ]
  %cnt.1.i = phi i64 [ %cnt.0.i, %if.then48.i ], [ %cnt.0.i, %if.then1.i65.i ], [ %cnt.0.i, %if.end.i62.i ], [ 9223372036854775807, %if.then41.i ], [ 9223372036854775807, %land.lhs.true38.i ], [ 9223372036854775807, %Py_INCREF.exit.i ], [ 9223372036854775807, %if.then33.i ]
  %tp_alloc.i = getelementptr inbounds %struct._typeobject, ptr %type, i64 0, i32 36
  %21 = load ptr, ptr %tp_alloc.i, align 8
  %call52.i = call ptr %21(ptr noundef %type, i64 noundef 0) #8
  %cmp53.i = icmp eq ptr %call52.i, null
  br i1 %cmp53.i, label %if.then54.i, label %if.end55.i

if.then54.i:                                      ; preds = %if.end51.i
  %cmp.not.i.i = icmp eq ptr %long_cnt.addr.1.i, null
  br i1 %cmp.not.i.i, label %Py_XDECREF.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then54.i
  %22 = load i64, ptr %long_cnt.addr.1.i, align 8
  %23 = and i64 %22, 2147483648
  %cmp.i2.not.i.i = icmp eq i64 %23, 0
  br i1 %cmp.i2.not.i.i, label %if.end.i.i.i, label %Py_XDECREF.exit.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %dec.i.i.i = add i64 %22, -1
  store i64 %dec.i.i.i, ptr %long_cnt.addr.1.i, align 8
  %cmp.i.i.i = icmp eq i64 %dec.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then1.i.i.i, label %Py_XDECREF.exit.i

if.then1.i.i.i:                                   ; preds = %if.end.i.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %long_cnt.addr.1.i) #8
  br label %Py_XDECREF.exit.i

Py_XDECREF.exit.i:                                ; preds = %if.then1.i.i.i, %if.end.i.i.i, %if.then.i.i, %if.then54.i
  %24 = load i64, ptr %spec.select.i, align 8
  %25 = and i64 %24, 2147483648
  %cmp.i72.not.i = icmp eq i64 %25, 0
  br i1 %cmp.i72.not.i, label %if.end.i.i, label %exit

if.end.i.i:                                       ; preds = %Py_XDECREF.exit.i
  %dec.i.i = add i64 %24, -1
  store i64 %dec.i.i, ptr %spec.select.i, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %spec.select.i) #8
  br label %exit

if.end55.i:                                       ; preds = %if.end51.i
  %cnt56.i = getelementptr inbounds %struct.countobject, ptr %call52.i, i64 0, i32 1
  store i64 %cnt.1.i, ptr %cnt56.i, align 8
  %long_cnt57.i = getelementptr inbounds %struct.countobject, ptr %call52.i, i64 0, i32 2
  store ptr %long_cnt.addr.1.i, ptr %long_cnt57.i, align 8
  %long_step58.i = getelementptr inbounds %struct.countobject, ptr %call52.i, i64 0, i32 3
  store ptr %spec.select.i, ptr %long_step58.i, align 8
  br label %exit

exit:                                             ; preds = %if.end55.i, %if.then1.i.i, %if.end.i.i, %Py_XDECREF.exit.i, %if.then.i, %cond.end15
  %return_value.0 = phi ptr [ null, %cond.end15 ], [ %call52.i, %if.end55.i ], [ null, %if.then.i ], [ null, %Py_XDECREF.exit.i ], [ null, %if.then1.i.i ], [ null, %if.end.i.i ]
  ret ptr %return_value.0
}

declare ptr @PyUnicode_FromFormat(ptr noundef, ...) local_unnamed_addr #1

declare ptr @_PyType_Name(ptr noundef) local_unnamed_addr #1

declare i64 @PyLong_AsLong(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @count_reduce(ptr nocapture noundef readonly %lz, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %0 = load ptr, ptr @PyExc_DeprecationWarning, align 8
  %call = tail call i32 @PyErr_WarnEx(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 1) #8
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cnt = getelementptr inbounds %struct.countobject, ptr %lz, i64 0, i32 1
  %1 = load i64, ptr %cnt, align 8
  %cmp1 = icmp eq i64 %1, 9223372036854775807
  %2 = getelementptr i8, ptr %lz, i64 8
  %lz.val6 = load ptr, ptr %2, align 8
  br i1 %cmp1, label %if.then2, label %if.end5

if.then2:                                         ; preds = %if.end
  %long_cnt = getelementptr inbounds %struct.countobject, ptr %lz, i64 0, i32 2
  %3 = load ptr, ptr %long_cnt, align 8
  %long_step = getelementptr inbounds %struct.countobject, ptr %lz, i64 0, i32 3
  %4 = load ptr, ptr %long_step, align 8
  %call4 = tail call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.43, ptr noundef %lz.val6, ptr noundef %3, ptr noundef %4) #8
  br label %return

if.end5:                                          ; preds = %if.end
  %call8 = tail call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.51, ptr noundef %lz.val6, i64 noundef %1) #8
  br label %return

return:                                           ; preds = %entry, %if.end5, %if.then2
  %retval.0 = phi ptr [ %call4, %if.then2 ], [ %call8, %if.end5 ], [ null, %entry ]
  ret ptr %retval.0
}

declare i32 @PyNumber_Check(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @cwr_dealloc(ptr noundef %co) #0 {
entry:
  %0 = getelementptr i8, ptr %co, i64 8
  %co.val = load ptr, ptr %0, align 8
  tail call void @PyObject_GC_UnTrack(ptr noundef %co) #8
  %pool = getelementptr inbounds %struct.cwrobject, ptr %co, i64 0, i32 1
  %1 = load ptr, ptr %pool, align 8
  %cmp.not.i = icmp eq ptr %1, null
  br i1 %cmp.not.i, label %Py_XDECREF.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %2 = load i64, ptr %1, align 8
  %3 = and i64 %2, 2147483648
  %cmp.i2.not.i = icmp eq i64 %3, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i, label %Py_XDECREF.exit

if.end.i.i:                                       ; preds = %if.then.i
  %dec.i.i = add i64 %2, -1
  store i64 %dec.i.i, ptr %1, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %Py_XDECREF.exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %1) #8
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %entry, %if.then.i, %if.end.i.i, %if.then1.i.i
  %result = getelementptr inbounds %struct.cwrobject, ptr %co, i64 0, i32 3
  %4 = load ptr, ptr %result, align 8
  %cmp.not.i11 = icmp eq ptr %4, null
  br i1 %cmp.not.i11, label %Py_XDECREF.exit19, label %if.then.i12

if.then.i12:                                      ; preds = %Py_XDECREF.exit
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 2147483648
  %cmp.i2.not.i13 = icmp eq i64 %6, 0
  br i1 %cmp.i2.not.i13, label %if.end.i.i15, label %Py_XDECREF.exit19

if.end.i.i15:                                     ; preds = %if.then.i12
  %dec.i.i16 = add i64 %5, -1
  store i64 %dec.i.i16, ptr %4, align 8
  %cmp.i.i17 = icmp eq i64 %dec.i.i16, 0
  br i1 %cmp.i.i17, label %if.then1.i.i18, label %Py_XDECREF.exit19

if.then1.i.i18:                                   ; preds = %if.end.i.i15
  tail call void @_Py_Dealloc(ptr noundef nonnull %4) #8
  br label %Py_XDECREF.exit19

Py_XDECREF.exit19:                                ; preds = %Py_XDECREF.exit, %if.then.i12, %if.end.i.i15, %if.then1.i.i18
  %indices = getelementptr inbounds %struct.cwrobject, ptr %co, i64 0, i32 2
  %7 = load ptr, ptr %indices, align 8
  %cmp.not = icmp eq ptr %7, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %Py_XDECREF.exit19
  tail call void @PyMem_Free(ptr noundef nonnull %7) #8
  br label %if.end

if.end:                                           ; preds = %if.then, %Py_XDECREF.exit19
  %tp_free = getelementptr inbounds %struct._typeobject, ptr %co.val, i64 0, i32 38
  %8 = load ptr, ptr %tp_free, align 8
  tail call void %8(ptr noundef nonnull %co) #8
  %9 = load i64, ptr %co.val, align 8
  %10 = and i64 %9, 2147483648
  %cmp.i3.not = icmp eq i64 %10, 0
  br i1 %cmp.i3.not, label %if.end.i, label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end
  %dec.i = add i64 %9, -1
  store i64 %dec.i, ptr %co.val, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %co.val) #8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.end, %if.then1.i, %if.end.i
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @cwr_traverse(ptr nocapture noundef readonly %co, ptr nocapture noundef readonly %visit, ptr noundef %arg) #0 {
entry:
  %0 = getelementptr i8, ptr %co, i64 8
  %co.val14 = load ptr, ptr %0, align 8
  %tobool.not = icmp eq ptr %co.val14, null
  br i1 %tobool.not, label %do.body6, label %if.then

if.then:                                          ; preds = %entry
  %call2 = tail call i32 %visit(ptr noundef nonnull %co.val14, ptr noundef %arg) #8
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %do.body6, label %return

do.body6:                                         ; preds = %if.then, %entry
  %pool = getelementptr inbounds %struct.cwrobject, ptr %co, i64 0, i32 1
  %1 = load ptr, ptr %pool, align 8
  %tobool7.not = icmp eq ptr %1, null
  br i1 %tobool7.not, label %do.body17, label %if.then8

if.then8:                                         ; preds = %do.body6
  %call11 = tail call i32 %visit(ptr noundef nonnull %1, ptr noundef %arg) #8
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %do.body17, label %return

do.body17:                                        ; preds = %if.then8, %do.body6
  %result = getelementptr inbounds %struct.cwrobject, ptr %co, i64 0, i32 3
  %2 = load ptr, ptr %result, align 8
  %tobool18.not = icmp eq ptr %2, null
  br i1 %tobool18.not, label %do.end27, label %if.then19

if.then19:                                        ; preds = %do.body17
  %call22 = tail call i32 %visit(ptr noundef nonnull %2, ptr noundef %arg) #8
  %tobool23.not = icmp eq i32 %call22, 0
  br i1 %tobool23.not, label %do.end27, label %return

do.end27:                                         ; preds = %do.body17, %if.then19
  br label %return

return:                                           ; preds = %if.then19, %if.then8, %if.then, %do.end27
  %retval.0 = phi i32 [ 0, %do.end27 ], [ %call2, %if.then ], [ %call11, %if.then8 ], [ %call22, %if.then19 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @cwr_next(ptr nocapture noundef %co) #0 {
entry:
  %pool1 = getelementptr inbounds %struct.cwrobject, ptr %co, i64 0, i32 1
  %0 = load ptr, ptr %pool1, align 8
  %indices2 = getelementptr inbounds %struct.cwrobject, ptr %co, i64 0, i32 2
  %1 = load ptr, ptr %indices2, align 8
  %result3 = getelementptr inbounds %struct.cwrobject, ptr %co, i64 0, i32 3
  %2 = load ptr, ptr %result3, align 8
  %3 = getelementptr i8, ptr %0, i64 16
  %.val = load i64, ptr %3, align 8
  %r4 = getelementptr inbounds %struct.cwrobject, ptr %co, i64 0, i32 4
  %4 = load i64, ptr %r4, align 8
  %stopped = getelementptr inbounds %struct.cwrobject, ptr %co, i64 0, i32 5
  %5 = load i32, ptr %stopped, align 8
  %tobool.not = icmp eq i32 %5, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.end
  %call6 = tail call ptr @PyTuple_New(i64 noundef %4) #8
  %cmp7 = icmp eq ptr %call6, null
  br i1 %cmp7, label %empty, label %if.end9

if.end9:                                          ; preds = %if.then5
  store ptr %call6, ptr %result3, align 8
  %cmp11 = icmp sgt i64 %.val, 0
  br i1 %cmp11, label %if.then12, label %if.end53

if.then12:                                        ; preds = %if.end9
  %ob_item = getelementptr inbounds %struct.PyTupleObject, ptr %0, i64 0, i32 1
  %6 = load ptr, ptr %ob_item, align 8
  %cmp1363 = icmp sgt i64 %4, 0
  br i1 %cmp1363, label %for.body, label %if.end53

for.body:                                         ; preds = %if.then12, %Py_INCREF.exit82
  %i.064 = phi i64 [ %inc, %Py_INCREF.exit82 ], [ 0, %if.then12 ]
  %7 = load i32, ptr %6, align 8
  %add.i78 = add i32 %7, 1
  %cmp.i79 = icmp eq i32 %add.i78, 0
  br i1 %cmp.i79, label %Py_INCREF.exit82, label %if.end.i80

if.end.i80:                                       ; preds = %for.body
  store i32 %add.i78, ptr %6, align 8
  br label %Py_INCREF.exit82

Py_INCREF.exit82:                                 ; preds = %for.body, %if.end.i80
  %arrayidx.i = getelementptr %struct.PyTupleObject, ptr %call6, i64 0, i32 1, i64 %i.064
  store ptr %6, ptr %arrayidx.i, align 8
  %inc = add nuw nsw i64 %i.064, 1
  %exitcond67.not = icmp eq i64 %inc, %4
  br i1 %exitcond67.not, label %if.end53, label %for.body, !llvm.loop !17

if.else:                                          ; preds = %if.end
  %.val54 = load i64, ptr %2, align 8
  %cmp16 = icmp sgt i64 %.val54, 1
  br i1 %cmp16, label %if.then17, label %if.else24

if.then17:                                        ; preds = %if.else
  %ob_item18 = getelementptr inbounds %struct.PyTupleObject, ptr %2, i64 0, i32 1
  %call19 = tail call ptr @_PyTuple_FromArray(ptr noundef nonnull %ob_item18, i64 noundef %4) #8
  %cmp20 = icmp eq ptr %call19, null
  br i1 %cmp20, label %empty, label %if.end22

if.end22:                                         ; preds = %if.then17
  store ptr %call19, ptr %result3, align 8
  %8 = load i64, ptr %2, align 8
  %9 = and i64 %8, 2147483648
  %cmp.i66.not = icmp eq i64 %9, 0
  br i1 %cmp.i66.not, label %if.end.i59, label %if.end29

if.end.i59:                                       ; preds = %if.end22
  %dec.i60 = add i64 %8, -1
  store i64 %dec.i60, ptr %2, align 8
  %cmp.i61 = icmp eq i64 %dec.i60, 0
  br i1 %cmp.i61, label %if.then1.i62, label %if.end29

if.then1.i62:                                     ; preds = %if.end.i59
  tail call void @_Py_Dealloc(ptr noundef nonnull %2) #8
  br label %if.end29

if.else24:                                        ; preds = %if.else
  %10 = getelementptr i8, ptr %2, i64 -16
  %.val55 = load i64, ptr %10, align 8
  %cmp.i56.not = icmp eq i64 %.val55, 0
  br i1 %cmp.i56.not, label %if.then27, label %if.end29

if.then27:                                        ; preds = %if.else24
  %11 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %12 = load ptr, ptr %11, align 8
  %interp.i.i = getelementptr inbounds %struct._ts, ptr %12, i64 0, i32 2
  %13 = load ptr, ptr %interp.i.i, align 8
  %generation03.i = getelementptr inbounds %struct._is, ptr %13, i64 0, i32 13, i32 5
  %14 = load ptr, ptr %generation03.i, align 8
  %_gc_prev.i = getelementptr inbounds %struct.PyGC_Head, ptr %14, i64 0, i32 1
  %15 = load i64, ptr %_gc_prev.i, align 8
  %16 = inttoptr i64 %15 to ptr
  %17 = ptrtoint ptr %10 to i64
  store i64 %17, ptr %16, align 8
  %_gc_prev.i.i = getelementptr i8, ptr %2, i64 -8
  %18 = load i64, ptr %_gc_prev.i.i, align 8
  %and.i.i = and i64 %18, 3
  %or.i.i = or i64 %and.i.i, %15
  store i64 %or.i.i, ptr %_gc_prev.i.i, align 8
  %19 = ptrtoint ptr %14 to i64
  store i64 %19, ptr %10, align 8
  store i64 %17, ptr %_gc_prev.i, align 8
  br label %if.end29

if.end29:                                         ; preds = %if.else24, %if.then27, %if.end.i59, %if.then1.i62, %if.end22
  %result.0 = phi ptr [ %call19, %if.end22 ], [ %call19, %if.then1.i62 ], [ %call19, %if.end.i59 ], [ %2, %if.else24 ], [ %2, %if.then27 ]
  %sub33 = add i64 %.val, -1
  br label %for.cond30

for.cond30:                                       ; preds = %land.rhs, %if.end29
  %i.1.in = phi i64 [ %4, %if.end29 ], [ %i.1, %land.rhs ]
  %i.1 = add i64 %i.1.in, -1
  %cmp31 = icmp sgt i64 %i.1, -1
  br i1 %cmp31, label %land.rhs, label %empty

land.rhs:                                         ; preds = %for.cond30
  %arrayidx32 = getelementptr i64, ptr %1, i64 %i.1
  %20 = load i64, ptr %arrayidx32, align 8
  %cmp34 = icmp eq i64 %20, %sub33
  br i1 %cmp34, label %for.cond30, label %if.end40, !llvm.loop !18

if.end40:                                         ; preds = %land.rhs
  %add = add i64 %20, 1
  %arrayidx43 = getelementptr %struct.PyTupleObject, ptr %0, i64 0, i32 1, i64 %add
  %21 = load ptr, ptr %arrayidx43, align 8
  %cmp4561 = icmp slt i64 %i.1, %4
  br i1 %cmp4561, label %for.body46, label %if.end53

for.body46:                                       ; preds = %if.end40, %for.inc50
  %i.262 = phi i64 [ %inc51, %for.inc50 ], [ %i.1, %if.end40 ]
  %arrayidx47 = getelementptr i64, ptr %1, i64 %i.262
  store i64 %add, ptr %arrayidx47, align 8
  %22 = load i32, ptr %21, align 8
  %add.i = add i32 %22, 1
  %cmp.i72 = icmp eq i32 %add.i, 0
  br i1 %cmp.i72, label %Py_INCREF.exit, label %if.end.i73

if.end.i73:                                       ; preds = %for.body46
  store i32 %add.i, ptr %21, align 8
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %for.body46, %if.end.i73
  %arrayidx49 = getelementptr %struct.PyTupleObject, ptr %result.0, i64 0, i32 1, i64 %i.262
  %23 = load ptr, ptr %arrayidx49, align 8
  store ptr %21, ptr %arrayidx49, align 8
  %24 = load i64, ptr %23, align 8
  %25 = and i64 %24, 2147483648
  %cmp.i69.not = icmp eq i64 %25, 0
  br i1 %cmp.i69.not, label %if.end.i, label %for.inc50

if.end.i:                                         ; preds = %Py_INCREF.exit
  %dec.i = add i64 %24, -1
  store i64 %dec.i, ptr %23, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %for.inc50

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %23) #8
  br label %for.inc50

for.inc50:                                        ; preds = %if.end.i, %if.then1.i, %Py_INCREF.exit
  %inc51 = add i64 %i.262, 1
  %exitcond.not = icmp eq i64 %inc51, %4
  br i1 %exitcond.not, label %if.end53, label %for.body46, !llvm.loop !19

if.end53:                                         ; preds = %for.inc50, %Py_INCREF.exit82, %if.end40, %if.then12, %if.end9
  %result.1 = phi ptr [ %call6, %if.end9 ], [ %call6, %if.then12 ], [ %result.0, %if.end40 ], [ %call6, %Py_INCREF.exit82 ], [ %result.0, %for.inc50 ]
  %26 = load i32, ptr %result.1, align 8
  %add.i.i = add i32 %26, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %return, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end53
  store i32 %add.i.i, ptr %result.1, align 8
  br label %return

empty:                                            ; preds = %for.cond30, %if.then17, %if.then5
  store i32 1, ptr %stopped, align 8
  br label %return

return:                                           ; preds = %if.end.i.i, %if.end53, %entry, %empty
  %retval.0 = phi ptr [ null, %empty ], [ null, %entry ], [ %result.1, %if.end53 ], [ %result.1, %if.end.i.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @itertools_combinations_with_replacement(ptr noundef %type, ptr noundef %args, ptr noundef %kwargs) #0 {
entry:
  %argsbuf = alloca [2 x ptr], align 16
  %0 = getelementptr i8, ptr %args, i64 16
  %args.val = load i64, ptr %0, align 8
  %cmp = icmp eq ptr %kwargs, null
  %cmp1 = icmp sgt i64 %args.val, 1
  %or.cond = select i1 %cmp, i1 %cmp1, i1 false
  %cmp3 = icmp slt i64 %args.val, 3
  %or.cond1 = select i1 %or.cond, i1 %cmp3, i1 false
  %ob_item = getelementptr inbounds %struct.PyTupleObject, ptr %args, i64 0, i32 1
  br i1 %or.cond1, label %if.end, label %cond.end

cond.end:                                         ; preds = %entry
  %call11 = call ptr @_PyArg_UnpackKeywords(ptr noundef nonnull %ob_item, i64 noundef %args.val, ptr noundef %kwargs, ptr noundef null, ptr noundef nonnull @itertools_combinations_with_replacement._parser, i32 noundef 2, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %argsbuf) #8
  %tobool.not = icmp eq ptr %call11, null
  br i1 %tobool.not, label %exit, label %if.end

if.end:                                           ; preds = %entry, %cond.end
  %cond22 = phi ptr [ %call11, %cond.end ], [ %ob_item, %entry ]
  %1 = load ptr, ptr %cond22, align 8
  %arrayidx12 = getelementptr ptr, ptr %cond22, i64 1
  %2 = load ptr, ptr %arrayidx12, align 8
  %call13 = call ptr @_PyNumber_Index(ptr noundef %2) #8
  %cmp14.not = icmp eq ptr %call13, null
  br i1 %cmp14.not, label %land.lhs.true19, label %if.then15

if.then15:                                        ; preds = %if.end
  %call16 = call i64 @PyLong_AsSsize_t(ptr noundef nonnull %call13) #8
  %3 = load i64, ptr %call13, align 8
  %4 = and i64 %3, 2147483648
  %cmp.i26.not = icmp eq i64 %4, 0
  br i1 %cmp.i26.not, label %if.end.i, label %if.end17

if.end.i:                                         ; preds = %if.then15
  %dec.i = add i64 %3, -1
  store i64 %dec.i, ptr %call13, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %if.end17

if.then1.i:                                       ; preds = %if.end.i
  call void @_Py_Dealloc(ptr noundef nonnull %call13) #8
  br label %if.end17

if.end17:                                         ; preds = %if.end.i, %if.then1.i, %if.then15
  %cmp18 = icmp eq i64 %call16, -1
  br i1 %cmp18, label %land.lhs.true19, label %if.end17.split

if.end17.split:                                   ; preds = %if.end17
  %call2416 = call fastcc ptr @itertools_combinations_with_replacement_impl(ptr noundef %type, ptr noundef %1, i64 noundef %call16)
  br label %exit

land.lhs.true19:                                  ; preds = %if.end, %if.end17
  %call20 = call ptr @PyErr_Occurred() #8
  %tobool21.not = icmp eq ptr %call20, null
  br i1 %tobool21.not, label %land.lhs.true19.split, label %exit

land.lhs.true19.split:                            ; preds = %land.lhs.true19
  %call.i = call ptr @PySequence_Tuple(ptr noundef %1) #8
  %cmp.i18 = icmp eq ptr %call.i, null
  br i1 %cmp.i18, label %exit, label %if.end.i19

if.end.i19:                                       ; preds = %land.lhs.true19.split
  %5 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %5, ptr noundef nonnull @.str.41) #8
  %6 = load i64, ptr %call.i, align 8
  %7 = and i64 %6, 2147483648
  %cmp.i2.not.i.i = icmp eq i64 %7, 0
  br i1 %cmp.i2.not.i.i, label %if.end.i.i.i, label %exit

if.end.i.i.i:                                     ; preds = %if.end.i19
  %dec.i.i.i = add i64 %6, -1
  store i64 %dec.i.i.i, ptr %call.i, align 8
  %cmp.i.i.i = icmp eq i64 %dec.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then1.i.i.i, label %exit

if.then1.i.i.i:                                   ; preds = %if.end.i.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %call.i) #8
  br label %exit

exit:                                             ; preds = %if.then1.i.i.i, %if.end.i.i.i, %if.end.i19, %land.lhs.true19.split, %if.end17.split, %land.lhs.true19, %cond.end
  %return_value.0 = phi ptr [ null, %land.lhs.true19 ], [ null, %cond.end ], [ %call2416, %if.end17.split ], [ null, %land.lhs.true19.split ], [ null, %if.end.i19 ], [ null, %if.end.i.i.i ], [ null, %if.then1.i.i.i ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @cwr_reduce(ptr nocapture noundef readonly %lz, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %0 = load ptr, ptr @PyExc_DeprecationWarning, align 8
  %call = tail call i32 @PyErr_WarnEx(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 1) #8
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %result = getelementptr inbounds %struct.cwrobject, ptr %lz, i64 0, i32 3
  %1 = load ptr, ptr %result, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %2 = getelementptr i8, ptr %lz, i64 8
  %lz.val23 = load ptr, ptr %2, align 8
  %pool = getelementptr inbounds %struct.cwrobject, ptr %lz, i64 0, i32 1
  %3 = load ptr, ptr %pool, align 8
  %r = getelementptr inbounds %struct.cwrobject, ptr %lz, i64 0, i32 4
  %4 = load i64, ptr %r, align 8
  %call4 = tail call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.35, ptr noundef %lz.val23, ptr noundef %3, i64 noundef %4) #8
  br label %return

if.else:                                          ; preds = %if.end
  %stopped = getelementptr inbounds %struct.cwrobject, ptr %lz, i64 0, i32 5
  %5 = load i32, ptr %stopped, align 8
  %tobool.not = icmp eq i32 %5, 0
  br i1 %tobool.not, label %if.else9, label %if.then5

if.then5:                                         ; preds = %if.else
  %6 = getelementptr i8, ptr %lz, i64 8
  %lz.val22 = load ptr, ptr %6, align 8
  %r7 = getelementptr inbounds %struct.cwrobject, ptr %lz, i64 0, i32 4
  %7 = load i64, ptr %r7, align 8
  %call8 = tail call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.36, ptr noundef %lz.val22, i64 noundef %7) #8
  br label %return

if.else9:                                         ; preds = %if.else
  %r10 = getelementptr inbounds %struct.cwrobject, ptr %lz, i64 0, i32 4
  %8 = load i64, ptr %r10, align 8
  %call11 = tail call ptr @PyTuple_New(i64 noundef %8) #8
  %tobool12.not = icmp eq ptr %call11, null
  br i1 %tobool12.not, label %return, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.else9
  %9 = load i64, ptr %r10, align 8
  %cmp1625 = icmp sgt i64 %9, 0
  br i1 %cmp1625, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %indices17 = getelementptr inbounds %struct.cwrobject, ptr %lz, i64 0, i32 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end21
  %i.026 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %if.end21 ]
  %10 = load ptr, ptr %indices17, align 8
  %arrayidx = getelementptr i64, ptr %10, i64 %i.026
  %11 = load i64, ptr %arrayidx, align 8
  %call18 = tail call ptr @PyLong_FromSsize_t(i64 noundef %11) #8
  %tobool19.not = icmp eq ptr %call18, null
  br i1 %tobool19.not, label %if.then20, label %if.end21

if.then20:                                        ; preds = %for.body
  %12 = load i64, ptr %call11, align 8
  %13 = and i64 %12, 2147483648
  %cmp.i27.not = icmp eq i64 %13, 0
  br i1 %cmp.i27.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.then20
  %dec.i = add i64 %12, -1
  store i64 %dec.i, ptr %call11, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call11) #8
  br label %return

if.end21:                                         ; preds = %for.body
  %arrayidx.i = getelementptr %struct.PyTupleObject, ptr %call11, i64 0, i32 1, i64 %i.026
  store ptr %call18, ptr %arrayidx.i, align 8
  %inc = add nuw nsw i64 %i.026, 1
  %14 = load i64, ptr %r10, align 8
  %cmp16 = icmp slt i64 %inc, %14
  br i1 %cmp16, label %for.body, label %for.end, !llvm.loop !20

for.end:                                          ; preds = %if.end21, %for.cond.preheader
  %.lcssa = phi i64 [ %9, %for.cond.preheader ], [ %14, %if.end21 ]
  %15 = getelementptr i8, ptr %lz, i64 8
  %lz.val = load ptr, ptr %15, align 8
  %pool23 = getelementptr inbounds %struct.cwrobject, ptr %lz, i64 0, i32 1
  %16 = load ptr, ptr %pool23, align 8
  %call25 = tail call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.37, ptr noundef %lz.val, ptr noundef %16, i64 noundef %.lcssa, ptr noundef nonnull %call11) #8
  br label %return

return:                                           ; preds = %if.end.i, %if.then1.i, %if.then20, %if.else9, %entry, %for.end, %if.then5, %if.then2
  %retval.0 = phi ptr [ %call4, %if.then2 ], [ %call8, %if.then5 ], [ %call25, %for.end ], [ null, %entry ], [ null, %if.else9 ], [ null, %if.then20 ], [ null, %if.then1.i ], [ null, %if.end.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @cwr_setstate(ptr nocapture noundef %lz, ptr nocapture noundef readonly %state) #0 {
entry:
  %0 = load ptr, ptr @PyExc_DeprecationWarning, align 8
  %call = tail call i32 @PyErr_WarnEx(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 1) #8
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %1 = getelementptr i8, ptr %state, i64 8
  %state.val = load ptr, ptr %1, align 8
  %2 = getelementptr i8, ptr %state.val, i64 168
  %call1.val = load i64, ptr %2, align 8
  %3 = and i64 %call1.val, 67108864
  %tobool.not = icmp eq i64 %3, 0
  br i1 %tobool.not, label %if.then5, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %4 = getelementptr i8, ptr %state, i64 16
  %state.val28 = load i64, ptr %4, align 8
  %r = getelementptr inbounds %struct.cwrobject, ptr %lz, i64 0, i32 4
  %5 = load i64, ptr %r, align 8
  %cmp4.not = icmp eq i64 %state.val28, %5
  br i1 %cmp4.not, label %if.end6, label %if.then5

if.then5:                                         ; preds = %lor.lhs.false, %if.end
  %6 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %6, ptr noundef nonnull @.str.38) #8
  br label %return

if.end6:                                          ; preds = %lor.lhs.false
  %pool = getelementptr inbounds %struct.cwrobject, ptr %lz, i64 0, i32 1
  %cmp932 = icmp sgt i64 %state.val28, 0
  br i1 %cmp932, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %if.end6
  %7 = load ptr, ptr %pool, align 8
  %8 = getelementptr i8, ptr %7, i64 16
  %.val = load i64, ptr %8, align 8
  %sub = add i64 %.val, -1
  %indices = getelementptr inbounds %struct.cwrobject, ptr %lz, i64 0, i32 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end22
  %i.033 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %if.end22 ]
  %arrayidx = getelementptr %struct.PyTupleObject, ptr %state, i64 0, i32 1, i64 %i.033
  %9 = load ptr, ptr %arrayidx, align 8
  %call10 = tail call i64 @PyLong_AsSsize_t(ptr noundef %9) #8
  %cmp11 = icmp slt i64 %call10, 0
  br i1 %cmp11, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %for.body
  %call12 = tail call ptr @PyErr_Occurred() #8
  %tobool13.not = icmp eq ptr %call12, null
  br i1 %tobool13.not, label %if.end22, label %return

if.else:                                          ; preds = %for.body
  %spec.select = tail call i64 @llvm.smin.i64(i64 %call10, i64 %sub)
  br label %if.end22

if.end22:                                         ; preds = %land.lhs.true, %if.else
  %index.0 = phi i64 [ %spec.select, %if.else ], [ 0, %land.lhs.true ]
  %10 = load ptr, ptr %indices, align 8
  %arrayidx23 = getelementptr i64, ptr %10, i64 %i.033
  store i64 %index.0, ptr %arrayidx23, align 8
  %inc = add nuw nsw i64 %i.033, 1
  %11 = load i64, ptr %r, align 8
  %cmp9 = icmp slt i64 %inc, %11
  br i1 %cmp9, label %for.body, label %for.end, !llvm.loop !21

for.end:                                          ; preds = %if.end22, %if.end6
  %.lcssa = phi i64 [ %state.val28, %if.end6 ], [ %11, %if.end22 ]
  %call25 = tail call ptr @PyTuple_New(i64 noundef %.lcssa) #8
  %cmp26 = icmp eq ptr %call25, null
  br i1 %cmp26, label %return, label %for.cond29.preheader

for.cond29.preheader:                             ; preds = %for.end
  %12 = load i64, ptr %r, align 8
  %cmp3134 = icmp sgt i64 %12, 0
  br i1 %cmp3134, label %for.body32.lr.ph, label %do.body

for.body32.lr.ph:                                 ; preds = %for.cond29.preheader
  %indices35 = getelementptr inbounds %struct.cwrobject, ptr %lz, i64 0, i32 2
  br label %for.body32

for.body32:                                       ; preds = %for.body32.lr.ph, %Py_INCREF.exit
  %i.135 = phi i64 [ 0, %for.body32.lr.ph ], [ %inc39, %Py_INCREF.exit ]
  %13 = load ptr, ptr %pool, align 8
  %14 = load ptr, ptr %indices35, align 8
  %arrayidx36 = getelementptr i64, ptr %14, i64 %i.135
  %15 = load i64, ptr %arrayidx36, align 8
  %arrayidx37 = getelementptr %struct.PyTupleObject, ptr %13, i64 0, i32 1, i64 %15
  %16 = load ptr, ptr %arrayidx37, align 8
  %17 = load i32, ptr %16, align 8
  %add.i = add i32 %17, 1
  %cmp.i = icmp eq i32 %add.i, 0
  br i1 %cmp.i, label %Py_INCREF.exit, label %if.end.i

if.end.i:                                         ; preds = %for.body32
  store i32 %add.i, ptr %16, align 8
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %for.body32, %if.end.i
  %arrayidx.i = getelementptr %struct.PyTupleObject, ptr %call25, i64 0, i32 1, i64 %i.135
  store ptr %16, ptr %arrayidx.i, align 8
  %inc39 = add nuw nsw i64 %i.135, 1
  %18 = load i64, ptr %r, align 8
  %cmp31 = icmp slt i64 %inc39, %18
  br i1 %cmp31, label %for.body32, label %do.body, !llvm.loop !22

do.body:                                          ; preds = %Py_INCREF.exit, %for.cond29.preheader
  %result41 = getelementptr inbounds %struct.cwrobject, ptr %lz, i64 0, i32 3
  %19 = load ptr, ptr %result41, align 8
  store ptr %call25, ptr %result41, align 8
  %cmp.not.i = icmp eq ptr %19, null
  br i1 %cmp.not.i, label %return, label %if.then.i

if.then.i:                                        ; preds = %do.body
  %20 = load i64, ptr %19, align 8
  %21 = and i64 %20, 2147483648
  %cmp.i2.not.i = icmp eq i64 %21, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i, label %return

if.end.i.i:                                       ; preds = %if.then.i
  %dec.i.i = add i64 %20, -1
  store i64 %dec.i.i, ptr %19, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %return

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %19) #8
  br label %return

return:                                           ; preds = %land.lhs.true, %if.then1.i.i, %if.end.i.i, %if.then.i, %do.body, %for.end, %entry, %if.then5
  %retval.0 = phi ptr [ null, %if.then5 ], [ null, %entry ], [ null, %for.end ], [ @_Py_NoneStruct, %do.body ], [ @_Py_NoneStruct, %if.then.i ], [ @_Py_NoneStruct, %if.end.i.i ], [ @_Py_NoneStruct, %if.then1.i.i ], [ null, %land.lhs.true ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @cwr_sizeof(ptr nocapture noundef readonly %co, ptr nocapture readnone %unused) #0 {
entry:
  %0 = getelementptr i8, ptr %co, i64 8
  %co.val = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %co.val, i64 32
  %call.val = load i64, ptr %1, align 8
  %r = getelementptr inbounds %struct.cwrobject, ptr %co, i64 0, i32 4
  %2 = load i64, ptr %r, align 8
  %mul = shl i64 %2, 3
  %add = add i64 %mul, %call.val
  %call2 = tail call ptr @PyLong_FromSize_t(i64 noundef %add) #8
  ret ptr %call2
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @itertools_combinations_with_replacement_impl(ptr noundef %type, ptr noundef %iterable, i64 noundef %r) unnamed_addr #0 {
entry:
  %call = tail call ptr @PySequence_Tuple(ptr noundef %iterable) #8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = getelementptr i8, ptr %call, i64 16
  %call.val = load i64, ptr %0, align 8
  %cmp2 = icmp slt i64 %r, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %1 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %1, ptr noundef nonnull @.str.41) #8
  br label %if.then.i

if.end4:                                          ; preds = %if.end
  %cmp5 = icmp ugt i64 %r, 1152921504606846975
  br i1 %cmp5, label %if.then8, label %cond.end

cond.end:                                         ; preds = %if.end4
  %mul = shl nuw nsw i64 %r, 3
  %call6 = tail call ptr @PyMem_Malloc(i64 noundef %mul) #8
  %cmp7 = icmp eq ptr %call6, null
  br i1 %cmp7, label %if.then8, label %for.cond.preheader

for.cond.preheader:                               ; preds = %cond.end
  %cmp1127.not = icmp eq i64 %r, 0
  br i1 %cmp1127.not, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %for.cond.preheader
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call6, i8 0, i64 %mul, i1 false)
  br label %for.end

if.then8:                                         ; preds = %if.end4, %cond.end
  %call9 = tail call ptr @PyErr_NoMemory() #8
  br label %if.then.i

for.end:                                          ; preds = %for.body.preheader, %for.cond.preheader
  %tp_alloc = getelementptr inbounds %struct._typeobject, ptr %type, i64 0, i32 36
  %2 = load ptr, ptr %tp_alloc, align 8
  %call12 = tail call ptr %2(ptr noundef %type, i64 noundef 0) #8
  %cmp13 = icmp eq ptr %call12, null
  br i1 %cmp13, label %if.end22, label %if.end15

if.end15:                                         ; preds = %for.end
  %pool16 = getelementptr inbounds %struct.cwrobject, ptr %call12, i64 0, i32 1
  store ptr %call, ptr %pool16, align 8
  %indices17 = getelementptr inbounds %struct.cwrobject, ptr %call12, i64 0, i32 2
  store ptr %call6, ptr %indices17, align 8
  %result = getelementptr inbounds %struct.cwrobject, ptr %call12, i64 0, i32 3
  store ptr null, ptr %result, align 8
  %r18 = getelementptr inbounds %struct.cwrobject, ptr %call12, i64 0, i32 4
  store i64 %r, ptr %r18, align 8
  %tobool.not = icmp eq i64 %call.val, 0
  %tobool19 = icmp ne i64 %r, 0
  %3 = and i1 %tobool19, %tobool.not
  %land.ext = zext i1 %3 to i32
  %stopped = getelementptr inbounds %struct.cwrobject, ptr %call12, i64 0, i32 5
  store i32 %land.ext, ptr %stopped, align 8
  br label %return

if.end22:                                         ; preds = %for.end
  tail call void @PyMem_Free(ptr noundef nonnull %call6) #8
  br label %if.then.i

if.then.i:                                        ; preds = %if.end22, %if.then3, %if.then8
  %4 = load i64, ptr %call, align 8
  %5 = and i64 %4, 2147483648
  %cmp.i2.not.i = icmp eq i64 %5, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i, label %return

if.end.i.i:                                       ; preds = %if.then.i
  %dec.i.i = add i64 %4, -1
  store i64 %dec.i.i, ptr %call, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %return

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call) #8
  br label %return

return:                                           ; preds = %entry, %if.then1.i.i, %if.end.i.i, %if.then.i, %if.end15
  %retval.0 = phi ptr [ %call12, %if.end15 ], [ null, %if.then.i ], [ null, %if.end.i.i ], [ null, %if.then1.i.i ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal void @cycle_dealloc(ptr noundef %lz) #0 {
entry:
  %0 = getelementptr i8, ptr %lz, i64 8
  %lz.val = load ptr, ptr %0, align 8
  tail call void @PyObject_GC_UnTrack(ptr noundef %lz) #8
  %it = getelementptr inbounds %struct.cycleobject, ptr %lz, i64 0, i32 1
  %1 = load ptr, ptr %it, align 8
  %cmp.not.i = icmp eq ptr %1, null
  br i1 %cmp.not.i, label %Py_XDECREF.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %2 = load i64, ptr %1, align 8
  %3 = and i64 %2, 2147483648
  %cmp.i2.not.i = icmp eq i64 %3, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i, label %Py_XDECREF.exit

if.end.i.i:                                       ; preds = %if.then.i
  %dec.i.i = add i64 %2, -1
  store i64 %dec.i.i, ptr %1, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %Py_XDECREF.exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %1) #8
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %entry, %if.then.i, %if.end.i.i, %if.then1.i.i
  %saved = getelementptr inbounds %struct.cycleobject, ptr %lz, i64 0, i32 2
  %4 = load ptr, ptr %saved, align 8
  %cmp.not.i9 = icmp eq ptr %4, null
  br i1 %cmp.not.i9, label %Py_XDECREF.exit17, label %if.then.i10

if.then.i10:                                      ; preds = %Py_XDECREF.exit
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 2147483648
  %cmp.i2.not.i11 = icmp eq i64 %6, 0
  br i1 %cmp.i2.not.i11, label %if.end.i.i13, label %Py_XDECREF.exit17

if.end.i.i13:                                     ; preds = %if.then.i10
  %dec.i.i14 = add i64 %5, -1
  store i64 %dec.i.i14, ptr %4, align 8
  %cmp.i.i15 = icmp eq i64 %dec.i.i14, 0
  br i1 %cmp.i.i15, label %if.then1.i.i16, label %Py_XDECREF.exit17

if.then1.i.i16:                                   ; preds = %if.end.i.i13
  tail call void @_Py_Dealloc(ptr noundef nonnull %4) #8
  br label %Py_XDECREF.exit17

Py_XDECREF.exit17:                                ; preds = %Py_XDECREF.exit, %if.then.i10, %if.end.i.i13, %if.then1.i.i16
  %tp_free = getelementptr inbounds %struct._typeobject, ptr %lz.val, i64 0, i32 38
  %7 = load ptr, ptr %tp_free, align 8
  tail call void %7(ptr noundef nonnull %lz) #8
  %8 = load i64, ptr %lz.val, align 8
  %9 = and i64 %8, 2147483648
  %cmp.i2.not = icmp eq i64 %9, 0
  br i1 %cmp.i2.not, label %if.end.i, label %Py_DECREF.exit

if.end.i:                                         ; preds = %Py_XDECREF.exit17
  %dec.i = add i64 %8, -1
  store i64 %dec.i, ptr %lz.val, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %lz.val) #8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %Py_XDECREF.exit17, %if.then1.i, %if.end.i
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @cycle_traverse(ptr nocapture noundef readonly %lz, ptr nocapture noundef readonly %visit, ptr noundef %arg) #0 {
entry:
  %0 = getelementptr i8, ptr %lz, i64 8
  %lz.val14 = load ptr, ptr %0, align 8
  %tobool.not = icmp eq ptr %lz.val14, null
  br i1 %tobool.not, label %do.body6, label %if.then

if.then:                                          ; preds = %entry
  %call2 = tail call i32 %visit(ptr noundef nonnull %lz.val14, ptr noundef %arg) #8
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %do.body6, label %return

do.body6:                                         ; preds = %if.then, %entry
  %it = getelementptr inbounds %struct.cycleobject, ptr %lz, i64 0, i32 1
  %1 = load ptr, ptr %it, align 8
  %tobool7.not = icmp eq ptr %1, null
  br i1 %tobool7.not, label %do.body17, label %if.then8

if.then8:                                         ; preds = %do.body6
  %call11 = tail call i32 %visit(ptr noundef nonnull %1, ptr noundef %arg) #8
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %do.body17, label %return

do.body17:                                        ; preds = %if.then8, %do.body6
  %saved = getelementptr inbounds %struct.cycleobject, ptr %lz, i64 0, i32 2
  %2 = load ptr, ptr %saved, align 8
  %tobool18.not = icmp eq ptr %2, null
  br i1 %tobool18.not, label %do.end27, label %if.then19

if.then19:                                        ; preds = %do.body17
  %call22 = tail call i32 %visit(ptr noundef nonnull %2, ptr noundef %arg) #8
  %tobool23.not = icmp eq i32 %call22, 0
  br i1 %tobool23.not, label %do.end27, label %return

do.end27:                                         ; preds = %do.body17, %if.then19
  br label %return

return:                                           ; preds = %if.then19, %if.then8, %if.then, %do.end27
  %retval.0 = phi i32 [ 0, %do.end27 ], [ %call2, %if.then ], [ %call11, %if.then8 ], [ %call22, %if.then19 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @cycle_next(ptr nocapture noundef %lz) #0 {
entry:
  %it = getelementptr inbounds %struct.cycleobject, ptr %lz, i64 0, i32 1
  %0 = load ptr, ptr %it, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end18, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call ptr @PyIter_Next(ptr noundef nonnull %0) #8
  %cmp2.not = icmp eq ptr %call, null
  br i1 %cmp2.not, label %if.end9, label %if.then3

if.then3:                                         ; preds = %if.then
  %firstpass = getelementptr inbounds %struct.cycleobject, ptr %lz, i64 0, i32 4
  %1 = load i32, ptr %firstpass, align 8
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %if.then3
  %saved = getelementptr inbounds %struct.cycleobject, ptr %lz, i64 0, i32 2
  %2 = load ptr, ptr %saved, align 8
  %call5 = tail call i32 @PyList_Append(ptr noundef %2, ptr noundef nonnull %call) #8
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %return, label %if.then7

if.then7:                                         ; preds = %if.end
  %3 = load i64, ptr %call, align 8
  %4 = and i64 %3, 2147483648
  %cmp.i44.not = icmp eq i64 %4, 0
  br i1 %cmp.i44.not, label %if.end.i37, label %return

if.end.i37:                                       ; preds = %if.then7
  %dec.i38 = add i64 %3, -1
  store i64 %dec.i38, ptr %call, align 8
  %cmp.i39 = icmp eq i64 %dec.i38, 0
  br i1 %cmp.i39, label %if.then1.i40, label %return

if.then1.i40:                                     ; preds = %if.end.i37
  tail call void @_Py_Dealloc(ptr noundef nonnull %call) #8
  br label %return

if.end9:                                          ; preds = %if.then
  %call10 = tail call ptr @PyErr_Occurred() #8
  %tobool11.not = icmp eq ptr %call10, null
  br i1 %tobool11.not, label %do.body, label %return

do.body:                                          ; preds = %if.end9
  %5 = load ptr, ptr %it, align 8
  %cmp15.not = icmp eq ptr %5, null
  br i1 %cmp15.not, label %if.end18, label %if.then16

if.then16:                                        ; preds = %do.body
  store ptr null, ptr %it, align 8
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 2147483648
  %cmp.i47.not = icmp eq i64 %7, 0
  br i1 %cmp.i47.not, label %if.end.i, label %if.end18

if.end.i:                                         ; preds = %if.then16
  %dec.i = add i64 %6, -1
  store i64 %dec.i, ptr %5, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %if.end18

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %5) #8
  br label %if.end18

if.end18:                                         ; preds = %if.end.i, %if.then1.i, %if.then16, %do.body, %entry
  %saved19 = getelementptr inbounds %struct.cycleobject, ptr %lz, i64 0, i32 2
  %8 = load ptr, ptr %saved19, align 8
  %9 = getelementptr i8, ptr %8, i64 16
  %.val = load i64, ptr %9, align 8
  %cmp21 = icmp eq i64 %.val, 0
  br i1 %cmp21, label %return, label %if.end23

if.end23:                                         ; preds = %if.end18
  %ob_item = getelementptr inbounds %struct.PyListObject, ptr %8, i64 0, i32 1
  %10 = load ptr, ptr %ob_item, align 8
  %index = getelementptr inbounds %struct.cycleobject, ptr %lz, i64 0, i32 3
  %11 = load i64, ptr %index, align 8
  %arrayidx = getelementptr ptr, ptr %10, i64 %11
  %12 = load ptr, ptr %arrayidx, align 8
  %inc = add i64 %11, 1
  store i64 %inc, ptr %index, align 8
  %.val24 = load i64, ptr %9, align 8
  %cmp29.not = icmp slt i64 %inc, %.val24
  %spec.store.select = select i1 %cmp29.not, i64 %inc, i64 0
  store i64 %spec.store.select, ptr %index, align 8
  %13 = load i32, ptr %12, align 8
  %add.i.i = add i32 %13, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %return, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end23
  store i32 %add.i.i, ptr %12, align 8
  br label %return

return:                                           ; preds = %if.end.i.i, %if.end23, %if.end18, %if.end9, %if.end, %if.end.i37, %if.then1.i40, %if.then7, %if.then3
  %retval.0 = phi ptr [ %call, %if.then3 ], [ null, %if.then7 ], [ null, %if.then1.i40 ], [ null, %if.end.i37 ], [ %call, %if.end ], [ null, %if.end9 ], [ null, %if.end18 ], [ %12, %if.end23 ], [ %12, %if.end.i.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @itertools_cycle(ptr noundef %type, ptr nocapture noundef readonly %args, ptr noundef %kwargs) #0 {
entry:
  %call.i = tail call ptr @PyType_GetModuleByDef(ptr noundef %type, ptr noundef nonnull @itertoolsmodule) #8
  %0 = getelementptr i8, ptr %call.i, i64 32
  %call.val.i = load ptr, ptr %0, align 8
  %cycle_type = getelementptr inbounds %struct.itertools_state, ptr %call.val.i, i64 0, i32 7
  %1 = load ptr, ptr %cycle_type, align 8
  %cmp = icmp eq ptr %1, %type
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %tp_init = getelementptr inbounds %struct._typeobject, ptr %type, i64 0, i32 35
  %2 = load ptr, ptr %tp_init, align 8
  %tp_init1 = getelementptr inbounds %struct._typeobject, ptr %1, i64 0, i32 35
  %3 = load ptr, ptr %tp_init1, align 8
  %cmp2 = icmp ne ptr %2, %3
  %cmp3 = icmp eq ptr %kwargs, null
  %or.cond = or i1 %cmp3, %cmp2
  br i1 %or.cond, label %if.end, label %lor.lhs.false4

land.lhs.true:                                    ; preds = %entry
  %cmp3.old = icmp eq ptr %kwargs, null
  br i1 %cmp3.old, label %if.end, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false, %land.lhs.true
  %call5 = tail call i32 @_PyArg_NoKeywords(ptr noundef nonnull @.str.62, ptr noundef nonnull %kwargs) #8
  %tobool.not = icmp eq i32 %call5, 0
  br i1 %tobool.not, label %exit, label %if.end

if.end:                                           ; preds = %lor.lhs.false4, %land.lhs.true, %lor.lhs.false
  %4 = getelementptr i8, ptr %args, i64 16
  %args.val10 = load i64, ptr %4, align 8
  %or.cond12 = icmp eq i64 %args.val10, 1
  br i1 %or.cond12, label %if.end16, label %lor.lhs.false11

lor.lhs.false11:                                  ; preds = %if.end
  %call13 = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.62, i64 noundef %args.val10, i64 noundef 1, i64 noundef 1) #8
  %tobool14.not = icmp eq i32 %call13, 0
  br i1 %tobool14.not, label %exit, label %if.end16

if.end16:                                         ; preds = %if.end, %lor.lhs.false11
  %ob_item = getelementptr inbounds %struct.PyTupleObject, ptr %args, i64 0, i32 1
  %5 = load ptr, ptr %ob_item, align 8
  %call.i11 = tail call ptr @PyObject_GetIter(ptr noundef %5) #8
  %cmp.i = icmp eq ptr %call.i11, null
  br i1 %cmp.i, label %exit, label %if.end.i

if.end.i:                                         ; preds = %if.end16
  %call1.i = tail call ptr @PyList_New(i64 noundef 0) #8
  %cmp2.i = icmp eq ptr %call1.i, null
  br i1 %cmp2.i, label %if.then3.i, label %if.end4.i

if.then3.i:                                       ; preds = %if.end.i
  %6 = load i64, ptr %call.i11, align 8
  %7 = and i64 %6, 2147483648
  %cmp.i30.not.i = icmp eq i64 %7, 0
  br i1 %cmp.i30.not.i, label %if.end.i23.i, label %exit

if.end.i23.i:                                     ; preds = %if.then3.i
  %dec.i24.i = add i64 %6, -1
  store i64 %dec.i24.i, ptr %call.i11, align 8
  %cmp.i25.i = icmp eq i64 %dec.i24.i, 0
  br i1 %cmp.i25.i, label %if.then1.i26.i, label %exit

if.then1.i26.i:                                   ; preds = %if.end.i23.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call.i11) #8
  br label %exit

if.end4.i:                                        ; preds = %if.end.i
  %tp_alloc.i = getelementptr inbounds %struct._typeobject, ptr %type, i64 0, i32 36
  %8 = load ptr, ptr %tp_alloc.i, align 8
  %call5.i = tail call ptr %8(ptr noundef %type, i64 noundef 0) #8
  %cmp6.i = icmp eq ptr %call5.i, null
  br i1 %cmp6.i, label %if.then7.i, label %if.end8.i

if.then7.i:                                       ; preds = %if.end4.i
  %9 = load i64, ptr %call.i11, align 8
  %10 = and i64 %9, 2147483648
  %cmp.i33.not.i = icmp eq i64 %10, 0
  br i1 %cmp.i33.not.i, label %if.end.i14.i, label %Py_DECREF.exit19.i

if.end.i14.i:                                     ; preds = %if.then7.i
  %dec.i15.i = add i64 %9, -1
  store i64 %dec.i15.i, ptr %call.i11, align 8
  %cmp.i16.i = icmp eq i64 %dec.i15.i, 0
  br i1 %cmp.i16.i, label %if.then1.i17.i, label %Py_DECREF.exit19.i

if.then1.i17.i:                                   ; preds = %if.end.i14.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call.i11) #8
  br label %Py_DECREF.exit19.i

Py_DECREF.exit19.i:                               ; preds = %if.then1.i17.i, %if.end.i14.i, %if.then7.i
  %11 = load i64, ptr %call1.i, align 8
  %12 = and i64 %11, 2147483648
  %cmp.i37.not.i = icmp eq i64 %12, 0
  br i1 %cmp.i37.not.i, label %if.end.i.i, label %exit

if.end.i.i:                                       ; preds = %Py_DECREF.exit19.i
  %dec.i.i = add i64 %11, -1
  store i64 %dec.i.i, ptr %call1.i, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call1.i) #8
  br label %exit

if.end8.i:                                        ; preds = %if.end4.i
  %it9.i = getelementptr inbounds %struct.cycleobject, ptr %call5.i, i64 0, i32 1
  store ptr %call.i11, ptr %it9.i, align 8
  %saved10.i = getelementptr inbounds %struct.cycleobject, ptr %call5.i, i64 0, i32 2
  store ptr %call1.i, ptr %saved10.i, align 8
  %index.i = getelementptr inbounds %struct.cycleobject, ptr %call5.i, i64 0, i32 3
  store i64 0, ptr %index.i, align 8
  %firstpass.i = getelementptr inbounds %struct.cycleobject, ptr %call5.i, i64 0, i32 4
  store i32 0, ptr %firstpass.i, align 8
  br label %exit

exit:                                             ; preds = %if.end8.i, %if.then1.i.i, %if.end.i.i, %Py_DECREF.exit19.i, %if.then1.i26.i, %if.end.i23.i, %if.then3.i, %if.end16, %lor.lhs.false11, %lor.lhs.false4
  %return_value.0 = phi ptr [ null, %lor.lhs.false11 ], [ null, %lor.lhs.false4 ], [ %call5.i, %if.end8.i ], [ null, %if.end16 ], [ null, %if.then3.i ], [ null, %if.then1.i26.i ], [ null, %if.end.i23.i ], [ null, %Py_DECREF.exit19.i ], [ null, %if.then1.i.i ], [ null, %if.end.i.i ]
  ret ptr %return_value.0
}

declare i32 @PyList_Append(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @cycle_reduce(ptr nocapture noundef readonly %lz, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %0 = load ptr, ptr @PyExc_DeprecationWarning, align 8
  %call = tail call i32 @PyErr_WarnEx(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 1) #8
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %it = getelementptr inbounds %struct.cycleobject, ptr %lz, i64 0, i32 1
  %1 = load ptr, ptr %it, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then2, label %if.end19

if.then2:                                         ; preds = %if.end
  %saved = getelementptr inbounds %struct.cycleobject, ptr %lz, i64 0, i32 2
  %2 = load ptr, ptr %saved, align 8
  %call4 = tail call ptr @PyObject_GetIter(ptr noundef %2) #8
  %cmp5 = icmp eq ptr %call4, null
  br i1 %cmp5, label %return, label %if.end7

if.end7:                                          ; preds = %if.then2
  %index = getelementptr inbounds %struct.cycleobject, ptr %lz, i64 0, i32 3
  %3 = load i64, ptr %index, align 8
  %cmp8.not = icmp eq i64 %3, 0
  br i1 %cmp8.not, label %if.end15, label %if.then9

if.then9:                                         ; preds = %if.end7
  %call11 = tail call ptr (ptr, ptr, ptr, ...) @_PyObject_CallMethod(ptr noundef nonnull %call4, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 151), ptr noundef nonnull @.str.18, i64 noundef %3) #8
  %cmp12 = icmp eq ptr %call11, null
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.then9
  %4 = load i64, ptr %call4, align 8
  %5 = and i64 %4, 2147483648
  %cmp.i34.not = icmp eq i64 %5, 0
  br i1 %cmp.i34.not, label %if.end.i27, label %return

if.end.i27:                                       ; preds = %if.then13
  %dec.i28 = add i64 %4, -1
  store i64 %dec.i28, ptr %call4, align 8
  %cmp.i29 = icmp eq i64 %dec.i28, 0
  br i1 %cmp.i29, label %if.then1.i30, label %return

if.then1.i30:                                     ; preds = %if.end.i27
  tail call void @_Py_Dealloc(ptr noundef nonnull %call4) #8
  br label %return

if.end14:                                         ; preds = %if.then9
  %6 = load i64, ptr %call11, align 8
  %7 = and i64 %6, 2147483648
  %cmp.i37.not = icmp eq i64 %7, 0
  br i1 %cmp.i37.not, label %if.end.i, label %if.end15

if.end.i:                                         ; preds = %if.end14
  %dec.i = add i64 %6, -1
  store i64 %dec.i, ptr %call11, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %if.end15

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call11) #8
  br label %if.end15

if.end15:                                         ; preds = %if.end.i, %if.then1.i, %if.end14, %if.end7
  %8 = getelementptr i8, ptr %lz, i64 8
  %lz.val18 = load ptr, ptr %8, align 8
  %9 = load ptr, ptr %saved, align 8
  %call18 = tail call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.59, ptr noundef %lz.val18, ptr noundef nonnull %call4, ptr noundef %9, ptr noundef nonnull @_Py_TrueStruct) #8
  br label %return

if.end19:                                         ; preds = %if.end
  %10 = getelementptr i8, ptr %lz, i64 8
  %lz.val = load ptr, ptr %10, align 8
  %saved22 = getelementptr inbounds %struct.cycleobject, ptr %lz, i64 0, i32 2
  %11 = load ptr, ptr %saved22, align 8
  %firstpass = getelementptr inbounds %struct.cycleobject, ptr %lz, i64 0, i32 4
  %12 = load i32, ptr %firstpass, align 8
  %tobool.not = icmp eq i32 %12, 0
  %cond = select i1 %tobool.not, ptr @_Py_FalseStruct, ptr @_Py_TrueStruct
  %call23 = tail call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.60, ptr noundef %lz.val, ptr noundef nonnull %1, ptr noundef %11, ptr noundef nonnull %cond) #8
  br label %return

return:                                           ; preds = %if.end.i27, %if.then1.i30, %if.then13, %if.then2, %entry, %if.end19, %if.end15
  %retval.0 = phi ptr [ %call18, %if.end15 ], [ %call23, %if.end19 ], [ null, %entry ], [ null, %if.then2 ], [ null, %if.then13 ], [ null, %if.then1.i30 ], [ null, %if.end.i27 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @cycle_setstate(ptr nocapture noundef %lz, ptr noundef %state) #0 {
entry:
  %saved = alloca ptr, align 8
  %firstpass = alloca i32, align 4
  %0 = load ptr, ptr @PyExc_DeprecationWarning, align 8
  %call = tail call i32 @PyErr_WarnEx(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 1) #8
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  store ptr null, ptr %saved, align 8
  %1 = getelementptr i8, ptr %state, i64 8
  %state.val = load ptr, ptr %1, align 8
  %2 = getelementptr i8, ptr %state.val, i64 168
  %call1.val = load i64, ptr %2, align 8
  %3 = and i64 %call1.val, 67108864
  %tobool.not = icmp eq i64 %3, 0
  br i1 %tobool.not, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %4 = load ptr, ptr @PyExc_TypeError, align 8
  tail call void @PyErr_SetString(ptr noundef %4, ptr noundef nonnull @.str.29) #8
  br label %return

if.end4:                                          ; preds = %if.end
  %call5 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef nonnull %state, ptr noundef nonnull @.str.61, ptr noundef nonnull @PyList_Type, ptr noundef nonnull %saved, ptr noundef nonnull %firstpass) #8
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %return, label %if.end8

if.end8:                                          ; preds = %if.end4
  %5 = load ptr, ptr %saved, align 8
  %6 = load i32, ptr %5, align 8
  %add.i = add i32 %6, 1
  %cmp.i = icmp eq i32 %add.i, 0
  br i1 %cmp.i, label %do.body, label %if.end.i

if.end.i:                                         ; preds = %if.end8
  store i32 %add.i, ptr %5, align 8
  %.pre = load ptr, ptr %saved, align 8
  br label %do.body

do.body:                                          ; preds = %if.end.i, %if.end8
  %7 = phi ptr [ %.pre, %if.end.i ], [ %5, %if.end8 ]
  %saved9 = getelementptr inbounds %struct.cycleobject, ptr %lz, i64 0, i32 2
  %8 = load ptr, ptr %saved9, align 8
  store ptr %7, ptr %saved9, align 8
  %cmp.not.i = icmp eq ptr %8, null
  br i1 %cmp.not.i, label %Py_XDECREF.exit, label %if.then.i

if.then.i:                                        ; preds = %do.body
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 2147483648
  %cmp.i2.not.i = icmp eq i64 %10, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i, label %Py_XDECREF.exit

if.end.i.i:                                       ; preds = %if.then.i
  %dec.i.i = add i64 %9, -1
  store i64 %dec.i.i, ptr %8, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %Py_XDECREF.exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %8) #8
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %do.body, %if.then.i, %if.end.i.i, %if.then1.i.i
  %11 = load i32, ptr %firstpass, align 4
  %cmp10 = icmp ne i32 %11, 0
  %conv = zext i1 %cmp10 to i32
  %firstpass11 = getelementptr inbounds %struct.cycleobject, ptr %lz, i64 0, i32 4
  store i32 %conv, ptr %firstpass11, align 8
  %index = getelementptr inbounds %struct.cycleobject, ptr %lz, i64 0, i32 3
  store i64 0, ptr %index, align 8
  br label %return

return:                                           ; preds = %if.end4, %entry, %Py_XDECREF.exit, %if.then3
  %retval.0 = phi ptr [ @_Py_NoneStruct, %Py_XDECREF.exit ], [ null, %if.then3 ], [ null, %entry ], [ null, %if.end4 ]
  ret ptr %retval.0
}

declare ptr @_PyObject_CallMethod(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @PyList_New(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @dropwhile_dealloc(ptr noundef %lz) #0 {
entry:
  %0 = getelementptr i8, ptr %lz, i64 8
  %lz.val = load ptr, ptr %0, align 8
  tail call void @PyObject_GC_UnTrack(ptr noundef %lz) #8
  %func = getelementptr inbounds %struct.dropwhileobject, ptr %lz, i64 0, i32 1
  %1 = load ptr, ptr %func, align 8
  %cmp.not.i = icmp eq ptr %1, null
  br i1 %cmp.not.i, label %Py_XDECREF.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %2 = load i64, ptr %1, align 8
  %3 = and i64 %2, 2147483648
  %cmp.i2.not.i = icmp eq i64 %3, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i, label %Py_XDECREF.exit

if.end.i.i:                                       ; preds = %if.then.i
  %dec.i.i = add i64 %2, -1
  store i64 %dec.i.i, ptr %1, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %Py_XDECREF.exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %1) #8
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %entry, %if.then.i, %if.end.i.i, %if.then1.i.i
  %it = getelementptr inbounds %struct.dropwhileobject, ptr %lz, i64 0, i32 2
  %4 = load ptr, ptr %it, align 8
  %cmp.not.i9 = icmp eq ptr %4, null
  br i1 %cmp.not.i9, label %Py_XDECREF.exit17, label %if.then.i10

if.then.i10:                                      ; preds = %Py_XDECREF.exit
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 2147483648
  %cmp.i2.not.i11 = icmp eq i64 %6, 0
  br i1 %cmp.i2.not.i11, label %if.end.i.i13, label %Py_XDECREF.exit17

if.end.i.i13:                                     ; preds = %if.then.i10
  %dec.i.i14 = add i64 %5, -1
  store i64 %dec.i.i14, ptr %4, align 8
  %cmp.i.i15 = icmp eq i64 %dec.i.i14, 0
  br i1 %cmp.i.i15, label %if.then1.i.i16, label %Py_XDECREF.exit17

if.then1.i.i16:                                   ; preds = %if.end.i.i13
  tail call void @_Py_Dealloc(ptr noundef nonnull %4) #8
  br label %Py_XDECREF.exit17

Py_XDECREF.exit17:                                ; preds = %Py_XDECREF.exit, %if.then.i10, %if.end.i.i13, %if.then1.i.i16
  %tp_free = getelementptr inbounds %struct._typeobject, ptr %lz.val, i64 0, i32 38
  %7 = load ptr, ptr %tp_free, align 8
  tail call void %7(ptr noundef nonnull %lz) #8
  %8 = load i64, ptr %lz.val, align 8
  %9 = and i64 %8, 2147483648
  %cmp.i2.not = icmp eq i64 %9, 0
  br i1 %cmp.i2.not, label %if.end.i, label %Py_DECREF.exit

if.end.i:                                         ; preds = %Py_XDECREF.exit17
  %dec.i = add i64 %8, -1
  store i64 %dec.i, ptr %lz.val, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %lz.val) #8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %Py_XDECREF.exit17, %if.then1.i, %if.end.i
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dropwhile_traverse(ptr nocapture noundef readonly %lz, ptr nocapture noundef readonly %visit, ptr noundef %arg) #0 {
entry:
  %0 = getelementptr i8, ptr %lz, i64 8
  %lz.val14 = load ptr, ptr %0, align 8
  %tobool.not = icmp eq ptr %lz.val14, null
  br i1 %tobool.not, label %do.body6, label %if.then

if.then:                                          ; preds = %entry
  %call2 = tail call i32 %visit(ptr noundef nonnull %lz.val14, ptr noundef %arg) #8
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %do.body6, label %return

do.body6:                                         ; preds = %if.then, %entry
  %it = getelementptr inbounds %struct.dropwhileobject, ptr %lz, i64 0, i32 2
  %1 = load ptr, ptr %it, align 8
  %tobool7.not = icmp eq ptr %1, null
  br i1 %tobool7.not, label %do.body17, label %if.then8

if.then8:                                         ; preds = %do.body6
  %call11 = tail call i32 %visit(ptr noundef nonnull %1, ptr noundef %arg) #8
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %do.body17, label %return

do.body17:                                        ; preds = %if.then8, %do.body6
  %func = getelementptr inbounds %struct.dropwhileobject, ptr %lz, i64 0, i32 1
  %2 = load ptr, ptr %func, align 8
  %tobool18.not = icmp eq ptr %2, null
  br i1 %tobool18.not, label %do.end27, label %if.then19

if.then19:                                        ; preds = %do.body17
  %call22 = tail call i32 %visit(ptr noundef nonnull %2, ptr noundef %arg) #8
  %tobool23.not = icmp eq i32 %call22, 0
  br i1 %tobool23.not, label %do.end27, label %return

do.end27:                                         ; preds = %do.body17, %if.then19
  br label %return

return:                                           ; preds = %if.then19, %if.then8, %if.then, %do.end27
  %retval.0 = phi i32 [ 0, %do.end27 ], [ %call2, %if.then ], [ %call11, %if.then8 ], [ %call22, %if.then19 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @dropwhile_next(ptr nocapture noundef %lz) #0 {
entry:
  %it1 = getelementptr inbounds %struct.dropwhileobject, ptr %lz, i64 0, i32 2
  %0 = load ptr, ptr %it1, align 8
  %1 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %1, align 8
  %tp_iternext = getelementptr inbounds %struct._typeobject, ptr %.val, i64 0, i32 26
  %2 = load ptr, ptr %tp_iternext, align 8
  %start = getelementptr inbounds %struct.dropwhileobject, ptr %lz, i64 0, i32 3
  %func = getelementptr inbounds %struct.dropwhileobject, ptr %lz, i64 0, i32 1
  br label %for.cond

for.cond:                                         ; preds = %Py_DECREF.exit, %entry
  %call2 = tail call ptr %2(ptr noundef %0) #8
  %cmp = icmp eq ptr %call2, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %for.cond
  %3 = load i64, ptr %start, align 8
  %cmp3 = icmp eq i64 %3, 1
  br i1 %cmp3, label %return, label %if.end5

if.end5:                                          ; preds = %if.end
  %4 = load ptr, ptr %func, align 8
  %call6 = tail call ptr @PyObject_CallOneArg(ptr noundef %4, ptr noundef nonnull %call2) #8
  %cmp7 = icmp eq ptr %call6, null
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end5
  %5 = load i64, ptr %call2, align 8
  %6 = and i64 %5, 2147483648
  %cmp.i39.not = icmp eq i64 %6, 0
  br i1 %cmp.i39.not, label %if.end.i32, label %return

if.end.i32:                                       ; preds = %if.then8
  %dec.i33 = add i64 %5, -1
  store i64 %dec.i33, ptr %call2, align 8
  %cmp.i34 = icmp eq i64 %dec.i33, 0
  br i1 %cmp.i34, label %if.then1.i35, label %return

if.then1.i35:                                     ; preds = %if.end.i32
  tail call void @_Py_Dealloc(ptr noundef nonnull %call2) #8
  br label %return

if.end9:                                          ; preds = %if.end5
  %call10 = tail call i32 @PyObject_IsTrue(ptr noundef nonnull %call6) #8
  %7 = load i64, ptr %call6, align 8
  %8 = and i64 %7, 2147483648
  %cmp.i42.not = icmp eq i64 %8, 0
  br i1 %cmp.i42.not, label %if.end.i23, label %Py_DECREF.exit28

if.end.i23:                                       ; preds = %if.end9
  %dec.i24 = add i64 %7, -1
  store i64 %dec.i24, ptr %call6, align 8
  %cmp.i25 = icmp eq i64 %dec.i24, 0
  br i1 %cmp.i25, label %if.then1.i26, label %Py_DECREF.exit28

if.then1.i26:                                     ; preds = %if.end.i23
  tail call void @_Py_Dealloc(ptr noundef nonnull %call6) #8
  br label %Py_DECREF.exit28

Py_DECREF.exit28:                                 ; preds = %if.end9, %if.then1.i26, %if.end.i23
  %cmp11 = icmp eq i32 %call10, 0
  br i1 %cmp11, label %if.then13, label %if.end15

if.then13:                                        ; preds = %Py_DECREF.exit28
  store i64 1, ptr %start, align 8
  br label %return

if.end15:                                         ; preds = %Py_DECREF.exit28
  %9 = load i64, ptr %call2, align 8
  %10 = and i64 %9, 2147483648
  %cmp.i46.not = icmp eq i64 %10, 0
  br i1 %cmp.i46.not, label %if.end.i, label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end15
  %dec.i = add i64 %9, -1
  store i64 %dec.i, ptr %call2, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call2) #8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.end15, %if.then1.i, %if.end.i
  %cmp16 = icmp slt i32 %call10, 0
  br i1 %cmp16, label %return, label %for.cond

return:                                           ; preds = %Py_DECREF.exit, %if.end, %for.cond, %if.end.i32, %if.then1.i35, %if.then8, %if.then13
  %retval.0 = phi ptr [ %call2, %if.then13 ], [ null, %if.then8 ], [ null, %if.then1.i35 ], [ null, %if.end.i32 ], [ null, %Py_DECREF.exit ], [ %call2, %if.end ], [ null, %for.cond ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @itertools_dropwhile(ptr noundef %type, ptr nocapture noundef readonly %args, ptr noundef %kwargs) #0 {
entry:
  %call.i = tail call ptr @PyType_GetModuleByDef(ptr noundef %type, ptr noundef nonnull @itertoolsmodule) #8
  %0 = getelementptr i8, ptr %call.i, i64 32
  %call.val.i = load ptr, ptr %0, align 8
  %dropwhile_type = getelementptr inbounds %struct.itertools_state, ptr %call.val.i, i64 0, i32 8
  %1 = load ptr, ptr %dropwhile_type, align 8
  %cmp = icmp eq ptr %1, %type
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %tp_init = getelementptr inbounds %struct._typeobject, ptr %type, i64 0, i32 35
  %2 = load ptr, ptr %tp_init, align 8
  %tp_init1 = getelementptr inbounds %struct._typeobject, ptr %1, i64 0, i32 35
  %3 = load ptr, ptr %tp_init1, align 8
  %cmp2 = icmp ne ptr %2, %3
  %cmp3 = icmp eq ptr %kwargs, null
  %or.cond = or i1 %cmp3, %cmp2
  br i1 %or.cond, label %if.end, label %lor.lhs.false4

land.lhs.true:                                    ; preds = %entry
  %cmp3.old = icmp eq ptr %kwargs, null
  br i1 %cmp3.old, label %if.end, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false, %land.lhs.true
  %call5 = tail call i32 @_PyArg_NoKeywords(ptr noundef nonnull @.str.65, ptr noundef nonnull %kwargs) #8
  %tobool.not = icmp eq i32 %call5, 0
  br i1 %tobool.not, label %exit, label %if.end

if.end:                                           ; preds = %lor.lhs.false4, %land.lhs.true, %lor.lhs.false
  %4 = getelementptr i8, ptr %args, i64 16
  %args.val11 = load i64, ptr %4, align 8
  %or.cond13 = icmp eq i64 %args.val11, 2
  br i1 %or.cond13, label %if.end16, label %lor.lhs.false11

lor.lhs.false11:                                  ; preds = %if.end
  %call13 = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.65, i64 noundef %args.val11, i64 noundef 2, i64 noundef 2) #8
  %tobool14.not = icmp eq i32 %call13, 0
  br i1 %tobool14.not, label %exit, label %if.end16

if.end16:                                         ; preds = %if.end, %lor.lhs.false11
  %ob_item = getelementptr inbounds %struct.PyTupleObject, ptr %args, i64 0, i32 1
  %5 = load ptr, ptr %ob_item, align 8
  %arrayidx18 = getelementptr %struct.PyTupleObject, ptr %args, i64 1
  %6 = load ptr, ptr %arrayidx18, align 8
  %call.i12 = tail call ptr @PyObject_GetIter(ptr noundef %6) #8
  %cmp.i = icmp eq ptr %call.i12, null
  br i1 %cmp.i, label %exit, label %if.end.i

if.end.i:                                         ; preds = %if.end16
  %tp_alloc.i = getelementptr inbounds %struct._typeobject, ptr %type, i64 0, i32 36
  %7 = load ptr, ptr %tp_alloc.i, align 8
  %call1.i = tail call ptr %7(ptr noundef %type, i64 noundef 0) #8
  %cmp2.i = icmp eq ptr %call1.i, null
  br i1 %cmp2.i, label %if.then3.i, label %if.end4.i

if.then3.i:                                       ; preds = %if.end.i
  %8 = load i64, ptr %call.i12, align 8
  %9 = and i64 %8, 2147483648
  %cmp.i9.not.i = icmp eq i64 %9, 0
  br i1 %cmp.i9.not.i, label %if.end.i.i, label %exit

if.end.i.i:                                       ; preds = %if.then3.i
  %dec.i.i = add i64 %8, -1
  store i64 %dec.i.i, ptr %call.i12, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call.i12) #8
  br label %exit

if.end4.i:                                        ; preds = %if.end.i
  %10 = load i32, ptr %5, align 8
  %add.i.i.i = add i32 %10, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %_Py_NewRef.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end4.i
  store i32 %add.i.i.i, ptr %5, align 8
  br label %_Py_NewRef.exit.i

_Py_NewRef.exit.i:                                ; preds = %if.end.i.i.i, %if.end4.i
  %func6.i = getelementptr inbounds %struct.dropwhileobject, ptr %call1.i, i64 0, i32 1
  store ptr %5, ptr %func6.i, align 8
  %it7.i = getelementptr inbounds %struct.dropwhileobject, ptr %call1.i, i64 0, i32 2
  store ptr %call.i12, ptr %it7.i, align 8
  %start.i = getelementptr inbounds %struct.dropwhileobject, ptr %call1.i, i64 0, i32 3
  store i64 0, ptr %start.i, align 8
  br label %exit

exit:                                             ; preds = %_Py_NewRef.exit.i, %if.then1.i.i, %if.end.i.i, %if.then3.i, %if.end16, %lor.lhs.false11, %lor.lhs.false4
  %return_value.0 = phi ptr [ null, %lor.lhs.false11 ], [ null, %lor.lhs.false4 ], [ %call1.i, %_Py_NewRef.exit.i ], [ null, %if.end16 ], [ null, %if.then3.i ], [ null, %if.then1.i.i ], [ null, %if.end.i.i ]
  ret ptr %return_value.0
}

declare ptr @PyObject_CallOneArg(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @dropwhile_reduce(ptr nocapture noundef readonly %lz, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %0 = load ptr, ptr @PyExc_DeprecationWarning, align 8
  %call = tail call i32 @PyErr_WarnEx(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 1) #8
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %1 = getelementptr i8, ptr %lz, i64 8
  %lz.val = load ptr, ptr %1, align 8
  %func = getelementptr inbounds %struct.dropwhileobject, ptr %lz, i64 0, i32 1
  %2 = load ptr, ptr %func, align 8
  %it = getelementptr inbounds %struct.dropwhileobject, ptr %lz, i64 0, i32 2
  %3 = load ptr, ptr %it, align 8
  %start = getelementptr inbounds %struct.dropwhileobject, ptr %lz, i64 0, i32 3
  %4 = load i64, ptr %start, align 8
  %call2 = tail call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.64, ptr noundef %lz.val, ptr noundef %2, ptr noundef %3, i64 noundef %4) #8
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi ptr [ %call2, %if.end ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @dropwhile_setstate(ptr nocapture noundef writeonly %lz, ptr noundef %state) #0 {
entry:
  %0 = load ptr, ptr @PyExc_DeprecationWarning, align 8
  %call = tail call i32 @PyErr_WarnEx(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 1) #8
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call i32 @PyObject_IsTrue(ptr noundef %state) #8
  %cmp2 = icmp slt i32 %call1, 0
  br i1 %cmp2, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  %conv = zext nneg i32 %call1 to i64
  %start5 = getelementptr inbounds %struct.dropwhileobject, ptr %lz, i64 0, i32 3
  store i64 %conv, ptr %start5, align 8
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end4
  %retval.0 = phi ptr [ @_Py_NoneStruct, %if.end4 ], [ null, %entry ], [ null, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal void @filterfalse_dealloc(ptr noundef %lz) #0 {
entry:
  %0 = getelementptr i8, ptr %lz, i64 8
  %lz.val = load ptr, ptr %0, align 8
  tail call void @PyObject_GC_UnTrack(ptr noundef %lz) #8
  %func = getelementptr inbounds %struct.filterfalseobject, ptr %lz, i64 0, i32 1
  %1 = load ptr, ptr %func, align 8
  %cmp.not.i = icmp eq ptr %1, null
  br i1 %cmp.not.i, label %Py_XDECREF.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %2 = load i64, ptr %1, align 8
  %3 = and i64 %2, 2147483648
  %cmp.i2.not.i = icmp eq i64 %3, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i, label %Py_XDECREF.exit

if.end.i.i:                                       ; preds = %if.then.i
  %dec.i.i = add i64 %2, -1
  store i64 %dec.i.i, ptr %1, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %Py_XDECREF.exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %1) #8
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %entry, %if.then.i, %if.end.i.i, %if.then1.i.i
  %it = getelementptr inbounds %struct.filterfalseobject, ptr %lz, i64 0, i32 2
  %4 = load ptr, ptr %it, align 8
  %cmp.not.i9 = icmp eq ptr %4, null
  br i1 %cmp.not.i9, label %Py_XDECREF.exit17, label %if.then.i10

if.then.i10:                                      ; preds = %Py_XDECREF.exit
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 2147483648
  %cmp.i2.not.i11 = icmp eq i64 %6, 0
  br i1 %cmp.i2.not.i11, label %if.end.i.i13, label %Py_XDECREF.exit17

if.end.i.i13:                                     ; preds = %if.then.i10
  %dec.i.i14 = add i64 %5, -1
  store i64 %dec.i.i14, ptr %4, align 8
  %cmp.i.i15 = icmp eq i64 %dec.i.i14, 0
  br i1 %cmp.i.i15, label %if.then1.i.i16, label %Py_XDECREF.exit17

if.then1.i.i16:                                   ; preds = %if.end.i.i13
  tail call void @_Py_Dealloc(ptr noundef nonnull %4) #8
  br label %Py_XDECREF.exit17

Py_XDECREF.exit17:                                ; preds = %Py_XDECREF.exit, %if.then.i10, %if.end.i.i13, %if.then1.i.i16
  %tp_free = getelementptr inbounds %struct._typeobject, ptr %lz.val, i64 0, i32 38
  %7 = load ptr, ptr %tp_free, align 8
  tail call void %7(ptr noundef nonnull %lz) #8
  %8 = load i64, ptr %lz.val, align 8
  %9 = and i64 %8, 2147483648
  %cmp.i2.not = icmp eq i64 %9, 0
  br i1 %cmp.i2.not, label %if.end.i, label %Py_DECREF.exit

if.end.i:                                         ; preds = %Py_XDECREF.exit17
  %dec.i = add i64 %8, -1
  store i64 %dec.i, ptr %lz.val, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %lz.val) #8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %Py_XDECREF.exit17, %if.then1.i, %if.end.i
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @filterfalse_traverse(ptr nocapture noundef readonly %lz, ptr nocapture noundef readonly %visit, ptr noundef %arg) #0 {
entry:
  %0 = getelementptr i8, ptr %lz, i64 8
  %lz.val14 = load ptr, ptr %0, align 8
  %tobool.not = icmp eq ptr %lz.val14, null
  br i1 %tobool.not, label %do.body6, label %if.then

if.then:                                          ; preds = %entry
  %call2 = tail call i32 %visit(ptr noundef nonnull %lz.val14, ptr noundef %arg) #8
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %do.body6, label %return

do.body6:                                         ; preds = %if.then, %entry
  %it = getelementptr inbounds %struct.filterfalseobject, ptr %lz, i64 0, i32 2
  %1 = load ptr, ptr %it, align 8
  %tobool7.not = icmp eq ptr %1, null
  br i1 %tobool7.not, label %do.body17, label %if.then8

if.then8:                                         ; preds = %do.body6
  %call11 = tail call i32 %visit(ptr noundef nonnull %1, ptr noundef %arg) #8
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %do.body17, label %return

do.body17:                                        ; preds = %if.then8, %do.body6
  %func = getelementptr inbounds %struct.filterfalseobject, ptr %lz, i64 0, i32 1
  %2 = load ptr, ptr %func, align 8
  %tobool18.not = icmp eq ptr %2, null
  br i1 %tobool18.not, label %do.end27, label %if.then19

if.then19:                                        ; preds = %do.body17
  %call22 = tail call i32 %visit(ptr noundef nonnull %2, ptr noundef %arg) #8
  %tobool23.not = icmp eq i32 %call22, 0
  br i1 %tobool23.not, label %do.end27, label %return

do.end27:                                         ; preds = %do.body17, %if.then19
  br label %return

return:                                           ; preds = %if.then19, %if.then8, %if.then, %do.end27
  %retval.0 = phi i32 [ 0, %do.end27 ], [ %call2, %if.then ], [ %call11, %if.then8 ], [ %call22, %if.then19 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @filterfalse_next(ptr nocapture noundef readonly %lz) #0 {
entry:
  %it1 = getelementptr inbounds %struct.filterfalseobject, ptr %lz, i64 0, i32 2
  %0 = load ptr, ptr %it1, align 8
  %1 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %1, align 8
  %tp_iternext = getelementptr inbounds %struct._typeobject, ptr %.val, i64 0, i32 26
  %2 = load ptr, ptr %tp_iternext, align 8
  %func = getelementptr inbounds %struct.filterfalseobject, ptr %lz, i64 0, i32 1
  br label %for.cond

for.cond:                                         ; preds = %Py_DECREF.exit, %entry
  %call2 = tail call ptr %2(ptr noundef %0) #8
  %cmp = icmp eq ptr %call2, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %for.cond
  %3 = load ptr, ptr %func, align 8
  %cmp3 = icmp eq ptr %3, @_Py_NoneStruct
  %cmp5 = icmp eq ptr %3, @PyBool_Type
  %or.cond = or i1 %cmp3, %cmp5
  br i1 %or.cond, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.end
  %call7 = tail call i32 @PyObject_IsTrue(ptr noundef nonnull %call2) #8
  br label %if.end16

if.else:                                          ; preds = %if.end
  %call9 = tail call ptr @PyObject_CallOneArg(ptr noundef %3, ptr noundef nonnull %call2) #8
  %cmp10 = icmp eq ptr %call9, null
  br i1 %cmp10, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.else
  %4 = load i64, ptr %call2, align 8
  %5 = and i64 %4, 2147483648
  %cmp.i44.not = icmp eq i64 %5, 0
  br i1 %cmp.i44.not, label %if.end.i37, label %return

if.end.i37:                                       ; preds = %if.then12
  %dec.i38 = add i64 %4, -1
  store i64 %dec.i38, ptr %call2, align 8
  %cmp.i39 = icmp eq i64 %dec.i38, 0
  br i1 %cmp.i39, label %if.then1.i40, label %return

if.then1.i40:                                     ; preds = %if.end.i37
  tail call void @_Py_Dealloc(ptr noundef nonnull %call2) #8
  br label %return

if.end13:                                         ; preds = %if.else
  %call14 = tail call i32 @PyObject_IsTrue(ptr noundef nonnull %call9) #8
  %6 = load i64, ptr %call9, align 8
  %7 = and i64 %6, 2147483648
  %cmp.i47.not = icmp eq i64 %7, 0
  br i1 %cmp.i47.not, label %if.end.i28, label %if.end16

if.end.i28:                                       ; preds = %if.end13
  %dec.i29 = add i64 %6, -1
  store i64 %dec.i29, ptr %call9, align 8
  %cmp.i30 = icmp eq i64 %dec.i29, 0
  br i1 %cmp.i30, label %if.then1.i31, label %if.end16

if.then1.i31:                                     ; preds = %if.end.i28
  tail call void @_Py_Dealloc(ptr noundef nonnull %call9) #8
  br label %if.end16

if.end16:                                         ; preds = %if.end.i28, %if.then1.i31, %if.end13, %if.then6
  %ok.0.in = phi i32 [ %call7, %if.then6 ], [ %call14, %if.end13 ], [ %call14, %if.then1.i31 ], [ %call14, %if.end.i28 ]
  %cmp17 = icmp eq i32 %ok.0.in, 0
  br i1 %cmp17, label %return, label %if.end20

if.end20:                                         ; preds = %if.end16
  %8 = load i64, ptr %call2, align 8
  %9 = and i64 %8, 2147483648
  %cmp.i51.not = icmp eq i64 %9, 0
  br i1 %cmp.i51.not, label %if.end.i, label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end20
  %dec.i = add i64 %8, -1
  store i64 %dec.i, ptr %call2, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call2) #8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.end20, %if.then1.i, %if.end.i
  %cmp21 = icmp slt i32 %ok.0.in, 0
  br i1 %cmp21, label %return, label %for.cond

return:                                           ; preds = %Py_DECREF.exit, %if.end16, %for.cond, %if.end.i37, %if.then1.i40, %if.then12
  %retval.0 = phi ptr [ null, %if.then12 ], [ null, %if.then1.i40 ], [ null, %if.end.i37 ], [ null, %Py_DECREF.exit ], [ %call2, %if.end16 ], [ null, %for.cond ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @itertools_filterfalse(ptr noundef %type, ptr nocapture noundef readonly %args, ptr noundef %kwargs) #0 {
entry:
  %call.i = tail call ptr @PyType_GetModuleByDef(ptr noundef %type, ptr noundef nonnull @itertoolsmodule) #8
  %0 = getelementptr i8, ptr %call.i, i64 32
  %call.val.i = load ptr, ptr %0, align 8
  %filterfalse_type = getelementptr inbounds %struct.itertools_state, ptr %call.val.i, i64 0, i32 9
  %1 = load ptr, ptr %filterfalse_type, align 8
  %cmp = icmp eq ptr %1, %type
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %tp_init = getelementptr inbounds %struct._typeobject, ptr %type, i64 0, i32 35
  %2 = load ptr, ptr %tp_init, align 8
  %tp_init1 = getelementptr inbounds %struct._typeobject, ptr %1, i64 0, i32 35
  %3 = load ptr, ptr %tp_init1, align 8
  %cmp2 = icmp ne ptr %2, %3
  %cmp3 = icmp eq ptr %kwargs, null
  %or.cond = or i1 %cmp3, %cmp2
  br i1 %or.cond, label %if.end, label %lor.lhs.false4

land.lhs.true:                                    ; preds = %entry
  %cmp3.old = icmp eq ptr %kwargs, null
  br i1 %cmp3.old, label %if.end, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false, %land.lhs.true
  %call5 = tail call i32 @_PyArg_NoKeywords(ptr noundef nonnull @.str.67, ptr noundef nonnull %kwargs) #8
  %tobool.not = icmp eq i32 %call5, 0
  br i1 %tobool.not, label %exit, label %if.end

if.end:                                           ; preds = %lor.lhs.false4, %land.lhs.true, %lor.lhs.false
  %4 = getelementptr i8, ptr %args, i64 16
  %args.val11 = load i64, ptr %4, align 8
  %or.cond13 = icmp eq i64 %args.val11, 2
  br i1 %or.cond13, label %if.end16, label %lor.lhs.false11

lor.lhs.false11:                                  ; preds = %if.end
  %call13 = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.67, i64 noundef %args.val11, i64 noundef 2, i64 noundef 2) #8
  %tobool14.not = icmp eq i32 %call13, 0
  br i1 %tobool14.not, label %exit, label %if.end16

if.end16:                                         ; preds = %if.end, %lor.lhs.false11
  %ob_item = getelementptr inbounds %struct.PyTupleObject, ptr %args, i64 0, i32 1
  %5 = load ptr, ptr %ob_item, align 8
  %arrayidx18 = getelementptr %struct.PyTupleObject, ptr %args, i64 1
  %6 = load ptr, ptr %arrayidx18, align 8
  %call.i12 = tail call ptr @PyObject_GetIter(ptr noundef %6) #8
  %cmp.i = icmp eq ptr %call.i12, null
  br i1 %cmp.i, label %exit, label %if.end.i

if.end.i:                                         ; preds = %if.end16
  %tp_alloc.i = getelementptr inbounds %struct._typeobject, ptr %type, i64 0, i32 36
  %7 = load ptr, ptr %tp_alloc.i, align 8
  %call1.i = tail call ptr %7(ptr noundef %type, i64 noundef 0) #8
  %cmp2.i = icmp eq ptr %call1.i, null
  br i1 %cmp2.i, label %if.then3.i, label %if.end4.i

if.then3.i:                                       ; preds = %if.end.i
  %8 = load i64, ptr %call.i12, align 8
  %9 = and i64 %8, 2147483648
  %cmp.i9.not.i = icmp eq i64 %9, 0
  br i1 %cmp.i9.not.i, label %if.end.i.i, label %exit

if.end.i.i:                                       ; preds = %if.then3.i
  %dec.i.i = add i64 %8, -1
  store i64 %dec.i.i, ptr %call.i12, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call.i12) #8
  br label %exit

if.end4.i:                                        ; preds = %if.end.i
  %10 = load i32, ptr %5, align 8
  %add.i.i.i = add i32 %10, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %_Py_NewRef.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end4.i
  store i32 %add.i.i.i, ptr %5, align 8
  br label %_Py_NewRef.exit.i

_Py_NewRef.exit.i:                                ; preds = %if.end.i.i.i, %if.end4.i
  %func6.i = getelementptr inbounds %struct.filterfalseobject, ptr %call1.i, i64 0, i32 1
  store ptr %5, ptr %func6.i, align 8
  %it7.i = getelementptr inbounds %struct.filterfalseobject, ptr %call1.i, i64 0, i32 2
  store ptr %call.i12, ptr %it7.i, align 8
  br label %exit

exit:                                             ; preds = %_Py_NewRef.exit.i, %if.then1.i.i, %if.end.i.i, %if.then3.i, %if.end16, %lor.lhs.false11, %lor.lhs.false4
  %return_value.0 = phi ptr [ null, %lor.lhs.false11 ], [ null, %lor.lhs.false4 ], [ %call1.i, %_Py_NewRef.exit.i ], [ null, %if.end16 ], [ null, %if.then3.i ], [ null, %if.then1.i.i ], [ null, %if.end.i.i ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @filterfalse_reduce(ptr nocapture noundef readonly %lz, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %0 = load ptr, ptr @PyExc_DeprecationWarning, align 8
  %call = tail call i32 @PyErr_WarnEx(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 1) #8
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %1 = getelementptr i8, ptr %lz, i64 8
  %lz.val = load ptr, ptr %1, align 8
  %func = getelementptr inbounds %struct.filterfalseobject, ptr %lz, i64 0, i32 1
  %2 = load ptr, ptr %func, align 8
  %it = getelementptr inbounds %struct.filterfalseobject, ptr %lz, i64 0, i32 2
  %3 = load ptr, ptr %it, align 8
  %call2 = tail call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.43, ptr noundef %lz.val, ptr noundef %2, ptr noundef %3) #8
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi ptr [ %call2, %if.end ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal void @groupby_dealloc(ptr noundef %gbo) #0 {
entry:
  %0 = getelementptr i8, ptr %gbo, i64 8
  %gbo.val = load ptr, ptr %0, align 8
  tail call void @PyObject_GC_UnTrack(ptr noundef %gbo) #8
  %it = getelementptr inbounds %struct.groupbyobject, ptr %gbo, i64 0, i32 1
  %1 = load ptr, ptr %it, align 8
  %cmp.not.i = icmp eq ptr %1, null
  br i1 %cmp.not.i, label %Py_XDECREF.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %2 = load i64, ptr %1, align 8
  %3 = and i64 %2, 2147483648
  %cmp.i2.not.i = icmp eq i64 %3, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i, label %Py_XDECREF.exit

if.end.i.i:                                       ; preds = %if.then.i
  %dec.i.i = add i64 %2, -1
  store i64 %dec.i.i, ptr %1, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %Py_XDECREF.exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %1) #8
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %entry, %if.then.i, %if.end.i.i, %if.then1.i.i
  %keyfunc = getelementptr inbounds %struct.groupbyobject, ptr %gbo, i64 0, i32 2
  %4 = load ptr, ptr %keyfunc, align 8
  %cmp.not.i12 = icmp eq ptr %4, null
  br i1 %cmp.not.i12, label %Py_XDECREF.exit20, label %if.then.i13

if.then.i13:                                      ; preds = %Py_XDECREF.exit
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 2147483648
  %cmp.i2.not.i14 = icmp eq i64 %6, 0
  br i1 %cmp.i2.not.i14, label %if.end.i.i16, label %Py_XDECREF.exit20

if.end.i.i16:                                     ; preds = %if.then.i13
  %dec.i.i17 = add i64 %5, -1
  store i64 %dec.i.i17, ptr %4, align 8
  %cmp.i.i18 = icmp eq i64 %dec.i.i17, 0
  br i1 %cmp.i.i18, label %if.then1.i.i19, label %Py_XDECREF.exit20

if.then1.i.i19:                                   ; preds = %if.end.i.i16
  tail call void @_Py_Dealloc(ptr noundef nonnull %4) #8
  br label %Py_XDECREF.exit20

Py_XDECREF.exit20:                                ; preds = %Py_XDECREF.exit, %if.then.i13, %if.end.i.i16, %if.then1.i.i19
  %tgtkey = getelementptr inbounds %struct.groupbyobject, ptr %gbo, i64 0, i32 3
  %7 = load ptr, ptr %tgtkey, align 8
  %cmp.not.i21 = icmp eq ptr %7, null
  br i1 %cmp.not.i21, label %Py_XDECREF.exit29, label %if.then.i22

if.then.i22:                                      ; preds = %Py_XDECREF.exit20
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 2147483648
  %cmp.i2.not.i23 = icmp eq i64 %9, 0
  br i1 %cmp.i2.not.i23, label %if.end.i.i25, label %Py_XDECREF.exit29

if.end.i.i25:                                     ; preds = %if.then.i22
  %dec.i.i26 = add i64 %8, -1
  store i64 %dec.i.i26, ptr %7, align 8
  %cmp.i.i27 = icmp eq i64 %dec.i.i26, 0
  br i1 %cmp.i.i27, label %if.then1.i.i28, label %Py_XDECREF.exit29

if.then1.i.i28:                                   ; preds = %if.end.i.i25
  tail call void @_Py_Dealloc(ptr noundef nonnull %7) #8
  br label %Py_XDECREF.exit29

Py_XDECREF.exit29:                                ; preds = %Py_XDECREF.exit20, %if.then.i22, %if.end.i.i25, %if.then1.i.i28
  %currkey = getelementptr inbounds %struct.groupbyobject, ptr %gbo, i64 0, i32 4
  %10 = load ptr, ptr %currkey, align 8
  %cmp.not.i30 = icmp eq ptr %10, null
  br i1 %cmp.not.i30, label %Py_XDECREF.exit38, label %if.then.i31

if.then.i31:                                      ; preds = %Py_XDECREF.exit29
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 2147483648
  %cmp.i2.not.i32 = icmp eq i64 %12, 0
  br i1 %cmp.i2.not.i32, label %if.end.i.i34, label %Py_XDECREF.exit38

if.end.i.i34:                                     ; preds = %if.then.i31
  %dec.i.i35 = add i64 %11, -1
  store i64 %dec.i.i35, ptr %10, align 8
  %cmp.i.i36 = icmp eq i64 %dec.i.i35, 0
  br i1 %cmp.i.i36, label %if.then1.i.i37, label %Py_XDECREF.exit38

if.then1.i.i37:                                   ; preds = %if.end.i.i34
  tail call void @_Py_Dealloc(ptr noundef nonnull %10) #8
  br label %Py_XDECREF.exit38

Py_XDECREF.exit38:                                ; preds = %Py_XDECREF.exit29, %if.then.i31, %if.end.i.i34, %if.then1.i.i37
  %currvalue = getelementptr inbounds %struct.groupbyobject, ptr %gbo, i64 0, i32 5
  %13 = load ptr, ptr %currvalue, align 8
  %cmp.not.i39 = icmp eq ptr %13, null
  br i1 %cmp.not.i39, label %Py_XDECREF.exit47, label %if.then.i40

if.then.i40:                                      ; preds = %Py_XDECREF.exit38
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, 2147483648
  %cmp.i2.not.i41 = icmp eq i64 %15, 0
  br i1 %cmp.i2.not.i41, label %if.end.i.i43, label %Py_XDECREF.exit47

if.end.i.i43:                                     ; preds = %if.then.i40
  %dec.i.i44 = add i64 %14, -1
  store i64 %dec.i.i44, ptr %13, align 8
  %cmp.i.i45 = icmp eq i64 %dec.i.i44, 0
  br i1 %cmp.i.i45, label %if.then1.i.i46, label %Py_XDECREF.exit47

if.then1.i.i46:                                   ; preds = %if.end.i.i43
  tail call void @_Py_Dealloc(ptr noundef nonnull %13) #8
  br label %Py_XDECREF.exit47

Py_XDECREF.exit47:                                ; preds = %Py_XDECREF.exit38, %if.then.i40, %if.end.i.i43, %if.then1.i.i46
  %tp_free = getelementptr inbounds %struct._typeobject, ptr %gbo.val, i64 0, i32 38
  %16 = load ptr, ptr %tp_free, align 8
  tail call void %16(ptr noundef nonnull %gbo) #8
  %17 = load i64, ptr %gbo.val, align 8
  %18 = and i64 %17, 2147483648
  %cmp.i2.not = icmp eq i64 %18, 0
  br i1 %cmp.i2.not, label %if.end.i, label %Py_DECREF.exit

if.end.i:                                         ; preds = %Py_XDECREF.exit47
  %dec.i = add i64 %17, -1
  store i64 %dec.i, ptr %gbo.val, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %gbo.val) #8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %Py_XDECREF.exit47, %if.then1.i, %if.end.i
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @groupby_traverse(ptr nocapture noundef readonly %gbo, ptr nocapture noundef readonly %visit, ptr noundef %arg) #0 {
entry:
  %0 = getelementptr i8, ptr %gbo, i64 8
  %gbo.val32 = load ptr, ptr %0, align 8
  %tobool.not = icmp eq ptr %gbo.val32, null
  br i1 %tobool.not, label %do.body6, label %if.then

if.then:                                          ; preds = %entry
  %call2 = tail call i32 %visit(ptr noundef nonnull %gbo.val32, ptr noundef %arg) #8
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %do.body6, label %return

do.body6:                                         ; preds = %if.then, %entry
  %it = getelementptr inbounds %struct.groupbyobject, ptr %gbo, i64 0, i32 1
  %1 = load ptr, ptr %it, align 8
  %tobool7.not = icmp eq ptr %1, null
  br i1 %tobool7.not, label %do.body17, label %if.then8

if.then8:                                         ; preds = %do.body6
  %call11 = tail call i32 %visit(ptr noundef nonnull %1, ptr noundef %arg) #8
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %do.body17, label %return

do.body17:                                        ; preds = %if.then8, %do.body6
  %keyfunc = getelementptr inbounds %struct.groupbyobject, ptr %gbo, i64 0, i32 2
  %2 = load ptr, ptr %keyfunc, align 8
  %tobool18.not = icmp eq ptr %2, null
  br i1 %tobool18.not, label %do.body28, label %if.then19

if.then19:                                        ; preds = %do.body17
  %call22 = tail call i32 %visit(ptr noundef nonnull %2, ptr noundef %arg) #8
  %tobool23.not = icmp eq i32 %call22, 0
  br i1 %tobool23.not, label %do.body28, label %return

do.body28:                                        ; preds = %if.then19, %do.body17
  %tgtkey = getelementptr inbounds %struct.groupbyobject, ptr %gbo, i64 0, i32 3
  %3 = load ptr, ptr %tgtkey, align 8
  %tobool29.not = icmp eq ptr %3, null
  br i1 %tobool29.not, label %do.body39, label %if.then30

if.then30:                                        ; preds = %do.body28
  %call33 = tail call i32 %visit(ptr noundef nonnull %3, ptr noundef %arg) #8
  %tobool34.not = icmp eq i32 %call33, 0
  br i1 %tobool34.not, label %do.body39, label %return

do.body39:                                        ; preds = %if.then30, %do.body28
  %currkey = getelementptr inbounds %struct.groupbyobject, ptr %gbo, i64 0, i32 4
  %4 = load ptr, ptr %currkey, align 8
  %tobool40.not = icmp eq ptr %4, null
  br i1 %tobool40.not, label %do.body50, label %if.then41

if.then41:                                        ; preds = %do.body39
  %call44 = tail call i32 %visit(ptr noundef nonnull %4, ptr noundef %arg) #8
  %tobool45.not = icmp eq i32 %call44, 0
  br i1 %tobool45.not, label %do.body50, label %return

do.body50:                                        ; preds = %if.then41, %do.body39
  %currvalue = getelementptr inbounds %struct.groupbyobject, ptr %gbo, i64 0, i32 5
  %5 = load ptr, ptr %currvalue, align 8
  %tobool51.not = icmp eq ptr %5, null
  br i1 %tobool51.not, label %do.end60, label %if.then52

if.then52:                                        ; preds = %do.body50
  %call55 = tail call i32 %visit(ptr noundef nonnull %5, ptr noundef %arg) #8
  %tobool56.not = icmp eq i32 %call55, 0
  br i1 %tobool56.not, label %do.end60, label %return

do.end60:                                         ; preds = %do.body50, %if.then52
  br label %return

return:                                           ; preds = %if.then52, %if.then41, %if.then30, %if.then19, %if.then8, %if.then, %do.end60
  %retval.0 = phi i32 [ 0, %do.end60 ], [ %call2, %if.then ], [ %call11, %if.then8 ], [ %call22, %if.then19 ], [ %call33, %if.then30 ], [ %call44, %if.then41 ], [ %call55, %if.then52 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @groupby_next(ptr noundef %gbo) #0 {
entry:
  %currgrouper = getelementptr inbounds %struct.groupbyobject, ptr %gbo, i64 0, i32 6
  store ptr null, ptr %currgrouper, align 8
  %currkey = getelementptr inbounds %struct.groupbyobject, ptr %gbo, i64 0, i32 4
  %tgtkey = getelementptr inbounds %struct.groupbyobject, ptr %gbo, i64 0, i32 3
  br label %for.cond

for.cond:                                         ; preds = %if.end13, %entry
  %0 = load ptr, ptr %currkey, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.end13, label %if.else

if.else:                                          ; preds = %for.cond
  %1 = load ptr, ptr %tgtkey, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %for.end, label %if.else3

if.else3:                                         ; preds = %if.else
  %call = tail call i32 @PyObject_RichCompareBool(ptr noundef nonnull %1, ptr noundef nonnull %0, i32 noundef 2) #8
  switch i32 %call, label %if.end13 [
    i32 -1, label %return
    i32 0, label %if.else3.for.end_crit_edge
  ]

if.else3.for.end_crit_edge:                       ; preds = %if.else3
  %.pre = load ptr, ptr %currkey, align 8
  br label %for.end

if.end13:                                         ; preds = %if.else3, %for.cond
  %call14 = tail call fastcc i32 @groupby_step(ptr noundef nonnull %gbo), !range !23
  %cmp15 = icmp slt i32 %call14, 0
  br i1 %cmp15, label %return, label %for.cond

for.end:                                          ; preds = %if.else, %if.else3.for.end_crit_edge
  %2 = phi ptr [ %.pre, %if.else3.for.end_crit_edge ], [ %0, %if.else ]
  %3 = load i32, ptr %2, align 8
  %add.i = add i32 %3, 1
  %cmp.i31 = icmp eq i32 %add.i, 0
  br i1 %cmp.i31, label %do.body, label %if.end.i32

if.end.i32:                                       ; preds = %for.end
  store i32 %add.i, ptr %2, align 8
  %.pre25 = load ptr, ptr %currkey, align 8
  br label %do.body

do.body:                                          ; preds = %if.end.i32, %for.end
  %4 = phi ptr [ %.pre25, %if.end.i32 ], [ %2, %for.end ]
  %5 = load ptr, ptr %tgtkey, align 8
  store ptr %4, ptr %tgtkey, align 8
  %cmp.not.i = icmp eq ptr %5, null
  br i1 %cmp.not.i, label %Py_XDECREF.exit, label %if.then.i

if.then.i:                                        ; preds = %do.body
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
  tail call void @_Py_Dealloc(ptr noundef nonnull %5) #8
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %do.body, %if.then.i, %if.end.i.i, %if.then1.i.i
  %8 = load ptr, ptr %tgtkey, align 8
  %state1.i = getelementptr inbounds %struct.groupbyobject, ptr %gbo, i64 0, i32 7
  %9 = load ptr, ptr %state1.i, align 8
  %_grouper_type.i = getelementptr inbounds %struct.itertools_state, ptr %9, i64 0, i32 11
  %10 = load ptr, ptr %_grouper_type.i, align 8
  %call.i = tail call ptr @_PyObject_GC_New(ptr noundef %10) #8
  %cmp.i22 = icmp eq ptr %call.i, null
  br i1 %cmp.i22, label %return, label %if.end.i23

if.end.i23:                                       ; preds = %Py_XDECREF.exit
  %11 = load i32, ptr %gbo, align 8
  %add.i.i.i = add i32 %11, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %_Py_NewRef.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end.i23
  store i32 %add.i.i.i, ptr %gbo, align 8
  br label %_Py_NewRef.exit.i

_Py_NewRef.exit.i:                                ; preds = %if.end.i.i.i, %if.end.i23
  %parent3.i = getelementptr inbounds %struct._grouperobject, ptr %call.i, i64 0, i32 1
  store ptr %gbo, ptr %parent3.i, align 8
  %12 = load i32, ptr %8, align 8
  %add.i.i8.i = add i32 %12, 1
  %cmp.i.i9.i = icmp eq i32 %add.i.i8.i, 0
  br i1 %cmp.i.i9.i, label %if.end25, label %if.end.i.i10.i

if.end.i.i10.i:                                   ; preds = %_Py_NewRef.exit.i
  store i32 %add.i.i8.i, ptr %8, align 8
  br label %if.end25

if.end25:                                         ; preds = %if.end.i.i10.i, %_Py_NewRef.exit.i
  %tgtkey5.i = getelementptr inbounds %struct._grouperobject, ptr %call.i, i64 0, i32 2
  store ptr %8, ptr %tgtkey5.i, align 8
  store ptr %call.i, ptr %currgrouper, align 8
  tail call void @PyObject_GC_Track(ptr noundef nonnull %call.i) #8
  %13 = load ptr, ptr %currkey, align 8
  %call27 = tail call ptr (i64, ...) @PyTuple_Pack(i64 noundef 2, ptr noundef %13, ptr noundef nonnull %call.i) #8
  %14 = load i64, ptr %call.i, align 8
  %15 = and i64 %14, 2147483648
  %cmp.i29.not = icmp eq i64 %15, 0
  br i1 %cmp.i29.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.end25
  %dec.i = add i64 %14, -1
  store i64 %dec.i, ptr %call.i, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call.i) #8
  br label %return

return:                                           ; preds = %if.end13, %if.else3, %Py_XDECREF.exit, %if.end.i, %if.then1.i, %if.end25
  %retval.0 = phi ptr [ %call27, %if.end25 ], [ %call27, %if.then1.i ], [ %call27, %if.end.i ], [ null, %Py_XDECREF.exit ], [ null, %if.else3 ], [ null, %if.end13 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @itertools_groupby(ptr noundef %type, ptr noundef %args, ptr noundef %kwargs) #0 {
entry:
  %argsbuf = alloca [2 x ptr], align 16
  %0 = getelementptr i8, ptr %args, i64 16
  %args.val = load i64, ptr %0, align 8
  %tobool.not = icmp eq ptr %kwargs, null
  br i1 %tobool.not, label %cond.end, label %cond.end.thread

cond.end.thread:                                  ; preds = %entry
  %1 = getelementptr i8, ptr %kwargs, i64 16
  %kwargs.val = load i64, ptr %1, align 8
  %add15 = add i64 %kwargs.val, %args.val
  %ob_item20 = getelementptr inbounds %struct.PyTupleObject, ptr %args, i64 0, i32 1
  br label %cond.end15

cond.end:                                         ; preds = %entry
  %2 = add i64 %args.val, -1
  %or.cond1 = icmp ult i64 %2, 2
  %ob_item = getelementptr inbounds %struct.PyTupleObject, ptr %args, i64 0, i32 1
  br i1 %or.cond1, label %if.end, label %cond.end15

cond.end15:                                       ; preds = %cond.end, %cond.end.thread
  %ob_item23 = phi ptr [ %ob_item20, %cond.end.thread ], [ %ob_item, %cond.end ]
  %add21 = phi i64 [ %add15, %cond.end.thread ], [ %args.val, %cond.end ]
  %call14 = call ptr @_PyArg_UnpackKeywords(ptr noundef nonnull %ob_item23, i64 noundef %args.val, ptr noundef %kwargs, ptr noundef null, ptr noundef nonnull @itertools_groupby._parser, i32 noundef 1, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %argsbuf) #8
  %tobool17.not = icmp eq ptr %call14, null
  br i1 %tobool17.not, label %exit, label %if.end

if.end:                                           ; preds = %cond.end, %cond.end15
  %cond1628 = phi ptr [ %call14, %cond.end15 ], [ %ob_item, %cond.end ]
  %add2227 = phi i64 [ %add21, %cond.end15 ], [ %args.val, %cond.end ]
  %3 = load ptr, ptr %cond1628, align 8
  %tobool18.not = icmp eq i64 %add2227, 1
  br i1 %tobool18.not, label %skip_optional_pos, label %if.end20

if.end20:                                         ; preds = %if.end
  %arrayidx21 = getelementptr ptr, ptr %cond1628, i64 1
  %4 = load ptr, ptr %arrayidx21, align 8
  br label %skip_optional_pos

skip_optional_pos:                                ; preds = %if.end, %if.end20
  %keyfunc.0 = phi ptr [ %4, %if.end20 ], [ @_Py_NoneStruct, %if.end ]
  %tp_alloc.i = getelementptr inbounds %struct._typeobject, ptr %type, i64 0, i32 36
  %5 = load ptr, ptr %tp_alloc.i, align 8
  %call.i = call ptr %5(ptr noundef %type, i64 noundef 0) #8
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %exit, label %if.end.i

if.end.i:                                         ; preds = %skip_optional_pos
  %tgtkey.i = getelementptr inbounds %struct.groupbyobject, ptr %call.i, i64 0, i32 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %tgtkey.i, i8 0, i64 24, i1 false)
  %6 = load i32, ptr %keyfunc.0, align 8
  %add.i.i.i = add i32 %6, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %_Py_NewRef.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end.i
  store i32 %add.i.i.i, ptr %keyfunc.0, align 8
  br label %_Py_NewRef.exit.i

_Py_NewRef.exit.i:                                ; preds = %if.end.i.i.i, %if.end.i
  %keyfunc2.i = getelementptr inbounds %struct.groupbyobject, ptr %call.i, i64 0, i32 2
  store ptr %keyfunc.0, ptr %keyfunc2.i, align 8
  %call3.i = call ptr @PyObject_GetIter(ptr noundef %3) #8
  %it4.i = getelementptr inbounds %struct.groupbyobject, ptr %call.i, i64 0, i32 1
  store ptr %call3.i, ptr %it4.i, align 8
  %cmp6.i = icmp eq ptr %call3.i, null
  br i1 %cmp6.i, label %if.then7.i, label %if.end8.i

if.then7.i:                                       ; preds = %_Py_NewRef.exit.i
  %7 = load i64, ptr %call.i, align 8
  %8 = and i64 %7, 2147483648
  %cmp.i11.not.i = icmp eq i64 %8, 0
  br i1 %cmp.i11.not.i, label %if.end.i.i, label %exit

if.end.i.i:                                       ; preds = %if.then7.i
  %dec.i.i = add i64 %7, -1
  store i64 %dec.i.i, ptr %call.i, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %call.i) #8
  br label %exit

if.end8.i:                                        ; preds = %_Py_NewRef.exit.i
  %call.i.i = call ptr @PyType_GetModuleByDef(ptr noundef nonnull %type, ptr noundef nonnull @itertoolsmodule) #8
  %9 = getelementptr i8, ptr %call.i.i, i64 32
  %call.val.i.i = load ptr, ptr %9, align 8
  %state.i = getelementptr inbounds %struct.groupbyobject, ptr %call.i, i64 0, i32 7
  store ptr %call.val.i.i, ptr %state.i, align 8
  br label %exit

exit:                                             ; preds = %if.end8.i, %if.then1.i.i, %if.end.i.i, %if.then7.i, %skip_optional_pos, %cond.end15
  %return_value.0 = phi ptr [ null, %cond.end15 ], [ %call.i, %if.end8.i ], [ null, %skip_optional_pos ], [ null, %if.then7.i ], [ null, %if.then1.i.i ], [ null, %if.end.i.i ]
  ret ptr %return_value.0
}

declare i32 @PyObject_RichCompareBool(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @groupby_step(ptr nocapture noundef %gbo) unnamed_addr #0 {
entry:
  %it = getelementptr inbounds %struct.groupbyobject, ptr %gbo, i64 0, i32 1
  %0 = load ptr, ptr %it, align 8
  %call = tail call ptr @PyIter_Next(ptr noundef %0) #8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %keyfunc = getelementptr inbounds %struct.groupbyobject, ptr %gbo, i64 0, i32 2
  %1 = load ptr, ptr %keyfunc, align 8
  %cmp1 = icmp eq ptr %1, @_Py_NoneStruct
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %2 = load i32, ptr %call, align 8
  %add.i.i = add i32 %2, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %if.end9, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then2
  store i32 %add.i.i, ptr %call, align 8
  br label %if.end9

if.else:                                          ; preds = %if.end
  %call5 = tail call ptr @PyObject_CallOneArg(ptr noundef %1, ptr noundef nonnull %call) #8
  %cmp6 = icmp eq ptr %call5, null
  br i1 %cmp6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.else
  %3 = load i64, ptr %call, align 8
  %4 = and i64 %3, 2147483648
  %cmp.i12.not = icmp eq i64 %4, 0
  br i1 %cmp.i12.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.then7
  %dec.i = add i64 %3, -1
  store i64 %dec.i, ptr %call, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %return.sink.split, label %return

if.end9:                                          ; preds = %if.end.i.i, %if.then2, %if.else
  %newkey.0 = phi ptr [ %call5, %if.else ], [ %call, %if.then2 ], [ %call, %if.end.i.i ]
  %currvalue = getelementptr inbounds %struct.groupbyobject, ptr %gbo, i64 0, i32 5
  %5 = load ptr, ptr %currvalue, align 8
  store ptr %call, ptr %currvalue, align 8
  %currkey = getelementptr inbounds %struct.groupbyobject, ptr %gbo, i64 0, i32 4
  %6 = load ptr, ptr %currkey, align 8
  store ptr %newkey.0, ptr %currkey, align 8
  %cmp.not.i = icmp eq ptr %6, null
  br i1 %cmp.not.i, label %Py_XDECREF.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end9
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 2147483648
  %cmp.i2.not.i = icmp eq i64 %8, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i15, label %Py_XDECREF.exit

if.end.i.i15:                                     ; preds = %if.then.i
  %dec.i.i = add i64 %7, -1
  store i64 %dec.i.i, ptr %6, align 8
  %cmp.i.i16 = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i16, label %if.then1.i.i, label %Py_XDECREF.exit

if.then1.i.i:                                     ; preds = %if.end.i.i15
  tail call void @_Py_Dealloc(ptr noundef nonnull %6) #8
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %if.end9, %if.then.i, %if.end.i.i15, %if.then1.i.i
  %cmp.not.i17 = icmp eq ptr %5, null
  br i1 %cmp.not.i17, label %return, label %if.then.i18

if.then.i18:                                      ; preds = %Py_XDECREF.exit
  %9 = load i64, ptr %5, align 8
  %10 = and i64 %9, 2147483648
  %cmp.i2.not.i19 = icmp eq i64 %10, 0
  br i1 %cmp.i2.not.i19, label %if.end.i.i21, label %return

if.end.i.i21:                                     ; preds = %if.then.i18
  %dec.i.i22 = add i64 %9, -1
  store i64 %dec.i.i22, ptr %5, align 8
  %cmp.i.i23 = icmp eq i64 %dec.i.i22, 0
  br i1 %cmp.i.i23, label %return.sink.split, label %return

return.sink.split:                                ; preds = %if.end.i.i21, %if.end.i
  %.sink = phi ptr [ %call, %if.end.i ], [ %5, %if.end.i.i21 ]
  %retval.0.ph = phi i32 [ -1, %if.end.i ], [ 0, %if.end.i.i21 ]
  tail call void @_Py_Dealloc(ptr noundef nonnull %.sink) #8
  br label %return

return:                                           ; preds = %return.sink.split, %if.end.i.i21, %if.then.i18, %Py_XDECREF.exit, %if.end.i, %if.then7, %entry
  %retval.0 = phi i32 [ -1, %entry ], [ -1, %if.then7 ], [ -1, %if.end.i ], [ 0, %Py_XDECREF.exit ], [ 0, %if.then.i18 ], [ 0, %if.end.i.i21 ], [ %retval.0.ph, %return.sink.split ]
  ret i32 %retval.0
}

declare ptr @PyTuple_Pack(i64 noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @groupby_reduce(ptr nocapture noundef readonly %lz, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %0 = load ptr, ptr @PyExc_DeprecationWarning, align 8
  %call = tail call i32 @PyErr_WarnEx(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 1) #8
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %tgtkey = getelementptr inbounds %struct.groupbyobject, ptr %lz, i64 0, i32 3
  %1 = load ptr, ptr %tgtkey, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %currkey = getelementptr inbounds %struct.groupbyobject, ptr %lz, i64 0, i32 4
  %2 = load ptr, ptr %currkey, align 8
  %tobool1.not = icmp eq ptr %2, null
  br i1 %tobool1.not, label %if.else, label %land.lhs.true2

land.lhs.true2:                                   ; preds = %land.lhs.true
  %currvalue = getelementptr inbounds %struct.groupbyobject, ptr %lz, i64 0, i32 5
  %3 = load ptr, ptr %currvalue, align 8
  %tobool3.not = icmp eq ptr %3, null
  br i1 %tobool3.not, label %if.else, label %if.then4

if.then4:                                         ; preds = %land.lhs.true2
  %4 = getelementptr i8, ptr %lz, i64 8
  %lz.val12 = load ptr, ptr %4, align 8
  %it = getelementptr inbounds %struct.groupbyobject, ptr %lz, i64 0, i32 1
  %5 = load ptr, ptr %it, align 8
  %keyfunc = getelementptr inbounds %struct.groupbyobject, ptr %lz, i64 0, i32 2
  %6 = load ptr, ptr %keyfunc, align 8
  %call9 = tail call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.69, ptr noundef %lz.val12, ptr noundef %5, ptr noundef %6, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %1) #8
  br label %return

if.else:                                          ; preds = %land.lhs.true2, %land.lhs.true, %if.end
  %7 = getelementptr i8, ptr %lz, i64 8
  %lz.val = load ptr, ptr %7, align 8
  %it11 = getelementptr inbounds %struct.groupbyobject, ptr %lz, i64 0, i32 1
  %8 = load ptr, ptr %it11, align 8
  %keyfunc12 = getelementptr inbounds %struct.groupbyobject, ptr %lz, i64 0, i32 2
  %9 = load ptr, ptr %keyfunc12, align 8
  %call13 = tail call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.43, ptr noundef %lz.val, ptr noundef %8, ptr noundef %9) #8
  br label %return

return:                                           ; preds = %if.then4, %if.else, %entry
  %retval.0 = phi ptr [ null, %entry ], [ %call9, %if.then4 ], [ %call13, %if.else ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @groupby_setstate(ptr nocapture noundef %lz, ptr noundef %state) #0 {
entry:
  %currkey = alloca ptr, align 8
  %currvalue = alloca ptr, align 8
  %tgtkey = alloca ptr, align 8
  %0 = load ptr, ptr @PyExc_DeprecationWarning, align 8
  %call = tail call i32 @PyErr_WarnEx(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 1) #8
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %1 = getelementptr i8, ptr %state, i64 8
  %state.val = load ptr, ptr %1, align 8
  %2 = getelementptr i8, ptr %state.val, i64 168
  %call1.val = load i64, ptr %2, align 8
  %3 = and i64 %call1.val, 67108864
  %tobool.not = icmp eq i64 %3, 0
  br i1 %tobool.not, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %4 = load ptr, ptr @PyExc_TypeError, align 8
  tail call void @PyErr_SetString(ptr noundef %4, ptr noundef nonnull @.str.29) #8
  br label %return

if.end4:                                          ; preds = %if.end
  %call5 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef nonnull %state, ptr noundef nonnull @.str.70, ptr noundef nonnull %currkey, ptr noundef nonnull %currvalue, ptr noundef nonnull %tgtkey) #8
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %return, label %if.end8

if.end8:                                          ; preds = %if.end4
  %5 = load ptr, ptr %currkey, align 8
  %6 = load i32, ptr %5, align 8
  %add.i31 = add i32 %6, 1
  %cmp.i32 = icmp eq i32 %add.i31, 0
  br i1 %cmp.i32, label %do.body, label %if.end.i33

if.end.i33:                                       ; preds = %if.end8
  store i32 %add.i31, ptr %5, align 8
  %.pre = load ptr, ptr %currkey, align 8
  br label %do.body

do.body:                                          ; preds = %if.end.i33, %if.end8
  %7 = phi ptr [ %.pre, %if.end.i33 ], [ %5, %if.end8 ]
  %currkey9 = getelementptr inbounds %struct.groupbyobject, ptr %lz, i64 0, i32 4
  %8 = load ptr, ptr %currkey9, align 8
  store ptr %7, ptr %currkey9, align 8
  %cmp.not.i = icmp eq ptr %8, null
  br i1 %cmp.not.i, label %Py_XDECREF.exit, label %if.then.i

if.then.i:                                        ; preds = %do.body
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 2147483648
  %cmp.i2.not.i = icmp eq i64 %10, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i, label %Py_XDECREF.exit

if.end.i.i:                                       ; preds = %if.then.i
  %dec.i.i = add i64 %9, -1
  store i64 %dec.i.i, ptr %8, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %Py_XDECREF.exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %8) #8
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %do.body, %if.then.i, %if.end.i.i, %if.then1.i.i
  %11 = load ptr, ptr %currvalue, align 8
  %12 = load i32, ptr %11, align 8
  %add.i23 = add i32 %12, 1
  %cmp.i24 = icmp eq i32 %add.i23, 0
  br i1 %cmp.i24, label %do.body10, label %if.end.i25

if.end.i25:                                       ; preds = %Py_XDECREF.exit
  store i32 %add.i23, ptr %11, align 8
  %.pre33 = load ptr, ptr %currvalue, align 8
  br label %do.body10

do.body10:                                        ; preds = %if.end.i25, %Py_XDECREF.exit
  %13 = phi ptr [ %.pre33, %if.end.i25 ], [ %11, %Py_XDECREF.exit ]
  %currvalue12 = getelementptr inbounds %struct.groupbyobject, ptr %lz, i64 0, i32 5
  %14 = load ptr, ptr %currvalue12, align 8
  store ptr %13, ptr %currvalue12, align 8
  %cmp.not.i15 = icmp eq ptr %14, null
  br i1 %cmp.not.i15, label %Py_XDECREF.exit23, label %if.then.i16

if.then.i16:                                      ; preds = %do.body10
  %15 = load i64, ptr %14, align 8
  %16 = and i64 %15, 2147483648
  %cmp.i2.not.i17 = icmp eq i64 %16, 0
  br i1 %cmp.i2.not.i17, label %if.end.i.i19, label %Py_XDECREF.exit23

if.end.i.i19:                                     ; preds = %if.then.i16
  %dec.i.i20 = add i64 %15, -1
  store i64 %dec.i.i20, ptr %14, align 8
  %cmp.i.i21 = icmp eq i64 %dec.i.i20, 0
  br i1 %cmp.i.i21, label %if.then1.i.i22, label %Py_XDECREF.exit23

if.then1.i.i22:                                   ; preds = %if.end.i.i19
  call void @_Py_Dealloc(ptr noundef nonnull %14) #8
  br label %Py_XDECREF.exit23

Py_XDECREF.exit23:                                ; preds = %do.body10, %if.then.i16, %if.end.i.i19, %if.then1.i.i22
  %17 = load ptr, ptr %tgtkey, align 8
  %18 = load i32, ptr %17, align 8
  %add.i = add i32 %18, 1
  %cmp.i = icmp eq i32 %add.i, 0
  br i1 %cmp.i, label %do.body15, label %if.end.i

if.end.i:                                         ; preds = %Py_XDECREF.exit23
  store i32 %add.i, ptr %17, align 8
  %.pre34 = load ptr, ptr %tgtkey, align 8
  br label %do.body15

do.body15:                                        ; preds = %if.end.i, %Py_XDECREF.exit23
  %19 = phi ptr [ %.pre34, %if.end.i ], [ %17, %Py_XDECREF.exit23 ]
  %tgtkey17 = getelementptr inbounds %struct.groupbyobject, ptr %lz, i64 0, i32 3
  %20 = load ptr, ptr %tgtkey17, align 8
  store ptr %19, ptr %tgtkey17, align 8
  %cmp.not.i24 = icmp eq ptr %20, null
  br i1 %cmp.not.i24, label %return, label %if.then.i25

if.then.i25:                                      ; preds = %do.body15
  %21 = load i64, ptr %20, align 8
  %22 = and i64 %21, 2147483648
  %cmp.i2.not.i26 = icmp eq i64 %22, 0
  br i1 %cmp.i2.not.i26, label %if.end.i.i28, label %return

if.end.i.i28:                                     ; preds = %if.then.i25
  %dec.i.i29 = add i64 %21, -1
  store i64 %dec.i.i29, ptr %20, align 8
  %cmp.i.i30 = icmp eq i64 %dec.i.i29, 0
  br i1 %cmp.i.i30, label %if.then1.i.i31, label %return

if.then1.i.i31:                                   ; preds = %if.end.i.i28
  call void @_Py_Dealloc(ptr noundef nonnull %20) #8
  br label %return

return:                                           ; preds = %if.then1.i.i31, %if.end.i.i28, %if.then.i25, %do.body15, %if.end4, %entry, %if.then3
  %retval.0 = phi ptr [ null, %if.then3 ], [ null, %entry ], [ null, %if.end4 ], [ @_Py_NoneStruct, %do.body15 ], [ @_Py_NoneStruct, %if.then.i25 ], [ @_Py_NoneStruct, %if.end.i.i28 ], [ @_Py_NoneStruct, %if.then1.i.i31 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal void @_grouper_dealloc(ptr noundef %igo) #0 {
entry:
  %0 = getelementptr i8, ptr %igo, i64 8
  %igo.val = load ptr, ptr %0, align 8
  tail call void @PyObject_GC_UnTrack(ptr noundef %igo) #8
  %parent = getelementptr inbounds %struct._grouperobject, ptr %igo, i64 0, i32 1
  %1 = load ptr, ptr %parent, align 8
  %2 = load i64, ptr %1, align 8
  %3 = and i64 %2, 2147483648
  %cmp.i20.not = icmp eq i64 %3, 0
  br i1 %cmp.i20.not, label %if.end.i13, label %Py_DECREF.exit18

if.end.i13:                                       ; preds = %entry
  %dec.i14 = add i64 %2, -1
  store i64 %dec.i14, ptr %1, align 8
  %cmp.i15 = icmp eq i64 %dec.i14, 0
  br i1 %cmp.i15, label %if.then1.i16, label %Py_DECREF.exit18

if.then1.i16:                                     ; preds = %if.end.i13
  tail call void @_Py_Dealloc(ptr noundef nonnull %1) #8
  br label %Py_DECREF.exit18

Py_DECREF.exit18:                                 ; preds = %entry, %if.then1.i16, %if.end.i13
  %tgtkey = getelementptr inbounds %struct._grouperobject, ptr %igo, i64 0, i32 2
  %4 = load ptr, ptr %tgtkey, align 8
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 2147483648
  %cmp.i23.not = icmp eq i64 %6, 0
  br i1 %cmp.i23.not, label %if.end.i4, label %Py_DECREF.exit9

if.end.i4:                                        ; preds = %Py_DECREF.exit18
  %dec.i5 = add i64 %5, -1
  store i64 %dec.i5, ptr %4, align 8
  %cmp.i6 = icmp eq i64 %dec.i5, 0
  br i1 %cmp.i6, label %if.then1.i7, label %Py_DECREF.exit9

if.then1.i7:                                      ; preds = %if.end.i4
  tail call void @_Py_Dealloc(ptr noundef nonnull %4) #8
  br label %Py_DECREF.exit9

Py_DECREF.exit9:                                  ; preds = %Py_DECREF.exit18, %if.then1.i7, %if.end.i4
  tail call void @PyObject_GC_Del(ptr noundef nonnull %igo) #8
  %7 = load i64, ptr %igo.val, align 8
  %8 = and i64 %7, 2147483648
  %cmp.i27.not = icmp eq i64 %8, 0
  br i1 %cmp.i27.not, label %if.end.i, label %Py_DECREF.exit

if.end.i:                                         ; preds = %Py_DECREF.exit9
  %dec.i = add i64 %7, -1
  store i64 %dec.i, ptr %igo.val, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %igo.val) #8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %Py_DECREF.exit9, %if.then1.i, %if.end.i
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @_grouper_traverse(ptr nocapture noundef readonly %igo, ptr nocapture noundef readonly %visit, ptr noundef %arg) #0 {
entry:
  %0 = getelementptr i8, ptr %igo, i64 8
  %igo.val14 = load ptr, ptr %0, align 8
  %tobool.not = icmp eq ptr %igo.val14, null
  br i1 %tobool.not, label %do.body6, label %if.then

if.then:                                          ; preds = %entry
  %call2 = tail call i32 %visit(ptr noundef nonnull %igo.val14, ptr noundef %arg) #8
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %do.body6, label %return

do.body6:                                         ; preds = %if.then, %entry
  %parent = getelementptr inbounds %struct._grouperobject, ptr %igo, i64 0, i32 1
  %1 = load ptr, ptr %parent, align 8
  %tobool7.not = icmp eq ptr %1, null
  br i1 %tobool7.not, label %do.body17, label %if.then8

if.then8:                                         ; preds = %do.body6
  %call11 = tail call i32 %visit(ptr noundef nonnull %1, ptr noundef %arg) #8
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %do.body17, label %return

do.body17:                                        ; preds = %if.then8, %do.body6
  %tgtkey = getelementptr inbounds %struct._grouperobject, ptr %igo, i64 0, i32 2
  %2 = load ptr, ptr %tgtkey, align 8
  %tobool18.not = icmp eq ptr %2, null
  br i1 %tobool18.not, label %do.end27, label %if.then19

if.then19:                                        ; preds = %do.body17
  %call22 = tail call i32 %visit(ptr noundef nonnull %2, ptr noundef %arg) #8
  %tobool23.not = icmp eq i32 %call22, 0
  br i1 %tobool23.not, label %do.end27, label %return

do.end27:                                         ; preds = %do.body17, %if.then19
  br label %return

return:                                           ; preds = %if.then19, %if.then8, %if.then, %do.end27
  %retval.0 = phi i32 [ 0, %do.end27 ], [ %call2, %if.then ], [ %call11, %if.then8 ], [ %call22, %if.then19 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_grouper_next(ptr noundef readonly %igo) #0 {
entry:
  %parent = getelementptr inbounds %struct._grouperobject, ptr %igo, i64 0, i32 1
  %0 = load ptr, ptr %parent, align 8
  %currgrouper = getelementptr inbounds %struct.groupbyobject, ptr %0, i64 0, i32 6
  %1 = load ptr, ptr %currgrouper, align 8
  %cmp.not = icmp eq ptr %1, %igo
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %currvalue = getelementptr inbounds %struct.groupbyobject, ptr %0, i64 0, i32 5
  %2 = load ptr, ptr %currvalue, align 8
  %cmp1 = icmp eq ptr %2, null
  br i1 %cmp1, label %if.then2, label %if.end6

if.then2:                                         ; preds = %if.end
  %call = tail call fastcc i32 @groupby_step(ptr noundef nonnull %0), !range !23
  %cmp3 = icmp slt i32 %call, 0
  br i1 %cmp3, label %return, label %if.end6

if.end6:                                          ; preds = %if.then2, %if.end
  %tgtkey = getelementptr inbounds %struct._grouperobject, ptr %igo, i64 0, i32 2
  %3 = load ptr, ptr %tgtkey, align 8
  %currkey = getelementptr inbounds %struct.groupbyobject, ptr %0, i64 0, i32 4
  %4 = load ptr, ptr %currkey, align 8
  %call7 = tail call i32 @PyObject_RichCompareBool(ptr noundef %3, ptr noundef %4, i32 noundef 2) #8
  %cmp8 = icmp slt i32 %call7, 1
  br i1 %cmp8, label %return, label %if.end10

if.end10:                                         ; preds = %if.end6
  %5 = load ptr, ptr %currvalue, align 8
  store ptr null, ptr %currvalue, align 8
  %6 = load ptr, ptr %currkey, align 8
  %cmp14.not = icmp eq ptr %6, null
  br i1 %cmp14.not, label %return, label %if.then15

if.then15:                                        ; preds = %if.end10
  store ptr null, ptr %currkey, align 8
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 2147483648
  %cmp.i18.not = icmp eq i64 %8, 0
  br i1 %cmp.i18.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.then15
  %dec.i = add i64 %7, -1
  store i64 %dec.i, ptr %6, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %6) #8
  br label %return

return:                                           ; preds = %if.end.i, %if.then1.i, %if.then15, %if.end10, %if.end6, %if.then2, %entry
  %retval.0 = phi ptr [ null, %entry ], [ null, %if.then2 ], [ null, %if.end6 ], [ %5, %if.end10 ], [ %5, %if.then15 ], [ %5, %if.then1.i ], [ %5, %if.end.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @itertools__grouper(ptr noundef %type, ptr nocapture noundef readonly %args, ptr noundef %kwargs) #0 {
entry:
  %call.i = tail call ptr @PyType_GetModuleByDef(ptr noundef %type, ptr noundef nonnull @itertoolsmodule) #8
  %0 = getelementptr i8, ptr %call.i, i64 32
  %call.val.i = load ptr, ptr %0, align 8
  %_grouper_type = getelementptr inbounds %struct.itertools_state, ptr %call.val.i, i64 0, i32 11
  %1 = load ptr, ptr %_grouper_type, align 8
  %cmp = icmp eq ptr %1, %type
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %tp_init = getelementptr inbounds %struct._typeobject, ptr %type, i64 0, i32 35
  %2 = load ptr, ptr %tp_init, align 8
  %tp_init1 = getelementptr inbounds %struct._typeobject, ptr %1, i64 0, i32 35
  %3 = load ptr, ptr %tp_init1, align 8
  %cmp2 = icmp ne ptr %2, %3
  %cmp3 = icmp eq ptr %kwargs, null
  %or.cond = or i1 %cmp3, %cmp2
  br i1 %or.cond, label %if.end, label %lor.lhs.false4

land.lhs.true:                                    ; preds = %entry
  %cmp3.old = icmp eq ptr %kwargs, null
  br i1 %cmp3.old, label %if.end, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false, %land.lhs.true
  %call5 = tail call i32 @_PyArg_NoKeywords(ptr noundef nonnull @.str.75, ptr noundef nonnull %kwargs) #8
  %tobool.not = icmp eq i32 %call5, 0
  br i1 %tobool.not, label %exit, label %if.end

if.end:                                           ; preds = %lor.lhs.false4, %land.lhs.true, %lor.lhs.false
  %4 = getelementptr i8, ptr %args, i64 16
  %args.val15 = load i64, ptr %4, align 8
  %or.cond20 = icmp eq i64 %args.val15, 2
  br i1 %or.cond20, label %if.end16, label %lor.lhs.false11

lor.lhs.false11:                                  ; preds = %if.end
  %call13 = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.75, i64 noundef %args.val15, i64 noundef 2, i64 noundef 2) #8
  %tobool14.not = icmp eq i32 %call13, 0
  br i1 %tobool14.not, label %exit, label %if.end16

if.end16:                                         ; preds = %if.end, %lor.lhs.false11
  %ob_item = getelementptr inbounds %struct.PyTupleObject, ptr %args, i64 0, i32 1
  %5 = load ptr, ptr %ob_item, align 8
  %6 = getelementptr i8, ptr %1, i64 888
  %.val16 = load ptr, ptr %6, align 8
  %7 = getelementptr i8, ptr %.val16, i64 32
  %.val16.val = load ptr, ptr %7, align 8
  %groupby_type = getelementptr inbounds %struct.itertools_state, ptr %.val16.val, i64 0, i32 10
  %8 = load ptr, ptr %groupby_type, align 8
  %9 = getelementptr i8, ptr %5, i64 8
  %.val = load ptr, ptr %9, align 8
  %cmp.i.not.i = icmp eq ptr %.val, %8
  br i1 %cmp.i.not.i, label %if.end25, label %PyObject_TypeCheck.exit

PyObject_TypeCheck.exit:                          ; preds = %if.end16
  %call2.i = tail call i32 @PyType_IsSubtype(ptr noundef %.val, ptr noundef %8) #8
  %tobool3.i.not = icmp eq i32 %call2.i, 0
  %.pre = load ptr, ptr %ob_item, align 8
  br i1 %tobool3.i.not, label %if.then20, label %if.end25

if.then20:                                        ; preds = %PyObject_TypeCheck.exit
  %.val17 = load ptr, ptr %6, align 8
  %10 = getelementptr i8, ptr %.val17, i64 32
  %.val17.val = load ptr, ptr %10, align 8
  %groupby_type22 = getelementptr inbounds %struct.itertools_state, ptr %.val17.val, i64 0, i32 10
  %11 = load ptr, ptr %groupby_type22, align 8
  %tp_name = getelementptr inbounds %struct._typeobject, ptr %11, i64 0, i32 1
  %12 = load ptr, ptr %tp_name, align 8
  tail call void @_PyArg_BadArgument(ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.76, ptr noundef %12, ptr noundef %.pre) #8
  br label %exit

if.end25:                                         ; preds = %if.end16, %PyObject_TypeCheck.exit
  %13 = phi ptr [ %5, %if.end16 ], [ %.pre, %PyObject_TypeCheck.exit ]
  %arrayidx29 = getelementptr %struct.PyTupleObject, ptr %args, i64 1
  %14 = load ptr, ptr %arrayidx29, align 8
  %state1.i.i = getelementptr inbounds %struct.groupbyobject, ptr %13, i64 0, i32 7
  %15 = load ptr, ptr %state1.i.i, align 8
  %_grouper_type.i.i = getelementptr inbounds %struct.itertools_state, ptr %15, i64 0, i32 11
  %16 = load ptr, ptr %_grouper_type.i.i, align 8
  %call.i.i = tail call ptr @_PyObject_GC_New(ptr noundef %16) #8
  %cmp.i.i = icmp eq ptr %call.i.i, null
  br i1 %cmp.i.i, label %exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end25
  %17 = load i32, ptr %13, align 8
  %add.i.i.i.i = add i32 %17, 1
  %cmp.i.i.i.i = icmp eq i32 %add.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %_Py_NewRef.exit.i.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.end.i.i
  store i32 %add.i.i.i.i, ptr %13, align 8
  br label %_Py_NewRef.exit.i.i

_Py_NewRef.exit.i.i:                              ; preds = %if.end.i.i.i.i, %if.end.i.i
  %parent3.i.i = getelementptr inbounds %struct._grouperobject, ptr %call.i.i, i64 0, i32 1
  store ptr %13, ptr %parent3.i.i, align 8
  %18 = load i32, ptr %14, align 8
  %add.i.i8.i.i = add i32 %18, 1
  %cmp.i.i9.i.i = icmp eq i32 %add.i.i8.i.i, 0
  br i1 %cmp.i.i9.i.i, label %_Py_NewRef.exit11.i.i, label %if.end.i.i10.i.i

if.end.i.i10.i.i:                                 ; preds = %_Py_NewRef.exit.i.i
  store i32 %add.i.i8.i.i, ptr %14, align 8
  br label %_Py_NewRef.exit11.i.i

_Py_NewRef.exit11.i.i:                            ; preds = %if.end.i.i10.i.i, %_Py_NewRef.exit.i.i
  %tgtkey5.i.i = getelementptr inbounds %struct._grouperobject, ptr %call.i.i, i64 0, i32 2
  store ptr %14, ptr %tgtkey5.i.i, align 8
  %currgrouper.i.i = getelementptr inbounds %struct.groupbyobject, ptr %13, i64 0, i32 6
  store ptr %call.i.i, ptr %currgrouper.i.i, align 8
  tail call void @PyObject_GC_Track(ptr noundef nonnull %call.i.i) #8
  br label %exit

exit:                                             ; preds = %_Py_NewRef.exit11.i.i, %if.end25, %lor.lhs.false11, %lor.lhs.false4, %if.then20
  %return_value.0 = phi ptr [ null, %if.then20 ], [ null, %lor.lhs.false11 ], [ null, %lor.lhs.false4 ], [ null, %if.end25 ], [ %call.i.i, %_Py_NewRef.exit11.i.i ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_grouper_reduce(ptr noundef readonly %lz, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %0 = load ptr, ptr @PyExc_DeprecationWarning, align 8
  %call = tail call i32 @PyErr_WarnEx(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 1) #8
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %parent = getelementptr inbounds %struct._grouperobject, ptr %lz, i64 0, i32 1
  %1 = load ptr, ptr %parent, align 8
  %currgrouper = getelementptr inbounds %struct.groupbyobject, ptr %1, i64 0, i32 6
  %2 = load ptr, ptr %currgrouper, align 8
  %cmp1.not = icmp eq ptr %2, %lz
  br i1 %cmp1.not, label %if.end5, label %if.then2

if.then2:                                         ; preds = %if.end
  %call3 = tail call ptr @_PyEval_GetBuiltin(ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 434)) #8
  %call4 = tail call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.74, ptr noundef %call3) #8
  br label %return

if.end5:                                          ; preds = %if.end
  %3 = getelementptr i8, ptr %lz, i64 8
  %lz.val = load ptr, ptr %3, align 8
  %tgtkey = getelementptr inbounds %struct._grouperobject, ptr %lz, i64 0, i32 2
  %4 = load ptr, ptr %tgtkey, align 8
  %call8 = tail call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.43, ptr noundef %lz.val, ptr noundef nonnull %1, ptr noundef %4) #8
  br label %return

return:                                           ; preds = %entry, %if.end5, %if.then2
  %retval.0 = phi ptr [ %call4, %if.then2 ], [ %call8, %if.end5 ], [ null, %entry ]
  ret ptr %retval.0
}

declare ptr @_PyEval_GetBuiltin(ptr noundef) local_unnamed_addr #1

declare void @_PyArg_BadArgument(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @islice_dealloc(ptr noundef %lz) #0 {
entry:
  %0 = getelementptr i8, ptr %lz, i64 8
  %lz.val = load ptr, ptr %0, align 8
  tail call void @PyObject_GC_UnTrack(ptr noundef %lz) #8
  %it = getelementptr inbounds %struct.isliceobject, ptr %lz, i64 0, i32 1
  %1 = load ptr, ptr %it, align 8
  %cmp.not.i = icmp eq ptr %1, null
  br i1 %cmp.not.i, label %Py_XDECREF.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %2 = load i64, ptr %1, align 8
  %3 = and i64 %2, 2147483648
  %cmp.i2.not.i = icmp eq i64 %3, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i, label %Py_XDECREF.exit

if.end.i.i:                                       ; preds = %if.then.i
  %dec.i.i = add i64 %2, -1
  store i64 %dec.i.i, ptr %1, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %Py_XDECREF.exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %1) #8
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %entry, %if.then.i, %if.end.i.i, %if.then1.i.i
  %tp_free = getelementptr inbounds %struct._typeobject, ptr %lz.val, i64 0, i32 38
  %4 = load ptr, ptr %tp_free, align 8
  tail call void %4(ptr noundef nonnull %lz) #8
  %5 = load i64, ptr %lz.val, align 8
  %6 = and i64 %5, 2147483648
  %cmp.i2.not = icmp eq i64 %6, 0
  br i1 %cmp.i2.not, label %if.end.i, label %Py_DECREF.exit

if.end.i:                                         ; preds = %Py_XDECREF.exit
  %dec.i = add i64 %5, -1
  store i64 %dec.i, ptr %lz.val, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %lz.val) #8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %Py_XDECREF.exit, %if.then1.i, %if.end.i
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @islice_traverse(ptr nocapture noundef readonly %lz, ptr nocapture noundef readonly %visit, ptr noundef %arg) #0 {
entry:
  %0 = getelementptr i8, ptr %lz, i64 8
  %lz.val8 = load ptr, ptr %0, align 8
  %tobool.not = icmp eq ptr %lz.val8, null
  br i1 %tobool.not, label %do.body6, label %if.then

if.then:                                          ; preds = %entry
  %call2 = tail call i32 %visit(ptr noundef nonnull %lz.val8, ptr noundef %arg) #8
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %do.body6, label %return

do.body6:                                         ; preds = %if.then, %entry
  %it = getelementptr inbounds %struct.isliceobject, ptr %lz, i64 0, i32 1
  %1 = load ptr, ptr %it, align 8
  %tobool7.not = icmp eq ptr %1, null
  br i1 %tobool7.not, label %do.end16, label %if.then8

if.then8:                                         ; preds = %do.body6
  %call11 = tail call i32 %visit(ptr noundef nonnull %1, ptr noundef %arg) #8
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %do.end16, label %return

do.end16:                                         ; preds = %do.body6, %if.then8
  br label %return

return:                                           ; preds = %if.then8, %if.then, %do.end16
  %retval.0 = phi i32 [ 0, %do.end16 ], [ %call2, %if.then ], [ %call11, %if.then8 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @islice_next(ptr nocapture noundef %lz) #0 {
entry:
  %it1 = getelementptr inbounds %struct.isliceobject, ptr %lz, i64 0, i32 1
  %0 = load ptr, ptr %it1, align 8
  %stop2 = getelementptr inbounds %struct.isliceobject, ptr %lz, i64 0, i32 3
  %1 = load i64, ptr %stop2, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %2 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8
  %tp_iternext = getelementptr inbounds %struct._typeobject, ptr %.val, i64 0, i32 26
  %3 = load ptr, ptr %tp_iternext, align 8
  %cnt = getelementptr inbounds %struct.isliceobject, ptr %lz, i64 0, i32 5
  %next = getelementptr inbounds %struct.isliceobject, ptr %lz, i64 0, i32 2
  %4 = load i64, ptr %cnt, align 8
  %5 = load i64, ptr %next, align 8
  %cmp339 = icmp slt i64 %4, %5
  br i1 %cmp339, label %while.body, label %while.end

while.body:                                       ; preds = %if.end, %Py_DECREF.exit43
  %call4 = tail call ptr %3(ptr noundef nonnull %0) #8
  %cmp5 = icmp eq ptr %call4, null
  br i1 %cmp5, label %do.body, label %if.end7

if.end7:                                          ; preds = %while.body
  %6 = load i64, ptr %call4, align 8
  %7 = and i64 %6, 2147483648
  %cmp.i45.not = icmp eq i64 %7, 0
  br i1 %cmp.i45.not, label %if.end.i38, label %Py_DECREF.exit43

if.end.i38:                                       ; preds = %if.end7
  %dec.i39 = add i64 %6, -1
  store i64 %dec.i39, ptr %call4, align 8
  %cmp.i40 = icmp eq i64 %dec.i39, 0
  br i1 %cmp.i40, label %if.then1.i41, label %Py_DECREF.exit43

if.then1.i41:                                     ; preds = %if.end.i38
  tail call void @_Py_Dealloc(ptr noundef nonnull %call4) #8
  br label %Py_DECREF.exit43

Py_DECREF.exit43:                                 ; preds = %if.end7, %if.then1.i41, %if.end.i38
  %8 = load i64, ptr %cnt, align 8
  %inc = add i64 %8, 1
  store i64 %inc, ptr %cnt, align 8
  %9 = load i64, ptr %next, align 8
  %cmp3 = icmp slt i64 %inc, %9
  br i1 %cmp3, label %while.body, label %while.end, !llvm.loop !24

while.end:                                        ; preds = %Py_DECREF.exit43, %if.end
  %.lcssa = phi i64 [ %4, %if.end ], [ %inc, %Py_DECREF.exit43 ]
  %cmp9.not = icmp eq i64 %1, -1
  %cmp11.not = icmp slt i64 %.lcssa, %1
  %or.cond = or i1 %cmp9.not, %cmp11.not
  br i1 %or.cond, label %if.end13, label %do.body

if.end13:                                         ; preds = %while.end
  %call14 = tail call ptr %3(ptr noundef nonnull %0) #8
  %cmp15 = icmp eq ptr %call14, null
  br i1 %cmp15, label %do.body, label %if.end17

if.end17:                                         ; preds = %if.end13
  %10 = load i64, ptr %cnt, align 8
  %inc19 = add i64 %10, 1
  store i64 %inc19, ptr %cnt, align 8
  %11 = load i64, ptr %next, align 8
  %step = getelementptr inbounds %struct.isliceobject, ptr %lz, i64 0, i32 4
  %12 = load i64, ptr %step, align 8
  %add = add i64 %12, %11
  %cmp23 = icmp sge i64 %add, %11
  %cmp27 = icmp sle i64 %add, %1
  %or.cond34.not = or i1 %cmp9.not, %cmp27
  %or.cond35 = select i1 %cmp23, i1 %or.cond34.not, i1 false
  %spec.store.select = select i1 %or.cond35, i64 %add, i64 %1
  store i64 %spec.store.select, ptr %next, align 8
  br label %return

do.body:                                          ; preds = %while.body, %while.end, %if.end13
  %13 = load ptr, ptr %it1, align 8
  %cmp32.not = icmp eq ptr %13, null
  br i1 %cmp32.not, label %return, label %if.then33

if.then33:                                        ; preds = %do.body
  store ptr null, ptr %it1, align 8
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, 2147483648
  %cmp.i48.not = icmp eq i64 %15, 0
  br i1 %cmp.i48.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.then33
  %dec.i = add i64 %14, -1
  store i64 %dec.i, ptr %13, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %13) #8
  br label %return

return:                                           ; preds = %if.end17, %if.end.i, %if.then1.i, %if.then33, %do.body, %entry
  %retval.0 = phi ptr [ null, %entry ], [ null, %do.body ], [ null, %if.then33 ], [ null, %if.then1.i ], [ null, %if.end.i ], [ %call14, %if.end17 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @islice_new(ptr noundef %type, ptr noundef %args, ptr noundef %kwds) #0 {
entry:
  %seq = alloca ptr, align 8
  %a1 = alloca ptr, align 8
  %a2 = alloca ptr, align 8
  %a3 = alloca ptr, align 8
  store ptr null, ptr %a1, align 8
  store ptr null, ptr %a2, align 8
  store ptr null, ptr %a3, align 8
  %call.i = tail call ptr @PyType_GetModuleByDef(ptr noundef %type, ptr noundef nonnull @itertoolsmodule) #8
  %0 = getelementptr i8, ptr %call.i, i64 32
  %call.val.i = load ptr, ptr %0, align 8
  %islice_type1 = getelementptr inbounds %struct.itertools_state, ptr %call.val.i, i64 0, i32 12
  %1 = load ptr, ptr %islice_type1, align 8
  %cmp = icmp eq ptr %1, %type
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %tp_init = getelementptr inbounds %struct._typeobject, ptr %type, i64 0, i32 35
  %2 = load ptr, ptr %tp_init, align 8
  %tp_init2 = getelementptr inbounds %struct._typeobject, ptr %1, i64 0, i32 35
  %3 = load ptr, ptr %tp_init2, align 8
  %cmp3 = icmp ne ptr %2, %3
  %cmp4 = icmp eq ptr %kwds, null
  %or.cond = or i1 %cmp4, %cmp3
  br i1 %or.cond, label %if.end, label %lor.lhs.false5

land.lhs.true:                                    ; preds = %entry
  %cmp4.old = icmp eq ptr %kwds, null
  br i1 %cmp4.old, label %if.end, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %lor.lhs.false, %land.lhs.true
  %call6 = tail call i32 @_PyArg_NoKeywords(ptr noundef nonnull @.str.80, ptr noundef nonnull %kwds) #8
  %tobool.not = icmp eq i32 %call6, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false5, %land.lhs.true, %lor.lhs.false
  %call7 = call i32 (ptr, ptr, i64, i64, ...) @PyArg_UnpackTuple(ptr noundef %args, ptr noundef nonnull @.str.80, i64 noundef 2, i64 noundef 4, ptr noundef nonnull %seq, ptr noundef nonnull %a1, ptr noundef nonnull %a2, ptr noundef nonnull %a3) #8
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %return, label %if.end10

if.end10:                                         ; preds = %if.end
  %call11 = call i64 @PyTuple_Size(ptr noundef %args) #8
  %cmp12 = icmp eq i64 %call11, 2
  %4 = load ptr, ptr %a1, align 8
  %cmp14.not = icmp eq ptr %4, @_Py_NoneStruct
  br i1 %cmp12, label %if.then13, label %if.else

if.then13:                                        ; preds = %if.end10
  br i1 %cmp14.not, label %if.end46, label %if.then15

if.then15:                                        ; preds = %if.then13
  %5 = load ptr, ptr @PyExc_OverflowError, align 8
  %call16 = call i64 @PyNumber_AsSsize_t(ptr noundef %4, ptr noundef %5) #8
  %cmp17 = icmp eq i64 %call16, -1
  br i1 %cmp17, label %if.then18, label %if.end46

if.then18:                                        ; preds = %if.then15
  %call19 = call ptr @PyErr_Occurred() #8
  %tobool20.not = icmp eq ptr %call19, null
  br i1 %tobool20.not, label %if.end22, label %if.then21

if.then21:                                        ; preds = %if.then18
  call void @PyErr_Clear() #8
  br label %if.end22

if.end22:                                         ; preds = %if.then21, %if.then18
  %6 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %6, ptr noundef nonnull @.str.81) #8
  br label %return

if.else:                                          ; preds = %if.end10
  br i1 %cmp14.not, label %if.end34, label %if.end28

if.end28:                                         ; preds = %if.else
  %7 = load ptr, ptr @PyExc_OverflowError, align 8
  %call27 = call i64 @PyNumber_AsSsize_t(ptr noundef %4, ptr noundef %7) #8
  %cmp29 = icmp eq i64 %call27, -1
  br i1 %cmp29, label %land.lhs.true30, label %if.end34

land.lhs.true30:                                  ; preds = %if.end28
  %call31 = call ptr @PyErr_Occurred() #8
  %tobool32.not = icmp eq ptr %call31, null
  br i1 %tobool32.not, label %if.end34, label %if.then33

if.then33:                                        ; preds = %land.lhs.true30
  call void @PyErr_Clear() #8
  br label %if.end34

if.end34:                                         ; preds = %if.else, %if.then33, %land.lhs.true30, %if.end28
  %start.033 = phi i64 [ -1, %if.then33 ], [ -1, %land.lhs.true30 ], [ %call27, %if.end28 ], [ 0, %if.else ]
  %8 = load ptr, ptr %a2, align 8
  %cmp35.not = icmp eq ptr %8, @_Py_NoneStruct
  br i1 %cmp35.not, label %if.end46, label %if.then36

if.then36:                                        ; preds = %if.end34
  %9 = load ptr, ptr @PyExc_OverflowError, align 8
  %call37 = call i64 @PyNumber_AsSsize_t(ptr noundef %8, ptr noundef %9) #8
  %cmp38 = icmp eq i64 %call37, -1
  br i1 %cmp38, label %if.then39, label %if.end46

if.then39:                                        ; preds = %if.then36
  %call40 = call ptr @PyErr_Occurred() #8
  %tobool41.not = icmp eq ptr %call40, null
  br i1 %tobool41.not, label %if.end43, label %if.then42

if.then42:                                        ; preds = %if.then39
  call void @PyErr_Clear() #8
  br label %if.end43

if.end43:                                         ; preds = %if.then42, %if.then39
  %10 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %10, ptr noundef nonnull @.str.81) #8
  br label %return

if.end46:                                         ; preds = %if.end34, %if.then36, %if.then13, %if.then15
  %stop.0 = phi i64 [ %call16, %if.then15 ], [ -1, %if.then13 ], [ %call37, %if.then36 ], [ -1, %if.end34 ]
  %start.1 = phi i64 [ 0, %if.then15 ], [ 0, %if.then13 ], [ %start.033, %if.then36 ], [ %start.033, %if.end34 ]
  %cmp47 = icmp slt i64 %start.1, 0
  %cmp49 = icmp slt i64 %stop.0, -1
  %or.cond2 = or i1 %cmp49, %cmp47
  br i1 %or.cond2, label %if.then50, label %if.end51

if.then50:                                        ; preds = %if.end46
  %11 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %11, ptr noundef nonnull @.str.82) #8
  br label %return

if.end51:                                         ; preds = %if.end46
  %12 = load ptr, ptr %a3, align 8
  %cmp52.not = icmp eq ptr %12, null
  %cmp54.not = icmp eq ptr %12, @_Py_NoneStruct
  %or.cond43 = or i1 %cmp52.not, %cmp54.not
  br i1 %or.cond43, label %if.end67, label %if.end57

if.end57:                                         ; preds = %if.end51
  %13 = load ptr, ptr @PyExc_OverflowError, align 8
  %call56 = call i64 @PyNumber_AsSsize_t(ptr noundef nonnull %12, ptr noundef %13) #8
  %cmp58 = icmp eq i64 %call56, -1
  br i1 %cmp58, label %land.lhs.true59, label %if.end64

land.lhs.true59:                                  ; preds = %if.end57
  %call60 = call ptr @PyErr_Occurred() #8
  %tobool61.not = icmp eq ptr %call60, null
  br i1 %tobool61.not, label %if.then66, label %if.then62

if.then62:                                        ; preds = %land.lhs.true59
  call void @PyErr_Clear() #8
  br label %if.then66

if.end64:                                         ; preds = %if.end57
  %cmp65 = icmp slt i64 %call56, 1
  br i1 %cmp65, label %if.then66, label %if.end67

if.then66:                                        ; preds = %land.lhs.true59, %if.then62, %if.end64
  %14 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %14, ptr noundef nonnull @.str.83) #8
  br label %return

if.end67:                                         ; preds = %if.end51, %if.end64
  %step.142 = phi i64 [ %call56, %if.end64 ], [ 1, %if.end51 ]
  %15 = load ptr, ptr %seq, align 8
  %call68 = call ptr @PyObject_GetIter(ptr noundef %15) #8
  %cmp69 = icmp eq ptr %call68, null
  br i1 %cmp69, label %return, label %if.end71

if.end71:                                         ; preds = %if.end67
  %tp_alloc = getelementptr inbounds %struct._typeobject, ptr %type, i64 0, i32 36
  %16 = load ptr, ptr %tp_alloc, align 8
  %call72 = call ptr %16(ptr noundef %type, i64 noundef 0) #8
  %cmp73 = icmp eq ptr %call72, null
  br i1 %cmp73, label %if.then74, label %if.end75

if.then74:                                        ; preds = %if.end71
  %17 = load i64, ptr %call68, align 8
  %18 = and i64 %17, 2147483648
  %cmp.i80.not = icmp eq i64 %18, 0
  br i1 %cmp.i80.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.then74
  %dec.i = add i64 %17, -1
  store i64 %dec.i, ptr %call68, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  call void @_Py_Dealloc(ptr noundef nonnull %call68) #8
  br label %return

if.end75:                                         ; preds = %if.end71
  %it76 = getelementptr inbounds %struct.isliceobject, ptr %call72, i64 0, i32 1
  store ptr %call68, ptr %it76, align 8
  %next = getelementptr inbounds %struct.isliceobject, ptr %call72, i64 0, i32 2
  store i64 %start.1, ptr %next, align 8
  %stop77 = getelementptr inbounds %struct.isliceobject, ptr %call72, i64 0, i32 3
  store i64 %stop.0, ptr %stop77, align 8
  %step78 = getelementptr inbounds %struct.isliceobject, ptr %call72, i64 0, i32 4
  store i64 %step.142, ptr %step78, align 8
  %cnt = getelementptr inbounds %struct.isliceobject, ptr %call72, i64 0, i32 5
  store i64 0, ptr %cnt, align 8
  br label %return

return:                                           ; preds = %if.end.i, %if.then1.i, %if.then74, %if.end67, %if.end, %lor.lhs.false5, %if.end75, %if.then66, %if.then50, %if.end43, %if.end22
  %retval.0 = phi ptr [ null, %if.end22 ], [ null, %if.then50 ], [ null, %if.then66 ], [ %call72, %if.end75 ], [ null, %if.end43 ], [ null, %lor.lhs.false5 ], [ null, %if.end ], [ null, %if.end67 ], [ null, %if.then74 ], [ null, %if.then1.i ], [ null, %if.end.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @islice_reduce(ptr nocapture noundef readonly %lz, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %0 = load ptr, ptr @PyExc_DeprecationWarning, align 8
  %call = tail call i32 @PyErr_WarnEx(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 1) #8
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %it = getelementptr inbounds %struct.isliceobject, ptr %lz, i64 0, i32 1
  %1 = load ptr, ptr %it, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then2, label %if.end13

if.then2:                                         ; preds = %if.end
  %call3 = tail call ptr @PyList_New(i64 noundef 0) #8
  %cmp4 = icmp eq ptr %call3, null
  br i1 %cmp4, label %return, label %if.end6

if.end6:                                          ; preds = %if.then2
  %call7 = tail call ptr @PyObject_GetIter(ptr noundef nonnull %call3) #8
  %2 = load i64, ptr %call3, align 8
  %3 = and i64 %2, 2147483648
  %cmp.i28.not = icmp eq i64 %3, 0
  br i1 %cmp.i28.not, label %if.end.i, label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end6
  %dec.i = add i64 %2, -1
  store i64 %dec.i, ptr %call3, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call3) #8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.end6, %if.then1.i, %if.end.i
  %cmp8 = icmp eq ptr %call7, null
  br i1 %cmp8, label %return, label %if.end10

if.end10:                                         ; preds = %Py_DECREF.exit
  %4 = getelementptr i8, ptr %lz, i64 8
  %lz.val15 = load ptr, ptr %4, align 8
  %call12 = tail call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.78, ptr noundef %lz.val15, ptr noundef nonnull %call7, i32 noundef 0, i32 noundef 0) #8
  br label %return

if.end13:                                         ; preds = %if.end
  %stop14 = getelementptr inbounds %struct.isliceobject, ptr %lz, i64 0, i32 3
  %5 = load i64, ptr %stop14, align 8
  %cmp15 = icmp eq i64 %5, -1
  br i1 %cmp15, label %if.then16, label %if.else

if.then16:                                        ; preds = %if.end13
  %6 = load i32, ptr @_Py_NoneStruct, align 8
  %add.i.i = add i32 %6, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %if.end23, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then16
  store i32 %add.i.i, ptr @_Py_NoneStruct, align 8
  br label %if.end23

if.else:                                          ; preds = %if.end13
  %call19 = tail call ptr @PyLong_FromSsize_t(i64 noundef %5) #8
  %cmp20 = icmp eq ptr %call19, null
  br i1 %cmp20, label %return, label %if.else.if.end23_crit_edge

if.else.if.end23_crit_edge:                       ; preds = %if.else
  %.pre = load ptr, ptr %it, align 8
  br label %if.end23

if.end23:                                         ; preds = %if.else.if.end23_crit_edge, %if.end.i.i, %if.then16
  %7 = phi ptr [ %.pre, %if.else.if.end23_crit_edge ], [ %1, %if.then16 ], [ %1, %if.end.i.i ]
  %stop.0 = phi ptr [ %call19, %if.else.if.end23_crit_edge ], [ @_Py_NoneStruct, %if.then16 ], [ @_Py_NoneStruct, %if.end.i.i ]
  %8 = getelementptr i8, ptr %lz, i64 8
  %lz.val = load ptr, ptr %8, align 8
  %next = getelementptr inbounds %struct.isliceobject, ptr %lz, i64 0, i32 2
  %9 = load i64, ptr %next, align 8
  %step = getelementptr inbounds %struct.isliceobject, ptr %lz, i64 0, i32 4
  %10 = load i64, ptr %step, align 8
  %cnt = getelementptr inbounds %struct.isliceobject, ptr %lz, i64 0, i32 5
  %11 = load i64, ptr %cnt, align 8
  %call26 = tail call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.79, ptr noundef %lz.val, ptr noundef %7, i64 noundef %9, ptr noundef nonnull %stop.0, i64 noundef %10, i64 noundef %11) #8
  br label %return

return:                                           ; preds = %if.else, %Py_DECREF.exit, %if.then2, %entry, %if.end23, %if.end10
  %retval.0 = phi ptr [ %call12, %if.end10 ], [ %call26, %if.end23 ], [ null, %entry ], [ null, %if.then2 ], [ null, %Py_DECREF.exit ], [ null, %if.else ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @islice_setstate(ptr nocapture noundef writeonly %lz, ptr noundef %state) #0 {
entry:
  %0 = load ptr, ptr @PyExc_DeprecationWarning, align 8
  %call = tail call i32 @PyErr_WarnEx(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 1) #8
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call i64 @PyLong_AsSsize_t(ptr noundef %state) #8
  %cmp2 = icmp eq i64 %call1, -1
  br i1 %cmp2, label %land.lhs.true, label %if.end5

land.lhs.true:                                    ; preds = %if.end
  %call3 = tail call ptr @PyErr_Occurred() #8
  %tobool.not = icmp eq ptr %call3, null
  br i1 %tobool.not, label %if.end5, label %return

if.end5:                                          ; preds = %land.lhs.true, %if.end
  %cnt6 = getelementptr inbounds %struct.isliceobject, ptr %lz, i64 0, i32 5
  store i64 %call1, ptr %cnt6, align 8
  br label %return

return:                                           ; preds = %land.lhs.true, %entry, %if.end5
  %retval.0 = phi ptr [ @_Py_NoneStruct, %if.end5 ], [ null, %entry ], [ null, %land.lhs.true ]
  ret ptr %retval.0
}

declare i32 @PyArg_UnpackTuple(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ...) local_unnamed_addr #1

declare i64 @PyTuple_Size(ptr noundef) local_unnamed_addr #1

declare i64 @PyNumber_AsSsize_t(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @pairwise_dealloc(ptr noundef %po) #0 {
entry:
  %0 = getelementptr i8, ptr %po, i64 8
  %po.val = load ptr, ptr %0, align 8
  tail call void @PyObject_GC_UnTrack(ptr noundef %po) #8
  %it = getelementptr inbounds %struct.pairwiseobject, ptr %po, i64 0, i32 1
  %1 = load ptr, ptr %it, align 8
  %cmp.not.i = icmp eq ptr %1, null
  br i1 %cmp.not.i, label %Py_XDECREF.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %2 = load i64, ptr %1, align 8
  %3 = and i64 %2, 2147483648
  %cmp.i2.not.i = icmp eq i64 %3, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i, label %Py_XDECREF.exit

if.end.i.i:                                       ; preds = %if.then.i
  %dec.i.i = add i64 %2, -1
  store i64 %dec.i.i, ptr %1, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %Py_XDECREF.exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %1) #8
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %entry, %if.then.i, %if.end.i.i, %if.then1.i.i
  %old = getelementptr inbounds %struct.pairwiseobject, ptr %po, i64 0, i32 2
  %4 = load ptr, ptr %old, align 8
  %cmp.not.i9 = icmp eq ptr %4, null
  br i1 %cmp.not.i9, label %Py_XDECREF.exit17, label %if.then.i10

if.then.i10:                                      ; preds = %Py_XDECREF.exit
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 2147483648
  %cmp.i2.not.i11 = icmp eq i64 %6, 0
  br i1 %cmp.i2.not.i11, label %if.end.i.i13, label %Py_XDECREF.exit17

if.end.i.i13:                                     ; preds = %if.then.i10
  %dec.i.i14 = add i64 %5, -1
  store i64 %dec.i.i14, ptr %4, align 8
  %cmp.i.i15 = icmp eq i64 %dec.i.i14, 0
  br i1 %cmp.i.i15, label %if.then1.i.i16, label %Py_XDECREF.exit17

if.then1.i.i16:                                   ; preds = %if.end.i.i13
  tail call void @_Py_Dealloc(ptr noundef nonnull %4) #8
  br label %Py_XDECREF.exit17

Py_XDECREF.exit17:                                ; preds = %Py_XDECREF.exit, %if.then.i10, %if.end.i.i13, %if.then1.i.i16
  %tp_free = getelementptr inbounds %struct._typeobject, ptr %po.val, i64 0, i32 38
  %7 = load ptr, ptr %tp_free, align 8
  tail call void %7(ptr noundef nonnull %po) #8
  %8 = load i64, ptr %po.val, align 8
  %9 = and i64 %8, 2147483648
  %cmp.i2.not = icmp eq i64 %9, 0
  br i1 %cmp.i2.not, label %if.end.i, label %Py_DECREF.exit

if.end.i:                                         ; preds = %Py_XDECREF.exit17
  %dec.i = add i64 %8, -1
  store i64 %dec.i, ptr %po.val, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %po.val) #8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %Py_XDECREF.exit17, %if.then1.i, %if.end.i
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @pairwise_traverse(ptr nocapture noundef readonly %po, ptr nocapture noundef readonly %visit, ptr noundef %arg) #0 {
entry:
  %0 = getelementptr i8, ptr %po, i64 8
  %po.val14 = load ptr, ptr %0, align 8
  %tobool.not = icmp eq ptr %po.val14, null
  br i1 %tobool.not, label %do.body6, label %if.then

if.then:                                          ; preds = %entry
  %call2 = tail call i32 %visit(ptr noundef nonnull %po.val14, ptr noundef %arg) #8
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %do.body6, label %return

do.body6:                                         ; preds = %if.then, %entry
  %it = getelementptr inbounds %struct.pairwiseobject, ptr %po, i64 0, i32 1
  %1 = load ptr, ptr %it, align 8
  %tobool7.not = icmp eq ptr %1, null
  br i1 %tobool7.not, label %do.body17, label %if.then8

if.then8:                                         ; preds = %do.body6
  %call11 = tail call i32 %visit(ptr noundef nonnull %1, ptr noundef %arg) #8
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %do.body17, label %return

do.body17:                                        ; preds = %if.then8, %do.body6
  %old = getelementptr inbounds %struct.pairwiseobject, ptr %po, i64 0, i32 2
  %2 = load ptr, ptr %old, align 8
  %tobool18.not = icmp eq ptr %2, null
  br i1 %tobool18.not, label %do.end27, label %if.then19

if.then19:                                        ; preds = %do.body17
  %call22 = tail call i32 %visit(ptr noundef nonnull %2, ptr noundef %arg) #8
  %tobool23.not = icmp eq i32 %call22, 0
  br i1 %tobool23.not, label %do.end27, label %return

do.end27:                                         ; preds = %do.body17, %if.then19
  br label %return

return:                                           ; preds = %if.then19, %if.then8, %if.then, %do.end27
  %retval.0 = phi i32 [ 0, %do.end27 ], [ %call2, %if.then ], [ %call11, %if.then8 ], [ %call22, %if.then19 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @pairwise_next(ptr nocapture noundef %po) #0 {
entry:
  %it1 = getelementptr inbounds %struct.pairwiseobject, ptr %po, i64 0, i32 1
  %0 = load ptr, ptr %it1, align 8
  %old2 = getelementptr inbounds %struct.pairwiseobject, ptr %po, i64 0, i32 2
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %old2, align 8
  %cmp3 = icmp eq ptr %1, null
  br i1 %cmp3, label %if.then4, label %if.end28

if.then4:                                         ; preds = %if.end
  %2 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8
  %tp_iternext = getelementptr inbounds %struct._typeobject, ptr %.val, i64 0, i32 26
  %3 = load ptr, ptr %tp_iternext, align 8
  %call5 = tail call ptr %3(ptr noundef nonnull %0) #8
  %4 = load ptr, ptr %old2, align 8
  store ptr %call5, ptr %old2, align 8
  %cmp.not.i = icmp eq ptr %4, null
  br i1 %cmp.not.i, label %Py_XDECREF.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then4
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 2147483648
  %cmp.i2.not.i = icmp eq i64 %6, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i, label %Py_XDECREF.exit

if.end.i.i:                                       ; preds = %if.then.i
  %dec.i.i = add i64 %5, -1
  store i64 %dec.i.i, ptr %4, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %Py_XDECREF.exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %4) #8
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %if.then4, %if.then.i, %if.end.i.i, %if.then1.i.i
  %cmp7 = icmp eq ptr %call5, null
  %7 = load ptr, ptr %it1, align 8
  %cmp11.not = icmp eq ptr %7, null
  br i1 %cmp7, label %do.body9, label %if.end15

do.body9:                                         ; preds = %Py_XDECREF.exit
  br i1 %cmp11.not, label %return, label %if.then12

if.then12:                                        ; preds = %do.body9
  store ptr null, ptr %it1, align 8
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 2147483648
  %cmp.i103.not = icmp eq i64 %9, 0
  br i1 %cmp.i103.not, label %if.end.i96, label %return

if.end.i96:                                       ; preds = %if.then12
  %dec.i97 = add i64 %8, -1
  store i64 %dec.i97, ptr %7, align 8
  %cmp.i98 = icmp eq i64 %dec.i97, 0
  br i1 %cmp.i98, label %return.sink.split, label %return

if.end15:                                         ; preds = %Py_XDECREF.exit
  br i1 %cmp11.not, label %do.body19, label %if.end28

do.body19:                                        ; preds = %if.end15
  %10 = load ptr, ptr %old2, align 8
  %cmp23.not = icmp eq ptr %10, null
  br i1 %cmp23.not, label %return, label %if.then24

if.then24:                                        ; preds = %do.body19
  store ptr null, ptr %old2, align 8
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 2147483648
  %cmp.i106.not = icmp eq i64 %12, 0
  br i1 %cmp.i106.not, label %if.end.i87, label %return

if.end.i87:                                       ; preds = %if.then24
  %dec.i88 = add i64 %11, -1
  store i64 %dec.i88, ptr %10, align 8
  %cmp.i89 = icmp eq i64 %dec.i88, 0
  br i1 %cmp.i89, label %return.sink.split, label %return

if.end28:                                         ; preds = %if.end15, %if.end
  %old.0 = phi ptr [ %call5, %if.end15 ], [ %1, %if.end ]
  %it.0 = phi ptr [ %7, %if.end15 ], [ %0, %if.end ]
  %13 = load i32, ptr %old.0, align 8
  %add.i = add i32 %13, 1
  %cmp.i125 = icmp eq i32 %add.i, 0
  br i1 %cmp.i125, label %Py_INCREF.exit, label %if.end.i126

if.end.i126:                                      ; preds = %if.end28
  store i32 %add.i, ptr %old.0, align 8
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %if.end28, %if.end.i126
  %14 = getelementptr i8, ptr %it.0, i64 8
  %it.0.val = load ptr, ptr %14, align 8
  %tp_iternext30 = getelementptr inbounds %struct._typeobject, ptr %it.0.val, i64 0, i32 26
  %15 = load ptr, ptr %tp_iternext30, align 8
  %call31 = tail call ptr %15(ptr noundef nonnull %it.0) #8
  %cmp32 = icmp eq ptr %call31, null
  br i1 %cmp32, label %do.body34, label %if.end50

do.body34:                                        ; preds = %Py_INCREF.exit
  %16 = load ptr, ptr %it1, align 8
  %cmp38.not = icmp eq ptr %16, null
  br i1 %cmp38.not, label %do.body42, label %if.then39

if.then39:                                        ; preds = %do.body34
  store ptr null, ptr %it1, align 8
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %17, 2147483648
  %cmp.i110.not = icmp eq i64 %18, 0
  br i1 %cmp.i110.not, label %if.end.i78, label %do.body42

if.end.i78:                                       ; preds = %if.then39
  %dec.i79 = add i64 %17, -1
  store i64 %dec.i79, ptr %16, align 8
  %cmp.i80 = icmp eq i64 %dec.i79, 0
  br i1 %cmp.i80, label %if.then1.i81, label %do.body42

if.then1.i81:                                     ; preds = %if.end.i78
  tail call void @_Py_Dealloc(ptr noundef nonnull %16) #8
  br label %do.body42

do.body42:                                        ; preds = %if.end.i78, %if.then1.i81, %if.then39, %do.body34
  %19 = load ptr, ptr %old2, align 8
  %cmp46.not = icmp eq ptr %19, null
  br i1 %cmp46.not, label %do.end49, label %if.then47

if.then47:                                        ; preds = %do.body42
  store ptr null, ptr %old2, align 8
  %20 = load i64, ptr %19, align 8
  %21 = and i64 %20, 2147483648
  %cmp.i114.not = icmp eq i64 %21, 0
  br i1 %cmp.i114.not, label %if.end.i69, label %do.end49

if.end.i69:                                       ; preds = %if.then47
  %dec.i70 = add i64 %20, -1
  store i64 %dec.i70, ptr %19, align 8
  %cmp.i71 = icmp eq i64 %dec.i70, 0
  br i1 %cmp.i71, label %if.then1.i72, label %do.end49

if.then1.i72:                                     ; preds = %if.end.i69
  tail call void @_Py_Dealloc(ptr noundef nonnull %19) #8
  br label %do.end49

do.end49:                                         ; preds = %do.body42, %if.then47, %if.then1.i72, %if.end.i69
  %22 = load i64, ptr %old.0, align 8
  %23 = and i64 %22, 2147483648
  %cmp.i118.not = icmp eq i64 %23, 0
  br i1 %cmp.i118.not, label %if.end.i60, label %return

if.end.i60:                                       ; preds = %do.end49
  %dec.i61 = add i64 %22, -1
  store i64 %dec.i61, ptr %old.0, align 8
  %cmp.i62 = icmp eq i64 %dec.i61, 0
  br i1 %cmp.i62, label %return.sink.split, label %return

if.end50:                                         ; preds = %Py_INCREF.exit
  %call51 = tail call ptr (i64, ...) @PyTuple_Pack(i64 noundef 2, ptr noundef nonnull %old.0, ptr noundef nonnull %call31) #8
  %24 = load ptr, ptr %old2, align 8
  store ptr %call31, ptr %old2, align 8
  %cmp.not.i53 = icmp eq ptr %24, null
  br i1 %cmp.not.i53, label %Py_XDECREF.exit61, label %if.then.i54

if.then.i54:                                      ; preds = %if.end50
  %25 = load i64, ptr %24, align 8
  %26 = and i64 %25, 2147483648
  %cmp.i2.not.i55 = icmp eq i64 %26, 0
  br i1 %cmp.i2.not.i55, label %if.end.i.i57, label %Py_XDECREF.exit61

if.end.i.i57:                                     ; preds = %if.then.i54
  %dec.i.i58 = add i64 %25, -1
  store i64 %dec.i.i58, ptr %24, align 8
  %cmp.i.i59 = icmp eq i64 %dec.i.i58, 0
  br i1 %cmp.i.i59, label %if.then1.i.i60, label %Py_XDECREF.exit61

if.then1.i.i60:                                   ; preds = %if.end.i.i57
  tail call void @_Py_Dealloc(ptr noundef nonnull %24) #8
  br label %Py_XDECREF.exit61

Py_XDECREF.exit61:                                ; preds = %if.end50, %if.then.i54, %if.end.i.i57, %if.then1.i.i60
  %27 = load i64, ptr %old.0, align 8
  %28 = and i64 %27, 2147483648
  %cmp.i122.not = icmp eq i64 %28, 0
  br i1 %cmp.i122.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %Py_XDECREF.exit61
  %dec.i = add i64 %27, -1
  store i64 %dec.i, ptr %old.0, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %return.sink.split, label %return

return.sink.split:                                ; preds = %if.end.i, %if.end.i60, %if.end.i87, %if.end.i96
  %old.0.sink = phi ptr [ %7, %if.end.i96 ], [ %10, %if.end.i87 ], [ %old.0, %if.end.i60 ], [ %old.0, %if.end.i ]
  %retval.0.ph = phi ptr [ null, %if.end.i96 ], [ null, %if.end.i87 ], [ null, %if.end.i60 ], [ %call51, %if.end.i ]
  tail call void @_Py_Dealloc(ptr noundef nonnull %old.0.sink) #8
  br label %return

return:                                           ; preds = %return.sink.split, %if.end.i, %Py_XDECREF.exit61, %if.end.i60, %do.end49, %if.end.i87, %if.then24, %do.body19, %if.end.i96, %if.then12, %do.body9, %entry
  %retval.0 = phi ptr [ null, %entry ], [ null, %do.body9 ], [ null, %if.then12 ], [ null, %if.end.i96 ], [ null, %do.body19 ], [ null, %if.then24 ], [ null, %if.end.i87 ], [ null, %do.end49 ], [ null, %if.end.i60 ], [ %call51, %Py_XDECREF.exit61 ], [ %call51, %if.end.i ], [ %retval.0.ph, %return.sink.split ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @pairwise_new(ptr noundef %type, ptr nocapture noundef readonly %args, ptr noundef %kwargs) #0 {
entry:
  %call.i = tail call ptr @PyType_GetModuleByDef(ptr noundef %type, ptr noundef nonnull @itertoolsmodule) #8
  %0 = getelementptr i8, ptr %call.i, i64 32
  %call.val.i = load ptr, ptr %0, align 8
  %pairwise_type = getelementptr inbounds %struct.itertools_state, ptr %call.val.i, i64 0, i32 13
  %1 = load ptr, ptr %pairwise_type, align 8
  %cmp = icmp eq ptr %1, %type
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %tp_init = getelementptr inbounds %struct._typeobject, ptr %type, i64 0, i32 35
  %2 = load ptr, ptr %tp_init, align 8
  %tp_init1 = getelementptr inbounds %struct._typeobject, ptr %1, i64 0, i32 35
  %3 = load ptr, ptr %tp_init1, align 8
  %cmp2 = icmp ne ptr %2, %3
  %cmp3 = icmp eq ptr %kwargs, null
  %or.cond = or i1 %cmp3, %cmp2
  br i1 %or.cond, label %if.end, label %lor.lhs.false4

land.lhs.true:                                    ; preds = %entry
  %cmp3.old = icmp eq ptr %kwargs, null
  br i1 %cmp3.old, label %if.end, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false, %land.lhs.true
  %call5 = tail call i32 @_PyArg_NoKeywords(ptr noundef nonnull @.str.85, ptr noundef nonnull %kwargs) #8
  %tobool.not = icmp eq i32 %call5, 0
  br i1 %tobool.not, label %exit, label %if.end

if.end:                                           ; preds = %lor.lhs.false4, %land.lhs.true, %lor.lhs.false
  %4 = getelementptr i8, ptr %args, i64 16
  %args.val10 = load i64, ptr %4, align 8
  %or.cond12 = icmp eq i64 %args.val10, 1
  br i1 %or.cond12, label %if.end16, label %lor.lhs.false11

lor.lhs.false11:                                  ; preds = %if.end
  %call13 = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.85, i64 noundef %args.val10, i64 noundef 1, i64 noundef 1) #8
  %tobool14.not = icmp eq i32 %call13, 0
  br i1 %tobool14.not, label %exit, label %if.end16

if.end16:                                         ; preds = %if.end, %lor.lhs.false11
  %ob_item = getelementptr inbounds %struct.PyTupleObject, ptr %args, i64 0, i32 1
  %5 = load ptr, ptr %ob_item, align 8
  %call.i11 = tail call ptr @PyObject_GetIter(ptr noundef %5) #8
  %cmp.i = icmp eq ptr %call.i11, null
  br i1 %cmp.i, label %exit, label %if.end.i

if.end.i:                                         ; preds = %if.end16
  %tp_alloc.i = getelementptr inbounds %struct._typeobject, ptr %type, i64 0, i32 36
  %6 = load ptr, ptr %tp_alloc.i, align 8
  %call1.i = tail call ptr %6(ptr noundef %type, i64 noundef 0) #8
  %cmp2.i = icmp eq ptr %call1.i, null
  br i1 %cmp2.i, label %if.then3.i, label %if.end4.i

if.then3.i:                                       ; preds = %if.end.i
  %7 = load i64, ptr %call.i11, align 8
  %8 = and i64 %7, 2147483648
  %cmp.i7.not.i = icmp eq i64 %8, 0
  br i1 %cmp.i7.not.i, label %if.end.i.i, label %exit

if.end.i.i:                                       ; preds = %if.then3.i
  %dec.i.i = add i64 %7, -1
  store i64 %dec.i.i, ptr %call.i11, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call.i11) #8
  br label %exit

if.end4.i:                                        ; preds = %if.end.i
  %it5.i = getelementptr inbounds %struct.pairwiseobject, ptr %call1.i, i64 0, i32 1
  store ptr %call.i11, ptr %it5.i, align 8
  %old.i = getelementptr inbounds %struct.pairwiseobject, ptr %call1.i, i64 0, i32 2
  store ptr null, ptr %old.i, align 8
  br label %exit

exit:                                             ; preds = %if.end4.i, %if.then1.i.i, %if.end.i.i, %if.then3.i, %if.end16, %lor.lhs.false11, %lor.lhs.false4
  %return_value.0 = phi ptr [ null, %lor.lhs.false11 ], [ null, %lor.lhs.false4 ], [ %call1.i, %if.end4.i ], [ null, %if.end16 ], [ null, %if.then3.i ], [ null, %if.then1.i.i ], [ null, %if.end.i.i ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal void @permutations_dealloc(ptr noundef %po) #0 {
entry:
  %0 = getelementptr i8, ptr %po, i64 8
  %po.val = load ptr, ptr %0, align 8
  tail call void @PyObject_GC_UnTrack(ptr noundef %po) #8
  %pool = getelementptr inbounds %struct.permutationsobject, ptr %po, i64 0, i32 1
  %1 = load ptr, ptr %pool, align 8
  %cmp.not.i = icmp eq ptr %1, null
  br i1 %cmp.not.i, label %Py_XDECREF.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %2 = load i64, ptr %1, align 8
  %3 = and i64 %2, 2147483648
  %cmp.i2.not.i = icmp eq i64 %3, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i, label %Py_XDECREF.exit

if.end.i.i:                                       ; preds = %if.then.i
  %dec.i.i = add i64 %2, -1
  store i64 %dec.i.i, ptr %1, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %Py_XDECREF.exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %1) #8
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %entry, %if.then.i, %if.end.i.i, %if.then1.i.i
  %result = getelementptr inbounds %struct.permutationsobject, ptr %po, i64 0, i32 4
  %4 = load ptr, ptr %result, align 8
  %cmp.not.i11 = icmp eq ptr %4, null
  br i1 %cmp.not.i11, label %Py_XDECREF.exit19, label %if.then.i12

if.then.i12:                                      ; preds = %Py_XDECREF.exit
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 2147483648
  %cmp.i2.not.i13 = icmp eq i64 %6, 0
  br i1 %cmp.i2.not.i13, label %if.end.i.i15, label %Py_XDECREF.exit19

if.end.i.i15:                                     ; preds = %if.then.i12
  %dec.i.i16 = add i64 %5, -1
  store i64 %dec.i.i16, ptr %4, align 8
  %cmp.i.i17 = icmp eq i64 %dec.i.i16, 0
  br i1 %cmp.i.i17, label %if.then1.i.i18, label %Py_XDECREF.exit19

if.then1.i.i18:                                   ; preds = %if.end.i.i15
  tail call void @_Py_Dealloc(ptr noundef nonnull %4) #8
  br label %Py_XDECREF.exit19

Py_XDECREF.exit19:                                ; preds = %Py_XDECREF.exit, %if.then.i12, %if.end.i.i15, %if.then1.i.i18
  %indices = getelementptr inbounds %struct.permutationsobject, ptr %po, i64 0, i32 2
  %7 = load ptr, ptr %indices, align 8
  tail call void @PyMem_Free(ptr noundef %7) #8
  %cycles = getelementptr inbounds %struct.permutationsobject, ptr %po, i64 0, i32 3
  %8 = load ptr, ptr %cycles, align 8
  tail call void @PyMem_Free(ptr noundef %8) #8
  %tp_free = getelementptr inbounds %struct._typeobject, ptr %po.val, i64 0, i32 38
  %9 = load ptr, ptr %tp_free, align 8
  tail call void %9(ptr noundef nonnull %po) #8
  %10 = load i64, ptr %po.val, align 8
  %11 = and i64 %10, 2147483648
  %cmp.i2.not = icmp eq i64 %11, 0
  br i1 %cmp.i2.not, label %if.end.i, label %Py_DECREF.exit

if.end.i:                                         ; preds = %Py_XDECREF.exit19
  %dec.i = add i64 %10, -1
  store i64 %dec.i, ptr %po.val, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %po.val) #8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %Py_XDECREF.exit19, %if.then1.i, %if.end.i
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @permutations_traverse(ptr nocapture noundef readonly %po, ptr nocapture noundef readonly %visit, ptr noundef %arg) #0 {
entry:
  %0 = getelementptr i8, ptr %po, i64 8
  %po.val14 = load ptr, ptr %0, align 8
  %tobool.not = icmp eq ptr %po.val14, null
  br i1 %tobool.not, label %do.body6, label %if.then

if.then:                                          ; preds = %entry
  %call2 = tail call i32 %visit(ptr noundef nonnull %po.val14, ptr noundef %arg) #8
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %do.body6, label %return

do.body6:                                         ; preds = %if.then, %entry
  %pool = getelementptr inbounds %struct.permutationsobject, ptr %po, i64 0, i32 1
  %1 = load ptr, ptr %pool, align 8
  %tobool7.not = icmp eq ptr %1, null
  br i1 %tobool7.not, label %do.body17, label %if.then8

if.then8:                                         ; preds = %do.body6
  %call11 = tail call i32 %visit(ptr noundef nonnull %1, ptr noundef %arg) #8
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %do.body17, label %return

do.body17:                                        ; preds = %if.then8, %do.body6
  %result = getelementptr inbounds %struct.permutationsobject, ptr %po, i64 0, i32 4
  %2 = load ptr, ptr %result, align 8
  %tobool18.not = icmp eq ptr %2, null
  br i1 %tobool18.not, label %do.end27, label %if.then19

if.then19:                                        ; preds = %do.body17
  %call22 = tail call i32 %visit(ptr noundef nonnull %2, ptr noundef %arg) #8
  %tobool23.not = icmp eq i32 %call22, 0
  br i1 %tobool23.not, label %do.end27, label %return

do.end27:                                         ; preds = %do.body17, %if.then19
  br label %return

return:                                           ; preds = %if.then19, %if.then8, %if.then, %do.end27
  %retval.0 = phi i32 [ 0, %do.end27 ], [ %call2, %if.then ], [ %call11, %if.then8 ], [ %call22, %if.then19 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @permutations_next(ptr nocapture noundef %po) #0 {
entry:
  %pool1 = getelementptr inbounds %struct.permutationsobject, ptr %po, i64 0, i32 1
  %0 = load ptr, ptr %pool1, align 8
  %indices2 = getelementptr inbounds %struct.permutationsobject, ptr %po, i64 0, i32 2
  %1 = load ptr, ptr %indices2, align 8
  %cycles3 = getelementptr inbounds %struct.permutationsobject, ptr %po, i64 0, i32 3
  %2 = load ptr, ptr %cycles3, align 8
  %result4 = getelementptr inbounds %struct.permutationsobject, ptr %po, i64 0, i32 4
  %3 = load ptr, ptr %result4, align 8
  %4 = getelementptr i8, ptr %0, i64 16
  %.val = load i64, ptr %4, align 8
  %r5 = getelementptr inbounds %struct.permutationsobject, ptr %po, i64 0, i32 5
  %5 = load i64, ptr %r5, align 8
  %stopped = getelementptr inbounds %struct.permutationsobject, ptr %po, i64 0, i32 6
  %6 = load i32, ptr %stopped, align 8
  %tobool.not = icmp eq i32 %6, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.end
  %call7 = tail call ptr @PyTuple_New(i64 noundef %5) #8
  %cmp8 = icmp eq ptr %call7, null
  br i1 %cmp8, label %empty, label %if.end10

if.end10:                                         ; preds = %if.then6
  store ptr %call7, ptr %result4, align 8
  %cmp1298 = icmp sgt i64 %5, 0
  br i1 %cmp1298, label %for.body, label %if.end79

for.body:                                         ; preds = %if.end10, %Py_INCREF.exit108
  %i.099 = phi i64 [ %inc, %Py_INCREF.exit108 ], [ 0, %if.end10 ]
  %arrayidx = getelementptr i64, ptr %1, i64 %i.099
  %7 = load i64, ptr %arrayidx, align 8
  %arrayidx13 = getelementptr %struct.PyTupleObject, ptr %0, i64 0, i32 1, i64 %7
  %8 = load ptr, ptr %arrayidx13, align 8
  %9 = load i32, ptr %8, align 8
  %add.i104 = add i32 %9, 1
  %cmp.i105 = icmp eq i32 %add.i104, 0
  br i1 %cmp.i105, label %Py_INCREF.exit108, label %if.end.i106

if.end.i106:                                      ; preds = %for.body
  store i32 %add.i104, ptr %8, align 8
  br label %Py_INCREF.exit108

Py_INCREF.exit108:                                ; preds = %for.body, %if.end.i106
  %arrayidx.i = getelementptr %struct.PyTupleObject, ptr %call7, i64 0, i32 1, i64 %i.099
  store ptr %8, ptr %arrayidx.i, align 8
  %inc = add nuw nsw i64 %i.099, 1
  %exitcond104.not = icmp eq i64 %inc, %5
  br i1 %exitcond104.not, label %if.end79, label %for.body, !llvm.loop !25

if.else:                                          ; preds = %if.end
  %cmp14 = icmp eq i64 %.val, 0
  br i1 %cmp14, label %empty, label %if.end16

if.end16:                                         ; preds = %if.else
  %.val84 = load i64, ptr %3, align 8
  %cmp18 = icmp sgt i64 %.val84, 1
  br i1 %cmp18, label %if.then19, label %if.else26

if.then19:                                        ; preds = %if.end16
  %ob_item20 = getelementptr inbounds %struct.PyTupleObject, ptr %3, i64 0, i32 1
  %call21 = tail call ptr @_PyTuple_FromArray(ptr noundef nonnull %ob_item20, i64 noundef %5) #8
  %cmp22 = icmp eq ptr %call21, null
  br i1 %cmp22, label %empty, label %if.end24

if.end24:                                         ; preds = %if.then19
  store ptr %call21, ptr %result4, align 8
  %10 = load i64, ptr %3, align 8
  %11 = and i64 %10, 2147483648
  %cmp.i92.not = icmp eq i64 %11, 0
  br i1 %cmp.i92.not, label %if.end.i85, label %if.end31

if.end.i85:                                       ; preds = %if.end24
  %dec.i86 = add i64 %10, -1
  store i64 %dec.i86, ptr %3, align 8
  %cmp.i87 = icmp eq i64 %dec.i86, 0
  br i1 %cmp.i87, label %if.then1.i88, label %if.end31

if.then1.i88:                                     ; preds = %if.end.i85
  tail call void @_Py_Dealloc(ptr noundef nonnull %3) #8
  br label %if.end31

if.else26:                                        ; preds = %if.end16
  %12 = getelementptr i8, ptr %3, i64 -16
  %.val85 = load i64, ptr %12, align 8
  %cmp.i86.not = icmp eq i64 %.val85, 0
  br i1 %cmp.i86.not, label %if.then29, label %if.end31

if.then29:                                        ; preds = %if.else26
  %13 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %14 = load ptr, ptr %13, align 8
  %interp.i.i = getelementptr inbounds %struct._ts, ptr %14, i64 0, i32 2
  %15 = load ptr, ptr %interp.i.i, align 8
  %generation03.i = getelementptr inbounds %struct._is, ptr %15, i64 0, i32 13, i32 5
  %16 = load ptr, ptr %generation03.i, align 8
  %_gc_prev.i = getelementptr inbounds %struct.PyGC_Head, ptr %16, i64 0, i32 1
  %17 = load i64, ptr %_gc_prev.i, align 8
  %18 = inttoptr i64 %17 to ptr
  %19 = ptrtoint ptr %12 to i64
  store i64 %19, ptr %18, align 8
  %_gc_prev.i.i = getelementptr i8, ptr %3, i64 -8
  %20 = load i64, ptr %_gc_prev.i.i, align 8
  %and.i.i = and i64 %20, 3
  %or.i.i = or i64 %and.i.i, %17
  store i64 %or.i.i, ptr %_gc_prev.i.i, align 8
  %21 = ptrtoint ptr %16 to i64
  store i64 %21, ptr %12, align 8
  store i64 %19, ptr %_gc_prev.i, align 8
  br label %if.end31

if.end31:                                         ; preds = %if.else26, %if.then29, %if.end.i85, %if.then1.i88, %if.end24
  %result.0 = phi ptr [ %call21, %if.end24 ], [ %call21, %if.then1.i88 ], [ %call21, %if.end.i85 ], [ %3, %if.else26 ], [ %3, %if.then29 ]
  %i.193 = add i64 %5, -1
  %cmp3394 = icmp sgt i64 %i.193, -1
  br i1 %cmp3394, label %for.body34.lr.ph, label %empty

for.body34.lr.ph:                                 ; preds = %if.end31
  %sub42 = add i64 %.val, -1
  %arrayidx51 = getelementptr i64, ptr %1, i64 %sub42
  br label %for.body34

for.body34:                                       ; preds = %for.body34.lr.ph, %for.end49
  %i.195 = phi i64 [ %i.193, %for.body34.lr.ph ], [ %i.1, %for.end49 ]
  %arrayidx35 = getelementptr i64, ptr %2, i64 %i.195
  %22 = load i64, ptr %arrayidx35, align 8
  %sub36 = add i64 %22, -1
  store i64 %sub36, ptr %arrayidx35, align 8
  %cmp38 = icmp eq i64 %sub36, 0
  %arrayidx40 = getelementptr i64, ptr %1, i64 %i.195
  %23 = load i64, ptr %arrayidx40, align 8
  br i1 %cmp38, label %if.then39, label %if.else54

if.then39:                                        ; preds = %for.body34
  %cmp4391 = icmp slt i64 %i.195, %sub42
  br i1 %cmp4391, label %for.body44, label %for.end49

for.body44:                                       ; preds = %if.then39, %for.body44
  %j.092 = phi i64 [ %add, %for.body44 ], [ %i.195, %if.then39 ]
  %add = add nuw nsw i64 %j.092, 1
  %arrayidx45 = getelementptr i64, ptr %1, i64 %add
  %24 = load i64, ptr %arrayidx45, align 8
  %arrayidx46 = getelementptr i64, ptr %1, i64 %j.092
  store i64 %24, ptr %arrayidx46, align 8
  %cmp43 = icmp slt i64 %add, %sub42
  br i1 %cmp43, label %for.body44, label %for.end49, !llvm.loop !26

for.end49:                                        ; preds = %for.body44, %if.then39
  store i64 %23, ptr %arrayidx51, align 8
  %sub52 = sub i64 %.val, %i.195
  store i64 %sub52, ptr %arrayidx35, align 8
  %i.1 = add nsw i64 %i.195, -1
  %cmp33 = icmp sgt i64 %i.195, 0
  br i1 %cmp33, label %for.body34, label %empty, !llvm.loop !27

if.else54:                                        ; preds = %for.body34
  %arrayidx40.le = getelementptr i64, ptr %1, i64 %i.195
  %sub57 = sub i64 %.val, %sub36
  %arrayidx58 = getelementptr i64, ptr %1, i64 %sub57
  %25 = load i64, ptr %arrayidx58, align 8
  store i64 %25, ptr %arrayidx40.le, align 8
  store i64 %23, ptr %arrayidx58, align 8
  %cmp6396 = icmp slt i64 %i.195, %5
  br i1 %cmp6396, label %for.body64, label %if.end79

for.body64:                                       ; preds = %if.else54, %for.inc70
  %k.097 = phi i64 [ %inc71, %for.inc70 ], [ %i.195, %if.else54 ]
  %arrayidx65 = getelementptr i64, ptr %1, i64 %k.097
  %26 = load i64, ptr %arrayidx65, align 8
  %arrayidx67 = getelementptr %struct.PyTupleObject, ptr %0, i64 0, i32 1, i64 %26
  %27 = load ptr, ptr %arrayidx67, align 8
  %28 = load i32, ptr %27, align 8
  %add.i = add i32 %28, 1
  %cmp.i98 = icmp eq i32 %add.i, 0
  br i1 %cmp.i98, label %Py_INCREF.exit, label %if.end.i99

if.end.i99:                                       ; preds = %for.body64
  store i32 %add.i, ptr %27, align 8
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %for.body64, %if.end.i99
  %arrayidx69 = getelementptr %struct.PyTupleObject, ptr %result.0, i64 0, i32 1, i64 %k.097
  %29 = load ptr, ptr %arrayidx69, align 8
  store ptr %27, ptr %arrayidx69, align 8
  %30 = load i64, ptr %29, align 8
  %31 = and i64 %30, 2147483648
  %cmp.i95.not = icmp eq i64 %31, 0
  br i1 %cmp.i95.not, label %if.end.i, label %for.inc70

if.end.i:                                         ; preds = %Py_INCREF.exit
  %dec.i = add i64 %30, -1
  store i64 %dec.i, ptr %29, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %for.inc70

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %29) #8
  br label %for.inc70

for.inc70:                                        ; preds = %if.end.i, %if.then1.i, %Py_INCREF.exit
  %inc71 = add i64 %k.097, 1
  %exitcond.not = icmp eq i64 %inc71, %5
  br i1 %exitcond.not, label %if.end79, label %for.body64, !llvm.loop !28

if.end79:                                         ; preds = %for.inc70, %Py_INCREF.exit108, %if.else54, %if.end10
  %result.1 = phi ptr [ %call7, %if.end10 ], [ %result.0, %if.else54 ], [ %call7, %Py_INCREF.exit108 ], [ %result.0, %for.inc70 ]
  %32 = load i32, ptr %result.1, align 8
  %add.i.i = add i32 %32, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %return, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end79
  store i32 %add.i.i, ptr %result.1, align 8
  br label %return

empty:                                            ; preds = %for.end49, %if.end31, %if.then19, %if.else, %if.then6
  store i32 1, ptr %stopped, align 8
  br label %return

return:                                           ; preds = %if.end.i.i, %if.end79, %entry, %empty
  %retval.0 = phi ptr [ null, %empty ], [ null, %entry ], [ %result.1, %if.end79 ], [ %result.1, %if.end.i.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @itertools_permutations(ptr noundef %type, ptr noundef %args, ptr noundef %kwargs) #0 {
entry:
  %argsbuf = alloca [2 x ptr], align 16
  %0 = getelementptr i8, ptr %args, i64 16
  %args.val = load i64, ptr %0, align 8
  %tobool.not = icmp eq ptr %kwargs, null
  br i1 %tobool.not, label %cond.end, label %cond.end.thread

cond.end.thread:                                  ; preds = %entry
  %1 = getelementptr i8, ptr %kwargs, i64 16
  %kwargs.val = load i64, ptr %1, align 8
  %add15 = add i64 %kwargs.val, %args.val
  %ob_item20 = getelementptr inbounds %struct.PyTupleObject, ptr %args, i64 0, i32 1
  br label %cond.end15

cond.end:                                         ; preds = %entry
  %2 = add i64 %args.val, -1
  %or.cond1 = icmp ult i64 %2, 2
  %ob_item = getelementptr inbounds %struct.PyTupleObject, ptr %args, i64 0, i32 1
  br i1 %or.cond1, label %if.end, label %cond.end15

cond.end15:                                       ; preds = %cond.end, %cond.end.thread
  %ob_item23 = phi ptr [ %ob_item20, %cond.end.thread ], [ %ob_item, %cond.end ]
  %add21 = phi i64 [ %add15, %cond.end.thread ], [ %args.val, %cond.end ]
  %call14 = call ptr @_PyArg_UnpackKeywords(ptr noundef nonnull %ob_item23, i64 noundef %args.val, ptr noundef %kwargs, ptr noundef null, ptr noundef nonnull @itertools_permutations._parser, i32 noundef 1, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %argsbuf) #8
  %tobool17.not = icmp eq ptr %call14, null
  br i1 %tobool17.not, label %exit, label %if.end

if.end:                                           ; preds = %cond.end, %cond.end15
  %cond1628 = phi ptr [ %call14, %cond.end15 ], [ %ob_item, %cond.end ]
  %add2227 = phi i64 [ %add21, %cond.end15 ], [ %args.val, %cond.end ]
  %3 = load ptr, ptr %cond1628, align 8
  %tobool18.not = icmp eq i64 %add2227, 1
  br i1 %tobool18.not, label %skip_optional_pos, label %if.end20

if.end20:                                         ; preds = %if.end
  %arrayidx21 = getelementptr ptr, ptr %cond1628, i64 1
  %4 = load ptr, ptr %arrayidx21, align 8
  br label %skip_optional_pos

skip_optional_pos:                                ; preds = %if.end, %if.end20
  %robj.0 = phi ptr [ %4, %if.end20 ], [ @_Py_NoneStruct, %if.end ]
  %call.i = call ptr @PySequence_Tuple(ptr noundef %3) #8
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %exit, label %if.end.i

if.end.i:                                         ; preds = %skip_optional_pos
  %5 = getelementptr i8, ptr %call.i, i64 16
  %call.val.i = load i64, ptr %5, align 8
  %cmp2.not.i = icmp eq ptr %robj.0, @_Py_NoneStruct
  br i1 %cmp2.not.i, label %if.end14.i, label %if.then3.i

if.then3.i:                                       ; preds = %if.end.i
  %6 = getelementptr i8, ptr %robj.0, i64 8
  %robj.val.i = load ptr, ptr %6, align 8
  %7 = getelementptr i8, ptr %robj.val.i, i64 168
  %call4.val.i = load i64, ptr %7, align 8
  %8 = and i64 %call4.val.i, 16777216
  %tobool.not.i = icmp eq i64 %8, 0
  br i1 %tobool.not.i, label %if.then6.i, label %if.end7.i

if.then6.i:                                       ; preds = %if.then3.i
  %9 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %9, ptr noundef nonnull @.str.90) #8
  br label %if.then.i.i

if.end7.i:                                        ; preds = %if.then3.i
  %call8.i = call i64 @PyLong_AsSsize_t(ptr noundef %robj.0) #8
  %cmp9.i = icmp eq i64 %call8.i, -1
  br i1 %cmp9.i, label %land.lhs.true.i, label %if.end14.i

land.lhs.true.i:                                  ; preds = %if.end7.i
  %call10.i = call ptr @PyErr_Occurred() #8
  %tobool11.not.i = icmp eq ptr %call10.i, null
  br i1 %tobool11.not.i, label %if.then16.i, label %if.then.i.i

if.end14.i:                                       ; preds = %if.end7.i, %if.end.i
  %r.0.i = phi i64 [ %call8.i, %if.end7.i ], [ %call.val.i, %if.end.i ]
  %cmp15.i = icmp slt i64 %r.0.i, 0
  br i1 %cmp15.i, label %if.then16.i, label %if.end17.i

if.then16.i:                                      ; preds = %if.end14.i, %land.lhs.true.i
  %10 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %10, ptr noundef nonnull @.str.41) #8
  br label %if.then.i.i

if.end17.i:                                       ; preds = %if.end14.i
  %cmp18.i = icmp ugt i64 %call.val.i, 1152921504606846975
  br i1 %cmp18.i, label %cond.end.i, label %cond.false.i

cond.false.i:                                     ; preds = %if.end17.i
  %mul.i = shl nuw nsw i64 %call.val.i, 3
  %call19.i = call ptr @PyMem_Malloc(i64 noundef %mul.i) #8
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.false.i, %if.end17.i
  %cond.i = phi ptr [ %call19.i, %cond.false.i ], [ null, %if.end17.i ]
  %cmp20.i = icmp ugt i64 %r.0.i, 1152921504606846975
  br i1 %cmp20.i, label %if.then29.i, label %cond.end25.i

cond.end25.i:                                     ; preds = %cond.end.i
  %mul23.i = shl nuw nsw i64 %r.0.i, 3
  %call24.i = call ptr @PyMem_Malloc(i64 noundef %mul23.i) #8
  %cmp27.i = icmp eq ptr %cond.i, null
  %cmp28.i = icmp eq ptr %call24.i, null
  %or.cond.i = select i1 %cmp27.i, i1 true, i1 %cmp28.i
  br i1 %or.cond.i, label %if.then29.i, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %cond.end25.i
  %cmp3254.i = icmp sgt i64 %call.val.i, 0
  br i1 %cmp3254.i, label %for.body.i, label %for.cond33.preheader.i

if.then29.i:                                      ; preds = %cond.end25.i, %cond.end.i
  %cond2646.i = phi ptr [ %call24.i, %cond.end25.i ], [ null, %cond.end.i ]
  %call30.i = call ptr @PyErr_NoMemory() #8
  br label %error.i

for.cond33.preheader.i:                           ; preds = %for.body.i, %for.cond.preheader.i
  %cmp3456.not.i = icmp eq i64 %r.0.i, 0
  br i1 %cmp3456.not.i, label %for.end39.i, label %for.body35.preheader.i

for.body35.preheader.i:                           ; preds = %for.cond33.preheader.i
  %smax.i = call i64 @llvm.smax.i64(i64 %r.0.i, i64 1)
  br label %for.body35.i

for.body.i:                                       ; preds = %for.cond.preheader.i, %for.body.i
  %i.055.i = phi i64 [ %inc.i, %for.body.i ], [ 0, %for.cond.preheader.i ]
  %arrayidx.i = getelementptr i64, ptr %cond.i, i64 %i.055.i
  store i64 %i.055.i, ptr %arrayidx.i, align 8
  %inc.i = add nuw nsw i64 %i.055.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %call.val.i
  br i1 %exitcond.not.i, label %for.cond33.preheader.i, label %for.body.i, !llvm.loop !29

for.body35.i:                                     ; preds = %for.body35.i, %for.body35.preheader.i
  %i.157.i = phi i64 [ %inc38.i, %for.body35.i ], [ 0, %for.body35.preheader.i ]
  %sub.i = sub i64 %call.val.i, %i.157.i
  %arrayidx36.i = getelementptr i64, ptr %call24.i, i64 %i.157.i
  store i64 %sub.i, ptr %arrayidx36.i, align 8
  %inc38.i = add nuw nsw i64 %i.157.i, 1
  %exitcond58.not.i = icmp eq i64 %inc38.i, %smax.i
  br i1 %exitcond58.not.i, label %for.end39.i, label %for.body35.i, !llvm.loop !30

for.end39.i:                                      ; preds = %for.body35.i, %for.cond33.preheader.i
  %tp_alloc.i = getelementptr inbounds %struct._typeobject, ptr %type, i64 0, i32 36
  %11 = load ptr, ptr %tp_alloc.i, align 8
  %call40.i = call ptr %11(ptr noundef %type, i64 noundef 0) #8
  %cmp41.i = icmp eq ptr %call40.i, null
  br i1 %cmp41.i, label %error.i, label %if.end43.i

if.end43.i:                                       ; preds = %for.end39.i
  %pool44.i = getelementptr inbounds %struct.permutationsobject, ptr %call40.i, i64 0, i32 1
  store ptr %call.i, ptr %pool44.i, align 8
  %indices45.i = getelementptr inbounds %struct.permutationsobject, ptr %call40.i, i64 0, i32 2
  store ptr %cond.i, ptr %indices45.i, align 8
  %cycles46.i = getelementptr inbounds %struct.permutationsobject, ptr %call40.i, i64 0, i32 3
  store ptr %call24.i, ptr %cycles46.i, align 8
  %result.i = getelementptr inbounds %struct.permutationsobject, ptr %call40.i, i64 0, i32 4
  store ptr null, ptr %result.i, align 8
  %r47.i = getelementptr inbounds %struct.permutationsobject, ptr %call40.i, i64 0, i32 5
  store i64 %r.0.i, ptr %r47.i, align 8
  %cmp48.i = icmp sgt i64 %r.0.i, %call.val.i
  %cond49.i = zext i1 %cmp48.i to i32
  %stopped.i = getelementptr inbounds %struct.permutationsobject, ptr %call40.i, i64 0, i32 6
  store i32 %cond49.i, ptr %stopped.i, align 8
  br label %exit

error.i:                                          ; preds = %for.end39.i, %if.then29.i
  %cycles.0.i = phi ptr [ %cond2646.i, %if.then29.i ], [ %call24.i, %for.end39.i ]
  %cmp50.not.i = icmp eq ptr %cond.i, null
  br i1 %cmp50.not.i, label %if.end52.i, label %if.then51.i

if.then51.i:                                      ; preds = %error.i
  call void @PyMem_Free(ptr noundef nonnull %cond.i) #8
  br label %if.end52.i

if.end52.i:                                       ; preds = %if.then51.i, %error.i
  %cmp53.not.i = icmp eq ptr %cycles.0.i, null
  br i1 %cmp53.not.i, label %if.then.i.i, label %if.then54.i

if.then54.i:                                      ; preds = %if.end52.i
  call void @PyMem_Free(ptr noundef nonnull %cycles.0.i) #8
  br label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then54.i, %if.end52.i, %if.then16.i, %land.lhs.true.i, %if.then6.i
  %12 = load i64, ptr %call.i, align 8
  %13 = and i64 %12, 2147483648
  %cmp.i2.not.i.i = icmp eq i64 %13, 0
  br i1 %cmp.i2.not.i.i, label %if.end.i.i.i, label %exit

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %dec.i.i.i = add i64 %12, -1
  store i64 %dec.i.i.i, ptr %call.i, align 8
  %cmp.i.i.i = icmp eq i64 %dec.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then1.i.i.i, label %exit

if.then1.i.i.i:                                   ; preds = %if.end.i.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %call.i) #8
  br label %exit

exit:                                             ; preds = %if.then1.i.i.i, %if.end.i.i.i, %if.then.i.i, %if.end43.i, %skip_optional_pos, %cond.end15
  %return_value.0 = phi ptr [ null, %cond.end15 ], [ %call40.i, %if.end43.i ], [ null, %if.then.i.i ], [ null, %if.end.i.i.i ], [ null, %if.then1.i.i.i ], [ null, %skip_optional_pos ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @permutations_reduce(ptr nocapture noundef readonly %po, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %0 = load ptr, ptr @PyExc_DeprecationWarning, align 8
  %call = tail call i32 @PyErr_WarnEx(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 1) #8
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %result = getelementptr inbounds %struct.permutationsobject, ptr %po, i64 0, i32 4
  %1 = load ptr, ptr %result, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %2 = getelementptr i8, ptr %po, i64 8
  %po.val32 = load ptr, ptr %2, align 8
  %pool = getelementptr inbounds %struct.permutationsobject, ptr %po, i64 0, i32 1
  %3 = load ptr, ptr %pool, align 8
  %r = getelementptr inbounds %struct.permutationsobject, ptr %po, i64 0, i32 5
  %4 = load i64, ptr %r, align 8
  %call4 = tail call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.35, ptr noundef %po.val32, ptr noundef %3, i64 noundef %4) #8
  br label %return

if.else:                                          ; preds = %if.end
  %stopped = getelementptr inbounds %struct.permutationsobject, ptr %po, i64 0, i32 6
  %5 = load i32, ptr %stopped, align 8
  %tobool.not = icmp eq i32 %5, 0
  br i1 %tobool.not, label %if.else9, label %if.then5

if.then5:                                         ; preds = %if.else
  %6 = getelementptr i8, ptr %po, i64 8
  %po.val31 = load ptr, ptr %6, align 8
  %r7 = getelementptr inbounds %struct.permutationsobject, ptr %po, i64 0, i32 5
  %7 = load i64, ptr %r7, align 8
  %call8 = tail call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.36, ptr noundef %po.val31, i64 noundef %7) #8
  br label %return

if.else9:                                         ; preds = %if.else
  %pool10 = getelementptr inbounds %struct.permutationsobject, ptr %po, i64 0, i32 1
  %8 = load ptr, ptr %pool10, align 8
  %9 = getelementptr i8, ptr %8, i64 16
  %.val = load i64, ptr %9, align 8
  %call12 = tail call ptr @PyTuple_New(i64 noundef %.val) #8
  %cmp13 = icmp eq ptr %call12, null
  br i1 %cmp13, label %return, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.else9
  %cmp1651 = icmp sgt i64 %.val, 0
  br i1 %cmp1651, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %indices17 = getelementptr inbounds %struct.permutationsobject, ptr %po, i64 0, i32 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end21
  %i.052 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %if.end21 ]
  %10 = load ptr, ptr %indices17, align 8
  %arrayidx = getelementptr i64, ptr %10, i64 %i.052
  %11 = load i64, ptr %arrayidx, align 8
  %call18 = tail call ptr @PyLong_FromSsize_t(i64 noundef %11) #8
  %tobool19.not = icmp eq ptr %call18, null
  br i1 %tobool19.not, label %if.then.i, label %if.end21

if.end21:                                         ; preds = %for.body
  %arrayidx.i = getelementptr %struct.PyTupleObject, ptr %call12, i64 0, i32 1, i64 %i.052
  store ptr %call18, ptr %arrayidx.i, align 8
  %inc = add nuw nsw i64 %i.052, 1
  %exitcond.not = icmp eq i64 %inc, %.val
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !31

for.end:                                          ; preds = %if.end21, %for.cond.preheader
  %r22 = getelementptr inbounds %struct.permutationsobject, ptr %po, i64 0, i32 5
  %12 = load i64, ptr %r22, align 8
  %call23 = tail call ptr @PyTuple_New(i64 noundef %12) #8
  %cmp24 = icmp eq ptr %call23, null
  br i1 %cmp24, label %if.then.i, label %for.cond27.preheader

for.cond27.preheader:                             ; preds = %for.end
  %13 = load i64, ptr %r22, align 8
  %cmp2953 = icmp sgt i64 %13, 0
  br i1 %cmp2953, label %for.body30.lr.ph, label %for.end40

for.body30.lr.ph:                                 ; preds = %for.cond27.preheader
  %cycles32 = getelementptr inbounds %struct.permutationsobject, ptr %po, i64 0, i32 3
  br label %for.body30

for.body30:                                       ; preds = %for.body30.lr.ph, %if.end37
  %i.154 = phi i64 [ 0, %for.body30.lr.ph ], [ %inc39, %if.end37 ]
  %14 = load ptr, ptr %cycles32, align 8
  %arrayidx33 = getelementptr i64, ptr %14, i64 %i.154
  %15 = load i64, ptr %arrayidx33, align 8
  %call34 = tail call ptr @PyLong_FromSsize_t(i64 noundef %15) #8
  %tobool35.not = icmp eq ptr %call34, null
  br i1 %tobool35.not, label %if.then.i, label %if.end37

if.end37:                                         ; preds = %for.body30
  %arrayidx.i33 = getelementptr %struct.PyTupleObject, ptr %call23, i64 0, i32 1, i64 %i.154
  store ptr %call34, ptr %arrayidx.i33, align 8
  %inc39 = add nuw nsw i64 %i.154, 1
  %16 = load i64, ptr %r22, align 8
  %cmp29 = icmp slt i64 %inc39, %16
  br i1 %cmp29, label %for.body30, label %for.end40, !llvm.loop !32

for.end40:                                        ; preds = %if.end37, %for.cond27.preheader
  %.lcssa = phi i64 [ %13, %for.cond27.preheader ], [ %16, %if.end37 ]
  %17 = getelementptr i8, ptr %po, i64 8
  %po.val = load ptr, ptr %17, align 8
  %18 = load ptr, ptr %pool10, align 8
  %call44 = tail call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.87, ptr noundef %po.val, ptr noundef %18, i64 noundef %.lcssa, ptr noundef nonnull %call12, ptr noundef nonnull %call23) #8
  br label %return

if.then.i:                                        ; preds = %for.body, %for.body30, %for.end
  %cycles.046 = phi ptr [ null, %for.end ], [ %call23, %for.body30 ], [ null, %for.body ]
  %19 = load i64, ptr %call12, align 8
  %20 = and i64 %19, 2147483648
  %cmp.i2.not.i = icmp eq i64 %20, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i, label %Py_XDECREF.exit

if.end.i.i:                                       ; preds = %if.then.i
  %dec.i.i = add i64 %19, -1
  store i64 %dec.i.i, ptr %call12, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %Py_XDECREF.exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call12) #8
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %if.then.i, %if.end.i.i, %if.then1.i.i
  %cmp.not.i34 = icmp eq ptr %cycles.046, null
  br i1 %cmp.not.i34, label %return, label %if.then.i35

if.then.i35:                                      ; preds = %Py_XDECREF.exit
  %21 = load i64, ptr %cycles.046, align 8
  %22 = and i64 %21, 2147483648
  %cmp.i2.not.i36 = icmp eq i64 %22, 0
  br i1 %cmp.i2.not.i36, label %if.end.i.i37, label %return

if.end.i.i37:                                     ; preds = %if.then.i35
  %dec.i.i38 = add i64 %21, -1
  store i64 %dec.i.i38, ptr %cycles.046, align 8
  %cmp.i.i39 = icmp eq i64 %dec.i.i38, 0
  br i1 %cmp.i.i39, label %if.then1.i.i40, label %return

if.then1.i.i40:                                   ; preds = %if.end.i.i37
  tail call void @_Py_Dealloc(ptr noundef nonnull %cycles.046) #8
  br label %return

return:                                           ; preds = %if.else9, %if.then1.i.i40, %if.end.i.i37, %if.then.i35, %Py_XDECREF.exit, %entry, %for.end40, %if.then5, %if.then2
  %retval.0 = phi ptr [ %call4, %if.then2 ], [ %call8, %if.then5 ], [ %call44, %for.end40 ], [ null, %entry ], [ null, %Py_XDECREF.exit ], [ null, %if.then.i35 ], [ null, %if.end.i.i37 ], [ null, %if.then1.i.i40 ], [ null, %if.else9 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @permutations_setstate(ptr nocapture noundef %po, ptr noundef %state) #0 {
entry:
  %indices = alloca ptr, align 8
  %cycles = alloca ptr, align 8
  %0 = load ptr, ptr @PyExc_DeprecationWarning, align 8
  %call = tail call i32 @PyErr_WarnEx(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 1) #8
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %1 = getelementptr i8, ptr %state, i64 8
  %state.val = load ptr, ptr %1, align 8
  %2 = getelementptr i8, ptr %state.val, i64 168
  %call1.val = load i64, ptr %2, align 8
  %3 = and i64 %call1.val, 67108864
  %tobool.not = icmp eq i64 %3, 0
  br i1 %tobool.not, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %4 = load ptr, ptr @PyExc_TypeError, align 8
  tail call void @PyErr_SetString(ptr noundef %4, ptr noundef nonnull @.str.29) #8
  br label %return

if.end4:                                          ; preds = %if.end
  %call5 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef nonnull %state, ptr noundef nonnull @.str.88, ptr noundef nonnull @PyTuple_Type, ptr noundef nonnull %indices, ptr noundef nonnull @PyTuple_Type, ptr noundef nonnull %cycles) #8
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %return, label %if.end8

if.end8:                                          ; preds = %if.end4
  %pool = getelementptr inbounds %struct.permutationsobject, ptr %po, i64 0, i32 1
  %5 = load ptr, ptr %pool, align 8
  %6 = getelementptr i8, ptr %5, i64 16
  %.val43 = load i64, ptr %6, align 8
  %7 = load ptr, ptr %indices, align 8
  %8 = getelementptr i8, ptr %7, i64 16
  %.val42 = load i64, ptr %8, align 8
  %cmp11.not = icmp eq i64 %.val42, %.val43
  br i1 %cmp11.not, label %lor.lhs.false, label %if.then14

lor.lhs.false:                                    ; preds = %if.end8
  %9 = load ptr, ptr %cycles, align 8
  %10 = getelementptr i8, ptr %9, i64 16
  %.val = load i64, ptr %10, align 8
  %r = getelementptr inbounds %struct.permutationsobject, ptr %po, i64 0, i32 5
  %11 = load i64, ptr %r, align 8
  %cmp13.not = icmp eq i64 %.val, %11
  br i1 %cmp13.not, label %for.cond.preheader, label %if.then14

for.cond.preheader:                               ; preds = %lor.lhs.false
  %cmp1648 = icmp sgt i64 %.val43, 0
  br i1 %cmp1648, label %for.body.lr.ph, label %for.cond32.preheader

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %sub = add nsw i64 %.val43, -1
  %indices30 = getelementptr inbounds %struct.permutationsobject, ptr %po, i64 0, i32 2
  br label %for.body

if.then14:                                        ; preds = %lor.lhs.false, %if.end8
  %12 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %12, ptr noundef nonnull @.str.38) #8
  br label %return

for.cond32.preheader.loopexit:                    ; preds = %if.end29
  %.pre = load i64, ptr %r, align 8
  br label %for.cond32.preheader

for.cond32.preheader:                             ; preds = %for.cond32.preheader.loopexit, %for.cond.preheader
  %13 = phi i64 [ %.pre, %for.cond32.preheader.loopexit ], [ %.val, %for.cond.preheader ]
  %cmp3450 = icmp sgt i64 %13, 0
  br i1 %cmp3450, label %for.body35.lr.ph, label %for.end60

for.body35.lr.ph:                                 ; preds = %for.cond32.preheader
  %cycles56 = getelementptr inbounds %struct.permutationsobject, ptr %po, i64 0, i32 3
  br label %for.body35

for.body:                                         ; preds = %for.body.lr.ph, %if.end29
  %i.049 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %if.end29 ]
  %14 = load ptr, ptr %indices, align 8
  %arrayidx = getelementptr %struct.PyTupleObject, ptr %14, i64 0, i32 1, i64 %i.049
  %15 = load ptr, ptr %arrayidx, align 8
  %call17 = call i64 @PyLong_AsSsize_t(ptr noundef %15) #8
  %cmp18 = icmp slt i64 %call17, 0
  br i1 %cmp18, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %for.body
  %call19 = call ptr @PyErr_Occurred() #8
  %tobool20.not = icmp eq ptr %call19, null
  br i1 %tobool20.not, label %if.end29, label %return

if.else:                                          ; preds = %for.body
  %spec.select = call i64 @llvm.smin.i64(i64 %call17, i64 %sub)
  br label %if.end29

if.end29:                                         ; preds = %land.lhs.true, %if.else
  %index.0 = phi i64 [ %spec.select, %if.else ], [ 0, %land.lhs.true ]
  %16 = load ptr, ptr %indices30, align 8
  %arrayidx31 = getelementptr i64, ptr %16, i64 %i.049
  store i64 %index.0, ptr %arrayidx31, align 8
  %inc = add nuw nsw i64 %i.049, 1
  %exitcond.not = icmp eq i64 %inc, %.val43
  br i1 %exitcond.not, label %for.cond32.preheader.loopexit, label %for.body, !llvm.loop !33

for.body35:                                       ; preds = %for.body35.lr.ph, %if.end46
  %i.151 = phi i64 [ 0, %for.body35.lr.ph ], [ %inc59, %if.end46 ]
  %17 = load ptr, ptr %cycles, align 8
  %arrayidx38 = getelementptr %struct.PyTupleObject, ptr %17, i64 0, i32 1, i64 %i.151
  %18 = load ptr, ptr %arrayidx38, align 8
  %call40 = call i64 @PyLong_AsSsize_t(ptr noundef %18) #8
  %cmp41 = icmp slt i64 %call40, 0
  br i1 %cmp41, label %land.lhs.true42, label %if.end46

land.lhs.true42:                                  ; preds = %for.body35
  %call43 = call ptr @PyErr_Occurred() #8
  %tobool44.not = icmp eq ptr %call43, null
  br i1 %tobool44.not, label %if.end46, label %return

if.end46:                                         ; preds = %land.lhs.true42, %for.body35
  %cmp47 = icmp slt i64 %call40, 1
  %sub50 = sub i64 %.val43, %i.151
  %spec.select41 = call i64 @llvm.smin.i64(i64 %call40, i64 %sub50)
  %index39.0 = select i1 %cmp47, i64 1, i64 %spec.select41
  %19 = load ptr, ptr %cycles56, align 8
  %arrayidx57 = getelementptr i64, ptr %19, i64 %i.151
  store i64 %index39.0, ptr %arrayidx57, align 8
  %inc59 = add nuw nsw i64 %i.151, 1
  %20 = load i64, ptr %r, align 8
  %cmp34 = icmp slt i64 %inc59, %20
  br i1 %cmp34, label %for.body35, label %for.end60, !llvm.loop !34

for.end60:                                        ; preds = %if.end46, %for.cond32.preheader
  %.lcssa = phi i64 [ %13, %for.cond32.preheader ], [ %20, %if.end46 ]
  %call62 = call ptr @PyTuple_New(i64 noundef %.lcssa) #8
  %cmp63 = icmp eq ptr %call62, null
  br i1 %cmp63, label %return, label %for.cond66.preheader

for.cond66.preheader:                             ; preds = %for.end60
  %21 = load i64, ptr %r, align 8
  %cmp6852 = icmp sgt i64 %21, 0
  br i1 %cmp6852, label %for.body69.lr.ph, label %do.body

for.body69.lr.ph:                                 ; preds = %for.cond66.preheader
  %indices72 = getelementptr inbounds %struct.permutationsobject, ptr %po, i64 0, i32 2
  br label %for.body69

for.body69:                                       ; preds = %for.body69.lr.ph, %Py_INCREF.exit
  %i.253 = phi i64 [ 0, %for.body69.lr.ph ], [ %inc76, %Py_INCREF.exit ]
  %22 = load ptr, ptr %pool, align 8
  %23 = load ptr, ptr %indices72, align 8
  %arrayidx73 = getelementptr i64, ptr %23, i64 %i.253
  %24 = load i64, ptr %arrayidx73, align 8
  %arrayidx74 = getelementptr %struct.PyTupleObject, ptr %22, i64 0, i32 1, i64 %24
  %25 = load ptr, ptr %arrayidx74, align 8
  %26 = load i32, ptr %25, align 8
  %add.i = add i32 %26, 1
  %cmp.i = icmp eq i32 %add.i, 0
  br i1 %cmp.i, label %Py_INCREF.exit, label %if.end.i

if.end.i:                                         ; preds = %for.body69
  store i32 %add.i, ptr %25, align 8
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %for.body69, %if.end.i
  %arrayidx.i = getelementptr %struct.PyTupleObject, ptr %call62, i64 0, i32 1, i64 %i.253
  store ptr %25, ptr %arrayidx.i, align 8
  %inc76 = add nuw nsw i64 %i.253, 1
  %27 = load i64, ptr %r, align 8
  %cmp68 = icmp slt i64 %inc76, %27
  br i1 %cmp68, label %for.body69, label %do.body, !llvm.loop !35

do.body:                                          ; preds = %Py_INCREF.exit, %for.cond66.preheader
  %result78 = getelementptr inbounds %struct.permutationsobject, ptr %po, i64 0, i32 4
  %28 = load ptr, ptr %result78, align 8
  store ptr %call62, ptr %result78, align 8
  %cmp.not.i = icmp eq ptr %28, null
  br i1 %cmp.not.i, label %return, label %if.then.i

if.then.i:                                        ; preds = %do.body
  %29 = load i64, ptr %28, align 8
  %30 = and i64 %29, 2147483648
  %cmp.i2.not.i = icmp eq i64 %30, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i, label %return

if.end.i.i:                                       ; preds = %if.then.i
  %dec.i.i = add i64 %29, -1
  store i64 %dec.i.i, ptr %28, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %return

if.then1.i.i:                                     ; preds = %if.end.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %28) #8
  br label %return

return:                                           ; preds = %land.lhs.true, %land.lhs.true42, %if.then1.i.i, %if.end.i.i, %if.then.i, %do.body, %for.end60, %if.end4, %entry, %if.then14, %if.then3
  %retval.0 = phi ptr [ null, %if.then14 ], [ null, %if.then3 ], [ null, %entry ], [ null, %if.end4 ], [ null, %for.end60 ], [ @_Py_NoneStruct, %do.body ], [ @_Py_NoneStruct, %if.then.i ], [ @_Py_NoneStruct, %if.end.i.i ], [ @_Py_NoneStruct, %if.then1.i.i ], [ null, %land.lhs.true42 ], [ null, %land.lhs.true ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @permutations_sizeof(ptr nocapture noundef readonly %po, ptr nocapture readnone %unused) #0 {
entry:
  %0 = getelementptr i8, ptr %po, i64 8
  %po.val = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %po.val, i64 32
  %call.val = load i64, ptr %1, align 8
  %pool = getelementptr inbounds %struct.permutationsobject, ptr %po, i64 0, i32 1
  %2 = load ptr, ptr %pool, align 8
  %3 = getelementptr i8, ptr %2, i64 16
  %.val = load i64, ptr %3, align 8
  %r = getelementptr inbounds %struct.permutationsobject, ptr %po, i64 0, i32 5
  %4 = load i64, ptr %r, align 8
  %reass.add = add i64 %4, %.val
  %reass.mul = shl i64 %reass.add, 3
  %add4 = add i64 %reass.mul, %call.val
  %call5 = tail call ptr @PyLong_FromSize_t(i64 noundef %add4) #8
  ret ptr %call5
}

; Function Attrs: nounwind uwtable
define internal void @product_dealloc(ptr noundef %lz) #0 {
entry:
  %0 = getelementptr i8, ptr %lz, i64 8
  %lz.val = load ptr, ptr %0, align 8
  tail call void @PyObject_GC_UnTrack(ptr noundef %lz) #8
  %pools = getelementptr inbounds %struct.productobject, ptr %lz, i64 0, i32 1
  %1 = load ptr, ptr %pools, align 8
  %cmp.not.i = icmp eq ptr %1, null
  br i1 %cmp.not.i, label %Py_XDECREF.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %2 = load i64, ptr %1, align 8
  %3 = and i64 %2, 2147483648
  %cmp.i2.not.i = icmp eq i64 %3, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i, label %Py_XDECREF.exit

if.end.i.i:                                       ; preds = %if.then.i
  %dec.i.i = add i64 %2, -1
  store i64 %dec.i.i, ptr %1, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %Py_XDECREF.exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %1) #8
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %entry, %if.then.i, %if.end.i.i, %if.then1.i.i
  %result = getelementptr inbounds %struct.productobject, ptr %lz, i64 0, i32 3
  %4 = load ptr, ptr %result, align 8
  %cmp.not.i11 = icmp eq ptr %4, null
  br i1 %cmp.not.i11, label %Py_XDECREF.exit19, label %if.then.i12

if.then.i12:                                      ; preds = %Py_XDECREF.exit
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 2147483648
  %cmp.i2.not.i13 = icmp eq i64 %6, 0
  br i1 %cmp.i2.not.i13, label %if.end.i.i15, label %Py_XDECREF.exit19

if.end.i.i15:                                     ; preds = %if.then.i12
  %dec.i.i16 = add i64 %5, -1
  store i64 %dec.i.i16, ptr %4, align 8
  %cmp.i.i17 = icmp eq i64 %dec.i.i16, 0
  br i1 %cmp.i.i17, label %if.then1.i.i18, label %Py_XDECREF.exit19

if.then1.i.i18:                                   ; preds = %if.end.i.i15
  tail call void @_Py_Dealloc(ptr noundef nonnull %4) #8
  br label %Py_XDECREF.exit19

Py_XDECREF.exit19:                                ; preds = %Py_XDECREF.exit, %if.then.i12, %if.end.i.i15, %if.then1.i.i18
  %indices = getelementptr inbounds %struct.productobject, ptr %lz, i64 0, i32 2
  %7 = load ptr, ptr %indices, align 8
  %cmp.not = icmp eq ptr %7, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %Py_XDECREF.exit19
  tail call void @PyMem_Free(ptr noundef nonnull %7) #8
  br label %if.end

if.end:                                           ; preds = %if.then, %Py_XDECREF.exit19
  %tp_free = getelementptr inbounds %struct._typeobject, ptr %lz.val, i64 0, i32 38
  %8 = load ptr, ptr %tp_free, align 8
  tail call void %8(ptr noundef nonnull %lz) #8
  %9 = load i64, ptr %lz.val, align 8
  %10 = and i64 %9, 2147483648
  %cmp.i3.not = icmp eq i64 %10, 0
  br i1 %cmp.i3.not, label %if.end.i, label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end
  %dec.i = add i64 %9, -1
  store i64 %dec.i, ptr %lz.val, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %lz.val) #8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.end, %if.then1.i, %if.end.i
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @product_traverse(ptr nocapture noundef readonly %lz, ptr nocapture noundef readonly %visit, ptr noundef %arg) #0 {
entry:
  %0 = getelementptr i8, ptr %lz, i64 8
  %lz.val14 = load ptr, ptr %0, align 8
  %tobool.not = icmp eq ptr %lz.val14, null
  br i1 %tobool.not, label %do.body6, label %if.then

if.then:                                          ; preds = %entry
  %call2 = tail call i32 %visit(ptr noundef nonnull %lz.val14, ptr noundef %arg) #8
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %do.body6, label %return

do.body6:                                         ; preds = %if.then, %entry
  %pools = getelementptr inbounds %struct.productobject, ptr %lz, i64 0, i32 1
  %1 = load ptr, ptr %pools, align 8
  %tobool7.not = icmp eq ptr %1, null
  br i1 %tobool7.not, label %do.body17, label %if.then8

if.then8:                                         ; preds = %do.body6
  %call11 = tail call i32 %visit(ptr noundef nonnull %1, ptr noundef %arg) #8
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %do.body17, label %return

do.body17:                                        ; preds = %if.then8, %do.body6
  %result = getelementptr inbounds %struct.productobject, ptr %lz, i64 0, i32 3
  %2 = load ptr, ptr %result, align 8
  %tobool18.not = icmp eq ptr %2, null
  br i1 %tobool18.not, label %do.end27, label %if.then19

if.then19:                                        ; preds = %do.body17
  %call22 = tail call i32 %visit(ptr noundef nonnull %2, ptr noundef %arg) #8
  %tobool23.not = icmp eq i32 %call22, 0
  br i1 %tobool23.not, label %do.end27, label %return

do.end27:                                         ; preds = %do.body17, %if.then19
  br label %return

return:                                           ; preds = %if.then19, %if.then8, %if.then, %do.end27
  %retval.0 = phi i32 [ 0, %do.end27 ], [ %call2, %if.then ], [ %call11, %if.then8 ], [ %call22, %if.then19 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @product_next(ptr nocapture noundef %lz) #0 {
entry:
  %pools1 = getelementptr inbounds %struct.productobject, ptr %lz, i64 0, i32 1
  %0 = load ptr, ptr %pools1, align 8
  %result2 = getelementptr inbounds %struct.productobject, ptr %lz, i64 0, i32 3
  %1 = load ptr, ptr %result2, align 8
  %2 = getelementptr i8, ptr %0, i64 16
  %.val68 = load i64, ptr %2, align 8
  %stopped = getelementptr inbounds %struct.productobject, ptr %lz, i64 0, i32 4
  %3 = load i32, ptr %stopped, align 8
  %tobool.not = icmp eq i32 %3, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  %call4 = tail call ptr @PyTuple_New(i64 noundef %.val68) #8
  %cmp5 = icmp eq ptr %call4, null
  br i1 %cmp5, label %empty, label %if.end7

if.end7:                                          ; preds = %if.then3
  store ptr %call4, ptr %result2, align 8
  %cmp980 = icmp sgt i64 %.val68, 0
  br i1 %cmp980, label %for.body, label %if.end60

for.body:                                         ; preds = %if.end7, %Py_INCREF.exit110
  %i.081 = phi i64 [ %inc, %Py_INCREF.exit110 ], [ 0, %if.end7 ]
  %arrayidx = getelementptr %struct.PyTupleObject, ptr %0, i64 0, i32 1, i64 %i.081
  %4 = load ptr, ptr %arrayidx, align 8
  %5 = getelementptr i8, ptr %4, i64 16
  %.val67 = load i64, ptr %5, align 8
  %cmp11 = icmp eq i64 %.val67, 0
  br i1 %cmp11, label %empty, label %if.end13

if.end13:                                         ; preds = %for.body
  %ob_item14 = getelementptr inbounds %struct.PyTupleObject, ptr %4, i64 0, i32 1
  %6 = load ptr, ptr %ob_item14, align 8
  %7 = load i32, ptr %6, align 8
  %add.i106 = add i32 %7, 1
  %cmp.i107 = icmp eq i32 %add.i106, 0
  br i1 %cmp.i107, label %Py_INCREF.exit110, label %if.end.i108

if.end.i108:                                      ; preds = %if.end13
  store i32 %add.i106, ptr %6, align 8
  br label %Py_INCREF.exit110

Py_INCREF.exit110:                                ; preds = %if.end13, %if.end.i108
  %arrayidx.i = getelementptr %struct.PyTupleObject, ptr %call4, i64 0, i32 1, i64 %i.081
  store ptr %6, ptr %arrayidx.i, align 8
  %inc = add nuw nsw i64 %i.081, 1
  %exitcond.not = icmp eq i64 %inc, %.val68
  br i1 %exitcond.not, label %if.end60, label %for.body, !llvm.loop !36

if.else:                                          ; preds = %if.end
  %indices16 = getelementptr inbounds %struct.productobject, ptr %lz, i64 0, i32 2
  %8 = load ptr, ptr %indices16, align 8
  %.val69 = load i64, ptr %1, align 8
  %cmp18 = icmp sgt i64 %.val69, 1
  br i1 %cmp18, label %if.then19, label %if.else26

if.then19:                                        ; preds = %if.else
  %ob_item20 = getelementptr inbounds %struct.PyTupleObject, ptr %1, i64 0, i32 1
  %call21 = tail call ptr @_PyTuple_FromArray(ptr noundef nonnull %ob_item20, i64 noundef %.val68) #8
  %cmp22 = icmp eq ptr %call21, null
  br i1 %cmp22, label %empty, label %if.end24

if.end24:                                         ; preds = %if.then19
  store ptr %call21, ptr %result2, align 8
  %9 = load i64, ptr %1, align 8
  %10 = and i64 %9, 2147483648
  %cmp.i82.not = icmp eq i64 %10, 0
  br i1 %cmp.i82.not, label %if.end.i75, label %if.end31

if.end.i75:                                       ; preds = %if.end24
  %dec.i76 = add i64 %9, -1
  store i64 %dec.i76, ptr %1, align 8
  %cmp.i77 = icmp eq i64 %dec.i76, 0
  br i1 %cmp.i77, label %if.then1.i78, label %if.end31

if.then1.i78:                                     ; preds = %if.end.i75
  tail call void @_Py_Dealloc(ptr noundef nonnull %1) #8
  br label %if.end31

if.else26:                                        ; preds = %if.else
  %11 = getelementptr i8, ptr %1, i64 -16
  %.val70 = load i64, ptr %11, align 8
  %cmp.i71.not = icmp eq i64 %.val70, 0
  br i1 %cmp.i71.not, label %if.then29, label %if.end31

if.then29:                                        ; preds = %if.else26
  %12 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %13 = load ptr, ptr %12, align 8
  %interp.i.i = getelementptr inbounds %struct._ts, ptr %13, i64 0, i32 2
  %14 = load ptr, ptr %interp.i.i, align 8
  %generation03.i = getelementptr inbounds %struct._is, ptr %14, i64 0, i32 13, i32 5
  %15 = load ptr, ptr %generation03.i, align 8
  %_gc_prev.i = getelementptr inbounds %struct.PyGC_Head, ptr %15, i64 0, i32 1
  %16 = load i64, ptr %_gc_prev.i, align 8
  %17 = inttoptr i64 %16 to ptr
  %18 = ptrtoint ptr %11 to i64
  store i64 %18, ptr %17, align 8
  %_gc_prev.i.i = getelementptr i8, ptr %1, i64 -8
  %19 = load i64, ptr %_gc_prev.i.i, align 8
  %and.i.i = and i64 %19, 3
  %or.i.i = or i64 %and.i.i, %16
  store i64 %or.i.i, ptr %_gc_prev.i.i, align 8
  %20 = ptrtoint ptr %15 to i64
  store i64 %20, ptr %11, align 8
  store i64 %18, ptr %_gc_prev.i, align 8
  br label %if.end31

if.end31:                                         ; preds = %if.else26, %if.then29, %if.end.i75, %if.then1.i78, %if.end24
  %result.0 = phi ptr [ %call21, %if.end24 ], [ %call21, %if.then1.i78 ], [ %call21, %if.end.i75 ], [ %1, %if.else26 ], [ %1, %if.then29 ]
  %i.177 = add i64 %.val68, -1
  %cmp3378 = icmp sgt i64 %i.177, -1
  br i1 %cmp3378, label %for.body34, label %empty

for.body34:                                       ; preds = %if.end31, %for.inc55
  %i.179 = phi i64 [ %i.1, %for.inc55 ], [ %i.177, %if.end31 ]
  %arrayidx36 = getelementptr %struct.PyTupleObject, ptr %0, i64 0, i32 1, i64 %i.179
  %21 = load ptr, ptr %arrayidx36, align 8
  %arrayidx37 = getelementptr i64, ptr %8, i64 %i.179
  %22 = load i64, ptr %arrayidx37, align 8
  %inc38 = add i64 %22, 1
  store i64 %inc38, ptr %arrayidx37, align 8
  %23 = getelementptr i8, ptr %21, i64 16
  %.val = load i64, ptr %23, align 8
  %cmp41 = icmp eq i64 %inc38, %.val
  br i1 %cmp41, label %if.then42, label %if.else48

if.then42:                                        ; preds = %for.body34
  store i64 0, ptr %arrayidx37, align 8
  %ob_item44 = getelementptr inbounds %struct.PyTupleObject, ptr %21, i64 0, i32 1
  %24 = load ptr, ptr %ob_item44, align 8
  %25 = load i32, ptr %24, align 8
  %add.i98 = add i32 %25, 1
  %cmp.i99 = icmp eq i32 %add.i98, 0
  br i1 %cmp.i99, label %Py_INCREF.exit102, label %if.end.i100

if.end.i100:                                      ; preds = %if.then42
  store i32 %add.i98, ptr %24, align 8
  br label %Py_INCREF.exit102

Py_INCREF.exit102:                                ; preds = %if.then42, %if.end.i100
  %arrayidx47 = getelementptr %struct.PyTupleObject, ptr %result.0, i64 0, i32 1, i64 %i.179
  %26 = load ptr, ptr %arrayidx47, align 8
  store ptr %24, ptr %arrayidx47, align 8
  %27 = load i64, ptr %26, align 8
  %28 = and i64 %27, 2147483648
  %cmp.i85.not = icmp eq i64 %28, 0
  br i1 %cmp.i85.not, label %if.end.i66, label %for.inc55

if.end.i66:                                       ; preds = %Py_INCREF.exit102
  %dec.i67 = add i64 %27, -1
  store i64 %dec.i67, ptr %26, align 8
  %cmp.i68 = icmp eq i64 %dec.i67, 0
  br i1 %cmp.i68, label %if.then1.i69, label %for.inc55

if.then1.i69:                                     ; preds = %if.end.i66
  tail call void @_Py_Dealloc(ptr noundef nonnull %26) #8
  br label %for.inc55

if.else48:                                        ; preds = %for.body34
  %arrayidx51 = getelementptr %struct.PyTupleObject, ptr %21, i64 0, i32 1, i64 %inc38
  %29 = load ptr, ptr %arrayidx51, align 8
  %30 = load i32, ptr %29, align 8
  %add.i = add i32 %30, 1
  %cmp.i92 = icmp eq i32 %add.i, 0
  br i1 %cmp.i92, label %Py_INCREF.exit, label %if.end.i93

if.end.i93:                                       ; preds = %if.else48
  store i32 %add.i, ptr %29, align 8
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %if.else48, %if.end.i93
  %arrayidx53 = getelementptr %struct.PyTupleObject, ptr %result.0, i64 0, i32 1, i64 %i.179
  %31 = load ptr, ptr %arrayidx53, align 8
  store ptr %29, ptr %arrayidx53, align 8
  %32 = load i64, ptr %31, align 8
  %33 = and i64 %32, 2147483648
  %cmp.i89.not = icmp eq i64 %33, 0
  br i1 %cmp.i89.not, label %if.end.i, label %if.end60

if.end.i:                                         ; preds = %Py_INCREF.exit
  %dec.i = add i64 %32, -1
  store i64 %dec.i, ptr %31, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %if.end60

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %31) #8
  br label %if.end60

for.inc55:                                        ; preds = %Py_INCREF.exit102, %if.then1.i69, %if.end.i66
  %i.1 = add nsw i64 %i.179, -1
  %cmp33 = icmp sgt i64 %i.179, 0
  br i1 %cmp33, label %for.body34, label %empty, !llvm.loop !37

if.end60:                                         ; preds = %Py_INCREF.exit110, %if.end7, %Py_INCREF.exit, %if.then1.i, %if.end.i
  %result.1 = phi ptr [ %result.0, %if.end.i ], [ %result.0, %if.then1.i ], [ %result.0, %Py_INCREF.exit ], [ %call4, %if.end7 ], [ %call4, %Py_INCREF.exit110 ]
  %34 = load i32, ptr %result.1, align 8
  %add.i.i = add i32 %34, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %return, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end60
  store i32 %add.i.i, ptr %result.1, align 8
  br label %return

empty:                                            ; preds = %for.inc55, %for.body, %if.end31, %if.then19, %if.then3
  store i32 1, ptr %stopped, align 8
  br label %return

return:                                           ; preds = %if.end.i.i, %if.end60, %entry, %empty
  %retval.0 = phi ptr [ null, %empty ], [ null, %entry ], [ %result.1, %if.end60 ], [ %result.1, %if.end.i.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @product_new(ptr noundef %type, ptr nocapture noundef readonly %args, ptr noundef %kwds) #0 {
entry:
  %repeat = alloca i64, align 8
  %kwlist = alloca [2 x ptr], align 16
  store i64 1, ptr %repeat, align 8
  %cmp.not = icmp eq ptr %kwds, null
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %kwlist, ptr noundef nonnull align 16 dereferenceable(16) @__const.product_new.kwlist, i64 16, i1 false)
  %call = tail call ptr @PyTuple_New(i64 noundef 0) #8
  %cmp1 = icmp eq ptr %call, null
  br i1 %cmp1, label %return, label %if.end

if.end:                                           ; preds = %if.then
  %call3 = call i32 (ptr, ptr, ptr, ptr, ...) @PyArg_ParseTupleAndKeywords(ptr noundef nonnull %call, ptr noundef nonnull %kwds, ptr noundef nonnull @.str.96, ptr noundef nonnull %kwlist, ptr noundef nonnull %repeat) #8
  %tobool.not = icmp eq i32 %call3, 0
  %0 = load i64, ptr %call, align 8
  %1 = and i64 %0, 2147483648
  %cmp.i63.not = icmp eq i64 %1, 0
  br i1 %tobool.not, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  br i1 %cmp.i63.not, label %if.end.i56, label %return

if.end.i56:                                       ; preds = %if.then4
  %dec.i57 = add i64 %0, -1
  store i64 %dec.i57, ptr %call, align 8
  %cmp.i58 = icmp eq i64 %dec.i57, 0
  br i1 %cmp.i58, label %if.then1.i59, label %return

if.then1.i59:                                     ; preds = %if.end.i56
  call void @_Py_Dealloc(ptr noundef nonnull %call) #8
  br label %return

if.end5:                                          ; preds = %if.end
  br i1 %cmp.i63.not, label %if.end.i, label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end5
  %dec.i = add i64 %0, -1
  store i64 %dec.i, ptr %call, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  call void @_Py_Dealloc(ptr noundef nonnull %call) #8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.end5, %if.then1.i, %if.end.i
  %2 = load i64, ptr %repeat, align 8
  %cmp6 = icmp slt i64 %2, 0
  br i1 %cmp6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %Py_DECREF.exit
  %3 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %3, ptr noundef nonnull @.str.97) #8
  br label %return

if.end9:                                          ; preds = %Py_DECREF.exit
  %cmp10 = icmp eq i64 %2, 0
  br i1 %cmp10, label %if.end16, label %if.else

if.else:                                          ; preds = %entry, %if.end9
  %4 = phi i64 [ %2, %if.end9 ], [ 1, %entry ]
  %5 = getelementptr i8, ptr %args, i64 16
  %args.val = load i64, ptr %5, align 8
  %div = udiv i64 1152921504606846975, %4
  %cmp13 = icmp ugt i64 %args.val, %div
  br i1 %cmp13, label %if.then14, label %if.end16

if.then14:                                        ; preds = %if.else
  %6 = load ptr, ptr @PyExc_OverflowError, align 8
  call void @PyErr_SetString(ptr noundef %6, ptr noundef nonnull @.str.98) #8
  br label %return

if.end16:                                         ; preds = %if.end9, %if.else
  %7 = phi i64 [ %4, %if.else ], [ 0, %if.end9 ]
  %nargs.0 = phi i64 [ %args.val, %if.else ], [ 0, %if.end9 ]
  %mul = mul i64 %nargs.0, %7
  %cmp17 = icmp ugt i64 %mul, 1152921504606846975
  br i1 %cmp17, label %if.end52.thread, label %cond.end

cond.end:                                         ; preds = %if.end16
  %mul18 = shl nuw nsw i64 %mul, 3
  %call19 = call ptr @PyMem_Malloc(i64 noundef %mul18) #8
  %cmp20 = icmp eq ptr %call19, null
  br i1 %cmp20, label %if.end52.thread, label %if.end23

if.end52.thread:                                  ; preds = %if.end16, %cond.end
  %call22 = call ptr @PyErr_NoMemory() #8
  br label %return

if.end23:                                         ; preds = %cond.end
  %call24 = call ptr @PyTuple_New(i64 noundef %mul) #8
  %cmp25 = icmp eq ptr %call24, null
  br i1 %cmp25, label %if.end52.thread70, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end23
  %cmp2875 = icmp sgt i64 %nargs.0, 0
  br i1 %cmp2875, label %for.body, label %for.cond34.preheader

if.end52.thread70:                                ; preds = %if.end23
  call void @PyMem_Free(ptr noundef nonnull %call19) #8
  br label %return

for.cond34.preheader:                             ; preds = %if.end32, %for.cond.preheader
  %i.0.lcssa = phi i64 [ 0, %for.cond.preheader ], [ %nargs.0, %if.end32 ]
  %cmp3577 = icmp slt i64 %i.0.lcssa, %mul
  br i1 %cmp3577, label %for.body36, label %for.end43

for.body:                                         ; preds = %for.cond.preheader, %if.end32
  %i.076 = phi i64 [ %inc, %if.end32 ], [ 0, %for.cond.preheader ]
  %arrayidx = getelementptr %struct.PyTupleObject, ptr %args, i64 0, i32 1, i64 %i.076
  %8 = load ptr, ptr %arrayidx, align 8
  %call29 = call ptr @PySequence_Tuple(ptr noundef %8) #8
  %cmp30 = icmp eq ptr %call29, null
  br i1 %cmp30, label %if.end52, label %if.end32

if.end32:                                         ; preds = %for.body
  %arrayidx.i = getelementptr %struct.PyTupleObject, ptr %call24, i64 0, i32 1, i64 %i.076
  store ptr %call29, ptr %arrayidx.i, align 8
  %arrayidx33 = getelementptr i64, ptr %call19, i64 %i.076
  store i64 0, ptr %arrayidx33, align 8
  %inc = add nuw nsw i64 %i.076, 1
  %exitcond.not = icmp eq i64 %inc, %nargs.0
  br i1 %exitcond.not, label %for.cond34.preheader, label %for.body, !llvm.loop !38

for.body36:                                       ; preds = %for.cond34.preheader, %Py_INCREF.exit
  %i.178 = phi i64 [ %inc42, %Py_INCREF.exit ], [ %i.0.lcssa, %for.cond34.preheader ]
  %sub = sub i64 %i.178, %nargs.0
  %arrayidx39 = getelementptr %struct.PyTupleObject, ptr %call24, i64 0, i32 1, i64 %sub
  %9 = load ptr, ptr %arrayidx39, align 8
  %10 = load i32, ptr %9, align 8
  %add.i = add i32 %10, 1
  %cmp.i69 = icmp eq i32 %add.i, 0
  br i1 %cmp.i69, label %Py_INCREF.exit, label %if.end.i70

if.end.i70:                                       ; preds = %for.body36
  store i32 %add.i, ptr %9, align 8
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %for.body36, %if.end.i70
  %arrayidx.i45 = getelementptr %struct.PyTupleObject, ptr %call24, i64 0, i32 1, i64 %i.178
  store ptr %9, ptr %arrayidx.i45, align 8
  %arrayidx40 = getelementptr i64, ptr %call19, i64 %i.178
  store i64 0, ptr %arrayidx40, align 8
  %inc42 = add nuw nsw i64 %i.178, 1
  %exitcond79.not = icmp eq i64 %inc42, %mul
  br i1 %exitcond79.not, label %for.end43, label %for.body36, !llvm.loop !39

for.end43:                                        ; preds = %Py_INCREF.exit, %for.cond34.preheader
  %tp_alloc = getelementptr inbounds %struct._typeobject, ptr %type, i64 0, i32 36
  %11 = load ptr, ptr %tp_alloc, align 8
  %call44 = call ptr %11(ptr noundef %type, i64 noundef 0) #8
  %cmp45 = icmp eq ptr %call44, null
  br i1 %cmp45, label %if.end52, label %if.end47

if.end47:                                         ; preds = %for.end43
  %pools48 = getelementptr inbounds %struct.productobject, ptr %call44, i64 0, i32 1
  store ptr %call24, ptr %pools48, align 8
  %indices49 = getelementptr inbounds %struct.productobject, ptr %call44, i64 0, i32 2
  store ptr %call19, ptr %indices49, align 8
  %result = getelementptr inbounds %struct.productobject, ptr %call44, i64 0, i32 3
  store ptr null, ptr %result, align 8
  %stopped = getelementptr inbounds %struct.productobject, ptr %call44, i64 0, i32 4
  store i32 0, ptr %stopped, align 8
  br label %return

if.end52:                                         ; preds = %for.body, %for.end43
  call void @PyMem_Free(ptr noundef nonnull %call19) #8
  %12 = load i64, ptr %call24, align 8
  %13 = and i64 %12, 2147483648
  %cmp.i2.not.i = icmp eq i64 %13, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i, label %return

if.end.i.i:                                       ; preds = %if.end52
  %dec.i.i = add i64 %12, -1
  store i64 %dec.i.i, ptr %call24, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %return

if.then1.i.i:                                     ; preds = %if.end.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %call24) #8
  br label %return

return:                                           ; preds = %if.then1.i.i, %if.end.i.i, %if.end52, %if.end52.thread, %if.end52.thread70, %if.end.i56, %if.then1.i59, %if.then4, %if.then, %if.end47, %if.then14, %if.then7
  %retval.0 = phi ptr [ null, %if.then7 ], [ %call44, %if.end47 ], [ null, %if.then14 ], [ null, %if.then ], [ null, %if.then4 ], [ null, %if.then1.i59 ], [ null, %if.end.i56 ], [ null, %if.end52.thread70 ], [ null, %if.end52.thread ], [ null, %if.end52 ], [ null, %if.end.i.i ], [ null, %if.then1.i.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @product_reduce(ptr nocapture noundef readonly %lz, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %0 = load ptr, ptr @PyExc_DeprecationWarning, align 8
  %call = tail call i32 @PyErr_WarnEx(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 1) #8
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %stopped = getelementptr inbounds %struct.productobject, ptr %lz, i64 0, i32 4
  %1 = load i32, ptr %stopped, align 8
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %if.else, label %if.then1

if.then1:                                         ; preds = %if.end
  %2 = getelementptr i8, ptr %lz, i64 8
  %lz.val20 = load ptr, ptr %2, align 8
  %call3 = tail call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.92, ptr noundef %lz.val20) #8
  br label %return

if.else:                                          ; preds = %if.end
  %result = getelementptr inbounds %struct.productobject, ptr %lz, i64 0, i32 3
  %3 = load ptr, ptr %result, align 8
  %cmp4 = icmp eq ptr %3, null
  br i1 %cmp4, label %if.then5, label %if.else8

if.then5:                                         ; preds = %if.else
  %4 = getelementptr i8, ptr %lz, i64 8
  %lz.val19 = load ptr, ptr %4, align 8
  %pools = getelementptr inbounds %struct.productobject, ptr %lz, i64 0, i32 1
  %5 = load ptr, ptr %pools, align 8
  %call7 = tail call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.93, ptr noundef %lz.val19, ptr noundef %5) #8
  br label %return

if.else8:                                         ; preds = %if.else
  %pools9 = getelementptr inbounds %struct.productobject, ptr %lz, i64 0, i32 1
  %6 = load ptr, ptr %pools9, align 8
  %7 = getelementptr i8, ptr %6, i64 16
  %.val = load i64, ptr %7, align 8
  %call11 = tail call ptr @PyTuple_New(i64 noundef %.val) #8
  %cmp12 = icmp eq ptr %call11, null
  br i1 %cmp12, label %return, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.else8
  %cmp1521 = icmp sgt i64 %.val, 0
  br i1 %cmp1521, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %indices16 = getelementptr inbounds %struct.productobject, ptr %lz, i64 0, i32 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end20
  %i.022 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %if.end20 ]
  %8 = load ptr, ptr %indices16, align 8
  %arrayidx = getelementptr i64, ptr %8, i64 %i.022
  %9 = load i64, ptr %arrayidx, align 8
  %call17 = tail call ptr @PyLong_FromSsize_t(i64 noundef %9) #8
  %tobool18.not = icmp eq ptr %call17, null
  br i1 %tobool18.not, label %if.then19, label %if.end20

if.then19:                                        ; preds = %for.body
  %10 = load i64, ptr %call11, align 8
  %11 = and i64 %10, 2147483648
  %cmp.i25.not = icmp eq i64 %11, 0
  br i1 %cmp.i25.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.then19
  %dec.i = add i64 %10, -1
  store i64 %dec.i, ptr %call11, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call11) #8
  br label %return

if.end20:                                         ; preds = %for.body
  %arrayidx.i = getelementptr %struct.PyTupleObject, ptr %call11, i64 0, i32 1, i64 %i.022
  store ptr %call17, ptr %arrayidx.i, align 8
  %inc = add nuw nsw i64 %i.022, 1
  %exitcond.not = icmp eq i64 %inc, %.val
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !40

for.end:                                          ; preds = %if.end20, %for.cond.preheader
  %12 = getelementptr i8, ptr %lz, i64 8
  %lz.val = load ptr, ptr %12, align 8
  %13 = load ptr, ptr %pools9, align 8
  %call23 = tail call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.94, ptr noundef %lz.val, ptr noundef %13, ptr noundef nonnull %call11) #8
  br label %return

return:                                           ; preds = %if.end.i, %if.then1.i, %if.then19, %if.else8, %entry, %for.end, %if.then5, %if.then1
  %retval.0 = phi ptr [ %call3, %if.then1 ], [ %call7, %if.then5 ], [ %call23, %for.end ], [ null, %entry ], [ null, %if.else8 ], [ null, %if.then19 ], [ null, %if.then1.i ], [ null, %if.end.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @product_setstate(ptr nocapture noundef %lz, ptr nocapture noundef readonly %state) #0 {
entry:
  %0 = load ptr, ptr @PyExc_DeprecationWarning, align 8
  %call = tail call i32 @PyErr_WarnEx(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 1) #8
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %pools = getelementptr inbounds %struct.productobject, ptr %lz, i64 0, i32 1
  %1 = load ptr, ptr %pools, align 8
  %2 = getelementptr i8, ptr %1, i64 16
  %.val33 = load i64, ptr %2, align 8
  %3 = getelementptr i8, ptr %state, i64 8
  %state.val = load ptr, ptr %3, align 8
  %4 = getelementptr i8, ptr %state.val, i64 168
  %call2.val = load i64, ptr %4, align 8
  %5 = and i64 %call2.val, 67108864
  %tobool.not = icmp eq i64 %5, 0
  br i1 %tobool.not, label %if.then6, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %6 = getelementptr i8, ptr %state, i64 16
  %state.val32 = load i64, ptr %6, align 8
  %cmp5.not = icmp eq i64 %state.val32, %.val33
  br i1 %cmp5.not, label %for.cond.preheader, label %if.then6

for.cond.preheader:                               ; preds = %lor.lhs.false
  %cmp836 = icmp sgt i64 %.val33, 0
  br i1 %cmp836, label %for.body.lr.ph, label %for.end.thread

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %indices = getelementptr inbounds %struct.productobject, ptr %lz, i64 0, i32 2
  br label %for.body

if.then6:                                         ; preds = %lor.lhs.false, %if.end
  %7 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %7, ptr noundef nonnull @.str.38) #8
  br label %return

for.body:                                         ; preds = %for.body.lr.ph, %if.end21
  %i.037 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %if.end21 ]
  %arrayidx = getelementptr %struct.PyTupleObject, ptr %state, i64 0, i32 1, i64 %i.037
  %8 = load ptr, ptr %arrayidx, align 8
  %call9 = tail call i64 @PyLong_AsSsize_t(ptr noundef %8) #8
  %cmp10 = icmp slt i64 %call9, 0
  br i1 %cmp10, label %land.lhs.true, label %if.end14

land.lhs.true:                                    ; preds = %for.body
  %call11 = tail call ptr @PyErr_Occurred() #8
  %tobool12.not = icmp eq ptr %call11, null
  br i1 %tobool12.not, label %if.end14, label %return

if.end14:                                         ; preds = %land.lhs.true, %for.body
  %9 = load ptr, ptr %pools, align 8
  %arrayidx17 = getelementptr %struct.PyTupleObject, ptr %9, i64 0, i32 1, i64 %i.037
  %10 = load ptr, ptr %arrayidx17, align 8
  %11 = getelementptr i8, ptr %10, i64 16
  %.val = load i64, ptr %11, align 8
  %cmp19 = icmp eq i64 %.val, 0
  br i1 %cmp19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.end14
  %stopped = getelementptr inbounds %struct.productobject, ptr %lz, i64 0, i32 4
  store i32 1, ptr %stopped, align 8
  br label %return

if.end21:                                         ; preds = %if.end14
  %sub = add i64 %.val, -1
  %spec.select = tail call i64 @llvm.smin.i64(i64 %call9, i64 %sub)
  %index.0 = select i1 %cmp10, i64 0, i64 %spec.select
  %12 = load ptr, ptr %indices, align 8
  %arrayidx29 = getelementptr i64, ptr %12, i64 %i.037
  store i64 %index.0, ptr %arrayidx29, align 8
  %inc = add nuw nsw i64 %i.037, 1
  %exitcond.not = icmp eq i64 %inc, %.val33
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !41

for.end:                                          ; preds = %if.end21
  %call30 = tail call ptr @PyTuple_New(i64 noundef %.val33) #8
  %tobool31.not = icmp eq ptr %call30, null
  br i1 %tobool31.not, label %return, label %for.cond34.preheader

for.end.thread:                                   ; preds = %for.cond.preheader
  %call3041 = tail call ptr @PyTuple_New(i64 noundef %.val33) #8
  %tobool31.not42 = icmp eq ptr %call3041, null
  br i1 %tobool31.not42, label %return, label %do.body

for.cond34.preheader:                             ; preds = %for.end
  br i1 %cmp836, label %for.body36.lr.ph, label %do.body

for.body36.lr.ph:                                 ; preds = %for.cond34.preheader
  %indices42 = getelementptr inbounds %struct.productobject, ptr %lz, i64 0, i32 2
  br label %for.body36

for.body36:                                       ; preds = %for.body36.lr.ph, %Py_INCREF.exit
  %i.139 = phi i64 [ 0, %for.body36.lr.ph ], [ %inc46, %Py_INCREF.exit ]
  %13 = load ptr, ptr %pools, align 8
  %arrayidx40 = getelementptr %struct.PyTupleObject, ptr %13, i64 0, i32 1, i64 %i.139
  %14 = load ptr, ptr %arrayidx40, align 8
  %15 = load ptr, ptr %indices42, align 8
  %arrayidx43 = getelementptr i64, ptr %15, i64 %i.139
  %16 = load i64, ptr %arrayidx43, align 8
  %arrayidx44 = getelementptr %struct.PyTupleObject, ptr %14, i64 0, i32 1, i64 %16
  %17 = load ptr, ptr %arrayidx44, align 8
  %18 = load i32, ptr %17, align 8
  %add.i = add i32 %18, 1
  %cmp.i = icmp eq i32 %add.i, 0
  br i1 %cmp.i, label %Py_INCREF.exit, label %if.end.i

if.end.i:                                         ; preds = %for.body36
  store i32 %add.i, ptr %17, align 8
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %for.body36, %if.end.i
  %arrayidx.i = getelementptr %struct.PyTupleObject, ptr %call30, i64 0, i32 1, i64 %i.139
  store ptr %17, ptr %arrayidx.i, align 8
  %inc46 = add nuw nsw i64 %i.139, 1
  %exitcond40.not = icmp eq i64 %inc46, %.val33
  br i1 %exitcond40.not, label %do.body, label %for.body36, !llvm.loop !42

do.body:                                          ; preds = %Py_INCREF.exit, %for.end.thread, %for.cond34.preheader
  %call304345 = phi ptr [ %call30, %for.cond34.preheader ], [ %call3041, %for.end.thread ], [ %call30, %Py_INCREF.exit ]
  %result48 = getelementptr inbounds %struct.productobject, ptr %lz, i64 0, i32 3
  %19 = load ptr, ptr %result48, align 8
  store ptr %call304345, ptr %result48, align 8
  %cmp.not.i = icmp eq ptr %19, null
  br i1 %cmp.not.i, label %return, label %if.then.i

if.then.i:                                        ; preds = %do.body
  %20 = load i64, ptr %19, align 8
  %21 = and i64 %20, 2147483648
  %cmp.i2.not.i = icmp eq i64 %21, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i, label %return

if.end.i.i:                                       ; preds = %if.then.i
  %dec.i.i = add i64 %20, -1
  store i64 %dec.i.i, ptr %19, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %return

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %19) #8
  br label %return

return:                                           ; preds = %land.lhs.true, %for.end.thread, %if.then1.i.i, %if.end.i.i, %if.then.i, %do.body, %for.end, %entry, %if.then20, %if.then6
  %retval.0 = phi ptr [ null, %if.then6 ], [ @_Py_NoneStruct, %if.then20 ], [ null, %entry ], [ null, %for.end ], [ @_Py_NoneStruct, %do.body ], [ @_Py_NoneStruct, %if.then.i ], [ @_Py_NoneStruct, %if.end.i.i ], [ @_Py_NoneStruct, %if.then1.i.i ], [ null, %for.end.thread ], [ null, %land.lhs.true ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @product_sizeof(ptr nocapture noundef readonly %lz, ptr nocapture readnone %unused) #0 {
entry:
  %0 = getelementptr i8, ptr %lz, i64 8
  %lz.val = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %lz.val, i64 32
  %call.val = load i64, ptr %1, align 8
  %pools = getelementptr inbounds %struct.productobject, ptr %lz, i64 0, i32 1
  %2 = load ptr, ptr %pools, align 8
  %3 = getelementptr i8, ptr %2, i64 16
  %.val = load i64, ptr %3, align 8
  %mul = shl i64 %.val, 3
  %add = add i64 %mul, %call.val
  %call3 = tail call ptr @PyLong_FromSize_t(i64 noundef %add) #8
  ret ptr %call3
}

declare i32 @PyArg_ParseTupleAndKeywords(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @repeat_dealloc(ptr noundef %ro) #0 {
entry:
  %0 = getelementptr i8, ptr %ro, i64 8
  %ro.val = load ptr, ptr %0, align 8
  tail call void @PyObject_GC_UnTrack(ptr noundef %ro) #8
  %element = getelementptr inbounds %struct.repeatobject, ptr %ro, i64 0, i32 1
  %1 = load ptr, ptr %element, align 8
  %cmp.not.i = icmp eq ptr %1, null
  br i1 %cmp.not.i, label %Py_XDECREF.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %2 = load i64, ptr %1, align 8
  %3 = and i64 %2, 2147483648
  %cmp.i2.not.i = icmp eq i64 %3, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i, label %Py_XDECREF.exit

if.end.i.i:                                       ; preds = %if.then.i
  %dec.i.i = add i64 %2, -1
  store i64 %dec.i.i, ptr %1, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %Py_XDECREF.exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %1) #8
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %entry, %if.then.i, %if.end.i.i, %if.then1.i.i
  %tp_free = getelementptr inbounds %struct._typeobject, ptr %ro.val, i64 0, i32 38
  %4 = load ptr, ptr %tp_free, align 8
  tail call void %4(ptr noundef nonnull %ro) #8
  %5 = load i64, ptr %ro.val, align 8
  %6 = and i64 %5, 2147483648
  %cmp.i2.not = icmp eq i64 %6, 0
  br i1 %cmp.i2.not, label %if.end.i, label %Py_DECREF.exit

if.end.i:                                         ; preds = %Py_XDECREF.exit
  %dec.i = add i64 %5, -1
  store i64 %dec.i, ptr %ro.val, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %ro.val) #8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %Py_XDECREF.exit, %if.then1.i, %if.end.i
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @repeat_repr(ptr nocapture noundef readonly %ro) #0 {
entry:
  %cnt = getelementptr inbounds %struct.repeatobject, ptr %ro, i64 0, i32 2
  %0 = load i64, ptr %cnt, align 8
  %cmp = icmp eq i64 %0, -1
  %1 = getelementptr i8, ptr %ro, i64 8
  %ro.val6 = load ptr, ptr %1, align 8
  %call1 = tail call ptr @_PyType_Name(ptr noundef %ro.val6) #8
  %element = getelementptr inbounds %struct.repeatobject, ptr %ro, i64 0, i32 1
  %2 = load ptr, ptr %element, align 8
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.49, ptr noundef %call1, ptr noundef %2) #8
  br label %return

if.else:                                          ; preds = %entry
  %3 = load i64, ptr %cnt, align 8
  %call7 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.100, ptr noundef %call1, ptr noundef %2, i64 noundef %3) #8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %retval.0 = phi ptr [ %call2, %if.then ], [ %call7, %if.else ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @repeat_traverse(ptr nocapture noundef readonly %ro, ptr nocapture noundef readonly %visit, ptr noundef %arg) #0 {
entry:
  %0 = getelementptr i8, ptr %ro, i64 8
  %ro.val8 = load ptr, ptr %0, align 8
  %tobool.not = icmp eq ptr %ro.val8, null
  br i1 %tobool.not, label %do.body6, label %if.then

if.then:                                          ; preds = %entry
  %call2 = tail call i32 %visit(ptr noundef nonnull %ro.val8, ptr noundef %arg) #8
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %do.body6, label %return

do.body6:                                         ; preds = %if.then, %entry
  %element = getelementptr inbounds %struct.repeatobject, ptr %ro, i64 0, i32 1
  %1 = load ptr, ptr %element, align 8
  %tobool7.not = icmp eq ptr %1, null
  br i1 %tobool7.not, label %do.end16, label %if.then8

if.then8:                                         ; preds = %do.body6
  %call11 = tail call i32 %visit(ptr noundef nonnull %1, ptr noundef %arg) #8
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %do.end16, label %return

do.end16:                                         ; preds = %do.body6, %if.then8
  br label %return

return:                                           ; preds = %if.then8, %if.then, %do.end16
  %retval.0 = phi i32 [ 0, %do.end16 ], [ %call2, %if.then ], [ %call11, %if.then8 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal ptr @repeat_next(ptr nocapture noundef %ro) #4 {
entry:
  %cnt = getelementptr inbounds %struct.repeatobject, ptr %ro, i64 0, i32 2
  %0 = load i64, ptr %cnt, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp2 = icmp sgt i64 %0, 0
  br i1 %cmp2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %dec = add nsw i64 %0, -1
  store i64 %dec, ptr %cnt, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %if.end
  %element = getelementptr inbounds %struct.repeatobject, ptr %ro, i64 0, i32 1
  %1 = load ptr, ptr %element, align 8
  %2 = load i32, ptr %1, align 8
  %add.i.i = add i32 %2, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %return, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end5
  store i32 %add.i.i, ptr %1, align 8
  br label %return

return:                                           ; preds = %if.end.i.i, %if.end5, %entry
  %retval.0 = phi ptr [ null, %entry ], [ %1, %if.end5 ], [ %1, %if.end.i.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @repeat_new(ptr noundef %type, ptr noundef %args, ptr noundef %kwds) #0 {
entry:
  %element = alloca ptr, align 8
  %cnt = alloca i64, align 8
  store i64 -1, ptr %cnt, align 8
  %0 = getelementptr i8, ptr %args, i64 16
  %args.val = load i64, ptr %0, align 8
  %cmp.not = icmp eq ptr %kwds, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = getelementptr i8, ptr %kwds, i64 16
  %kwds.val = load i64, ptr %1, align 8
  %add = add i64 %kwds.val, %args.val
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %n_args.0 = phi i64 [ %add, %if.then ], [ %args.val, %entry ]
  %call2 = call i32 (ptr, ptr, ptr, ptr, ...) @PyArg_ParseTupleAndKeywords(ptr noundef nonnull %args, ptr noundef %kwds, ptr noundef nonnull @.str.106, ptr noundef nonnull @repeat_new.kwargs, ptr noundef nonnull %element, ptr noundef nonnull %cnt) #8
  %tobool.not = icmp eq i32 %call2, 0
  br i1 %tobool.not, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  %cmp5 = icmp eq i64 %n_args.0, 2
  %2 = load i64, ptr %cnt, align 8
  %cmp6 = icmp slt i64 %2, 0
  %or.cond = select i1 %cmp5, i1 %cmp6, i1 false
  br i1 %or.cond, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end4
  store i64 0, ptr %cnt, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %if.end4
  %tp_alloc = getelementptr inbounds %struct._typeobject, ptr %type, i64 0, i32 36
  %3 = load ptr, ptr %tp_alloc, align 8
  %call9 = call ptr %3(ptr noundef %type, i64 noundef 0) #8
  %cmp10 = icmp eq ptr %call9, null
  br i1 %cmp10, label %return, label %if.end12

if.end12:                                         ; preds = %if.end8
  %4 = load ptr, ptr %element, align 8
  %5 = load i32, ptr %4, align 8
  %add.i.i = add i32 %5, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %_Py_NewRef.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end12
  store i32 %add.i.i, ptr %4, align 8
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %if.end12, %if.end.i.i
  %element14 = getelementptr inbounds %struct.repeatobject, ptr %call9, i64 0, i32 1
  store ptr %4, ptr %element14, align 8
  %6 = load i64, ptr %cnt, align 8
  %cnt15 = getelementptr inbounds %struct.repeatobject, ptr %call9, i64 0, i32 2
  store i64 %6, ptr %cnt15, align 8
  br label %return

return:                                           ; preds = %if.end8, %if.end, %_Py_NewRef.exit
  %retval.0 = phi ptr [ %call9, %_Py_NewRef.exit ], [ null, %if.end ], [ null, %if.end8 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @repeat_len(ptr nocapture noundef readonly %ro, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %cnt = getelementptr inbounds %struct.repeatobject, ptr %ro, i64 0, i32 2
  %0 = load i64, ptr %cnt, align 8
  %cmp = icmp eq i64 %0, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @PyExc_TypeError, align 8
  tail call void @PyErr_SetString(ptr noundef %1, ptr noundef nonnull @.str.102) #8
  br label %return

if.end:                                           ; preds = %entry
  %call = tail call ptr @PyLong_FromSize_t(i64 noundef %0) #8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ %call, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @repeat_reduce(ptr nocapture noundef readonly %ro, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %0 = load ptr, ptr @PyExc_DeprecationWarning, align 8
  %call = tail call i32 @PyErr_WarnEx(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 1) #8
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cnt = getelementptr inbounds %struct.repeatobject, ptr %ro, i64 0, i32 2
  %1 = load i64, ptr %cnt, align 8
  %cmp1 = icmp sgt i64 %1, -1
  %2 = getelementptr i8, ptr %ro, i64 8
  %ro.val6 = load ptr, ptr %2, align 8
  %element = getelementptr inbounds %struct.repeatobject, ptr %ro, i64 0, i32 1
  %3 = load ptr, ptr %element, align 8
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %call5 = tail call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.35, ptr noundef %ro.val6, ptr noundef %3, i64 noundef %1) #8
  br label %return

if.else:                                          ; preds = %if.end
  %call8 = tail call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.103, ptr noundef %ro.val6, ptr noundef %3) #8
  br label %return

return:                                           ; preds = %entry, %if.else, %if.then2
  %retval.0 = phi ptr [ %call5, %if.then2 ], [ %call8, %if.else ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal void @starmap_dealloc(ptr noundef %lz) #0 {
entry:
  %0 = getelementptr i8, ptr %lz, i64 8
  %lz.val = load ptr, ptr %0, align 8
  tail call void @PyObject_GC_UnTrack(ptr noundef %lz) #8
  %func = getelementptr inbounds %struct.starmapobject, ptr %lz, i64 0, i32 1
  %1 = load ptr, ptr %func, align 8
  %cmp.not.i = icmp eq ptr %1, null
  br i1 %cmp.not.i, label %Py_XDECREF.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %2 = load i64, ptr %1, align 8
  %3 = and i64 %2, 2147483648
  %cmp.i2.not.i = icmp eq i64 %3, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i, label %Py_XDECREF.exit

if.end.i.i:                                       ; preds = %if.then.i
  %dec.i.i = add i64 %2, -1
  store i64 %dec.i.i, ptr %1, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %Py_XDECREF.exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %1) #8
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %entry, %if.then.i, %if.end.i.i, %if.then1.i.i
  %it = getelementptr inbounds %struct.starmapobject, ptr %lz, i64 0, i32 2
  %4 = load ptr, ptr %it, align 8
  %cmp.not.i9 = icmp eq ptr %4, null
  br i1 %cmp.not.i9, label %Py_XDECREF.exit17, label %if.then.i10

if.then.i10:                                      ; preds = %Py_XDECREF.exit
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 2147483648
  %cmp.i2.not.i11 = icmp eq i64 %6, 0
  br i1 %cmp.i2.not.i11, label %if.end.i.i13, label %Py_XDECREF.exit17

if.end.i.i13:                                     ; preds = %if.then.i10
  %dec.i.i14 = add i64 %5, -1
  store i64 %dec.i.i14, ptr %4, align 8
  %cmp.i.i15 = icmp eq i64 %dec.i.i14, 0
  br i1 %cmp.i.i15, label %if.then1.i.i16, label %Py_XDECREF.exit17

if.then1.i.i16:                                   ; preds = %if.end.i.i13
  tail call void @_Py_Dealloc(ptr noundef nonnull %4) #8
  br label %Py_XDECREF.exit17

Py_XDECREF.exit17:                                ; preds = %Py_XDECREF.exit, %if.then.i10, %if.end.i.i13, %if.then1.i.i16
  %tp_free = getelementptr inbounds %struct._typeobject, ptr %lz.val, i64 0, i32 38
  %7 = load ptr, ptr %tp_free, align 8
  tail call void %7(ptr noundef nonnull %lz) #8
  %8 = load i64, ptr %lz.val, align 8
  %9 = and i64 %8, 2147483648
  %cmp.i2.not = icmp eq i64 %9, 0
  br i1 %cmp.i2.not, label %if.end.i, label %Py_DECREF.exit

if.end.i:                                         ; preds = %Py_XDECREF.exit17
  %dec.i = add i64 %8, -1
  store i64 %dec.i, ptr %lz.val, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %lz.val) #8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %Py_XDECREF.exit17, %if.then1.i, %if.end.i
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @starmap_traverse(ptr nocapture noundef readonly %lz, ptr nocapture noundef readonly %visit, ptr noundef %arg) #0 {
entry:
  %0 = getelementptr i8, ptr %lz, i64 8
  %lz.val14 = load ptr, ptr %0, align 8
  %tobool.not = icmp eq ptr %lz.val14, null
  br i1 %tobool.not, label %do.body6, label %if.then

if.then:                                          ; preds = %entry
  %call2 = tail call i32 %visit(ptr noundef nonnull %lz.val14, ptr noundef %arg) #8
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %do.body6, label %return

do.body6:                                         ; preds = %if.then, %entry
  %it = getelementptr inbounds %struct.starmapobject, ptr %lz, i64 0, i32 2
  %1 = load ptr, ptr %it, align 8
  %tobool7.not = icmp eq ptr %1, null
  br i1 %tobool7.not, label %do.body17, label %if.then8

if.then8:                                         ; preds = %do.body6
  %call11 = tail call i32 %visit(ptr noundef nonnull %1, ptr noundef %arg) #8
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %do.body17, label %return

do.body17:                                        ; preds = %if.then8, %do.body6
  %func = getelementptr inbounds %struct.starmapobject, ptr %lz, i64 0, i32 1
  %2 = load ptr, ptr %func, align 8
  %tobool18.not = icmp eq ptr %2, null
  br i1 %tobool18.not, label %do.end27, label %if.then19

if.then19:                                        ; preds = %do.body17
  %call22 = tail call i32 %visit(ptr noundef nonnull %2, ptr noundef %arg) #8
  %tobool23.not = icmp eq i32 %call22, 0
  br i1 %tobool23.not, label %do.end27, label %return

do.end27:                                         ; preds = %do.body17, %if.then19
  br label %return

return:                                           ; preds = %if.then19, %if.then8, %if.then, %do.end27
  %retval.0 = phi i32 [ 0, %do.end27 ], [ %call2, %if.then ], [ %call11, %if.then8 ], [ %call22, %if.then19 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @starmap_next(ptr nocapture noundef readonly %lz) #0 {
entry:
  %it1 = getelementptr inbounds %struct.starmapobject, ptr %lz, i64 0, i32 2
  %0 = load ptr, ptr %it1, align 8
  %1 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %1, align 8
  %tp_iternext = getelementptr inbounds %struct._typeobject, ptr %.val, i64 0, i32 26
  %2 = load ptr, ptr %tp_iternext, align 8
  %call2 = tail call ptr %2(ptr noundef %0) #8
  %cmp = icmp eq ptr %call2, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %3 = getelementptr i8, ptr %call2, i64 8
  %call2.val = load ptr, ptr %3, align 8
  %cmp.i13.not = icmp eq ptr %call2.val, @PyTuple_Type
  br i1 %cmp.i13.not, label %if.end9, label %if.then4

if.then4:                                         ; preds = %if.end
  %call5 = tail call ptr @PySequence_Tuple(ptr noundef nonnull %call2) #8
  %4 = load i64, ptr %call2, align 8
  %5 = and i64 %4, 2147483648
  %cmp.i21.not = icmp eq i64 %5, 0
  br i1 %cmp.i21.not, label %if.end.i14, label %Py_DECREF.exit19

if.end.i14:                                       ; preds = %if.then4
  %dec.i15 = add i64 %4, -1
  store i64 %dec.i15, ptr %call2, align 8
  %cmp.i16 = icmp eq i64 %dec.i15, 0
  br i1 %cmp.i16, label %if.then1.i17, label %Py_DECREF.exit19

if.then1.i17:                                     ; preds = %if.end.i14
  tail call void @_Py_Dealloc(ptr noundef nonnull %call2) #8
  br label %Py_DECREF.exit19

Py_DECREF.exit19:                                 ; preds = %if.then4, %if.then1.i17, %if.end.i14
  %cmp6 = icmp eq ptr %call5, null
  br i1 %cmp6, label %return, label %if.end9

if.end9:                                          ; preds = %Py_DECREF.exit19, %if.end
  %args.0 = phi ptr [ %call2, %if.end ], [ %call5, %Py_DECREF.exit19 ]
  %func = getelementptr inbounds %struct.starmapobject, ptr %lz, i64 0, i32 1
  %6 = load ptr, ptr %func, align 8
  %call10 = tail call ptr @PyObject_Call(ptr noundef %6, ptr noundef nonnull %args.0, ptr noundef null) #8
  %7 = load i64, ptr %args.0, align 8
  %8 = and i64 %7, 2147483648
  %cmp.i24.not = icmp eq i64 %8, 0
  br i1 %cmp.i24.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.end9
  %dec.i = add i64 %7, -1
  store i64 %dec.i, ptr %args.0, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %args.0) #8
  br label %return

return:                                           ; preds = %if.end.i, %if.then1.i, %if.end9, %Py_DECREF.exit19, %entry
  %retval.0 = phi ptr [ null, %entry ], [ null, %Py_DECREF.exit19 ], [ %call10, %if.end9 ], [ %call10, %if.then1.i ], [ %call10, %if.end.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @itertools_starmap(ptr noundef %type, ptr nocapture noundef readonly %args, ptr noundef %kwargs) #0 {
entry:
  %call.i = tail call ptr @PyType_GetModuleByDef(ptr noundef %type, ptr noundef nonnull @itertoolsmodule) #8
  %0 = getelementptr i8, ptr %call.i, i64 32
  %call.val.i = load ptr, ptr %0, align 8
  %starmap_type = getelementptr inbounds %struct.itertools_state, ptr %call.val.i, i64 0, i32 17
  %1 = load ptr, ptr %starmap_type, align 8
  %cmp = icmp eq ptr %1, %type
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %tp_init = getelementptr inbounds %struct._typeobject, ptr %type, i64 0, i32 35
  %2 = load ptr, ptr %tp_init, align 8
  %tp_init1 = getelementptr inbounds %struct._typeobject, ptr %1, i64 0, i32 35
  %3 = load ptr, ptr %tp_init1, align 8
  %cmp2 = icmp ne ptr %2, %3
  %cmp3 = icmp eq ptr %kwargs, null
  %or.cond = or i1 %cmp3, %cmp2
  br i1 %or.cond, label %if.end, label %lor.lhs.false4

land.lhs.true:                                    ; preds = %entry
  %cmp3.old = icmp eq ptr %kwargs, null
  br i1 %cmp3.old, label %if.end, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false, %land.lhs.true
  %call5 = tail call i32 @_PyArg_NoKeywords(ptr noundef nonnull @.str.108, ptr noundef nonnull %kwargs) #8
  %tobool.not = icmp eq i32 %call5, 0
  br i1 %tobool.not, label %exit, label %if.end

if.end:                                           ; preds = %lor.lhs.false4, %land.lhs.true, %lor.lhs.false
  %4 = getelementptr i8, ptr %args, i64 16
  %args.val11 = load i64, ptr %4, align 8
  %or.cond13 = icmp eq i64 %args.val11, 2
  br i1 %or.cond13, label %if.end16, label %lor.lhs.false11

lor.lhs.false11:                                  ; preds = %if.end
  %call13 = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.108, i64 noundef %args.val11, i64 noundef 2, i64 noundef 2) #8
  %tobool14.not = icmp eq i32 %call13, 0
  br i1 %tobool14.not, label %exit, label %if.end16

if.end16:                                         ; preds = %if.end, %lor.lhs.false11
  %ob_item = getelementptr inbounds %struct.PyTupleObject, ptr %args, i64 0, i32 1
  %5 = load ptr, ptr %ob_item, align 8
  %arrayidx18 = getelementptr %struct.PyTupleObject, ptr %args, i64 1
  %6 = load ptr, ptr %arrayidx18, align 8
  %call.i12 = tail call ptr @PyObject_GetIter(ptr noundef %6) #8
  %cmp.i = icmp eq ptr %call.i12, null
  br i1 %cmp.i, label %exit, label %if.end.i

if.end.i:                                         ; preds = %if.end16
  %tp_alloc.i = getelementptr inbounds %struct._typeobject, ptr %type, i64 0, i32 36
  %7 = load ptr, ptr %tp_alloc.i, align 8
  %call1.i = tail call ptr %7(ptr noundef %type, i64 noundef 0) #8
  %cmp2.i = icmp eq ptr %call1.i, null
  br i1 %cmp2.i, label %if.then3.i, label %if.end4.i

if.then3.i:                                       ; preds = %if.end.i
  %8 = load i64, ptr %call.i12, align 8
  %9 = and i64 %8, 2147483648
  %cmp.i9.not.i = icmp eq i64 %9, 0
  br i1 %cmp.i9.not.i, label %if.end.i.i, label %exit

if.end.i.i:                                       ; preds = %if.then3.i
  %dec.i.i = add i64 %8, -1
  store i64 %dec.i.i, ptr %call.i12, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call.i12) #8
  br label %exit

if.end4.i:                                        ; preds = %if.end.i
  %10 = load i32, ptr %5, align 8
  %add.i.i.i = add i32 %10, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %_Py_NewRef.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end4.i
  store i32 %add.i.i.i, ptr %5, align 8
  br label %_Py_NewRef.exit.i

_Py_NewRef.exit.i:                                ; preds = %if.end.i.i.i, %if.end4.i
  %func6.i = getelementptr inbounds %struct.starmapobject, ptr %call1.i, i64 0, i32 1
  store ptr %5, ptr %func6.i, align 8
  %it7.i = getelementptr inbounds %struct.starmapobject, ptr %call1.i, i64 0, i32 2
  store ptr %call.i12, ptr %it7.i, align 8
  br label %exit

exit:                                             ; preds = %_Py_NewRef.exit.i, %if.then1.i.i, %if.end.i.i, %if.then3.i, %if.end16, %lor.lhs.false11, %lor.lhs.false4
  %return_value.0 = phi ptr [ null, %lor.lhs.false11 ], [ null, %lor.lhs.false4 ], [ %call1.i, %_Py_NewRef.exit.i ], [ null, %if.end16 ], [ null, %if.then3.i ], [ null, %if.then1.i.i ], [ null, %if.end.i.i ]
  ret ptr %return_value.0
}

declare ptr @PyObject_Call(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @starmap_reduce(ptr nocapture noundef readonly %lz, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %0 = load ptr, ptr @PyExc_DeprecationWarning, align 8
  %call = tail call i32 @PyErr_WarnEx(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 1) #8
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %1 = getelementptr i8, ptr %lz, i64 8
  %lz.val = load ptr, ptr %1, align 8
  %func = getelementptr inbounds %struct.starmapobject, ptr %lz, i64 0, i32 1
  %2 = load ptr, ptr %func, align 8
  %it = getelementptr inbounds %struct.starmapobject, ptr %lz, i64 0, i32 2
  %3 = load ptr, ptr %it, align 8
  %call2 = tail call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.43, ptr noundef %lz.val, ptr noundef %2, ptr noundef %3) #8
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi ptr [ %call2, %if.end ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal void @takewhile_dealloc(ptr noundef %lz) #0 {
entry:
  %0 = getelementptr i8, ptr %lz, i64 8
  %lz.val = load ptr, ptr %0, align 8
  tail call void @PyObject_GC_UnTrack(ptr noundef %lz) #8
  %func = getelementptr inbounds %struct.takewhileobject, ptr %lz, i64 0, i32 1
  %1 = load ptr, ptr %func, align 8
  %cmp.not.i = icmp eq ptr %1, null
  br i1 %cmp.not.i, label %Py_XDECREF.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %2 = load i64, ptr %1, align 8
  %3 = and i64 %2, 2147483648
  %cmp.i2.not.i = icmp eq i64 %3, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i, label %Py_XDECREF.exit

if.end.i.i:                                       ; preds = %if.then.i
  %dec.i.i = add i64 %2, -1
  store i64 %dec.i.i, ptr %1, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %Py_XDECREF.exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %1) #8
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %entry, %if.then.i, %if.end.i.i, %if.then1.i.i
  %it = getelementptr inbounds %struct.takewhileobject, ptr %lz, i64 0, i32 2
  %4 = load ptr, ptr %it, align 8
  %cmp.not.i9 = icmp eq ptr %4, null
  br i1 %cmp.not.i9, label %Py_XDECREF.exit17, label %if.then.i10

if.then.i10:                                      ; preds = %Py_XDECREF.exit
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 2147483648
  %cmp.i2.not.i11 = icmp eq i64 %6, 0
  br i1 %cmp.i2.not.i11, label %if.end.i.i13, label %Py_XDECREF.exit17

if.end.i.i13:                                     ; preds = %if.then.i10
  %dec.i.i14 = add i64 %5, -1
  store i64 %dec.i.i14, ptr %4, align 8
  %cmp.i.i15 = icmp eq i64 %dec.i.i14, 0
  br i1 %cmp.i.i15, label %if.then1.i.i16, label %Py_XDECREF.exit17

if.then1.i.i16:                                   ; preds = %if.end.i.i13
  tail call void @_Py_Dealloc(ptr noundef nonnull %4) #8
  br label %Py_XDECREF.exit17

Py_XDECREF.exit17:                                ; preds = %Py_XDECREF.exit, %if.then.i10, %if.end.i.i13, %if.then1.i.i16
  %tp_free = getelementptr inbounds %struct._typeobject, ptr %lz.val, i64 0, i32 38
  %7 = load ptr, ptr %tp_free, align 8
  tail call void %7(ptr noundef nonnull %lz) #8
  %8 = load i64, ptr %lz.val, align 8
  %9 = and i64 %8, 2147483648
  %cmp.i2.not = icmp eq i64 %9, 0
  br i1 %cmp.i2.not, label %if.end.i, label %Py_DECREF.exit

if.end.i:                                         ; preds = %Py_XDECREF.exit17
  %dec.i = add i64 %8, -1
  store i64 %dec.i, ptr %lz.val, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %lz.val) #8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %Py_XDECREF.exit17, %if.then1.i, %if.end.i
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @takewhile_traverse(ptr nocapture noundef readonly %lz, ptr nocapture noundef readonly %visit, ptr noundef %arg) #0 {
entry:
  %0 = getelementptr i8, ptr %lz, i64 8
  %lz.val14 = load ptr, ptr %0, align 8
  %tobool.not = icmp eq ptr %lz.val14, null
  br i1 %tobool.not, label %do.body6, label %if.then

if.then:                                          ; preds = %entry
  %call2 = tail call i32 %visit(ptr noundef nonnull %lz.val14, ptr noundef %arg) #8
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %do.body6, label %return

do.body6:                                         ; preds = %if.then, %entry
  %it = getelementptr inbounds %struct.takewhileobject, ptr %lz, i64 0, i32 2
  %1 = load ptr, ptr %it, align 8
  %tobool7.not = icmp eq ptr %1, null
  br i1 %tobool7.not, label %do.body17, label %if.then8

if.then8:                                         ; preds = %do.body6
  %call11 = tail call i32 %visit(ptr noundef nonnull %1, ptr noundef %arg) #8
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %do.body17, label %return

do.body17:                                        ; preds = %if.then8, %do.body6
  %func = getelementptr inbounds %struct.takewhileobject, ptr %lz, i64 0, i32 1
  %2 = load ptr, ptr %func, align 8
  %tobool18.not = icmp eq ptr %2, null
  br i1 %tobool18.not, label %do.end27, label %if.then19

if.then19:                                        ; preds = %do.body17
  %call22 = tail call i32 %visit(ptr noundef nonnull %2, ptr noundef %arg) #8
  %tobool23.not = icmp eq i32 %call22, 0
  br i1 %tobool23.not, label %do.end27, label %return

do.end27:                                         ; preds = %do.body17, %if.then19
  br label %return

return:                                           ; preds = %if.then19, %if.then8, %if.then, %do.end27
  %retval.0 = phi i32 [ 0, %do.end27 ], [ %call2, %if.then ], [ %call11, %if.then8 ], [ %call22, %if.then19 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @takewhile_next(ptr nocapture noundef %lz) #0 {
entry:
  %stop = getelementptr inbounds %struct.takewhileobject, ptr %lz, i64 0, i32 3
  %0 = load i64, ptr %stop, align 8
  %cmp = icmp eq i64 %0, 1
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %it1 = getelementptr inbounds %struct.takewhileobject, ptr %lz, i64 0, i32 2
  %1 = load ptr, ptr %it1, align 8
  %2 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %2, align 8
  %tp_iternext = getelementptr inbounds %struct._typeobject, ptr %.val, i64 0, i32 26
  %3 = load ptr, ptr %tp_iternext, align 8
  %call2 = tail call ptr %3(ptr noundef %1) #8
  %cmp3 = icmp eq ptr %call2, null
  br i1 %cmp3, label %return, label %if.end5

if.end5:                                          ; preds = %if.end
  %func = getelementptr inbounds %struct.takewhileobject, ptr %lz, i64 0, i32 1
  %4 = load ptr, ptr %func, align 8
  %call6 = tail call ptr @PyObject_CallOneArg(ptr noundef %4, ptr noundef nonnull %call2) #8
  %cmp7 = icmp eq ptr %call6, null
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end5
  %5 = load i64, ptr %call2, align 8
  %6 = and i64 %5, 2147483648
  %cmp.i39.not = icmp eq i64 %6, 0
  br i1 %cmp.i39.not, label %if.end.i32, label %return

if.end.i32:                                       ; preds = %if.then8
  %dec.i33 = add i64 %5, -1
  store i64 %dec.i33, ptr %call2, align 8
  %cmp.i34 = icmp eq i64 %dec.i33, 0
  br i1 %cmp.i34, label %if.then1.i35, label %return

if.then1.i35:                                     ; preds = %if.end.i32
  tail call void @_Py_Dealloc(ptr noundef nonnull %call2) #8
  br label %return

if.end9:                                          ; preds = %if.end5
  %call10 = tail call i32 @PyObject_IsTrue(ptr noundef nonnull %call6) #8
  %7 = load i64, ptr %call6, align 8
  %8 = and i64 %7, 2147483648
  %cmp.i42.not = icmp eq i64 %8, 0
  br i1 %cmp.i42.not, label %if.end.i23, label %Py_DECREF.exit28

if.end.i23:                                       ; preds = %if.end9
  %dec.i24 = add i64 %7, -1
  store i64 %dec.i24, ptr %call6, align 8
  %cmp.i25 = icmp eq i64 %dec.i24, 0
  br i1 %cmp.i25, label %if.then1.i26, label %Py_DECREF.exit28

if.then1.i26:                                     ; preds = %if.end.i23
  tail call void @_Py_Dealloc(ptr noundef nonnull %call6) #8
  br label %Py_DECREF.exit28

Py_DECREF.exit28:                                 ; preds = %if.end9, %if.then1.i26, %if.end.i23
  %cmp11 = icmp sgt i32 %call10, 0
  br i1 %cmp11, label %return, label %if.end14

if.end14:                                         ; preds = %Py_DECREF.exit28
  %9 = load i64, ptr %call2, align 8
  %10 = and i64 %9, 2147483648
  %cmp.i46.not = icmp eq i64 %10, 0
  br i1 %cmp.i46.not, label %if.end.i, label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end14
  %dec.i = add i64 %9, -1
  store i64 %dec.i, ptr %call2, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call2) #8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.end14, %if.then1.i, %if.end.i
  %cmp15 = icmp eq i32 %call10, 0
  br i1 %cmp15, label %if.then17, label %return

if.then17:                                        ; preds = %Py_DECREF.exit
  store i64 1, ptr %stop, align 8
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %if.then17, %Py_DECREF.exit28, %if.end.i32, %if.then1.i35, %if.then8, %if.end, %entry
  %retval.0 = phi ptr [ null, %entry ], [ null, %if.end ], [ null, %if.then8 ], [ null, %if.then1.i35 ], [ null, %if.end.i32 ], [ %call2, %Py_DECREF.exit28 ], [ null, %if.then17 ], [ null, %Py_DECREF.exit ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @itertools_takewhile(ptr noundef %type, ptr nocapture noundef readonly %args, ptr noundef %kwargs) #0 {
entry:
  %call.i = tail call ptr @PyType_GetModuleByDef(ptr noundef %type, ptr noundef nonnull @itertoolsmodule) #8
  %0 = getelementptr i8, ptr %call.i, i64 32
  %call.val.i = load ptr, ptr %0, align 8
  %takewhile_type = getelementptr inbounds %struct.itertools_state, ptr %call.val.i, i64 0, i32 18
  %1 = load ptr, ptr %takewhile_type, align 8
  %cmp = icmp eq ptr %1, %type
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %tp_init = getelementptr inbounds %struct._typeobject, ptr %type, i64 0, i32 35
  %2 = load ptr, ptr %tp_init, align 8
  %tp_init1 = getelementptr inbounds %struct._typeobject, ptr %1, i64 0, i32 35
  %3 = load ptr, ptr %tp_init1, align 8
  %cmp2 = icmp ne ptr %2, %3
  %cmp3 = icmp eq ptr %kwargs, null
  %or.cond = or i1 %cmp3, %cmp2
  br i1 %or.cond, label %if.end, label %lor.lhs.false4

land.lhs.true:                                    ; preds = %entry
  %cmp3.old = icmp eq ptr %kwargs, null
  br i1 %cmp3.old, label %if.end, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false, %land.lhs.true
  %call5 = tail call i32 @_PyArg_NoKeywords(ptr noundef nonnull @.str.110, ptr noundef nonnull %kwargs) #8
  %tobool.not = icmp eq i32 %call5, 0
  br i1 %tobool.not, label %exit, label %if.end

if.end:                                           ; preds = %lor.lhs.false4, %land.lhs.true, %lor.lhs.false
  %4 = getelementptr i8, ptr %args, i64 16
  %args.val11 = load i64, ptr %4, align 8
  %or.cond13 = icmp eq i64 %args.val11, 2
  br i1 %or.cond13, label %if.end16, label %lor.lhs.false11

lor.lhs.false11:                                  ; preds = %if.end
  %call13 = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.110, i64 noundef %args.val11, i64 noundef 2, i64 noundef 2) #8
  %tobool14.not = icmp eq i32 %call13, 0
  br i1 %tobool14.not, label %exit, label %if.end16

if.end16:                                         ; preds = %if.end, %lor.lhs.false11
  %ob_item = getelementptr inbounds %struct.PyTupleObject, ptr %args, i64 0, i32 1
  %5 = load ptr, ptr %ob_item, align 8
  %arrayidx18 = getelementptr %struct.PyTupleObject, ptr %args, i64 1
  %6 = load ptr, ptr %arrayidx18, align 8
  %call.i12 = tail call ptr @PyObject_GetIter(ptr noundef %6) #8
  %cmp.i = icmp eq ptr %call.i12, null
  br i1 %cmp.i, label %exit, label %if.end.i

if.end.i:                                         ; preds = %if.end16
  %tp_alloc.i = getelementptr inbounds %struct._typeobject, ptr %type, i64 0, i32 36
  %7 = load ptr, ptr %tp_alloc.i, align 8
  %call1.i = tail call ptr %7(ptr noundef %type, i64 noundef 0) #8
  %cmp2.i = icmp eq ptr %call1.i, null
  br i1 %cmp2.i, label %if.then3.i, label %if.end4.i

if.then3.i:                                       ; preds = %if.end.i
  %8 = load i64, ptr %call.i12, align 8
  %9 = and i64 %8, 2147483648
  %cmp.i9.not.i = icmp eq i64 %9, 0
  br i1 %cmp.i9.not.i, label %if.end.i.i, label %exit

if.end.i.i:                                       ; preds = %if.then3.i
  %dec.i.i = add i64 %8, -1
  store i64 %dec.i.i, ptr %call.i12, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call.i12) #8
  br label %exit

if.end4.i:                                        ; preds = %if.end.i
  %10 = load i32, ptr %5, align 8
  %add.i.i.i = add i32 %10, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %_Py_NewRef.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end4.i
  store i32 %add.i.i.i, ptr %5, align 8
  br label %_Py_NewRef.exit.i

_Py_NewRef.exit.i:                                ; preds = %if.end.i.i.i, %if.end4.i
  %func6.i = getelementptr inbounds %struct.takewhileobject, ptr %call1.i, i64 0, i32 1
  store ptr %5, ptr %func6.i, align 8
  %it7.i = getelementptr inbounds %struct.takewhileobject, ptr %call1.i, i64 0, i32 2
  store ptr %call.i12, ptr %it7.i, align 8
  %stop.i = getelementptr inbounds %struct.takewhileobject, ptr %call1.i, i64 0, i32 3
  store i64 0, ptr %stop.i, align 8
  br label %exit

exit:                                             ; preds = %_Py_NewRef.exit.i, %if.then1.i.i, %if.end.i.i, %if.then3.i, %if.end16, %lor.lhs.false11, %lor.lhs.false4
  %return_value.0 = phi ptr [ null, %lor.lhs.false11 ], [ null, %lor.lhs.false4 ], [ %call1.i, %_Py_NewRef.exit.i ], [ null, %if.end16 ], [ null, %if.then3.i ], [ null, %if.then1.i.i ], [ null, %if.end.i.i ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @takewhile_reduce(ptr nocapture noundef readonly %lz, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %0 = load ptr, ptr @PyExc_DeprecationWarning, align 8
  %call = tail call i32 @PyErr_WarnEx(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 1) #8
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %1 = getelementptr i8, ptr %lz, i64 8
  %lz.val = load ptr, ptr %1, align 8
  %func = getelementptr inbounds %struct.takewhileobject, ptr %lz, i64 0, i32 1
  %2 = load ptr, ptr %func, align 8
  %it = getelementptr inbounds %struct.takewhileobject, ptr %lz, i64 0, i32 2
  %3 = load ptr, ptr %it, align 8
  %stop = getelementptr inbounds %struct.takewhileobject, ptr %lz, i64 0, i32 3
  %4 = load i64, ptr %stop, align 8
  %call2 = tail call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.64, ptr noundef %lz.val, ptr noundef %2, ptr noundef %3, i64 noundef %4) #8
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi ptr [ %call2, %if.end ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @takewhile_reduce_setstate(ptr nocapture noundef writeonly %lz, ptr noundef %state) #0 {
entry:
  %0 = load ptr, ptr @PyExc_DeprecationWarning, align 8
  %call = tail call i32 @PyErr_WarnEx(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 1) #8
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call i32 @PyObject_IsTrue(ptr noundef %state) #8
  %cmp2 = icmp slt i32 %call1, 0
  br i1 %cmp2, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  %conv = zext nneg i32 %call1 to i64
  %stop5 = getelementptr inbounds %struct.takewhileobject, ptr %lz, i64 0, i32 3
  store i64 %conv, ptr %stop5, align 8
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end4
  %retval.0 = phi ptr [ @_Py_NoneStruct, %if.end4 ], [ null, %entry ], [ null, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal void @tee_dealloc(ptr noundef %to) #0 {
entry:
  %0 = getelementptr i8, ptr %to, i64 8
  %to.val = load ptr, ptr %0, align 8
  tail call void @PyObject_GC_UnTrack(ptr noundef %to) #8
  %weakreflist.i = getelementptr inbounds %struct.teeobject, ptr %to, i64 0, i32 3
  %1 = load ptr, ptr %weakreflist.i, align 8
  %cmp.not.i = icmp eq ptr %1, null
  br i1 %cmp.not.i, label %do.body.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  tail call void @PyObject_ClearWeakRefs(ptr noundef nonnull %to) #8
  br label %do.body.i

do.body.i:                                        ; preds = %if.then.i, %entry
  %dataobj.i = getelementptr inbounds %struct.teeobject, ptr %to, i64 0, i32 1
  %2 = load ptr, ptr %dataobj.i, align 8
  %cmp1.not.i = icmp eq ptr %2, null
  br i1 %cmp1.not.i, label %tee_clear.exit, label %if.then2.i

if.then2.i:                                       ; preds = %do.body.i
  store ptr null, ptr %dataobj.i, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 2147483648
  %cmp.i5.not.i = icmp eq i64 %4, 0
  br i1 %cmp.i5.not.i, label %if.end.i.i, label %tee_clear.exit

if.end.i.i:                                       ; preds = %if.then2.i
  %dec.i.i = add i64 %3, -1
  store i64 %dec.i.i, ptr %2, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %tee_clear.exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %2) #8
  br label %tee_clear.exit

tee_clear.exit:                                   ; preds = %do.body.i, %if.then2.i, %if.end.i.i, %if.then1.i.i
  tail call void @PyObject_GC_Del(ptr noundef nonnull %to) #8
  %5 = load i64, ptr %to.val, align 8
  %6 = and i64 %5, 2147483648
  %cmp.i3.not = icmp eq i64 %6, 0
  br i1 %cmp.i3.not, label %if.end.i, label %Py_DECREF.exit

if.end.i:                                         ; preds = %tee_clear.exit
  %dec.i = add i64 %5, -1
  store i64 %dec.i, ptr %to.val, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %to.val) #8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %tee_clear.exit, %if.then1.i, %if.end.i
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @tee_traverse(ptr nocapture noundef readonly %to, ptr nocapture noundef readonly %visit, ptr noundef %arg) #0 {
entry:
  %0 = getelementptr i8, ptr %to, i64 8
  %to.val8 = load ptr, ptr %0, align 8
  %tobool.not = icmp eq ptr %to.val8, null
  br i1 %tobool.not, label %do.body6, label %if.then

if.then:                                          ; preds = %entry
  %call2 = tail call i32 %visit(ptr noundef nonnull %to.val8, ptr noundef %arg) #8
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %do.body6, label %return

do.body6:                                         ; preds = %if.then, %entry
  %dataobj = getelementptr inbounds %struct.teeobject, ptr %to, i64 0, i32 1
  %1 = load ptr, ptr %dataobj, align 8
  %tobool7.not = icmp eq ptr %1, null
  br i1 %tobool7.not, label %do.end16, label %if.then8

if.then8:                                         ; preds = %do.body6
  %call11 = tail call i32 %visit(ptr noundef nonnull %1, ptr noundef %arg) #8
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %do.end16, label %return

do.end16:                                         ; preds = %do.body6, %if.then8
  br label %return

return:                                           ; preds = %if.then8, %if.then, %do.end16
  %retval.0 = phi i32 [ 0, %do.end16 ], [ %call2, %if.then ], [ %call11, %if.then8 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @tee_clear(ptr noundef %to) #0 {
entry:
  %weakreflist = getelementptr inbounds %struct.teeobject, ptr %to, i64 0, i32 3
  %0 = load ptr, ptr %weakreflist, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %do.body, label %if.then

if.then:                                          ; preds = %entry
  tail call void @PyObject_ClearWeakRefs(ptr noundef nonnull %to) #8
  br label %do.body

do.body:                                          ; preds = %entry, %if.then
  %dataobj = getelementptr inbounds %struct.teeobject, ptr %to, i64 0, i32 1
  %1 = load ptr, ptr %dataobj, align 8
  %cmp1.not = icmp eq ptr %1, null
  br i1 %cmp1.not, label %do.end, label %if.then2

if.then2:                                         ; preds = %do.body
  store ptr null, ptr %dataobj, align 8
  %2 = load i64, ptr %1, align 8
  %3 = and i64 %2, 2147483648
  %cmp.i5.not = icmp eq i64 %3, 0
  br i1 %cmp.i5.not, label %if.end.i, label %do.end

if.end.i:                                         ; preds = %if.then2
  %dec.i = add i64 %2, -1
  store i64 %dec.i, ptr %1, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %do.end

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %1) #8
  br label %do.end

do.end:                                           ; preds = %do.body, %if.then2, %if.then1.i, %if.end.i
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @tee_next(ptr nocapture noundef %to) #0 {
entry:
  %index = getelementptr inbounds %struct.teeobject, ptr %to, i64 0, i32 2
  %0 = load i32, ptr %index, align 8
  %cmp = icmp sgt i32 %0, 56
  br i1 %cmp, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %dataobj = getelementptr inbounds %struct.teeobject, ptr %to, i64 0, i32 1
  %1 = load ptr, ptr %dataobj, align 8
  %nextlink.i = getelementptr inbounds %struct.teedataobject, ptr %1, i64 0, i32 4
  %2 = load ptr, ptr %nextlink.i, align 8
  %cmp.i13 = icmp eq ptr %2, null
  br i1 %cmp.i13, label %if.then.i, label %if.then.i.i.i

if.then.i:                                        ; preds = %if.then
  %state = getelementptr inbounds %struct.teeobject, ptr %to, i64 0, i32 4
  %3 = load ptr, ptr %state, align 8
  %it.i = getelementptr inbounds %struct.teedataobject, ptr %1, i64 0, i32 1
  %4 = load ptr, ptr %it.i, align 8
  %5 = getelementptr i8, ptr %3, i64 160
  %state.val.i = load ptr, ptr %5, align 8
  %call.i.i = tail call ptr @_PyObject_GC_New(ptr noundef %state.val.i) #8
  %cmp.i.i = icmp eq ptr %call.i.i, null
  br i1 %cmp.i.i, label %teedataobject_jumplink.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i
  %numread.i.i = getelementptr inbounds %struct.teedataobject, ptr %call.i.i, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %numread.i.i, i8 0, i64 16, i1 false)
  %6 = load i32, ptr %4, align 8
  %add.i.i.i.i = add i32 %6, 1
  %cmp.i.i.i.i = icmp eq i32 %add.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.end.i14, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.end.i.i
  store i32 %add.i.i.i.i, ptr %4, align 8
  br label %if.end.i14

if.end.i14:                                       ; preds = %if.end.i.i.i.i, %if.end.i.i
  %it2.i.i = getelementptr inbounds %struct.teedataobject, ptr %call.i.i, i64 0, i32 1
  store ptr %4, ptr %it2.i.i, align 8
  tail call void @PyObject_GC_Track(ptr noundef nonnull %call.i.i) #8
  store ptr %call.i.i, ptr %nextlink.i, align 8
  br label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i14, %if.then
  %7 = phi ptr [ %call.i.i, %if.end.i14 ], [ %2, %if.then ]
  %8 = load i32, ptr %7, align 8
  %add.i.i.i4.i = add i32 %8, 1
  %cmp.i.i.i5.i = icmp eq i32 %add.i.i.i4.i, 0
  br i1 %cmp.i.i.i5.i, label %do.body, label %if.end.i.i.i6.i

if.end.i.i.i6.i:                                  ; preds = %if.then.i.i.i
  store i32 %add.i.i.i4.i, ptr %7, align 8
  br label %do.body

teedataobject_jumplink.exit:                      ; preds = %if.then.i
  store ptr null, ptr %nextlink.i, align 8
  br label %return

do.body:                                          ; preds = %if.then.i.i.i, %if.end.i.i.i6.i
  %9 = load ptr, ptr %dataobj, align 8
  store ptr %7, ptr %dataobj, align 8
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 2147483648
  %cmp.i14.not = icmp eq i64 %11, 0
  br i1 %cmp.i14.not, label %if.end.i, label %do.end

if.end.i:                                         ; preds = %do.body
  %dec.i = add i64 %10, -1
  store i64 %dec.i, ptr %9, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %do.end

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %9) #8
  br label %do.end

do.end:                                           ; preds = %if.end.i, %if.then1.i, %do.body
  store i32 0, ptr %index, align 8
  br label %if.end5

if.end5:                                          ; preds = %do.end, %entry
  %12 = phi i32 [ 0, %do.end ], [ %0, %entry ]
  %dataobj6 = getelementptr inbounds %struct.teeobject, ptr %to, i64 0, i32 1
  %13 = load ptr, ptr %dataobj6, align 8
  %numread.i = getelementptr inbounds %struct.teedataobject, ptr %13, i64 0, i32 2
  %14 = load i32, ptr %numread.i, align 8
  %cmp.i15 = icmp sgt i32 %14, %12
  br i1 %cmp.i15, label %if.then.i19, label %if.else.i

if.then.i19:                                      ; preds = %if.end5
  %idxprom.i = sext i32 %12 to i64
  %arrayidx.i = getelementptr %struct.teedataobject, ptr %13, i64 0, i32 5, i64 %idxprom.i
  %15 = load ptr, ptr %arrayidx.i, align 8
  br label %if.end11.i

if.else.i:                                        ; preds = %if.end5
  %running.i = getelementptr inbounds %struct.teedataobject, ptr %13, i64 0, i32 3
  %16 = load i32, ptr %running.i, align 4
  %tobool.not.i = icmp eq i32 %16, 0
  br i1 %tobool.not.i, label %if.end.i17, label %if.then1.i16

if.then1.i16:                                     ; preds = %if.else.i
  %17 = load ptr, ptr @PyExc_RuntimeError, align 8
  tail call void @PyErr_SetString(ptr noundef %17, ptr noundef nonnull @.str.112) #8
  br label %return

if.end.i17:                                       ; preds = %if.else.i
  store i32 1, ptr %running.i, align 4
  %it.i18 = getelementptr inbounds %struct.teedataobject, ptr %13, i64 0, i32 1
  %18 = load ptr, ptr %it.i18, align 8
  %call.i = tail call ptr @PyIter_Next(ptr noundef %18) #8
  store i32 0, ptr %running.i, align 4
  %cmp4.i = icmp eq ptr %call.i, null
  br i1 %cmp4.i, label %return, label %if.end6.i

if.end6.i:                                        ; preds = %if.end.i17
  %19 = load i32, ptr %numread.i, align 8
  %inc.i = add i32 %19, 1
  store i32 %inc.i, ptr %numread.i, align 8
  %idxprom9.i = sext i32 %12 to i64
  %arrayidx10.i = getelementptr %struct.teedataobject, ptr %13, i64 0, i32 5, i64 %idxprom9.i
  store ptr %call.i, ptr %arrayidx10.i, align 8
  br label %if.end11.i

if.end11.i:                                       ; preds = %if.end6.i, %if.then.i19
  %value.0.i = phi ptr [ %15, %if.then.i19 ], [ %call.i, %if.end6.i ]
  %20 = load i32, ptr %value.0.i, align 8
  %add.i.i.i = add i32 %20, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.end11, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end11.i
  store i32 %add.i.i.i, ptr %value.0.i, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.end.i.i.i, %if.end11.i
  %21 = load i32, ptr %index, align 8
  %inc = add i32 %21, 1
  store i32 %inc, ptr %index, align 8
  br label %return

return:                                           ; preds = %if.end.i17, %if.then1.i16, %teedataobject_jumplink.exit, %if.end11
  %retval.0 = phi ptr [ %value.0.i, %if.end11 ], [ null, %teedataobject_jumplink.exit ], [ null, %if.then1.i16 ], [ null, %if.end.i17 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @itertools__tee(ptr noundef %type, ptr nocapture noundef readonly %args, ptr noundef %kwargs) #0 {
entry:
  %call.i = tail call ptr @PyType_GetModuleByDef(ptr noundef %type, ptr noundef nonnull @itertoolsmodule) #8
  %0 = getelementptr i8, ptr %call.i, i64 32
  %call.val.i = load ptr, ptr %0, align 8
  %tee_type = getelementptr inbounds %struct.itertools_state, ptr %call.val.i, i64 0, i32 19
  %1 = load ptr, ptr %tee_type, align 8
  %cmp = icmp eq ptr %1, %type
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %tp_init = getelementptr inbounds %struct._typeobject, ptr %type, i64 0, i32 35
  %2 = load ptr, ptr %tp_init, align 8
  %tp_init1 = getelementptr inbounds %struct._typeobject, ptr %1, i64 0, i32 35
  %3 = load ptr, ptr %tp_init1, align 8
  %cmp2 = icmp ne ptr %2, %3
  %cmp3 = icmp eq ptr %kwargs, null
  %or.cond = or i1 %cmp3, %cmp2
  br i1 %or.cond, label %if.end, label %lor.lhs.false4

land.lhs.true:                                    ; preds = %entry
  %cmp3.old = icmp eq ptr %kwargs, null
  br i1 %cmp3.old, label %if.end, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false, %land.lhs.true
  %call5 = tail call i32 @_PyArg_NoKeywords(ptr noundef nonnull @.str.117, ptr noundef nonnull %kwargs) #8
  %tobool.not = icmp eq i32 %call5, 0
  br i1 %tobool.not, label %exit, label %if.end

if.end:                                           ; preds = %lor.lhs.false4, %land.lhs.true, %lor.lhs.false
  %4 = getelementptr i8, ptr %args, i64 16
  %args.val10 = load i64, ptr %4, align 8
  %or.cond11 = icmp eq i64 %args.val10, 1
  br i1 %or.cond11, label %if.end16, label %lor.lhs.false11

lor.lhs.false11:                                  ; preds = %if.end
  %call13 = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.117, i64 noundef %args.val10, i64 noundef 1, i64 noundef 1) #8
  %tobool14.not = icmp eq i32 %call13, 0
  br i1 %tobool14.not, label %exit, label %if.end16

if.end16:                                         ; preds = %if.end, %lor.lhs.false11
  %ob_item = getelementptr inbounds %struct.PyTupleObject, ptr %args, i64 0, i32 1
  %5 = load ptr, ptr %ob_item, align 8
  %6 = getelementptr i8, ptr %type, i64 888
  %type.val = load ptr, ptr %6, align 8
  %7 = getelementptr i8, ptr %type.val, i64 32
  %type.val.val = load ptr, ptr %7, align 8
  %call1.i = tail call fastcc ptr @tee_fromiterable(ptr noundef %type.val.val, ptr noundef %5)
  br label %exit

exit:                                             ; preds = %lor.lhs.false11, %lor.lhs.false4, %if.end16
  %return_value.0 = phi ptr [ %call1.i, %if.end16 ], [ null, %lor.lhs.false11 ], [ null, %lor.lhs.false4 ]
  ret ptr %return_value.0
}

declare void @PyObject_ClearWeakRefs(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @tee_reduce(ptr nocapture noundef readonly %to, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %0 = load ptr, ptr @PyExc_DeprecationWarning, align 8
  %call = tail call i32 @PyErr_WarnEx(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 1) #8
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %1 = getelementptr i8, ptr %to, i64 8
  %to.val = load ptr, ptr %1, align 8
  %dataobj = getelementptr inbounds %struct.teeobject, ptr %to, i64 0, i32 1
  %2 = load ptr, ptr %dataobj, align 8
  %index = getelementptr inbounds %struct.teeobject, ptr %to, i64 0, i32 2
  %3 = load i32, ptr %index, align 8
  %call2 = tail call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.114, ptr noundef %to.val, ptr noundef %2, i32 noundef %3) #8
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi ptr [ %call2, %if.end ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @tee_setstate(ptr nocapture noundef %to, ptr noundef %state) #0 {
entry:
  %tdo = alloca ptr, align 8
  %index = alloca i32, align 4
  %0 = load ptr, ptr @PyExc_DeprecationWarning, align 8
  %call = tail call i32 @PyErr_WarnEx(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 1) #8
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %1 = getelementptr i8, ptr %state, i64 8
  %state.val = load ptr, ptr %1, align 8
  %2 = getelementptr i8, ptr %state.val, i64 168
  %call1.val = load i64, ptr %2, align 8
  %3 = and i64 %call1.val, 67108864
  %tobool.not = icmp eq i64 %3, 0
  br i1 %tobool.not, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %4 = load ptr, ptr @PyExc_TypeError, align 8
  tail call void @PyErr_SetString(ptr noundef %4, ptr noundef nonnull @.str.29) #8
  br label %return

if.end4:                                          ; preds = %if.end
  %state5 = getelementptr inbounds %struct.teeobject, ptr %to, i64 0, i32 4
  %5 = load ptr, ptr %state5, align 8
  %teedataobject_type = getelementptr inbounds %struct.itertools_state, ptr %5, i64 0, i32 20
  %6 = load ptr, ptr %teedataobject_type, align 8
  %call6 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef nonnull %state, ptr noundef nonnull @.str.61, ptr noundef %6, ptr noundef nonnull %tdo, ptr noundef nonnull %index) #8
  %tobool7.not = icmp eq i32 %call6, 0
  br i1 %tobool7.not, label %return, label %if.end9

if.end9:                                          ; preds = %if.end4
  %7 = load i32, ptr %index, align 4
  %or.cond = icmp ugt i32 %7, 57
  br i1 %or.cond, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end9
  %8 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %8, ptr noundef nonnull @.str.115) #8
  br label %return

if.end13:                                         ; preds = %if.end9
  %9 = load ptr, ptr %tdo, align 8
  %10 = load i32, ptr %9, align 8
  %add.i = add i32 %10, 1
  %cmp.i = icmp eq i32 %add.i, 0
  br i1 %cmp.i, label %do.body, label %if.end.i

if.end.i:                                         ; preds = %if.end13
  store i32 %add.i, ptr %9, align 8
  %.pre = load ptr, ptr %tdo, align 8
  br label %do.body

do.body:                                          ; preds = %if.end.i, %if.end13
  %11 = phi ptr [ %.pre, %if.end.i ], [ %9, %if.end13 ]
  %dataobj = getelementptr inbounds %struct.teeobject, ptr %to, i64 0, i32 1
  %12 = load ptr, ptr %dataobj, align 8
  store ptr %11, ptr %dataobj, align 8
  %cmp.not.i = icmp eq ptr %12, null
  br i1 %cmp.not.i, label %Py_XDECREF.exit, label %if.then.i

if.then.i:                                        ; preds = %do.body
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, 2147483648
  %cmp.i2.not.i = icmp eq i64 %14, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i, label %Py_XDECREF.exit

if.end.i.i:                                       ; preds = %if.then.i
  %dec.i.i = add i64 %13, -1
  store i64 %dec.i.i, ptr %12, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %Py_XDECREF.exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %12) #8
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %do.body, %if.then.i, %if.end.i.i, %if.then1.i.i
  %15 = load i32, ptr %index, align 4
  %index14 = getelementptr inbounds %struct.teeobject, ptr %to, i64 0, i32 2
  store i32 %15, ptr %index14, align 8
  br label %return

return:                                           ; preds = %if.end4, %entry, %Py_XDECREF.exit, %if.then12, %if.then3
  %retval.0 = phi ptr [ null, %if.then12 ], [ @_Py_NoneStruct, %Py_XDECREF.exit ], [ null, %if.then3 ], [ null, %entry ], [ null, %if.end4 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal void @teedataobject_dealloc(ptr noundef %tdo) #0 {
entry:
  %0 = getelementptr i8, ptr %tdo, i64 8
  %tdo.val = load ptr, ptr %0, align 8
  tail call void @PyObject_GC_UnTrack(ptr noundef %tdo) #8
  %call1 = tail call i32 @teedataobject_clear(ptr noundef %tdo)
  tail call void @PyObject_GC_Del(ptr noundef %tdo) #8
  %1 = load i64, ptr %tdo.val, align 8
  %2 = and i64 %1, 2147483648
  %cmp.i3.not = icmp eq i64 %2, 0
  br i1 %cmp.i3.not, label %if.end.i, label %Py_DECREF.exit

if.end.i:                                         ; preds = %entry
  %dec.i = add i64 %1, -1
  store i64 %dec.i, ptr %tdo.val, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %tdo.val) #8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %entry, %if.then1.i, %if.end.i
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @teedataobject_traverse(ptr nocapture noundef readonly %tdo, ptr nocapture noundef readonly %visit, ptr noundef %arg) #0 {
entry:
  %0 = getelementptr i8, ptr %tdo, i64 8
  %tdo.val24 = load ptr, ptr %0, align 8
  %tobool.not = icmp eq ptr %tdo.val24, null
  br i1 %tobool.not, label %do.body6, label %if.then

if.then:                                          ; preds = %entry
  %call2 = tail call i32 %visit(ptr noundef nonnull %tdo.val24, ptr noundef %arg) #8
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %do.body6, label %return

do.body6:                                         ; preds = %if.then, %entry
  %it = getelementptr inbounds %struct.teedataobject, ptr %tdo, i64 0, i32 1
  %1 = load ptr, ptr %it, align 8
  %tobool7.not = icmp eq ptr %1, null
  br i1 %tobool7.not, label %do.end16, label %if.then8

if.then8:                                         ; preds = %do.body6
  %call11 = tail call i32 %visit(ptr noundef nonnull %1, ptr noundef %arg) #8
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %do.end16, label %return

do.end16:                                         ; preds = %do.body6, %if.then8
  %numread = getelementptr inbounds %struct.teedataobject, ptr %tdo, i64 0, i32 2
  %2 = load i32, ptr %numread, align 8
  %cmp25 = icmp sgt i32 %2, 0
  br i1 %cmp25, label %do.body17, label %do.body30

do.body17:                                        ; preds = %do.end16, %for.inc
  %3 = phi i32 [ %5, %for.inc ], [ %2, %do.end16 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %do.end16 ]
  %arrayidx = getelementptr %struct.teedataobject, ptr %tdo, i64 0, i32 5, i64 %indvars.iv
  %4 = load ptr, ptr %arrayidx, align 8
  %tobool18.not = icmp eq ptr %4, null
  br i1 %tobool18.not, label %for.inc, label %if.then19

if.then19:                                        ; preds = %do.body17
  %call24 = tail call i32 %visit(ptr noundef nonnull %4, ptr noundef %arg) #8
  %tobool25.not = icmp eq i32 %call24, 0
  br i1 %tobool25.not, label %if.then19.for.inc_crit_edge, label %return

if.then19.for.inc_crit_edge:                      ; preds = %if.then19
  %.pre = load i32, ptr %numread, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.then19.for.inc_crit_edge, %do.body17
  %5 = phi i32 [ %.pre, %if.then19.for.inc_crit_edge ], [ %3, %do.body17 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %6 = sext i32 %5 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %6
  br i1 %cmp, label %do.body17, label %do.body30, !llvm.loop !43

do.body30:                                        ; preds = %for.inc, %do.end16
  %nextlink = getelementptr inbounds %struct.teedataobject, ptr %tdo, i64 0, i32 4
  %7 = load ptr, ptr %nextlink, align 8
  %tobool31.not = icmp eq ptr %7, null
  br i1 %tobool31.not, label %do.end40, label %if.then32

if.then32:                                        ; preds = %do.body30
  %call35 = tail call i32 %visit(ptr noundef nonnull %7, ptr noundef %arg) #8
  %tobool36.not = icmp eq i32 %call35, 0
  br i1 %tobool36.not, label %do.end40, label %return

do.end40:                                         ; preds = %do.body30, %if.then32
  br label %return

return:                                           ; preds = %if.then19, %if.then32, %if.then8, %if.then, %do.end40
  %retval.0 = phi i32 [ 0, %do.end40 ], [ %call2, %if.then ], [ %call11, %if.then8 ], [ %call35, %if.then32 ], [ %call24, %if.then19 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @teedataobject_clear(ptr nocapture noundef %tdo) #0 {
entry:
  %it = getelementptr inbounds %struct.teedataobject, ptr %tdo, i64 0, i32 1
  %0 = load ptr, ptr %it, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %it, align 8
  %1 = load i64, ptr %0, align 8
  %2 = and i64 %1, 2147483648
  %cmp.i21.not = icmp eq i64 %2, 0
  br i1 %cmp.i21.not, label %if.end.i14, label %do.end

if.end.i14:                                       ; preds = %if.then
  %dec.i15 = add i64 %1, -1
  store i64 %dec.i15, ptr %0, align 8
  %cmp.i16 = icmp eq i64 %dec.i15, 0
  br i1 %cmp.i16, label %if.then1.i17, label %do.end

if.then1.i17:                                     ; preds = %if.end.i14
  tail call void @_Py_Dealloc(ptr noundef nonnull %0) #8
  br label %do.end

do.end:                                           ; preds = %entry, %if.then, %if.then1.i17, %if.end.i14
  %numread = getelementptr inbounds %struct.teedataobject, ptr %tdo, i64 0, i32 2
  %3 = load i32, ptr %numread, align 8
  %cmp120 = icmp sgt i32 %3, 0
  br i1 %cmp120, label %do.body2, label %for.end

do.body2:                                         ; preds = %do.end, %for.inc
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %do.end ]
  %arrayidx = getelementptr %struct.teedataobject, ptr %tdo, i64 0, i32 5, i64 %indvars.iv
  %4 = load ptr, ptr %arrayidx, align 8
  %cmp5.not = icmp eq ptr %4, null
  br i1 %cmp5.not, label %for.inc, label %if.then6

if.then6:                                         ; preds = %do.body2
  store ptr null, ptr %arrayidx, align 8
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 2147483648
  %cmp.i24.not = icmp eq i64 %6, 0
  br i1 %cmp.i24.not, label %if.end.i, label %for.inc

if.end.i:                                         ; preds = %if.then6
  %dec.i = add i64 %5, -1
  store i64 %dec.i, ptr %4, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %for.inc

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %4) #8
  br label %for.inc

for.inc:                                          ; preds = %if.end.i, %if.then1.i, %if.then6, %do.body2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %7 = load i32, ptr %numread, align 8
  %8 = sext i32 %7 to i64
  %cmp1 = icmp slt i64 %indvars.iv.next, %8
  br i1 %cmp1, label %do.body2, label %for.end, !llvm.loop !44

for.end:                                          ; preds = %for.inc, %do.end
  %nextlink = getelementptr inbounds %struct.teedataobject, ptr %tdo, i64 0, i32 4
  %9 = load ptr, ptr %nextlink, align 8
  store ptr null, ptr %nextlink, align 8
  %10 = getelementptr i8, ptr %tdo, i64 8
  %tdo.val = load ptr, ptr %10, align 8
  %11 = getelementptr i8, ptr %tdo.val, i64 888
  %call.val = load ptr, ptr %11, align 8
  %12 = getelementptr i8, ptr %call.val, i64 32
  %call.val.val = load ptr, ptr %12, align 8
  %teedataobject_type = getelementptr inbounds %struct.itertools_state, ptr %call.val.val, i64 0, i32 20
  %13 = load ptr, ptr %teedataobject_type, align 8
  %tobool.not14.i = icmp eq ptr %9, null
  br i1 %tobool.not14.i, label %teedataobject_safe_decref.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %for.end, %do.end.i
  %obj.addr.015.i = phi ptr [ %15, %do.end.i ], [ %9, %for.end ]
  %14 = getelementptr i8, ptr %obj.addr.015.i, i64 8
  %obj.addr.0.val.i = load ptr, ptr %14, align 8
  %cmp.i11.not.i = icmp eq ptr %obj.addr.0.val.i, %13
  %.pre.i = load i64, ptr %obj.addr.015.i, align 8
  %cmp.i17 = icmp eq i64 %.pre.i, 1
  %or.cond.i = select i1 %cmp.i11.not.i, i1 %cmp.i17, i1 false
  br i1 %or.cond.i, label %do.end.i, label %if.then.i.i

do.end.i:                                         ; preds = %land.lhs.true.i
  %nextlink3.i = getelementptr inbounds %struct.teedataobject, ptr %obj.addr.015.i, i64 0, i32 4
  %15 = load ptr, ptr %nextlink3.i, align 8
  store ptr null, ptr %nextlink3.i, align 8
  store i64 0, ptr %obj.addr.015.i, align 8
  tail call void @_Py_Dealloc(ptr noundef nonnull %obj.addr.015.i) #8
  %tobool.not.i = icmp eq ptr %15, null
  br i1 %tobool.not.i, label %teedataobject_safe_decref.exit, label %land.lhs.true.i, !llvm.loop !45

if.then.i.i:                                      ; preds = %land.lhs.true.i
  %16 = and i64 %.pre.i, 2147483648
  %cmp.i2.not.i.i = icmp eq i64 %16, 0
  br i1 %cmp.i2.not.i.i, label %if.end.i.i.i, label %teedataobject_safe_decref.exit

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %dec.i.i.i = add i64 %.pre.i, -1
  store i64 %dec.i.i.i, ptr %obj.addr.015.i, align 8
  %cmp.i.i.i = icmp eq i64 %dec.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then1.i.i.i, label %teedataobject_safe_decref.exit

if.then1.i.i.i:                                   ; preds = %if.end.i.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %obj.addr.015.i) #8
  br label %teedataobject_safe_decref.exit

teedataobject_safe_decref.exit:                   ; preds = %do.end.i, %for.end, %if.then.i.i, %if.end.i.i.i, %if.then1.i.i.i
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @itertools_teedataobject(ptr noundef %type, ptr nocapture noundef readonly %args, ptr noundef %kwargs) #0 {
entry:
  %call.i = tail call ptr @PyType_GetModuleByDef(ptr noundef %type, ptr noundef nonnull @itertoolsmodule) #8
  %0 = getelementptr i8, ptr %call.i, i64 32
  %call.val.i = load ptr, ptr %0, align 8
  %teedataobject_type = getelementptr inbounds %struct.itertools_state, ptr %call.val.i, i64 0, i32 20
  %1 = load ptr, ptr %teedataobject_type, align 8
  %cmp = icmp eq ptr %1, %type
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %tp_init = getelementptr inbounds %struct._typeobject, ptr %type, i64 0, i32 35
  %2 = load ptr, ptr %tp_init, align 8
  %tp_init1 = getelementptr inbounds %struct._typeobject, ptr %1, i64 0, i32 35
  %3 = load ptr, ptr %tp_init1, align 8
  %cmp2 = icmp ne ptr %2, %3
  %cmp3 = icmp eq ptr %kwargs, null
  %or.cond = or i1 %cmp3, %cmp2
  br i1 %or.cond, label %if.end, label %lor.lhs.false4

land.lhs.true:                                    ; preds = %entry
  %cmp3.old = icmp eq ptr %kwargs, null
  br i1 %cmp3.old, label %if.end, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false, %land.lhs.true
  %call5 = tail call i32 @_PyArg_NoKeywords(ptr noundef nonnull @.str.120, ptr noundef nonnull %kwargs) #8
  %tobool.not = icmp eq i32 %call5, 0
  br i1 %tobool.not, label %exit, label %if.end

if.end:                                           ; preds = %lor.lhs.false4, %land.lhs.true, %lor.lhs.false
  %4 = getelementptr i8, ptr %args, i64 16
  %args.val14 = load i64, ptr %4, align 8
  %or.cond18 = icmp eq i64 %args.val14, 3
  br i1 %or.cond18, label %if.end16, label %lor.lhs.false11

lor.lhs.false11:                                  ; preds = %if.end
  %call13 = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.120, i64 noundef %args.val14, i64 noundef 3, i64 noundef 3) #8
  %tobool14.not = icmp eq i32 %call13, 0
  br i1 %tobool14.not, label %exit, label %if.end16

if.end16:                                         ; preds = %if.end, %lor.lhs.false11
  %ob_item = getelementptr inbounds %struct.PyTupleObject, ptr %args, i64 0, i32 1
  %5 = load ptr, ptr %ob_item, align 8
  %arrayidx18 = getelementptr %struct.PyTupleObject, ptr %args, i64 1
  %6 = load ptr, ptr %arrayidx18, align 8
  %7 = getelementptr i8, ptr %6, i64 8
  %.val = load ptr, ptr %7, align 8
  %8 = getelementptr i8, ptr %.val, i64 168
  %call19.val = load i64, ptr %8, align 8
  %9 = and i64 %call19.val, 33554432
  %tobool21.not = icmp eq i64 %9, 0
  br i1 %tobool21.not, label %if.then22, label %if.end25

if.then22:                                        ; preds = %if.end16
  tail call void @_PyArg_BadArgument(ptr noundef nonnull @.str.120, ptr noundef nonnull @.str.121, ptr noundef nonnull @.str.122, ptr noundef nonnull %6) #8
  br label %exit

if.end25:                                         ; preds = %if.end16
  %arrayidx29 = getelementptr %struct.PyTupleObject, ptr %args, i64 1, i32 0, i32 0, i32 1
  %10 = load ptr, ptr %arrayidx29, align 8
  %11 = getelementptr i8, ptr %type, i64 888
  %type.val = load ptr, ptr %11, align 8
  %12 = getelementptr i8, ptr %type.val, i64 32
  %type.val.val = load ptr, ptr %12, align 8
  %13 = getelementptr i8, ptr %type.val.val, i64 160
  %call.val.i15 = load ptr, ptr %13, align 8
  %call.i.i = tail call ptr @_PyObject_GC_New(ptr noundef %call.val.i15) #8
  %cmp.i21.i = icmp eq ptr %call.i.i, null
  br i1 %cmp.i21.i, label %exit, label %if.end.i22.i

if.end.i22.i:                                     ; preds = %if.end25
  %numread.i.i = getelementptr inbounds %struct.teedataobject, ptr %call.i.i, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %numread.i.i, i8 0, i64 16, i1 false)
  %14 = load i32, ptr %5, align 8
  %add.i.i.i.i = add i32 %14, 1
  %cmp.i.i.i.i = icmp eq i32 %add.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.end.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.end.i22.i
  store i32 %add.i.i.i.i, ptr %5, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.end.i.i.i.i, %if.end.i22.i
  %it2.i.i = getelementptr inbounds %struct.teedataobject, ptr %call.i.i, i64 0, i32 1
  store ptr %5, ptr %it2.i.i, align 8
  tail call void @PyObject_GC_Track(ptr noundef nonnull %call.i.i) #8
  %15 = getelementptr i8, ptr %6, i64 16
  %values.val.i = load i64, ptr %15, align 8
  %cmp.i16 = icmp sgt i64 %values.val.i, 57
  br i1 %cmp.i16, label %if.then.i.i, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %if.end.i
  %cmp51.i = icmp sgt i64 %values.val.i, 0
  br i1 %cmp51.i, label %for.body.lr.ph.i, label %for.end.thread.i

for.end.thread.i:                                 ; preds = %for.cond.preheader.i
  %conv3.i = trunc i64 %values.val.i to i32
  store i32 %conv3.i, ptr %numread.i.i, align 8
  br label %if.else.i

for.body.lr.ph.i:                                 ; preds = %for.cond.preheader.i
  %ob_item.i = getelementptr inbounds %struct.PyListObject, ptr %6, i64 0, i32 1
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %i.02.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %inc.i, %for.inc.i ]
  %16 = load ptr, ptr %ob_item.i, align 8
  %arrayidx.i = getelementptr ptr, ptr %16, i64 %i.02.i
  %17 = load ptr, ptr %arrayidx.i, align 8
  %arrayidx7.i = getelementptr %struct.teedataobject, ptr %call.i.i, i64 0, i32 5, i64 %i.02.i
  store ptr %17, ptr %arrayidx7.i, align 8
  %18 = load i32, ptr %17, align 8
  %add.i.i = add i32 %18, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %for.inc.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.body.i
  store i32 %add.i.i, ptr %17, align 8
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.end.i.i, %for.body.i
  %inc.i = add nuw nsw i64 %i.02.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %values.val.i
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !46

for.end.i:                                        ; preds = %for.inc.i
  %conv.i17 = trunc i64 %values.val.i to i32
  store i32 %conv.i17, ptr %numread.i.i, align 8
  %cmp10.i = icmp eq i64 %values.val.i, 57
  br i1 %cmp10.i, label %if.then12.i, label %if.else.i

if.then12.i:                                      ; preds = %for.end.i
  %cmp13.not.i = icmp eq ptr %10, @_Py_NoneStruct
  br i1 %cmp13.not.i, label %exit, label %if.then15.i

if.then15.i:                                      ; preds = %if.then12.i
  %19 = load ptr, ptr %13, align 8
  %20 = getelementptr i8, ptr %10, i64 8
  %next.val.i = load ptr, ptr %20, align 8
  %cmp.i23.not.i = icmp eq ptr %next.val.i, %19
  br i1 %cmp.i23.not.i, label %if.end19.i, label %if.then.i.i

if.end19.i:                                       ; preds = %if.then15.i
  %21 = load i32, ptr %10, align 8
  %add.i.i.i = add i32 %21, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %_Py_NewRef.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end19.i
  store i32 %add.i.i.i, ptr %10, align 8
  br label %_Py_NewRef.exit.i

_Py_NewRef.exit.i:                                ; preds = %if.end.i.i.i, %if.end19.i
  %nextlink.i = getelementptr inbounds %struct.teedataobject, ptr %call.i.i, i64 0, i32 4
  store ptr %10, ptr %nextlink.i, align 8
  br label %exit

if.else.i:                                        ; preds = %for.end.i, %for.end.thread.i
  %cmp22.not.i = icmp eq ptr %10, @_Py_NoneStruct
  br i1 %cmp22.not.i, label %exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.else.i, %if.then15.i, %if.end.i
  %22 = load i64, ptr %call.i.i, align 8
  %23 = and i64 %22, 2147483648
  %cmp.i2.not.i.i = icmp eq i64 %23, 0
  br i1 %cmp.i2.not.i.i, label %if.end.i.i25.i, label %Py_XDECREF.exit.i

if.end.i.i25.i:                                   ; preds = %if.then.i.i
  %dec.i.i.i = add i64 %22, -1
  store i64 %dec.i.i.i, ptr %call.i.i, align 8
  %cmp.i.i26.i = icmp eq i64 %dec.i.i.i, 0
  br i1 %cmp.i.i26.i, label %if.then1.i.i.i, label %Py_XDECREF.exit.i

if.then1.i.i.i:                                   ; preds = %if.end.i.i25.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call.i.i) #8
  br label %Py_XDECREF.exit.i

Py_XDECREF.exit.i:                                ; preds = %if.then1.i.i.i, %if.end.i.i25.i, %if.then.i.i
  %24 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %24, ptr noundef nonnull @.str.123) #8
  br label %exit

exit:                                             ; preds = %Py_XDECREF.exit.i, %if.else.i, %_Py_NewRef.exit.i, %if.then12.i, %if.end25, %lor.lhs.false11, %lor.lhs.false4, %if.then22
  %return_value.0 = phi ptr [ null, %if.then22 ], [ null, %lor.lhs.false11 ], [ null, %lor.lhs.false4 ], [ null, %Py_XDECREF.exit.i ], [ %call.i.i, %if.else.i ], [ %call.i.i, %if.then12.i ], [ %call.i.i, %_Py_NewRef.exit.i ], [ null, %if.end25 ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @teedataobject_reduce(ptr nocapture noundef readonly %tdo, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %0 = load ptr, ptr @PyExc_DeprecationWarning, align 8
  %call = tail call i32 @PyErr_WarnEx(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 1) #8
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %numread = getelementptr inbounds %struct.teedataobject, ptr %tdo, i64 0, i32 2
  %1 = load i32, ptr %numread, align 8
  %conv = sext i32 %1 to i64
  %call1 = tail call ptr @PyList_New(i64 noundef %conv) #8
  %tobool.not = icmp eq ptr %call1, null
  br i1 %tobool.not, label %return, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end
  %2 = load i32, ptr %numread, align 8
  %cmp516 = icmp sgt i32 %2, 0
  br i1 %cmp516, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %3 = getelementptr i8, ptr %call1, i64 24
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %Py_INCREF.exit
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %Py_INCREF.exit ]
  %arrayidx = getelementptr %struct.teedataobject, ptr %tdo, i64 0, i32 5, i64 %indvars.iv
  %4 = load ptr, ptr %arrayidx, align 8
  %5 = load i32, ptr %4, align 8
  %add.i = add i32 %5, 1
  %cmp.i = icmp eq i32 %add.i, 0
  br i1 %cmp.i, label %Py_INCREF.exit, label %if.end.i

if.end.i:                                         ; preds = %for.body
  store i32 %add.i, ptr %4, align 8
  %.pre = load ptr, ptr %arrayidx, align 8
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %for.body, %if.end.i
  %6 = phi ptr [ %4, %for.body ], [ %.pre, %if.end.i ]
  %call1.val = load ptr, ptr %3, align 8
  %arrayidx.i = getelementptr ptr, ptr %call1.val, i64 %indvars.iv
  store ptr %6, ptr %arrayidx.i, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %7 = load i32, ptr %numread, align 8
  %8 = sext i32 %7 to i64
  %cmp5 = icmp slt i64 %indvars.iv.next, %8
  br i1 %cmp5, label %for.body, label %for.end, !llvm.loop !47

for.end:                                          ; preds = %Py_INCREF.exit, %for.cond.preheader
  %9 = getelementptr i8, ptr %tdo, i64 8
  %tdo.val = load ptr, ptr %9, align 8
  %it = getelementptr inbounds %struct.teedataobject, ptr %tdo, i64 0, i32 1
  %10 = load ptr, ptr %it, align 8
  %nextlink = getelementptr inbounds %struct.teedataobject, ptr %tdo, i64 0, i32 4
  %11 = load ptr, ptr %nextlink, align 8
  %tobool13.not = icmp eq ptr %11, null
  %spec.select = select i1 %tobool13.not, ptr @_Py_NoneStruct, ptr %11
  %call15 = tail call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.119, ptr noundef %tdo.val, ptr noundef %10, ptr noundef nonnull %call1, ptr noundef nonnull %spec.select) #8
  br label %return

return:                                           ; preds = %if.end, %entry, %for.end
  %retval.0 = phi ptr [ %call15, %for.end ], [ null, %entry ], [ null, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal void @zip_longest_dealloc(ptr noundef %lz) #0 {
entry:
  %0 = getelementptr i8, ptr %lz, i64 8
  %lz.val = load ptr, ptr %0, align 8
  tail call void @PyObject_GC_UnTrack(ptr noundef %lz) #8
  %ittuple = getelementptr inbounds %struct.ziplongestobject, ptr %lz, i64 0, i32 3
  %1 = load ptr, ptr %ittuple, align 8
  %cmp.not.i = icmp eq ptr %1, null
  br i1 %cmp.not.i, label %Py_XDECREF.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %2 = load i64, ptr %1, align 8
  %3 = and i64 %2, 2147483648
  %cmp.i2.not.i = icmp eq i64 %3, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i, label %Py_XDECREF.exit

if.end.i.i:                                       ; preds = %if.then.i
  %dec.i.i = add i64 %2, -1
  store i64 %dec.i.i, ptr %1, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %Py_XDECREF.exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %1) #8
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %entry, %if.then.i, %if.end.i.i, %if.then1.i.i
  %result = getelementptr inbounds %struct.ziplongestobject, ptr %lz, i64 0, i32 4
  %4 = load ptr, ptr %result, align 8
  %cmp.not.i10 = icmp eq ptr %4, null
  br i1 %cmp.not.i10, label %Py_XDECREF.exit18, label %if.then.i11

if.then.i11:                                      ; preds = %Py_XDECREF.exit
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 2147483648
  %cmp.i2.not.i12 = icmp eq i64 %6, 0
  br i1 %cmp.i2.not.i12, label %if.end.i.i14, label %Py_XDECREF.exit18

if.end.i.i14:                                     ; preds = %if.then.i11
  %dec.i.i15 = add i64 %5, -1
  store i64 %dec.i.i15, ptr %4, align 8
  %cmp.i.i16 = icmp eq i64 %dec.i.i15, 0
  br i1 %cmp.i.i16, label %if.then1.i.i17, label %Py_XDECREF.exit18

if.then1.i.i17:                                   ; preds = %if.end.i.i14
  tail call void @_Py_Dealloc(ptr noundef nonnull %4) #8
  br label %Py_XDECREF.exit18

Py_XDECREF.exit18:                                ; preds = %Py_XDECREF.exit, %if.then.i11, %if.end.i.i14, %if.then1.i.i17
  %fillvalue = getelementptr inbounds %struct.ziplongestobject, ptr %lz, i64 0, i32 5
  %7 = load ptr, ptr %fillvalue, align 8
  %cmp.not.i19 = icmp eq ptr %7, null
  br i1 %cmp.not.i19, label %Py_XDECREF.exit27, label %if.then.i20

if.then.i20:                                      ; preds = %Py_XDECREF.exit18
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 2147483648
  %cmp.i2.not.i21 = icmp eq i64 %9, 0
  br i1 %cmp.i2.not.i21, label %if.end.i.i23, label %Py_XDECREF.exit27

if.end.i.i23:                                     ; preds = %if.then.i20
  %dec.i.i24 = add i64 %8, -1
  store i64 %dec.i.i24, ptr %7, align 8
  %cmp.i.i25 = icmp eq i64 %dec.i.i24, 0
  br i1 %cmp.i.i25, label %if.then1.i.i26, label %Py_XDECREF.exit27

if.then1.i.i26:                                   ; preds = %if.end.i.i23
  tail call void @_Py_Dealloc(ptr noundef nonnull %7) #8
  br label %Py_XDECREF.exit27

Py_XDECREF.exit27:                                ; preds = %Py_XDECREF.exit18, %if.then.i20, %if.end.i.i23, %if.then1.i.i26
  %tp_free = getelementptr inbounds %struct._typeobject, ptr %lz.val, i64 0, i32 38
  %10 = load ptr, ptr %tp_free, align 8
  tail call void %10(ptr noundef nonnull %lz) #8
  %11 = load i64, ptr %lz.val, align 8
  %12 = and i64 %11, 2147483648
  %cmp.i2.not = icmp eq i64 %12, 0
  br i1 %cmp.i2.not, label %if.end.i, label %Py_DECREF.exit

if.end.i:                                         ; preds = %Py_XDECREF.exit27
  %dec.i = add i64 %11, -1
  store i64 %dec.i, ptr %lz.val, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %lz.val) #8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %Py_XDECREF.exit27, %if.then1.i, %if.end.i
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @zip_longest_traverse(ptr nocapture noundef readonly %lz, ptr nocapture noundef readonly %visit, ptr noundef %arg) #0 {
entry:
  %0 = getelementptr i8, ptr %lz, i64 8
  %lz.val20 = load ptr, ptr %0, align 8
  %tobool.not = icmp eq ptr %lz.val20, null
  br i1 %tobool.not, label %do.body6, label %if.then

if.then:                                          ; preds = %entry
  %call2 = tail call i32 %visit(ptr noundef nonnull %lz.val20, ptr noundef %arg) #8
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %do.body6, label %return

do.body6:                                         ; preds = %if.then, %entry
  %ittuple = getelementptr inbounds %struct.ziplongestobject, ptr %lz, i64 0, i32 3
  %1 = load ptr, ptr %ittuple, align 8
  %tobool7.not = icmp eq ptr %1, null
  br i1 %tobool7.not, label %do.body17, label %if.then8

if.then8:                                         ; preds = %do.body6
  %call11 = tail call i32 %visit(ptr noundef nonnull %1, ptr noundef %arg) #8
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %do.body17, label %return

do.body17:                                        ; preds = %if.then8, %do.body6
  %result = getelementptr inbounds %struct.ziplongestobject, ptr %lz, i64 0, i32 4
  %2 = load ptr, ptr %result, align 8
  %tobool18.not = icmp eq ptr %2, null
  br i1 %tobool18.not, label %do.body28, label %if.then19

if.then19:                                        ; preds = %do.body17
  %call22 = tail call i32 %visit(ptr noundef nonnull %2, ptr noundef %arg) #8
  %tobool23.not = icmp eq i32 %call22, 0
  br i1 %tobool23.not, label %do.body28, label %return

do.body28:                                        ; preds = %if.then19, %do.body17
  %fillvalue = getelementptr inbounds %struct.ziplongestobject, ptr %lz, i64 0, i32 5
  %3 = load ptr, ptr %fillvalue, align 8
  %tobool29.not = icmp eq ptr %3, null
  br i1 %tobool29.not, label %do.end38, label %if.then30

if.then30:                                        ; preds = %do.body28
  %call33 = tail call i32 %visit(ptr noundef nonnull %3, ptr noundef %arg) #8
  %tobool34.not = icmp eq i32 %call33, 0
  br i1 %tobool34.not, label %do.end38, label %return

do.end38:                                         ; preds = %do.body28, %if.then30
  br label %return

return:                                           ; preds = %if.then30, %if.then19, %if.then8, %if.then, %do.end38
  %retval.0 = phi i32 [ 0, %do.end38 ], [ %call2, %if.then ], [ %call11, %if.then8 ], [ %call22, %if.then19 ], [ %call33, %if.then30 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @zip_longest_next(ptr nocapture noundef %lz) #0 {
entry:
  %tuplesize1 = getelementptr inbounds %struct.ziplongestobject, ptr %lz, i64 0, i32 1
  %0 = load i64, ptr %tuplesize1, align 8
  %result2 = getelementptr inbounds %struct.ziplongestobject, ptr %lz, i64 0, i32 4
  %1 = load ptr, ptr %result2, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %numactive = getelementptr inbounds %struct.ziplongestobject, ptr %lz, i64 0, i32 2
  %2 = load i64, ptr %numactive, align 8
  %cmp3 = icmp eq i64 %2, 0
  br i1 %cmp3, label %return, label %if.end5

if.end5:                                          ; preds = %if.end
  %.val = load i64, ptr %1, align 8
  %cmp6 = icmp eq i64 %.val, 1
  br i1 %cmp6, label %Py_INCREF.exit, label %if.else34

Py_INCREF.exit:                                   ; preds = %if.end5
  store i32 2, ptr %1, align 8
  %cmp881 = icmp sgt i64 %0, 0
  br i1 %cmp881, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %Py_INCREF.exit
  %ittuple = getelementptr inbounds %struct.ziplongestobject, ptr %lz, i64 0, i32 3
  %fillvalue22 = getelementptr inbounds %struct.ziplongestobject, ptr %lz, i64 0, i32 5
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %i.082 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %3 = load ptr, ptr %ittuple, align 8
  %arrayidx = getelementptr %struct.PyTupleObject, ptr %3, i64 0, i32 1, i64 %i.082
  %4 = load ptr, ptr %arrayidx, align 8
  %cmp9 = icmp eq ptr %4, null
  br i1 %cmp9, label %if.then10, label %if.else

if.then10:                                        ; preds = %for.body
  %5 = load ptr, ptr %fillvalue22, align 8
  %6 = load i32, ptr %5, align 8
  %add.i.i = add i32 %6, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %if.end27, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then10
  store i32 %add.i.i, ptr %5, align 8
  br label %if.end27

if.else:                                          ; preds = %for.body
  %call12 = tail call ptr @PyIter_Next(ptr noundef nonnull %4) #8
  %cmp13 = icmp eq ptr %call12, null
  br i1 %cmp13, label %if.then14, label %if.end27

if.then14:                                        ; preds = %if.else
  %7 = load i64, ptr %numactive, align 8
  %sub = add i64 %7, -1
  store i64 %sub, ptr %numactive, align 8
  %cmp17 = icmp eq i64 %sub, 0
  br i1 %cmp17, label %if.then19, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then14
  %call18 = tail call ptr @PyErr_Occurred() #8
  %tobool.not = icmp eq ptr %call18, null
  br i1 %tobool.not, label %if.else21, label %if.then19

if.then19:                                        ; preds = %lor.lhs.false, %if.then14
  store i64 0, ptr %numactive, align 8
  %8 = load i64, ptr %1, align 8
  %9 = and i64 %8, 2147483648
  %cmp.i110.not = icmp eq i64 %9, 0
  br i1 %cmp.i110.not, label %if.end.i103, label %return

if.end.i103:                                      ; preds = %if.then19
  %dec.i104 = add i64 %8, -1
  store i64 %dec.i104, ptr %1, align 8
  %cmp.i105 = icmp eq i64 %dec.i104, 0
  br i1 %cmp.i105, label %if.then1.i106, label %return

if.then1.i106:                                    ; preds = %if.end.i103
  tail call void @_Py_Dealloc(ptr noundef nonnull %1) #8
  br label %return

if.else21:                                        ; preds = %lor.lhs.false
  %10 = load ptr, ptr %fillvalue22, align 8
  %11 = load i32, ptr %10, align 8
  %add.i.i63 = add i32 %11, 1
  %cmp.i.i64 = icmp eq i32 %add.i.i63, 0
  br i1 %cmp.i.i64, label %_Py_NewRef.exit66, label %if.end.i.i65

if.end.i.i65:                                     ; preds = %if.else21
  store i32 %add.i.i63, ptr %10, align 8
  br label %_Py_NewRef.exit66

_Py_NewRef.exit66:                                ; preds = %if.else21, %if.end.i.i65
  %12 = load ptr, ptr %ittuple, align 8
  %arrayidx.i = getelementptr %struct.PyTupleObject, ptr %12, i64 0, i32 1, i64 %i.082
  store ptr null, ptr %arrayidx.i, align 8
  %13 = load i64, ptr %4, align 8
  %14 = and i64 %13, 2147483648
  %cmp.i113.not = icmp eq i64 %14, 0
  br i1 %cmp.i113.not, label %if.end.i94, label %if.end27

if.end.i94:                                       ; preds = %_Py_NewRef.exit66
  %dec.i95 = add i64 %13, -1
  store i64 %dec.i95, ptr %4, align 8
  %cmp.i96 = icmp eq i64 %dec.i95, 0
  br i1 %cmp.i96, label %if.then1.i97, label %if.end27

if.then1.i97:                                     ; preds = %if.end.i94
  tail call void @_Py_Dealloc(ptr noundef nonnull %4) #8
  br label %if.end27

if.end27:                                         ; preds = %if.end.i.i, %if.then10, %if.else, %if.end.i94, %if.then1.i97, %_Py_NewRef.exit66
  %item.0 = phi ptr [ %10, %_Py_NewRef.exit66 ], [ %10, %if.then1.i97 ], [ %10, %if.end.i94 ], [ %call12, %if.else ], [ %5, %if.then10 ], [ %5, %if.end.i.i ]
  %arrayidx29 = getelementptr %struct.PyTupleObject, ptr %1, i64 0, i32 1, i64 %i.082
  %15 = load ptr, ptr %arrayidx29, align 8
  store ptr %item.0, ptr %arrayidx29, align 8
  %16 = load i64, ptr %15, align 8
  %17 = and i64 %16, 2147483648
  %cmp.i117.not = icmp eq i64 %17, 0
  br i1 %cmp.i117.not, label %if.end.i85, label %for.inc

if.end.i85:                                       ; preds = %if.end27
  %dec.i86 = add i64 %16, -1
  store i64 %dec.i86, ptr %15, align 8
  %cmp.i87 = icmp eq i64 %dec.i86, 0
  br i1 %cmp.i87, label %if.then1.i88, label %for.inc

if.then1.i88:                                     ; preds = %if.end.i85
  tail call void @_Py_Dealloc(ptr noundef nonnull %15) #8
  br label %for.inc

for.inc:                                          ; preds = %if.end.i85, %if.then1.i88, %if.end27
  %inc = add nuw nsw i64 %i.082, 1
  %exitcond83.not = icmp eq i64 %inc, %0
  br i1 %exitcond83.not, label %for.end, label %for.body, !llvm.loop !48

for.end:                                          ; preds = %for.inc, %Py_INCREF.exit
  %18 = getelementptr i8, ptr %1, i64 -16
  %.val62 = load i64, ptr %18, align 8
  %cmp.i68.not = icmp eq i64 %.val62, 0
  br i1 %cmp.i68.not, label %if.then32, label %return

if.then32:                                        ; preds = %for.end
  %19 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %20 = load ptr, ptr %19, align 8
  %interp.i.i = getelementptr inbounds %struct._ts, ptr %20, i64 0, i32 2
  %21 = load ptr, ptr %interp.i.i, align 8
  %generation03.i = getelementptr inbounds %struct._is, ptr %21, i64 0, i32 13, i32 5
  %22 = load ptr, ptr %generation03.i, align 8
  %_gc_prev.i = getelementptr inbounds %struct.PyGC_Head, ptr %22, i64 0, i32 1
  %23 = load i64, ptr %_gc_prev.i, align 8
  %24 = inttoptr i64 %23 to ptr
  %25 = ptrtoint ptr %18 to i64
  store i64 %25, ptr %24, align 8
  %_gc_prev.i.i = getelementptr i8, ptr %1, i64 -8
  %26 = load i64, ptr %_gc_prev.i.i, align 8
  %and.i.i = and i64 %26, 3
  %or.i.i = or i64 %and.i.i, %23
  store i64 %or.i.i, ptr %_gc_prev.i.i, align 8
  %27 = ptrtoint ptr %22 to i64
  store i64 %27, ptr %18, align 8
  store i64 %25, ptr %_gc_prev.i, align 8
  br label %return

if.else34:                                        ; preds = %if.end5
  %call35 = tail call ptr @PyTuple_New(i64 noundef %0) #8
  %cmp36 = icmp eq ptr %call35, null
  br i1 %cmp36, label %return, label %for.cond39.preheader

for.cond39.preheader:                             ; preds = %if.else34
  %cmp4079 = icmp sgt i64 %0, 0
  br i1 %cmp4079, label %for.body41.lr.ph, label %return

for.body41.lr.ph:                                 ; preds = %for.cond39.preheader
  %ittuple42 = getelementptr inbounds %struct.ziplongestobject, ptr %lz, i64 0, i32 3
  %fillvalue63 = getelementptr inbounds %struct.ziplongestobject, ptr %lz, i64 0, i32 5
  br label %for.body41

for.body41:                                       ; preds = %for.body41.lr.ph, %if.end68
  %i.180 = phi i64 [ 0, %for.body41.lr.ph ], [ %inc70, %if.end68 ]
  %28 = load ptr, ptr %ittuple42, align 8
  %arrayidx44 = getelementptr %struct.PyTupleObject, ptr %28, i64 0, i32 1, i64 %i.180
  %29 = load ptr, ptr %arrayidx44, align 8
  %cmp45 = icmp eq ptr %29, null
  br i1 %cmp45, label %if.then46, label %if.else49

if.then46:                                        ; preds = %for.body41
  %30 = load ptr, ptr %fillvalue63, align 8
  %31 = load i32, ptr %30, align 8
  %add.i.i69 = add i32 %31, 1
  %cmp.i.i70 = icmp eq i32 %add.i.i69, 0
  br i1 %cmp.i.i70, label %if.end68, label %if.end.i.i71

if.end.i.i71:                                     ; preds = %if.then46
  store i32 %add.i.i69, ptr %30, align 8
  br label %if.end68

if.else49:                                        ; preds = %for.body41
  %call50 = tail call ptr @PyIter_Next(ptr noundef nonnull %29) #8
  %cmp51 = icmp eq ptr %call50, null
  br i1 %cmp51, label %if.then52, label %if.end68

if.then52:                                        ; preds = %if.else49
  %32 = load i64, ptr %numactive, align 8
  %sub54 = add i64 %32, -1
  store i64 %sub54, ptr %numactive, align 8
  %cmp56 = icmp eq i64 %sub54, 0
  br i1 %cmp56, label %if.then60, label %lor.lhs.false57

lor.lhs.false57:                                  ; preds = %if.then52
  %call58 = tail call ptr @PyErr_Occurred() #8
  %tobool59.not = icmp eq ptr %call58, null
  br i1 %tobool59.not, label %if.else62, label %if.then60

if.then60:                                        ; preds = %lor.lhs.false57, %if.then52
  store i64 0, ptr %numactive, align 8
  %33 = load i64, ptr %call35, align 8
  %34 = and i64 %33, 2147483648
  %cmp.i121.not = icmp eq i64 %34, 0
  br i1 %cmp.i121.not, label %if.end.i76, label %return

if.end.i76:                                       ; preds = %if.then60
  %dec.i77 = add i64 %33, -1
  store i64 %dec.i77, ptr %call35, align 8
  %cmp.i78 = icmp eq i64 %dec.i77, 0
  br i1 %cmp.i78, label %if.then1.i79, label %return

if.then1.i79:                                     ; preds = %if.end.i76
  tail call void @_Py_Dealloc(ptr noundef nonnull %call35) #8
  br label %return

if.else62:                                        ; preds = %lor.lhs.false57
  %35 = load ptr, ptr %fillvalue63, align 8
  %36 = load i32, ptr %35, align 8
  %add.i.i73 = add i32 %36, 1
  %cmp.i.i74 = icmp eq i32 %add.i.i73, 0
  br i1 %cmp.i.i74, label %_Py_NewRef.exit76, label %if.end.i.i75

if.end.i.i75:                                     ; preds = %if.else62
  store i32 %add.i.i73, ptr %35, align 8
  br label %_Py_NewRef.exit76

_Py_NewRef.exit76:                                ; preds = %if.else62, %if.end.i.i75
  %37 = load ptr, ptr %ittuple42, align 8
  %arrayidx.i77 = getelementptr %struct.PyTupleObject, ptr %37, i64 0, i32 1, i64 %i.180
  store ptr null, ptr %arrayidx.i77, align 8
  %38 = load i64, ptr %29, align 8
  %39 = and i64 %38, 2147483648
  %cmp.i125.not = icmp eq i64 %39, 0
  br i1 %cmp.i125.not, label %if.end.i, label %if.end68

if.end.i:                                         ; preds = %_Py_NewRef.exit76
  %dec.i = add i64 %38, -1
  store i64 %dec.i, ptr %29, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %if.end68

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %29) #8
  br label %if.end68

if.end68:                                         ; preds = %if.end.i.i71, %if.then46, %if.else49, %if.end.i, %if.then1.i, %_Py_NewRef.exit76
  %item.1 = phi ptr [ %35, %_Py_NewRef.exit76 ], [ %35, %if.then1.i ], [ %35, %if.end.i ], [ %call50, %if.else49 ], [ %30, %if.then46 ], [ %30, %if.end.i.i71 ]
  %arrayidx.i78 = getelementptr %struct.PyTupleObject, ptr %call35, i64 0, i32 1, i64 %i.180
  store ptr %item.1, ptr %arrayidx.i78, align 8
  %inc70 = add nuw nsw i64 %i.180, 1
  %exitcond.not = icmp eq i64 %inc70, %0
  br i1 %exitcond.not, label %return, label %for.body41, !llvm.loop !49

return:                                           ; preds = %if.end68, %for.cond39.preheader, %if.then32, %for.end, %if.end.i76, %if.then1.i79, %if.then60, %if.else34, %if.end.i103, %if.then1.i106, %if.then19, %if.end, %entry
  %retval.0 = phi ptr [ null, %entry ], [ null, %if.end ], [ null, %if.then19 ], [ null, %if.then1.i106 ], [ null, %if.end.i103 ], [ null, %if.else34 ], [ null, %if.then60 ], [ null, %if.then1.i79 ], [ null, %if.end.i76 ], [ %1, %for.end ], [ %1, %if.then32 ], [ %call35, %for.cond39.preheader ], [ %call35, %if.end68 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @zip_longest_new(ptr noundef %type, ptr nocapture noundef readonly %args, ptr noundef %kwds) #0 {
entry:
  %cmp.not = icmp eq ptr %kwds, null
  br i1 %cmp.not, label %if.end15, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %0 = getelementptr i8, ptr %kwds, i64 8
  %kwds.val = load ptr, ptr %0, align 8
  %cmp.i46.not = icmp eq ptr %kwds.val, @PyDict_Type
  br i1 %cmp.i46.not, label %land.lhs.true1, label %if.end15

land.lhs.true1:                                   ; preds = %land.lhs.true
  %1 = getelementptr i8, ptr %kwds, i64 16
  %kwds.val45 = load i64, ptr %1, align 8
  %cmp3 = icmp sgt i64 %kwds.val45, 0
  br i1 %cmp3, label %if.then, label %if.end15

if.then:                                          ; preds = %land.lhs.true1
  %cmp5 = icmp eq i64 %kwds.val45, 1
  br i1 %cmp5, label %if.end, label %if.then9

if.end:                                           ; preds = %if.then
  %call7 = tail call ptr @PyDict_GetItemWithError(ptr noundef nonnull %kwds, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 365)) #8
  %cmp8 = icmp eq ptr %call7, null
  br i1 %cmp8, label %if.then9, label %if.end15

if.then9:                                         ; preds = %if.then, %if.end
  %call10 = tail call ptr @PyErr_Occurred() #8
  %tobool11.not = icmp eq ptr %call10, null
  br i1 %tobool11.not, label %if.then12, label %return

if.then12:                                        ; preds = %if.then9
  %2 = load ptr, ptr @PyExc_TypeError, align 8
  tail call void @PyErr_SetString(ptr noundef %2, ptr noundef nonnull @.str.126) #8
  br label %return

if.end15:                                         ; preds = %if.end, %land.lhs.true1, %land.lhs.true, %entry
  %fillvalue.1 = phi ptr [ %call7, %if.end ], [ @_Py_NoneStruct, %land.lhs.true1 ], [ @_Py_NoneStruct, %land.lhs.true ], [ @_Py_NoneStruct, %entry ]
  %3 = getelementptr i8, ptr %args, i64 16
  %args.val = load i64, ptr %3, align 8
  %call17 = tail call ptr @PyTuple_New(i64 noundef %args.val) #8
  %cmp18 = icmp eq ptr %call17, null
  br i1 %cmp18, label %return, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end15
  %cmp2150 = icmp sgt i64 %args.val, 0
  br i1 %cmp2150, label %for.body, label %for.end.thread

for.body:                                         ; preds = %for.cond.preheader, %if.end25
  %i.051 = phi i64 [ %inc, %if.end25 ], [ 0, %for.cond.preheader ]
  %arrayidx = getelementptr %struct.PyTupleObject, ptr %args, i64 0, i32 1, i64 %i.051
  %4 = load ptr, ptr %arrayidx, align 8
  %call22 = tail call ptr @PyObject_GetIter(ptr noundef %4) #8
  %cmp23 = icmp eq ptr %call22, null
  br i1 %cmp23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %for.body
  %5 = load i64, ptr %call17, align 8
  %6 = and i64 %5, 2147483648
  %cmp.i73.not = icmp eq i64 %6, 0
  br i1 %cmp.i73.not, label %if.end.i66, label %return

if.end.i66:                                       ; preds = %if.then24
  %dec.i67 = add i64 %5, -1
  store i64 %dec.i67, ptr %call17, align 8
  %cmp.i68 = icmp eq i64 %dec.i67, 0
  br i1 %cmp.i68, label %if.then1.i69, label %return

if.then1.i69:                                     ; preds = %if.end.i66
  tail call void @_Py_Dealloc(ptr noundef nonnull %call17) #8
  br label %return

if.end25:                                         ; preds = %for.body
  %arrayidx.i = getelementptr %struct.PyTupleObject, ptr %call17, i64 0, i32 1, i64 %i.051
  store ptr %call22, ptr %arrayidx.i, align 8
  %inc = add nuw nsw i64 %i.051, 1
  %exitcond.not = icmp eq i64 %inc, %args.val
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !50

for.end:                                          ; preds = %if.end25
  %call26 = tail call ptr @PyTuple_New(i64 noundef %args.val) #8
  %cmp27 = icmp eq ptr %call26, null
  br i1 %cmp27, label %if.then28, label %for.cond30.preheader

for.end.thread:                                   ; preds = %for.cond.preheader
  %call2655 = tail call ptr @PyTuple_New(i64 noundef %args.val) #8
  %cmp2756 = icmp eq ptr %call2655, null
  br i1 %cmp2756, label %if.then28, label %for.end35

for.cond30.preheader:                             ; preds = %for.end
  br i1 %cmp2150, label %for.body32, label %for.end35

if.then28:                                        ; preds = %for.end.thread, %for.end
  %7 = load i64, ptr %call17, align 8
  %8 = and i64 %7, 2147483648
  %cmp.i76.not = icmp eq i64 %8, 0
  br i1 %cmp.i76.not, label %if.end.i57, label %return

if.end.i57:                                       ; preds = %if.then28
  %dec.i58 = add i64 %7, -1
  store i64 %dec.i58, ptr %call17, align 8
  %cmp.i59 = icmp eq i64 %dec.i58, 0
  br i1 %cmp.i59, label %if.then1.i60, label %return

if.then1.i60:                                     ; preds = %if.end.i57
  tail call void @_Py_Dealloc(ptr noundef nonnull %call17) #8
  br label %return

for.body32:                                       ; preds = %for.cond30.preheader, %Py_INCREF.exit
  %i.153 = phi i64 [ %inc34, %Py_INCREF.exit ], [ 0, %for.cond30.preheader ]
  %9 = load i32, ptr @_Py_NoneStruct, align 8
  %add.i = add i32 %9, 1
  %cmp.i87 = icmp eq i32 %add.i, 0
  br i1 %cmp.i87, label %Py_INCREF.exit, label %if.end.i88

if.end.i88:                                       ; preds = %for.body32
  store i32 %add.i, ptr @_Py_NoneStruct, align 8
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %for.body32, %if.end.i88
  %arrayidx.i47 = getelementptr %struct.PyTupleObject, ptr %call26, i64 0, i32 1, i64 %i.153
  store ptr @_Py_NoneStruct, ptr %arrayidx.i47, align 8
  %inc34 = add nuw nsw i64 %i.153, 1
  %exitcond54.not = icmp eq i64 %inc34, %args.val
  br i1 %exitcond54.not, label %for.end35, label %for.body32, !llvm.loop !51

for.end35:                                        ; preds = %Py_INCREF.exit, %for.end.thread, %for.cond30.preheader
  %call265759 = phi ptr [ %call26, %for.cond30.preheader ], [ %call2655, %for.end.thread ], [ %call26, %Py_INCREF.exit ]
  %tp_alloc = getelementptr inbounds %struct._typeobject, ptr %type, i64 0, i32 36
  %10 = load ptr, ptr %tp_alloc, align 8
  %call36 = tail call ptr %10(ptr noundef %type, i64 noundef 0) #8
  %cmp37 = icmp eq ptr %call36, null
  br i1 %cmp37, label %if.then38, label %if.end39

if.then38:                                        ; preds = %for.end35
  %11 = load i64, ptr %call17, align 8
  %12 = and i64 %11, 2147483648
  %cmp.i80.not = icmp eq i64 %12, 0
  br i1 %cmp.i80.not, label %if.end.i48, label %Py_DECREF.exit53

if.end.i48:                                       ; preds = %if.then38
  %dec.i49 = add i64 %11, -1
  store i64 %dec.i49, ptr %call17, align 8
  %cmp.i50 = icmp eq i64 %dec.i49, 0
  br i1 %cmp.i50, label %if.then1.i51, label %Py_DECREF.exit53

if.then1.i51:                                     ; preds = %if.end.i48
  tail call void @_Py_Dealloc(ptr noundef nonnull %call17) #8
  br label %Py_DECREF.exit53

Py_DECREF.exit53:                                 ; preds = %if.then38, %if.then1.i51, %if.end.i48
  %13 = load i64, ptr %call265759, align 8
  %14 = and i64 %13, 2147483648
  %cmp.i84.not = icmp eq i64 %14, 0
  br i1 %cmp.i84.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %Py_DECREF.exit53
  %dec.i = add i64 %13, -1
  store i64 %dec.i, ptr %call265759, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call265759) #8
  br label %return

if.end39:                                         ; preds = %for.end35
  %ittuple40 = getelementptr inbounds %struct.ziplongestobject, ptr %call36, i64 0, i32 3
  store ptr %call17, ptr %ittuple40, align 8
  %tuplesize41 = getelementptr inbounds %struct.ziplongestobject, ptr %call36, i64 0, i32 1
  store i64 %args.val, ptr %tuplesize41, align 8
  %numactive = getelementptr inbounds %struct.ziplongestobject, ptr %call36, i64 0, i32 2
  store i64 %args.val, ptr %numactive, align 8
  %result42 = getelementptr inbounds %struct.ziplongestobject, ptr %call36, i64 0, i32 4
  store ptr %call265759, ptr %result42, align 8
  %15 = load i32, ptr %fillvalue.1, align 8
  %add.i.i = add i32 %15, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %_Py_NewRef.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end39
  store i32 %add.i.i, ptr %fillvalue.1, align 8
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %if.end39, %if.end.i.i
  %fillvalue44 = getelementptr inbounds %struct.ziplongestobject, ptr %call36, i64 0, i32 5
  store ptr %fillvalue.1, ptr %fillvalue44, align 8
  br label %return

return:                                           ; preds = %if.end.i, %if.then1.i, %Py_DECREF.exit53, %if.end.i57, %if.then1.i60, %if.then28, %if.end.i66, %if.then1.i69, %if.then24, %if.end15, %if.then9, %if.then12, %_Py_NewRef.exit
  %retval.0 = phi ptr [ %call36, %_Py_NewRef.exit ], [ null, %if.then12 ], [ null, %if.then9 ], [ null, %if.end15 ], [ null, %if.then24 ], [ null, %if.then1.i69 ], [ null, %if.end.i66 ], [ null, %if.then28 ], [ null, %if.then1.i60 ], [ null, %if.end.i57 ], [ null, %Py_DECREF.exit53 ], [ null, %if.then1.i ], [ null, %if.end.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @zip_longest_reduce(ptr nocapture noundef readonly %lz, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %0 = load ptr, ptr @PyExc_DeprecationWarning, align 8
  %call = tail call i32 @PyErr_WarnEx(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 1) #8
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %ittuple = getelementptr inbounds %struct.ziplongestobject, ptr %lz, i64 0, i32 3
  %1 = load ptr, ptr %ittuple, align 8
  %2 = getelementptr i8, ptr %1, i64 16
  %.val18 = load i64, ptr %2, align 8
  %call2 = tail call ptr @PyTuple_New(i64 noundef %.val18) #8
  %cmp3 = icmp eq ptr %call2, null
  br i1 %cmp3, label %return, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end
  %3 = load ptr, ptr %ittuple, align 8
  %4 = getelementptr i8, ptr %3, i64 16
  %.val19 = load i64, ptr %4, align 8
  %cmp820 = icmp sgt i64 %.val19, 0
  br i1 %cmp820, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond.preheader, %if.end19
  %5 = phi ptr [ %10, %if.end19 ], [ %3, %for.cond.preheader ]
  %conv22 = phi i64 [ %conv, %if.end19 ], [ 0, %for.cond.preheader ]
  %i.021 = phi i32 [ %inc, %if.end19 ], [ 0, %for.cond.preheader ]
  %arrayidx = getelementptr %struct.PyTupleObject, ptr %5, i64 0, i32 1, i64 %conv22
  %6 = load ptr, ptr %arrayidx, align 8
  %cmp11 = icmp eq ptr %6, null
  br i1 %cmp11, label %if.then13, label %if.else

if.then13:                                        ; preds = %for.body
  %call14 = tail call ptr @PyTuple_New(i64 noundef 0) #8
  %cmp15 = icmp eq ptr %call14, null
  br i1 %cmp15, label %if.then17, label %if.end19

if.then17:                                        ; preds = %if.then13
  %7 = load i64, ptr %call2, align 8
  %8 = and i64 %7, 2147483648
  %cmp.i24.not = icmp eq i64 %8, 0
  br i1 %cmp.i24.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.then17
  %dec.i = add i64 %7, -1
  store i64 %dec.i, ptr %call2, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call2) #8
  br label %return

if.else:                                          ; preds = %for.body
  %9 = load i32, ptr %6, align 8
  %add.i = add i32 %9, 1
  %cmp.i26 = icmp eq i32 %add.i, 0
  br i1 %cmp.i26, label %if.end19, label %if.end.i27

if.end.i27:                                       ; preds = %if.else
  store i32 %add.i, ptr %6, align 8
  br label %if.end19

if.end19:                                         ; preds = %if.end.i27, %if.else, %if.then13
  %elem.0 = phi ptr [ %call14, %if.then13 ], [ %6, %if.else ], [ %6, %if.end.i27 ]
  %arrayidx.i = getelementptr %struct.PyTupleObject, ptr %call2, i64 0, i32 1, i64 %conv22
  store ptr %elem.0, ptr %arrayidx.i, align 8
  %inc = add i32 %i.021, 1
  %conv = sext i32 %inc to i64
  %10 = load ptr, ptr %ittuple, align 8
  %11 = getelementptr i8, ptr %10, i64 16
  %.val = load i64, ptr %11, align 8
  %cmp8 = icmp sgt i64 %.val, %conv
  br i1 %cmp8, label %for.body, label %for.end, !llvm.loop !52

for.end:                                          ; preds = %if.end19, %for.cond.preheader
  %12 = getelementptr i8, ptr %lz, i64 8
  %lz.val = load ptr, ptr %12, align 8
  %fillvalue = getelementptr inbounds %struct.ziplongestobject, ptr %lz, i64 0, i32 5
  %13 = load ptr, ptr %fillvalue, align 8
  %call22 = tail call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.125, ptr noundef %lz.val, ptr noundef nonnull %call2, ptr noundef %13) #8
  br label %return

return:                                           ; preds = %if.end.i, %if.then1.i, %if.then17, %if.end, %entry, %for.end
  %retval.0 = phi ptr [ %call22, %for.end ], [ null, %entry ], [ null, %if.end ], [ null, %if.then17 ], [ null, %if.then1.i ], [ null, %if.end.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @zip_longest_setstate(ptr nocapture noundef %lz, ptr noundef %state) #0 {
entry:
  %0 = load ptr, ptr @PyExc_DeprecationWarning, align 8
  %call = tail call i32 @PyErr_WarnEx(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 1) #8
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %state, align 8
  %add.i = add i32 %1, 1
  %cmp.i = icmp eq i32 %add.i, 0
  br i1 %cmp.i, label %do.body, label %if.end.i

if.end.i:                                         ; preds = %if.end
  store i32 %add.i, ptr %state, align 8
  br label %do.body

do.body:                                          ; preds = %if.end.i, %if.end
  %fillvalue = getelementptr inbounds %struct.ziplongestobject, ptr %lz, i64 0, i32 5
  %2 = load ptr, ptr %fillvalue, align 8
  store ptr %state, ptr %fillvalue, align 8
  %cmp.not.i = icmp eq ptr %2, null
  br i1 %cmp.not.i, label %return, label %if.then.i

if.then.i:                                        ; preds = %do.body
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 2147483648
  %cmp.i2.not.i = icmp eq i64 %4, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i, label %return

if.end.i.i:                                       ; preds = %if.then.i
  %dec.i.i = add i64 %3, -1
  store i64 %dec.i.i, ptr %2, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %return

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %2) #8
  br label %return

return:                                           ; preds = %if.then1.i.i, %if.end.i.i, %if.then.i, %do.body, %entry
  %retval.0 = phi ptr [ null, %entry ], [ @_Py_NoneStruct, %do.body ], [ @_Py_NoneStruct, %if.then.i ], [ @_Py_NoneStruct, %if.end.i.i ], [ @_Py_NoneStruct, %if.then1.i.i ]
  ret ptr %retval.0
}

declare ptr @PyDict_GetItemWithError(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }

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
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = !{i32 -1, i32 1}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !6}
!41 = distinct !{!41, !6}
!42 = distinct !{!42, !6}
!43 = distinct !{!43, !6}
!44 = distinct !{!44, !6}
!45 = distinct !{!45, !6}
!46 = distinct !{!46, !6}
!47 = distinct !{!47, !6}
!48 = distinct !{!48, !6}
!49 = distinct !{!49, !6}
!50 = distinct !{!50, !6}
!51 = distinct !{!51, !6}
!52 = distinct !{!52, !6}
