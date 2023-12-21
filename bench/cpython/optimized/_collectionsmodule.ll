; ModuleID = 'bench/cpython/original/_collectionsmodule.ll'
source_filename = "bench/cpython/original/_collectionsmodule.ll"
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
%struct.PyGetSetDef = type { ptr, ptr, ptr, ptr, ptr }
%struct.PyMemberDef = type { ptr, i32, i64, i32, ptr }

@_collectionsmodule = internal global %struct.PyModuleDef { %struct.PyModuleDef_Base { %struct._object { %union.anon { i64 4294967295 }, ptr null }, ptr null, i64 0, ptr null }, ptr @.str, ptr @collections_doc, i64 40, ptr @collections_methods, ptr @collections_slots, ptr @collections_traverse, ptr @collections_clear, ptr @collections_free }, align 8
@.str = private unnamed_addr constant [13 x i8] c"_collections\00", align 1
@collections_doc = internal constant [160 x i8] c"High performance data structures.\0A- deque:        ordered collection accessible from endpoints only\0A- defaultdict:  dict subclass with a default value factory\0A\00", align 16
@collections_methods = internal global [2 x %struct.PyMethodDef] [%struct.PyMethodDef { ptr @.str.1, ptr @_collections__count_elements, i32 128, ptr @_collections__count_elements__doc__ }, %struct.PyMethodDef zeroinitializer], align 16
@collections_slots = internal global [3 x %struct.PyModuleDef_Slot] [%struct.PyModuleDef_Slot { i32 2, ptr @collections_exec }, %struct.PyModuleDef_Slot { i32 3, ptr inttoptr (i64 2 to ptr) }, %struct.PyModuleDef_Slot zeroinitializer], align 16
@.str.1 = private unnamed_addr constant [16 x i8] c"_count_elements\00", align 1
@_collections__count_elements__doc__ = internal constant [104 x i8] c"_count_elements($module, mapping, iterable, /)\0A--\0A\0ACount elements in the iterable, updating the mapping\00", align 16
@_PyRuntime = external global %struct.pyruntimestate, align 8
@PyDict_Type = external global %struct._typeobject, align 8
@PyUnicode_Type = external global %struct._typeobject, align 8
@_Py_NoneStruct = external global %struct._object, align 8
@deque_spec = internal global %struct.PyType_Spec { ptr @.str.2, i32 216, i32 0, i32 17696, ptr @deque_slots }, align 8
@defdict_spec = internal global %struct.PyType_Spec { ptr @.str.45, i32 56, i32 0, i32 17664, ptr @defdict_slots }, align 8
@dequeiter_spec = internal global %struct.PyType_Spec { ptr @.str.53, i32 56, i32 0, i32 16640, ptr @dequeiter_slots }, align 8
@dequereviter_spec = internal global %struct.PyType_Spec { ptr @.str.57, i32 56, i32 0, i32 16640, ptr @dequereviter_slots }, align 8
@tuplegetter_spec = internal global %struct.PyType_Spec { ptr @.str.58, i32 32, i32 0, i32 16640, ptr @tuplegetter_slots }, align 8
@PyODict_Type = external global %struct._typeobject, align 8
@.str.2 = private unnamed_addr constant [18 x i8] c"collections.deque\00", align 1
@deque_slots = internal global [25 x %struct.PyType_Slot] [%struct.PyType_Slot { i32 52, ptr @deque_dealloc }, %struct.PyType_Slot { i32 66, ptr @deque_repr }, %struct.PyType_Slot { i32 59, ptr @PyObject_HashNotImplemented }, %struct.PyType_Slot { i32 58, ptr @PyObject_GenericGetAttr }, %struct.PyType_Slot { i32 56, ptr @deque_doc }, %struct.PyType_Slot { i32 71, ptr @deque_traverse }, %struct.PyType_Slot { i32 51, ptr @deque_clear }, %struct.PyType_Slot { i32 67, ptr @deque_richcompare }, %struct.PyType_Slot { i32 62, ptr @deque_iter }, %struct.PyType_Slot { i32 73, ptr @deque_getset }, %struct.PyType_Slot { i32 60, ptr @deque_init }, %struct.PyType_Slot { i32 47, ptr @PyType_GenericAlloc }, %struct.PyType_Slot { i32 65, ptr @deque_new }, %struct.PyType_Slot { i32 74, ptr @PyObject_GC_Del }, %struct.PyType_Slot { i32 64, ptr @deque_methods }, %struct.PyType_Slot { i32 72, ptr @deque_members }, %struct.PyType_Slot { i32 45, ptr @deque_len }, %struct.PyType_Slot { i32 40, ptr @deque_concat }, %struct.PyType_Slot { i32 46, ptr @deque_repeat }, %struct.PyType_Slot { i32 44, ptr @deque_item }, %struct.PyType_Slot { i32 39, ptr @deque_ass_item }, %struct.PyType_Slot { i32 41, ptr @deque_contains }, %struct.PyType_Slot { i32 42, ptr @deque_inplace_concat }, %struct.PyType_Slot { i32 43, ptr @deque_inplace_repeat }, %struct.PyType_Slot zeroinitializer], align 16
@deque_doc = internal constant [115 x i8] c"deque([iterable[, maxlen]]) --> deque object\0A\0AA list-like sequence optimized for data accesses near its endpoints.\00", align 16
@deque_getset = internal global [2 x %struct.PyGetSetDef] [%struct.PyGetSetDef { ptr @.str.7, ptr @deque_get_maxlen, ptr null, ptr @.str.8, ptr null }, %struct.PyGetSetDef zeroinitializer], align 16
@deque_methods = internal global [20 x %struct.PyMethodDef] [%struct.PyMethodDef { ptr @.str.12, ptr @deque_append, i32 8, ptr @append_doc }, %struct.PyMethodDef { ptr @.str.13, ptr @deque_appendleft, i32 8, ptr @appendleft_doc }, %struct.PyMethodDef { ptr @.str.14, ptr @deque_clearmethod, i32 4, ptr @clear_doc }, %struct.PyMethodDef { ptr @.str.15, ptr @deque_copy, i32 4, ptr @copy_doc }, %struct.PyMethodDef { ptr @.str.16, ptr @deque_copy, i32 4, ptr @copy_doc }, %struct.PyMethodDef { ptr @.str.17, ptr @deque_count, i32 8, ptr @count_doc }, %struct.PyMethodDef { ptr @.str.18, ptr @deque_extend, i32 8, ptr @extend_doc }, %struct.PyMethodDef { ptr @.str.19, ptr @deque_extendleft, i32 8, ptr @extendleft_doc }, %struct.PyMethodDef { ptr @.str.20, ptr @deque_index, i32 128, ptr @index_doc }, %struct.PyMethodDef { ptr @.str.21, ptr @deque_insert, i32 128, ptr @insert_doc }, %struct.PyMethodDef { ptr @.str.22, ptr @deque_pop, i32 4, ptr @pop_doc }, %struct.PyMethodDef { ptr @.str.23, ptr @deque_popleft, i32 4, ptr @popleft_doc }, %struct.PyMethodDef { ptr @.str.24, ptr @deque_reduce, i32 4, ptr @reduce_doc }, %struct.PyMethodDef { ptr @.str.25, ptr @deque_remove, i32 8, ptr @remove_doc }, %struct.PyMethodDef { ptr @.str.26, ptr @deque_reviter, i32 4, ptr @reversed_doc }, %struct.PyMethodDef { ptr @.str.27, ptr @deque_reverse, i32 4, ptr @reverse_doc }, %struct.PyMethodDef { ptr @.str.28, ptr @deque_rotate, i32 128, ptr @rotate_doc }, %struct.PyMethodDef { ptr @.str.29, ptr @deque_sizeof, i32 4, ptr @sizeof_doc }, %struct.PyMethodDef { ptr @.str.30, ptr @Py_GenericAlias, i32 24, ptr @.str.31 }, %struct.PyMethodDef zeroinitializer], align 16
@deque_members = internal global [2 x %struct.PyMemberDef] [%struct.PyMemberDef { ptr @.str.42, i32 19, i64 208, i32 1, ptr null }, %struct.PyMemberDef zeroinitializer], align 16
@.str.3 = private unnamed_addr constant [6 x i8] c"[...]\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"%s(%R, maxlen=%zd)\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"%s(%R)\00", align 1
@PyExc_IndexError = external local_unnamed_addr global ptr, align 8
@.str.6 = private unnamed_addr constant [24 x i8] c"pop from an empty deque\00", align 1
@_Py_NotImplementedStruct = external global %struct._object, align 8
@_Py_TrueStruct = external global %struct._longobject, align 8
@_Py_FalseStruct = external global %struct._longobject, align 8
@.str.7 = private unnamed_addr constant [7 x i8] c"maxlen\00", align 1
@.str.8 = private unnamed_addr constant [45 x i8] c"maximum size of a deque or None if unbounded\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"iterable\00", align 1
@__const.deque_init.kwlist = private unnamed_addr constant [3 x ptr] [ptr @.str.9, ptr @.str.7, ptr null], align 16
@.str.10 = private unnamed_addr constant [10 x i8] c"|OO:deque\00", align 1
@PyExc_ValueError = external local_unnamed_addr global ptr, align 8
@.str.11 = private unnamed_addr constant [28 x i8] c"maxlen must be non-negative\00", align 1
@PyExc_StopIteration = external local_unnamed_addr global ptr, align 8
@.str.12 = private unnamed_addr constant [7 x i8] c"append\00", align 1
@append_doc = internal constant [47 x i8] c"Add an element to the right side of the deque.\00", align 16
@.str.13 = private unnamed_addr constant [11 x i8] c"appendleft\00", align 1
@appendleft_doc = internal constant [46 x i8] c"Add an element to the left side of the deque.\00", align 16
@.str.14 = private unnamed_addr constant [6 x i8] c"clear\00", align 1
@clear_doc = internal constant [36 x i8] c"Remove all elements from the deque.\00", align 16
@.str.15 = private unnamed_addr constant [9 x i8] c"__copy__\00", align 1
@copy_doc = internal constant [34 x i8] c"Return a shallow copy of a deque.\00", align 16
@.str.16 = private unnamed_addr constant [5 x i8] c"copy\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"count\00", align 1
@count_doc = internal constant [56 x i8] c"D.count(value) -- return number of occurrences of value\00", align 16
@.str.18 = private unnamed_addr constant [7 x i8] c"extend\00", align 1
@extend_doc = internal constant [67 x i8] c"Extend the right side of the deque with elements from the iterable\00", align 16
@.str.19 = private unnamed_addr constant [11 x i8] c"extendleft\00", align 1
@extendleft_doc = internal constant [66 x i8] c"Extend the left side of the deque with elements from the iterable\00", align 16
@.str.20 = private unnamed_addr constant [6 x i8] c"index\00", align 1
@index_doc = internal constant [111 x i8] c"D.index(value, [start, [stop]]) -- return first index of value.\0ARaises ValueError if the value is not present.\00", align 16
@.str.21 = private unnamed_addr constant [7 x i8] c"insert\00", align 1
@insert_doc = internal constant [54 x i8] c"D.insert(index, object) -- insert object before index\00", align 16
@.str.22 = private unnamed_addr constant [4 x i8] c"pop\00", align 1
@pop_doc = internal constant [41 x i8] c"Remove and return the rightmost element.\00", align 16
@.str.23 = private unnamed_addr constant [8 x i8] c"popleft\00", align 1
@popleft_doc = internal constant [40 x i8] c"Remove and return the leftmost element.\00", align 16
@.str.24 = private unnamed_addr constant [11 x i8] c"__reduce__\00", align 1
@reduce_doc = internal constant [39 x i8] c"Return state information for pickling.\00", align 16
@.str.25 = private unnamed_addr constant [7 x i8] c"remove\00", align 1
@remove_doc = internal constant [53 x i8] c"D.remove(value) -- remove first occurrence of value.\00", align 16
@.str.26 = private unnamed_addr constant [13 x i8] c"__reversed__\00", align 1
@reversed_doc = internal constant [61 x i8] c"D.__reversed__() -- return a reverse iterator over the deque\00", align 16
@.str.27 = private unnamed_addr constant [8 x i8] c"reverse\00", align 1
@reverse_doc = internal constant [34 x i8] c"D.reverse() -- reverse *IN PLACE*\00", align 16
@.str.28 = private unnamed_addr constant [7 x i8] c"rotate\00", align 1
@rotate_doc = internal constant [86 x i8] c"Rotate the deque n steps to the right (default n=1).  If n is negative, rotates left.\00", align 16
@.str.29 = private unnamed_addr constant [11 x i8] c"__sizeof__\00", align 1
@sizeof_doc = internal constant [48 x i8] c"D.__sizeof__() -- size of D in memory, in bytes\00", align 16
@.str.30 = private unnamed_addr constant [18 x i8] c"__class_getitem__\00", align 1
@.str.31 = private unnamed_addr constant [12 x i8] c"See PEP 585\00", align 1
@.str.32 = private unnamed_addr constant [3 x i8] c"Oi\00", align 1
@PyExc_TypeError = external local_unnamed_addr global ptr, align 8
@.str.33 = private unnamed_addr constant [41 x i8] c"%.200s() must return a deque, not %.200s\00", align 1
@PyExc_RuntimeError = external local_unnamed_addr global ptr, align 8
@.str.34 = private unnamed_addr constant [31 x i8] c"deque mutated during iteration\00", align 1
@.str.35 = private unnamed_addr constant [13 x i8] c"O|O&O&:index\00", align 1
@.str.36 = private unnamed_addr constant [19 x i8] c"%R is not in deque\00", align 1
@.str.37 = private unnamed_addr constant [10 x i8] c"nO:insert\00", align 1
@.str.38 = private unnamed_addr constant [34 x i8] c"deque already at its maximum size\00", align 1
@.str.39 = private unnamed_addr constant [6 x i8] c"O()NN\00", align 1
@.str.40 = private unnamed_addr constant [9 x i8] c"O(()n)NN\00", align 1
@.str.41 = private unnamed_addr constant [13 x i8] c"deque.rotate\00", align 1
@.str.42 = private unnamed_addr constant [19 x i8] c"__weaklistoffset__\00", align 1
@.str.43 = private unnamed_addr constant [51 x i8] c"can only concatenate deque (not \22%.200s\22) to deque\00", align 1
@.str.44 = private unnamed_addr constant [25 x i8] c"deque index out of range\00", align 1
@.str.45 = private unnamed_addr constant [24 x i8] c"collections.defaultdict\00", align 1
@defdict_slots = internal global [13 x %struct.PyType_Slot] [%struct.PyType_Slot { i32 52, ptr @defdict_dealloc }, %struct.PyType_Slot { i32 66, ptr @defdict_repr }, %struct.PyType_Slot { i32 31, ptr @defdict_or }, %struct.PyType_Slot { i32 58, ptr @PyObject_GenericGetAttr }, %struct.PyType_Slot { i32 56, ptr @defdict_doc }, %struct.PyType_Slot { i32 71, ptr @defdict_traverse }, %struct.PyType_Slot { i32 51, ptr @defdict_tp_clear }, %struct.PyType_Slot { i32 64, ptr @defdict_methods }, %struct.PyType_Slot { i32 72, ptr @defdict_members }, %struct.PyType_Slot { i32 60, ptr @defdict_init }, %struct.PyType_Slot { i32 47, ptr @PyType_GenericAlloc }, %struct.PyType_Slot { i32 74, ptr @PyObject_GC_Del }, %struct.PyType_Slot zeroinitializer], align 16
@defdict_doc = internal constant [377 x i8] c"defaultdict(default_factory=None, /, [...]) --> dict with default factory\0A\0AThe default factory is called without arguments to produce\0Aa new value when a key is not present, in __getitem__ only.\0AA defaultdict compares equal to a dict with the same items.\0AAll remaining arguments are treated the same as if they were\0Apassed to the dict constructor, including keyword arguments.\0A\00", align 16
@defdict_methods = internal global [6 x %struct.PyMethodDef] [%struct.PyMethodDef { ptr @.str.49, ptr @defdict_missing, i32 8, ptr @defdict_missing_doc }, %struct.PyMethodDef { ptr @.str.16, ptr @defdict_copy, i32 4, ptr @defdict_copy_doc }, %struct.PyMethodDef { ptr @.str.15, ptr @defdict_copy, i32 4, ptr @defdict_copy_doc }, %struct.PyMethodDef { ptr @.str.24, ptr @defdict_reduce, i32 4, ptr @reduce_doc }, %struct.PyMethodDef { ptr @.str.30, ptr @Py_GenericAlias, i32 24, ptr @.str.31 }, %struct.PyMethodDef zeroinitializer], align 16
@defdict_members = internal global [2 x %struct.PyMemberDef] [%struct.PyMemberDef { ptr @.str.50, i32 6, i64 48, i32 0, ptr @.str.51 }, %struct.PyMemberDef zeroinitializer], align 16
@.str.46 = private unnamed_addr constant [5 x i8] c"None\00", align 1
@.str.47 = private unnamed_addr constant [4 x i8] c"...\00", align 1
@.str.48 = private unnamed_addr constant [11 x i8] c"%s(%U, %U)\00", align 1
@.str.49 = private unnamed_addr constant [12 x i8] c"__missing__\00", align 1
@defdict_missing_doc = internal constant [190 x i8] c"__missing__(key) # Called by __getitem__ for missing key; pseudo-code:\0A  if self.default_factory is None: raise KeyError((key,))\0A  self[key] = value = self.default_factory()\0A  return value\0A\00", align 16
@defdict_copy_doc = internal constant [33 x i8] c"D.copy() -> a shallow copy of D.\00", align 16
@PyExc_KeyError = external local_unnamed_addr global ptr, align 8
@_Py_tss_tstate = external thread_local global ptr, align 8
@.str.50 = private unnamed_addr constant [16 x i8] c"default_factory\00", align 1
@.str.51 = private unnamed_addr constant [51 x i8] c"Factory for default value called by __missing__().\00", align 1
@.str.52 = private unnamed_addr constant [40 x i8] c"first argument must be callable or None\00", align 1
@.str.53 = private unnamed_addr constant [28 x i8] c"collections._deque_iterator\00", align 1
@dequeiter_slots = internal global [9 x %struct.PyType_Slot] [%struct.PyType_Slot { i32 52, ptr @dequeiter_dealloc }, %struct.PyType_Slot { i32 58, ptr @PyObject_GenericGetAttr }, %struct.PyType_Slot { i32 71, ptr @dequeiter_traverse }, %struct.PyType_Slot { i32 51, ptr @dequeiter_clear }, %struct.PyType_Slot { i32 62, ptr @PyObject_SelfIter }, %struct.PyType_Slot { i32 63, ptr @dequeiter_next }, %struct.PyType_Slot { i32 64, ptr @dequeiter_methods }, %struct.PyType_Slot { i32 65, ptr @dequeiter_new }, %struct.PyType_Slot zeroinitializer], align 16
@dequeiter_methods = internal global [3 x %struct.PyMethodDef] [%struct.PyMethodDef { ptr @.str.54, ptr @dequeiter_len, i32 4, ptr @length_hint_doc }, %struct.PyMethodDef { ptr @.str.24, ptr @dequeiter_reduce, i32 4, ptr @reduce_doc }, %struct.PyMethodDef zeroinitializer], align 16
@.str.54 = private unnamed_addr constant [16 x i8] c"__length_hint__\00", align 1
@length_hint_doc = internal constant [55 x i8] c"Private method returning an estimate of len(list(it)).\00", align 16
@.str.55 = private unnamed_addr constant [6 x i8] c"O(On)\00", align 1
@.str.56 = private unnamed_addr constant [5 x i8] c"O!|n\00", align 1
@.str.57 = private unnamed_addr constant [36 x i8] c"collections._deque_reverse_iterator\00", align 1
@dequereviter_slots = internal global [9 x %struct.PyType_Slot] [%struct.PyType_Slot { i32 52, ptr @dequeiter_dealloc }, %struct.PyType_Slot { i32 58, ptr @PyObject_GenericGetAttr }, %struct.PyType_Slot { i32 71, ptr @dequeiter_traverse }, %struct.PyType_Slot { i32 51, ptr @dequeiter_clear }, %struct.PyType_Slot { i32 62, ptr @PyObject_SelfIter }, %struct.PyType_Slot { i32 63, ptr @dequereviter_next }, %struct.PyType_Slot { i32 64, ptr @dequeiter_methods }, %struct.PyType_Slot { i32 65, ptr @dequereviter_new }, %struct.PyType_Slot zeroinitializer], align 16
@.str.58 = private unnamed_addr constant [25 x i8] c"collections._tuplegetter\00", align 1
@tuplegetter_slots = internal global [10 x %struct.PyType_Slot] [%struct.PyType_Slot { i32 52, ptr @tuplegetter_dealloc }, %struct.PyType_Slot { i32 66, ptr @tuplegetter_repr }, %struct.PyType_Slot { i32 71, ptr @tuplegetter_traverse }, %struct.PyType_Slot { i32 51, ptr @tuplegetter_clear }, %struct.PyType_Slot { i32 64, ptr @tuplegetter_methods }, %struct.PyType_Slot { i32 72, ptr @tuplegetter_members }, %struct.PyType_Slot { i32 54, ptr @tuplegetter_descr_get }, %struct.PyType_Slot { i32 55, ptr @tuplegetter_descr_set }, %struct.PyType_Slot { i32 65, ptr @tuplegetter_new }, %struct.PyType_Slot zeroinitializer], align 16
@tuplegetter_methods = internal global [2 x %struct.PyMethodDef] [%struct.PyMethodDef { ptr @.str.24, ptr @tuplegetter_reduce, i32 4, ptr null }, %struct.PyMethodDef zeroinitializer], align 16
@tuplegetter_members = internal global [2 x %struct.PyMemberDef] [%struct.PyMemberDef { ptr @.str.61, i32 6, i64 24, i32 0, ptr null }, %struct.PyMemberDef zeroinitializer], align 16
@.str.59 = private unnamed_addr constant [12 x i8] c"%s(%zd, %R)\00", align 1
@.str.60 = private unnamed_addr constant [8 x i8] c"(O(nO))\00", align 1
@.str.61 = private unnamed_addr constant [8 x i8] c"__doc__\00", align 1
@.str.62 = private unnamed_addr constant [77 x i8] c"descriptor for index '%zd' for tuple subclasses doesn't apply to '%s' object\00", align 1
@.str.63 = private unnamed_addr constant [25 x i8] c"tuple index out of range\00", align 1
@PyExc_AttributeError = external local_unnamed_addr global ptr, align 8
@.str.64 = private unnamed_addr constant [23 x i8] c"can't delete attribute\00", align 1
@.str.65 = private unnamed_addr constant [20 x i8] c"can't set attribute\00", align 1
@.str.66 = private unnamed_addr constant [13 x i8] c"_tuplegetter\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @PyInit__collections() local_unnamed_addr #0 {
entry:
  %call = tail call ptr @PyModuleDef_Init(ptr noundef nonnull @_collectionsmodule) #9
  ret ptr %call
}

declare ptr @PyModuleDef_Init(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @collections_traverse(ptr nocapture noundef readonly %mod, ptr nocapture noundef readonly %visit, ptr noundef %arg) #0 {
entry:
  %0 = getelementptr i8, ptr %mod, i64 32
  %mod.val = load ptr, ptr %0, align 8
  %1 = load ptr, ptr %mod.val, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %do.body6, label %if.then

if.then:                                          ; preds = %entry
  %call2 = tail call i32 %visit(ptr noundef nonnull %1, ptr noundef %arg) #9
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %do.body6, label %return

do.body6:                                         ; preds = %if.then, %entry
  %defdict_type = getelementptr inbounds i8, ptr %mod.val, i64 8
  %2 = load ptr, ptr %defdict_type, align 8
  %tobool7.not = icmp eq ptr %2, null
  br i1 %tobool7.not, label %do.body17, label %if.then8

if.then8:                                         ; preds = %do.body6
  %call11 = tail call i32 %visit(ptr noundef nonnull %2, ptr noundef %arg) #9
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %do.body17, label %return

do.body17:                                        ; preds = %if.then8, %do.body6
  %dequeiter_type = getelementptr inbounds i8, ptr %mod.val, i64 16
  %3 = load ptr, ptr %dequeiter_type, align 8
  %tobool18.not = icmp eq ptr %3, null
  br i1 %tobool18.not, label %do.body28, label %if.then19

if.then19:                                        ; preds = %do.body17
  %call22 = tail call i32 %visit(ptr noundef nonnull %3, ptr noundef %arg) #9
  %tobool23.not = icmp eq i32 %call22, 0
  br i1 %tobool23.not, label %do.body28, label %return

do.body28:                                        ; preds = %if.then19, %do.body17
  %dequereviter_type = getelementptr inbounds i8, ptr %mod.val, i64 24
  %4 = load ptr, ptr %dequereviter_type, align 8
  %tobool29.not = icmp eq ptr %4, null
  br i1 %tobool29.not, label %do.body39, label %if.then30

if.then30:                                        ; preds = %do.body28
  %call33 = tail call i32 %visit(ptr noundef nonnull %4, ptr noundef %arg) #9
  %tobool34.not = icmp eq i32 %call33, 0
  br i1 %tobool34.not, label %do.body39, label %return

do.body39:                                        ; preds = %if.then30, %do.body28
  %tuplegetter_type = getelementptr inbounds i8, ptr %mod.val, i64 32
  %5 = load ptr, ptr %tuplegetter_type, align 8
  %tobool40.not = icmp eq ptr %5, null
  br i1 %tobool40.not, label %do.end49, label %if.then41

if.then41:                                        ; preds = %do.body39
  %call44 = tail call i32 %visit(ptr noundef nonnull %5, ptr noundef %arg) #9
  %tobool45.not = icmp eq i32 %call44, 0
  br i1 %tobool45.not, label %do.end49, label %return

do.end49:                                         ; preds = %do.body39, %if.then41
  br label %return

return:                                           ; preds = %if.then41, %if.then30, %if.then19, %if.then8, %if.then, %do.end49
  %retval.0 = phi i32 [ 0, %do.end49 ], [ %call2, %if.then ], [ %call11, %if.then8 ], [ %call22, %if.then19 ], [ %call33, %if.then30 ], [ %call44, %if.then41 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @collections_clear(ptr nocapture noundef readonly %mod) #0 {
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
  %cmp.i66.not = icmp eq i64 %3, 0
  br i1 %cmp.i66.not, label %if.end.i59, label %do.body1

if.end.i59:                                       ; preds = %if.then
  %dec.i60 = add i64 %2, -1
  store i64 %dec.i60, ptr %1, align 8
  %cmp.i61 = icmp eq i64 %dec.i60, 0
  br i1 %cmp.i61, label %if.then1.i62, label %do.body1

if.then1.i62:                                     ; preds = %if.end.i59
  tail call void @_Py_Dealloc(ptr noundef nonnull %1) #9
  br label %do.body1

do.body1:                                         ; preds = %if.end.i59, %if.then1.i62, %if.then, %entry
  %defdict_type = getelementptr inbounds i8, ptr %mod.val, i64 8
  %4 = load ptr, ptr %defdict_type, align 8
  %cmp4.not = icmp eq ptr %4, null
  br i1 %cmp4.not, label %do.body8, label %if.then5

if.then5:                                         ; preds = %do.body1
  store ptr null, ptr %defdict_type, align 8
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 2147483648
  %cmp.i69.not = icmp eq i64 %6, 0
  br i1 %cmp.i69.not, label %if.end.i50, label %do.body8

if.end.i50:                                       ; preds = %if.then5
  %dec.i51 = add i64 %5, -1
  store i64 %dec.i51, ptr %4, align 8
  %cmp.i52 = icmp eq i64 %dec.i51, 0
  br i1 %cmp.i52, label %if.then1.i53, label %do.body8

if.then1.i53:                                     ; preds = %if.end.i50
  tail call void @_Py_Dealloc(ptr noundef nonnull %4) #9
  br label %do.body8

do.body8:                                         ; preds = %if.end.i50, %if.then1.i53, %if.then5, %do.body1
  %dequeiter_type = getelementptr inbounds i8, ptr %mod.val, i64 16
  %7 = load ptr, ptr %dequeiter_type, align 8
  %cmp11.not = icmp eq ptr %7, null
  br i1 %cmp11.not, label %do.body15, label %if.then12

if.then12:                                        ; preds = %do.body8
  store ptr null, ptr %dequeiter_type, align 8
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 2147483648
  %cmp.i73.not = icmp eq i64 %9, 0
  br i1 %cmp.i73.not, label %if.end.i41, label %do.body15

if.end.i41:                                       ; preds = %if.then12
  %dec.i42 = add i64 %8, -1
  store i64 %dec.i42, ptr %7, align 8
  %cmp.i43 = icmp eq i64 %dec.i42, 0
  br i1 %cmp.i43, label %if.then1.i44, label %do.body15

if.then1.i44:                                     ; preds = %if.end.i41
  tail call void @_Py_Dealloc(ptr noundef nonnull %7) #9
  br label %do.body15

do.body15:                                        ; preds = %if.end.i41, %if.then1.i44, %if.then12, %do.body8
  %dequereviter_type = getelementptr inbounds i8, ptr %mod.val, i64 24
  %10 = load ptr, ptr %dequereviter_type, align 8
  %cmp18.not = icmp eq ptr %10, null
  br i1 %cmp18.not, label %do.body22, label %if.then19

if.then19:                                        ; preds = %do.body15
  store ptr null, ptr %dequereviter_type, align 8
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 2147483648
  %cmp.i77.not = icmp eq i64 %12, 0
  br i1 %cmp.i77.not, label %if.end.i32, label %do.body22

if.end.i32:                                       ; preds = %if.then19
  %dec.i33 = add i64 %11, -1
  store i64 %dec.i33, ptr %10, align 8
  %cmp.i34 = icmp eq i64 %dec.i33, 0
  br i1 %cmp.i34, label %if.then1.i35, label %do.body22

if.then1.i35:                                     ; preds = %if.end.i32
  tail call void @_Py_Dealloc(ptr noundef nonnull %10) #9
  br label %do.body22

do.body22:                                        ; preds = %if.end.i32, %if.then1.i35, %if.then19, %do.body15
  %tuplegetter_type = getelementptr inbounds i8, ptr %mod.val, i64 32
  %13 = load ptr, ptr %tuplegetter_type, align 8
  %cmp25.not = icmp eq ptr %13, null
  br i1 %cmp25.not, label %do.end28, label %if.then26

if.then26:                                        ; preds = %do.body22
  store ptr null, ptr %tuplegetter_type, align 8
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, 2147483648
  %cmp.i81.not = icmp eq i64 %15, 0
  br i1 %cmp.i81.not, label %if.end.i, label %do.end28

if.end.i:                                         ; preds = %if.then26
  %dec.i = add i64 %14, -1
  store i64 %dec.i, ptr %13, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %do.end28

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %13) #9
  br label %do.end28

do.end28:                                         ; preds = %do.body22, %if.then26, %if.then1.i, %if.end.i
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @collections_free(ptr nocapture noundef readonly %module) #0 {
entry:
  %call = tail call i32 @collections_clear(ptr noundef %module)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @_collections__count_elements(ptr nocapture readnone %module, ptr nocapture noundef readonly %args, i64 noundef %nargs) #0 {
entry:
  %or.cond = icmp eq i64 %nargs, 2
  br i1 %or.cond, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.1, i64 noundef %nargs, i64 noundef 2, i64 noundef 2) #9
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %exit, label %if.end

if.end:                                           ; preds = %entry, %lor.lhs.false
  %0 = load ptr, ptr %args, align 8
  %arrayidx2 = getelementptr i8, ptr %args, i64 8
  %1 = load ptr, ptr %arrayidx2, align 8
  %call1.i = tail call ptr @PyObject_GetIter(ptr noundef %1) #9
  %cmp.i = icmp eq ptr %call1.i, null
  br i1 %cmp.i, label %exit, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %2 = getelementptr i8, ptr %0, i64 8
  %mapping.val.i = load ptr, ptr %2, align 8
  %call3.i = tail call ptr @_PyType_Lookup(ptr noundef %mapping.val.i, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 384)) #9
  %call4.i = tail call ptr @_PyType_Lookup(ptr noundef nonnull @PyDict_Type, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 384)) #9
  %mapping.val59.i = load ptr, ptr %2, align 8
  %call6.i = tail call ptr @_PyType_Lookup(ptr noundef %mapping.val59.i, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 150)) #9
  %call7.i = tail call ptr @_PyType_Lookup(ptr noundef nonnull @PyDict_Type, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 150)) #9
  %cmp8.not.i = icmp eq ptr %call3.i, null
  br i1 %cmp8.not.i, label %if.else55.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end.i
  %cmp9.i = icmp eq ptr %call3.i, %call4.i
  %cmp11.i = icmp ne ptr %call6.i, null
  %or.cond.i = select i1 %cmp9.i, i1 %cmp11.i, i1 false
  %cmp13.i = icmp eq ptr %call6.i, %call7.i
  %or.cond58.i = select i1 %or.cond.i, i1 %cmp13.i, i1 false
  br i1 %or.cond58.i, label %land.lhs.true14.i, label %if.else55.i

land.lhs.true14.i:                                ; preds = %land.lhs.true.i
  %mapping.val60.i = load ptr, ptr %2, align 8
  %3 = getelementptr i8, ptr %mapping.val60.i, i64 168
  %call15.val.i = load i64, ptr %3, align 8
  %4 = and i64 %call15.val.i, 536870912
  %tobool.not.i = icmp eq i64 %4, 0
  br i1 %tobool.not.i, label %if.else55.i, label %while.body.preheader.i

while.body.preheader.i:                           ; preds = %land.lhs.true14.i
  %call184.i = tail call ptr @PyIter_Next(ptr noundef nonnull %call1.i) #9
  %cmp195.i = icmp eq ptr %call184.i, null
  br i1 %cmp195.i, label %done.i, label %if.end21.i

if.end21.i:                                       ; preds = %while.body.preheader.i, %Py_DECREF.exit126.i
  %call186.i = phi ptr [ %call18.i, %Py_DECREF.exit126.i ], [ %call184.i, %while.body.preheader.i ]
  %5 = getelementptr i8, ptr %call186.i, i64 8
  %call18.val.i = load ptr, ptr %5, align 8
  %cmp.i62.not.i = icmp eq ptr %call18.val.i, @PyUnicode_Type
  br i1 %cmp.i62.not.i, label %lor.lhs.false.i, label %if.then26.i

lor.lhs.false.i:                                  ; preds = %if.end21.i
  %hash24.i = getelementptr inbounds i8, ptr %call186.i, i64 24
  %6 = load i64, ptr %hash24.i, align 8
  %cmp25.i = icmp eq i64 %6, -1
  br i1 %cmp25.i, label %if.then26.i, label %if.end31.i

if.then26.i:                                      ; preds = %lor.lhs.false.i, %if.end21.i
  %call27.i = tail call i64 @PyObject_Hash(ptr noundef nonnull %call186.i) #9
  %cmp28.i = icmp eq i64 %call27.i, -1
  br i1 %cmp28.i, label %done.i, label %if.end31.i

if.end31.i:                                       ; preds = %if.then26.i, %lor.lhs.false.i
  %hash.0.i = phi i64 [ %call27.i, %if.then26.i ], [ %6, %lor.lhs.false.i ]
  %call32.i = tail call ptr @_PyDict_GetItem_KnownHash(ptr noundef %0, ptr noundef nonnull %call186.i, i64 noundef %hash.0.i) #9
  %cmp33.i = icmp eq ptr %call32.i, null
  br i1 %cmp33.i, label %if.then34.i, label %if.else.i

if.then34.i:                                      ; preds = %if.end31.i
  %call35.i = tail call ptr @PyErr_Occurred() #9
  %tobool36.not.i = icmp eq ptr %call35.i, null
  br i1 %tobool36.not.i, label %if.end38.i, label %done.i

if.end38.i:                                       ; preds = %if.then34.i
  %call39.i = tail call i32 @_PyDict_SetItem_KnownHash(ptr noundef %0, ptr noundef nonnull %call186.i, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 0, i64 6), i64 noundef %hash.0.i) #9
  %cmp40.i = icmp slt i32 %call39.i, 0
  br i1 %cmp40.i, label %done.i, label %if.end54.i

if.else.i:                                        ; preds = %if.end31.i
  %call43.i = tail call ptr @PyNumber_Add(ptr noundef nonnull %call32.i, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 0, i64 6)) #9
  %cmp44.i = icmp eq ptr %call43.i, null
  br i1 %cmp44.i, label %done.i, label %if.end46.i

if.end46.i:                                       ; preds = %if.else.i
  %call47.i = tail call i32 @_PyDict_SetItem_KnownHash(ptr noundef %0, ptr noundef nonnull %call186.i, ptr noundef nonnull %call43.i, i64 noundef %hash.0.i) #9
  %cmp48.i = icmp slt i32 %call47.i, 0
  br i1 %cmp48.i, label %done.i, label %if.then52.i

if.then52.i:                                      ; preds = %if.end46.i
  %7 = load i64, ptr %call43.i, align 8
  %8 = and i64 %7, 2147483648
  %cmp.i137.not.i = icmp eq i64 %8, 0
  br i1 %cmp.i137.not.i, label %if.end.i130.i, label %if.end54.i

if.end.i130.i:                                    ; preds = %if.then52.i
  %dec.i131.i = add i64 %7, -1
  store i64 %dec.i131.i, ptr %call43.i, align 8
  %cmp.i132.i = icmp eq i64 %dec.i131.i, 0
  br i1 %cmp.i132.i, label %if.then1.i133.i, label %if.end54.i

if.then1.i133.i:                                  ; preds = %if.end.i130.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call43.i) #9
  br label %if.end54.i

if.end54.i:                                       ; preds = %if.then1.i133.i, %if.end.i130.i, %if.then52.i, %if.end38.i
  %9 = load i64, ptr %call186.i, align 8
  %10 = and i64 %9, 2147483648
  %cmp.i140.not.i = icmp eq i64 %10, 0
  br i1 %cmp.i140.not.i, label %if.end.i121.i, label %Py_DECREF.exit126.i

if.end.i121.i:                                    ; preds = %if.end54.i
  %dec.i122.i = add i64 %9, -1
  store i64 %dec.i122.i, ptr %call186.i, align 8
  %cmp.i123.i = icmp eq i64 %dec.i122.i, 0
  br i1 %cmp.i123.i, label %if.then1.i124.i, label %Py_DECREF.exit126.i

if.then1.i124.i:                                  ; preds = %if.end.i121.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call186.i) #9
  br label %Py_DECREF.exit126.i

Py_DECREF.exit126.i:                              ; preds = %if.then1.i124.i, %if.end.i121.i, %if.end54.i
  %call18.i = tail call ptr @PyIter_Next(ptr noundef nonnull %call1.i) #9
  %cmp19.i = icmp eq ptr %call18.i, null
  br i1 %cmp19.i, label %done.i, label %if.end21.i

if.else55.i:                                      ; preds = %land.lhs.true14.i, %land.lhs.true.i, %if.end.i
  %call56.i = tail call ptr @PyObject_GetAttr(ptr noundef nonnull %0, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 384)) #9
  %cmp57.i = icmp eq ptr %call56.i, null
  br i1 %cmp57.i, label %done.i, label %while.body61.preheader.i

while.body61.preheader.i:                         ; preds = %if.else55.i
  %call6218.i = tail call ptr @PyIter_Next(ptr noundef nonnull %call1.i) #9
  %cmp6319.i = icmp eq ptr %call6218.i, null
  br i1 %cmp6319.i, label %done.i, label %if.end65.i

if.end65.i:                                       ; preds = %while.body61.preheader.i, %Py_DECREF.exit99.i
  %call6220.i = phi ptr [ %call62.i, %Py_DECREF.exit99.i ], [ %call6218.i, %while.body61.preheader.i ]
  %call66.i = tail call ptr (ptr, ...) @PyObject_CallFunctionObjArgs(ptr noundef nonnull %call56.i, ptr noundef nonnull %call6220.i, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 0, i64 5), ptr noundef null) #9
  %cmp67.i = icmp eq ptr %call66.i, null
  br i1 %cmp67.i, label %done.i, label %if.end69.i

if.end69.i:                                       ; preds = %if.end65.i
  %call70.i = tail call ptr @PyNumber_Add(ptr noundef nonnull %call66.i, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 0, i64 6)) #9
  %11 = load i64, ptr %call66.i, align 8
  %12 = and i64 %11, 2147483648
  %cmp.i144.not.i = icmp eq i64 %12, 0
  br i1 %cmp.i144.not.i, label %if.end.i112.i, label %Py_DECREF.exit117.i

if.end.i112.i:                                    ; preds = %if.end69.i
  %dec.i113.i = add i64 %11, -1
  store i64 %dec.i113.i, ptr %call66.i, align 8
  %cmp.i114.i = icmp eq i64 %dec.i113.i, 0
  br i1 %cmp.i114.i, label %if.then1.i115.i, label %Py_DECREF.exit117.i

if.then1.i115.i:                                  ; preds = %if.end.i112.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call66.i) #9
  br label %Py_DECREF.exit117.i

Py_DECREF.exit117.i:                              ; preds = %if.then1.i115.i, %if.end.i112.i, %if.end69.i
  %cmp71.i = icmp eq ptr %call70.i, null
  br i1 %cmp71.i, label %done.i, label %if.end73.i

if.end73.i:                                       ; preds = %Py_DECREF.exit117.i
  %call74.i = tail call i32 @PyObject_SetItem(ptr noundef %0, ptr noundef nonnull %call6220.i, ptr noundef nonnull %call70.i) #9
  %cmp75.i = icmp slt i32 %call74.i, 0
  br i1 %cmp75.i, label %done.i, label %if.then82.i

if.then82.i:                                      ; preds = %if.end73.i
  %13 = load i64, ptr %call70.i, align 8
  %14 = and i64 %13, 2147483648
  %cmp.i148.not.i = icmp eq i64 %14, 0
  br i1 %cmp.i148.not.i, label %if.end.i103.i, label %do.end84.i

if.end.i103.i:                                    ; preds = %if.then82.i
  %dec.i104.i = add i64 %13, -1
  store i64 %dec.i104.i, ptr %call70.i, align 8
  %cmp.i105.i = icmp eq i64 %dec.i104.i, 0
  br i1 %cmp.i105.i, label %if.then1.i106.i, label %do.end84.i

if.then1.i106.i:                                  ; preds = %if.end.i103.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call70.i) #9
  br label %do.end84.i

do.end84.i:                                       ; preds = %if.then1.i106.i, %if.end.i103.i, %if.then82.i
  %15 = load i64, ptr %call6220.i, align 8
  %16 = and i64 %15, 2147483648
  %cmp.i152.not.i = icmp eq i64 %16, 0
  br i1 %cmp.i152.not.i, label %if.end.i94.i, label %Py_DECREF.exit99.i

if.end.i94.i:                                     ; preds = %do.end84.i
  %dec.i95.i = add i64 %15, -1
  store i64 %dec.i95.i, ptr %call6220.i, align 8
  %cmp.i96.i = icmp eq i64 %dec.i95.i, 0
  br i1 %cmp.i96.i, label %if.then1.i97.i, label %Py_DECREF.exit99.i

if.then1.i97.i:                                   ; preds = %if.end.i94.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call6220.i) #9
  br label %Py_DECREF.exit99.i

Py_DECREF.exit99.i:                               ; preds = %if.then1.i97.i, %if.end.i94.i, %do.end84.i
  %call62.i = tail call ptr @PyIter_Next(ptr noundef nonnull %call1.i) #9
  %cmp63.i = icmp eq ptr %call62.i, null
  br i1 %cmp63.i, label %done.i, label %if.end65.i

done.i:                                           ; preds = %Py_DECREF.exit126.i, %if.end46.i, %if.else.i, %if.end38.i, %if.then34.i, %if.then26.i, %Py_DECREF.exit99.i, %if.end73.i, %Py_DECREF.exit117.i, %if.end65.i, %while.body61.preheader.i, %if.else55.i, %while.body.preheader.i
  %newval.4.i = phi ptr [ null, %if.else55.i ], [ null, %while.body61.preheader.i ], [ null, %while.body.preheader.i ], [ %call70.i, %if.end73.i ], [ null, %Py_DECREF.exit117.i ], [ null, %if.end65.i ], [ null, %Py_DECREF.exit99.i ], [ null, %Py_DECREF.exit126.i ], [ %call43.i, %if.end46.i ], [ null, %if.else.i ], [ null, %if.end38.i ], [ null, %if.then34.i ], [ null, %if.then26.i ]
  %bound_get.0.i = phi ptr [ null, %if.else55.i ], [ %call56.i, %while.body61.preheader.i ], [ null, %while.body.preheader.i ], [ %call56.i, %if.end65.i ], [ %call56.i, %Py_DECREF.exit117.i ], [ %call56.i, %if.end73.i ], [ %call56.i, %Py_DECREF.exit99.i ], [ null, %if.then26.i ], [ null, %if.then34.i ], [ null, %if.end38.i ], [ null, %if.else.i ], [ null, %if.end46.i ], [ null, %Py_DECREF.exit126.i ]
  %key.0.i = phi ptr [ null, %if.else55.i ], [ null, %while.body61.preheader.i ], [ null, %while.body.preheader.i ], [ %call6220.i, %if.end73.i ], [ %call6220.i, %Py_DECREF.exit117.i ], [ %call6220.i, %if.end65.i ], [ null, %Py_DECREF.exit99.i ], [ null, %Py_DECREF.exit126.i ], [ %call186.i, %if.end46.i ], [ %call186.i, %if.else.i ], [ %call186.i, %if.end38.i ], [ %call186.i, %if.then34.i ], [ %call186.i, %if.then26.i ]
  %17 = load i64, ptr %call1.i, align 8
  %18 = and i64 %17, 2147483648
  %cmp.i156.not.i = icmp eq i64 %18, 0
  br i1 %cmp.i156.not.i, label %if.end.i.i, label %Py_DECREF.exit.i

if.end.i.i:                                       ; preds = %done.i
  %dec.i.i = add i64 %17, -1
  store i64 %dec.i.i, ptr %call1.i, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %Py_DECREF.exit.i

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call1.i) #9
  br label %Py_DECREF.exit.i

Py_DECREF.exit.i:                                 ; preds = %if.then1.i.i, %if.end.i.i, %done.i
  %cmp.not.i.i = icmp eq ptr %key.0.i, null
  br i1 %cmp.not.i.i, label %Py_XDECREF.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %Py_DECREF.exit.i
  %19 = load i64, ptr %key.0.i, align 8
  %20 = and i64 %19, 2147483648
  %cmp.i2.not.i.i = icmp eq i64 %20, 0
  br i1 %cmp.i2.not.i.i, label %if.end.i.i.i, label %Py_XDECREF.exit.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %dec.i.i.i = add i64 %19, -1
  store i64 %dec.i.i.i, ptr %key.0.i, align 8
  %cmp.i.i.i = icmp eq i64 %dec.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then1.i.i.i, label %Py_XDECREF.exit.i

if.then1.i.i.i:                                   ; preds = %if.end.i.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %key.0.i) #9
  br label %Py_XDECREF.exit.i

Py_XDECREF.exit.i:                                ; preds = %if.then1.i.i.i, %if.end.i.i.i, %if.then.i.i, %Py_DECREF.exit.i
  %cmp.not.i65.i = icmp eq ptr %newval.4.i, null
  br i1 %cmp.not.i65.i, label %Py_XDECREF.exit73.i, label %if.then.i66.i

if.then.i66.i:                                    ; preds = %Py_XDECREF.exit.i
  %21 = load i64, ptr %newval.4.i, align 8
  %22 = and i64 %21, 2147483648
  %cmp.i2.not.i67.i = icmp eq i64 %22, 0
  br i1 %cmp.i2.not.i67.i, label %if.end.i.i69.i, label %Py_XDECREF.exit73.i

if.end.i.i69.i:                                   ; preds = %if.then.i66.i
  %dec.i.i70.i = add i64 %21, -1
  store i64 %dec.i.i70.i, ptr %newval.4.i, align 8
  %cmp.i.i71.i = icmp eq i64 %dec.i.i70.i, 0
  br i1 %cmp.i.i71.i, label %if.then1.i.i72.i, label %Py_XDECREF.exit73.i

if.then1.i.i72.i:                                 ; preds = %if.end.i.i69.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %newval.4.i) #9
  br label %Py_XDECREF.exit73.i

Py_XDECREF.exit73.i:                              ; preds = %if.then1.i.i72.i, %if.end.i.i69.i, %if.then.i66.i, %Py_XDECREF.exit.i
  %cmp.not.i74.i = icmp eq ptr %bound_get.0.i, null
  br i1 %cmp.not.i74.i, label %Py_XDECREF.exit82.i, label %if.then.i75.i

if.then.i75.i:                                    ; preds = %Py_XDECREF.exit73.i
  %23 = load i64, ptr %bound_get.0.i, align 8
  %24 = and i64 %23, 2147483648
  %cmp.i2.not.i76.i = icmp eq i64 %24, 0
  br i1 %cmp.i2.not.i76.i, label %if.end.i.i78.i, label %Py_XDECREF.exit82.i

if.end.i.i78.i:                                   ; preds = %if.then.i75.i
  %dec.i.i79.i = add i64 %23, -1
  store i64 %dec.i.i79.i, ptr %bound_get.0.i, align 8
  %cmp.i.i80.i = icmp eq i64 %dec.i.i79.i, 0
  br i1 %cmp.i.i80.i, label %if.then1.i.i81.i, label %Py_XDECREF.exit82.i

if.then1.i.i81.i:                                 ; preds = %if.end.i.i78.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %bound_get.0.i) #9
  br label %Py_XDECREF.exit82.i

Py_XDECREF.exit82.i:                              ; preds = %if.then1.i.i81.i, %if.end.i.i78.i, %if.then.i75.i, %Py_XDECREF.exit73.i
  %call87.i = tail call ptr @PyErr_Occurred() #9
  %tobool88.not.i = icmp eq ptr %call87.i, null
  %_Py_NoneStruct..i = select i1 %tobool88.not.i, ptr @_Py_NoneStruct, ptr null
  br label %exit

exit:                                             ; preds = %Py_XDECREF.exit82.i, %if.end, %lor.lhs.false
  %return_value.0 = phi ptr [ null, %lor.lhs.false ], [ null, %if.end ], [ %_Py_NoneStruct..i, %Py_XDECREF.exit82.i ]
  ret ptr %return_value.0
}

declare i32 @_PyArg_CheckPositional(ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @PyObject_GetIter(ptr noundef) local_unnamed_addr #1

declare ptr @_PyType_Lookup(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyIter_Next(ptr noundef) local_unnamed_addr #1

declare i64 @PyObject_Hash(ptr noundef) local_unnamed_addr #1

declare ptr @_PyDict_GetItem_KnownHash(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @PyErr_Occurred() local_unnamed_addr #1

declare i32 @_PyDict_SetItem_KnownHash(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @PyNumber_Add(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyObject_GetAttr(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyObject_CallFunctionObjArgs(ptr noundef, ...) local_unnamed_addr #1

declare i32 @PyObject_SetItem(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_Py_Dealloc(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @collections_exec(ptr noundef %module) #0 {
entry:
  %0 = getelementptr i8, ptr %module, i64 32
  %module.val = load ptr, ptr %0, align 8
  %call1 = tail call ptr @PyType_FromMetaclass(ptr noundef null, ptr noundef %module, ptr noundef nonnull @deque_spec, ptr noundef null) #9
  store ptr %call1, ptr %module.val, align 8
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call4 = tail call i32 @PyModule_AddType(ptr noundef nonnull %module, ptr noundef nonnull %call1) #9
  %cmp5 = icmp slt i32 %call4, 0
  br i1 %cmp5, label %return, label %do.body8

do.body8:                                         ; preds = %if.end
  %call9 = tail call ptr @PyType_FromMetaclass(ptr noundef null, ptr noundef nonnull %module, ptr noundef nonnull @defdict_spec, ptr noundef nonnull @PyDict_Type) #9
  %defdict_type = getelementptr inbounds i8, ptr %module.val, i64 8
  store ptr %call9, ptr %defdict_type, align 8
  %cmp11 = icmp eq ptr %call9, null
  br i1 %cmp11, label %return, label %if.end13

if.end13:                                         ; preds = %do.body8
  %call15 = tail call i32 @PyModule_AddType(ptr noundef nonnull %module, ptr noundef nonnull %call9) #9
  %cmp16 = icmp slt i32 %call15, 0
  br i1 %cmp16, label %return, label %do.body20

do.body20:                                        ; preds = %if.end13
  %call21 = tail call ptr @PyType_FromMetaclass(ptr noundef null, ptr noundef nonnull %module, ptr noundef nonnull @dequeiter_spec, ptr noundef null) #9
  %dequeiter_type = getelementptr inbounds i8, ptr %module.val, i64 16
  store ptr %call21, ptr %dequeiter_type, align 8
  %cmp23 = icmp eq ptr %call21, null
  br i1 %cmp23, label %return, label %if.end25

if.end25:                                         ; preds = %do.body20
  %call27 = tail call i32 @PyModule_AddType(ptr noundef nonnull %module, ptr noundef nonnull %call21) #9
  %cmp28 = icmp slt i32 %call27, 0
  br i1 %cmp28, label %return, label %do.body32

do.body32:                                        ; preds = %if.end25
  %call33 = tail call ptr @PyType_FromMetaclass(ptr noundef null, ptr noundef nonnull %module, ptr noundef nonnull @dequereviter_spec, ptr noundef null) #9
  %dequereviter_type = getelementptr inbounds i8, ptr %module.val, i64 24
  store ptr %call33, ptr %dequereviter_type, align 8
  %cmp35 = icmp eq ptr %call33, null
  br i1 %cmp35, label %return, label %if.end37

if.end37:                                         ; preds = %do.body32
  %call39 = tail call i32 @PyModule_AddType(ptr noundef nonnull %module, ptr noundef nonnull %call33) #9
  %cmp40 = icmp slt i32 %call39, 0
  br i1 %cmp40, label %return, label %do.body44

do.body44:                                        ; preds = %if.end37
  %call45 = tail call ptr @PyType_FromMetaclass(ptr noundef null, ptr noundef nonnull %module, ptr noundef nonnull @tuplegetter_spec, ptr noundef null) #9
  %tuplegetter_type = getelementptr inbounds i8, ptr %module.val, i64 32
  store ptr %call45, ptr %tuplegetter_type, align 8
  %cmp47 = icmp eq ptr %call45, null
  br i1 %cmp47, label %return, label %if.end49

if.end49:                                         ; preds = %do.body44
  %call51 = tail call i32 @PyModule_AddType(ptr noundef nonnull %module, ptr noundef nonnull %call45) #9
  %cmp52 = icmp slt i32 %call51, 0
  br i1 %cmp52, label %return, label %do.end55

do.end55:                                         ; preds = %if.end49
  %call56 = tail call i32 @PyModule_AddType(ptr noundef nonnull %module, ptr noundef nonnull @PyODict_Type) #9
  %call56.lobit = ashr i32 %call56, 31
  br label %return

return:                                           ; preds = %do.end55, %if.end49, %do.body44, %if.end37, %do.body32, %if.end25, %do.body20, %if.end13, %do.body8, %if.end, %entry
  %retval.0 = phi i32 [ -1, %entry ], [ -1, %if.end ], [ -1, %do.body8 ], [ -1, %if.end13 ], [ -1, %do.body20 ], [ -1, %if.end25 ], [ -1, %do.body32 ], [ -1, %if.end37 ], [ -1, %do.body44 ], [ -1, %if.end49 ], [ %call56.lobit, %do.end55 ]
  ret i32 %retval.0
}

declare ptr @PyType_FromMetaclass(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyModule_AddType(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @deque_dealloc(ptr noundef %deque) #0 {
entry:
  %0 = getelementptr i8, ptr %deque, i64 8
  %deque.val = load ptr, ptr %0, align 8
  tail call void @PyObject_GC_UnTrack(ptr noundef %deque) #9
  %weakreflist = getelementptr inbounds i8, ptr %deque, i64 208
  %1 = load ptr, ptr %weakreflist, align 8
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @PyObject_ClearWeakRefs(ptr noundef nonnull %deque) #9
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %leftblock = getelementptr inbounds i8, ptr %deque, i64 24
  %2 = load ptr, ptr %leftblock, align 8
  %cmp1.not = icmp eq ptr %2, null
  br i1 %cmp1.not, label %if.end5, label %if.then2

if.then2:                                         ; preds = %if.end
  %call3 = tail call i32 @deque_clear(ptr noundef nonnull %deque)
  %3 = load ptr, ptr %leftblock, align 8
  %numfreeblocks.i = getelementptr inbounds i8, ptr %deque, i64 72
  %4 = load i64, ptr %numfreeblocks.i, align 8
  %cmp.i18 = icmp slt i64 %4, 16
  br i1 %cmp.i18, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then2
  %freeblocks.i = getelementptr inbounds i8, ptr %deque, i64 80
  %arrayidx.i = getelementptr [16 x ptr], ptr %freeblocks.i, i64 0, i64 %4
  store ptr %3, ptr %arrayidx.i, align 8
  %5 = load i64, ptr %numfreeblocks.i, align 8
  %inc.i = add i64 %5, 1
  store i64 %inc.i, ptr %numfreeblocks.i, align 8
  br label %if.end5

if.else.i:                                        ; preds = %if.then2
  tail call void @PyMem_Free(ptr noundef %3) #9
  br label %if.end5

if.end5:                                          ; preds = %if.else.i, %if.then.i, %if.end
  %numfreeblocks = getelementptr inbounds i8, ptr %deque, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %leftblock, i8 0, i64 16, i1 false)
  %6 = load i64, ptr %numfreeblocks, align 8
  %cmp720 = icmp sgt i64 %6, 0
  br i1 %cmp720, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %if.end5
  %freeblocks = getelementptr inbounds i8, ptr %deque, i64 80
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %i.021 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.body ]
  %arrayidx = getelementptr [16 x ptr], ptr %freeblocks, i64 0, i64 %i.021
  %7 = load ptr, ptr %arrayidx, align 8
  tail call void @PyMem_Free(ptr noundef %7) #9
  %inc = add nuw nsw i64 %i.021, 1
  %8 = load i64, ptr %numfreeblocks, align 8
  %cmp7 = icmp slt i64 %inc, %8
  br i1 %cmp7, label %for.body, label %for.end, !llvm.loop !5

for.end:                                          ; preds = %for.body, %if.end5
  %tp_free = getelementptr inbounds i8, ptr %deque.val, i64 320
  %9 = load ptr, ptr %tp_free, align 8
  tail call void %9(ptr noundef nonnull %deque) #9
  %10 = load i64, ptr %deque.val, align 8
  %11 = and i64 %10, 2147483648
  %cmp.i9.not = icmp eq i64 %11, 0
  br i1 %cmp.i9.not, label %if.end.i, label %Py_DECREF.exit

if.end.i:                                         ; preds = %for.end
  %dec.i = add i64 %10, -1
  store i64 %dec.i, ptr %deque.val, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %deque.val) #9
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %for.end, %if.then1.i, %if.end.i
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @deque_repr(ptr noundef %deque) #0 {
entry:
  %call = tail call i32 @Py_ReprEnter(ptr noundef %deque) #9
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %if.end4, label %if.then

if.then:                                          ; preds = %entry
  %cmp1 = icmp slt i32 %call, 0
  br i1 %cmp1, label %return, label %if.end

if.end:                                           ; preds = %if.then
  %call3 = tail call ptr @PyUnicode_FromString(ptr noundef nonnull @.str.3) #9
  br label %return

if.end4:                                          ; preds = %entry
  %call5 = tail call ptr @PySequence_List(ptr noundef %deque) #9
  %cmp6 = icmp eq ptr %call5, null
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end4
  tail call void @Py_ReprLeave(ptr noundef %deque) #9
  br label %return

if.end8:                                          ; preds = %if.end4
  %maxlen = getelementptr inbounds i8, ptr %deque, i64 64
  %0 = load i64, ptr %maxlen, align 8
  %cmp9 = icmp sgt i64 %0, -1
  %1 = getelementptr i8, ptr %deque, i64 8
  %deque.val14 = load ptr, ptr %1, align 8
  %call12 = tail call ptr @_PyType_Name(ptr noundef %deque.val14) #9
  br i1 %cmp9, label %if.then10, label %if.else

if.then10:                                        ; preds = %if.end8
  %2 = load i64, ptr %maxlen, align 8
  %call14 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.4, ptr noundef %call12, ptr noundef nonnull %call5, i64 noundef %2) #9
  br label %if.end18

if.else:                                          ; preds = %if.end8
  %call17 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.5, ptr noundef %call12, ptr noundef nonnull %call5) #9
  br label %if.end18

if.end18:                                         ; preds = %if.else, %if.then10
  %result.0 = phi ptr [ %call14, %if.then10 ], [ %call17, %if.else ]
  tail call void @Py_ReprLeave(ptr noundef nonnull %deque) #9
  %3 = load i64, ptr %call5, align 8
  %4 = and i64 %3, 2147483648
  %cmp.i20.not = icmp eq i64 %4, 0
  br i1 %cmp.i20.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.end18
  %dec.i = add i64 %3, -1
  store i64 %dec.i, ptr %call5, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call5) #9
  br label %return

return:                                           ; preds = %if.end.i, %if.then1.i, %if.end18, %if.then, %if.then7, %if.end
  %retval.0 = phi ptr [ %call3, %if.end ], [ null, %if.then7 ], [ null, %if.then ], [ %result.0, %if.end18 ], [ %result.0, %if.then1.i ], [ %result.0, %if.end.i ]
  ret ptr %retval.0
}

declare i64 @PyObject_HashNotImplemented(ptr noundef) #1

declare ptr @PyObject_GenericGetAttr(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @deque_traverse(ptr nocapture noundef readonly %deque, ptr nocapture noundef readonly %visit, ptr noundef %arg) #0 {
entry:
  %0 = getelementptr i8, ptr %deque, i64 8
  %deque.val26 = load ptr, ptr %0, align 8
  %tobool.not = icmp eq ptr %deque.val26, null
  br i1 %tobool.not, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  %call2 = tail call i32 %visit(ptr noundef nonnull %deque.val26, ptr noundef %arg) #9
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %do.end, label %return

do.end:                                           ; preds = %entry, %if.then
  %leftindex = getelementptr inbounds i8, ptr %deque, i64 40
  %1 = load i64, ptr %leftindex, align 8
  %leftblock = getelementptr inbounds i8, ptr %deque, i64 24
  %rightblock = getelementptr inbounds i8, ptr %deque, i64 32
  %b.032 = load ptr, ptr %leftblock, align 8
  %2 = load ptr, ptr %rightblock, align 8
  %cmp.not33 = icmp eq ptr %b.032, %2
  br i1 %cmp.not33, label %for.end20, label %for.cond6.preheader

for.cond6.preheader:                              ; preds = %do.end, %for.end
  %3 = phi ptr [ %5, %for.end ], [ %2, %do.end ]
  %b.035 = phi ptr [ %b.0, %for.end ], [ %b.032, %do.end ]
  %indexlo.034 = phi i64 [ 0, %for.end ], [ %1, %do.end ]
  %cmp730 = icmp slt i64 %indexlo.034, 64
  br i1 %cmp730, label %for.body8.lr.ph, label %for.end

for.body8.lr.ph:                                  ; preds = %for.cond6.preheader
  %data = getelementptr inbounds i8, ptr %b.035, i64 8
  br label %for.body8

for.body8:                                        ; preds = %for.body8.lr.ph, %for.inc
  %index.031 = phi i64 [ %indexlo.034, %for.body8.lr.ph ], [ %inc, %for.inc ]
  %arrayidx = getelementptr [64 x ptr], ptr %data, i64 0, i64 %index.031
  %4 = load ptr, ptr %arrayidx, align 8
  %tobool10.not = icmp eq ptr %4, null
  br i1 %tobool10.not, label %for.inc, label %if.then11

if.then11:                                        ; preds = %for.body8
  %call13 = tail call i32 %visit(ptr noundef nonnull %4, ptr noundef %arg) #9
  %tobool14.not = icmp eq i32 %call13, 0
  br i1 %tobool14.not, label %for.inc, label %return

for.inc:                                          ; preds = %if.then11, %for.body8
  %inc = add i64 %index.031, 1
  %exitcond.not = icmp eq i64 %inc, 64
  br i1 %exitcond.not, label %for.end.loopexit, label %for.body8, !llvm.loop !7

for.end.loopexit:                                 ; preds = %for.inc
  %.pre = load ptr, ptr %rightblock, align 8
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %for.cond6.preheader
  %5 = phi ptr [ %.pre, %for.end.loopexit ], [ %3, %for.cond6.preheader ]
  %rightlink = getelementptr inbounds i8, ptr %b.035, i64 520
  %b.0 = load ptr, ptr %rightlink, align 8
  %cmp.not = icmp eq ptr %b.0, %5
  br i1 %cmp.not, label %for.end20, label %for.cond6.preheader, !llvm.loop !8

for.end20:                                        ; preds = %for.end, %do.end
  %indexlo.0.lcssa = phi i64 [ %1, %do.end ], [ 0, %for.end ]
  %b.0.lcssa = phi ptr [ %b.032, %do.end ], [ %5, %for.end ]
  %rightindex = getelementptr inbounds i8, ptr %deque, i64 48
  %6 = load i64, ptr %rightindex, align 8
  %cmp22.not37 = icmp sgt i64 %indexlo.0.lcssa, %6
  br i1 %cmp22.not37, label %return, label %for.body23.lr.ph

for.body23.lr.ph:                                 ; preds = %for.end20
  %data24 = getelementptr inbounds i8, ptr %b.0.lcssa, i64 8
  br label %for.body23

for.body23:                                       ; preds = %for.body23.lr.ph, %for.inc36
  %index.138 = phi i64 [ %indexlo.0.lcssa, %for.body23.lr.ph ], [ %inc37, %for.inc36 ]
  %arrayidx25 = getelementptr [64 x ptr], ptr %data24, i64 0, i64 %index.138
  %7 = load ptr, ptr %arrayidx25, align 8
  %tobool27.not = icmp eq ptr %7, null
  br i1 %tobool27.not, label %for.inc36, label %if.then28

if.then28:                                        ; preds = %for.body23
  %call30 = tail call i32 %visit(ptr noundef nonnull %7, ptr noundef %arg) #9
  %tobool31.not = icmp eq i32 %call30, 0
  br i1 %tobool31.not, label %for.inc36, label %return

for.inc36:                                        ; preds = %if.then28, %for.body23
  %inc37 = add i64 %index.138, 1
  %cmp22.not = icmp sgt i64 %inc37, %6
  br i1 %cmp22.not, label %return, label %for.body23, !llvm.loop !9

return:                                           ; preds = %if.then11, %if.then28, %for.inc36, %for.end20, %if.then
  %retval.0 = phi i32 [ %call2, %if.then ], [ 0, %for.end20 ], [ %call30, %if.then28 ], [ 0, %for.inc36 ], [ %call13, %if.then11 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @deque_clear(ptr nocapture noundef %deque) #0 {
entry:
  %0 = getelementptr i8, ptr %deque, i64 16
  %deque.val = load i64, ptr %0, align 8
  %cmp = icmp eq i64 %deque.val, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %numfreeblocks.i = getelementptr inbounds i8, ptr %deque, i64 72
  %1 = load i64, ptr %numfreeblocks.i, align 8
  %tobool.not.i = icmp eq i64 %1, 0
  br i1 %tobool.not.i, label %if.end.i43, label %newblock.exit

if.end.i43:                                       ; preds = %if.end
  %call.i = tail call ptr @PyMem_Malloc(i64 noundef 528) #9
  %cmp.not.i = icmp eq ptr %call.i, null
  br i1 %cmp.not.i, label %newblock.exit.thread, label %if.end.i43.if.end4_crit_edge

if.end.i43.if.end4_crit_edge:                     ; preds = %if.end.i43
  %deque.val40.pre = load i64, ptr %0, align 8
  br label %if.end4

newblock.exit.thread:                             ; preds = %if.end.i43
  %call5.i = tail call ptr @PyErr_NoMemory() #9
  br label %if.then3

newblock.exit:                                    ; preds = %if.end
  %dec.i42 = add i64 %1, -1
  store i64 %dec.i42, ptr %numfreeblocks.i, align 8
  %freeblocks.i = getelementptr inbounds i8, ptr %deque, i64 80
  %arrayidx.i = getelementptr [16 x ptr], ptr %freeblocks.i, i64 0, i64 %dec.i42
  %2 = load ptr, ptr %arrayidx.i, align 8
  %cmp2 = icmp eq ptr %2, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %newblock.exit.thread, %newblock.exit
  tail call void @PyErr_Clear() #9
  %deque.val4174 = load i64, ptr %0, align 8
  %tobool.not75 = icmp eq i64 %deque.val4174, 0
  br i1 %tobool.not75, label %return, label %if.end.i60.lr.ph

if.end.i60.lr.ph:                                 ; preds = %if.then3
  %rightblock.i = getelementptr inbounds i8, ptr %deque, i64 32
  %rightindex.i = getelementptr inbounds i8, ptr %deque, i64 48
  %freeblocks.i.i = getelementptr inbounds i8, ptr %deque, i64 80
  %leftindex.i = getelementptr inbounds i8, ptr %deque, i64 40
  br label %if.end.i60

if.end4:                                          ; preds = %if.end.i43.if.end4_crit_edge, %newblock.exit
  %deque.val40 = phi i64 [ %deque.val, %newblock.exit ], [ %deque.val40.pre, %if.end.i43.if.end4_crit_edge ]
  %retval.0.i73 = phi ptr [ %2, %newblock.exit ], [ %call.i, %if.end.i43.if.end4_crit_edge ]
  %leftblock6 = getelementptr inbounds i8, ptr %deque, i64 24
  %3 = load ptr, ptr %leftblock6, align 8
  %leftindex7 = getelementptr inbounds i8, ptr %deque, i64 40
  %4 = load i64, ptr %leftindex7, align 8
  store i64 0, ptr %0, align 8
  store ptr %retval.0.i73, ptr %leftblock6, align 8
  %rightblock = getelementptr inbounds i8, ptr %deque, i64 32
  store ptr %retval.0.i73, ptr %rightblock, align 8
  store i64 32, ptr %leftindex7, align 8
  %rightindex = getelementptr inbounds i8, ptr %deque, i64 48
  store i64 31, ptr %rightindex, align 8
  %state = getelementptr inbounds i8, ptr %deque, i64 56
  %5 = load i64, ptr %state, align 8
  %inc = add i64 %5, 1
  store i64 %inc, ptr %state, align 8
  %sub = sub i64 64, %4
  %cond = tail call i64 @llvm.smin.i64(i64 %sub, i64 %deque.val40)
  %data = getelementptr inbounds i8, ptr %3, i64 8
  %arrayidx = getelementptr [64 x ptr], ptr %data, i64 0, i64 %4
  %add.ptr = getelementptr ptr, ptr %arrayidx, i64 %cond
  %sub12 = sub i64 %deque.val40, %cond
  %freeblocks.i48 = getelementptr inbounds i8, ptr %deque, i64 80
  br label %while.body

while.body:                                       ; preds = %while.body.backedge, %if.end4
  %leftblock.0 = phi ptr [ %3, %if.end4 ], [ %leftblock.1, %while.body.backedge ]
  %n.0 = phi i64 [ %sub12, %if.end4 ], [ %n.1, %while.body.backedge ]
  %itemptr.0 = phi ptr [ %arrayidx, %if.end4 ], [ %incdec.ptr, %while.body.backedge ]
  %limit.0 = phi ptr [ %add.ptr, %if.end4 ], [ %limit.1, %while.body.backedge ]
  %cmp13 = icmp eq ptr %itemptr.0, %limit.0
  br i1 %cmp13, label %if.then14, label %if.end26

if.then14:                                        ; preds = %while.body
  %cmp15 = icmp eq i64 %n.0, 0
  br i1 %cmp15, label %while.end, label %if.end17

if.end17:                                         ; preds = %if.then14
  %rightlink = getelementptr inbounds i8, ptr %leftblock.0, i64 520
  %6 = load ptr, ptr %rightlink, align 8
  %cond22 = tail call i64 @llvm.smin.i64(i64 %n.0, i64 64)
  %data23 = getelementptr inbounds i8, ptr %6, i64 8
  %add.ptr24 = getelementptr ptr, ptr %data23, i64 %cond22
  %sub25 = sub i64 %n.0, %cond22
  %7 = load i64, ptr %numfreeblocks.i, align 8
  %cmp.i45 = icmp slt i64 %7, 16
  br i1 %cmp.i45, label %if.then.i47, label %if.else.i

if.then.i47:                                      ; preds = %if.end17
  %arrayidx.i49 = getelementptr [16 x ptr], ptr %freeblocks.i48, i64 0, i64 %7
  store ptr %leftblock.0, ptr %arrayidx.i49, align 8
  %8 = load i64, ptr %numfreeblocks.i, align 8
  %inc.i = add i64 %8, 1
  store i64 %inc.i, ptr %numfreeblocks.i, align 8
  br label %if.end26

if.else.i:                                        ; preds = %if.end17
  tail call void @PyMem_Free(ptr noundef nonnull %leftblock.0) #9
  br label %if.end26

if.end26:                                         ; preds = %if.else.i, %if.then.i47, %while.body
  %leftblock.1 = phi ptr [ %leftblock.0, %while.body ], [ %6, %if.then.i47 ], [ %6, %if.else.i ]
  %n.1 = phi i64 [ %n.0, %while.body ], [ %sub25, %if.then.i47 ], [ %sub25, %if.else.i ]
  %itemptr.1 = phi ptr [ %itemptr.0, %while.body ], [ %data23, %if.then.i47 ], [ %data23, %if.else.i ]
  %limit.1 = phi ptr [ %limit.0, %while.body ], [ %add.ptr24, %if.then.i47 ], [ %add.ptr24, %if.else.i ]
  %incdec.ptr = getelementptr i8, ptr %itemptr.1, i64 8
  %9 = load ptr, ptr %itemptr.1, align 8
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 2147483648
  %cmp.i41.not = icmp eq i64 %11, 0
  br i1 %cmp.i41.not, label %if.end.i34, label %while.body.backedge

while.body.backedge:                              ; preds = %if.end26, %if.then1.i37, %if.end.i34
  br label %while.body

if.end.i34:                                       ; preds = %if.end26
  %dec.i35 = add i64 %10, -1
  store i64 %dec.i35, ptr %9, align 8
  %cmp.i36 = icmp eq i64 %dec.i35, 0
  br i1 %cmp.i36, label %if.then1.i37, label %while.body.backedge

if.then1.i37:                                     ; preds = %if.end.i34
  tail call void @_Py_Dealloc(ptr noundef nonnull %9) #9
  br label %while.body.backedge

while.end:                                        ; preds = %if.then14
  %12 = load i64, ptr %numfreeblocks.i, align 8
  %cmp.i51 = icmp slt i64 %12, 16
  br i1 %cmp.i51, label %if.then.i54, label %if.else.i52

if.then.i54:                                      ; preds = %while.end
  %arrayidx.i56 = getelementptr [16 x ptr], ptr %freeblocks.i48, i64 0, i64 %12
  store ptr %leftblock.0, ptr %arrayidx.i56, align 8
  %13 = load i64, ptr %numfreeblocks.i, align 8
  %inc.i57 = add i64 %13, 1
  store i64 %inc.i57, ptr %numfreeblocks.i, align 8
  br label %return

if.else.i52:                                      ; preds = %while.end
  tail call void @PyMem_Free(ptr noundef %leftblock.0) #9
  br label %return

if.end.i60:                                       ; preds = %if.end.i60.lr.ph, %Py_DECREF.exit
  %deque.val4176 = phi i64 [ %deque.val4174, %if.end.i60.lr.ph ], [ %deque.val41, %Py_DECREF.exit ]
  %14 = load ptr, ptr %rightblock.i, align 8
  %data.i = getelementptr inbounds i8, ptr %14, i64 8
  %sub.i = add i64 %deque.val4176, -1
  %15 = load <2 x i64>, ptr %rightindex.i, align 8
  %16 = extractelement <2 x i64> %15, i64 0
  %arrayidx.i61 = getelementptr [64 x ptr], ptr %data.i, i64 0, i64 %16
  %17 = load ptr, ptr %arrayidx.i61, align 8
  store i64 %sub.i, ptr %0, align 8
  %18 = add <2 x i64> %15, <i64 -1, i64 1>
  store <2 x i64> %18, ptr %rightindex.i, align 8
  %19 = extractelement <2 x i64> %18, i64 0
  %cmp4.i = icmp slt i64 %19, 0
  br i1 %cmp4.i, label %if.then5.i, label %deque_pop.exit

if.then5.i:                                       ; preds = %if.end.i60
  %tobool.not.i65 = icmp eq i64 %sub.i, 0
  br i1 %tobool.not.i65, label %if.else.i66, label %if.then7.i

if.then7.i:                                       ; preds = %if.then5.i
  %20 = load ptr, ptr %14, align 8
  %21 = load i64, ptr %numfreeblocks.i, align 8
  %cmp.i.i = icmp slt i64 %21, 16
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.then7.i
  %arrayidx.i.i = getelementptr [16 x ptr], ptr %freeblocks.i.i, i64 0, i64 %21
  store ptr %14, ptr %arrayidx.i.i, align 8
  %22 = load i64, ptr %numfreeblocks.i, align 8
  %inc.i.i = add i64 %22, 1
  store i64 %inc.i.i, ptr %numfreeblocks.i, align 8
  br label %freeblock.exit.i

if.else.i.i:                                      ; preds = %if.then7.i
  tail call void @PyMem_Free(ptr noundef nonnull %14) #9
  br label %freeblock.exit.i

freeblock.exit.i:                                 ; preds = %if.else.i.i, %if.then.i.i
  store ptr %20, ptr %rightblock.i, align 8
  br label %deque_pop.exit.sink.split

if.else.i66:                                      ; preds = %if.then5.i
  store i64 32, ptr %leftindex.i, align 8
  br label %deque_pop.exit.sink.split

deque_pop.exit.sink.split:                        ; preds = %if.else.i66, %freeblock.exit.i
  %.sink = phi i64 [ 63, %freeblock.exit.i ], [ 31, %if.else.i66 ]
  store i64 %.sink, ptr %rightindex.i, align 8
  br label %deque_pop.exit

deque_pop.exit:                                   ; preds = %deque_pop.exit.sink.split, %if.end.i60
  %23 = load i64, ptr %17, align 8
  %24 = and i64 %23, 2147483648
  %cmp.i44.not = icmp eq i64 %24, 0
  br i1 %cmp.i44.not, label %if.end.i, label %Py_DECREF.exit

if.end.i:                                         ; preds = %deque_pop.exit
  %dec.i = add i64 %23, -1
  store i64 %dec.i, ptr %17, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %17) #9
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %deque_pop.exit, %if.then1.i, %if.end.i
  %deque.val41 = load i64, ptr %0, align 8
  %tobool.not = icmp eq i64 %deque.val41, 0
  br i1 %tobool.not, label %return, label %if.end.i60, !llvm.loop !10

return:                                           ; preds = %Py_DECREF.exit, %if.then3, %if.else.i52, %if.then.i54, %entry
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @deque_richcompare(ptr noundef %v, ptr noundef %w, i32 noundef %op) #0 {
entry:
  %0 = getelementptr i8, ptr %v, i64 8
  %v.val51 = load ptr, ptr %0, align 8
  %call.i = tail call ptr @PyType_GetModuleByDef(ptr noundef %v.val51, ptr noundef nonnull @_collectionsmodule) #9
  %1 = getelementptr i8, ptr %call.i, i64 32
  %call.val.i = load ptr, ptr %1, align 8
  %2 = load ptr, ptr %call.val.i, align 8
  %v.val52 = load ptr, ptr %0, align 8
  %cmp.i.not.i = icmp eq ptr %v.val52, %2
  br i1 %cmp.i.not.i, label %lor.lhs.false, label %PyObject_TypeCheck.exit

PyObject_TypeCheck.exit:                          ; preds = %entry
  %call2.i = tail call i32 @PyType_IsSubtype(ptr noundef %v.val52, ptr noundef %2) #9
  %tobool3.i.not = icmp eq i32 %call2.i, 0
  br i1 %tobool3.i.not, label %return, label %PyObject_TypeCheck.exit.lor.lhs.false_crit_edge

PyObject_TypeCheck.exit.lor.lhs.false_crit_edge:  ; preds = %PyObject_TypeCheck.exit
  %.pre = load ptr, ptr %call.val.i, align 8
  br label %lor.lhs.false

lor.lhs.false:                                    ; preds = %PyObject_TypeCheck.exit.lor.lhs.false_crit_edge, %entry
  %3 = phi ptr [ %.pre, %PyObject_TypeCheck.exit.lor.lhs.false_crit_edge ], [ %2, %entry ]
  %4 = getelementptr i8, ptr %w, i64 8
  %w.val53 = load ptr, ptr %4, align 8
  %cmp.i.not.i54 = icmp eq ptr %w.val53, %3
  br i1 %cmp.i.not.i54, label %if.end, label %PyObject_TypeCheck.exit59

PyObject_TypeCheck.exit59:                        ; preds = %lor.lhs.false
  %call2.i56 = tail call i32 @PyType_IsSubtype(ptr noundef %w.val53, ptr noundef %3) #9
  %tobool3.i57.not = icmp eq i32 %call2.i56, 0
  br i1 %tobool3.i57.not, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false, %PyObject_TypeCheck.exit59
  %5 = getelementptr i8, ptr %v, i64 16
  %v.val = load i64, ptr %5, align 8
  %6 = getelementptr i8, ptr %w, i64 16
  %w.val = load i64, ptr %6, align 8
  switch i32 %op, label %if.end25 [
    i32 2, label %if.then9
    i32 3, label %if.then18
  ]

if.then9:                                         ; preds = %if.end
  %cmp10 = icmp eq ptr %v, %w
  br i1 %cmp10, label %return, label %if.end12

if.end12:                                         ; preds = %if.then9
  %cmp13.not = icmp eq i64 %v.val, %w.val
  br i1 %cmp13.not, label %if.end25, label %return

if.then18:                                        ; preds = %if.end
  %cmp19 = icmp eq ptr %v, %w
  br i1 %cmp19, label %return, label %if.end21

if.end21:                                         ; preds = %if.then18
  %cmp22.not = icmp eq i64 %v.val, %w.val
  br i1 %cmp22.not, label %if.end25, label %return

if.end25:                                         ; preds = %if.end12, %if.end, %if.end21
  %call26 = tail call ptr @PyObject_GetIter(ptr noundef nonnull %v) #9
  %cmp27 = icmp eq ptr %call26, null
  br i1 %cmp27, label %return, label %if.end29

if.end29:                                         ; preds = %if.end25
  %call30 = tail call ptr @PyObject_GetIter(ptr noundef nonnull %w) #9
  %cmp31 = icmp eq ptr %call30, null
  br i1 %cmp31, label %if.then.i71, label %for.cond

for.cond:                                         ; preds = %if.end29, %Py_DECREF.exit
  %call34 = tail call ptr @PyIter_Next(ptr noundef nonnull %call26) #9
  %cmp35 = icmp eq ptr %call34, null
  br i1 %cmp35, label %land.lhs.true, label %if.end39

land.lhs.true:                                    ; preds = %for.cond
  %call36 = tail call ptr @PyErr_Occurred() #9
  %tobool37.not = icmp eq ptr %call36, null
  br i1 %tobool37.not, label %for.end.thread, label %if.then.i71

for.end.thread:                                   ; preds = %land.lhs.true
  %call4092 = tail call ptr @PyIter_Next(ptr noundef nonnull %call30) #9
  %cmp4393 = icmp eq ptr %call4092, null
  br i1 %cmp4393, label %Py_XDECREF.exit69, label %if.then.i62

if.end39:                                         ; preds = %for.cond
  %call40 = tail call ptr @PyIter_Next(ptr noundef nonnull %call30) #9
  %cmp43 = icmp eq ptr %call40, null
  br i1 %cmp43, label %if.then.i, label %if.end45

if.end45:                                         ; preds = %if.end39
  %call46 = tail call i32 @PyObject_RichCompareBool(ptr noundef nonnull %call34, ptr noundef nonnull %call40, i32 noundef 2) #9
  %cmp47 = icmp eq i32 %call46, 0
  br i1 %cmp47, label %if.then48, label %if.end50

if.then48:                                        ; preds = %if.end45
  %call49 = tail call i32 @PyObject_RichCompareBool(ptr noundef nonnull %call34, ptr noundef nonnull %call40, i32 noundef %op) #9
  %7 = load i64, ptr %call34, align 8
  %8 = and i64 %7, 2147483648
  %cmp.i110.not = icmp eq i64 %8, 0
  br i1 %cmp.i110.not, label %if.end.i103, label %Py_DECREF.exit108

if.end.i103:                                      ; preds = %if.then48
  %dec.i104 = add i64 %7, -1
  store i64 %dec.i104, ptr %call34, align 8
  %cmp.i105 = icmp eq i64 %dec.i104, 0
  br i1 %cmp.i105, label %if.then1.i106, label %Py_DECREF.exit108

if.then1.i106:                                    ; preds = %if.end.i103
  tail call void @_Py_Dealloc(ptr noundef nonnull %call34) #9
  br label %Py_DECREF.exit108

Py_DECREF.exit108:                                ; preds = %if.then48, %if.then1.i106, %if.end.i103
  %9 = load i64, ptr %call40, align 8
  %10 = and i64 %9, 2147483648
  %cmp.i113.not = icmp eq i64 %10, 0
  br i1 %cmp.i113.not, label %if.end.i94, label %if.then.i71

if.end.i94:                                       ; preds = %Py_DECREF.exit108
  %dec.i95 = add i64 %9, -1
  store i64 %dec.i95, ptr %call40, align 8
  %cmp.i96 = icmp eq i64 %dec.i95, 0
  br i1 %cmp.i96, label %if.then1.i97, label %if.then.i71

if.then1.i97:                                     ; preds = %if.end.i94
  tail call void @_Py_Dealloc(ptr noundef nonnull %call40) #9
  br label %if.then.i71

if.end50:                                         ; preds = %if.end45
  %11 = load i64, ptr %call34, align 8
  %12 = and i64 %11, 2147483648
  %cmp.i117.not = icmp eq i64 %12, 0
  br i1 %cmp.i117.not, label %if.end.i85, label %Py_DECREF.exit90

if.end.i85:                                       ; preds = %if.end50
  %dec.i86 = add i64 %11, -1
  store i64 %dec.i86, ptr %call34, align 8
  %cmp.i87 = icmp eq i64 %dec.i86, 0
  br i1 %cmp.i87, label %if.then1.i88, label %Py_DECREF.exit90

if.then1.i88:                                     ; preds = %if.end.i85
  tail call void @_Py_Dealloc(ptr noundef nonnull %call34) #9
  br label %Py_DECREF.exit90

Py_DECREF.exit90:                                 ; preds = %if.end50, %if.then1.i88, %if.end.i85
  %13 = load i64, ptr %call40, align 8
  %14 = and i64 %13, 2147483648
  %cmp.i121.not = icmp eq i64 %14, 0
  br i1 %cmp.i121.not, label %if.end.i, label %Py_DECREF.exit

if.end.i:                                         ; preds = %Py_DECREF.exit90
  %dec.i = add i64 %13, -1
  store i64 %dec.i, ptr %call40, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call40) #9
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %Py_DECREF.exit90, %if.then1.i, %if.end.i
  %cmp51 = icmp slt i32 %call46, 0
  br i1 %cmp51, label %if.then.i71, label %for.cond

if.then.i:                                        ; preds = %if.end39
  %15 = load i64, ptr %call34, align 8
  %16 = and i64 %15, 2147483648
  %cmp.i2.not.i = icmp eq i64 %16, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i, label %Py_XDECREF.exit69

if.end.i.i:                                       ; preds = %if.then.i
  %dec.i.i = add i64 %15, -1
  store i64 %dec.i.i, ptr %call34, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %Py_XDECREF.exit69.sink.split, label %Py_XDECREF.exit69

if.then.i62:                                      ; preds = %for.end.thread
  %17 = load i64, ptr %call4092, align 8
  %18 = and i64 %17, 2147483648
  %cmp.i2.not.i63 = icmp eq i64 %18, 0
  br i1 %cmp.i2.not.i63, label %if.end.i.i65, label %Py_XDECREF.exit69

if.end.i.i65:                                     ; preds = %if.then.i62
  %dec.i.i66 = add i64 %17, -1
  store i64 %dec.i.i66, ptr %call4092, align 8
  %cmp.i.i67 = icmp eq i64 %dec.i.i66, 0
  br i1 %cmp.i.i67, label %Py_XDECREF.exit69.sink.split, label %Py_XDECREF.exit69

Py_XDECREF.exit69.sink.split:                     ; preds = %if.end.i.i65, %if.end.i.i
  %call34.lcssa151.sink = phi ptr [ %call34, %if.end.i.i ], [ %call4092, %if.end.i.i65 ]
  %cmp439699104.ph = phi i32 [ 1, %if.end.i.i ], [ 0, %if.end.i.i65 ]
  %call4095100102.ph = phi ptr [ null, %if.end.i.i ], [ %call4092, %if.end.i.i65 ]
  tail call void @_Py_Dealloc(ptr noundef nonnull %call34.lcssa151.sink) #9
  br label %Py_XDECREF.exit69

Py_XDECREF.exit69:                                ; preds = %Py_XDECREF.exit69.sink.split, %if.end.i.i, %if.then.i, %for.end.thread, %if.then.i62, %if.end.i.i65
  %cmp439699104 = phi i32 [ 1, %for.end.thread ], [ 0, %if.then.i62 ], [ 0, %if.end.i.i65 ], [ 1, %if.then.i ], [ 1, %if.end.i.i ], [ %cmp439699104.ph, %Py_XDECREF.exit69.sink.split ]
  %call4095100102 = phi ptr [ null, %for.end.thread ], [ %call4092, %if.then.i62 ], [ %call4092, %if.end.i.i65 ], [ null, %if.then.i ], [ null, %if.end.i.i ], [ %call4095100102.ph, %Py_XDECREF.exit69.sink.split ]
  %call54 = tail call ptr @PyErr_Occurred() #9
  %tobool55.not = icmp eq ptr %call54, null
  br i1 %tobool55.not, label %if.end57, label %if.then.i71

if.end57:                                         ; preds = %Py_XDECREF.exit69
  switch i32 %op, label %if.then.i71 [
    i32 0, label %sw.bb
    i32 1, label %sw.bb59
    i32 2, label %sw.bb62
    i32 3, label %sw.bb65
    i32 4, label %sw.bb68
    i32 5, label %sw.bb71
  ]

sw.bb:                                            ; preds = %if.end57
  %cmp58 = icmp ne ptr %call4095100102, null
  %conv = zext i1 %cmp58 to i32
  br label %if.then.i71

sw.bb59:                                          ; preds = %if.end57
  %conv61 = zext i1 %cmp35 to i32
  br label %if.then.i71

sw.bb62:                                          ; preds = %if.end57
  %cmp63 = icmp eq ptr %call34, %call4095100102
  %conv64 = zext i1 %cmp63 to i32
  br label %if.then.i71

sw.bb65:                                          ; preds = %if.end57
  %cmp66 = icmp ne ptr %call34, %call4095100102
  %conv67 = zext i1 %cmp66 to i32
  br label %if.then.i71

sw.bb68:                                          ; preds = %if.end57
  %cmp69 = icmp ne ptr %call34, null
  %conv70 = zext i1 %cmp69 to i32
  br label %if.then.i71

sw.bb71:                                          ; preds = %if.end57
  br label %if.then.i71

if.then.i71:                                      ; preds = %Py_DECREF.exit, %land.lhs.true, %Py_DECREF.exit108, %if.then1.i97, %if.end.i94, %Py_XDECREF.exit69, %sw.bb71, %sw.bb68, %sw.bb65, %sw.bb62, %sw.bb59, %sw.bb, %if.end57, %if.end29
  %cmp.0113 = phi i32 [ -1, %if.end29 ], [ -1, %land.lhs.true ], [ -1, %Py_XDECREF.exit69 ], [ -1, %if.end57 ], [ %cmp439699104, %sw.bb71 ], [ %conv70, %sw.bb68 ], [ %conv67, %sw.bb65 ], [ %conv64, %sw.bb62 ], [ %conv61, %sw.bb59 ], [ %conv, %sw.bb ], [ %call49, %Py_DECREF.exit108 ], [ %call49, %if.then1.i97 ], [ %call49, %if.end.i94 ], [ -1, %Py_DECREF.exit ]
  %19 = load i64, ptr %call26, align 8
  %20 = and i64 %19, 2147483648
  %cmp.i2.not.i72 = icmp eq i64 %20, 0
  br i1 %cmp.i2.not.i72, label %if.end.i.i74, label %Py_XDECREF.exit78

if.end.i.i74:                                     ; preds = %if.then.i71
  %dec.i.i75 = add i64 %19, -1
  store i64 %dec.i.i75, ptr %call26, align 8
  %cmp.i.i76 = icmp eq i64 %dec.i.i75, 0
  br i1 %cmp.i.i76, label %if.then1.i.i77, label %Py_XDECREF.exit78

if.then1.i.i77:                                   ; preds = %if.end.i.i74
  tail call void @_Py_Dealloc(ptr noundef nonnull %call26) #9
  br label %Py_XDECREF.exit78

Py_XDECREF.exit78:                                ; preds = %if.then.i71, %if.end.i.i74, %if.then1.i.i77
  %cmp.0108.fr = freeze i32 %cmp.0113
  %cmp.not.i79 = icmp eq ptr %call30, null
  br i1 %cmp.not.i79, label %Py_XDECREF.exit87, label %if.then.i80

if.then.i80:                                      ; preds = %Py_XDECREF.exit78
  %21 = load i64, ptr %call30, align 8
  %22 = and i64 %21, 2147483648
  %cmp.i2.not.i81 = icmp eq i64 %22, 0
  br i1 %cmp.i2.not.i81, label %if.end.i.i83, label %Py_XDECREF.exit87

if.end.i.i83:                                     ; preds = %if.then.i80
  %dec.i.i84 = add i64 %21, -1
  store i64 %dec.i.i84, ptr %call30, align 8
  %cmp.i.i85 = icmp eq i64 %dec.i.i84, 0
  br i1 %cmp.i.i85, label %if.then1.i.i86, label %Py_XDECREF.exit87

if.then1.i.i86:                                   ; preds = %if.end.i.i83
  tail call void @_Py_Dealloc(ptr noundef nonnull %call30) #9
  br label %Py_XDECREF.exit87

Py_XDECREF.exit87:                                ; preds = %Py_XDECREF.exit78, %if.then.i80, %if.end.i.i83, %if.then1.i.i86
  %switch.selectcmp = icmp eq i32 %cmp.0108.fr, 0
  %spec.select = select i1 %switch.selectcmp, ptr @_Py_FalseStruct, ptr null
  %switch.selectcmp49 = icmp eq i32 %cmp.0108.fr, 1
  %spec.select126 = select i1 %switch.selectcmp49, ptr @_Py_TrueStruct, ptr %spec.select
  br label %return

return:                                           ; preds = %Py_XDECREF.exit87, %if.end25, %if.end21, %if.then18, %if.end12, %if.then9, %PyObject_TypeCheck.exit, %PyObject_TypeCheck.exit59
  %retval.0 = phi ptr [ @_Py_NotImplementedStruct, %PyObject_TypeCheck.exit59 ], [ @_Py_NotImplementedStruct, %PyObject_TypeCheck.exit ], [ @_Py_TrueStruct, %if.then9 ], [ @_Py_FalseStruct, %if.end12 ], [ @_Py_FalseStruct, %if.then18 ], [ @_Py_TrueStruct, %if.end21 ], [ null, %if.end25 ], [ %spec.select126, %Py_XDECREF.exit87 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @deque_iter(ptr noundef %deque) #0 {
entry:
  %0 = getelementptr i8, ptr %deque, i64 8
  %deque.val13 = load ptr, ptr %0, align 8
  %call.i = tail call ptr @PyType_GetModuleByDef(ptr noundef %deque.val13, ptr noundef nonnull @_collectionsmodule) #9
  %1 = getelementptr i8, ptr %call.i, i64 32
  %call.val.i = load ptr, ptr %1, align 8
  %dequeiter_type = getelementptr inbounds i8, ptr %call.val.i, i64 16
  %2 = load ptr, ptr %dequeiter_type, align 8
  %call2 = tail call ptr @_PyObject_GC_New(ptr noundef %2) #9
  %cmp = icmp eq ptr %call2, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %leftblock = getelementptr inbounds i8, ptr %deque, i64 24
  %3 = load ptr, ptr %leftblock, align 8
  %b = getelementptr inbounds i8, ptr %call2, i64 16
  store ptr %3, ptr %b, align 8
  %leftindex = getelementptr inbounds i8, ptr %deque, i64 40
  %4 = load i64, ptr %leftindex, align 8
  %index = getelementptr inbounds i8, ptr %call2, i64 24
  store i64 %4, ptr %index, align 8
  %5 = load i32, ptr %deque, align 8
  %add.i.i = add i32 %5, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %_Py_NewRef.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end
  store i32 %add.i.i, ptr %deque, align 8
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %if.end, %if.end.i.i
  %deque4 = getelementptr inbounds i8, ptr %call2, i64 32
  store ptr %deque, ptr %deque4, align 8
  %state5 = getelementptr inbounds i8, ptr %deque, i64 56
  %6 = load i64, ptr %state5, align 8
  %state6 = getelementptr inbounds i8, ptr %call2, i64 40
  store i64 %6, ptr %state6, align 8
  %7 = getelementptr i8, ptr %deque, i64 16
  %deque.val = load i64, ptr %7, align 8
  %counter = getelementptr inbounds i8, ptr %call2, i64 48
  store i64 %deque.val, ptr %counter, align 8
  tail call void @PyObject_GC_Track(ptr noundef nonnull %call2) #9
  br label %return

return:                                           ; preds = %entry, %_Py_NewRef.exit
  ret ptr %call2
}

; Function Attrs: nounwind uwtable
define internal i32 @deque_init(ptr noundef %deque, ptr noundef %args, ptr noundef %kwdargs) #0 {
entry:
  %iterable = alloca ptr, align 8
  %maxlenobj = alloca ptr, align 8
  %kwlist = alloca [3 x ptr], align 16
  store ptr null, ptr %iterable, align 8
  store ptr null, ptr %maxlenobj, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %kwlist, ptr noundef nonnull align 16 dereferenceable(24) @__const.deque_init.kwlist, i64 24, i1 false)
  %cmp = icmp eq ptr %kwdargs, null
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %0 = getelementptr i8, ptr %args, i64 16
  %args.val = load i64, ptr %0, align 8
  %cmp1 = icmp slt i64 %args.val, 3
  br i1 %cmp1, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %cmp3 = icmp sgt i64 %args.val, 0
  br i1 %cmp3, label %if.end, label %if.end29

if.end:                                           ; preds = %if.then
  %ob_item = getelementptr inbounds i8, ptr %args, i64 24
  %1 = load ptr, ptr %ob_item, align 8
  store ptr %1, ptr %iterable, align 8
  %cmp6.not = icmp eq i64 %args.val, 1
  br i1 %cmp6.not, label %if.end29, label %if.then7

if.then7:                                         ; preds = %if.end
  %arrayidx9 = getelementptr i8, ptr %args, i64 32
  %2 = load ptr, ptr %arrayidx9, align 8
  store ptr %2, ptr %maxlenobj, align 8
  br label %if.end14

if.else:                                          ; preds = %land.lhs.true, %entry
  %call11 = call i32 (ptr, ptr, ptr, ptr, ...) @PyArg_ParseTupleAndKeywords(ptr noundef %args, ptr noundef %kwdargs, ptr noundef nonnull @.str.10, ptr noundef nonnull %kwlist, ptr noundef nonnull %iterable, ptr noundef nonnull %maxlenobj) #9
  %tobool.not = icmp eq i32 %call11, 0
  br i1 %tobool.not, label %return, label %if.else.if.end14_crit_edge

if.else.if.end14_crit_edge:                       ; preds = %if.else
  %.pre = load ptr, ptr %maxlenobj, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.else.if.end14_crit_edge, %if.then7
  %3 = phi ptr [ %.pre, %if.else.if.end14_crit_edge ], [ %2, %if.then7 ]
  %cmp15 = icmp ne ptr %3, null
  %cmp17 = icmp ne ptr %3, @_Py_NoneStruct
  %or.cond = and i1 %cmp15, %cmp17
  br i1 %or.cond, label %if.then18, label %if.end29

if.then18:                                        ; preds = %if.end14
  %call19 = call i64 @PyLong_AsSsize_t(ptr noundef nonnull %3) #9
  %cmp20 = icmp eq i64 %call19, -1
  br i1 %cmp20, label %land.lhs.true21, label %if.end25

land.lhs.true21:                                  ; preds = %if.then18
  %call22 = call ptr @PyErr_Occurred() #9
  %tobool23.not = icmp eq ptr %call22, null
  br i1 %tobool23.not, label %if.then27, label %return

if.end25:                                         ; preds = %if.then18
  %cmp26 = icmp slt i64 %call19, 0
  br i1 %cmp26, label %if.then27, label %if.end29

if.then27:                                        ; preds = %land.lhs.true21, %if.end25
  %4 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %4, ptr noundef nonnull @.str.11) #9
  br label %return

if.end29:                                         ; preds = %if.end, %if.then, %if.end25, %if.end14
  %maxlen.0 = phi i64 [ %call19, %if.end25 ], [ -1, %if.end14 ], [ -1, %if.then ], [ -1, %if.end ]
  %maxlen30 = getelementptr inbounds i8, ptr %deque, i64 64
  store i64 %maxlen.0, ptr %maxlen30, align 8
  %5 = getelementptr i8, ptr %deque, i64 16
  %deque.val = load i64, ptr %5, align 8
  %cmp32 = icmp sgt i64 %deque.val, 0
  br i1 %cmp32, label %if.then33, label %if.end35

if.then33:                                        ; preds = %if.end29
  %call34 = call i32 @deque_clear(ptr noundef nonnull %deque)
  br label %if.end35

if.end35:                                         ; preds = %if.then33, %if.end29
  %6 = load ptr, ptr %iterable, align 8
  %cmp36.not = icmp eq ptr %6, null
  br i1 %cmp36.not, label %return, label %if.then37

if.then37:                                        ; preds = %if.end35
  %call38 = call ptr @deque_extend(ptr noundef nonnull %deque, ptr noundef nonnull %6)
  %cmp39 = icmp eq ptr %call38, null
  br i1 %cmp39, label %return, label %if.end41

if.end41:                                         ; preds = %if.then37
  %7 = load i64, ptr %call38, align 8
  %8 = and i64 %7, 2147483648
  %cmp.i44.not = icmp eq i64 %8, 0
  br i1 %cmp.i44.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.end41
  %dec.i = add i64 %7, -1
  store i64 %dec.i, ptr %call38, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  call void @_Py_Dealloc(ptr noundef nonnull %call38) #9
  br label %return

return:                                           ; preds = %if.end35, %if.end41, %if.then1.i, %if.end.i, %if.then37, %land.lhs.true21, %if.else, %if.then27
  %retval.0 = phi i32 [ -1, %if.then27 ], [ -1, %if.else ], [ -1, %land.lhs.true21 ], [ -1, %if.then37 ], [ 0, %if.end.i ], [ 0, %if.then1.i ], [ 0, %if.end41 ], [ 0, %if.end35 ]
  ret i32 %retval.0
}

declare ptr @PyType_GenericAlloc(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @deque_new(ptr noundef %type, ptr nocapture readnone %args, ptr nocapture readnone %kwds) #0 {
entry:
  %tp_alloc = getelementptr inbounds i8, ptr %type, i64 304
  %0 = load ptr, ptr %tp_alloc, align 8
  %call = tail call ptr %0(ptr noundef %type, i64 noundef 0) #9
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %numfreeblocks.i = getelementptr inbounds i8, ptr %call, i64 72
  %1 = load i64, ptr %numfreeblocks.i, align 8
  %tobool.not.i = icmp eq i64 %1, 0
  br i1 %tobool.not.i, label %if.end.i19, label %newblock.exit

if.end.i19:                                       ; preds = %if.end
  %call.i = tail call ptr @PyMem_Malloc(i64 noundef 528) #9
  %cmp.not.i = icmp eq ptr %call.i, null
  br i1 %cmp.not.i, label %newblock.exit.thread, label %if.end4

newblock.exit.thread:                             ; preds = %if.end.i19
  %call5.i = tail call ptr @PyErr_NoMemory() #9
  br label %if.then3

newblock.exit:                                    ; preds = %if.end
  %dec.i18 = add i64 %1, -1
  store i64 %dec.i18, ptr %numfreeblocks.i, align 8
  %freeblocks.i = getelementptr inbounds i8, ptr %call, i64 80
  %arrayidx.i = getelementptr [16 x ptr], ptr %freeblocks.i, i64 0, i64 %dec.i18
  %2 = load ptr, ptr %arrayidx.i, align 8
  %cmp2 = icmp eq ptr %2, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %newblock.exit.thread, %newblock.exit
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
  tail call void @_Py_Dealloc(ptr noundef nonnull %call) #9
  br label %return

if.end4:                                          ; preds = %if.end.i19, %newblock.exit
  %retval.0.i25 = phi ptr [ %2, %newblock.exit ], [ %call.i, %if.end.i19 ]
  %ob_size.i = getelementptr inbounds i8, ptr %call, i64 16
  store i64 0, ptr %ob_size.i, align 8
  %leftblock = getelementptr inbounds i8, ptr %call, i64 24
  store ptr %retval.0.i25, ptr %leftblock, align 8
  %rightblock = getelementptr inbounds i8, ptr %call, i64 32
  store ptr %retval.0.i25, ptr %rightblock, align 8
  %leftindex = getelementptr inbounds i8, ptr %call, i64 40
  store i64 32, ptr %leftindex, align 8
  %rightindex = getelementptr inbounds i8, ptr %call, i64 48
  store i64 31, ptr %rightindex, align 8
  %state = getelementptr inbounds i8, ptr %call, i64 56
  store i64 0, ptr %state, align 8
  %maxlen = getelementptr inbounds i8, ptr %call, i64 64
  store i64 -1, ptr %maxlen, align 8
  store i64 0, ptr %numfreeblocks.i, align 8
  %weakreflist = getelementptr inbounds i8, ptr %call, i64 208
  store ptr null, ptr %weakreflist, align 8
  br label %return

return:                                           ; preds = %if.end.i, %if.then1.i, %if.then3, %entry, %if.end4
  %retval.0 = phi ptr [ %call, %if.end4 ], [ null, %entry ], [ null, %if.then3 ], [ null, %if.then1.i ], [ null, %if.end.i ]
  ret ptr %retval.0
}

declare void @PyObject_GC_Del(ptr noundef) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i64 @deque_len(ptr nocapture noundef readonly %deque) #2 {
entry:
  %0 = getelementptr i8, ptr %deque, i64 16
  %deque.val = load i64, ptr %0, align 8
  ret i64 %deque.val
}

; Function Attrs: nounwind uwtable
define internal ptr @deque_concat(ptr noundef %deque, ptr noundef %other) #0 {
entry:
  %0 = getelementptr i8, ptr %deque, i64 8
  %deque.val = load ptr, ptr %0, align 8
  %call.i = tail call ptr @PyType_GetModuleByDef(ptr noundef %deque.val, ptr noundef nonnull @_collectionsmodule) #9
  %1 = getelementptr i8, ptr %call.i, i64 32
  %call.val.i = load ptr, ptr %1, align 8
  %2 = load ptr, ptr %call.val.i, align 8
  %call2 = tail call i32 @PyObject_IsInstance(ptr noundef %other, ptr noundef %2) #9
  %cmp = icmp slt i32 %call2, 1
  br i1 %cmp, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  %cmp3 = icmp eq i32 %call2, 0
  br i1 %cmp3, label %if.then4, label %return

if.then4:                                         ; preds = %if.then
  %3 = load ptr, ptr @PyExc_TypeError, align 8
  %4 = getelementptr i8, ptr %other, i64 8
  %other.val = load ptr, ptr %4, align 8
  %tp_name = getelementptr inbounds i8, ptr %other.val, i64 24
  %5 = load ptr, ptr %tp_name, align 8
  %call6 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %3, ptr noundef nonnull @.str.43, ptr noundef %5) #9
  br label %return

if.end7:                                          ; preds = %entry
  %call8 = tail call ptr @deque_copy(ptr noundef nonnull %deque, ptr poison)
  %cmp9 = icmp eq ptr %call8, null
  br i1 %cmp9, label %return, label %if.end11

if.end11:                                         ; preds = %if.end7
  %call12 = tail call ptr @deque_extend(ptr noundef nonnull %call8, ptr noundef %other)
  %cmp13 = icmp eq ptr %call12, null
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end11
  %6 = load i64, ptr %call8, align 8
  %7 = and i64 %6, 2147483648
  %cmp.i26.not = icmp eq i64 %7, 0
  br i1 %cmp.i26.not, label %if.end.i19, label %return

if.end.i19:                                       ; preds = %if.then14
  %dec.i20 = add i64 %6, -1
  store i64 %dec.i20, ptr %call8, align 8
  %cmp.i21 = icmp eq i64 %dec.i20, 0
  br i1 %cmp.i21, label %if.then1.i22, label %return

if.then1.i22:                                     ; preds = %if.end.i19
  tail call void @_Py_Dealloc(ptr noundef nonnull %call8) #9
  br label %return

if.end15:                                         ; preds = %if.end11
  %8 = load i64, ptr %call12, align 8
  %9 = and i64 %8, 2147483648
  %cmp.i29.not = icmp eq i64 %9, 0
  br i1 %cmp.i29.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.end15
  %dec.i = add i64 %8, -1
  store i64 %dec.i, ptr %call12, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call12) #9
  br label %return

return:                                           ; preds = %if.end.i, %if.then1.i, %if.end15, %if.end.i19, %if.then1.i22, %if.then14, %if.end7, %if.then, %if.then4
  %retval.0 = phi ptr [ null, %if.then4 ], [ null, %if.then ], [ null, %if.end7 ], [ null, %if.then14 ], [ null, %if.then1.i22 ], [ null, %if.end.i19 ], [ %call8, %if.end15 ], [ %call8, %if.then1.i ], [ %call8, %if.end.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @deque_repeat(ptr noundef %deque, i64 noundef %n) #0 {
entry:
  %call = tail call ptr @deque_copy(ptr noundef %deque, ptr poison)
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call ptr @deque_inplace_repeat(ptr noundef nonnull %call, i64 noundef %n)
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
  tail call void @_Py_Dealloc(ptr noundef nonnull %call) #9
  br label %return

return:                                           ; preds = %if.end.i, %if.then1.i, %if.end, %entry
  %retval.0 = phi ptr [ null, %entry ], [ %call1, %if.end ], [ %call1, %if.then1.i ], [ %call1, %if.end.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @deque_item(ptr nocapture noundef readonly %deque, i64 noundef %i) #0 {
entry:
  %0 = getelementptr i8, ptr %deque, i64 16
  %deque.val = load i64, ptr %0, align 8
  %cmp.i.not = icmp ugt i64 %deque.val, %i
  br i1 %cmp.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @PyExc_IndexError, align 8
  tail call void @PyErr_SetString(ptr noundef %1, ptr noundef nonnull @.str.44) #9
  br label %return

if.end:                                           ; preds = %entry
  %cmp = icmp eq i64 %i, 0
  br i1 %cmp, label %if.end28.sink.split, label %if.else

if.else:                                          ; preds = %if.end
  %sub = add i64 %deque.val, -1
  %cmp4 = icmp eq i64 %sub, %i
  br i1 %cmp4, label %if.end28.sink.split, label %if.else6

if.else6:                                         ; preds = %if.else
  %leftindex7 = getelementptr inbounds i8, ptr %deque, i64 40
  %2 = load i64, ptr %leftindex7, align 8
  %add = add i64 %2, %i
  %div23 = lshr i64 %add, 6
  %rem = and i64 %add, 63
  %shr = ashr i64 %deque.val, 1
  %cmp9 = icmp sgt i64 %shr, %i
  br i1 %cmp9, label %if.then10, label %if.else13

if.then10:                                        ; preds = %if.else6
  %leftblock11 = getelementptr inbounds i8, ptr %deque, i64 24
  %b.029 = load ptr, ptr %leftblock11, align 8
  %cmp1230.not = icmp ult i64 %add, 64
  br i1 %cmp1230.not, label %if.end28, label %while.body

while.body:                                       ; preds = %if.then10, %while.body
  %b.032 = phi ptr [ %b.0, %while.body ], [ %b.029, %if.then10 ]
  %n.031 = phi i64 [ %dec, %while.body ], [ %div23, %if.then10 ]
  %dec = add nsw i64 %n.031, -1
  %rightlink = getelementptr inbounds i8, ptr %b.032, i64 520
  %b.0 = load ptr, ptr %rightlink, align 8
  %cmp12 = icmp ugt i64 %n.031, 1
  br i1 %cmp12, label %while.body, label %if.end28, !llvm.loop !11

if.else13:                                        ; preds = %if.else6
  %sub17 = add i64 %sub, %2
  %div1824 = lshr i64 %sub17, 6
  %sub19 = sub nsw i64 %div1824, %div23
  %rightblock20 = getelementptr inbounds i8, ptr %deque, i64 32
  br label %while.cond21

while.cond21:                                     ; preds = %while.cond21, %if.else13
  %b.1.in = phi ptr [ %rightblock20, %if.else13 ], [ %b.1, %while.cond21 ]
  %n.1 = phi i64 [ %sub19, %if.else13 ], [ %dec22, %while.cond21 ]
  %b.1 = load ptr, ptr %b.1.in, align 8
  %cmp23 = icmp sgt i64 %n.1, 0
  %dec22 = add nsw i64 %n.1, -1
  br i1 %cmp23, label %while.cond21, label %if.end28, !llvm.loop !12

if.end28.sink.split:                              ; preds = %if.else, %if.end
  %.sink35 = phi i64 [ 40, %if.end ], [ 48, %if.else ]
  %.sink = phi i64 [ 24, %if.end ], [ 32, %if.else ]
  %rightindex = getelementptr inbounds i8, ptr %deque, i64 %.sink35
  %3 = load i64, ptr %rightindex, align 8
  %rightblock = getelementptr inbounds i8, ptr %deque, i64 %.sink
  %4 = load ptr, ptr %rightblock, align 8
  br label %if.end28

if.end28:                                         ; preds = %while.cond21, %while.body, %if.end28.sink.split, %if.then10
  %b.2 = phi ptr [ %b.029, %if.then10 ], [ %4, %if.end28.sink.split ], [ %b.0, %while.body ], [ %b.1, %while.cond21 ]
  %i.addr.0 = phi i64 [ %rem, %if.then10 ], [ %3, %if.end28.sink.split ], [ %rem, %while.body ], [ %rem, %while.cond21 ]
  %data = getelementptr inbounds i8, ptr %b.2, i64 8
  %arrayidx = getelementptr [64 x ptr], ptr %data, i64 0, i64 %i.addr.0
  %5 = load ptr, ptr %arrayidx, align 8
  %6 = load i32, ptr %5, align 8
  %add.i.i = add i32 %6, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %return, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end28
  store i32 %add.i.i, ptr %5, align 8
  br label %return

return:                                           ; preds = %if.end.i.i, %if.end28, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ %5, %if.end28 ], [ %5, %if.end.i.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @deque_ass_item(ptr nocapture noundef %deque, i64 noundef %i, ptr noundef %v) #0 {
entry:
  %0 = getelementptr i8, ptr %deque, i64 16
  %deque.val = load i64, ptr %0, align 8
  %add = add i64 %deque.val, 1
  %shr = ashr i64 %add, 1
  %cmp.i25.not = icmp ugt i64 %deque.val, %i
  br i1 %cmp.i25.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @PyExc_IndexError, align 8
  tail call void @PyErr_SetString(ptr noundef %1, ptr noundef nonnull @.str.44) #9
  br label %return

if.end:                                           ; preds = %entry
  %cmp = icmp eq ptr %v, null
  br i1 %cmp, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %call3 = tail call fastcc i32 @deque_del_item(ptr noundef nonnull %deque, i64 noundef %i), !range !13
  br label %return

if.end4:                                          ; preds = %if.end
  %leftindex = getelementptr inbounds i8, ptr %deque, i64 40
  %2 = load i64, ptr %leftindex, align 8
  %add5 = add i64 %2, %i
  %div22 = lshr i64 %add5, 6
  %rem = and i64 %add5, 63
  %cmp6.not = icmp slt i64 %shr, %i
  br i1 %cmp6.not, label %if.else, label %if.then7

if.then7:                                         ; preds = %if.end4
  %leftblock = getelementptr inbounds i8, ptr %deque, i64 24
  %b.027 = load ptr, ptr %leftblock, align 8
  %cmp828.not = icmp ult i64 %add5, 64
  br i1 %cmp828.not, label %do.body, label %while.body

while.body:                                       ; preds = %if.then7, %while.body
  %b.030 = phi ptr [ %b.0, %while.body ], [ %b.027, %if.then7 ]
  %n.029 = phi i64 [ %dec, %while.body ], [ %div22, %if.then7 ]
  %dec = add nsw i64 %n.029, -1
  %rightlink = getelementptr inbounds i8, ptr %b.030, i64 520
  %b.0 = load ptr, ptr %rightlink, align 8
  %cmp8 = icmp ugt i64 %n.029, 1
  br i1 %cmp8, label %while.body, label %do.body, !llvm.loop !14

if.else:                                          ; preds = %if.end4
  %add11 = add i64 %deque.val, -1
  %sub = add i64 %add11, %2
  %div1223 = lshr i64 %sub, 6
  %sub13 = sub nsw i64 %div1223, %div22
  %rightblock = getelementptr inbounds i8, ptr %deque, i64 32
  br label %while.cond14

while.cond14:                                     ; preds = %while.cond14, %if.else
  %n.1 = phi i64 [ %sub13, %if.else ], [ %dec15, %while.cond14 ]
  %b.1.in = phi ptr [ %rightblock, %if.else ], [ %b.1, %while.cond14 ]
  %b.1 = load ptr, ptr %b.1.in, align 8
  %cmp16 = icmp sgt i64 %n.1, 0
  %dec15 = add nsw i64 %n.1, -1
  br i1 %cmp16, label %while.cond14, label %do.body, !llvm.loop !15

do.body:                                          ; preds = %while.body, %while.cond14, %if.then7
  %b.2 = phi ptr [ %b.027, %if.then7 ], [ %b.1, %while.cond14 ], [ %b.0, %while.body ]
  %data = getelementptr inbounds i8, ptr %b.2, i64 8
  %arrayidx = getelementptr [64 x ptr], ptr %data, i64 0, i64 %rem
  %3 = load ptr, ptr %arrayidx, align 8
  %4 = load i32, ptr %v, align 8
  %add.i.i = add i32 %4, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %_Py_NewRef.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %do.body
  store i32 %add.i.i, ptr %v, align 8
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %do.body, %if.end.i.i
  store ptr %v, ptr %arrayidx, align 8
  %5 = load i64, ptr %3, align 8
  %6 = and i64 %5, 2147483648
  %cmp.i22.not = icmp eq i64 %6, 0
  br i1 %cmp.i22.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %_Py_NewRef.exit
  %dec.i = add i64 %5, -1
  store i64 %dec.i, ptr %3, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %3) #9
  br label %return

return:                                           ; preds = %_Py_NewRef.exit, %if.then1.i, %if.end.i, %if.then2, %if.then
  %retval.0 = phi i32 [ %call3, %if.then2 ], [ -1, %if.then ], [ 0, %if.end.i ], [ 0, %if.then1.i ], [ 0, %_Py_NewRef.exit ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @deque_contains(ptr nocapture noundef readonly %deque, ptr noundef %v) #0 {
entry:
  %0 = getelementptr i8, ptr %deque, i64 16
  %deque.val = load i64, ptr %0, align 8
  %state = getelementptr inbounds i8, ptr %deque, i64 56
  %1 = load i64, ptr %state, align 8
  %dec12 = add i64 %deque.val, -1
  %cmp113 = icmp sgt i64 %dec12, -1
  br i1 %cmp113, label %while.body.preheader, label %return

while.body.preheader:                             ; preds = %entry
  %leftindex = getelementptr inbounds i8, ptr %deque, i64 40
  %2 = load i64, ptr %leftindex, align 8
  %leftblock = getelementptr inbounds i8, ptr %deque, i64 24
  %3 = load ptr, ptr %leftblock, align 8
  br label %while.body

while.body:                                       ; preds = %while.body.preheader, %if.end10
  %dec16 = phi i64 [ %dec, %if.end10 ], [ %dec12, %while.body.preheader ]
  %b.015 = phi ptr [ %b.1, %if.end10 ], [ %3, %while.body.preheader ]
  %index.014 = phi i64 [ %index.1, %if.end10 ], [ %2, %while.body.preheader ]
  %data = getelementptr inbounds i8, ptr %b.015, i64 8
  %arrayidx = getelementptr [64 x ptr], ptr %data, i64 0, i64 %index.014
  %4 = load ptr, ptr %arrayidx, align 8
  %5 = load i32, ptr %4, align 8
  %add.i.i = add i32 %5, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %_Py_NewRef.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.body
  store i32 %add.i.i, ptr %4, align 8
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %while.body, %if.end.i.i
  %call3 = tail call i32 @PyObject_RichCompareBool(ptr noundef nonnull %4, ptr noundef %v, i32 noundef 2) #9
  %6 = load i64, ptr %4, align 8
  %7 = and i64 %6, 2147483648
  %cmp.i12.not = icmp eq i64 %7, 0
  br i1 %cmp.i12.not, label %if.end.i, label %Py_DECREF.exit

if.end.i:                                         ; preds = %_Py_NewRef.exit
  %dec.i = add i64 %6, -1
  store i64 %dec.i, ptr %4, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %4) #9
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %_Py_NewRef.exit, %if.then1.i, %if.end.i
  %tobool.not = icmp eq i32 %call3, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %Py_DECREF.exit
  %8 = load i64, ptr %state, align 8
  %cmp5.not = icmp eq i64 %1, %8
  br i1 %cmp5.not, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end
  %9 = load ptr, ptr @PyExc_RuntimeError, align 8
  tail call void @PyErr_SetString(ptr noundef %9, ptr noundef nonnull @.str.34) #9
  br label %return

if.end7:                                          ; preds = %if.end
  %inc = add i64 %index.014, 1
  %cmp8 = icmp eq i64 %inc, 64
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end7
  %rightlink = getelementptr inbounds i8, ptr %b.015, i64 520
  %10 = load ptr, ptr %rightlink, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.then9, %if.end7
  %index.1 = phi i64 [ 0, %if.then9 ], [ %inc, %if.end7 ]
  %b.1 = phi ptr [ %10, %if.then9 ], [ %b.015, %if.end7 ]
  %dec = add nsw i64 %dec16, -1
  %cmp1 = icmp sgt i64 %dec16, 0
  br i1 %cmp1, label %while.body, label %return, !llvm.loop !16

return:                                           ; preds = %Py_DECREF.exit, %if.end10, %entry, %if.then6
  %retval.0 = phi i32 [ -1, %if.then6 ], [ 0, %entry ], [ %call3, %Py_DECREF.exit ], [ 0, %if.end10 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @deque_inplace_concat(ptr noundef %deque, ptr noundef %other) #0 {
entry:
  %call = tail call ptr @deque_extend(ptr noundef %deque, ptr noundef %other)
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i32, ptr %deque, align 8
  %add.i = add i32 %0, 1
  %cmp.i4 = icmp eq i32 %add.i, 0
  br i1 %cmp.i4, label %Py_INCREF.exit, label %if.end.i5

if.end.i5:                                        ; preds = %if.end
  store i32 %add.i, ptr %deque, align 8
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %if.end, %if.end.i5
  %1 = load i64, ptr %call, align 8
  %2 = and i64 %1, 2147483648
  %cmp.i2.not = icmp eq i64 %2, 0
  br i1 %cmp.i2.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %Py_INCREF.exit
  %dec.i = add i64 %1, -1
  store i64 %dec.i, ptr %call, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call) #9
  br label %return

return:                                           ; preds = %if.end.i, %if.then1.i, %Py_INCREF.exit, %entry
  %retval.0 = phi ptr [ null, %entry ], [ %deque, %Py_INCREF.exit ], [ %deque, %if.then1.i ], [ %deque, %if.end.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @deque_inplace_repeat(ptr noundef %deque, i64 noundef %n) #0 {
entry:
  %0 = getelementptr i8, ptr %deque, i64 16
  %deque.val = load i64, ptr %0, align 8
  %cmp = icmp eq i64 %deque.val, 0
  %cmp1 = icmp eq i64 %n, 1
  %or.cond = or i1 %cmp1, %cmp
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %deque, align 8
  %add.i.i = add i32 %1, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %return, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then
  store i32 %add.i.i, ptr %deque, align 8
  br label %return

if.end:                                           ; preds = %entry
  %cmp3 = icmp slt i64 %n, 1
  br i1 %cmp3, label %if.then4, label %if.end7

if.then4:                                         ; preds = %if.end
  %call5 = tail call i32 @deque_clear(ptr noundef nonnull %deque)
  %2 = load i32, ptr %deque, align 8
  %add.i.i74 = add i32 %2, 1
  %cmp.i.i75 = icmp eq i32 %add.i.i74, 0
  br i1 %cmp.i.i75, label %return, label %if.end.i.i76

if.end.i.i76:                                     ; preds = %if.then4
  store i32 %add.i.i74, ptr %deque, align 8
  br label %return

if.end7:                                          ; preds = %if.end
  %cmp8 = icmp eq i64 %deque.val, 1
  br i1 %cmp8, label %if.then9, label %if.end48

if.then9:                                         ; preds = %if.end7
  %leftblock = getelementptr inbounds i8, ptr %deque, i64 24
  %3 = load ptr, ptr %leftblock, align 8
  %data = getelementptr inbounds i8, ptr %3, i64 8
  %leftindex = getelementptr inbounds i8, ptr %deque, i64 40
  %4 = load i64, ptr %leftindex, align 8
  %arrayidx = getelementptr [64 x ptr], ptr %data, i64 0, i64 %4
  %5 = load ptr, ptr %arrayidx, align 8
  %maxlen = getelementptr inbounds i8, ptr %deque, i64 64
  %6 = load i64, ptr %maxlen, align 8
  %n.addr.0 = tail call i64 @llvm.umin.i64(i64 %6, i64 %n)
  %state = getelementptr inbounds i8, ptr %deque, i64 56
  %7 = load i64, ptr %state, align 8
  %inc = add i64 %7, 1
  store i64 %inc, ptr %state, align 8
  %sub = add nsw i64 %n.addr.0, -1
  %cmp16102 = icmp ugt i64 %n.addr.0, 1
  br i1 %cmp16102, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %if.then9
  %rightindex = getelementptr inbounds i8, ptr %deque, i64 48
  %numfreeblocks.i = getelementptr inbounds i8, ptr %deque, i64 72
  %freeblocks.i = getelementptr inbounds i8, ptr %deque, i64 80
  %rightblock = getelementptr inbounds i8, ptr %deque, i64 32
  br label %for.body

for.cond.loopexit:                                ; preds = %_Py_NewRef.exit83, %if.end27
  %cmp16 = icmp slt i64 %add37, %sub
  br i1 %cmp16, label %for.body, label %for.end.loopexit, !llvm.loop !17

for.body:                                         ; preds = %for.body.lr.ph, %for.cond.loopexit
  %i.0103 = phi i64 [ 0, %for.body.lr.ph ], [ %add37, %for.cond.loopexit ]
  %8 = load i64, ptr %rightindex, align 8
  %cmp17 = icmp eq i64 %8, 63
  br i1 %cmp17, label %if.then18, label %if.end27

if.then18:                                        ; preds = %for.body
  %9 = load i64, ptr %numfreeblocks.i, align 8
  %tobool.not.i = icmp eq i64 %9, 0
  br i1 %tobool.not.i, label %if.end.i79, label %newblock.exit

if.end.i79:                                       ; preds = %if.then18
  %call.i = tail call ptr @PyMem_Malloc(i64 noundef 528) #9
  %cmp.not.i = icmp eq ptr %call.i, null
  br i1 %cmp.not.i, label %newblock.exit.thread, label %if.end23

newblock.exit.thread:                             ; preds = %if.end.i79
  %call5.i = tail call ptr @PyErr_NoMemory() #9
  br label %if.then21

newblock.exit:                                    ; preds = %if.then18
  %dec.i78 = add i64 %9, -1
  store i64 %dec.i78, ptr %numfreeblocks.i, align 8
  %arrayidx.i = getelementptr [16 x ptr], ptr %freeblocks.i, i64 0, i64 %dec.i78
  %10 = load ptr, ptr %arrayidx.i, align 8
  %cmp20 = icmp eq ptr %10, null
  br i1 %cmp20, label %if.then21, label %if.end23

if.then21:                                        ; preds = %newblock.exit, %newblock.exit.thread
  %deque.val72 = load i64, ptr %0, align 8
  %add = add i64 %deque.val72, %i.0103
  store i64 %add, ptr %0, align 8
  br label %return

if.end23:                                         ; preds = %if.end.i79, %newblock.exit
  %retval.0.i94 = phi ptr [ %10, %newblock.exit ], [ %call.i, %if.end.i79 ]
  %11 = load ptr, ptr %rightblock, align 8
  store ptr %11, ptr %retval.0.i94, align 8
  %rightlink = getelementptr inbounds i8, ptr %11, i64 520
  store ptr %retval.0.i94, ptr %rightlink, align 8
  store ptr %retval.0.i94, ptr %rightblock, align 8
  store i64 -1, ptr %rightindex, align 8
  br label %if.end27

if.end27:                                         ; preds = %if.end23, %for.body
  %12 = phi i64 [ -1, %if.end23 ], [ %8, %for.body ]
  %sub29 = sub i64 %sub, %i.0103
  %sub31 = sub i64 63, %12
  %spec.select = tail call i64 @llvm.smin.i64(i64 %sub29, i64 %sub31)
  %add37 = add i64 %spec.select, %i.0103
  %tobool.not100 = icmp eq i64 %spec.select, 0
  br i1 %tobool.not100, label %for.cond.loopexit, label %while.body

while.body:                                       ; preds = %if.end27, %_Py_NewRef.exit83
  %m.1101 = phi i64 [ %dec, %_Py_NewRef.exit83 ], [ %spec.select, %if.end27 ]
  %dec = add i64 %m.1101, -1
  %13 = load i64, ptr %rightindex, align 8
  %inc39 = add i64 %13, 1
  store i64 %inc39, ptr %rightindex, align 8
  %14 = load i32, ptr %5, align 8
  %add.i.i80 = add i32 %14, 1
  %cmp.i.i81 = icmp eq i32 %add.i.i80, 0
  br i1 %cmp.i.i81, label %_Py_NewRef.exit83, label %if.end.i.i82

if.end.i.i82:                                     ; preds = %while.body
  store i32 %add.i.i80, ptr %5, align 8
  %.pre = load i64, ptr %rightindex, align 8
  br label %_Py_NewRef.exit83

_Py_NewRef.exit83:                                ; preds = %while.body, %if.end.i.i82
  %15 = phi i64 [ %inc39, %while.body ], [ %.pre, %if.end.i.i82 ]
  %16 = load ptr, ptr %rightblock, align 8
  %data42 = getelementptr inbounds i8, ptr %16, i64 8
  %arrayidx44 = getelementptr [64 x ptr], ptr %data42, i64 0, i64 %15
  store ptr %5, ptr %arrayidx44, align 8
  %tobool.not = icmp eq i64 %dec, 0
  br i1 %tobool.not, label %for.cond.loopexit, label %while.body, !llvm.loop !18

for.end.loopexit:                                 ; preds = %for.cond.loopexit
  %deque.val73.pre = load i64, ptr %0, align 8
  %17 = add i64 %deque.val73.pre, %add37
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %if.then9
  %add46 = phi i64 [ 1, %if.then9 ], [ %17, %for.end.loopexit ]
  store i64 %add46, ptr %0, align 8
  %18 = load i32, ptr %deque, align 8
  %add.i.i85 = add i32 %18, 1
  %cmp.i.i86 = icmp eq i32 %add.i.i85, 0
  br i1 %cmp.i.i86, label %return, label %if.end.i.i87

if.end.i.i87:                                     ; preds = %for.end
  store i32 %add.i.i85, ptr %deque, align 8
  br label %return

if.end48:                                         ; preds = %if.end7
  %div = udiv i64 9223372036854775807, %n
  %cmp49 = icmp ugt i64 %deque.val, %div
  br i1 %cmp49, label %if.then50, label %if.end52

if.then50:                                        ; preds = %if.end48
  %call51 = tail call ptr @PyErr_NoMemory() #9
  br label %return

if.end52:                                         ; preds = %if.end48
  %call53 = tail call ptr @PySequence_List(ptr noundef nonnull %deque) #9
  %cmp54 = icmp eq ptr %call53, null
  br i1 %cmp54, label %return, label %if.end56

if.end56:                                         ; preds = %if.end52
  %maxlen57 = getelementptr inbounds i8, ptr %deque, i64 64
  %19 = load i64, ptr %maxlen57, align 8
  %cmp58 = icmp sgt i64 %19, -1
  %mul = mul i64 %deque.val, %n
  %cmp61 = icmp sgt i64 %mul, %19
  %or.cond71 = and i1 %cmp58, %cmp61
  br i1 %or.cond71, label %if.end67, label %for.body71.preheader

if.end67:                                         ; preds = %if.end56
  %add64 = add i64 %deque.val, -1
  %sub65 = add i64 %add64, %19
  %div66 = sdiv i64 %sub65, %deque.val
  %cmp7098 = icmp sgt i64 %div66, 1
  br i1 %cmp7098, label %for.body71.preheader, label %for.end77

for.body71.preheader:                             ; preds = %if.end56, %if.end67
  %n.addr.1111 = phi i64 [ %div66, %if.end67 ], [ %n, %if.end56 ]
  %20 = add nsw i64 %n.addr.1111, -2
  br label %for.body71

for.body71:                                       ; preds = %for.body71.preheader, %for.inc
  %i.199 = phi i64 [ %inc76, %for.inc ], [ 0, %for.body71.preheader ]
  %call72 = tail call ptr @deque_extend(ptr noundef %deque, ptr noundef nonnull %call53)
  %cmp73 = icmp eq ptr %call72, null
  br i1 %cmp73, label %if.then74, label %if.end75

if.then74:                                        ; preds = %for.body71
  %21 = load i64, ptr %call53, align 8
  %22 = and i64 %21, 2147483648
  %cmp.i97.not = icmp eq i64 %22, 0
  br i1 %cmp.i97.not, label %if.end.i90, label %return

if.end.i90:                                       ; preds = %if.then74
  %dec.i91 = add i64 %21, -1
  store i64 %dec.i91, ptr %call53, align 8
  %cmp.i92 = icmp eq i64 %dec.i91, 0
  br i1 %cmp.i92, label %if.then1.i93, label %return

if.then1.i93:                                     ; preds = %if.end.i90
  tail call void @_Py_Dealloc(ptr noundef nonnull %call53) #9
  br label %return

if.end75:                                         ; preds = %for.body71
  %23 = load i64, ptr %call72, align 8
  %24 = and i64 %23, 2147483648
  %cmp.i100.not = icmp eq i64 %24, 0
  br i1 %cmp.i100.not, label %if.end.i81, label %for.inc

if.end.i81:                                       ; preds = %if.end75
  %dec.i82 = add i64 %23, -1
  store i64 %dec.i82, ptr %call72, align 8
  %cmp.i83 = icmp eq i64 %dec.i82, 0
  br i1 %cmp.i83, label %if.then1.i84, label %for.inc

if.then1.i84:                                     ; preds = %if.end.i81
  tail call void @_Py_Dealloc(ptr noundef nonnull %call72) #9
  br label %for.inc

for.inc:                                          ; preds = %if.end.i81, %if.then1.i84, %if.end75
  %inc76 = add nuw nsw i64 %i.199, 1
  %exitcond.not = icmp eq i64 %i.199, %20
  br i1 %exitcond.not, label %for.end77, label %for.body71, !llvm.loop !19

for.end77:                                        ; preds = %for.inc, %if.end67
  %25 = load i32, ptr %deque, align 8
  %add.i = add i32 %25, 1
  %cmp.i107 = icmp eq i32 %add.i, 0
  br i1 %cmp.i107, label %Py_INCREF.exit, label %if.end.i108

if.end.i108:                                      ; preds = %for.end77
  store i32 %add.i, ptr %deque, align 8
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %for.end77, %if.end.i108
  %26 = load i64, ptr %call53, align 8
  %27 = and i64 %26, 2147483648
  %cmp.i104.not = icmp eq i64 %27, 0
  br i1 %cmp.i104.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %Py_INCREF.exit
  %dec.i = add i64 %26, -1
  store i64 %dec.i, ptr %call53, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call53) #9
  br label %return

return:                                           ; preds = %if.end.i.i87, %for.end, %if.end.i.i76, %if.then4, %if.end.i.i, %if.then, %if.end.i, %if.then1.i, %Py_INCREF.exit, %if.end.i90, %if.then1.i93, %if.then74, %if.end52, %if.then50, %if.then21
  %retval.0 = phi ptr [ null, %if.then21 ], [ %call51, %if.then50 ], [ null, %if.end52 ], [ null, %if.then74 ], [ null, %if.then1.i93 ], [ null, %if.end.i90 ], [ %deque, %Py_INCREF.exit ], [ %deque, %if.then1.i ], [ %deque, %if.end.i ], [ %deque, %if.then ], [ %deque, %if.end.i.i ], [ %deque, %if.then4 ], [ %deque, %if.end.i.i76 ], [ %deque, %for.end ], [ %deque, %if.end.i.i87 ]
  ret ptr %retval.0
}

declare void @PyObject_GC_UnTrack(ptr noundef) local_unnamed_addr #1

declare void @PyObject_ClearWeakRefs(ptr noundef) local_unnamed_addr #1

declare void @PyMem_Free(ptr noundef) local_unnamed_addr #1

declare i32 @Py_ReprEnter(ptr noundef) local_unnamed_addr #1

declare ptr @PyUnicode_FromString(ptr noundef) local_unnamed_addr #1

declare ptr @PySequence_List(ptr noundef) local_unnamed_addr #1

declare void @Py_ReprLeave(ptr noundef) local_unnamed_addr #1

declare ptr @PyUnicode_FromFormat(ptr noundef, ...) local_unnamed_addr #1

declare ptr @_PyType_Name(ptr noundef) local_unnamed_addr #1

declare void @PyErr_Clear() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @deque_pop(ptr nocapture noundef %deque, ptr nocapture readnone %unused) #0 {
entry:
  %0 = getelementptr i8, ptr %deque, i64 16
  %deque.val17 = load i64, ptr %0, align 8
  %cmp = icmp eq i64 %deque.val17, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @PyExc_IndexError, align 8
  tail call void @PyErr_SetString(ptr noundef %1, ptr noundef nonnull @.str.6) #9
  br label %return

if.end:                                           ; preds = %entry
  %rightblock = getelementptr inbounds i8, ptr %deque, i64 32
  %2 = load ptr, ptr %rightblock, align 8
  %data = getelementptr inbounds i8, ptr %2, i64 8
  %rightindex = getelementptr inbounds i8, ptr %deque, i64 48
  %sub = add i64 %deque.val17, -1
  %3 = load <2 x i64>, ptr %rightindex, align 8
  %4 = extractelement <2 x i64> %3, i64 0
  %arrayidx = getelementptr [64 x ptr], ptr %data, i64 0, i64 %4
  %5 = load ptr, ptr %arrayidx, align 8
  store i64 %sub, ptr %0, align 8
  %6 = add <2 x i64> %3, <i64 -1, i64 1>
  store <2 x i64> %6, ptr %rightindex, align 8
  %7 = extractelement <2 x i64> %6, i64 0
  %cmp4 = icmp slt i64 %7, 0
  br i1 %cmp4, label %if.then5, label %return

if.then5:                                         ; preds = %if.end
  %tobool.not = icmp eq i64 %sub, 0
  br i1 %tobool.not, label %if.else, label %if.then7

if.then7:                                         ; preds = %if.then5
  %8 = load ptr, ptr %2, align 8
  %numfreeblocks.i = getelementptr inbounds i8, ptr %deque, i64 72
  %9 = load i64, ptr %numfreeblocks.i, align 8
  %cmp.i = icmp slt i64 %9, 16
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then7
  %freeblocks.i = getelementptr inbounds i8, ptr %deque, i64 80
  %arrayidx.i = getelementptr [16 x ptr], ptr %freeblocks.i, i64 0, i64 %9
  store ptr %2, ptr %arrayidx.i, align 8
  %10 = load i64, ptr %numfreeblocks.i, align 8
  %inc.i = add i64 %10, 1
  store i64 %inc.i, ptr %numfreeblocks.i, align 8
  br label %freeblock.exit

if.else.i:                                        ; preds = %if.then7
  tail call void @PyMem_Free(ptr noundef nonnull %2) #9
  br label %freeblock.exit

freeblock.exit:                                   ; preds = %if.then.i, %if.else.i
  store ptr %8, ptr %rightblock, align 8
  store i64 63, ptr %rightindex, align 8
  br label %return

if.else:                                          ; preds = %if.then5
  %leftindex = getelementptr inbounds i8, ptr %deque, i64 40
  store i64 32, ptr %leftindex, align 8
  store i64 31, ptr %rightindex, align 8
  br label %return

return:                                           ; preds = %if.end, %if.else, %freeblock.exit, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ %5, %freeblock.exit ], [ %5, %if.else ], [ %5, %if.end ]
  ret ptr %retval.0
}

declare ptr @PyMem_Malloc(i64 noundef) local_unnamed_addr #1

declare ptr @PyErr_NoMemory() local_unnamed_addr #1

declare void @PyErr_SetString(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyObject_RichCompareBool(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @PyType_GetModuleByDef(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyType_IsSubtype(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @_PyObject_GC_New(ptr noundef) local_unnamed_addr #1

declare void @PyObject_GC_Track(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @deque_get_maxlen(ptr nocapture noundef readonly %deque, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %maxlen = getelementptr inbounds i8, ptr %deque, i64 64
  %0 = load i64, ptr %maxlen, align 8
  %cmp = icmp slt i64 %0, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call ptr @PyLong_FromSsize_t(i64 noundef %0) #9
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi ptr [ %call, %if.end ], [ @_Py_NoneStruct, %entry ]
  ret ptr %retval.0
}

declare ptr @PyLong_FromSsize_t(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare i32 @PyArg_ParseTupleAndKeywords(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i64 @PyLong_AsSsize_t(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @deque_extend(ptr noundef %deque, ptr noundef %iterable) #0 {
entry:
  %maxlen1 = getelementptr inbounds i8, ptr %deque, i64 64
  %0 = load i64, ptr %maxlen1, align 8
  %cmp = icmp eq ptr %deque, %iterable
  br i1 %cmp, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %call = tail call ptr @PySequence_List(ptr noundef nonnull %deque) #9
  %cmp2 = icmp eq ptr %call, null
  br i1 %cmp2, label %return, label %if.end

if.end:                                           ; preds = %if.then
  %call4 = tail call ptr @deque_extend(ptr noundef nonnull %deque, ptr noundef nonnull %call)
  %1 = load i64, ptr %call, align 8
  %2 = and i64 %1, 2147483648
  %cmp.i45.not = icmp eq i64 %2, 0
  br i1 %cmp.i45.not, label %if.end.i38, label %return

if.end.i38:                                       ; preds = %if.end
  %dec.i39 = add i64 %1, -1
  store i64 %dec.i39, ptr %call, align 8
  %cmp.i40 = icmp eq i64 %dec.i39, 0
  br i1 %cmp.i40, label %if.then1.i41, label %return

if.then1.i41:                                     ; preds = %if.end.i38
  tail call void @_Py_Dealloc(ptr noundef nonnull %call) #9
  br label %return

if.end5:                                          ; preds = %entry
  %call6 = tail call ptr @PyObject_GetIter(ptr noundef %iterable) #9
  %cmp7 = icmp eq ptr %call6, null
  br i1 %cmp7, label %return, label %if.end9

if.end9:                                          ; preds = %if.end5
  %cmp10 = icmp eq i64 %0, 0
  br i1 %cmp10, label %if.then11, label %if.end13

if.then11:                                        ; preds = %if.end9
  %call12 = tail call fastcc ptr @consume_iterator(ptr noundef nonnull %call6)
  br label %return

if.end13:                                         ; preds = %if.end9
  %3 = getelementptr i8, ptr %deque, i64 16
  %deque.val = load i64, ptr %3, align 8
  %cmp15 = icmp eq i64 %deque.val, 0
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end13
  %leftindex = getelementptr inbounds i8, ptr %deque, i64 40
  store i64 1, ptr %leftindex, align 8
  %rightindex = getelementptr inbounds i8, ptr %deque, i64 48
  store i64 0, ptr %rightindex, align 8
  br label %if.end17

if.end17:                                         ; preds = %if.then16, %if.end13
  %4 = getelementptr i8, ptr %call6, i64 8
  %call6.val = load ptr, ptr %4, align 8
  %tp_iternext = getelementptr inbounds i8, ptr %call6.val, i64 224
  %5 = load ptr, ptr %tp_iternext, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end17
  %call19 = tail call ptr %5(ptr noundef nonnull %call6) #9
  %cmp20.not = icmp eq ptr %call19, null
  br i1 %cmp20.not, label %while.end, label %while.body

while.body:                                       ; preds = %while.cond
  %call21 = tail call fastcc i32 @deque_append_internal(ptr noundef %deque, ptr noundef nonnull %call19, i64 noundef %0), !range !13
  %cmp22 = icmp eq i32 %call21, -1
  br i1 %cmp22, label %if.then23, label %while.cond, !llvm.loop !20

if.then23:                                        ; preds = %while.body
  %6 = load i64, ptr %call19, align 8
  %7 = and i64 %6, 2147483648
  %cmp.i48.not = icmp eq i64 %7, 0
  br i1 %cmp.i48.not, label %if.end.i29, label %Py_DECREF.exit34

if.end.i29:                                       ; preds = %if.then23
  %dec.i30 = add i64 %6, -1
  store i64 %dec.i30, ptr %call19, align 8
  %cmp.i31 = icmp eq i64 %dec.i30, 0
  br i1 %cmp.i31, label %if.then1.i32, label %Py_DECREF.exit34

if.then1.i32:                                     ; preds = %if.end.i29
  tail call void @_Py_Dealloc(ptr noundef nonnull %call19) #9
  br label %Py_DECREF.exit34

Py_DECREF.exit34:                                 ; preds = %if.then23, %if.then1.i32, %if.end.i29
  %8 = load i64, ptr %call6, align 8
  %9 = and i64 %8, 2147483648
  %cmp.i52.not = icmp eq i64 %9, 0
  br i1 %cmp.i52.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %Py_DECREF.exit34
  %dec.i = add i64 %8, -1
  store i64 %dec.i, ptr %call6, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call6) #9
  br label %return

while.end:                                        ; preds = %while.cond
  %call.i = tail call ptr @PyErr_Occurred() #9
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %if.end4.i, label %if.then.i

if.then.i:                                        ; preds = %while.end
  %10 = load ptr, ptr @PyExc_StopIteration, align 8
  %call1.i = tail call i32 @PyErr_ExceptionMatches(ptr noundef %10) #9
  %tobool2.not.i = icmp eq i32 %call1.i, 0
  br i1 %tobool2.not.i, label %if.else.i, label %if.then3.i

if.then3.i:                                       ; preds = %if.then.i
  tail call void @PyErr_Clear() #9
  br label %if.end4.i

if.else.i:                                        ; preds = %if.then.i
  %11 = load i64, ptr %call6, align 8
  %12 = and i64 %11, 2147483648
  %cmp.i15.not.i = icmp eq i64 %12, 0
  br i1 %cmp.i15.not.i, label %if.end.i8.i, label %return

if.end.i8.i:                                      ; preds = %if.else.i
  %dec.i9.i = add i64 %11, -1
  store i64 %dec.i9.i, ptr %call6, align 8
  %cmp.i10.i = icmp eq i64 %dec.i9.i, 0
  br i1 %cmp.i10.i, label %return.sink.split.i, label %return

if.end4.i:                                        ; preds = %if.then3.i, %while.end
  %13 = load i64, ptr %call6, align 8
  %14 = and i64 %13, 2147483648
  %cmp.i18.not.i = icmp eq i64 %14, 0
  br i1 %cmp.i18.not.i, label %if.end.i.i, label %return

if.end.i.i:                                       ; preds = %if.end4.i
  %dec.i.i = add i64 %13, -1
  store i64 %dec.i.i, ptr %call6, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %return.sink.split.i, label %return

return.sink.split.i:                              ; preds = %if.end.i.i, %if.end.i8.i
  %retval.0.ph.i = phi ptr [ null, %if.end.i8.i ], [ @_Py_NoneStruct, %if.end.i.i ]
  tail call void @_Py_Dealloc(ptr noundef nonnull %call6) #9
  br label %return

return:                                           ; preds = %return.sink.split.i, %if.end.i.i, %if.end4.i, %if.end.i8.i, %if.else.i, %if.end.i, %if.then1.i, %Py_DECREF.exit34, %if.end5, %if.end.i38, %if.then1.i41, %if.end, %if.then, %if.then11
  %retval.0 = phi ptr [ %call12, %if.then11 ], [ null, %if.then ], [ %call4, %if.end ], [ %call4, %if.then1.i41 ], [ %call4, %if.end.i38 ], [ null, %if.end5 ], [ null, %Py_DECREF.exit34 ], [ null, %if.then1.i ], [ null, %if.end.i ], [ null, %if.else.i ], [ null, %if.end.i8.i ], [ @_Py_NoneStruct, %if.end4.i ], [ @_Py_NoneStruct, %if.end.i.i ], [ %retval.0.ph.i, %return.sink.split.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @consume_iterator(ptr noundef %it) unnamed_addr #0 {
entry:
  %0 = getelementptr i8, ptr %it, i64 8
  %it.val = load ptr, ptr %0, align 8
  %tp_iternext = getelementptr inbounds i8, ptr %it.val, i64 224
  %1 = load ptr, ptr %tp_iternext, align 8
  %call15 = tail call ptr %1(ptr noundef %it) #9
  %cmp.not6 = icmp eq ptr %call15, null
  br i1 %cmp.not6, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %Py_DECREF.exit
  %call17 = phi ptr [ %call1, %Py_DECREF.exit ], [ %call15, %entry ]
  %2 = load i64, ptr %call17, align 8
  %3 = and i64 %2, 2147483648
  %cmp.i4.not = icmp eq i64 %3, 0
  br i1 %cmp.i4.not, label %if.end.i, label %Py_DECREF.exit

if.end.i:                                         ; preds = %while.body
  %dec.i = add i64 %2, -1
  store i64 %dec.i, ptr %call17, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call17) #9
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %while.body, %if.then1.i, %if.end.i
  %call1 = tail call ptr %1(ptr noundef %it) #9
  %cmp.not = icmp eq ptr %call1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !21

while.end:                                        ; preds = %Py_DECREF.exit, %entry
  %call.i = tail call ptr @PyErr_Occurred() #9
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %if.end4.i, label %if.then.i

if.then.i:                                        ; preds = %while.end
  %4 = load ptr, ptr @PyExc_StopIteration, align 8
  %call1.i = tail call i32 @PyErr_ExceptionMatches(ptr noundef %4) #9
  %tobool2.not.i = icmp eq i32 %call1.i, 0
  br i1 %tobool2.not.i, label %if.else.i, label %if.then3.i

if.then3.i:                                       ; preds = %if.then.i
  tail call void @PyErr_Clear() #9
  br label %if.end4.i

if.else.i:                                        ; preds = %if.then.i
  %5 = load i64, ptr %it, align 8
  %6 = and i64 %5, 2147483648
  %cmp.i15.not.i = icmp eq i64 %6, 0
  br i1 %cmp.i15.not.i, label %if.end.i8.i, label %finalize_iterator.exit

if.end.i8.i:                                      ; preds = %if.else.i
  %dec.i9.i = add i64 %5, -1
  store i64 %dec.i9.i, ptr %it, align 8
  %cmp.i10.i = icmp eq i64 %dec.i9.i, 0
  br i1 %cmp.i10.i, label %return.sink.split.i, label %finalize_iterator.exit

if.end4.i:                                        ; preds = %if.then3.i, %while.end
  %7 = load i64, ptr %it, align 8
  %8 = and i64 %7, 2147483648
  %cmp.i18.not.i = icmp eq i64 %8, 0
  br i1 %cmp.i18.not.i, label %if.end.i.i, label %finalize_iterator.exit

if.end.i.i:                                       ; preds = %if.end4.i
  %dec.i.i = add i64 %7, -1
  store i64 %dec.i.i, ptr %it, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %return.sink.split.i, label %finalize_iterator.exit

return.sink.split.i:                              ; preds = %if.end.i.i, %if.end.i8.i
  %retval.0.ph.i = phi ptr [ null, %if.end.i8.i ], [ @_Py_NoneStruct, %if.end.i.i ]
  tail call void @_Py_Dealloc(ptr noundef nonnull %it) #9
  br label %finalize_iterator.exit

finalize_iterator.exit:                           ; preds = %if.else.i, %if.end.i8.i, %if.end4.i, %if.end.i.i, %return.sink.split.i
  %retval.0.i = phi ptr [ null, %if.else.i ], [ null, %if.end.i8.i ], [ @_Py_NoneStruct, %if.end4.i ], [ @_Py_NoneStruct, %if.end.i.i ], [ %retval.0.ph.i, %return.sink.split.i ]
  ret ptr %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @deque_append_internal(ptr nocapture noundef %deque, ptr noundef %item, i64 noundef %maxlen) unnamed_addr #0 {
entry:
  %rightindex = getelementptr inbounds i8, ptr %deque, i64 48
  %0 = load i64, ptr %rightindex, align 8
  %cmp = icmp eq i64 %0, 63
  br i1 %cmp, label %if.then, label %entry.if.end6_crit_edge

entry.if.end6_crit_edge:                          ; preds = %entry
  %rightblock9.phi.trans.insert = getelementptr inbounds i8, ptr %deque, i64 32
  %.pre = load ptr, ptr %rightblock9.phi.trans.insert, align 8
  %1 = add i64 %0, 1
  br label %if.end6

if.then:                                          ; preds = %entry
  %numfreeblocks.i = getelementptr inbounds i8, ptr %deque, i64 72
  %2 = load i64, ptr %numfreeblocks.i, align 8
  %tobool.not.i = icmp eq i64 %2, 0
  br i1 %tobool.not.i, label %if.end.i21, label %newblock.exit

if.end.i21:                                       ; preds = %if.then
  %call.i = tail call ptr @PyMem_Malloc(i64 noundef 528) #9
  %cmp.not.i = icmp eq ptr %call.i, null
  br i1 %cmp.not.i, label %newblock.exit.thread, label %if.end

newblock.exit.thread:                             ; preds = %if.end.i21
  %call5.i = tail call ptr @PyErr_NoMemory() #9
  br label %return

newblock.exit:                                    ; preds = %if.then
  %dec.i20 = add i64 %2, -1
  store i64 %dec.i20, ptr %numfreeblocks.i, align 8
  %freeblocks.i = getelementptr inbounds i8, ptr %deque, i64 80
  %arrayidx.i = getelementptr [16 x ptr], ptr %freeblocks.i, i64 0, i64 %dec.i20
  %3 = load ptr, ptr %arrayidx.i, align 8
  %cmp1 = icmp eq ptr %3, null
  br i1 %cmp1, label %return, label %if.end

if.end:                                           ; preds = %if.end.i21, %newblock.exit
  %retval.0.i33 = phi ptr [ %3, %newblock.exit ], [ %call.i, %if.end.i21 ]
  %rightblock = getelementptr inbounds i8, ptr %deque, i64 32
  %4 = load ptr, ptr %rightblock, align 8
  store ptr %4, ptr %retval.0.i33, align 8
  %rightlink = getelementptr inbounds i8, ptr %4, i64 520
  store ptr %retval.0.i33, ptr %rightlink, align 8
  store ptr %retval.0.i33, ptr %rightblock, align 8
  br label %if.end6

if.end6:                                          ; preds = %entry.if.end6_crit_edge, %if.end
  %5 = phi ptr [ %retval.0.i33, %if.end ], [ %.pre, %entry.if.end6_crit_edge ]
  %inc = phi i64 [ 0, %if.end ], [ %1, %entry.if.end6_crit_edge ]
  %6 = getelementptr i8, ptr %deque, i64 16
  %deque.val19 = load i64, ptr %6, align 8
  %add = add i64 %deque.val19, 1
  store i64 %add, ptr %6, align 8
  store i64 %inc, ptr %rightindex, align 8
  %data = getelementptr inbounds i8, ptr %5, i64 8
  %arrayidx = getelementptr [64 x ptr], ptr %data, i64 0, i64 %inc
  store ptr %item, ptr %arrayidx, align 8
  %deque.val = load i64, ptr %6, align 8
  %cmp12 = icmp ugt i64 %deque.val, %maxlen
  br i1 %cmp12, label %if.end.i23, label %if.else

if.end.i23:                                       ; preds = %if.end6
  %leftblock.i = getelementptr inbounds i8, ptr %deque, i64 24
  %7 = load ptr, ptr %leftblock.i, align 8
  %data.i = getelementptr inbounds i8, ptr %7, i64 8
  %leftindex.i = getelementptr inbounds i8, ptr %deque, i64 40
  %8 = load i64, ptr %leftindex.i, align 8
  %arrayidx.i24 = getelementptr [64 x ptr], ptr %data.i, i64 0, i64 %8
  %9 = load ptr, ptr %arrayidx.i24, align 8
  %inc.i = add i64 %8, 1
  store i64 %inc.i, ptr %leftindex.i, align 8
  %sub.i = add i64 %deque.val, -1
  store i64 %sub.i, ptr %6, align 8
  %state.i = getelementptr inbounds i8, ptr %deque, i64 56
  %10 = load i64, ptr %state.i, align 8
  %inc3.i = add i64 %10, 1
  store i64 %inc3.i, ptr %state.i, align 8
  %cmp5.i = icmp eq i64 %inc.i, 64
  br i1 %cmp5.i, label %if.then6.i, label %deque_popleft.exit

if.then6.i:                                       ; preds = %if.end.i23
  %tobool.not.i26 = icmp eq i64 %sub.i, 0
  br i1 %tobool.not.i26, label %if.else.i, label %if.then8.i

if.then8.i:                                       ; preds = %if.then6.i
  %rightlink.i = getelementptr inbounds i8, ptr %7, i64 520
  %11 = load ptr, ptr %rightlink.i, align 8
  %numfreeblocks.i.i = getelementptr inbounds i8, ptr %deque, i64 72
  %12 = load i64, ptr %numfreeblocks.i.i, align 8
  %cmp.i.i = icmp slt i64 %12, 16
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.then8.i
  %freeblocks.i.i = getelementptr inbounds i8, ptr %deque, i64 80
  %arrayidx.i.i = getelementptr [16 x ptr], ptr %freeblocks.i.i, i64 0, i64 %12
  store ptr %7, ptr %arrayidx.i.i, align 8
  %13 = load i64, ptr %numfreeblocks.i.i, align 8
  %inc.i.i = add i64 %13, 1
  store i64 %inc.i.i, ptr %numfreeblocks.i.i, align 8
  br label %freeblock.exit.i

if.else.i.i:                                      ; preds = %if.then8.i
  tail call void @PyMem_Free(ptr noundef nonnull %7) #9
  br label %freeblock.exit.i

freeblock.exit.i:                                 ; preds = %if.else.i.i, %if.then.i.i
  store ptr %11, ptr %leftblock.i, align 8
  store i64 0, ptr %leftindex.i, align 8
  br label %deque_popleft.exit

if.else.i:                                        ; preds = %if.then6.i
  store i64 32, ptr %leftindex.i, align 8
  store i64 31, ptr %rightindex, align 8
  br label %deque_popleft.exit

deque_popleft.exit:                               ; preds = %if.end.i23, %freeblock.exit.i, %if.else.i
  %14 = load i64, ptr %9, align 8
  %15 = and i64 %14, 2147483648
  %cmp.i18.not = icmp eq i64 %15, 0
  br i1 %cmp.i18.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %deque_popleft.exit
  %dec.i = add i64 %14, -1
  store i64 %dec.i, ptr %9, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %9) #9
  br label %return

if.else:                                          ; preds = %if.end6
  %state = getelementptr inbounds i8, ptr %deque, i64 56
  %16 = load i64, ptr %state, align 8
  %inc15 = add i64 %16, 1
  store i64 %inc15, ptr %state, align 8
  br label %return

return:                                           ; preds = %newblock.exit.thread, %if.else, %deque_popleft.exit, %if.then1.i, %if.end.i, %newblock.exit
  %retval.0 = phi i32 [ -1, %newblock.exit ], [ 0, %if.end.i ], [ 0, %if.then1.i ], [ 0, %deque_popleft.exit ], [ 0, %if.else ], [ -1, %newblock.exit.thread ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @deque_popleft(ptr nocapture noundef %deque, ptr nocapture readnone %unused) #0 {
entry:
  %0 = getelementptr i8, ptr %deque, i64 16
  %deque.val17 = load i64, ptr %0, align 8
  %cmp = icmp eq i64 %deque.val17, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @PyExc_IndexError, align 8
  tail call void @PyErr_SetString(ptr noundef %1, ptr noundef nonnull @.str.6) #9
  br label %return

if.end:                                           ; preds = %entry
  %leftblock = getelementptr inbounds i8, ptr %deque, i64 24
  %2 = load ptr, ptr %leftblock, align 8
  %data = getelementptr inbounds i8, ptr %2, i64 8
  %leftindex = getelementptr inbounds i8, ptr %deque, i64 40
  %3 = load i64, ptr %leftindex, align 8
  %arrayidx = getelementptr [64 x ptr], ptr %data, i64 0, i64 %3
  %4 = load ptr, ptr %arrayidx, align 8
  %inc = add i64 %3, 1
  store i64 %inc, ptr %leftindex, align 8
  %sub = add i64 %deque.val17, -1
  store i64 %sub, ptr %0, align 8
  %state = getelementptr inbounds i8, ptr %deque, i64 56
  %5 = load i64, ptr %state, align 8
  %inc3 = add i64 %5, 1
  store i64 %inc3, ptr %state, align 8
  %cmp5 = icmp eq i64 %inc, 64
  br i1 %cmp5, label %if.then6, label %return

if.then6:                                         ; preds = %if.end
  %tobool.not = icmp eq i64 %sub, 0
  br i1 %tobool.not, label %if.else, label %if.then8

if.then8:                                         ; preds = %if.then6
  %rightlink = getelementptr inbounds i8, ptr %2, i64 520
  %6 = load ptr, ptr %rightlink, align 8
  %numfreeblocks.i = getelementptr inbounds i8, ptr %deque, i64 72
  %7 = load i64, ptr %numfreeblocks.i, align 8
  %cmp.i = icmp slt i64 %7, 16
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then8
  %freeblocks.i = getelementptr inbounds i8, ptr %deque, i64 80
  %arrayidx.i = getelementptr [16 x ptr], ptr %freeblocks.i, i64 0, i64 %7
  store ptr %2, ptr %arrayidx.i, align 8
  %8 = load i64, ptr %numfreeblocks.i, align 8
  %inc.i = add i64 %8, 1
  store i64 %inc.i, ptr %numfreeblocks.i, align 8
  br label %freeblock.exit

if.else.i:                                        ; preds = %if.then8
  tail call void @PyMem_Free(ptr noundef nonnull %2) #9
  br label %freeblock.exit

freeblock.exit:                                   ; preds = %if.then.i, %if.else.i
  store ptr %6, ptr %leftblock, align 8
  store i64 0, ptr %leftindex, align 8
  br label %return

if.else:                                          ; preds = %if.then6
  store i64 32, ptr %leftindex, align 8
  %rightindex = getelementptr inbounds i8, ptr %deque, i64 48
  store i64 31, ptr %rightindex, align 8
  br label %return

return:                                           ; preds = %if.end, %if.else, %freeblock.exit, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ %4, %freeblock.exit ], [ %4, %if.else ], [ %4, %if.end ]
  ret ptr %retval.0
}

declare i32 @PyErr_ExceptionMatches(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @deque_append(ptr nocapture noundef %deque, ptr noundef %item) #0 {
entry:
  %0 = load i32, ptr %item, align 8
  %add.i.i = add i32 %0, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %_Py_NewRef.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  store i32 %add.i.i, ptr %item, align 8
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %entry, %if.end.i.i
  %maxlen = getelementptr inbounds i8, ptr %deque, i64 64
  %1 = load i64, ptr %maxlen, align 8
  %call1 = tail call fastcc i32 @deque_append_internal(ptr noundef %deque, ptr noundef nonnull %item, i64 noundef %1), !range !13
  %cmp = icmp slt i32 %call1, 0
  %._Py_NoneStruct = select i1 %cmp, ptr null, ptr @_Py_NoneStruct
  ret ptr %._Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal ptr @deque_appendleft(ptr nocapture noundef %deque, ptr noundef %item) #0 {
entry:
  %0 = load i32, ptr %item, align 8
  %add.i.i = add i32 %0, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %_Py_NewRef.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  store i32 %add.i.i, ptr %item, align 8
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %entry, %if.end.i.i
  %call1 = tail call fastcc i32 @deque_appendleft_internal(ptr noundef %deque, ptr noundef nonnull %item)
  %cmp = icmp slt i32 %call1, 0
  %._Py_NoneStruct = select i1 %cmp, ptr null, ptr @_Py_NoneStruct
  ret ptr %._Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal nonnull ptr @deque_clearmethod(ptr nocapture noundef %deque, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %call = tail call i32 @deque_clear(ptr noundef %deque)
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal ptr @deque_copy(ptr noundef %deque, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %0 = getelementptr i8, ptr %deque, i64 8
  %deque.val35 = load ptr, ptr %0, align 8
  %call.i = tail call ptr @PyType_GetModuleByDef(ptr noundef %deque.val35, ptr noundef nonnull @_collectionsmodule) #9
  %1 = getelementptr i8, ptr %call.i, i64 32
  %call.val.i = load ptr, ptr %1, align 8
  %2 = load ptr, ptr %call.val.i, align 8
  %deque.val36 = load ptr, ptr %0, align 8
  %cmp.i38.not = icmp eq ptr %deque.val36, %2
  br i1 %cmp.i38.not, label %if.then, label %if.end16

if.then:                                          ; preds = %entry
  %tp_alloc.i = getelementptr inbounds i8, ptr %2, i64 304
  %3 = load ptr, ptr %tp_alloc.i, align 8
  %call.i39 = tail call ptr %3(ptr noundef %2, i64 noundef 0) #9
  %cmp.i40 = icmp eq ptr %call.i39, null
  br i1 %cmp.i40, label %return, label %if.end.i41

if.end.i41:                                       ; preds = %if.then
  %numfreeblocks.i.i = getelementptr inbounds i8, ptr %call.i39, i64 72
  %4 = load i64, ptr %numfreeblocks.i.i, align 8
  %tobool.not.i.i = icmp eq i64 %4, 0
  br i1 %tobool.not.i.i, label %if.end.i19.i, label %newblock.exit.i

if.end.i19.i:                                     ; preds = %if.end.i41
  %call.i.i = tail call ptr @PyMem_Malloc(i64 noundef 528) #9
  %cmp.not.i.i = icmp eq ptr %call.i.i, null
  br i1 %cmp.not.i.i, label %newblock.exit.thread.i, label %if.end

newblock.exit.thread.i:                           ; preds = %if.end.i19.i
  %call5.i.i = tail call ptr @PyErr_NoMemory() #9
  br label %if.then3.i

newblock.exit.i:                                  ; preds = %if.end.i41
  %dec.i18.i = add i64 %4, -1
  store i64 %dec.i18.i, ptr %numfreeblocks.i.i, align 8
  %freeblocks.i.i = getelementptr inbounds i8, ptr %call.i39, i64 80
  %arrayidx.i.i = getelementptr [16 x ptr], ptr %freeblocks.i.i, i64 0, i64 %dec.i18.i
  %5 = load ptr, ptr %arrayidx.i.i, align 8
  %cmp2.i = icmp eq ptr %5, null
  br i1 %cmp2.i, label %if.then3.i, label %if.end

if.then3.i:                                       ; preds = %newblock.exit.i, %newblock.exit.thread.i
  %6 = load i64, ptr %call.i39, align 8
  %7 = and i64 %6, 2147483648
  %cmp.i6.not.i = icmp eq i64 %7, 0
  br i1 %cmp.i6.not.i, label %if.end.i.i, label %return

if.end.i.i:                                       ; preds = %if.then3.i
  %dec.i.i = add i64 %6, -1
  store i64 %dec.i.i, ptr %call.i39, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %return.sink.split, label %return

if.end:                                           ; preds = %newblock.exit.i, %if.end.i19.i
  %retval.0.i25.i = phi ptr [ %5, %newblock.exit.i ], [ %call.i.i, %if.end.i19.i ]
  %ob_size.i.i = getelementptr inbounds i8, ptr %call.i39, i64 16
  store i64 0, ptr %ob_size.i.i, align 8
  %leftblock.i = getelementptr inbounds i8, ptr %call.i39, i64 24
  store ptr %retval.0.i25.i, ptr %leftblock.i, align 8
  %rightblock.i = getelementptr inbounds i8, ptr %call.i39, i64 32
  store ptr %retval.0.i25.i, ptr %rightblock.i, align 8
  %leftindex.i = getelementptr inbounds i8, ptr %call.i39, i64 40
  store i64 32, ptr %leftindex.i, align 8
  %rightindex.i = getelementptr inbounds i8, ptr %call.i39, i64 48
  store i64 31, ptr %rightindex.i, align 8
  %state.i = getelementptr inbounds i8, ptr %call.i39, i64 56
  store i64 0, ptr %state.i, align 8
  %maxlen.i = getelementptr inbounds i8, ptr %call.i39, i64 64
  store i64 -1, ptr %maxlen.i, align 8
  store i64 0, ptr %numfreeblocks.i.i, align 8
  %weakreflist.i = getelementptr inbounds i8, ptr %call.i39, i64 208
  store ptr null, ptr %weakreflist.i, align 8
  %maxlen = getelementptr inbounds i8, ptr %deque, i64 64
  %8 = load i64, ptr %maxlen, align 8
  store i64 %8, ptr %maxlen.i, align 8
  %9 = getelementptr i8, ptr %deque, i64 16
  %deque.val = load i64, ptr %9, align 8
  %cmp8 = icmp eq i64 %deque.val, 1
  br i1 %cmp8, label %if.then9, label %if.end12

if.then9:                                         ; preds = %if.end
  %leftblock = getelementptr inbounds i8, ptr %deque, i64 24
  %10 = load ptr, ptr %leftblock, align 8
  %data = getelementptr inbounds i8, ptr %10, i64 8
  %leftindex = getelementptr inbounds i8, ptr %deque, i64 40
  %11 = load i64, ptr %leftindex, align 8
  %arrayidx = getelementptr [64 x ptr], ptr %data, i64 0, i64 %11
  %12 = load ptr, ptr %arrayidx, align 8
  %13 = load i32, ptr %12, align 8
  %add.i.i.i = add i32 %13, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %deque_append.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then9
  store i32 %add.i.i.i, ptr %12, align 8
  %.pre = load i64, ptr %maxlen.i, align 8
  br label %deque_append.exit

deque_append.exit:                                ; preds = %if.then9, %if.end.i.i.i
  %14 = phi i64 [ %8, %if.then9 ], [ %.pre, %if.end.i.i.i ]
  %call1.i = tail call fastcc i32 @deque_append_internal(ptr noundef nonnull %call.i39, ptr noundef nonnull %12, i64 noundef %14), !range !13
  %cmp.i43 = icmp slt i32 %call1.i, 0
  br i1 %cmp.i43, label %if.end15, label %if.then14

if.end12:                                         ; preds = %if.end
  %call11 = tail call ptr @deque_extend(ptr noundef nonnull %call.i39, ptr noundef nonnull %deque)
  %cmp13.not = icmp eq ptr %call11, null
  br i1 %cmp13.not, label %if.end15, label %if.then14

if.then14:                                        ; preds = %deque_append.exit, %if.end12
  %rv.051 = phi ptr [ %call11, %if.end12 ], [ @_Py_NoneStruct, %deque_append.exit ]
  %15 = load i64, ptr %rv.051, align 8
  %16 = and i64 %15, 2147483648
  %cmp.i56.not = icmp eq i64 %16, 0
  br i1 %cmp.i56.not, label %if.end.i49, label %return

if.end.i49:                                       ; preds = %if.then14
  %dec.i50 = add i64 %15, -1
  store i64 %dec.i50, ptr %rv.051, align 8
  %cmp.i51 = icmp eq i64 %dec.i50, 0
  br i1 %cmp.i51, label %return.sink.split, label %return

if.end15:                                         ; preds = %deque_append.exit, %if.end12
  %17 = load i64, ptr %call.i39, align 8
  %18 = and i64 %17, 2147483648
  %cmp.i59.not = icmp eq i64 %18, 0
  br i1 %cmp.i59.not, label %if.end.i40, label %return

if.end.i40:                                       ; preds = %if.end15
  %dec.i41 = add i64 %17, -1
  store i64 %dec.i41, ptr %call.i39, align 8
  %cmp.i42 = icmp eq i64 %dec.i41, 0
  br i1 %cmp.i42, label %return.sink.split, label %return

if.end16:                                         ; preds = %entry
  %maxlen17 = getelementptr inbounds i8, ptr %deque, i64 64
  %19 = load i64, ptr %maxlen17, align 8
  %cmp18 = icmp slt i64 %19, 0
  br i1 %cmp18, label %if.then19, label %if.else22

if.then19:                                        ; preds = %if.end16
  %call21 = tail call ptr @PyObject_CallOneArg(ptr noundef %deque.val36, ptr noundef nonnull %deque) #9
  br label %if.end26

if.else22:                                        ; preds = %if.end16
  %call25 = tail call ptr (ptr, ptr, ...) @PyObject_CallFunction(ptr noundef %deque.val36, ptr noundef nonnull @.str.32, ptr noundef nonnull %deque, i64 noundef %19, ptr noundef null) #9
  br label %if.end26

if.end26:                                         ; preds = %if.else22, %if.then19
  %result.0 = phi ptr [ %call21, %if.then19 ], [ %call25, %if.else22 ]
  %cmp27.not = icmp eq ptr %result.0, null
  br i1 %cmp27.not, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end26
  %20 = load ptr, ptr %call.val.i, align 8
  %21 = getelementptr i8, ptr %result.0, i64 8
  %result.0.val37 = load ptr, ptr %21, align 8
  %cmp.i.not.i = icmp eq ptr %result.0.val37, %20
  br i1 %cmp.i.not.i, label %return, label %PyObject_TypeCheck.exit

PyObject_TypeCheck.exit:                          ; preds = %land.lhs.true
  %call2.i = tail call i32 @PyType_IsSubtype(ptr noundef %result.0.val37, ptr noundef %20) #9
  %tobool3.i.not = icmp eq i32 %call2.i, 0
  br i1 %tobool3.i.not, label %if.then31, label %return

if.then31:                                        ; preds = %PyObject_TypeCheck.exit
  %22 = load ptr, ptr @PyExc_TypeError, align 8
  %deque.val32 = load ptr, ptr %0, align 8
  %tp_name = getelementptr inbounds i8, ptr %deque.val32, i64 24
  %23 = load ptr, ptr %tp_name, align 8
  %result.0.val = load ptr, ptr %21, align 8
  %tp_name34 = getelementptr inbounds i8, ptr %result.0.val, i64 24
  %24 = load ptr, ptr %tp_name34, align 8
  %call35 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %22, ptr noundef nonnull @.str.33, ptr noundef %23, ptr noundef %24) #9
  %25 = load i64, ptr %result.0, align 8
  %26 = and i64 %25, 2147483648
  %cmp.i63.not = icmp eq i64 %26, 0
  br i1 %cmp.i63.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.then31
  %dec.i = add i64 %25, -1
  store i64 %dec.i, ptr %result.0, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %return.sink.split, label %return

return.sink.split:                                ; preds = %if.end.i, %if.end.i40, %if.end.i49, %if.end.i.i
  %call.i39.sink = phi ptr [ %call.i39, %if.end.i.i ], [ %rv.051, %if.end.i49 ], [ %call.i39, %if.end.i40 ], [ %result.0, %if.end.i ]
  %retval.0.ph = phi ptr [ null, %if.end.i.i ], [ %call.i39, %if.end.i49 ], [ null, %if.end.i40 ], [ null, %if.end.i ]
  tail call void @_Py_Dealloc(ptr noundef nonnull %call.i39.sink) #9
  br label %return

return:                                           ; preds = %return.sink.split, %land.lhs.true, %if.end.i.i, %if.then3.i, %if.then, %if.end26, %PyObject_TypeCheck.exit, %if.end.i, %if.then31, %if.end.i40, %if.end15, %if.end.i49, %if.then14
  %retval.0 = phi ptr [ %call.i39, %if.then14 ], [ %call.i39, %if.end.i49 ], [ null, %if.end15 ], [ null, %if.end.i40 ], [ null, %if.then31 ], [ null, %if.end.i ], [ %result.0, %PyObject_TypeCheck.exit ], [ null, %if.end26 ], [ null, %if.then ], [ null, %if.then3.i ], [ null, %if.end.i.i ], [ %result.0, %land.lhs.true ], [ %retval.0.ph, %return.sink.split ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @deque_count(ptr nocapture noundef readonly %deque, ptr noundef %v) #0 {
entry:
  %0 = getelementptr i8, ptr %deque, i64 16
  %deque.val = load i64, ptr %0, align 8
  %state = getelementptr inbounds i8, ptr %deque, i64 56
  %1 = load i64, ptr %state, align 8
  %dec15 = add i64 %deque.val, -1
  %cmp116 = icmp sgt i64 %dec15, -1
  br i1 %cmp116, label %while.body.preheader, label %while.end

while.body.preheader:                             ; preds = %entry
  %leftindex = getelementptr inbounds i8, ptr %deque, i64 40
  %2 = load i64, ptr %leftindex, align 8
  %leftblock = getelementptr inbounds i8, ptr %deque, i64 24
  %3 = load ptr, ptr %leftblock, align 8
  br label %while.body

while.body:                                       ; preds = %while.body.preheader, %if.end13
  %dec20 = phi i64 [ %dec, %if.end13 ], [ %dec15, %while.body.preheader ]
  %b.019 = phi ptr [ %b.1, %if.end13 ], [ %3, %while.body.preheader ]
  %index.018 = phi i64 [ %index.1, %if.end13 ], [ %2, %while.body.preheader ]
  %count.017 = phi i64 [ %add, %if.end13 ], [ 0, %while.body.preheader ]
  %data = getelementptr inbounds i8, ptr %b.019, i64 8
  %arrayidx = getelementptr [64 x ptr], ptr %data, i64 0, i64 %index.018
  %4 = load ptr, ptr %arrayidx, align 8
  %5 = load i32, ptr %4, align 8
  %add.i.i = add i32 %5, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %_Py_NewRef.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.body
  store i32 %add.i.i, ptr %4, align 8
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %while.body, %if.end.i.i
  %call3 = tail call i32 @PyObject_RichCompareBool(ptr noundef nonnull %4, ptr noundef %v, i32 noundef 2) #9
  %6 = load i64, ptr %4, align 8
  %7 = and i64 %6, 2147483648
  %cmp.i16.not = icmp eq i64 %7, 0
  br i1 %cmp.i16.not, label %if.end.i, label %Py_DECREF.exit

if.end.i:                                         ; preds = %_Py_NewRef.exit
  %dec.i = add i64 %6, -1
  store i64 %dec.i, ptr %4, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %4) #9
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %_Py_NewRef.exit, %if.then1.i, %if.end.i
  %cmp4 = icmp slt i32 %call3, 0
  br i1 %cmp4, label %return, label %if.end

if.end:                                           ; preds = %Py_DECREF.exit
  %conv = zext nneg i32 %call3 to i64
  %add = add i64 %count.017, %conv
  %8 = load i64, ptr %state, align 8
  %cmp6.not = icmp eq i64 %1, %8
  br i1 %cmp6.not, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.end
  %9 = load ptr, ptr @PyExc_RuntimeError, align 8
  tail call void @PyErr_SetString(ptr noundef %9, ptr noundef nonnull @.str.34) #9
  br label %return

if.end9:                                          ; preds = %if.end
  %inc = add i64 %index.018, 1
  %cmp10 = icmp eq i64 %inc, 64
  br i1 %cmp10, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end9
  %rightlink = getelementptr inbounds i8, ptr %b.019, i64 520
  %10 = load ptr, ptr %rightlink, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %if.end9
  %index.1 = phi i64 [ 0, %if.then12 ], [ %inc, %if.end9 ]
  %b.1 = phi ptr [ %10, %if.then12 ], [ %b.019, %if.end9 ]
  %dec = add nsw i64 %dec20, -1
  %cmp1 = icmp sgt i64 %dec20, 0
  br i1 %cmp1, label %while.body, label %while.end, !llvm.loop !22

while.end:                                        ; preds = %if.end13, %entry
  %count.0.lcssa = phi i64 [ 0, %entry ], [ %add, %if.end13 ]
  %call14 = tail call ptr @PyLong_FromSsize_t(i64 noundef %count.0.lcssa) #9
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %while.end, %if.then8
  %retval.0 = phi ptr [ null, %if.then8 ], [ %call14, %while.end ], [ null, %Py_DECREF.exit ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @deque_extendleft(ptr noundef %deque, ptr noundef %iterable) #0 {
entry:
  %maxlen1 = getelementptr inbounds i8, ptr %deque, i64 64
  %0 = load i64, ptr %maxlen1, align 8
  %cmp = icmp eq ptr %deque, %iterable
  br i1 %cmp, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %call = tail call ptr @PySequence_List(ptr noundef nonnull %deque) #9
  %cmp2 = icmp eq ptr %call, null
  br i1 %cmp2, label %return, label %if.end

if.end:                                           ; preds = %if.then
  %call4 = tail call ptr @deque_extendleft(ptr noundef nonnull %deque, ptr noundef nonnull %call)
  %1 = load i64, ptr %call, align 8
  %2 = and i64 %1, 2147483648
  %cmp.i45.not = icmp eq i64 %2, 0
  br i1 %cmp.i45.not, label %if.end.i38, label %return

if.end.i38:                                       ; preds = %if.end
  %dec.i39 = add i64 %1, -1
  store i64 %dec.i39, ptr %call, align 8
  %cmp.i40 = icmp eq i64 %dec.i39, 0
  br i1 %cmp.i40, label %if.then1.i41, label %return

if.then1.i41:                                     ; preds = %if.end.i38
  tail call void @_Py_Dealloc(ptr noundef nonnull %call) #9
  br label %return

if.end5:                                          ; preds = %entry
  %call6 = tail call ptr @PyObject_GetIter(ptr noundef %iterable) #9
  %cmp7 = icmp eq ptr %call6, null
  br i1 %cmp7, label %return, label %if.end9

if.end9:                                          ; preds = %if.end5
  %cmp10 = icmp eq i64 %0, 0
  br i1 %cmp10, label %if.then11, label %if.end13

if.then11:                                        ; preds = %if.end9
  %call12 = tail call fastcc ptr @consume_iterator(ptr noundef nonnull %call6)
  br label %return

if.end13:                                         ; preds = %if.end9
  %3 = getelementptr i8, ptr %deque, i64 16
  %deque.val = load i64, ptr %3, align 8
  %cmp15 = icmp eq i64 %deque.val, 0
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end13
  %leftindex = getelementptr inbounds i8, ptr %deque, i64 40
  store i64 63, ptr %leftindex, align 8
  %rightindex = getelementptr inbounds i8, ptr %deque, i64 48
  store i64 62, ptr %rightindex, align 8
  br label %if.end17

if.end17:                                         ; preds = %if.then16, %if.end13
  %4 = getelementptr i8, ptr %call6, i64 8
  %call6.val = load ptr, ptr %4, align 8
  %tp_iternext = getelementptr inbounds i8, ptr %call6.val, i64 224
  %5 = load ptr, ptr %tp_iternext, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end17
  %call19 = tail call ptr %5(ptr noundef nonnull %call6) #9
  %cmp20.not = icmp eq ptr %call19, null
  br i1 %cmp20.not, label %while.end, label %while.body

while.body:                                       ; preds = %while.cond
  %call21 = tail call fastcc i32 @deque_appendleft_internal(ptr noundef %deque, ptr noundef nonnull %call19)
  %cmp22 = icmp eq i32 %call21, -1
  br i1 %cmp22, label %if.then23, label %while.cond, !llvm.loop !23

if.then23:                                        ; preds = %while.body
  %6 = load i64, ptr %call19, align 8
  %7 = and i64 %6, 2147483648
  %cmp.i48.not = icmp eq i64 %7, 0
  br i1 %cmp.i48.not, label %if.end.i29, label %Py_DECREF.exit34

if.end.i29:                                       ; preds = %if.then23
  %dec.i30 = add i64 %6, -1
  store i64 %dec.i30, ptr %call19, align 8
  %cmp.i31 = icmp eq i64 %dec.i30, 0
  br i1 %cmp.i31, label %if.then1.i32, label %Py_DECREF.exit34

if.then1.i32:                                     ; preds = %if.end.i29
  tail call void @_Py_Dealloc(ptr noundef nonnull %call19) #9
  br label %Py_DECREF.exit34

Py_DECREF.exit34:                                 ; preds = %if.then23, %if.then1.i32, %if.end.i29
  %8 = load i64, ptr %call6, align 8
  %9 = and i64 %8, 2147483648
  %cmp.i52.not = icmp eq i64 %9, 0
  br i1 %cmp.i52.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %Py_DECREF.exit34
  %dec.i = add i64 %8, -1
  store i64 %dec.i, ptr %call6, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call6) #9
  br label %return

while.end:                                        ; preds = %while.cond
  %call.i = tail call ptr @PyErr_Occurred() #9
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %if.end4.i, label %if.then.i

if.then.i:                                        ; preds = %while.end
  %10 = load ptr, ptr @PyExc_StopIteration, align 8
  %call1.i = tail call i32 @PyErr_ExceptionMatches(ptr noundef %10) #9
  %tobool2.not.i = icmp eq i32 %call1.i, 0
  br i1 %tobool2.not.i, label %if.else.i, label %if.then3.i

if.then3.i:                                       ; preds = %if.then.i
  tail call void @PyErr_Clear() #9
  br label %if.end4.i

if.else.i:                                        ; preds = %if.then.i
  %11 = load i64, ptr %call6, align 8
  %12 = and i64 %11, 2147483648
  %cmp.i15.not.i = icmp eq i64 %12, 0
  br i1 %cmp.i15.not.i, label %if.end.i8.i, label %return

if.end.i8.i:                                      ; preds = %if.else.i
  %dec.i9.i = add i64 %11, -1
  store i64 %dec.i9.i, ptr %call6, align 8
  %cmp.i10.i = icmp eq i64 %dec.i9.i, 0
  br i1 %cmp.i10.i, label %return.sink.split.i, label %return

if.end4.i:                                        ; preds = %if.then3.i, %while.end
  %13 = load i64, ptr %call6, align 8
  %14 = and i64 %13, 2147483648
  %cmp.i18.not.i = icmp eq i64 %14, 0
  br i1 %cmp.i18.not.i, label %if.end.i.i, label %return

if.end.i.i:                                       ; preds = %if.end4.i
  %dec.i.i = add i64 %13, -1
  store i64 %dec.i.i, ptr %call6, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %return.sink.split.i, label %return

return.sink.split.i:                              ; preds = %if.end.i.i, %if.end.i8.i
  %retval.0.ph.i = phi ptr [ null, %if.end.i8.i ], [ @_Py_NoneStruct, %if.end.i.i ]
  tail call void @_Py_Dealloc(ptr noundef nonnull %call6) #9
  br label %return

return:                                           ; preds = %return.sink.split.i, %if.end.i.i, %if.end4.i, %if.end.i8.i, %if.else.i, %if.end.i, %if.then1.i, %Py_DECREF.exit34, %if.end5, %if.end.i38, %if.then1.i41, %if.end, %if.then, %if.then11
  %retval.0 = phi ptr [ %call12, %if.then11 ], [ null, %if.then ], [ %call4, %if.end ], [ %call4, %if.then1.i41 ], [ %call4, %if.end.i38 ], [ null, %if.end5 ], [ null, %Py_DECREF.exit34 ], [ null, %if.then1.i ], [ null, %if.end.i ], [ null, %if.else.i ], [ null, %if.end.i8.i ], [ @_Py_NoneStruct, %if.end4.i ], [ @_Py_NoneStruct, %if.end.i.i ], [ %retval.0.ph.i, %return.sink.split.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @deque_index(ptr nocapture noundef readonly %deque, ptr noundef %args, i64 noundef %nargs) #0 {
entry:
  %start = alloca i64, align 8
  %stop = alloca i64, align 8
  %v = alloca ptr, align 8
  store i64 0, ptr %start, align 8
  %0 = getelementptr i8, ptr %deque, i64 16
  %deque.val26 = load i64, ptr %0, align 8
  store i64 %deque.val26, ptr %stop, align 8
  %leftblock = getelementptr inbounds i8, ptr %deque, i64 24
  %1 = load ptr, ptr %leftblock, align 8
  %leftindex = getelementptr inbounds i8, ptr %deque, i64 40
  %2 = load i64, ptr %leftindex, align 8
  %state = getelementptr inbounds i8, ptr %deque, i64 56
  %3 = load i64, ptr %state, align 8
  %call1 = call i32 (ptr, i64, ptr, ...) @_PyArg_ParseStack(ptr noundef %args, i64 noundef %nargs, ptr noundef nonnull @.str.35, ptr noundef nonnull %v, ptr noundef nonnull @_PyEval_SliceIndexNotNone, ptr noundef nonnull %start, ptr noundef nonnull @_PyEval_SliceIndexNotNone, ptr noundef nonnull %stop) #9
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %4 = load i64, ptr %start, align 8
  %cmp2 = icmp slt i64 %4, 0
  %deque.val23.pre.pre = load i64, ptr %0, align 8
  br i1 %cmp2, label %if.then3, label %if.end8

if.then3:                                         ; preds = %if.end
  %add = add i64 %deque.val23.pre.pre, %4
  %spec.store.select = call i64 @llvm.smax.i64(i64 %add, i64 0)
  store i64 %spec.store.select, ptr %start, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.then3, %if.end
  %5 = phi i64 [ %spec.store.select, %if.then3 ], [ %4, %if.end ]
  %6 = load i64, ptr %stop, align 8
  %cmp9 = icmp slt i64 %6, 0
  br i1 %cmp9, label %if.then10, label %if.end16

if.then10:                                        ; preds = %if.end8
  %add12 = add i64 %deque.val23.pre.pre, %6
  %spec.store.select1 = call i64 @llvm.smax.i64(i64 %add12, i64 0)
  store i64 %spec.store.select1, ptr %stop, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.then10, %if.end8
  %7 = phi i64 [ %spec.store.select1, %if.then10 ], [ %6, %if.end8 ]
  %cmp18 = icmp sgt i64 %7, %deque.val23.pre.pre
  br i1 %cmp18, label %if.then19, label %if.end21

if.then19:                                        ; preds = %if.end16
  store i64 %deque.val23.pre.pre, ptr %stop, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then19, %if.end16
  %8 = phi i64 [ %deque.val23.pre.pre, %if.then19 ], [ %7, %if.end16 ]
  %cmp22 = icmp sgt i64 %5, %8
  br i1 %cmp22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.end21
  store i64 %8, ptr %start, align 8
  br label %if.end24

if.end24:                                         ; preds = %if.then23, %if.end21
  %9 = phi i64 [ %8, %if.then23 ], [ %5, %if.end21 ]
  %sub = add i64 %9, -64
  %cmp2530 = icmp sgt i64 %sub, 0
  br i1 %cmp2530, label %for.body, label %for.cond27.preheader

for.cond27.preheader:                             ; preds = %for.body, %if.end24
  %b.0.lcssa = phi ptr [ %1, %if.end24 ], [ %10, %for.body ]
  %i.0.lcssa = phi i64 [ 0, %if.end24 ], [ %add26, %for.body ]
  %cmp2835 = icmp slt i64 %i.0.lcssa, %9
  br i1 %cmp2835, label %for.body29, label %for.end36

for.body:                                         ; preds = %if.end24, %for.body
  %i.032 = phi i64 [ %add26, %for.body ], [ 0, %if.end24 ]
  %b.031 = phi ptr [ %10, %for.body ], [ %1, %if.end24 ]
  %rightlink = getelementptr inbounds i8, ptr %b.031, i64 520
  %10 = load ptr, ptr %rightlink, align 8
  %add26 = add nuw nsw i64 %i.032, 64
  %cmp25 = icmp slt i64 %add26, %sub
  br i1 %cmp25, label %for.body, label %for.cond27.preheader, !llvm.loop !24

for.body29:                                       ; preds = %for.cond27.preheader, %for.inc34
  %i.138 = phi i64 [ %inc35, %for.inc34 ], [ %i.0.lcssa, %for.cond27.preheader ]
  %index.037 = phi i64 [ %index.1, %for.inc34 ], [ %2, %for.cond27.preheader ]
  %b.136 = phi ptr [ %b.2, %for.inc34 ], [ %b.0.lcssa, %for.cond27.preheader ]
  %inc = add i64 %index.037, 1
  %cmp30 = icmp eq i64 %inc, 64
  br i1 %cmp30, label %if.then31, label %for.inc34

if.then31:                                        ; preds = %for.body29
  %rightlink32 = getelementptr inbounds i8, ptr %b.136, i64 520
  %11 = load ptr, ptr %rightlink32, align 8
  br label %for.inc34

for.inc34:                                        ; preds = %for.body29, %if.then31
  %b.2 = phi ptr [ %11, %if.then31 ], [ %b.136, %for.body29 ]
  %index.1 = phi i64 [ 0, %if.then31 ], [ %inc, %for.body29 ]
  %inc35 = add nuw nsw i64 %i.138, 1
  %exitcond.not = icmp eq i64 %inc35, %9
  br i1 %exitcond.not, label %for.end36, label %for.body29, !llvm.loop !25

for.end36:                                        ; preds = %for.inc34, %for.cond27.preheader
  %b.1.lcssa = phi ptr [ %b.0.lcssa, %for.cond27.preheader ], [ %b.2, %for.inc34 ]
  %index.0.lcssa = phi i64 [ %2, %for.cond27.preheader ], [ %index.1, %for.inc34 ]
  %i.1.lcssa = phi i64 [ %i.0.lcssa, %for.cond27.preheader ], [ %9, %for.inc34 ]
  %sub37 = sub i64 %8, %i.1.lcssa
  %dec42 = add i64 %sub37, -1
  %cmp3843 = icmp sgt i64 %dec42, -1
  br i1 %cmp3843, label %while.body.preheader, label %while.end

while.body.preheader:                             ; preds = %for.end36
  %data57 = getelementptr inbounds i8, ptr %b.1.lcssa, i64 8
  %arrayidx58 = getelementptr [64 x ptr], ptr %data57, i64 0, i64 %index.0.lcssa
  %12 = load ptr, ptr %arrayidx58, align 8
  %13 = load ptr, ptr %v, align 8
  %call3959 = call i32 @PyObject_RichCompareBool(ptr noundef %12, ptr noundef %13, i32 noundef 2) #9
  %cmp4060 = icmp sgt i32 %call3959, 0
  br i1 %cmp4060, label %if.then41, label %if.end45

while.body:                                       ; preds = %if.end57
  %dec = add nsw i64 %dec4761, -1
  %data = getelementptr inbounds i8, ptr %b.4, i64 8
  %arrayidx = getelementptr [64 x ptr], ptr %data, i64 0, i64 %index.3
  %14 = load ptr, ptr %arrayidx, align 8
  %15 = load ptr, ptr %v, align 8
  %call39 = call i32 @PyObject_RichCompareBool(ptr noundef %14, ptr noundef %15, i32 noundef 2) #9
  %cmp40 = icmp sgt i32 %call39, 0
  br i1 %cmp40, label %if.then41, label %if.end45, !llvm.loop !26

if.then41:                                        ; preds = %while.body, %while.body.preheader
  %n.044.lcssa = phi i64 [ %sub37, %while.body.preheader ], [ %dec4761, %while.body ]
  %16 = load i64, ptr %stop, align 8
  %sub43 = sub i64 %16, %n.044.lcssa
  %call44 = call ptr @PyLong_FromSsize_t(i64 noundef %sub43) #9
  br label %return

if.end45:                                         ; preds = %while.body.preheader, %while.body
  %call3964 = phi i32 [ %call39, %while.body ], [ %call3959, %while.body.preheader ]
  %b.34563 = phi ptr [ %b.4, %while.body ], [ %b.1.lcssa, %while.body.preheader ]
  %index.24662 = phi i64 [ %index.3, %while.body ], [ %index.0.lcssa, %while.body.preheader ]
  %dec4761 = phi i64 [ %dec, %while.body ], [ %dec42, %while.body.preheader ]
  %cmp46 = icmp slt i32 %call3964, 0
  br i1 %cmp46, label %return, label %if.end48

if.end48:                                         ; preds = %if.end45
  %17 = load i64, ptr %state, align 8
  %cmp50.not = icmp eq i64 %3, %17
  br i1 %cmp50.not, label %if.end52, label %if.then51

if.then51:                                        ; preds = %if.end48
  %18 = load ptr, ptr @PyExc_RuntimeError, align 8
  call void @PyErr_SetString(ptr noundef %18, ptr noundef nonnull @.str.34) #9
  br label %return

if.end52:                                         ; preds = %if.end48
  %inc53 = add i64 %index.24662, 1
  %cmp54 = icmp eq i64 %inc53, 64
  br i1 %cmp54, label %if.then55, label %if.end57

if.then55:                                        ; preds = %if.end52
  %rightlink56 = getelementptr inbounds i8, ptr %b.34563, i64 520
  %19 = load ptr, ptr %rightlink56, align 8
  br label %if.end57

if.end57:                                         ; preds = %if.then55, %if.end52
  %b.4 = phi ptr [ %19, %if.then55 ], [ %b.34563, %if.end52 ]
  %index.3 = phi i64 [ 0, %if.then55 ], [ %inc53, %if.end52 ]
  %cmp38 = icmp sgt i64 %dec4761, 0
  br i1 %cmp38, label %while.body, label %while.end, !llvm.loop !26

while.end:                                        ; preds = %if.end57, %for.end36
  %20 = load ptr, ptr @PyExc_ValueError, align 8
  %21 = load ptr, ptr %v, align 8
  %call58 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %20, ptr noundef nonnull @.str.36, ptr noundef %21) #9
  br label %return

return:                                           ; preds = %if.end45, %entry, %while.end, %if.then51, %if.then41
  %retval.0 = phi ptr [ %call44, %if.then41 ], [ null, %if.then51 ], [ null, %while.end ], [ null, %entry ], [ null, %if.end45 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @deque_insert(ptr nocapture noundef %deque, ptr noundef %args, i64 noundef %nargs) #0 {
entry:
  %index = alloca i64, align 8
  %value = alloca ptr, align 8
  %0 = getelementptr i8, ptr %deque, i64 16
  %deque.val13 = load i64, ptr %0, align 8
  %call1 = call i32 (ptr, i64, ptr, ...) @_PyArg_ParseStack(ptr noundef %args, i64 noundef %nargs, ptr noundef nonnull @.str.37, ptr noundef nonnull %index, ptr noundef nonnull %value) #9
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %maxlen = getelementptr inbounds i8, ptr %deque, i64 64
  %1 = load i64, ptr %maxlen, align 8
  %deque.val = load i64, ptr %0, align 8
  %cmp = icmp eq i64 %1, %deque.val
  br i1 %cmp, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %2 = load ptr, ptr @PyExc_IndexError, align 8
  call void @PyErr_SetString(ptr noundef %2, ptr noundef nonnull @.str.38) #9
  br label %return

if.end4:                                          ; preds = %if.end
  %3 = load i64, ptr %index, align 8
  %cmp5.not = icmp slt i64 %3, %deque.val13
  br i1 %cmp5.not, label %if.end8, label %if.then6

if.then6:                                         ; preds = %if.end4
  %4 = load ptr, ptr %value, align 8
  %5 = load i32, ptr %4, align 8
  %add.i.i.i = add i32 %5, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %deque_append.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then6
  store i32 %add.i.i.i, ptr %4, align 8
  %.pre = load i64, ptr %maxlen, align 8
  br label %deque_append.exit

deque_append.exit:                                ; preds = %if.then6, %if.end.i.i.i
  %6 = phi i64 [ %1, %if.then6 ], [ %.pre, %if.end.i.i.i ]
  %call1.i = call fastcc i32 @deque_append_internal(ptr noundef nonnull %deque, ptr noundef nonnull %4, i64 noundef %6), !range !13
  %cmp.i14 = icmp slt i32 %call1.i, 0
  %._Py_NoneStruct.i = select i1 %cmp.i14, ptr null, ptr @_Py_NoneStruct
  br label %return

if.end8:                                          ; preds = %if.end4
  %sub = sub nsw i64 0, %deque.val13
  %cmp9 = icmp sle i64 %3, %sub
  %cmp10 = icmp eq i64 %3, 0
  %or.cond = or i1 %cmp9, %cmp10
  br i1 %or.cond, label %if.then11, label %if.end13

if.then11:                                        ; preds = %if.end8
  %7 = load ptr, ptr %value, align 8
  %8 = load i32, ptr %7, align 8
  %add.i.i.i15 = add i32 %8, 1
  %cmp.i.i.i16 = icmp eq i32 %add.i.i.i15, 0
  br i1 %cmp.i.i.i16, label %deque_appendleft.exit, label %if.end.i.i.i17

if.end.i.i.i17:                                   ; preds = %if.then11
  store i32 %add.i.i.i15, ptr %7, align 8
  br label %deque_appendleft.exit

deque_appendleft.exit:                            ; preds = %if.then11, %if.end.i.i.i17
  %call1.i19 = call fastcc i32 @deque_appendleft_internal(ptr noundef nonnull %deque, ptr noundef nonnull %7)
  %cmp.i20 = icmp slt i32 %call1.i19, 0
  %._Py_NoneStruct.i21 = select i1 %cmp.i20, ptr null, ptr @_Py_NoneStruct
  br label %return

if.end13:                                         ; preds = %if.end8
  %sub14 = sub i64 0, %3
  %call15 = call fastcc i32 @_deque_rotate(ptr noundef nonnull %deque, i64 noundef %sub14), !range !13
  %tobool16.not = icmp eq i32 %call15, 0
  br i1 %tobool16.not, label %if.end18, label %return

if.end18:                                         ; preds = %if.end13
  %9 = load i64, ptr %index, align 8
  %cmp19 = icmp slt i64 %9, 0
  %10 = load ptr, ptr %value, align 8
  br i1 %cmp19, label %if.then20, label %if.else

if.then20:                                        ; preds = %if.end18
  %call21 = call ptr @deque_append(ptr noundef nonnull %deque, ptr noundef %10)
  br label %if.end23

if.else:                                          ; preds = %if.end18
  %call22 = call ptr @deque_appendleft(ptr noundef nonnull %deque, ptr noundef %10)
  br label %if.end23

if.end23:                                         ; preds = %if.else, %if.then20
  %rv.0 = phi ptr [ %call21, %if.then20 ], [ %call22, %if.else ]
  %cmp24 = icmp eq ptr %rv.0, null
  br i1 %cmp24, label %return, label %if.end26

if.end26:                                         ; preds = %if.end23
  %11 = load i64, ptr %rv.0, align 8
  %12 = and i64 %11, 2147483648
  %cmp.i32.not = icmp eq i64 %12, 0
  br i1 %cmp.i32.not, label %if.end.i, label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end26
  %dec.i = add i64 %11, -1
  store i64 %dec.i, ptr %rv.0, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  call void @_Py_Dealloc(ptr noundef nonnull %rv.0) #9
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.end26, %if.then1.i, %if.end.i
  %13 = load i64, ptr %index, align 8
  %call27 = call fastcc i32 @_deque_rotate(ptr noundef nonnull %deque, i64 noundef %13), !range !13
  %tobool28.not = icmp eq i32 %call27, 0
  %_Py_NoneStruct. = select i1 %tobool28.not, ptr @_Py_NoneStruct, ptr null
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %if.end23, %if.end13, %entry, %deque_appendleft.exit, %deque_append.exit, %if.then3
  %retval.0 = phi ptr [ null, %if.then3 ], [ %._Py_NoneStruct.i, %deque_append.exit ], [ %._Py_NoneStruct.i21, %deque_appendleft.exit ], [ null, %entry ], [ null, %if.end13 ], [ null, %if.end23 ], [ %_Py_NoneStruct., %Py_DECREF.exit ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @deque_reduce(ptr noundef %deque, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %call = tail call ptr @_PyObject_GetState(ptr noundef %deque) #9
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call ptr @PyObject_GetIter(ptr noundef %deque) #9
  %cmp2 = icmp eq ptr %call1, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %0 = load i64, ptr %call, align 8
  %1 = and i64 %0, 2147483648
  %cmp.i13.not = icmp eq i64 %1, 0
  br i1 %cmp.i13.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.then3
  %dec.i = add i64 %0, -1
  store i64 %dec.i, ptr %call, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call) #9
  br label %return

if.end4:                                          ; preds = %if.end
  %maxlen = getelementptr inbounds i8, ptr %deque, i64 64
  %2 = load i64, ptr %maxlen, align 8
  %cmp5 = icmp slt i64 %2, 0
  %3 = getelementptr i8, ptr %deque, i64 8
  %deque.val13 = load ptr, ptr %3, align 8
  br i1 %cmp5, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.end4
  %call8 = tail call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.39, ptr noundef %deque.val13, ptr noundef nonnull %call, ptr noundef nonnull %call1) #9
  br label %return

if.else:                                          ; preds = %if.end4
  %call11 = tail call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.40, ptr noundef %deque.val13, i64 noundef %2, ptr noundef nonnull %call, ptr noundef nonnull %call1) #9
  br label %return

return:                                           ; preds = %if.end.i, %if.then1.i, %if.then3, %entry, %if.else, %if.then6
  %retval.0 = phi ptr [ %call8, %if.then6 ], [ %call11, %if.else ], [ null, %entry ], [ null, %if.then3 ], [ null, %if.then1.i ], [ null, %if.end.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @deque_remove(ptr nocapture noundef %deque, ptr noundef %value) #0 {
entry:
  %0 = getelementptr i8, ptr %deque, i64 16
  %deque.val = load i64, ptr %0, align 8
  %state = getelementptr inbounds i8, ptr %deque, i64 56
  %1 = load i64, ptr %state, align 8
  %cmp120 = icmp sgt i64 %deque.val, 0
  br i1 %cmp120, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %entry
  %leftindex = getelementptr inbounds i8, ptr %deque, i64 40
  %2 = load i64, ptr %leftindex, align 8
  %leftblock = getelementptr inbounds i8, ptr %deque, i64 24
  %3 = load ptr, ptr %leftblock, align 8
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %b.023 = phi ptr [ %b.1, %for.inc ], [ %3, %for.body.preheader ]
  %i.022 = phi i64 [ %inc15, %for.inc ], [ 0, %for.body.preheader ]
  %index.021 = phi i64 [ %index.1, %for.inc ], [ %2, %for.body.preheader ]
  %data = getelementptr inbounds i8, ptr %b.023, i64 8
  %arrayidx = getelementptr [64 x ptr], ptr %data, i64 0, i64 %index.021
  %4 = load ptr, ptr %arrayidx, align 8
  %5 = load i32, ptr %4, align 8
  %add.i.i = add i32 %5, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %_Py_NewRef.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.body
  store i32 %add.i.i, ptr %4, align 8
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %for.body, %if.end.i.i
  %call3 = tail call i32 @PyObject_RichCompareBool(ptr noundef nonnull %4, ptr noundef %value, i32 noundef 2) #9
  %6 = load i64, ptr %4, align 8
  %7 = and i64 %6, 2147483648
  %cmp.i25.not = icmp eq i64 %7, 0
  br i1 %cmp.i25.not, label %if.end.i, label %Py_DECREF.exit

if.end.i:                                         ; preds = %_Py_NewRef.exit
  %dec.i = add i64 %6, -1
  store i64 %dec.i, ptr %4, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %4) #9
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %_Py_NewRef.exit, %if.then1.i, %if.end.i
  %cmp4 = icmp slt i32 %call3, 0
  br i1 %cmp4, label %return, label %if.end

if.end:                                           ; preds = %Py_DECREF.exit
  %8 = load i64, ptr %state, align 8
  %cmp6.not = icmp eq i64 %1, %8
  br i1 %cmp6.not, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end
  %9 = load ptr, ptr @PyExc_IndexError, align 8
  tail call void @PyErr_SetString(ptr noundef %9, ptr noundef nonnull @.str.34) #9
  br label %return

if.end8:                                          ; preds = %if.end
  %cmp9.not = icmp eq i32 %call3, 0
  br i1 %cmp9.not, label %if.end11, label %for.end

if.end11:                                         ; preds = %if.end8
  %inc = add i64 %index.021, 1
  %cmp12 = icmp eq i64 %inc, 64
  br i1 %cmp12, label %if.then13, label %for.inc

if.then13:                                        ; preds = %if.end11
  %rightlink = getelementptr inbounds i8, ptr %b.023, i64 520
  %10 = load ptr, ptr %rightlink, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end11, %if.then13
  %index.1 = phi i64 [ 0, %if.then13 ], [ %inc, %if.end11 ]
  %b.1 = phi ptr [ %10, %if.then13 ], [ %b.023, %if.end11 ]
  %inc15 = add nuw nsw i64 %i.022, 1
  %exitcond.not = icmp eq i64 %inc15, %deque.val
  br i1 %exitcond.not, label %if.then17, label %for.body, !llvm.loop !27

for.end:                                          ; preds = %if.end8, %entry
  %i.0.lcssa = phi i64 [ 0, %entry ], [ %i.022, %if.end8 ]
  %cmp16 = icmp eq i64 %i.0.lcssa, %deque.val
  br i1 %cmp16, label %if.then17, label %if.end19

if.then17:                                        ; preds = %for.inc, %for.end
  %11 = load ptr, ptr @PyExc_ValueError, align 8
  %call18 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %11, ptr noundef nonnull @.str.36, ptr noundef %value) #9
  br label %return

if.end19:                                         ; preds = %for.end
  %call20 = tail call fastcc i32 @deque_del_item(ptr noundef nonnull %deque, i64 noundef %i.0.lcssa), !range !13
  %cmp21 = icmp eq i32 %call20, -1
  %._Py_NoneStruct = select i1 %cmp21, ptr null, ptr @_Py_NoneStruct
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %if.end19, %if.then17, %if.then7
  %retval.0 = phi ptr [ null, %if.then7 ], [ null, %if.then17 ], [ %._Py_NoneStruct, %if.end19 ], [ null, %Py_DECREF.exit ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @deque_reviter(ptr noundef %deque, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %0 = getelementptr i8, ptr %deque, i64 8
  %deque.val13 = load ptr, ptr %0, align 8
  %call.i = tail call ptr @PyType_GetModuleByDef(ptr noundef %deque.val13, ptr noundef nonnull @_collectionsmodule) #9
  %1 = getelementptr i8, ptr %call.i, i64 32
  %call.val.i = load ptr, ptr %1, align 8
  %dequereviter_type = getelementptr inbounds i8, ptr %call.val.i, i64 24
  %2 = load ptr, ptr %dequereviter_type, align 8
  %call2 = tail call ptr @_PyObject_GC_New(ptr noundef %2) #9
  %cmp = icmp eq ptr %call2, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %rightblock = getelementptr inbounds i8, ptr %deque, i64 32
  %3 = load ptr, ptr %rightblock, align 8
  %b = getelementptr inbounds i8, ptr %call2, i64 16
  store ptr %3, ptr %b, align 8
  %rightindex = getelementptr inbounds i8, ptr %deque, i64 48
  %4 = load i64, ptr %rightindex, align 8
  %index = getelementptr inbounds i8, ptr %call2, i64 24
  store i64 %4, ptr %index, align 8
  %5 = load i32, ptr %deque, align 8
  %add.i.i = add i32 %5, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %_Py_NewRef.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end
  store i32 %add.i.i, ptr %deque, align 8
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %if.end, %if.end.i.i
  %deque4 = getelementptr inbounds i8, ptr %call2, i64 32
  store ptr %deque, ptr %deque4, align 8
  %state5 = getelementptr inbounds i8, ptr %deque, i64 56
  %6 = load i64, ptr %state5, align 8
  %state6 = getelementptr inbounds i8, ptr %call2, i64 40
  store i64 %6, ptr %state6, align 8
  %7 = getelementptr i8, ptr %deque, i64 16
  %deque.val = load i64, ptr %7, align 8
  %counter = getelementptr inbounds i8, ptr %call2, i64 48
  store i64 %deque.val, ptr %counter, align 8
  tail call void @PyObject_GC_Track(ptr noundef nonnull %call2) #9
  br label %return

return:                                           ; preds = %entry, %_Py_NewRef.exit
  ret ptr %call2
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal nonnull ptr @deque_reverse(ptr nocapture noundef readonly %deque, ptr nocapture readnone %unused) #4 {
entry:
  %0 = getelementptr i8, ptr %deque, i64 16
  %deque.val = load i64, ptr %0, align 8
  %shr = ashr i64 %deque.val, 1
  %cmp16 = icmp sgt i64 %shr, 0
  br i1 %cmp16, label %while.body.preheader, label %while.end

while.body.preheader:                             ; preds = %entry
  %rightindex4 = getelementptr inbounds i8, ptr %deque, i64 48
  %1 = load i64, ptr %rightindex4, align 8
  %leftindex3 = getelementptr inbounds i8, ptr %deque, i64 40
  %2 = load i64, ptr %leftindex3, align 8
  %rightblock2 = getelementptr inbounds i8, ptr %deque, i64 32
  %3 = load ptr, ptr %rightblock2, align 8
  %leftblock1 = getelementptr inbounds i8, ptr %deque, i64 24
  %4 = load ptr, ptr %leftblock1, align 8
  br label %while.body

while.body:                                       ; preds = %while.body.preheader, %if.end15
  %dec21.in = phi i64 [ %dec21, %if.end15 ], [ %shr, %while.body.preheader ]
  %leftblock.020 = phi ptr [ %leftblock.1, %if.end15 ], [ %4, %while.body.preheader ]
  %rightindex.019 = phi i64 [ %rightindex.1, %if.end15 ], [ %1, %while.body.preheader ]
  %leftindex.018 = phi i64 [ %leftindex.1, %if.end15 ], [ %2, %while.body.preheader ]
  %rightblock.017 = phi ptr [ %rightblock.1, %if.end15 ], [ %3, %while.body.preheader ]
  %dec21 = add nsw i64 %dec21.in, -1
  %data = getelementptr inbounds i8, ptr %leftblock.020, i64 8
  %arrayidx = getelementptr [64 x ptr], ptr %data, i64 0, i64 %leftindex.018
  %5 = load ptr, ptr %arrayidx, align 8
  %data5 = getelementptr inbounds i8, ptr %rightblock.017, i64 8
  %arrayidx6 = getelementptr [64 x ptr], ptr %data5, i64 0, i64 %rightindex.019
  %6 = load ptr, ptr %arrayidx6, align 8
  store ptr %6, ptr %arrayidx, align 8
  store ptr %5, ptr %arrayidx6, align 8
  %inc = add i64 %leftindex.018, 1
  %cmp11 = icmp eq i64 %inc, 64
  br i1 %cmp11, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %rightlink = getelementptr inbounds i8, ptr %leftblock.020, i64 520
  %7 = load ptr, ptr %rightlink, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %while.body
  %leftindex.1 = phi i64 [ 0, %if.then ], [ %inc, %while.body ]
  %leftblock.1 = phi ptr [ %7, %if.then ], [ %leftblock.020, %while.body ]
  %dec12 = add i64 %rightindex.019, -1
  %cmp13 = icmp slt i64 %dec12, 0
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end
  %8 = load ptr, ptr %rightblock.017, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.then14, %if.end
  %rightblock.1 = phi ptr [ %8, %if.then14 ], [ %rightblock.017, %if.end ]
  %rightindex.1 = phi i64 [ 63, %if.then14 ], [ %dec12, %if.end ]
  %cmp = icmp ugt i64 %dec21.in, 1
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !28

while.end:                                        ; preds = %if.end15, %entry
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal ptr @deque_rotate(ptr nocapture noundef %deque, ptr nocapture noundef readonly %args, i64 noundef %nargs) #0 {
entry:
  %or.cond = icmp ult i64 %nargs, 2
  br i1 %or.cond, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.41, i64 noundef %nargs, i64 noundef 0, i64 noundef 1) #9
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.then3

if.end:                                           ; preds = %entry
  %tobool2.not = icmp eq i64 %nargs, 0
  br i1 %tobool2.not, label %if.end15, label %if.then3

if.then3:                                         ; preds = %lor.lhs.false, %if.end
  %0 = load ptr, ptr %args, align 8
  %call4 = tail call ptr @_PyNumber_Index(ptr noundef %0) #9
  %cmp5 = icmp eq ptr %call4, null
  br i1 %cmp5, label %return, label %if.end7

if.end7:                                          ; preds = %if.then3
  %call8 = tail call i64 @PyLong_AsSsize_t(ptr noundef nonnull %call4) #9
  %1 = load i64, ptr %call4, align 8
  %2 = and i64 %1, 2147483648
  %cmp.i21.not = icmp eq i64 %2, 0
  br i1 %cmp.i21.not, label %if.end.i, label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end7
  %dec.i = add i64 %1, -1
  store i64 %dec.i, ptr %call4, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call4) #9
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.end7, %if.then1.i, %if.end.i
  %cmp9 = icmp eq i64 %call8, -1
  br i1 %cmp9, label %land.lhs.true10, label %if.end15

land.lhs.true10:                                  ; preds = %Py_DECREF.exit
  %call11 = tail call ptr @PyErr_Occurred() #9
  %tobool12.not = icmp eq ptr %call11, null
  br i1 %tobool12.not, label %if.end15, label %return

if.end15:                                         ; preds = %Py_DECREF.exit, %land.lhs.true10, %if.end
  %n.0 = phi i64 [ -1, %land.lhs.true10 ], [ %call8, %Py_DECREF.exit ], [ 1, %if.end ]
  %call16 = tail call fastcc i32 @_deque_rotate(ptr noundef %deque, i64 noundef %n.0), !range !13
  %tobool17.not = icmp eq i32 %call16, 0
  %_Py_NoneStruct. = select i1 %tobool17.not, ptr @_Py_NoneStruct, ptr null
  br label %return

return:                                           ; preds = %if.end15, %land.lhs.true10, %if.then3, %lor.lhs.false
  %retval.0 = phi ptr [ null, %lor.lhs.false ], [ null, %if.then3 ], [ null, %land.lhs.true10 ], [ %_Py_NoneStruct., %if.end15 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @deque_sizeof(ptr nocapture noundef readonly %deque, ptr nocapture readnone %unused) #0 {
entry:
  %0 = getelementptr i8, ptr %deque, i64 8
  %deque.val5 = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %deque.val5, i64 32
  %call.val = load i64, ptr %1, align 8
  %leftindex = getelementptr inbounds i8, ptr %deque, i64 40
  %2 = load i64, ptr %leftindex, align 8
  %3 = getelementptr i8, ptr %deque, i64 16
  %deque.val = load i64, ptr %3, align 8
  %add = add i64 %2, 63
  %sub = add i64 %add, %deque.val
  %div4 = lshr i64 %sub, 6
  %mul = mul i64 %div4, 528
  %add4 = add i64 %mul, %call.val
  %call5 = tail call ptr @PyLong_FromSize_t(i64 noundef %add4) #9
  ret ptr %call5
}

declare ptr @Py_GenericAlias(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @deque_appendleft_internal(ptr nocapture noundef %deque, ptr noundef %item) unnamed_addr #0 {
entry:
  %leftindex = getelementptr inbounds i8, ptr %deque, i64 40
  %0 = load i64, ptr %leftindex, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %entry.if.end6_crit_edge

entry.if.end6_crit_edge:                          ; preds = %entry
  %leftblock9.phi.trans.insert = getelementptr inbounds i8, ptr %deque, i64 24
  %.pre = load ptr, ptr %leftblock9.phi.trans.insert, align 8
  %1 = add i64 %0, -1
  br label %if.end6

if.then:                                          ; preds = %entry
  %numfreeblocks.i = getelementptr inbounds i8, ptr %deque, i64 72
  %2 = load i64, ptr %numfreeblocks.i, align 8
  %tobool.not.i = icmp eq i64 %2, 0
  br i1 %tobool.not.i, label %if.end.i22, label %newblock.exit

if.end.i22:                                       ; preds = %if.then
  %call.i = tail call ptr @PyMem_Malloc(i64 noundef 528) #9
  %cmp.not.i = icmp eq ptr %call.i, null
  br i1 %cmp.not.i, label %newblock.exit.thread, label %if.end

newblock.exit.thread:                             ; preds = %if.end.i22
  %call5.i = tail call ptr @PyErr_NoMemory() #9
  br label %return

newblock.exit:                                    ; preds = %if.then
  %dec.i21 = add i64 %2, -1
  store i64 %dec.i21, ptr %numfreeblocks.i, align 8
  %freeblocks.i = getelementptr inbounds i8, ptr %deque, i64 80
  %arrayidx.i = getelementptr [16 x ptr], ptr %freeblocks.i, i64 0, i64 %dec.i21
  %3 = load ptr, ptr %arrayidx.i, align 8
  %cmp1 = icmp eq ptr %3, null
  br i1 %cmp1, label %return, label %if.end

if.end:                                           ; preds = %if.end.i22, %newblock.exit
  %retval.0.i35 = phi ptr [ %3, %newblock.exit ], [ %call.i, %if.end.i22 ]
  %leftblock = getelementptr inbounds i8, ptr %deque, i64 24
  %4 = load ptr, ptr %leftblock, align 8
  %rightlink = getelementptr inbounds i8, ptr %retval.0.i35, i64 520
  store ptr %4, ptr %rightlink, align 8
  store ptr %retval.0.i35, ptr %4, align 8
  store ptr %retval.0.i35, ptr %leftblock, align 8
  br label %if.end6

if.end6:                                          ; preds = %entry.if.end6_crit_edge, %if.end
  %5 = phi ptr [ %retval.0.i35, %if.end ], [ %.pre, %entry.if.end6_crit_edge ]
  %dec = phi i64 [ 63, %if.end ], [ %1, %entry.if.end6_crit_edge ]
  %6 = getelementptr i8, ptr %deque, i64 16
  %deque.val20 = load i64, ptr %6, align 8
  %add = add i64 %deque.val20, 1
  store i64 %add, ptr %6, align 8
  store i64 %dec, ptr %leftindex, align 8
  %data = getelementptr inbounds i8, ptr %5, i64 8
  %arrayidx = getelementptr [64 x ptr], ptr %data, i64 0, i64 %dec
  store ptr %item, ptr %arrayidx, align 8
  %maxlen11 = getelementptr inbounds i8, ptr %deque, i64 64
  %7 = load i64, ptr %maxlen11, align 8
  %deque.val = load i64, ptr %6, align 8
  %cmp13 = icmp ult i64 %7, %deque.val
  br i1 %cmp13, label %if.end.i24, label %if.else

if.end.i24:                                       ; preds = %if.end6
  %rightblock.i = getelementptr inbounds i8, ptr %deque, i64 32
  %8 = load ptr, ptr %rightblock.i, align 8
  %data.i = getelementptr inbounds i8, ptr %8, i64 8
  %rightindex.i = getelementptr inbounds i8, ptr %deque, i64 48
  %sub.i = add i64 %deque.val, -1
  %9 = load <2 x i64>, ptr %rightindex.i, align 8
  %10 = extractelement <2 x i64> %9, i64 0
  %arrayidx.i25 = getelementptr [64 x ptr], ptr %data.i, i64 0, i64 %10
  %11 = load ptr, ptr %arrayidx.i25, align 8
  store i64 %sub.i, ptr %6, align 8
  %12 = add <2 x i64> %9, <i64 -1, i64 1>
  store <2 x i64> %12, ptr %rightindex.i, align 8
  %13 = extractelement <2 x i64> %12, i64 0
  %cmp4.i = icmp slt i64 %13, 0
  br i1 %cmp4.i, label %if.then5.i, label %deque_pop.exit

if.then5.i:                                       ; preds = %if.end.i24
  %tobool.not.i28 = icmp eq i64 %sub.i, 0
  br i1 %tobool.not.i28, label %if.else.i, label %if.then7.i

if.then7.i:                                       ; preds = %if.then5.i
  %14 = load ptr, ptr %8, align 8
  %numfreeblocks.i.i = getelementptr inbounds i8, ptr %deque, i64 72
  %15 = load i64, ptr %numfreeblocks.i.i, align 8
  %cmp.i.i = icmp slt i64 %15, 16
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.then7.i
  %freeblocks.i.i = getelementptr inbounds i8, ptr %deque, i64 80
  %arrayidx.i.i = getelementptr [16 x ptr], ptr %freeblocks.i.i, i64 0, i64 %15
  store ptr %8, ptr %arrayidx.i.i, align 8
  %16 = load i64, ptr %numfreeblocks.i.i, align 8
  %inc.i.i = add i64 %16, 1
  store i64 %inc.i.i, ptr %numfreeblocks.i.i, align 8
  br label %freeblock.exit.i

if.else.i.i:                                      ; preds = %if.then7.i
  tail call void @PyMem_Free(ptr noundef nonnull %8) #9
  br label %freeblock.exit.i

freeblock.exit.i:                                 ; preds = %if.else.i.i, %if.then.i.i
  store ptr %14, ptr %rightblock.i, align 8
  br label %deque_pop.exit.sink.split

if.else.i:                                        ; preds = %if.then5.i
  store i64 32, ptr %leftindex, align 8
  br label %deque_pop.exit.sink.split

deque_pop.exit.sink.split:                        ; preds = %if.else.i, %freeblock.exit.i
  %.sink = phi i64 [ 63, %freeblock.exit.i ], [ 31, %if.else.i ]
  store i64 %.sink, ptr %rightindex.i, align 8
  br label %deque_pop.exit

deque_pop.exit:                                   ; preds = %deque_pop.exit.sink.split, %if.end.i24
  %17 = load i64, ptr %11, align 8
  %18 = and i64 %17, 2147483648
  %cmp.i18.not = icmp eq i64 %18, 0
  br i1 %cmp.i18.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %deque_pop.exit
  %dec.i = add i64 %17, -1
  store i64 %dec.i, ptr %11, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %11) #9
  br label %return

if.else:                                          ; preds = %if.end6
  %state = getelementptr inbounds i8, ptr %deque, i64 56
  %19 = load i64, ptr %state, align 8
  %inc = add i64 %19, 1
  store i64 %inc, ptr %state, align 8
  br label %return

return:                                           ; preds = %newblock.exit.thread, %if.else, %deque_pop.exit, %if.then1.i, %if.end.i, %newblock.exit
  %retval.0 = phi i32 [ -1, %newblock.exit ], [ 0, %if.end.i ], [ 0, %if.then1.i ], [ 0, %deque_pop.exit ], [ 0, %if.else ], [ -1, %newblock.exit.thread ]
  ret i32 %retval.0
}

declare ptr @PyObject_CallOneArg(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyObject_CallFunction(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @_PyArg_ParseStack(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @_PyEval_SliceIndexNotNone(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @_deque_rotate(ptr nocapture noundef %deque, i64 noundef %n) unnamed_addr #0 {
entry:
  %leftblock1 = getelementptr inbounds i8, ptr %deque, i64 24
  %0 = load ptr, ptr %leftblock1, align 8
  %rightblock2 = getelementptr inbounds i8, ptr %deque, i64 32
  %1 = load ptr, ptr %rightblock2, align 8
  %leftindex3 = getelementptr inbounds i8, ptr %deque, i64 40
  %2 = load i64, ptr %leftindex3, align 8
  %rightindex4 = getelementptr inbounds i8, ptr %deque, i64 48
  %3 = load i64, ptr %rightindex4, align 8
  %4 = getelementptr i8, ptr %deque, i64 16
  %deque.val = load i64, ptr %4, align 8
  %shr = ashr i64 %deque.val, 1
  %cmp = icmp slt i64 %deque.val, 2
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp5 = icmp slt i64 %shr, %n
  %sub = sub nsw i64 0, %shr
  %cmp6 = icmp sgt i64 %sub, %n
  %or.cond = select i1 %cmp5, i1 true, i1 %cmp6
  br i1 %or.cond, label %if.then7, label %if.end16

if.then7:                                         ; preds = %if.end
  %rem = srem i64 %n, %deque.val
  %cmp8 = icmp sgt i64 %rem, %shr
  br i1 %cmp8, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.then7
  %sub10 = sub i64 %rem, %deque.val
  br label %if.end16

if.else:                                          ; preds = %if.then7
  %cmp12 = icmp slt i64 %rem, %sub
  %add = select i1 %cmp12, i64 %deque.val, i64 0
  %spec.select = add i64 %add, %rem
  br label %if.end16

if.end16:                                         ; preds = %if.else, %if.end, %if.then9
  %n.addr.0 = phi i64 [ %sub10, %if.then9 ], [ %n, %if.end ], [ %spec.select, %if.else ]
  %state = getelementptr inbounds i8, ptr %deque, i64 56
  %5 = load i64, ptr %state, align 8
  %inc = add i64 %5, 1
  store i64 %inc, ptr %state, align 8
  %cmp17150 = icmp sgt i64 %n.addr.0, 0
  br i1 %cmp17150, label %while.body.lr.ph, label %while.cond47.preheader

while.body.lr.ph:                                 ; preds = %if.end16
  %numfreeblocks.i = getelementptr inbounds i8, ptr %deque, i64 72
  %freeblocks.i = getelementptr inbounds i8, ptr %deque, i64 80
  br label %while.body

while.cond47.preheader:                           ; preds = %if.end46, %if.end16
  %b.0.lcssa = phi ptr [ null, %if.end16 ], [ %b.3, %if.end46 ]
  %leftblock.0.lcssa = phi ptr [ %0, %if.end16 ], [ %leftblock.1, %if.end46 ]
  %rightblock.0.lcssa = phi ptr [ %1, %if.end16 ], [ %rightblock.1, %if.end46 ]
  %leftindex.0.lcssa = phi i64 [ %2, %if.end16 ], [ %sub37, %if.end46 ]
  %rightindex.0.lcssa = phi i64 [ %3, %if.end16 ], [ %rightindex.1, %if.end46 ]
  %n.addr.1.lcssa = phi i64 [ %n.addr.0, %if.end16 ], [ %sub41, %if.end46 ]
  %cmp48164 = icmp slt i64 %n.addr.1.lcssa, 0
  br i1 %cmp48164, label %while.body49.lr.ph, label %done

while.body49.lr.ph:                               ; preds = %while.cond47.preheader
  %numfreeblocks.i87 = getelementptr inbounds i8, ptr %deque, i64 72
  %freeblocks.i91 = getelementptr inbounds i8, ptr %deque, i64 80
  br label %while.body49

while.body:                                       ; preds = %while.body.lr.ph, %if.end46
  %n.addr.1158 = phi i64 [ %n.addr.0, %while.body.lr.ph ], [ %sub41, %if.end46 ]
  %rightindex.0156 = phi i64 [ %3, %while.body.lr.ph ], [ %rightindex.1, %if.end46 ]
  %leftindex.0155 = phi i64 [ %2, %while.body.lr.ph ], [ %sub37, %if.end46 ]
  %rightblock.0153 = phi ptr [ %1, %while.body.lr.ph ], [ %rightblock.1, %if.end46 ]
  %leftblock.0152 = phi ptr [ %0, %while.body.lr.ph ], [ %leftblock.1, %if.end46 ]
  %b.0151 = phi ptr [ null, %while.body.lr.ph ], [ %b.3, %if.end46 ]
  %cmp18 = icmp eq i64 %leftindex.0155, 0
  br i1 %cmp18, label %if.then19, label %if.end27

if.then19:                                        ; preds = %while.body
  %cmp20 = icmp eq ptr %b.0151, null
  br i1 %cmp20, label %if.then21, label %if.end26

if.then21:                                        ; preds = %if.then19
  %6 = load i64, ptr %numfreeblocks.i, align 8
  %tobool.not.i = icmp eq i64 %6, 0
  br i1 %tobool.not.i, label %if.end.i, label %newblock.exit

if.end.i:                                         ; preds = %if.then21
  %call.i = tail call ptr @PyMem_Malloc(i64 noundef 528) #9
  %cmp.not.i = icmp eq ptr %call.i, null
  br i1 %cmp.not.i, label %newblock.exit.thread, label %if.end26

newblock.exit.thread:                             ; preds = %if.end.i
  %call5.i = tail call ptr @PyErr_NoMemory() #9
  br label %if.end98

newblock.exit:                                    ; preds = %if.then21
  %dec.i = add i64 %6, -1
  store i64 %dec.i, ptr %numfreeblocks.i, align 8
  %arrayidx.i = getelementptr [16 x ptr], ptr %freeblocks.i, i64 0, i64 %dec.i
  %7 = load ptr, ptr %arrayidx.i, align 8
  %cmp23 = icmp eq ptr %7, null
  br i1 %cmp23, label %if.end98, label %if.end26

if.end26:                                         ; preds = %if.end.i, %newblock.exit, %if.then19
  %b.1 = phi ptr [ %7, %newblock.exit ], [ %b.0151, %if.then19 ], [ %call.i, %if.end.i ]
  %rightlink = getelementptr inbounds i8, ptr %b.1, i64 520
  store ptr %leftblock.0152, ptr %rightlink, align 8
  store ptr %b.1, ptr %leftblock.0152, align 8
  br label %if.end27

if.end27:                                         ; preds = %if.end26, %while.body
  %b.2 = phi ptr [ null, %if.end26 ], [ %b.0151, %while.body ]
  %leftblock.1 = phi ptr [ %b.1, %if.end26 ], [ %leftblock.0152, %while.body ]
  %leftindex.1 = phi i64 [ 64, %if.end26 ], [ %leftindex.0155, %while.body ]
  %add28 = add i64 %rightindex.0156, 1
  %spec.select85 = tail call i64 @llvm.smin.i64(i64 %n.addr.1158, i64 %add28)
  %m.1 = tail call i64 @llvm.smin.i64(i64 %spec.select85, i64 %leftindex.1)
  %sub36 = sub i64 %rightindex.0156, %m.1
  %sub37 = sub i64 %leftindex.1, %m.1
  %data = getelementptr i8, ptr %rightblock.0153, i64 8
  %add38 = add i64 %sub36, 1
  %arrayidx = getelementptr [64 x ptr], ptr %data, i64 0, i64 %add38
  %data39 = getelementptr i8, ptr %leftblock.1, i64 8
  %arrayidx40 = getelementptr [64 x ptr], ptr %data39, i64 0, i64 %sub37
  br label %do.body

do.body:                                          ; preds = %do.body, %if.end27
  %src.0 = phi ptr [ %arrayidx, %if.end27 ], [ %incdec.ptr, %do.body ]
  %dest.0 = phi ptr [ %arrayidx40, %if.end27 ], [ %incdec.ptr42, %do.body ]
  %m.2 = phi i64 [ %m.1, %if.end27 ], [ %dec, %do.body ]
  %incdec.ptr = getelementptr i8, ptr %src.0, i64 8
  %8 = load ptr, ptr %src.0, align 8
  %incdec.ptr42 = getelementptr i8, ptr %dest.0, i64 8
  store ptr %8, ptr %dest.0, align 8
  %dec = add i64 %m.2, -1
  %tobool.not = icmp eq i64 %dec, 0
  br i1 %tobool.not, label %do.end, label %do.body, !llvm.loop !29

do.end:                                           ; preds = %do.body
  %sub41 = sub i64 %n.addr.1158, %m.1
  %cmp43 = icmp slt i64 %sub36, 0
  br i1 %cmp43, label %if.then44, label %if.end46

if.then44:                                        ; preds = %do.end
  %9 = load ptr, ptr %rightblock.0153, align 8
  br label %if.end46

if.end46:                                         ; preds = %if.then44, %do.end
  %b.3 = phi ptr [ %rightblock.0153, %if.then44 ], [ %b.2, %do.end ]
  %rightblock.1 = phi ptr [ %9, %if.then44 ], [ %rightblock.0153, %do.end ]
  %rightindex.1 = phi i64 [ 63, %if.then44 ], [ %sub36, %do.end ]
  %cmp17 = icmp sgt i64 %sub41, 0
  br i1 %cmp17, label %while.body, label %while.cond47.preheader, !llvm.loop !30

while.body49:                                     ; preds = %while.body49.lr.ph, %if.end94
  %n.addr.2172 = phi i64 [ %n.addr.1.lcssa, %while.body49.lr.ph ], [ %add83, %if.end94 ]
  %rightindex.2171 = phi i64 [ %rightindex.0.lcssa, %while.body49.lr.ph ], [ %add82, %if.end94 ]
  %leftindex.2169 = phi i64 [ %leftindex.0.lcssa, %while.body49.lr.ph ], [ %leftindex.3, %if.end94 ]
  %rightblock.2168 = phi ptr [ %rightblock.0.lcssa, %while.body49.lr.ph ], [ %rightblock.3, %if.end94 ]
  %leftblock.2166 = phi ptr [ %leftblock.0.lcssa, %while.body49.lr.ph ], [ %leftblock.3, %if.end94 ]
  %b.4165 = phi ptr [ %b.0.lcssa, %while.body49.lr.ph ], [ %b.7, %if.end94 ]
  %cmp50 = icmp eq i64 %rightindex.2171, 63
  br i1 %cmp50, label %if.then51, label %if.end61

if.then51:                                        ; preds = %while.body49
  %cmp52 = icmp eq ptr %b.4165, null
  br i1 %cmp52, label %if.then53, label %if.end58

if.then53:                                        ; preds = %if.then51
  %10 = load i64, ptr %numfreeblocks.i87, align 8
  %tobool.not.i88 = icmp eq i64 %10, 0
  br i1 %tobool.not.i88, label %if.end.i94, label %newblock.exit99

if.end.i94:                                       ; preds = %if.then53
  %call.i95 = tail call ptr @PyMem_Malloc(i64 noundef 528) #9
  %cmp.not.i96 = icmp eq ptr %call.i95, null
  br i1 %cmp.not.i96, label %newblock.exit99.thread, label %if.end58

newblock.exit99.thread:                           ; preds = %if.end.i94
  %call5.i98 = tail call ptr @PyErr_NoMemory() #9
  br label %if.end98

newblock.exit99:                                  ; preds = %if.then53
  %dec.i90 = add i64 %10, -1
  store i64 %dec.i90, ptr %numfreeblocks.i87, align 8
  %arrayidx.i92 = getelementptr [16 x ptr], ptr %freeblocks.i91, i64 0, i64 %dec.i90
  %11 = load ptr, ptr %arrayidx.i92, align 8
  %cmp55 = icmp eq ptr %11, null
  br i1 %cmp55, label %if.end98, label %if.end58

if.end58:                                         ; preds = %if.end.i94, %newblock.exit99, %if.then51
  %b.5 = phi ptr [ %11, %newblock.exit99 ], [ %b.4165, %if.then51 ], [ %call.i95, %if.end.i94 ]
  store ptr %rightblock.2168, ptr %b.5, align 8
  %rightlink60 = getelementptr inbounds i8, ptr %rightblock.2168, i64 520
  store ptr %b.5, ptr %rightlink60, align 8
  br label %if.end61

if.end61:                                         ; preds = %if.end58, %while.body49
  %b.6 = phi ptr [ null, %if.end58 ], [ %b.4165, %while.body49 ]
  %rightblock.3 = phi ptr [ %b.5, %if.end58 ], [ %rightblock.2168, %while.body49 ]
  %rightindex.3 = phi i64 [ -1, %if.end58 ], [ %rightindex.2171, %while.body49 ]
  %sub65 = sub i64 0, %n.addr.2172
  %sub66 = sub i64 64, %leftindex.2169
  %spec.select86 = tail call i64 @llvm.smin.i64(i64 %sub66, i64 %sub65)
  %sub71 = sub i64 63, %rightindex.3
  %m64.1 = tail call i64 @llvm.smin.i64(i64 %spec.select86, i64 %sub71)
  %data76 = getelementptr i8, ptr %leftblock.2166, i64 8
  %arrayidx77 = getelementptr [64 x ptr], ptr %data76, i64 0, i64 %leftindex.2169
  %data78 = getelementptr i8, ptr %rightblock.3, i64 8
  %add79 = add i64 %rightindex.3, 1
  %arrayidx80 = getelementptr [64 x ptr], ptr %data78, i64 0, i64 %add79
  %add82 = add i64 %m64.1, %rightindex.3
  br label %do.body84

do.body84:                                        ; preds = %do.body84, %if.end61
  %src62.0 = phi ptr [ %arrayidx77, %if.end61 ], [ %incdec.ptr85, %do.body84 ]
  %dest63.0 = phi ptr [ %arrayidx80, %if.end61 ], [ %incdec.ptr86, %do.body84 ]
  %m64.2 = phi i64 [ %m64.1, %if.end61 ], [ %dec88, %do.body84 ]
  %incdec.ptr85 = getelementptr i8, ptr %src62.0, i64 8
  %12 = load ptr, ptr %src62.0, align 8
  %incdec.ptr86 = getelementptr i8, ptr %dest63.0, i64 8
  store ptr %12, ptr %dest63.0, align 8
  %dec88 = add i64 %m64.2, -1
  %tobool89.not = icmp eq i64 %dec88, 0
  br i1 %tobool89.not, label %do.end90, label %do.body84, !llvm.loop !31

do.end90:                                         ; preds = %do.body84
  %add81 = add i64 %m64.1, %leftindex.2169
  %add83 = add i64 %m64.1, %n.addr.2172
  %cmp91 = icmp eq i64 %add81, 64
  br i1 %cmp91, label %if.then92, label %if.end94

if.then92:                                        ; preds = %do.end90
  %rightlink93 = getelementptr inbounds i8, ptr %leftblock.2166, i64 520
  %13 = load ptr, ptr %rightlink93, align 8
  br label %if.end94

if.end94:                                         ; preds = %if.then92, %do.end90
  %b.7 = phi ptr [ %leftblock.2166, %if.then92 ], [ %b.6, %do.end90 ]
  %leftblock.3 = phi ptr [ %13, %if.then92 ], [ %leftblock.2166, %do.end90 ]
  %leftindex.3 = phi i64 [ 0, %if.then92 ], [ %add81, %do.end90 ]
  %cmp48 = icmp slt i64 %add83, 0
  br i1 %cmp48, label %while.body49, label %done, !llvm.loop !32

done:                                             ; preds = %if.end94, %while.cond47.preheader
  %b.4.lcssa = phi ptr [ %b.0.lcssa, %while.cond47.preheader ], [ %b.7, %if.end94 ]
  %leftblock.2.lcssa = phi ptr [ %leftblock.0.lcssa, %while.cond47.preheader ], [ %leftblock.3, %if.end94 ]
  %rightblock.2.lcssa = phi ptr [ %rightblock.0.lcssa, %while.cond47.preheader ], [ %rightblock.3, %if.end94 ]
  %leftindex.2.lcssa = phi i64 [ %leftindex.0.lcssa, %while.cond47.preheader ], [ %leftindex.3, %if.end94 ]
  %rightindex.2.lcssa = phi i64 [ %rightindex.0.lcssa, %while.cond47.preheader ], [ %add82, %if.end94 ]
  %cmp96.not = icmp eq ptr %b.4.lcssa, null
  br i1 %cmp96.not, label %if.end98, label %if.then97

if.then97:                                        ; preds = %done
  %numfreeblocks.i100 = getelementptr inbounds i8, ptr %deque, i64 72
  %14 = load i64, ptr %numfreeblocks.i100, align 8
  %cmp.i = icmp slt i64 %14, 16
  br i1 %cmp.i, label %if.then.i102, label %if.else.i

if.then.i102:                                     ; preds = %if.then97
  %freeblocks.i103 = getelementptr inbounds i8, ptr %deque, i64 80
  %arrayidx.i104 = getelementptr [16 x ptr], ptr %freeblocks.i103, i64 0, i64 %14
  store ptr %b.4.lcssa, ptr %arrayidx.i104, align 8
  %15 = load i64, ptr %numfreeblocks.i100, align 8
  %inc.i = add i64 %15, 1
  store i64 %inc.i, ptr %numfreeblocks.i100, align 8
  br label %if.end98

if.else.i:                                        ; preds = %if.then97
  tail call void @PyMem_Free(ptr noundef nonnull %b.4.lcssa) #9
  br label %if.end98

if.end98:                                         ; preds = %newblock.exit, %newblock.exit99, %newblock.exit99.thread, %newblock.exit.thread, %if.else.i, %if.then.i102, %done
  %rv.0126 = phi i32 [ 0, %done ], [ 0, %if.then.i102 ], [ 0, %if.else.i ], [ -1, %newblock.exit.thread ], [ -1, %newblock.exit99.thread ], [ -1, %newblock.exit99 ], [ -1, %newblock.exit ]
  %rightindex.4125 = phi i64 [ %rightindex.2.lcssa, %done ], [ %rightindex.2.lcssa, %if.then.i102 ], [ %rightindex.2.lcssa, %if.else.i ], [ %rightindex.0156, %newblock.exit.thread ], [ 63, %newblock.exit99.thread ], [ 63, %newblock.exit99 ], [ %rightindex.0156, %newblock.exit ]
  %leftindex.4124 = phi i64 [ %leftindex.2.lcssa, %done ], [ %leftindex.2.lcssa, %if.then.i102 ], [ %leftindex.2.lcssa, %if.else.i ], [ 0, %newblock.exit.thread ], [ %leftindex.2169, %newblock.exit99.thread ], [ %leftindex.2169, %newblock.exit99 ], [ 0, %newblock.exit ]
  %rightblock.4123 = phi ptr [ %rightblock.2.lcssa, %done ], [ %rightblock.2.lcssa, %if.then.i102 ], [ %rightblock.2.lcssa, %if.else.i ], [ %rightblock.0153, %newblock.exit.thread ], [ %rightblock.2168, %newblock.exit99.thread ], [ %rightblock.2168, %newblock.exit99 ], [ %rightblock.0153, %newblock.exit ]
  %leftblock.4122 = phi ptr [ %leftblock.2.lcssa, %done ], [ %leftblock.2.lcssa, %if.then.i102 ], [ %leftblock.2.lcssa, %if.else.i ], [ %leftblock.0152, %newblock.exit.thread ], [ %leftblock.2166, %newblock.exit99.thread ], [ %leftblock.2166, %newblock.exit99 ], [ %leftblock.0152, %newblock.exit ]
  store ptr %leftblock.4122, ptr %leftblock1, align 8
  store ptr %rightblock.4123, ptr %rightblock2, align 8
  store i64 %leftindex.4124, ptr %leftindex3, align 8
  store i64 %rightindex.4125, ptr %rightindex4, align 8
  br label %return

return:                                           ; preds = %entry, %if.end98
  %retval.0 = phi i32 [ %rv.0126, %if.end98 ], [ 0, %entry ]
  ret i32 %retval.0
}

declare ptr @_PyObject_GetState(ptr noundef) local_unnamed_addr #1

declare ptr @Py_BuildValue(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @deque_del_item(ptr nocapture noundef %deque, i64 noundef %i) unnamed_addr #0 {
entry:
  %sub = sub i64 0, %i
  %call = tail call fastcc i32 @_deque_rotate(ptr noundef %deque, i64 noundef %sub), !range !13
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %0 = getelementptr i8, ptr %deque, i64 16
  %deque.val17.i = load i64, ptr %0, align 8
  %cmp.i6 = icmp eq i64 %deque.val17.i, 0
  br i1 %cmp.i6, label %if.then.i, label %if.end.i7

if.then.i:                                        ; preds = %if.end
  %1 = load ptr, ptr @PyExc_IndexError, align 8
  tail call void @PyErr_SetString(ptr noundef %1, ptr noundef nonnull @.str.6) #9
  br label %deque_popleft.exit

if.end.i7:                                        ; preds = %if.end
  %leftblock.i = getelementptr inbounds i8, ptr %deque, i64 24
  %2 = load ptr, ptr %leftblock.i, align 8
  %data.i = getelementptr inbounds i8, ptr %2, i64 8
  %leftindex.i = getelementptr inbounds i8, ptr %deque, i64 40
  %3 = load i64, ptr %leftindex.i, align 8
  %arrayidx.i = getelementptr [64 x ptr], ptr %data.i, i64 0, i64 %3
  %4 = load ptr, ptr %arrayidx.i, align 8
  %inc.i = add i64 %3, 1
  store i64 %inc.i, ptr %leftindex.i, align 8
  %sub.i = add i64 %deque.val17.i, -1
  store i64 %sub.i, ptr %0, align 8
  %state.i = getelementptr inbounds i8, ptr %deque, i64 56
  %5 = load i64, ptr %state.i, align 8
  %inc3.i = add i64 %5, 1
  store i64 %inc3.i, ptr %state.i, align 8
  %cmp5.i = icmp eq i64 %inc.i, 64
  br i1 %cmp5.i, label %if.then6.i, label %deque_popleft.exit

if.then6.i:                                       ; preds = %if.end.i7
  %tobool.not.i = icmp eq i64 %sub.i, 0
  br i1 %tobool.not.i, label %if.else.i, label %if.then8.i

if.then8.i:                                       ; preds = %if.then6.i
  %rightlink.i = getelementptr inbounds i8, ptr %2, i64 520
  %6 = load ptr, ptr %rightlink.i, align 8
  %numfreeblocks.i.i = getelementptr inbounds i8, ptr %deque, i64 72
  %7 = load i64, ptr %numfreeblocks.i.i, align 8
  %cmp.i.i = icmp slt i64 %7, 16
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.then8.i
  %freeblocks.i.i = getelementptr inbounds i8, ptr %deque, i64 80
  %arrayidx.i.i = getelementptr [16 x ptr], ptr %freeblocks.i.i, i64 0, i64 %7
  store ptr %2, ptr %arrayidx.i.i, align 8
  %8 = load i64, ptr %numfreeblocks.i.i, align 8
  %inc.i.i = add i64 %8, 1
  store i64 %inc.i.i, ptr %numfreeblocks.i.i, align 8
  br label %freeblock.exit.i

if.else.i.i:                                      ; preds = %if.then8.i
  tail call void @PyMem_Free(ptr noundef nonnull %2) #9
  br label %freeblock.exit.i

freeblock.exit.i:                                 ; preds = %if.else.i.i, %if.then.i.i
  store ptr %6, ptr %leftblock.i, align 8
  store i64 0, ptr %leftindex.i, align 8
  br label %deque_popleft.exit

if.else.i:                                        ; preds = %if.then6.i
  store i64 32, ptr %leftindex.i, align 8
  %rightindex.i = getelementptr inbounds i8, ptr %deque, i64 48
  store i64 31, ptr %rightindex.i, align 8
  br label %deque_popleft.exit

deque_popleft.exit:                               ; preds = %if.then.i, %if.end.i7, %freeblock.exit.i, %if.else.i
  %retval.0.i = phi ptr [ null, %if.then.i ], [ %4, %freeblock.exit.i ], [ %4, %if.else.i ], [ %4, %if.end.i7 ]
  %call2 = tail call fastcc i32 @_deque_rotate(ptr noundef nonnull %deque, i64 noundef %i), !range !13
  %9 = load i64, ptr %retval.0.i, align 8
  %10 = and i64 %9, 2147483648
  %cmp.i4.not = icmp eq i64 %10, 0
  br i1 %cmp.i4.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %deque_popleft.exit
  %dec.i = add i64 %9, -1
  store i64 %dec.i, ptr %retval.0.i, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %retval.0.i) #9
  br label %return

return:                                           ; preds = %if.end.i, %if.then1.i, %deque_popleft.exit, %entry
  %retval.0 = phi i32 [ -1, %entry ], [ %call2, %deque_popleft.exit ], [ %call2, %if.then1.i ], [ %call2, %if.end.i ]
  ret i32 %retval.0
}

declare ptr @_PyNumber_Index(ptr noundef) local_unnamed_addr #1

declare ptr @PyLong_FromSize_t(i64 noundef) local_unnamed_addr #1

declare i32 @PyObject_IsInstance(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @defdict_dealloc(ptr noundef %dd) #0 {
entry:
  %0 = getelementptr i8, ptr %dd, i64 8
  %dd.val = load ptr, ptr %0, align 8
  tail call void @PyObject_GC_UnTrack(ptr noundef %dd) #9
  %default_factory = getelementptr inbounds i8, ptr %dd, i64 48
  %1 = load ptr, ptr %default_factory, align 8
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %default_factory, align 8
  %2 = load i64, ptr %1, align 8
  %3 = and i64 %2, 2147483648
  %cmp.i11.not = icmp eq i64 %3, 0
  br i1 %cmp.i11.not, label %if.end.i4, label %do.end

if.end.i4:                                        ; preds = %if.then
  %dec.i5 = add i64 %2, -1
  store i64 %dec.i5, ptr %1, align 8
  %cmp.i6 = icmp eq i64 %dec.i5, 0
  br i1 %cmp.i6, label %if.then1.i7, label %do.end

if.then1.i7:                                      ; preds = %if.end.i4
  tail call void @_Py_Dealloc(ptr noundef nonnull %1) #9
  br label %do.end

do.end:                                           ; preds = %entry, %if.then, %if.then1.i7, %if.end.i4
  %4 = load ptr, ptr getelementptr inbounds (%struct._typeobject, ptr @PyDict_Type, i64 0, i32 4), align 8
  tail call void %4(ptr noundef nonnull %dd) #9
  %5 = load i64, ptr %dd.val, align 8
  %6 = and i64 %5, 2147483648
  %cmp.i14.not = icmp eq i64 %6, 0
  br i1 %cmp.i14.not, label %if.end.i, label %Py_DECREF.exit

if.end.i:                                         ; preds = %do.end
  %dec.i = add i64 %5, -1
  store i64 %dec.i, ptr %dd.val, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %dd.val) #9
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %do.end, %if.then1.i, %if.end.i
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @defdict_repr(ptr noundef %dd) #0 {
entry:
  %0 = load ptr, ptr getelementptr inbounds (%struct._typeobject, ptr @PyDict_Type, i64 0, i32 9), align 8
  %call = tail call ptr %0(ptr noundef %dd) #9
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %default_factory = getelementptr inbounds i8, ptr %dd, i64 48
  %1 = load ptr, ptr %default_factory, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %call3 = tail call ptr @PyUnicode_FromString(ptr noundef nonnull @.str.46) #9
  br label %if.end17

if.else:                                          ; preds = %if.end
  %call5 = tail call i32 @Py_ReprEnter(ptr noundef nonnull %1) #9
  %cmp6.not = icmp eq i32 %call5, 0
  br i1 %cmp6.not, label %if.else12, label %if.then7

if.then7:                                         ; preds = %if.else
  %cmp8 = icmp slt i32 %call5, 0
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.then7
  %2 = load i64, ptr %call, align 8
  %3 = and i64 %2, 2147483648
  %cmp.i52.not = icmp eq i64 %3, 0
  br i1 %cmp.i52.not, label %if.end.i45, label %return

if.end.i45:                                       ; preds = %if.then9
  %dec.i46 = add i64 %2, -1
  store i64 %dec.i46, ptr %call, align 8
  %cmp.i47 = icmp eq i64 %dec.i46, 0
  br i1 %cmp.i47, label %return.sink.split, label %return

if.end10:                                         ; preds = %if.then7
  %call11 = tail call ptr @PyUnicode_FromString(ptr noundef nonnull @.str.47) #9
  br label %if.end15

if.else12:                                        ; preds = %if.else
  %4 = load ptr, ptr %default_factory, align 8
  %call14 = tail call ptr @PyObject_Repr(ptr noundef %4) #9
  br label %if.end15

if.end15:                                         ; preds = %if.else12, %if.end10
  %defrepr.0 = phi ptr [ %call11, %if.end10 ], [ %call14, %if.else12 ]
  %5 = load ptr, ptr %default_factory, align 8
  tail call void @Py_ReprLeave(ptr noundef %5) #9
  br label %if.end17

if.end17:                                         ; preds = %if.end15, %if.then2
  %defrepr.1 = phi ptr [ %call3, %if.then2 ], [ %defrepr.0, %if.end15 ]
  %cmp18 = icmp eq ptr %defrepr.1, null
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end17
  %6 = load i64, ptr %call, align 8
  %7 = and i64 %6, 2147483648
  %cmp.i55.not = icmp eq i64 %7, 0
  br i1 %cmp.i55.not, label %if.end.i36, label %return

if.end.i36:                                       ; preds = %if.then19
  %dec.i37 = add i64 %6, -1
  store i64 %dec.i37, ptr %call, align 8
  %cmp.i38 = icmp eq i64 %dec.i37, 0
  br i1 %cmp.i38, label %return.sink.split, label %return

if.end20:                                         ; preds = %if.end17
  %8 = getelementptr i8, ptr %dd, i64 8
  %dd.val = load ptr, ptr %8, align 8
  %call22 = tail call ptr @_PyType_Name(ptr noundef %dd.val) #9
  %call23 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.48, ptr noundef %call22, ptr noundef nonnull %defrepr.1, ptr noundef nonnull %call) #9
  %9 = load i64, ptr %defrepr.1, align 8
  %10 = and i64 %9, 2147483648
  %cmp.i59.not = icmp eq i64 %10, 0
  br i1 %cmp.i59.not, label %if.end.i27, label %Py_DECREF.exit32

if.end.i27:                                       ; preds = %if.end20
  %dec.i28 = add i64 %9, -1
  store i64 %dec.i28, ptr %defrepr.1, align 8
  %cmp.i29 = icmp eq i64 %dec.i28, 0
  br i1 %cmp.i29, label %if.then1.i30, label %Py_DECREF.exit32

if.then1.i30:                                     ; preds = %if.end.i27
  tail call void @_Py_Dealloc(ptr noundef nonnull %defrepr.1) #9
  br label %Py_DECREF.exit32

Py_DECREF.exit32:                                 ; preds = %if.end20, %if.then1.i30, %if.end.i27
  %11 = load i64, ptr %call, align 8
  %12 = and i64 %11, 2147483648
  %cmp.i63.not = icmp eq i64 %12, 0
  br i1 %cmp.i63.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %Py_DECREF.exit32
  %dec.i = add i64 %11, -1
  store i64 %dec.i, ptr %call, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %return.sink.split, label %return

return.sink.split:                                ; preds = %if.end.i, %if.end.i36, %if.end.i45
  %retval.0.ph = phi ptr [ null, %if.end.i45 ], [ null, %if.end.i36 ], [ %call23, %if.end.i ]
  tail call void @_Py_Dealloc(ptr noundef nonnull %call) #9
  br label %return

return:                                           ; preds = %return.sink.split, %if.end.i, %Py_DECREF.exit32, %if.end.i36, %if.then19, %if.end.i45, %if.then9, %entry
  %retval.0 = phi ptr [ null, %entry ], [ null, %if.then9 ], [ null, %if.end.i45 ], [ null, %if.then19 ], [ null, %if.end.i36 ], [ %call23, %Py_DECREF.exit32 ], [ %call23, %if.end.i ], [ %retval.0.ph, %return.sink.split ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @defdict_or(ptr noundef %left, ptr noundef %right) #0 {
entry:
  %0 = getelementptr i8, ptr %left, i64 8
  %left.val = load ptr, ptr %0, align 8
  %call1 = tail call ptr @PyType_GetModuleByDef(ptr noundef %left.val, ptr noundef nonnull @_collectionsmodule) #9
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @PyErr_Clear() #9
  %1 = getelementptr i8, ptr %right, i64 8
  %right.val = load ptr, ptr %1, align 8
  %call3 = tail call ptr @PyType_GetModuleByDef(ptr noundef %right.val, ptr noundef nonnull @_collectionsmodule) #9
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %mod.0 = phi ptr [ %call3, %if.then ], [ %call1, %entry ]
  %2 = getelementptr i8, ptr %mod.0, i64 32
  %mod.0.val = load ptr, ptr %2, align 8
  %defdict_type = getelementptr inbounds i8, ptr %mod.0.val, i64 8
  %3 = load ptr, ptr %defdict_type, align 8
  %left.val16 = load ptr, ptr %0, align 8
  %cmp.i.not.i = icmp eq ptr %left.val16, %3
  br i1 %cmp.i.not.i, label %PyObject_TypeCheck.exit.thread, label %PyObject_TypeCheck.exit

PyObject_TypeCheck.exit:                          ; preds = %if.end
  %call2.i = tail call i32 @PyType_IsSubtype(ptr noundef %left.val16, ptr noundef %3) #9
  %call2.i.fr = freeze i32 %call2.i
  %tobool3.i.not = icmp eq i32 %call2.i.fr, 0
  %spec.select = select i1 %tobool3.i.not, ptr %left, ptr %right
  %4 = select i1 %tobool3.i.not, ptr %right, ptr %left
  br label %PyObject_TypeCheck.exit.thread

PyObject_TypeCheck.exit.thread:                   ; preds = %PyObject_TypeCheck.exit, %if.end
  %lor.ext.i21 = phi ptr [ %left, %if.end ], [ %4, %PyObject_TypeCheck.exit ]
  %5 = phi ptr [ %right, %if.end ], [ %spec.select, %PyObject_TypeCheck.exit ]
  %6 = getelementptr i8, ptr %5, i64 8
  %left.right.val = load ptr, ptr %6, align 8
  %7 = getelementptr i8, ptr %left.right.val, i64 168
  %call8.val = load i64, ptr %7, align 8
  %8 = and i64 %call8.val, 536870912
  %tobool10.not = icmp eq i64 %8, 0
  br i1 %tobool10.not, label %return, label %if.end12

if.end12:                                         ; preds = %PyObject_TypeCheck.exit.thread
  %9 = getelementptr i8, ptr %lor.ext.i21, i64 8
  %right.left.val = load ptr, ptr %9, align 8
  %10 = getelementptr i8, ptr %lor.ext.i21, i64 48
  %right.left.val15 = load ptr, ptr %10, align 8
  %tobool.not.i = icmp eq ptr %right.left.val15, null
  %spec.select.i = select i1 %tobool.not.i, ptr @_Py_NoneStruct, ptr %right.left.val15
  %call2.i18 = tail call ptr (ptr, ...) @PyObject_CallFunctionObjArgs(ptr noundef %right.left.val, ptr noundef nonnull %spec.select.i, ptr noundef nonnull %left, ptr noundef null) #9
  %tobool14.not = icmp eq ptr %call2.i18, null
  br i1 %tobool14.not, label %return, label %if.end16

if.end16:                                         ; preds = %if.end12
  %call17 = tail call i32 @PyDict_Update(ptr noundef nonnull %call2.i18, ptr noundef %right) #9
  %tobool18.not = icmp eq i32 %call17, 0
  br i1 %tobool18.not, label %return, label %if.then19

if.then19:                                        ; preds = %if.end16
  %11 = load i64, ptr %call2.i18, align 8
  %12 = and i64 %11, 2147483648
  %cmp.i22.not = icmp eq i64 %12, 0
  br i1 %cmp.i22.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.then19
  %dec.i = add i64 %11, -1
  store i64 %dec.i, ptr %call2.i18, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call2.i18) #9
  br label %return

return:                                           ; preds = %if.end16, %if.end.i, %if.then1.i, %if.then19, %if.end12, %PyObject_TypeCheck.exit.thread
  %retval.0 = phi ptr [ @_Py_NotImplementedStruct, %PyObject_TypeCheck.exit.thread ], [ null, %if.end12 ], [ null, %if.then19 ], [ null, %if.then1.i ], [ null, %if.end.i ], [ %call2.i18, %if.end16 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @defdict_traverse(ptr noundef %self, ptr noundef %visit, ptr noundef %arg) #0 {
entry:
  %0 = getelementptr i8, ptr %self, i64 8
  %self.val11 = load ptr, ptr %0, align 8
  %tobool.not = icmp eq ptr %self.val11, null
  br i1 %tobool.not, label %do.body6, label %if.then

if.then:                                          ; preds = %entry
  %call2 = tail call i32 %visit(ptr noundef nonnull %self.val11, ptr noundef %arg) #9
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %do.body6, label %return

do.body6:                                         ; preds = %if.then, %entry
  %default_factory = getelementptr inbounds i8, ptr %self, i64 48
  %1 = load ptr, ptr %default_factory, align 8
  %tobool7.not = icmp eq ptr %1, null
  br i1 %tobool7.not, label %do.end16, label %if.then8

if.then8:                                         ; preds = %do.body6
  %call11 = tail call i32 %visit(ptr noundef nonnull %1, ptr noundef %arg) #9
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %do.end16, label %return

do.end16:                                         ; preds = %do.body6, %if.then8
  %2 = load ptr, ptr getelementptr inbounds (%struct._typeobject, ptr @PyDict_Type, i64 0, i32 21), align 8
  %call17 = tail call i32 %2(ptr noundef nonnull %self, ptr noundef %visit, ptr noundef %arg) #9
  br label %return

return:                                           ; preds = %if.then8, %if.then, %do.end16
  %retval.0 = phi i32 [ %call17, %do.end16 ], [ %call2, %if.then ], [ %call11, %if.then8 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @defdict_tp_clear(ptr noundef %dd) #0 {
entry:
  %default_factory = getelementptr inbounds i8, ptr %dd, i64 48
  %0 = load ptr, ptr %default_factory, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %default_factory, align 8
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
  tail call void @_Py_Dealloc(ptr noundef nonnull %0) #9
  br label %do.end

do.end:                                           ; preds = %entry, %if.then, %if.then1.i, %if.end.i
  %3 = load ptr, ptr getelementptr inbounds (%struct._typeobject, ptr @PyDict_Type, i64 0, i32 22), align 8
  %call = tail call i32 %3(ptr noundef nonnull %dd) #9
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @defdict_init(ptr noundef %self, ptr noundef %args, ptr noundef %kwds) #0 {
entry:
  %default_factory = getelementptr inbounds i8, ptr %self, i64 48
  %0 = load ptr, ptr %default_factory, align 8
  %cmp = icmp eq ptr %args, null
  br i1 %cmp, label %if.end12.thread, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = getelementptr i8, ptr %args, i64 8
  %args.val14 = load ptr, ptr %1, align 8
  %2 = getelementptr i8, ptr %args.val14, i64 168
  %call.val = load i64, ptr %2, align 8
  %3 = and i64 %call.val, 67108864
  %tobool.not = icmp eq i64 %3, 0
  br i1 %tobool.not, label %if.end12.thread, label %if.else

if.else:                                          ; preds = %lor.lhs.false
  %4 = getelementptr i8, ptr %args, i64 16
  %args.val = load i64, ptr %4, align 8
  %cmp4 = icmp sgt i64 %args.val, 0
  br i1 %cmp4, label %if.then5, label %if.end12.thread27

if.then5:                                         ; preds = %if.else
  %ob_item = getelementptr inbounds i8, ptr %args, i64 24
  %5 = load ptr, ptr %ob_item, align 8
  %call6 = tail call i32 @PyCallable_Check(ptr noundef %5) #9
  %tobool7 = icmp eq i32 %call6, 0
  %cmp8 = icmp ne ptr %5, @_Py_NoneStruct
  %or.cond = and i1 %cmp8, %tobool7
  br i1 %or.cond, label %if.then9, label %if.end12

if.then9:                                         ; preds = %if.then5
  %6 = load ptr, ptr @PyExc_TypeError, align 8
  tail call void @PyErr_SetString(ptr noundef %6, ptr noundef nonnull @.str.52) #9
  br label %return

if.end12:                                         ; preds = %if.then5
  %call11 = tail call ptr @PySequence_GetSlice(ptr noundef nonnull %args, i64 noundef 1, i64 noundef %args.val) #9
  %cmp13 = icmp eq ptr %call11, null
  br i1 %cmp13, label %return, label %if.end15

if.end12.thread27:                                ; preds = %if.else
  %call1129 = tail call ptr @PySequence_GetSlice(ptr noundef nonnull %args, i64 noundef 1, i64 noundef %args.val) #9
  %cmp1330 = icmp eq ptr %call1129, null
  br i1 %cmp1330, label %return, label %_Py_XNewRef.exit

if.end12.thread:                                  ; preds = %entry, %lor.lhs.false
  %call2 = tail call ptr @PyTuple_New(i64 noundef 0) #9
  %cmp1319 = icmp eq ptr %call2, null
  br i1 %cmp1319, label %return, label %_Py_XNewRef.exit

if.end15:                                         ; preds = %if.end12
  %cmp.not.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i, label %_Py_XNewRef.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end15
  %7 = load i32, ptr %5, align 8
  %add.i.i.i = add i32 %7, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %_Py_XNewRef.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  store i32 %add.i.i.i, ptr %5, align 8
  br label %_Py_XNewRef.exit

_Py_XNewRef.exit:                                 ; preds = %if.end12.thread27, %if.end12.thread, %if.end15, %if.then.i.i, %if.end.i.i.i
  %newargs.02026 = phi ptr [ %call11, %if.end15 ], [ %call11, %if.then.i.i ], [ %call11, %if.end.i.i.i ], [ %call2, %if.end12.thread ], [ %call1129, %if.end12.thread27 ]
  %newdefault.12125 = phi ptr [ null, %if.end15 ], [ %5, %if.then.i.i ], [ %5, %if.end.i.i.i ], [ null, %if.end12.thread ], [ null, %if.end12.thread27 ]
  store ptr %newdefault.12125, ptr %default_factory, align 8
  %8 = load ptr, ptr getelementptr inbounds (%struct._typeobject, ptr @PyDict_Type, i64 0, i32 35), align 8
  %call18 = tail call i32 %8(ptr noundef nonnull %self, ptr noundef nonnull %newargs.02026, ptr noundef %kwds) #9
  %9 = load i64, ptr %newargs.02026, align 8
  %10 = and i64 %9, 2147483648
  %cmp.i20.not = icmp eq i64 %10, 0
  br i1 %cmp.i20.not, label %if.end.i, label %Py_DECREF.exit

if.end.i:                                         ; preds = %_Py_XNewRef.exit
  %dec.i = add i64 %9, -1
  store i64 %dec.i, ptr %newargs.02026, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %newargs.02026) #9
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %_Py_XNewRef.exit, %if.then1.i, %if.end.i
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %return, label %if.then.i

if.then.i:                                        ; preds = %Py_DECREF.exit
  %11 = load i64, ptr %0, align 8
  %12 = and i64 %11, 2147483648
  %cmp.i2.not.i = icmp eq i64 %12, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i, label %return

if.end.i.i:                                       ; preds = %if.then.i
  %dec.i.i = add i64 %11, -1
  store i64 %dec.i.i, ptr %0, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %return

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %0) #9
  br label %return

return:                                           ; preds = %if.end12.thread27, %if.then1.i.i, %if.end.i.i, %if.then.i, %Py_DECREF.exit, %if.end12.thread, %if.end12, %if.then9
  %retval.0 = phi i32 [ -1, %if.then9 ], [ -1, %if.end12 ], [ -1, %if.end12.thread ], [ %call18, %Py_DECREF.exit ], [ %call18, %if.then.i ], [ %call18, %if.end.i.i ], [ %call18, %if.then1.i.i ], [ -1, %if.end12.thread27 ]
  ret i32 %retval.0
}

declare ptr @PyObject_Repr(ptr noundef) local_unnamed_addr #1

declare i32 @PyDict_Update(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @defdict_missing(ptr noundef %dd, ptr noundef %key) #0 {
entry:
  %default_factory = getelementptr inbounds i8, ptr %dd, i64 48
  %0 = load ptr, ptr %default_factory, align 8
  %cmp = icmp eq ptr %0, null
  %cmp1 = icmp eq ptr %0, @_Py_NoneStruct
  %or.cond = or i1 %cmp, %cmp1
  br i1 %or.cond, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %call = tail call ptr (i64, ...) @PyTuple_Pack(i64 noundef 1, ptr noundef %key) #9
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %if.then
  %1 = load ptr, ptr @PyExc_KeyError, align 8
  tail call void @PyErr_SetObject(ptr noundef %1, ptr noundef nonnull %call) #9
  %2 = load i64, ptr %call, align 8
  %3 = and i64 %2, 2147483648
  %cmp.i22.not = icmp eq i64 %3, 0
  br i1 %cmp.i22.not, label %if.end.i15, label %return

if.end.i15:                                       ; preds = %if.end
  %dec.i16 = add i64 %2, -1
  store i64 %dec.i16, ptr %call, align 8
  %cmp.i17 = icmp eq i64 %dec.i16, 0
  br i1 %cmp.i17, label %return.sink.split, label %return

if.end3:                                          ; preds = %entry
  %4 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %0, i64 8
  %callable.val.i.i.i = load ptr, ptr %6, align 8
  %7 = getelementptr i8, ptr %callable.val.i.i.i, i64 168
  %call.val.i.i.i = load i64, ptr %7, align 8
  %8 = and i64 %call.val.i.i.i, 2048
  %tobool.not.i.i.i = icmp eq i64 %8, 0
  br i1 %tobool.not.i.i.i, label %if.then.i.i, label %_PyVectorcall_FunctionInline.exit.i.i

_PyVectorcall_FunctionInline.exit.i.i:            ; preds = %if.end3
  %tp_vectorcall_offset.i.i.i = getelementptr inbounds i8, ptr %callable.val.i.i.i, i64 56
  %9 = load i64, ptr %tp_vectorcall_offset.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr i8, ptr %0, i64 %9
  %ptr.0.copyload.i.i.i = load ptr, ptr %add.ptr.i.i.i, align 1
  %cmp.i.i = icmp eq ptr %ptr.0.copyload.i.i.i, null
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %_PyVectorcall_FunctionInline.exit.i.i, %if.end3
  %call2.i.i = tail call ptr @_PyObject_MakeTpCall(ptr noundef %5, ptr noundef nonnull %0, ptr noundef null, i64 noundef 0, ptr noundef null) #9
  br label %_PyObject_CallNoArgs.exit

if.end.i.i:                                       ; preds = %_PyVectorcall_FunctionInline.exit.i.i
  %call3.i.i = tail call ptr %ptr.0.copyload.i.i.i(ptr noundef nonnull %0, ptr noundef null, i64 noundef 0, ptr noundef null) #9
  %call4.i.i = tail call ptr @_Py_CheckFunctionResult(ptr noundef %5, ptr noundef nonnull %0, ptr noundef %call3.i.i, ptr noundef null) #9
  br label %_PyObject_CallNoArgs.exit

_PyObject_CallNoArgs.exit:                        ; preds = %if.then.i.i, %if.end.i.i
  %retval.0.i.i = phi ptr [ %call2.i.i, %if.then.i.i ], [ %call4.i.i, %if.end.i.i ]
  %cmp5 = icmp eq ptr %retval.0.i.i, null
  br i1 %cmp5, label %return, label %if.end7

if.end7:                                          ; preds = %_PyObject_CallNoArgs.exit
  %call8 = tail call i32 @PyObject_SetItem(ptr noundef nonnull %dd, ptr noundef %key, ptr noundef nonnull %retval.0.i.i) #9
  %cmp9 = icmp slt i32 %call8, 0
  br i1 %cmp9, label %if.then10, label %return

if.then10:                                        ; preds = %if.end7
  %10 = load i64, ptr %retval.0.i.i, align 8
  %11 = and i64 %10, 2147483648
  %cmp.i25.not = icmp eq i64 %11, 0
  br i1 %cmp.i25.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.then10
  %dec.i = add i64 %10, -1
  store i64 %dec.i, ptr %retval.0.i.i, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %return.sink.split, label %return

return.sink.split:                                ; preds = %if.end.i, %if.end.i15
  %retval.0.i.i.sink = phi ptr [ %call, %if.end.i15 ], [ %retval.0.i.i, %if.end.i ]
  tail call void @_Py_Dealloc(ptr noundef nonnull %retval.0.i.i.sink) #9
  br label %return

return:                                           ; preds = %return.sink.split, %if.end7, %if.end.i, %if.then10, %_PyObject_CallNoArgs.exit, %if.end.i15, %if.end, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ null, %if.end ], [ null, %if.end.i15 ], [ null, %_PyObject_CallNoArgs.exit ], [ null, %if.then10 ], [ null, %if.end.i ], [ %retval.0.i.i, %if.end7 ], [ null, %return.sink.split ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @defdict_copy(ptr noundef %dd, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %0 = getelementptr i8, ptr %dd, i64 8
  %dd.val = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %dd, i64 48
  %dd.val2 = load ptr, ptr %1, align 8
  %tobool.not.i = icmp eq ptr %dd.val2, null
  %spec.select.i = select i1 %tobool.not.i, ptr @_Py_NoneStruct, ptr %dd.val2
  %call2.i = tail call ptr (ptr, ...) @PyObject_CallFunctionObjArgs(ptr noundef %dd.val, ptr noundef nonnull %spec.select.i, ptr noundef %dd, ptr noundef null) #9
  ret ptr %call2.i
}

; Function Attrs: nounwind uwtable
define internal ptr @defdict_reduce(ptr noundef %dd, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %self.addr.i = alloca ptr, align 8
  %default_factory = getelementptr inbounds i8, ptr %dd, i64 48
  %0 = load ptr, ptr %default_factory, align 8
  %cmp = icmp eq ptr %0, null
  %cmp2 = icmp eq ptr %0, @_Py_NoneStruct
  %or.cond = or i1 %cmp, %cmp2
  br i1 %or.cond, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call ptr @PyTuple_New(i64 noundef 0) #9
  br label %if.end

if.else:                                          ; preds = %entry
  %call4 = tail call ptr (i64, ...) @PyTuple_Pack(i64 noundef 1, ptr noundef nonnull %0) #9
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %args.0 = phi ptr [ %call, %if.then ], [ %call4, %if.else ]
  %cmp5 = icmp eq ptr %args.0, null
  br i1 %cmp5, label %return, label %if.end7

if.end7:                                          ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %self.addr.i)
  store ptr %dd, ptr %self.addr.i, align 8
  %call.i = call ptr @PyObject_VectorcallMethod(ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 433), ptr noundef nonnull %self.addr.i, i64 noundef -9223372036854775807, ptr noundef null) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %self.addr.i)
  %cmp9 = icmp eq ptr %call.i, null
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end7
  %1 = load i64, ptr %args.0, align 8
  %2 = and i64 %1, 2147483648
  %cmp.i64.not = icmp eq i64 %2, 0
  br i1 %cmp.i64.not, label %if.end.i57, label %return

if.end.i57:                                       ; preds = %if.then10
  %dec.i58 = add i64 %1, -1
  store i64 %dec.i58, ptr %args.0, align 8
  %cmp.i59 = icmp eq i64 %dec.i58, 0
  br i1 %cmp.i59, label %return.sink.split, label %return

if.end11:                                         ; preds = %if.end7
  %call12 = call ptr @PyObject_GetIter(ptr noundef nonnull %call.i) #9
  %cmp13 = icmp eq ptr %call12, null
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end11
  %3 = load i64, ptr %call.i, align 8
  %4 = and i64 %3, 2147483648
  %cmp.i67.not = icmp eq i64 %4, 0
  br i1 %cmp.i67.not, label %if.end.i48, label %Py_DECREF.exit53

if.end.i48:                                       ; preds = %if.then14
  %dec.i49 = add i64 %3, -1
  store i64 %dec.i49, ptr %call.i, align 8
  %cmp.i50 = icmp eq i64 %dec.i49, 0
  br i1 %cmp.i50, label %if.then1.i51, label %Py_DECREF.exit53

if.then1.i51:                                     ; preds = %if.end.i48
  call void @_Py_Dealloc(ptr noundef nonnull %call.i) #9
  br label %Py_DECREF.exit53

Py_DECREF.exit53:                                 ; preds = %if.then14, %if.then1.i51, %if.end.i48
  %5 = load i64, ptr %args.0, align 8
  %6 = and i64 %5, 2147483648
  %cmp.i71.not = icmp eq i64 %6, 0
  br i1 %cmp.i71.not, label %if.end.i39, label %return

if.end.i39:                                       ; preds = %Py_DECREF.exit53
  %dec.i40 = add i64 %5, -1
  store i64 %dec.i40, ptr %args.0, align 8
  %cmp.i41 = icmp eq i64 %dec.i40, 0
  br i1 %cmp.i41, label %return.sink.split, label %return

if.end15:                                         ; preds = %if.end11
  %7 = getelementptr i8, ptr %dd, i64 8
  %dd.val = load ptr, ptr %7, align 8
  %call17 = call ptr (i64, ...) @PyTuple_Pack(i64 noundef 5, ptr noundef %dd.val, ptr noundef nonnull %args.0, ptr noundef nonnull @_Py_NoneStruct, ptr noundef nonnull @_Py_NoneStruct, ptr noundef nonnull %call12) #9
  %8 = load i64, ptr %call12, align 8
  %9 = and i64 %8, 2147483648
  %cmp.i75.not = icmp eq i64 %9, 0
  br i1 %cmp.i75.not, label %if.end.i30, label %Py_DECREF.exit35

if.end.i30:                                       ; preds = %if.end15
  %dec.i31 = add i64 %8, -1
  store i64 %dec.i31, ptr %call12, align 8
  %cmp.i32 = icmp eq i64 %dec.i31, 0
  br i1 %cmp.i32, label %if.then1.i33, label %Py_DECREF.exit35

if.then1.i33:                                     ; preds = %if.end.i30
  call void @_Py_Dealloc(ptr noundef nonnull %call12) #9
  br label %Py_DECREF.exit35

Py_DECREF.exit35:                                 ; preds = %if.end15, %if.then1.i33, %if.end.i30
  %10 = load i64, ptr %call.i, align 8
  %11 = and i64 %10, 2147483648
  %cmp.i79.not = icmp eq i64 %11, 0
  br i1 %cmp.i79.not, label %if.end.i21, label %Py_DECREF.exit26

if.end.i21:                                       ; preds = %Py_DECREF.exit35
  %dec.i22 = add i64 %10, -1
  store i64 %dec.i22, ptr %call.i, align 8
  %cmp.i23 = icmp eq i64 %dec.i22, 0
  br i1 %cmp.i23, label %if.then1.i24, label %Py_DECREF.exit26

if.then1.i24:                                     ; preds = %if.end.i21
  call void @_Py_Dealloc(ptr noundef nonnull %call.i) #9
  br label %Py_DECREF.exit26

Py_DECREF.exit26:                                 ; preds = %Py_DECREF.exit35, %if.then1.i24, %if.end.i21
  %12 = load i64, ptr %args.0, align 8
  %13 = and i64 %12, 2147483648
  %cmp.i83.not = icmp eq i64 %13, 0
  br i1 %cmp.i83.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %Py_DECREF.exit26
  %dec.i = add i64 %12, -1
  store i64 %dec.i, ptr %args.0, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %return.sink.split, label %return

return.sink.split:                                ; preds = %if.end.i, %if.end.i39, %if.end.i57
  %retval.0.ph = phi ptr [ null, %if.end.i57 ], [ null, %if.end.i39 ], [ %call17, %if.end.i ]
  call void @_Py_Dealloc(ptr noundef nonnull %args.0) #9
  br label %return

return:                                           ; preds = %return.sink.split, %if.end.i, %Py_DECREF.exit26, %if.end.i39, %Py_DECREF.exit53, %if.end.i57, %if.then10, %if.end
  %retval.0 = phi ptr [ null, %if.end ], [ null, %if.then10 ], [ null, %if.end.i57 ], [ null, %Py_DECREF.exit53 ], [ null, %if.end.i39 ], [ %call17, %Py_DECREF.exit26 ], [ %call17, %if.end.i ], [ %retval.0.ph, %return.sink.split ]
  ret ptr %retval.0
}

declare ptr @PyTuple_Pack(i64 noundef, ...) local_unnamed_addr #1

declare void @PyErr_SetObject(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #5

declare ptr @_PyObject_MakeTpCall(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @_Py_CheckFunctionResult(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyTuple_New(i64 noundef) local_unnamed_addr #1

declare ptr @PyObject_VectorcallMethod(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyCallable_Check(ptr noundef) local_unnamed_addr #1

declare ptr @PySequence_GetSlice(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @dequeiter_dealloc(ptr noundef %dio) #0 {
entry:
  %0 = getelementptr i8, ptr %dio, i64 8
  %dio.val = load ptr, ptr %0, align 8
  tail call void @PyObject_GC_UnTrack(ptr noundef %dio) #9
  %deque.i = getelementptr inbounds i8, ptr %dio, i64 32
  %1 = load ptr, ptr %deque.i, align 8
  %cmp.not.i = icmp eq ptr %1, null
  br i1 %cmp.not.i, label %dequeiter_clear.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  store ptr null, ptr %deque.i, align 8
  %2 = load i64, ptr %1, align 8
  %3 = and i64 %2, 2147483648
  %cmp.i2.not.i = icmp eq i64 %3, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i, label %dequeiter_clear.exit

if.end.i.i:                                       ; preds = %if.then.i
  %dec.i.i = add i64 %2, -1
  store i64 %dec.i.i, ptr %1, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %dequeiter_clear.exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %1) #9
  br label %dequeiter_clear.exit

dequeiter_clear.exit:                             ; preds = %entry, %if.then.i, %if.end.i.i, %if.then1.i.i
  tail call void @PyObject_GC_Del(ptr noundef nonnull %dio) #9
  %4 = load i64, ptr %dio.val, align 8
  %5 = and i64 %4, 2147483648
  %cmp.i3.not = icmp eq i64 %5, 0
  br i1 %cmp.i3.not, label %if.end.i, label %Py_DECREF.exit

if.end.i:                                         ; preds = %dequeiter_clear.exit
  %dec.i = add i64 %4, -1
  store i64 %dec.i, ptr %dio.val, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %dio.val) #9
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %dequeiter_clear.exit, %if.then1.i, %if.end.i
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dequeiter_traverse(ptr nocapture noundef readonly %dio, ptr nocapture noundef readonly %visit, ptr noundef %arg) #0 {
entry:
  %0 = getelementptr i8, ptr %dio, i64 8
  %dio.val8 = load ptr, ptr %0, align 8
  %tobool.not = icmp eq ptr %dio.val8, null
  br i1 %tobool.not, label %do.body6, label %if.then

if.then:                                          ; preds = %entry
  %call2 = tail call i32 %visit(ptr noundef nonnull %dio.val8, ptr noundef %arg) #9
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %do.body6, label %return

do.body6:                                         ; preds = %if.then, %entry
  %deque = getelementptr inbounds i8, ptr %dio, i64 32
  %1 = load ptr, ptr %deque, align 8
  %tobool7.not = icmp eq ptr %1, null
  br i1 %tobool7.not, label %do.end16, label %if.then8

if.then8:                                         ; preds = %do.body6
  %call11 = tail call i32 %visit(ptr noundef nonnull %1, ptr noundef %arg) #9
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %do.end16, label %return

do.end16:                                         ; preds = %do.body6, %if.then8
  br label %return

return:                                           ; preds = %if.then8, %if.then, %do.end16
  %retval.0 = phi i32 [ 0, %do.end16 ], [ %call2, %if.then ], [ %call11, %if.then8 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @dequeiter_clear(ptr nocapture noundef %dio) #0 {
entry:
  %deque = getelementptr inbounds i8, ptr %dio, i64 32
  %0 = load ptr, ptr %deque, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %deque, align 8
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
  tail call void @_Py_Dealloc(ptr noundef nonnull %0) #9
  br label %do.end

do.end:                                           ; preds = %entry, %if.then, %if.then1.i, %if.end.i
  ret i32 0
}

declare ptr @PyObject_SelfIter(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @dequeiter_next(ptr nocapture noundef %it) #0 {
entry:
  %deque = getelementptr inbounds i8, ptr %it, i64 32
  %0 = load ptr, ptr %deque, align 8
  %state = getelementptr inbounds i8, ptr %0, i64 56
  %1 = load i64, ptr %state, align 8
  %state1 = getelementptr inbounds i8, ptr %it, i64 40
  %2 = load i64, ptr %state1, align 8
  %cmp.not = icmp eq i64 %1, %2
  %counter2 = getelementptr inbounds i8, ptr %it, i64 48
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i64 0, ptr %counter2, align 8
  %3 = load ptr, ptr @PyExc_RuntimeError, align 8
  tail call void @PyErr_SetString(ptr noundef %3, ptr noundef nonnull @.str.34) #9
  br label %return

if.end:                                           ; preds = %entry
  %4 = load i64, ptr %counter2, align 8
  %cmp3 = icmp eq i64 %4, 0
  br i1 %cmp3, label %return, label %if.end5

if.end5:                                          ; preds = %if.end
  %b = getelementptr inbounds i8, ptr %it, i64 16
  %5 = load ptr, ptr %b, align 8
  %data = getelementptr inbounds i8, ptr %5, i64 8
  %index = getelementptr inbounds i8, ptr %it, i64 24
  %6 = load i64, ptr %index, align 8
  %arrayidx = getelementptr [64 x ptr], ptr %data, i64 0, i64 %6
  %7 = load ptr, ptr %arrayidx, align 8
  %inc = add i64 %6, 1
  store i64 %inc, ptr %index, align 8
  %dec = add i64 %4, -1
  store i64 %dec, ptr %counter2, align 8
  %cmp9 = icmp eq i64 %inc, 64
  %cmp11 = icmp sgt i64 %dec, 0
  %or.cond = and i1 %cmp11, %cmp9
  br i1 %or.cond, label %if.then12, label %if.end16

if.then12:                                        ; preds = %if.end5
  %rightlink = getelementptr inbounds i8, ptr %5, i64 520
  %8 = load ptr, ptr %rightlink, align 8
  store ptr %8, ptr %b, align 8
  store i64 0, ptr %index, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.then12, %if.end5
  %9 = load i32, ptr %7, align 8
  %add.i.i = add i32 %9, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %return, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end16
  store i32 %add.i.i, ptr %7, align 8
  br label %return

return:                                           ; preds = %if.end.i.i, %if.end16, %if.end, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ null, %if.end ], [ %7, %if.end16 ], [ %7, %if.end.i.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @dequeiter_new(ptr nocapture noundef readonly %type, ptr noundef %args, ptr nocapture readnone %kwds) #0 {
entry:
  %index = alloca i64, align 8
  %deque = alloca ptr, align 8
  store i64 0, ptr %index, align 8
  %0 = getelementptr i8, ptr %type, i64 888
  %type.val = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %type.val, i64 32
  %type.val.val = load ptr, ptr %1, align 8
  %2 = load ptr, ptr %type.val.val, align 8
  %call1 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %args, ptr noundef nonnull @.str.56, ptr noundef %2, ptr noundef nonnull %deque, ptr noundef nonnull %index) #9
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %deque, align 8
  %4 = getelementptr i8, ptr %3, i64 8
  %deque.val13.i = load ptr, ptr %4, align 8
  %call.i.i = call ptr @PyType_GetModuleByDef(ptr noundef %deque.val13.i, ptr noundef nonnull @_collectionsmodule) #9
  %5 = getelementptr i8, ptr %call.i.i, i64 32
  %call.val.i.i = load ptr, ptr %5, align 8
  %dequeiter_type.i = getelementptr inbounds i8, ptr %call.val.i.i, i64 16
  %6 = load ptr, ptr %dequeiter_type.i, align 8
  %call2.i = call ptr @_PyObject_GC_New(ptr noundef %6) #9
  %cmp.i11 = icmp eq ptr %call2.i, null
  br i1 %cmp.i11, label %return, label %if.end.i12

if.end.i12:                                       ; preds = %if.end
  %leftblock.i = getelementptr inbounds i8, ptr %3, i64 24
  %7 = load ptr, ptr %leftblock.i, align 8
  %b.i = getelementptr inbounds i8, ptr %call2.i, i64 16
  store ptr %7, ptr %b.i, align 8
  %leftindex.i = getelementptr inbounds i8, ptr %3, i64 40
  %8 = load i64, ptr %leftindex.i, align 8
  %index.i = getelementptr inbounds i8, ptr %call2.i, i64 24
  store i64 %8, ptr %index.i, align 8
  %9 = load i32, ptr %3, align 8
  %add.i.i.i = add i32 %9, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %deque_iter.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end.i12
  store i32 %add.i.i.i, ptr %3, align 8
  br label %deque_iter.exit

deque_iter.exit:                                  ; preds = %if.end.i12, %if.end.i.i.i
  %deque4.i = getelementptr inbounds i8, ptr %call2.i, i64 32
  store ptr %3, ptr %deque4.i, align 8
  %state5.i = getelementptr inbounds i8, ptr %3, i64 56
  %10 = load i64, ptr %state5.i, align 8
  %state6.i = getelementptr inbounds i8, ptr %call2.i, i64 40
  store i64 %10, ptr %state6.i, align 8
  %11 = getelementptr i8, ptr %3, i64 16
  %deque.val.i = load i64, ptr %11, align 8
  %counter.i = getelementptr inbounds i8, ptr %call2.i, i64 48
  store i64 %deque.val.i, ptr %counter.i, align 8
  call void @PyObject_GC_Track(ptr noundef nonnull %call2.i) #9
  %12 = load i64, ptr %index, align 8
  %cmp23 = icmp sgt i64 %12, 0
  br i1 %cmp23, label %for.body, label %return

for.body:                                         ; preds = %deque_iter.exit, %for.inc
  %i.024 = phi i64 [ %inc, %for.inc ], [ 0, %deque_iter.exit ]
  %13 = load ptr, ptr %deque4.i, align 8
  %state.i = getelementptr inbounds i8, ptr %13, i64 56
  %14 = load i64, ptr %state.i, align 8
  %15 = load i64, ptr %state6.i, align 8
  %cmp.not.i = icmp eq i64 %14, %15
  br i1 %cmp.not.i, label %if.end.i13, label %if.else

if.end.i13:                                       ; preds = %for.body
  %16 = load i64, ptr %counter.i, align 8
  %cmp3.i = icmp eq i64 %16, 0
  br i1 %cmp3.i, label %return, label %if.end5.i

if.end5.i:                                        ; preds = %if.end.i13
  %17 = load ptr, ptr %b.i, align 8
  %data.i = getelementptr inbounds i8, ptr %17, i64 8
  %18 = load i64, ptr %index.i, align 8
  %arrayidx.i = getelementptr [64 x ptr], ptr %data.i, i64 0, i64 %18
  %19 = load ptr, ptr %arrayidx.i, align 8
  %inc.i = add i64 %18, 1
  store i64 %inc.i, ptr %index.i, align 8
  %dec.i16 = add i64 %16, -1
  store i64 %dec.i16, ptr %counter.i, align 8
  %cmp9.i = icmp eq i64 %inc.i, 64
  %cmp11.i = icmp sgt i64 %dec.i16, 0
  %or.cond.i = and i1 %cmp11.i, %cmp9.i
  br i1 %or.cond.i, label %if.then12.i, label %if.end16.i

if.then12.i:                                      ; preds = %if.end5.i
  %rightlink.i = getelementptr inbounds i8, ptr %17, i64 520
  %20 = load ptr, ptr %rightlink.i, align 8
  store ptr %20, ptr %b.i, align 8
  store i64 0, ptr %index.i, align 8
  br label %if.end16.i

if.end16.i:                                       ; preds = %if.then12.i, %if.end5.i
  %21 = load i32, ptr %19, align 8
  %add.i.i.i17 = add i32 %21, 1
  %cmp.i.i.i18 = icmp eq i32 %add.i.i.i17, 0
  br i1 %cmp.i.i.i18, label %if.then8, label %if.end.i.i.i19

if.end.i.i.i19:                                   ; preds = %if.end16.i
  store i32 %add.i.i.i17, ptr %19, align 8
  br label %if.then8

if.then8:                                         ; preds = %if.end.i.i.i19, %if.end16.i
  %22 = load i64, ptr %19, align 8
  %23 = and i64 %22, 2147483648
  %cmp.i23.not = icmp eq i64 %23, 0
  br i1 %cmp.i23.not, label %if.end.i16, label %for.inc

if.end.i16:                                       ; preds = %if.then8
  %dec.i17 = add i64 %22, -1
  store i64 %dec.i17, ptr %19, align 8
  %cmp.i18 = icmp eq i64 %dec.i17, 0
  br i1 %cmp.i18, label %if.then1.i19, label %for.inc

if.then1.i19:                                     ; preds = %if.end.i16
  call void @_Py_Dealloc(ptr noundef nonnull %19) #9
  br label %for.inc

if.else:                                          ; preds = %for.body
  store i64 0, ptr %counter.i, align 8
  %24 = load ptr, ptr @PyExc_RuntimeError, align 8
  call void @PyErr_SetString(ptr noundef %24, ptr noundef nonnull @.str.34) #9
  %.pr = load i64, ptr %counter.i, align 8
  %tobool9.not = icmp eq i64 %.pr, 0
  br i1 %tobool9.not, label %return, label %if.then10

if.then10:                                        ; preds = %if.else
  %25 = load i64, ptr %call2.i, align 8
  %26 = and i64 %25, 2147483648
  %cmp.i26.not = icmp eq i64 %26, 0
  br i1 %cmp.i26.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.then10
  %dec.i = add i64 %25, -1
  store i64 %dec.i, ptr %call2.i, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  call void @_Py_Dealloc(ptr noundef nonnull %call2.i) #9
  br label %return

for.inc:                                          ; preds = %if.then8, %if.then1.i19, %if.end.i16
  %inc = add nuw nsw i64 %i.024, 1
  %27 = load i64, ptr %index, align 8
  %cmp = icmp slt i64 %inc, %27
  br i1 %cmp, label %for.body, label %return, !llvm.loop !33

return:                                           ; preds = %for.inc, %if.end.i13, %deque_iter.exit, %if.end, %if.else, %if.end.i, %if.then1.i, %if.then10, %entry
  %retval.0 = phi ptr [ null, %entry ], [ null, %if.then10 ], [ null, %if.then1.i ], [ null, %if.end.i ], [ %call2.i, %if.else ], [ null, %if.end ], [ %call2.i, %deque_iter.exit ], [ %call2.i, %if.end.i13 ], [ %call2.i, %for.inc ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @dequeiter_len(ptr nocapture noundef readonly %it, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %counter = getelementptr inbounds i8, ptr %it, i64 48
  %0 = load i64, ptr %counter, align 8
  %call = tail call ptr @PyLong_FromSsize_t(i64 noundef %0) #9
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @dequeiter_reduce(ptr nocapture noundef readonly %it, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %0 = getelementptr i8, ptr %it, i64 8
  %it.val = load ptr, ptr %0, align 8
  %deque = getelementptr inbounds i8, ptr %it, i64 32
  %1 = load ptr, ptr %deque, align 8
  %2 = getelementptr i8, ptr %1, i64 16
  %.val = load i64, ptr %2, align 8
  %counter = getelementptr inbounds i8, ptr %it, i64 48
  %3 = load i64, ptr %counter, align 8
  %sub = sub i64 %.val, %3
  %call3 = tail call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.55, ptr noundef %it.val, ptr noundef %1, i64 noundef %sub) #9
  ret ptr %call3
}

declare i32 @PyArg_ParseTuple(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @dequereviter_next(ptr nocapture noundef %it) #0 {
entry:
  %counter = getelementptr inbounds i8, ptr %it, i64 48
  %0 = load i64, ptr %counter, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %deque = getelementptr inbounds i8, ptr %it, i64 32
  %1 = load ptr, ptr %deque, align 8
  %state = getelementptr inbounds i8, ptr %1, i64 56
  %2 = load i64, ptr %state, align 8
  %state1 = getelementptr inbounds i8, ptr %it, i64 40
  %3 = load i64, ptr %state1, align 8
  %cmp2.not = icmp eq i64 %2, %3
  br i1 %cmp2.not, label %if.end5, label %if.then3

if.then3:                                         ; preds = %if.end
  store i64 0, ptr %counter, align 8
  %4 = load ptr, ptr @PyExc_RuntimeError, align 8
  tail call void @PyErr_SetString(ptr noundef %4, ptr noundef nonnull @.str.34) #9
  br label %return

if.end5:                                          ; preds = %if.end
  %b = getelementptr inbounds i8, ptr %it, i64 16
  %5 = load ptr, ptr %b, align 8
  %data = getelementptr inbounds i8, ptr %5, i64 8
  %index = getelementptr inbounds i8, ptr %it, i64 24
  %6 = load i64, ptr %index, align 8
  %arrayidx = getelementptr [64 x ptr], ptr %data, i64 0, i64 %6
  %7 = load ptr, ptr %arrayidx, align 8
  %dec = add i64 %6, -1
  store i64 %dec, ptr %index, align 8
  %dec8 = add i64 %0, -1
  store i64 %dec8, ptr %counter, align 8
  %cmp10 = icmp slt i64 %dec, 0
  %cmp12 = icmp sgt i64 %dec8, 0
  %or.cond = and i1 %cmp12, %cmp10
  br i1 %or.cond, label %if.then13, label %if.end17

if.then13:                                        ; preds = %if.end5
  %8 = load ptr, ptr %5, align 8
  store ptr %8, ptr %b, align 8
  store i64 63, ptr %index, align 8
  br label %if.end17

if.end17:                                         ; preds = %if.then13, %if.end5
  %9 = load i32, ptr %7, align 8
  %add.i.i = add i32 %9, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %return, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end17
  store i32 %add.i.i, ptr %7, align 8
  br label %return

return:                                           ; preds = %if.end.i.i, %if.end17, %entry, %if.then3
  %retval.0 = phi ptr [ null, %if.then3 ], [ null, %entry ], [ %7, %if.end17 ], [ %7, %if.end.i.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @dequereviter_new(ptr nocapture noundef readonly %type, ptr noundef %args, ptr nocapture readnone %kwds) #0 {
entry:
  %index = alloca i64, align 8
  %deque = alloca ptr, align 8
  store i64 0, ptr %index, align 8
  %0 = getelementptr i8, ptr %type, i64 888
  %type.val = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %type.val, i64 32
  %type.val.val = load ptr, ptr %1, align 8
  %2 = load ptr, ptr %type.val.val, align 8
  %call1 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %args, ptr noundef nonnull @.str.56, ptr noundef %2, ptr noundef nonnull %deque, ptr noundef nonnull %index) #9
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %deque, align 8
  %4 = getelementptr i8, ptr %3, i64 8
  %deque.val13.i = load ptr, ptr %4, align 8
  %call.i.i = call ptr @PyType_GetModuleByDef(ptr noundef %deque.val13.i, ptr noundef nonnull @_collectionsmodule) #9
  %5 = getelementptr i8, ptr %call.i.i, i64 32
  %call.val.i.i = load ptr, ptr %5, align 8
  %dequereviter_type.i = getelementptr inbounds i8, ptr %call.val.i.i, i64 24
  %6 = load ptr, ptr %dequereviter_type.i, align 8
  %call2.i = call ptr @_PyObject_GC_New(ptr noundef %6) #9
  %cmp.i11 = icmp eq ptr %call2.i, null
  br i1 %cmp.i11, label %return, label %if.end.i12

if.end.i12:                                       ; preds = %if.end
  %rightblock.i = getelementptr inbounds i8, ptr %3, i64 32
  %7 = load ptr, ptr %rightblock.i, align 8
  %b.i = getelementptr inbounds i8, ptr %call2.i, i64 16
  store ptr %7, ptr %b.i, align 8
  %rightindex.i = getelementptr inbounds i8, ptr %3, i64 48
  %8 = load i64, ptr %rightindex.i, align 8
  %index.i = getelementptr inbounds i8, ptr %call2.i, i64 24
  store i64 %8, ptr %index.i, align 8
  %9 = load i32, ptr %3, align 8
  %add.i.i.i = add i32 %9, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %deque_reviter.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end.i12
  store i32 %add.i.i.i, ptr %3, align 8
  br label %deque_reviter.exit

deque_reviter.exit:                               ; preds = %if.end.i12, %if.end.i.i.i
  %deque4.i = getelementptr inbounds i8, ptr %call2.i, i64 32
  store ptr %3, ptr %deque4.i, align 8
  %state5.i = getelementptr inbounds i8, ptr %3, i64 56
  %10 = load i64, ptr %state5.i, align 8
  %state6.i = getelementptr inbounds i8, ptr %call2.i, i64 40
  store i64 %10, ptr %state6.i, align 8
  %11 = getelementptr i8, ptr %3, i64 16
  %deque.val.i = load i64, ptr %11, align 8
  %counter.i = getelementptr inbounds i8, ptr %call2.i, i64 48
  store i64 %deque.val.i, ptr %counter.i, align 8
  call void @PyObject_GC_Track(ptr noundef nonnull %call2.i) #9
  %12 = load i64, ptr %index, align 8
  %cmp25 = icmp sgt i64 %12, 0
  br i1 %cmp25, label %for.body, label %return

for.body:                                         ; preds = %deque_reviter.exit, %for.inc
  %i.026 = phi i64 [ %inc, %for.inc ], [ 0, %deque_reviter.exit ]
  %13 = load i64, ptr %counter.i, align 8
  %cmp.i14 = icmp eq i64 %13, 0
  br i1 %cmp.i14, label %return, label %if.end.i15

if.end.i15:                                       ; preds = %for.body
  %14 = load ptr, ptr %deque4.i, align 8
  %state.i = getelementptr inbounds i8, ptr %14, i64 56
  %15 = load i64, ptr %state.i, align 8
  %16 = load i64, ptr %state6.i, align 8
  %cmp2.not.i = icmp eq i64 %15, %16
  br i1 %cmp2.not.i, label %if.end5.i, label %if.else

if.end5.i:                                        ; preds = %if.end.i15
  %17 = load ptr, ptr %b.i, align 8
  %data.i = getelementptr inbounds i8, ptr %17, i64 8
  %18 = load i64, ptr %index.i, align 8
  %arrayidx.i = getelementptr [64 x ptr], ptr %data.i, i64 0, i64 %18
  %19 = load ptr, ptr %arrayidx.i, align 8
  %dec.i18 = add i64 %18, -1
  store i64 %dec.i18, ptr %index.i, align 8
  %dec8.i = add i64 %13, -1
  store i64 %dec8.i, ptr %counter.i, align 8
  %cmp10.i = icmp slt i64 %dec.i18, 0
  %cmp12.i = icmp sgt i64 %dec8.i, 0
  %or.cond.i = and i1 %cmp12.i, %cmp10.i
  br i1 %or.cond.i, label %if.then13.i, label %if.end17.i

if.then13.i:                                      ; preds = %if.end5.i
  %20 = load ptr, ptr %17, align 8
  store ptr %20, ptr %b.i, align 8
  store i64 63, ptr %index.i, align 8
  br label %if.end17.i

if.end17.i:                                       ; preds = %if.then13.i, %if.end5.i
  %21 = load i32, ptr %19, align 8
  %add.i.i.i19 = add i32 %21, 1
  %cmp.i.i.i20 = icmp eq i32 %add.i.i.i19, 0
  br i1 %cmp.i.i.i20, label %if.then8, label %if.end.i.i.i21

if.end.i.i.i21:                                   ; preds = %if.end17.i
  store i32 %add.i.i.i19, ptr %19, align 8
  br label %if.then8

if.then8:                                         ; preds = %if.end.i.i.i21, %if.end17.i
  %22 = load i64, ptr %19, align 8
  %23 = and i64 %22, 2147483648
  %cmp.i23.not = icmp eq i64 %23, 0
  br i1 %cmp.i23.not, label %if.end.i16, label %for.inc

if.end.i16:                                       ; preds = %if.then8
  %dec.i17 = add i64 %22, -1
  store i64 %dec.i17, ptr %19, align 8
  %cmp.i18 = icmp eq i64 %dec.i17, 0
  br i1 %cmp.i18, label %if.then1.i19, label %for.inc

if.then1.i19:                                     ; preds = %if.end.i16
  call void @_Py_Dealloc(ptr noundef nonnull %19) #9
  br label %for.inc

if.else:                                          ; preds = %if.end.i15
  store i64 0, ptr %counter.i, align 8
  %24 = load ptr, ptr @PyExc_RuntimeError, align 8
  call void @PyErr_SetString(ptr noundef %24, ptr noundef nonnull @.str.34) #9
  %.pr = load i64, ptr %counter.i, align 8
  %tobool9.not = icmp eq i64 %.pr, 0
  br i1 %tobool9.not, label %return, label %if.then10

if.then10:                                        ; preds = %if.else
  %25 = load i64, ptr %call2.i, align 8
  %26 = and i64 %25, 2147483648
  %cmp.i26.not = icmp eq i64 %26, 0
  br i1 %cmp.i26.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.then10
  %dec.i = add i64 %25, -1
  store i64 %dec.i, ptr %call2.i, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  call void @_Py_Dealloc(ptr noundef nonnull %call2.i) #9
  br label %return

for.inc:                                          ; preds = %if.then8, %if.then1.i19, %if.end.i16
  %inc = add nuw nsw i64 %i.026, 1
  %27 = load i64, ptr %index, align 8
  %cmp = icmp slt i64 %inc, %27
  br i1 %cmp, label %for.body, label %return, !llvm.loop !34

return:                                           ; preds = %for.inc, %for.body, %deque_reviter.exit, %if.end, %if.else, %if.end.i, %if.then1.i, %if.then10, %entry
  %retval.0 = phi ptr [ null, %entry ], [ null, %if.then10 ], [ null, %if.then1.i ], [ null, %if.end.i ], [ %call2.i, %if.else ], [ null, %if.end ], [ %call2.i, %deque_reviter.exit ], [ %call2.i, %for.body ], [ %call2.i, %for.inc ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal void @tuplegetter_dealloc(ptr noundef %self) #0 {
entry:
  %0 = getelementptr i8, ptr %self, i64 8
  %self.val = load ptr, ptr %0, align 8
  tail call void @PyObject_GC_UnTrack(ptr noundef %self) #9
  %doc.i = getelementptr inbounds i8, ptr %self, i64 24
  %1 = load ptr, ptr %doc.i, align 8
  %cmp.not.i = icmp eq ptr %1, null
  br i1 %cmp.not.i, label %tuplegetter_clear.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  store ptr null, ptr %doc.i, align 8
  %2 = load i64, ptr %1, align 8
  %3 = and i64 %2, 2147483648
  %cmp.i2.not.i = icmp eq i64 %3, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i, label %tuplegetter_clear.exit

if.end.i.i:                                       ; preds = %if.then.i
  %dec.i.i = add i64 %2, -1
  store i64 %dec.i.i, ptr %1, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %tuplegetter_clear.exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %1) #9
  br label %tuplegetter_clear.exit

tuplegetter_clear.exit:                           ; preds = %entry, %if.then.i, %if.end.i.i, %if.then1.i.i
  %tp_free = getelementptr inbounds i8, ptr %self.val, i64 320
  %4 = load ptr, ptr %tp_free, align 8
  tail call void %4(ptr noundef nonnull %self) #9
  %5 = load i64, ptr %self.val, align 8
  %6 = and i64 %5, 2147483648
  %cmp.i3.not = icmp eq i64 %6, 0
  br i1 %cmp.i3.not, label %if.end.i, label %Py_DECREF.exit

if.end.i:                                         ; preds = %tuplegetter_clear.exit
  %dec.i = add i64 %5, -1
  store i64 %dec.i, ptr %self.val, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %self.val) #9
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %tuplegetter_clear.exit, %if.then1.i, %if.end.i
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @tuplegetter_repr(ptr nocapture noundef readonly %self) #0 {
entry:
  %0 = getelementptr i8, ptr %self, i64 8
  %self.val = load ptr, ptr %0, align 8
  %call1 = tail call ptr @_PyType_Name(ptr noundef %self.val) #9
  %index = getelementptr inbounds i8, ptr %self, i64 16
  %1 = load i64, ptr %index, align 8
  %doc = getelementptr inbounds i8, ptr %self, i64 24
  %2 = load ptr, ptr %doc, align 8
  %call2 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.59, ptr noundef %call1, i64 noundef %1, ptr noundef %2) #9
  ret ptr %call2
}

; Function Attrs: nounwind uwtable
define internal i32 @tuplegetter_traverse(ptr nocapture noundef readonly %self, ptr nocapture noundef readonly %visit, ptr noundef %arg) #0 {
entry:
  %0 = getelementptr i8, ptr %self, i64 8
  %self.val8 = load ptr, ptr %0, align 8
  %tobool.not = icmp eq ptr %self.val8, null
  br i1 %tobool.not, label %do.body6, label %if.then

if.then:                                          ; preds = %entry
  %call2 = tail call i32 %visit(ptr noundef nonnull %self.val8, ptr noundef %arg) #9
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %do.body6, label %return

do.body6:                                         ; preds = %if.then, %entry
  %doc = getelementptr inbounds i8, ptr %self, i64 24
  %1 = load ptr, ptr %doc, align 8
  %tobool7.not = icmp eq ptr %1, null
  br i1 %tobool7.not, label %do.end16, label %if.then8

if.then8:                                         ; preds = %do.body6
  %call11 = tail call i32 %visit(ptr noundef nonnull %1, ptr noundef %arg) #9
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %do.end16, label %return

do.end16:                                         ; preds = %do.body6, %if.then8
  br label %return

return:                                           ; preds = %if.then8, %if.then, %do.end16
  %retval.0 = phi i32 [ 0, %do.end16 ], [ %call2, %if.then ], [ %call11, %if.then8 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @tuplegetter_clear(ptr nocapture noundef %self) #0 {
entry:
  %doc = getelementptr inbounds i8, ptr %self, i64 24
  %0 = load ptr, ptr %doc, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %doc, align 8
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
  tail call void @_Py_Dealloc(ptr noundef nonnull %0) #9
  br label %do.end

do.end:                                           ; preds = %entry, %if.then, %if.then1.i, %if.end.i
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @tuplegetter_descr_get(ptr noundef %self, ptr noundef readonly %obj, ptr nocapture readnone %type) #0 {
entry:
  %index1 = getelementptr inbounds i8, ptr %self, i64 16
  %0 = load i64, ptr %index1, align 8
  %cmp = icmp eq ptr %obj, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %self, align 8
  %add.i.i = add i32 %1, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %return, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then
  store i32 %add.i.i, ptr %self, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = getelementptr i8, ptr %obj, i64 8
  %obj.val11 = load ptr, ptr %2, align 8
  %3 = getelementptr i8, ptr %obj.val11, i64 168
  %call2.val = load i64, ptr %3, align 8
  %4 = and i64 %call2.val, 67108864
  %tobool.not = icmp eq i64 %4, 0
  br i1 %tobool.not, label %if.then4, label %if.end11

if.then4:                                         ; preds = %if.end
  %cmp5 = icmp eq ptr %obj, @_Py_NoneStruct
  br i1 %cmp5, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.then4
  %5 = load i32, ptr %self, align 8
  %add.i.i12 = add i32 %5, 1
  %cmp.i.i13 = icmp eq i32 %add.i.i12, 0
  br i1 %cmp.i.i13, label %return, label %if.end.i.i14

if.end.i.i14:                                     ; preds = %if.then6
  store i32 %add.i.i12, ptr %self, align 8
  br label %return

if.end8:                                          ; preds = %if.then4
  %6 = load ptr, ptr @PyExc_TypeError, align 8
  %tp_name = getelementptr inbounds i8, ptr %obj.val11, i64 24
  %7 = load ptr, ptr %tp_name, align 8
  %call10 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %6, ptr noundef nonnull @.str.62, i64 noundef %0, ptr noundef %7) #9
  br label %return

if.end11:                                         ; preds = %if.end
  %8 = getelementptr i8, ptr %obj, i64 16
  %obj.val = load i64, ptr %8, align 8
  %cmp.i16.not = icmp ult i64 %0, %obj.val
  br i1 %cmp.i16.not, label %if.end16, label %if.then15

if.then15:                                        ; preds = %if.end11
  %9 = load ptr, ptr @PyExc_IndexError, align 8
  tail call void @PyErr_SetString(ptr noundef %9, ptr noundef nonnull @.str.63) #9
  br label %return

if.end16:                                         ; preds = %if.end11
  %ob_item = getelementptr inbounds i8, ptr %obj, i64 24
  %arrayidx = getelementptr [1 x ptr], ptr %ob_item, i64 0, i64 %0
  %10 = load ptr, ptr %arrayidx, align 8
  %11 = load i32, ptr %10, align 8
  %add.i.i18 = add i32 %11, 1
  %cmp.i.i19 = icmp eq i32 %add.i.i18, 0
  br i1 %cmp.i.i19, label %return, label %if.end.i.i20

if.end.i.i20:                                     ; preds = %if.end16
  store i32 %add.i.i18, ptr %10, align 8
  br label %return

return:                                           ; preds = %if.end.i.i20, %if.end16, %if.end.i.i14, %if.then6, %if.end.i.i, %if.then, %if.then15, %if.end8
  %retval.0 = phi ptr [ null, %if.then15 ], [ null, %if.end8 ], [ %self, %if.then ], [ %self, %if.end.i.i ], [ %self, %if.then6 ], [ %self, %if.end.i.i14 ], [ %10, %if.end16 ], [ %10, %if.end.i.i20 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @tuplegetter_descr_set(ptr nocapture readnone %self, ptr nocapture readnone %obj, ptr noundef readnone %value) #0 {
entry:
  %cmp = icmp eq ptr %value, null
  %0 = load ptr, ptr @PyExc_AttributeError, align 8
  %.str.64..str.65 = select i1 %cmp, ptr @.str.64, ptr @.str.65
  tail call void @PyErr_SetString(ptr noundef %0, ptr noundef nonnull %.str.64..str.65) #9
  ret i32 -1
}

; Function Attrs: nounwind uwtable
define internal ptr @tuplegetter_new(ptr noundef %type, ptr nocapture noundef readonly %args, ptr noundef %kwargs) #0 {
entry:
  %0 = getelementptr i8, ptr %type, i64 888
  %type.val = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %type.val, i64 32
  %type.val.val = load ptr, ptr %1, align 8
  %tuplegetter_type = getelementptr inbounds i8, ptr %type.val.val, i64 32
  %2 = load ptr, ptr %tuplegetter_type, align 8
  %cmp = icmp eq ptr %2, %type
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %tp_init = getelementptr inbounds i8, ptr %type, i64 296
  %3 = load ptr, ptr %tp_init, align 8
  %tp_init1 = getelementptr inbounds i8, ptr %2, i64 296
  %4 = load ptr, ptr %tp_init1, align 8
  %cmp2 = icmp ne ptr %3, %4
  %cmp3 = icmp eq ptr %kwargs, null
  %or.cond = or i1 %cmp3, %cmp2
  br i1 %or.cond, label %if.end, label %lor.lhs.false4

land.lhs.true:                                    ; preds = %entry
  %cmp3.old = icmp eq ptr %kwargs, null
  br i1 %cmp3.old, label %if.end, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false, %land.lhs.true
  %call5 = tail call i32 @_PyArg_NoKeywords(ptr noundef nonnull @.str.66, ptr noundef nonnull %kwargs) #9
  %tobool.not = icmp eq i32 %call5, 0
  br i1 %tobool.not, label %exit, label %if.end

if.end:                                           ; preds = %lor.lhs.false4, %land.lhs.true, %lor.lhs.false
  %5 = getelementptr i8, ptr %args, i64 16
  %args.val20 = load i64, ptr %5, align 8
  %or.cond36 = icmp eq i64 %args.val20, 2
  br i1 %or.cond36, label %if.end16, label %lor.lhs.false11

lor.lhs.false11:                                  ; preds = %if.end
  %call13 = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.66, i64 noundef %args.val20, i64 noundef 2, i64 noundef 2) #9
  %tobool14.not = icmp eq i32 %call13, 0
  br i1 %tobool14.not, label %exit, label %if.end16

if.end16:                                         ; preds = %if.end, %lor.lhs.false11
  %ob_item = getelementptr inbounds i8, ptr %args, i64 24
  %6 = load ptr, ptr %ob_item, align 8
  %call17 = tail call ptr @_PyNumber_Index(ptr noundef %6) #9
  %cmp18.not = icmp eq ptr %call17, null
  br i1 %cmp18.not, label %land.lhs.true23, label %if.then19

if.then19:                                        ; preds = %if.end16
  %call20 = tail call i64 @PyLong_AsSsize_t(ptr noundef nonnull %call17) #9
  %7 = load i64, ptr %call17, align 8
  %8 = and i64 %7, 2147483648
  %cmp.i32.not = icmp eq i64 %8, 0
  br i1 %cmp.i32.not, label %if.end.i, label %if.end21

if.end.i:                                         ; preds = %if.then19
  %dec.i = add i64 %7, -1
  store i64 %dec.i, ptr %call17, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %if.end21

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call17) #9
  br label %if.end21

if.end21:                                         ; preds = %if.end.i, %if.then1.i, %if.then19
  %cmp22 = icmp eq i64 %call20, -1
  br i1 %cmp22, label %land.lhs.true23, label %if.end21.split

if.end21.split:                                   ; preds = %if.end21
  %arrayidx2915 = getelementptr i8, ptr %args, i64 32
  %9 = load ptr, ptr %arrayidx2915, align 8
  %tp_alloc.i = getelementptr inbounds i8, ptr %type, i64 304
  %10 = load ptr, ptr %tp_alloc.i, align 8
  %call.i = tail call ptr %10(ptr noundef nonnull %type, i64 noundef 0) #9
  %cmp.i21 = icmp eq ptr %call.i, null
  br i1 %cmp.i21, label %exit, label %if.end.i22

if.end.i22:                                       ; preds = %if.end21.split
  %index1.i = getelementptr inbounds i8, ptr %call.i, i64 16
  store i64 %call20, ptr %index1.i, align 8
  %11 = load i32, ptr %9, align 8
  %add.i.i.i = add i32 %11, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %exit.sink.split, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end.i22
  store i32 %add.i.i.i, ptr %9, align 8
  br label %exit.sink.split

land.lhs.true23:                                  ; preds = %if.end16, %if.end21
  %call24 = tail call ptr @PyErr_Occurred() #9
  %tobool25.not = icmp eq ptr %call24, null
  br i1 %tobool25.not, label %land.lhs.true23.split, label %exit

land.lhs.true23.split:                            ; preds = %land.lhs.true23
  %arrayidx2917 = getelementptr i8, ptr %args, i64 32
  %12 = load ptr, ptr %arrayidx2917, align 8
  %tp_alloc.i23 = getelementptr inbounds i8, ptr %type, i64 304
  %13 = load ptr, ptr %tp_alloc.i23, align 8
  %call.i24 = tail call ptr %13(ptr noundef nonnull %type, i64 noundef 0) #9
  %cmp.i25 = icmp eq ptr %call.i24, null
  br i1 %cmp.i25, label %exit, label %if.end.i26

if.end.i26:                                       ; preds = %land.lhs.true23.split
  %index1.i27 = getelementptr inbounds i8, ptr %call.i24, i64 16
  store i64 -1, ptr %index1.i27, align 8
  %14 = load i32, ptr %12, align 8
  %add.i.i.i28 = add i32 %14, 1
  %cmp.i.i.i29 = icmp eq i32 %add.i.i.i28, 0
  br i1 %cmp.i.i.i29, label %exit.sink.split, label %if.end.i.i.i30

if.end.i.i.i30:                                   ; preds = %if.end.i26
  store i32 %add.i.i.i28, ptr %12, align 8
  br label %exit.sink.split

exit.sink.split:                                  ; preds = %if.end.i26, %if.end.i.i.i30, %if.end.i22, %if.end.i.i.i
  %call.i24.sink = phi ptr [ %call.i, %if.end.i.i.i ], [ %call.i, %if.end.i22 ], [ %call.i24, %if.end.i.i.i30 ], [ %call.i24, %if.end.i26 ]
  %.sink = phi ptr [ %9, %if.end.i.i.i ], [ %9, %if.end.i22 ], [ %12, %if.end.i.i.i30 ], [ %12, %if.end.i26 ]
  %doc3.i32 = getelementptr inbounds i8, ptr %call.i24.sink, i64 24
  store ptr %.sink, ptr %doc3.i32, align 8
  br label %exit

exit:                                             ; preds = %exit.sink.split, %land.lhs.true23.split, %if.end21.split, %land.lhs.true23, %lor.lhs.false11, %lor.lhs.false4
  %return_value.0 = phi ptr [ null, %land.lhs.true23 ], [ null, %lor.lhs.false11 ], [ null, %lor.lhs.false4 ], [ null, %if.end21.split ], [ null, %land.lhs.true23.split ], [ %call.i24.sink, %exit.sink.split ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @tuplegetter_reduce(ptr nocapture noundef readonly %self, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %0 = getelementptr i8, ptr %self, i64 8
  %self.val = load ptr, ptr %0, align 8
  %index = getelementptr inbounds i8, ptr %self, i64 16
  %1 = load i64, ptr %index, align 8
  %doc = getelementptr inbounds i8, ptr %self, i64 24
  %2 = load ptr, ptr %doc, align 8
  %call1 = tail call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.60, ptr noundef %self.val, i64 noundef %1, ptr noundef %2) #9
  ret ptr %call1
}

declare i32 @_PyArg_NoKeywords(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind }

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
!13 = !{i32 -1, i32 1}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
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
