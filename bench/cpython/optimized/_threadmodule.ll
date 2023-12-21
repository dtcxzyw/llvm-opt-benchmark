; ModuleID = 'bench/cpython/original/_threadmodule.ll'
source_filename = "bench/cpython/original/_threadmodule.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PyModuleDef = type { %struct.PyModuleDef_Base, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr }
%struct.PyModuleDef_Base = type { %struct._object, ptr, i64, ptr }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct.PyMethodDef = type { ptr, ptr, i32, ptr }
%struct.PyModuleDef_Slot = type { i32, ptr }
%struct._longobject = type { %struct._object, %struct._PyLongValue }
%struct._PyLongValue = type { i64, [1 x i32] }
%struct.pyruntimestate = type { %struct._Py_DebugOffsets, i32, i32, i32, i32, i32, ptr, i64, %struct.pyinterpreters, i64, %struct._xi_runtime_state, %struct._pymem_allocators, %struct._obmalloc_global_state, %struct.pyhash_runtime_state, %struct._pythread_runtime_state, %struct._signals_runtime_state, %struct._Py_tss_t, %struct._Py_tss_t, %struct.PyWideStringList, %struct._parser_runtime_state, %struct._atexit_runtime_state, %struct._import_runtime_state, %struct._ceval_runtime_state, %struct._gilstate_runtime_state, %struct._getargs_runtime_state, %struct._fileutils_state, %struct._faulthandler_runtime_state, %struct._tracemalloc_runtime_state, %struct.PyPreConfig, ptr, ptr, %struct.anon.43, %struct._py_object_runtime_state, %struct._Py_float_runtime_state, %struct._Py_unicode_runtime_state, %struct._types_runtime_state, %struct._Py_cached_objects, %struct._Py_static_objects, %struct._is }
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
%struct._pymem_allocators = type { %struct._PyMutex, %struct.anon.4, %struct.anon.5, %struct.PyObjectArenaAllocator }
%struct.anon.4 = type { %struct.PyMemAllocatorEx, %struct.PyMemAllocatorEx, %struct.PyMemAllocatorEx }
%struct.PyMemAllocatorEx = type { ptr, ptr, ptr, ptr, ptr }
%struct.anon.5 = type { %struct.debug_alloc_api_t, %struct.debug_alloc_api_t, %struct.debug_alloc_api_t }
%struct.debug_alloc_api_t = type { i8, %struct.PyMemAllocatorEx }
%struct.PyObjectArenaAllocator = type { ptr, ptr, ptr }
%struct._obmalloc_global_state = type { i32, i64 }
%struct.pyhash_runtime_state = type { %struct.anon.6 }
%struct.anon.6 = type { i32, i64, i64 }
%struct._pythread_runtime_state = type { i32, %struct.anon.7 }
%struct.anon.7 = type { ptr, %union.pthread_condattr_t }
%union.pthread_condattr_t = type { i32 }
%struct._signals_runtime_state = type { [65 x %struct.anon.8], %struct.anon.9, i32, ptr, ptr, i32 }
%struct.anon.8 = type { i32, ptr }
%struct.anon.9 = type { i32, i32 }
%struct._Py_tss_t = type { i32, i32 }
%struct.PyWideStringList = type { i64, ptr }
%struct._parser_runtime_state = type { i32, %struct._expr }
%struct._expr = type { i32, %union.anon.10, i32, i32, i32, i32 }
%union.anon.10 = type { %struct.anon.13 }
%struct.anon.13 = type { ptr, i32, ptr }
%struct._atexit_runtime_state = type { %struct._PyMutex, [32 x ptr], i32 }
%struct._import_runtime_state = type { ptr, i64, %struct.anon.38, ptr }
%struct.anon.38 = type { %struct._PyMutex, ptr }
%struct._ceval_runtime_state = type { %struct.anon.39, %struct._pending_calls }
%struct.anon.39 = type { i32, i64, ptr, %struct.trampoline_api_st, ptr, i64 }
%struct.trampoline_api_st = type { ptr, ptr, ptr, ptr }
%struct._pending_calls = type { i32, %struct._PyMutex, i32, [32 x %struct._pending_call], i32, i32 }
%struct._pending_call = type { ptr, ptr, i32 }
%struct._gilstate_runtime_state = type { i32, ptr }
%struct._getargs_runtime_state = type { ptr }
%struct._fileutils_state = type { i32 }
%struct._faulthandler_runtime_state = type { %struct.anon.40, %struct.anon.41, ptr, %struct.stack_t, %struct.stack_t }
%struct.anon.40 = type { i32, ptr, i32, i32, ptr }
%struct.anon.41 = type { ptr, i32, i64, i32, ptr, i32, ptr, i64, ptr, ptr }
%struct.stack_t = type { ptr, i32, i64 }
%struct._tracemalloc_runtime_state = type { %struct._PyTraceMalloc_Config, %struct.anon.42, ptr, i64, i64, ptr, ptr, ptr, ptr, ptr, %struct.tracemalloc_traceback, %struct._Py_tss_t }
%struct._PyTraceMalloc_Config = type { i32, i32, i32 }
%struct.anon.42 = type { %struct.PyMemAllocatorEx, %struct.PyMemAllocatorEx, %struct.PyMemAllocatorEx }
%struct.tracemalloc_traceback = type { i64, i16, i16, [1 x %struct.tracemalloc_frame] }
%struct.tracemalloc_frame = type <{ ptr, i32 }>
%struct.PyPreConfig = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.anon.43 = type { %struct._PyMutex, ptr }
%struct._py_object_runtime_state = type { i32 }
%struct._Py_float_runtime_state = type { i32, i32 }
%struct._Py_unicode_runtime_state = type { %struct._Py_unicode_runtime_ids }
%struct._Py_unicode_runtime_ids = type { %struct._PyMutex, i64 }
%struct._types_runtime_state = type { i32 }
%struct._Py_cached_objects = type { ptr }
%struct._Py_static_objects = type { %struct.anon.44 }
%struct.anon.44 = type { [262 x %struct._longobject], %struct.PyBytesObject, [256 x %struct.anon.45], %struct._Py_global_strings, %struct.PyGC_Head, %struct.PyTupleObject, %struct.PyGC_Head, %struct.PyHamtNode_Bitmap, %struct._PyContextTokenMissing }
%struct.PyBytesObject = type { %struct.PyVarObject, i64, [1 x i8] }
%struct.PyVarObject = type { %struct._object, i64 }
%struct.anon.45 = type { %struct.PyBytesObject, i8 }
%struct._Py_global_strings = type { %struct.anon.46, %struct.anon.74, [128 x %struct.anon.767], [128 x %struct.anon.768] }
%struct.anon.46 = type { %struct.anon.47, %struct.anon.49, %struct.anon.50, %struct.anon.51, %struct.anon.52, %struct.anon.53, %struct.anon.54, %struct.anon.55, %struct.anon.56, %struct.anon.57, %struct.anon.58, %struct.anon.59, %struct.anon.60, %struct.anon.61, %struct.anon.62, %struct.anon.63, %struct.anon.64, %struct.anon.65, %struct.anon.66, %struct.anon.67, %struct.anon.68, %struct.anon.69, %struct.anon.70, %struct.anon.71, %struct.anon.72, %struct.anon.73 }
%struct.anon.47 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.PyASCIIObject = type { %struct._object, i64, i64, %struct.anon.48 }
%struct.anon.48 = type { i32 }
%struct.anon.49 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.50 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.51 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.52 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.53 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.54 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.55 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.56 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.57 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.58 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.59 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.60 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.61 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.62 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.63 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.64 = type { %struct.PyASCIIObject, [1 x i8] }
%struct.anon.65 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.66 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.67 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.68 = type { %struct.PyASCIIObject, [24 x i8] }
%struct.anon.69 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.70 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.71 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.72 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.73 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.74 = type { %struct.anon.75, %struct.anon.76, %struct.anon.77, %struct.anon.78, %struct.anon.79, %struct.anon.80, %struct.anon.81, %struct.anon.82, %struct.anon.83, %struct.anon.84, %struct.anon.85, %struct.anon.86, %struct.anon.87, %struct.anon.88, %struct.anon.89, %struct.anon.90, %struct.anon.91, %struct.anon.92, %struct.anon.93, %struct.anon.94, %struct.anon.95, %struct.anon.96, %struct.anon.97, %struct.anon.98, %struct.anon.99, %struct.anon.100, %struct.anon.101, %struct.anon.102, %struct.anon.103, %struct.anon.104, %struct.anon.105, %struct.anon.106, %struct.anon.107, %struct.anon.108, %struct.anon.109, %struct.anon.110, %struct.anon.111, %struct.anon.112, %struct.anon.113, %struct.anon.114, %struct.anon.115, %struct.anon.116, %struct.anon.117, %struct.anon.118, %struct.anon.119, %struct.anon.120, %struct.anon.121, %struct.anon.122, %struct.anon.123, %struct.anon.124, %struct.anon.125, %struct.anon.126, %struct.anon.127, %struct.anon.128, %struct.anon.129, %struct.anon.130, %struct.anon.131, %struct.anon.132, %struct.anon.133, %struct.anon.134, %struct.anon.135, %struct.anon.136, %struct.anon.137, %struct.anon.138, %struct.anon.139, %struct.anon.140, %struct.anon.141, %struct.anon.142, %struct.anon.143, %struct.anon.144, %struct.anon.145, %struct.anon.146, %struct.anon.147, %struct.anon.148, %struct.anon.149, %struct.anon.150, %struct.anon.151, %struct.anon.152, %struct.anon.153, %struct.anon.154, %struct.anon.155, %struct.anon.156, %struct.anon.157, %struct.anon.158, %struct.anon.159, %struct.anon.160, %struct.anon.161, %struct.anon.162, %struct.anon.163, %struct.anon.164, %struct.anon.165, %struct.anon.166, %struct.anon.167, %struct.anon.168, %struct.anon.169, %struct.anon.170, %struct.anon.171, %struct.anon.172, %struct.anon.173, %struct.anon.174, %struct.anon.175, %struct.anon.176, %struct.anon.177, %struct.anon.178, %struct.anon.179, %struct.anon.180, %struct.anon.181, %struct.anon.182, %struct.anon.183, %struct.anon.184, %struct.anon.185, %struct.anon.186, %struct.anon.187, %struct.anon.188, %struct.anon.189, %struct.anon.190, %struct.anon.191, %struct.anon.192, %struct.anon.193, %struct.anon.194, %struct.anon.195, %struct.anon.196, %struct.anon.197, %struct.anon.198, %struct.anon.199, %struct.anon.200, %struct.anon.201, %struct.anon.202, %struct.anon.203, %struct.anon.204, %struct.anon.205, %struct.anon.206, %struct.anon.207, %struct.anon.208, %struct.anon.209, %struct.anon.210, %struct.anon.211, %struct.anon.212, %struct.anon.213, %struct.anon.214, %struct.anon.215, %struct.anon.216, %struct.anon.217, %struct.anon.218, %struct.anon.219, %struct.anon.220, %struct.anon.221, %struct.anon.222, %struct.anon.223, %struct.anon.224, %struct.anon.225, %struct.anon.226, %struct.anon.227, %struct.anon.228, %struct.anon.229, %struct.anon.230, %struct.anon.231, %struct.anon.232, %struct.anon.233, %struct.anon.234, %struct.anon.235, %struct.anon.236, %struct.anon.237, %struct.anon.238, %struct.anon.239, %struct.anon.240, %struct.anon.241, %struct.anon.242, %struct.anon.243, %struct.anon.244, %struct.anon.245, %struct.anon.246, %struct.anon.247, %struct.anon.248, %struct.anon.249, %struct.anon.250, %struct.anon.251, %struct.anon.252, %struct.anon.253, %struct.anon.254, %struct.anon.255, %struct.anon.256, %struct.anon.257, %struct.anon.258, %struct.anon.259, %struct.anon.260, %struct.anon.261, %struct.anon.262, %struct.anon.263, %struct.anon.264, %struct.anon.265, %struct.anon.266, %struct.anon.267, %struct.anon.268, %struct.anon.269, %struct.anon.270, %struct.anon.271, %struct.anon.272, %struct.anon.273, %struct.anon.274, %struct.anon.275, %struct.anon.276, %struct.anon.277, %struct.anon.278, %struct.anon.279, %struct.anon.280, %struct.anon.281, %struct.anon.282, %struct.anon.283, %struct.anon.284, %struct.anon.285, %struct.anon.286, %struct.anon.287, %struct.anon.288, %struct.anon.289, %struct.anon.290, %struct.anon.291, %struct.anon.292, %struct.anon.293, %struct.anon.294, %struct.anon.295, %struct.anon.296, %struct.anon.297, %struct.anon.298, %struct.anon.299, %struct.anon.300, %struct.anon.301, %struct.anon.302, %struct.anon.303, %struct.anon.304, %struct.anon.305, %struct.anon.306, %struct.anon.307, %struct.anon.308, %struct.anon.309, %struct.anon.310, %struct.anon.311, %struct.anon.312, %struct.anon.313, %struct.anon.314, %struct.anon.315, %struct.anon.316, %struct.anon.317, %struct.anon.318, %struct.anon.319, %struct.anon.320, %struct.anon.321, %struct.anon.322, %struct.anon.323, %struct.anon.324, %struct.anon.325, %struct.anon.326, %struct.anon.327, %struct.anon.328, %struct.anon.329, %struct.anon.330, %struct.anon.331, %struct.anon.332, %struct.anon.333, %struct.anon.334, %struct.anon.335, %struct.anon.336, %struct.anon.337, %struct.anon.338, %struct.anon.339, %struct.anon.340, %struct.anon.341, %struct.anon.342, %struct.anon.343, %struct.anon.344, %struct.anon.345, %struct.anon.346, %struct.anon.347, %struct.anon.348, %struct.anon.349, %struct.anon.350, %struct.anon.351, %struct.anon.352, %struct.anon.353, %struct.anon.354, %struct.anon.355, %struct.anon.356, %struct.anon.357, %struct.anon.358, %struct.anon.359, %struct.anon.360, %struct.anon.361, %struct.anon.362, %struct.anon.363, %struct.anon.364, %struct.anon.365, %struct.anon.366, %struct.anon.367, %struct.anon.368, %struct.anon.369, %struct.anon.370, %struct.anon.371, %struct.anon.372, %struct.anon.373, %struct.anon.374, %struct.anon.375, %struct.anon.376, %struct.anon.377, %struct.anon.378, %struct.anon.379, %struct.anon.380, %struct.anon.381, %struct.anon.382, %struct.anon.383, %struct.anon.384, %struct.anon.385, %struct.anon.386, %struct.anon.387, %struct.anon.388, %struct.anon.389, %struct.anon.390, %struct.anon.391, %struct.anon.392, %struct.anon.393, %struct.anon.394, %struct.anon.395, %struct.anon.396, %struct.anon.397, %struct.anon.398, %struct.anon.399, %struct.anon.400, %struct.anon.401, %struct.anon.402, %struct.anon.403, %struct.anon.404, %struct.anon.405, %struct.anon.406, %struct.anon.407, %struct.anon.408, %struct.anon.409, %struct.anon.410, %struct.anon.411, %struct.anon.412, %struct.anon.413, %struct.anon.414, %struct.anon.415, %struct.anon.416, %struct.anon.417, %struct.anon.418, %struct.anon.419, %struct.anon.420, %struct.anon.421, %struct.anon.422, %struct.anon.423, %struct.anon.424, %struct.anon.425, %struct.anon.426, %struct.anon.427, %struct.anon.428, %struct.anon.429, %struct.anon.430, %struct.anon.431, %struct.anon.432, %struct.anon.433, %struct.anon.434, %struct.anon.435, %struct.anon.436, %struct.anon.437, %struct.anon.438, %struct.anon.439, %struct.anon.440, %struct.anon.441, %struct.anon.442, %struct.anon.443, %struct.anon.444, %struct.anon.445, %struct.anon.446, %struct.anon.447, %struct.anon.448, %struct.anon.449, %struct.anon.450, %struct.anon.451, %struct.anon.452, %struct.anon.453, %struct.anon.454, %struct.anon.455, %struct.anon.456, %struct.anon.457, %struct.anon.458, %struct.anon.459, %struct.anon.460, %struct.anon.461, %struct.anon.462, %struct.anon.463, %struct.anon.464, %struct.anon.465, %struct.anon.466, %struct.anon.467, %struct.anon.468, %struct.anon.469, %struct.anon.470, %struct.anon.471, %struct.anon.472, %struct.anon.473, %struct.anon.474, %struct.anon.475, %struct.anon.476, %struct.anon.477, %struct.anon.478, %struct.anon.479, %struct.anon.480, %struct.anon.481, %struct.anon.482, %struct.anon.483, %struct.anon.484, %struct.anon.485, %struct.anon.486, %struct.anon.487, %struct.anon.488, %struct.anon.489, %struct.anon.490, %struct.anon.491, %struct.anon.492, %struct.anon.493, %struct.anon.494, %struct.anon.495, %struct.anon.496, %struct.anon.497, %struct.anon.498, %struct.anon.499, %struct.anon.500, %struct.anon.501, %struct.anon.502, %struct.anon.503, %struct.anon.504, %struct.anon.505, %struct.anon.506, %struct.anon.507, %struct.anon.508, %struct.anon.509, %struct.anon.510, %struct.anon.511, %struct.anon.512, %struct.anon.513, %struct.anon.514, %struct.anon.515, %struct.anon.516, %struct.anon.517, %struct.anon.518, %struct.anon.519, %struct.anon.520, %struct.anon.521, %struct.anon.522, %struct.anon.523, %struct.anon.524, %struct.anon.525, %struct.anon.526, %struct.anon.527, %struct.anon.528, %struct.anon.529, %struct.anon.530, %struct.anon.531, %struct.anon.532, %struct.anon.533, %struct.anon.534, %struct.anon.535, %struct.anon.536, %struct.anon.537, %struct.anon.538, %struct.anon.539, %struct.anon.540, %struct.anon.541, %struct.anon.542, %struct.anon.543, %struct.anon.544, %struct.anon.545, %struct.anon.546, %struct.anon.547, %struct.anon.548, %struct.anon.549, %struct.anon.550, %struct.anon.551, %struct.anon.552, %struct.anon.553, %struct.anon.554, %struct.anon.555, %struct.anon.556, %struct.anon.557, %struct.anon.558, %struct.anon.559, %struct.anon.560, %struct.anon.561, %struct.anon.562, %struct.anon.563, %struct.anon.564, %struct.anon.565, %struct.anon.566, %struct.anon.567, %struct.anon.568, %struct.anon.569, %struct.anon.570, %struct.anon.571, %struct.anon.572, %struct.anon.573, %struct.anon.574, %struct.anon.575, %struct.anon.576, %struct.anon.577, %struct.anon.578, %struct.anon.579, %struct.anon.580, %struct.anon.581, %struct.anon.582, %struct.anon.583, %struct.anon.584, %struct.anon.585, %struct.anon.586, %struct.anon.587, %struct.anon.588, %struct.anon.589, %struct.anon.590, %struct.anon.591, %struct.anon.592, %struct.anon.593, %struct.anon.594, %struct.anon.595, %struct.anon.596, %struct.anon.597, %struct.anon.598, %struct.anon.599, %struct.anon.600, %struct.anon.601, %struct.anon.602, %struct.anon.603, %struct.anon.604, %struct.anon.605, %struct.anon.606, %struct.anon.607, %struct.anon.608, %struct.anon.609, %struct.anon.610, %struct.anon.611, %struct.anon.612, %struct.anon.613, %struct.anon.614, %struct.anon.615, %struct.anon.616, %struct.anon.617, %struct.anon.618, %struct.anon.619, %struct.anon.620, %struct.anon.621, %struct.anon.622, %struct.anon.623, %struct.anon.624, %struct.anon.625, %struct.anon.626, %struct.anon.627, %struct.anon.628, %struct.anon.629, %struct.anon.630, %struct.anon.631, %struct.anon.632, %struct.anon.633, %struct.anon.634, %struct.anon.635, %struct.anon.636, %struct.anon.637, %struct.anon.638, %struct.anon.639, %struct.anon.640, %struct.anon.641, %struct.anon.642, %struct.anon.643, %struct.anon.644, %struct.anon.645, %struct.anon.646, %struct.anon.647, %struct.anon.648, %struct.anon.649, %struct.anon.650, %struct.anon.651, %struct.anon.652, %struct.anon.653, %struct.anon.654, %struct.anon.655, %struct.anon.656, %struct.anon.657, %struct.anon.658, %struct.anon.659, %struct.anon.660, %struct.anon.661, %struct.anon.662, %struct.anon.663, %struct.anon.664, %struct.anon.665, %struct.anon.666, %struct.anon.667, %struct.anon.668, %struct.anon.669, %struct.anon.670, %struct.anon.671, %struct.anon.672, %struct.anon.673, %struct.anon.674, %struct.anon.675, %struct.anon.676, %struct.anon.677, %struct.anon.678, %struct.anon.679, %struct.anon.680, %struct.anon.681, %struct.anon.682, %struct.anon.683, %struct.anon.684, %struct.anon.685, %struct.anon.686, %struct.anon.687, %struct.anon.688, %struct.anon.689, %struct.anon.690, %struct.anon.691, %struct.anon.692, %struct.anon.693, %struct.anon.694, %struct.anon.695, %struct.anon.696, %struct.anon.697, %struct.anon.698, %struct.anon.699, %struct.anon.700, %struct.anon.701, %struct.anon.702, %struct.anon.703, %struct.anon.704, %struct.anon.705, %struct.anon.706, %struct.anon.707, %struct.anon.708, %struct.anon.709, %struct.anon.710, %struct.anon.711, %struct.anon.712, %struct.anon.713, %struct.anon.714, %struct.anon.715, %struct.anon.716, %struct.anon.717, %struct.anon.718, %struct.anon.719, %struct.anon.720, %struct.anon.721, %struct.anon.722, %struct.anon.723, %struct.anon.724, %struct.anon.725, %struct.anon.726, %struct.anon.727, %struct.anon.728, %struct.anon.729, %struct.anon.730, %struct.anon.731, %struct.anon.732, %struct.anon.733, %struct.anon.734, %struct.anon.735, %struct.anon.736, %struct.anon.737, %struct.anon.738, %struct.anon.739, %struct.anon.740, %struct.anon.741, %struct.anon.742, %struct.anon.743, %struct.anon.744, %struct.anon.745, %struct.anon.746, %struct.anon.747, %struct.anon.748, %struct.anon.749, %struct.anon.750, %struct.anon.751, %struct.anon.752, %struct.anon.753, %struct.anon.754, %struct.anon.755, %struct.anon.756, %struct.anon.757, %struct.anon.758, %struct.anon.759, %struct.anon.760, %struct.anon.761, %struct.anon.762, %struct.anon.763, %struct.anon.764, %struct.anon.765, %struct.anon.766 }
%struct.anon.75 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.76 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.77 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.78 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.79 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.80 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.81 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.82 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.83 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.84 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.85 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.86 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.87 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.88 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.89 = type { %struct.PyASCIIObject, [20 x i8] }
%struct.anon.90 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.91 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.92 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.93 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.94 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.95 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.96 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.97 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.98 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.99 = type { %struct.PyASCIIObject, [31 x i8] }
%struct.anon.100 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.101 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.102 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.103 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.104 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.105 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.106 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.107 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.108 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.109 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.110 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.111 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.112 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.113 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.114 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.115 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.116 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.117 = type { %struct.PyASCIIObject, [25 x i8] }
%struct.anon.118 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.119 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.120 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.121 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.122 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.123 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.124 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.125 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.126 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.127 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.128 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.129 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.130 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.131 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.132 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.133 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.134 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.135 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.136 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.137 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.138 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.139 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.140 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.141 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.142 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.143 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.144 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.145 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.146 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.147 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.148 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.149 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.150 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.151 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.152 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.153 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.154 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.155 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.156 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.157 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.158 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.159 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.160 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.161 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.162 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.163 = type { %struct.PyASCIIObject, [21 x i8] }
%struct.anon.164 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.165 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.166 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.167 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.168 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.169 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.170 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.171 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.172 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.173 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.174 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.175 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.176 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.177 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.178 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.179 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.180 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.181 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.182 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.183 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.184 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.185 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.186 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.187 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.188 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.189 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.190 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.191 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.192 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.193 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.194 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.195 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.196 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.197 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.198 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.199 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.200 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.201 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.202 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.203 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.204 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.205 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.206 = type { %struct.PyASCIIObject, [19 x i8] }
%struct.anon.207 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.208 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.209 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.210 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.211 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.212 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.213 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.214 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.215 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.216 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.217 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.218 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.219 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.220 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.221 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.222 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.223 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.224 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.225 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.226 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.227 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.228 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.229 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.230 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.231 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.232 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.233 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.234 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.235 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.236 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.237 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.238 = type { %struct.PyASCIIObject, [36 x i8] }
%struct.anon.239 = type { %struct.PyASCIIObject, [25 x i8] }
%struct.anon.240 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.241 = type { %struct.PyASCIIObject, [31 x i8] }
%struct.anon.242 = type { %struct.PyASCIIObject, [20 x i8] }
%struct.anon.243 = type { %struct.PyASCIIObject, [19 x i8] }
%struct.anon.244 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.245 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.246 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.247 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.248 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.249 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.250 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.251 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.252 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.253 = type { %struct.PyASCIIObject, [25 x i8] }
%struct.anon.254 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.255 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.256 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.257 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.258 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.259 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.260 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.261 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.262 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.263 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.264 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.265 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.266 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.267 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.268 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.269 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.270 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.271 = type { %struct.PyASCIIObject, [20 x i8] }
%struct.anon.272 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.273 = type { %struct.PyASCIIObject, [19 x i8] }
%struct.anon.274 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.275 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.276 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.277 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.278 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.279 = type { %struct.PyASCIIObject, [19 x i8] }
%struct.anon.280 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.281 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.282 = type { %struct.PyASCIIObject, [26 x i8] }
%struct.anon.283 = type { %struct.PyASCIIObject, [26 x i8] }
%struct.anon.284 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.285 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.286 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.287 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.288 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.289 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.290 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.291 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.292 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.293 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.294 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.295 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.296 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.297 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.298 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.299 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.300 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.301 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.302 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.303 = type { %struct.PyASCIIObject, [20 x i8] }
%struct.anon.304 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.305 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.306 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.307 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.308 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.309 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.310 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.311 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.312 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.313 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.314 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.315 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.316 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.317 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.318 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.319 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.320 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.321 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.322 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.323 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.324 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.325 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.326 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.327 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.328 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.329 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.330 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.331 = type { %struct.PyASCIIObject, [23 x i8] }
%struct.anon.332 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.333 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.334 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.335 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.336 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.337 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.338 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.339 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.340 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.341 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.342 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.343 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.344 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.345 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.346 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.347 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.348 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.349 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.350 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.351 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.352 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.353 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.354 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.355 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.356 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.357 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.358 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.359 = type { %struct.PyASCIIObject, [19 x i8] }
%struct.anon.360 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.361 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.362 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.363 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.364 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.365 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.366 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.367 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.368 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.369 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.370 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.371 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.372 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.373 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.374 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.375 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.376 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.377 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.378 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.379 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.380 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.381 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.382 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.383 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.384 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.385 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.386 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.387 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.388 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.389 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.390 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.391 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.392 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.393 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.394 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.395 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.396 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.397 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.398 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.399 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.400 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.401 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.402 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.403 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.404 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.405 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.406 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.407 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.408 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.409 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.410 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.411 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.412 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.413 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.414 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.415 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.416 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.417 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.418 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.419 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.420 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.421 = type { %struct.PyASCIIObject, [19 x i8] }
%struct.anon.422 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.423 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.424 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.425 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.426 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.427 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.428 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.429 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.430 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.431 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.432 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.433 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.434 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.435 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.436 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.437 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.438 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.439 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.440 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.441 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.442 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.443 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.444 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.445 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.446 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.447 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.448 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.449 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.450 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.451 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.452 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.453 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.454 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.455 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.456 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.457 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.458 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.459 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.460 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.461 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.462 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.463 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.464 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.465 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.466 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.467 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.468 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.469 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.470 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.471 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.472 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.473 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.474 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.475 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.476 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.477 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.478 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.479 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.480 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.481 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.482 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.483 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.484 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.485 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.486 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.487 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.488 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.489 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.490 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.491 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.492 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.493 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.494 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.495 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.496 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.497 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.498 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.499 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.500 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.501 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.502 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.503 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.504 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.505 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.506 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.507 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.508 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.509 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.510 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.511 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.512 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.513 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.514 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.515 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.516 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.517 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.518 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.519 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.520 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.521 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.522 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.523 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.524 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.525 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.526 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.527 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.528 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.529 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.530 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.531 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.532 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.533 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.534 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.535 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.536 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.537 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.538 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.539 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.540 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.541 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.542 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.543 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.544 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.545 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.546 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.547 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.548 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.549 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.550 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.551 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.552 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.553 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.554 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.555 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.556 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.557 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.558 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.559 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.560 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.561 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.562 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.563 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.564 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.565 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.566 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.567 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.568 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.569 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.570 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.571 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.572 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.573 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.574 = type { %struct.PyASCIIObject, [20 x i8] }
%struct.anon.575 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.576 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.577 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.578 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.579 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.580 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.581 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.582 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.583 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.584 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.585 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.586 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.587 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.588 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.589 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.590 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.591 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.592 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.593 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.594 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.595 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.596 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.597 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.598 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.599 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.600 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.601 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.602 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.603 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.604 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.605 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.606 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.607 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.608 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.609 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.610 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.611 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.612 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.613 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.614 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.615 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.616 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.617 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.618 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.619 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.620 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.621 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.622 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.623 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.624 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.625 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.626 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.627 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.628 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.629 = type { %struct.PyASCIIObject, [20 x i8] }
%struct.anon.630 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.631 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.632 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.633 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.634 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.635 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.636 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.637 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.638 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.639 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.640 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.641 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.642 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.643 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.644 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.645 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.646 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.647 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.648 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.649 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.650 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.651 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.652 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.653 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.654 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.655 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.656 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.657 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.658 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.659 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.660 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.661 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.662 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.663 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.664 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.665 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.666 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.667 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.668 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.669 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.670 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.671 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.672 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.673 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.674 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.675 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.676 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.677 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.678 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.679 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.680 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.681 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.682 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.683 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.684 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.685 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.686 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.687 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.688 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.689 = type { %struct.PyASCIIObject, [19 x i8] }
%struct.anon.690 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.691 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.692 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.693 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.694 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.695 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.696 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.697 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.698 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.699 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.700 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.701 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.702 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.703 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.704 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.705 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.706 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.707 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.708 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.709 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.710 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.711 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.712 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.713 = type { %struct.PyASCIIObject, [28 x i8] }
%struct.anon.714 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.715 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.716 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.717 = type { %struct.PyASCIIObject, [20 x i8] }
%struct.anon.718 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.719 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.720 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.721 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.722 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.723 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.724 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.725 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.726 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.727 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.728 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.729 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.730 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.731 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.732 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.733 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.734 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.735 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.736 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.737 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.738 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.739 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.740 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.741 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.742 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.743 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.744 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.745 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.746 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.747 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.748 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.749 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.750 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.751 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.752 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.753 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.754 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.755 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.756 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.757 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.758 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.759 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.760 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.761 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.762 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.763 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.764 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.765 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.766 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.767 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.768 = type { %struct.PyCompactUnicodeObject, [2 x i8] }
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
%struct._import_state = type { ptr, ptr, ptr, i32, i32, i32, ptr, %struct.anon, %struct.anon.0 }
%struct.anon = type { ptr, i64, i32 }
%struct.anon.0 = type { i32, i64, i32 }
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
%struct._Py_interp_static_objects = type { %struct.anon.2 }
%struct.anon.2 = type { i32, %struct.PyGC_Head, %struct.PyHamtObject, %struct.PyBaseExceptionObject }
%struct.PyHamtObject = type { %struct._object, ptr, ptr, i64 }
%struct.PyBaseExceptionObject = type { %struct._object, ptr, ptr, ptr, ptr, ptr, ptr, i8 }
%struct._PyThreadStateImpl = type { %struct._ts }
%struct._ts = type { ptr, ptr, ptr, %struct.anon.3, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i64, i64, %struct._py_trashcan, i64, ptr, ptr, i32, ptr, ptr, ptr, i64, i64, ptr, ptr, ptr, %struct._err_stackitem }
%struct.anon.3 = type { i32 }
%struct._py_trashcan = type { i32, ptr }
%struct._err_stackitem = type { ptr, ptr }
%struct.PyType_Spec = type { ptr, i32, i32, i32, ptr }
%struct.PyStructSequence_Desc = type { ptr, ptr, ptr, i32 }
%struct.PyType_Slot = type { i32, ptr }
%struct.PyGetSetDef = type { ptr, ptr, ptr, ptr, ptr }
%struct.PyMemberDef = type { ptr, i32, i64, i32, ptr }
%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8 }
%struct.PyStructSequence_Field = type { ptr, ptr }

@thread_module = internal global %struct.PyModuleDef { %struct.PyModuleDef_Base { %struct._object { %union.anon { i64 4294967295 }, ptr null }, ptr null, i64 0, ptr null }, ptr @.str, ptr @thread_doc, i64 40, ptr @thread_methods, ptr @thread_module_slots, ptr @thread_module_traverse, ptr @thread_module_clear, ptr @thread_module_free }, align 8
@.str = private unnamed_addr constant [8 x i8] c"_thread\00", align 1
@thread_doc = internal constant [137 x i8] c"This module provides primitive operations to write multi-threaded programs.\0AThe 'threading' module provides a more convenient interface.\00", align 16
@thread_methods = internal global [17 x %struct.PyMethodDef] [%struct.PyMethodDef { ptr @.str.1, ptr @thread_PyThread_start_new_thread, i32 1, ptr @start_new_doc }, %struct.PyMethodDef { ptr @.str.2, ptr @thread_PyThread_start_new_thread, i32 1, ptr @start_new_doc }, %struct.PyMethodDef { ptr @.str.3, ptr @thread_PyThread_start_joinable_thread, i32 8, ptr @start_joinable_doc }, %struct.PyMethodDef { ptr @.str.4, ptr @thread_daemon_threads_allowed, i32 4, ptr @daemon_threads_allowed_doc }, %struct.PyMethodDef { ptr @.str.5, ptr @thread_PyThread_allocate_lock, i32 4, ptr @allocate_doc }, %struct.PyMethodDef { ptr @.str.6, ptr @thread_PyThread_allocate_lock, i32 4, ptr @allocate_doc }, %struct.PyMethodDef { ptr @.str.7, ptr @thread_PyThread_exit_thread, i32 4, ptr @exit_doc }, %struct.PyMethodDef { ptr @.str.8, ptr @thread_PyThread_exit_thread, i32 4, ptr @exit_doc }, %struct.PyMethodDef { ptr @.str.9, ptr @thread_PyThread_interrupt_main, i32 1, ptr @interrupt_doc }, %struct.PyMethodDef { ptr @.str.10, ptr @thread_get_ident, i32 4, ptr @get_ident_doc }, %struct.PyMethodDef { ptr @.str.11, ptr @thread_get_native_id, i32 4, ptr @get_native_id_doc }, %struct.PyMethodDef { ptr @.str.12, ptr @thread__count, i32 4, ptr @_count_doc }, %struct.PyMethodDef { ptr @.str.13, ptr @thread_stack_size, i32 1, ptr @stack_size_doc }, %struct.PyMethodDef { ptr @.str.14, ptr @thread__set_sentinel, i32 4, ptr @_set_sentinel_doc }, %struct.PyMethodDef { ptr @.str.15, ptr @thread_excepthook, i32 8, ptr @excepthook_doc }, %struct.PyMethodDef { ptr @.str.16, ptr @thread__is_main_interpreter, i32 4, ptr @thread__is_main_interpreter_doc }, %struct.PyMethodDef zeroinitializer], align 16
@thread_module_slots = internal global [3 x %struct.PyModuleDef_Slot] [%struct.PyModuleDef_Slot { i32 2, ptr @thread_module_exec }, %struct.PyModuleDef_Slot { i32 3, ptr inttoptr (i64 2 to ptr) }, %struct.PyModuleDef_Slot zeroinitializer], align 16
@.str.1 = private unnamed_addr constant [17 x i8] c"start_new_thread\00", align 1
@start_new_doc = internal constant [490 x i8] c"start_new_thread(function, args[, kwargs])\0A(start_new() is an obsolete synonym)\0A\0AStart a new thread and return its identifier.\0A\0AThe thread will call the function with positional arguments from the\0Atuple args and keyword arguments taken from the optional dictionary\0Akwargs.  The thread exits when the function returns; the return value\0Ais ignored.  The thread will also exit when the function raises an\0Aunhandled exception; a stack trace will be printed unless the exception\0Ais SystemExit.\0A\00", align 16
@.str.2 = private unnamed_addr constant [10 x i8] c"start_new\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"start_joinable_thread\00", align 1
@start_joinable_doc = internal constant [349 x i8] c"start_joinable_thread(function)\0A\0A*For internal use only*: start a new thread.\0A\0ALike start_new_thread(), this starts a new thread calling the given function.\0AUnlike start_new_thread(), this returns a handle object with methods to join\0Aor detach the given thread.\0AThis function is not for third-party code, please use the\0A`threading` module instead.\0A\00", align 16
@.str.4 = private unnamed_addr constant [23 x i8] c"daemon_threads_allowed\00", align 1
@daemon_threads_allowed_doc = internal constant [118 x i8] c"daemon_threads_allowed()\0A\0AReturn True if daemon threads are allowed in the current interpreter,\0Aand False otherwise.\0A\00", align 16
@.str.5 = private unnamed_addr constant [14 x i8] c"allocate_lock\00", align 1
@allocate_doc = internal constant [156 x i8] c"allocate_lock() -> lock object\0A(allocate() is an obsolete synonym)\0A\0ACreate a new lock object. See help(type(threading.Lock())) for\0Ainformation about locks.\00", align 16
@.str.6 = private unnamed_addr constant [9 x i8] c"allocate\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"exit_thread\00", align 1
@exit_doc = internal constant [174 x i8] c"exit()\0A(exit_thread() is an obsolete synonym)\0A\0AThis is synonymous to ``raise SystemExit''.  It will cause the current\0Athread to exit silently unless the exception is caught.\00", align 16
@.str.8 = private unnamed_addr constant [5 x i8] c"exit\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"interrupt_main\00", align 1
@interrupt_doc = internal constant [341 x i8] c"interrupt_main(signum=signal.SIGINT, /)\0A\0ASimulate the arrival of the given signal in the main thread,\0Awhere the corresponding signal handler will be executed.\0AIf *signum* is omitted, SIGINT is assumed.\0AA subthread can use this function to interrupt the main thread.\0A\0ANote: the default signal handler for SIGINT raises ``KeyboardInterrupt``.\00", align 16
@.str.10 = private unnamed_addr constant [10 x i8] c"get_ident\00", align 1
@get_ident_doc = internal constant [471 x i8] c"get_ident() -> integer\0A\0AReturn a non-zero integer that uniquely identifies the current thread\0Aamongst other threads that exist simultaneously.\0AThis may be used to identify per-thread resources.\0AEven though on some platforms threads identities may appear to be\0Aallocated consecutive numbers starting at 1, this behavior should not\0Abe relied upon, and the number should be seen purely as a magic cookie.\0AA thread's identity may be reused for another thread after it exits.\00", align 16
@.str.11 = private unnamed_addr constant [14 x i8] c"get_native_id\00", align 1
@get_native_id_doc = internal constant [188 x i8] c"get_native_id() -> integer\0A\0AReturn a non-negative integer identifying the thread as reported\0Aby the OS (kernel). This may be used to uniquely identify a\0Aparticular thread within a system.\00", align 16
@.str.12 = private unnamed_addr constant [7 x i8] c"_count\00", align 1
@_count_doc = internal constant [372 x i8] c"_count() -> integer\0A\0AReturn the number of currently running Python threads, excluding\0Athe main thread. The returned number comprises all threads created\0Athrough `start_new_thread()` as well as `threading.Thread`, and not\0Ayet finished.\0A\0AThis function is meant for internal and specialized purposes only.\0AIn most applications `threading.enumerate()` should be used instead.\00", align 16
@.str.13 = private unnamed_addr constant [11 x i8] c"stack_size\00", align 1
@stack_size_doc = internal constant [1039 x i8] c"stack_size([size]) -> size\0A\0AReturn the thread stack size used when creating new threads.  The\0Aoptional size argument specifies the stack size (in bytes) to be used\0Afor subsequently created threads, and must be 0 (use platform or\0Aconfigured default) or a positive integer value of at least 32,768 (32k).\0AIf changing the thread stack size is unsupported, a ThreadError\0Aexception is raised.  If the specified size is invalid, a ValueError\0Aexception is raised, and the stack size is unmodified.  32k bytes\0A currently the minimum supported stack size value to guarantee\0Asufficient stack space for the interpreter itself.\0A\0ANote that some platforms may have particular restrictions on values for\0Athe stack size, such as requiring a minimum stack size larger than 32 KiB or\0Arequiring allocation in multiples of the system memory page size\0A- platform documentation should be referred to for more information\0A(4 KiB pages are common; using multiples of 4096 for the stack size is\0Athe suggested approach in the absence of more specific information).\00", align 16
@.str.14 = private unnamed_addr constant [14 x i8] c"_set_sentinel\00", align 1
@_set_sentinel_doc = internal constant [202 x i8] c"_set_sentinel() -> lock\0A\0ASet a sentinel lock that will be released when the current thread\0Astate is finalized (after it is untied from the interpreter).\0A\0AThis is a private API for the threading module.\00", align 16
@.str.15 = private unnamed_addr constant [12 x i8] c"_excepthook\00", align 1
@excepthook_doc = internal constant [96 x i8] c"excepthook(exc_type, exc_value, exc_traceback, thread)\0A\0AHandle uncaught Thread.run() exception.\00", align 16
@.str.16 = private unnamed_addr constant [21 x i8] c"_is_main_interpreter\00", align 1
@thread__is_main_interpreter_doc = internal constant [95 x i8] c"_is_main_interpreter()\0A\0AReturn True if the current interpreter is the main Python interpreter.\00", align 16
@PyExc_TypeError = external local_unnamed_addr global ptr, align 8
@.str.17 = private unnamed_addr constant [27 x i8] c"first arg must be callable\00", align 1
@.str.18 = private unnamed_addr constant [24 x i8] c"2nd arg must be a tuple\00", align 1
@.str.19 = private unnamed_addr constant [38 x i8] c"optional 3rd arg must be a dictionary\00", align 1
@.str.20 = private unnamed_addr constant [25 x i8] c"_thread.start_new_thread\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"OOO\00", align 1
@_Py_NoneStruct = external global %struct._object, align 8
@PyExc_RuntimeError = external local_unnamed_addr global ptr, align 8
@.str.22 = private unnamed_addr constant [53 x i8] c"thread is not supported for isolated subinterpreters\00", align 1
@.str.23 = private unnamed_addr constant [48 x i8] c"can't create new thread at interpreter shutdown\00", align 1
@.str.24 = private unnamed_addr constant [23 x i8] c"can't start new thread\00", align 1
@_Py_tss_tstate = external thread_local global ptr, align 8
@PyExc_SystemExit = external local_unnamed_addr global ptr, align 8
@.str.25 = private unnamed_addr constant [42 x i8] c"Exception ignored in thread started by %R\00", align 1
@.str.26 = private unnamed_addr constant [33 x i8] c"thread function must be callable\00", align 1
@.str.27 = private unnamed_addr constant [30 x i8] c"_thread.start_joinable_thread\00", align 1
@.str.28 = private unnamed_addr constant [2 x i8] c"O\00", align 1
@_Py_TrueStruct = external global %struct._longobject, align 8
@_Py_FalseStruct = external global %struct._longobject, align 8
@.str.29 = private unnamed_addr constant [20 x i8] c"can't allocate lock\00", align 1
@.str.30 = private unnamed_addr constant [10 x i8] c"|i:signum\00", align 1
@PyExc_ValueError = external local_unnamed_addr global ptr, align 8
@.str.31 = private unnamed_addr constant [27 x i8] c"signal number out of range\00", align 1
@.str.32 = private unnamed_addr constant [24 x i8] c"no current thread ident\00", align 1
@.str.33 = private unnamed_addr constant [14 x i8] c"|n:stack_size\00", align 1
@.str.34 = private unnamed_addr constant [35 x i8] c"size must be 0 or a positive value\00", align 1
@.str.35 = private unnamed_addr constant [26 x i8] c"size not valid: %zd bytes\00", align 1
@.str.36 = private unnamed_addr constant [33 x i8] c"setting stack size not supported\00", align 1
@.str.37 = private unnamed_addr constant [56 x i8] c"_thread.excepthook argument type must be ExceptHookArgs\00", align 1
@_PyRuntime = external global %struct.pyruntimestate, align 8
@.str.38 = private unnamed_addr constant [8 x i8] c"_stderr\00", align 1
@.str.39 = private unnamed_addr constant [21 x i8] c"Exception in thread \00", align 1
@.str.40 = private unnamed_addr constant [5 x i8] c"%llu\00", align 1
@.str.41 = private unnamed_addr constant [28 x i8] c"<failed to get thread name>\00", align 1
@.str.42 = private unnamed_addr constant [3 x i8] c":\0A\00", align 1
@ThreadHandle_Type_spec = internal global %struct.PyType_Spec { ptr @.str.47, i32 40, i32 0, i32 128, ptr @ThreadHandle_Type_slots }, align 8
@.str.43 = private unnamed_addr constant [14 x i8] c"_ThreadHandle\00", align 1
@lock_type_spec = internal global %struct.PyType_Spec { ptr @.str.59, i32 40, i32 0, i32 16768, ptr @lock_type_slots }, align 8
@.str.44 = private unnamed_addr constant [9 x i8] c"LockType\00", align 1
@rlock_type_spec = internal global %struct.PyType_Spec { ptr @.str.80, i32 48, i32 0, i32 17664, ptr @rlock_type_slots }, align 8
@local_dummy_type_spec = internal global %struct.PyType_Spec { ptr @.str.91, i32 32, i32 0, i32 384, ptr @local_dummy_type_slots }, align 8
@local_type_spec = internal global %struct.PyType_Spec { ptr @.str.93, i32 64, i32 0, i32 17664, ptr @local_type_slots }, align 8
@.str.45 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@ExceptHookArgs_desc = internal global %struct.PyStructSequence_Desc { ptr @.str.100, ptr @ExceptHookArgs__doc__, ptr @ExceptHookArgs_fields, i32 4 }, align 8
@PY_TIMEOUT_MAX = external local_unnamed_addr constant i64, align 8
@.str.46 = private unnamed_addr constant [12 x i8] c"TIMEOUT_MAX\00", align 1
@.str.47 = private unnamed_addr constant [22 x i8] c"_thread._ThreadHandle\00", align 1
@ThreadHandle_Type_slots = internal global [5 x %struct.PyType_Slot] [%struct.PyType_Slot { i32 52, ptr @ThreadHandle_dealloc }, %struct.PyType_Slot { i32 66, ptr @ThreadHandle_repr }, %struct.PyType_Slot { i32 73, ptr @ThreadHandle_getsetlist }, %struct.PyType_Slot { i32 64, ptr @ThreadHandle_methods }, %struct.PyType_Slot zeroinitializer], align 16
@ThreadHandle_getsetlist = internal global [2 x %struct.PyGetSetDef] [%struct.PyGetSetDef { ptr @.str.50, ptr @ThreadHandle_get_ident, ptr null, ptr null, ptr null }, %struct.PyGetSetDef zeroinitializer], align 16
@ThreadHandle_methods = internal global [5 x %struct.PyMethodDef] [%struct.PyMethodDef { ptr @.str.51, ptr @ThreadHandle_after_fork_alive, i32 4, ptr null }, %struct.PyMethodDef { ptr @.str.52, ptr @ThreadHandle_after_fork_dead, i32 4, ptr null }, %struct.PyMethodDef { ptr @.str.53, ptr @ThreadHandle_detach, i32 4, ptr null }, %struct.PyMethodDef { ptr @.str.54, ptr @ThreadHandle_join, i32 4, ptr null }, %struct.PyMethodDef zeroinitializer], align 16
@.str.48 = private unnamed_addr constant [24 x i8] c"Failed detaching thread\00", align 1
@.str.49 = private unnamed_addr constant [24 x i8] c"<%s object: ident=%llu>\00", align 1
@.str.50 = private unnamed_addr constant [6 x i8] c"ident\00", align 1
@.str.51 = private unnamed_addr constant [17 x i8] c"after_fork_alive\00", align 1
@.str.52 = private unnamed_addr constant [16 x i8] c"after_fork_dead\00", align 1
@.str.53 = private unnamed_addr constant [7 x i8] c"detach\00", align 1
@.str.54 = private unnamed_addr constant [5 x i8] c"join\00", align 1
@.str.55 = private unnamed_addr constant [55 x i8] c"the thread is not joinable and thus cannot be detached\00", align 1
@.str.56 = private unnamed_addr constant [27 x i8] c"the thread is not joinable\00", align 1
@.str.57 = private unnamed_addr constant [27 x i8] c"Cannot join current thread\00", align 1
@.str.58 = private unnamed_addr constant [22 x i8] c"Failed joining thread\00", align 1
@.str.59 = private unnamed_addr constant [13 x i8] c"_thread.lock\00", align 1
@lock_type_slots = internal global [7 x %struct.PyType_Slot] [%struct.PyType_Slot { i32 52, ptr @lock_dealloc }, %struct.PyType_Slot { i32 66, ptr @lock_repr }, %struct.PyType_Slot { i32 56, ptr @lock_doc }, %struct.PyType_Slot { i32 64, ptr @lock_methods }, %struct.PyType_Slot { i32 71, ptr @lock_traverse }, %struct.PyType_Slot { i32 72, ptr @lock_type_members }, %struct.PyType_Slot zeroinitializer], align 16
@lock_doc = internal constant [470 x i8] c"A lock object is a synchronization primitive.  To create a lock,\0Acall threading.Lock().  Methods are:\0A\0Aacquire() -- lock the lock, possibly blocking until it can be obtained\0Arelease() -- unlock of the lock\0Alocked() -- test whether the lock is currently locked\0A\0AA lock is not owned by the thread that locked it; another thread may\0Aunlock it.  A thread attempting to lock a lock that it has already locked\0Awill block until another thread unlocks it.  Deadlocks may ensue.\00", align 16
@lock_methods = internal global [10 x %struct.PyMethodDef] [%struct.PyMethodDef { ptr @.str.63, ptr @lock_PyThread_acquire_lock, i32 3, ptr @acquire_doc }, %struct.PyMethodDef { ptr @.str.64, ptr @lock_PyThread_acquire_lock, i32 3, ptr @acquire_doc }, %struct.PyMethodDef { ptr @.str.65, ptr @lock_PyThread_release_lock, i32 4, ptr @release_doc }, %struct.PyMethodDef { ptr @.str.66, ptr @lock_PyThread_release_lock, i32 4, ptr @release_doc }, %struct.PyMethodDef { ptr @.str.67, ptr @lock_locked_lock, i32 4, ptr @locked_doc }, %struct.PyMethodDef { ptr @.str.61, ptr @lock_locked_lock, i32 4, ptr @locked_doc }, %struct.PyMethodDef { ptr @.str.68, ptr @lock_PyThread_acquire_lock, i32 3, ptr @acquire_doc }, %struct.PyMethodDef { ptr @.str.69, ptr @lock_PyThread_release_lock, i32 1, ptr @release_doc }, %struct.PyMethodDef { ptr @.str.70, ptr @lock__at_fork_reinit, i32 4, ptr null }, %struct.PyMethodDef zeroinitializer], align 16
@lock_type_members = internal global [2 x %struct.PyMemberDef] [%struct.PyMemberDef { ptr @.str.79, i32 19, i64 24, i32 1, ptr null }, %struct.PyMemberDef zeroinitializer], align 16
@.str.60 = private unnamed_addr constant [21 x i8] c"<%s %s object at %p>\00", align 1
@.str.61 = private unnamed_addr constant [7 x i8] c"locked\00", align 1
@.str.62 = private unnamed_addr constant [9 x i8] c"unlocked\00", align 1
@.str.63 = private unnamed_addr constant [13 x i8] c"acquire_lock\00", align 1
@acquire_doc = internal constant [443 x i8] c"acquire(blocking=True, timeout=-1) -> bool\0A(acquire_lock() is an obsolete synonym)\0A\0ALock the lock.  Without argument, this blocks if the lock is already\0Alocked (even by the same thread), waiting for another thread to release\0Athe lock, and return True once the lock is acquired.\0AWith an argument, this will only block if the argument is true,\0Aand the return value reflects whether the lock is acquired.\0AThe blocking operation is interruptible.\00", align 16
@.str.64 = private unnamed_addr constant [8 x i8] c"acquire\00", align 1
@.str.65 = private unnamed_addr constant [13 x i8] c"release_lock\00", align 1
@release_doc = internal constant [251 x i8] c"release()\0A(release_lock() is an obsolete synonym)\0A\0ARelease the lock, allowing another thread that is blocked waiting for\0Athe lock to acquire the lock.  The lock must be in the locked state,\0Abut it needn't be locked by the same thread that unlocks it.\00", align 16
@.str.66 = private unnamed_addr constant [8 x i8] c"release\00", align 1
@.str.67 = private unnamed_addr constant [12 x i8] c"locked_lock\00", align 1
@locked_doc = internal constant [105 x i8] c"locked() -> bool\0A(locked_lock() is an obsolete synonym)\0A\0AReturn whether the lock is in the locked state.\00", align 16
@.str.68 = private unnamed_addr constant [10 x i8] c"__enter__\00", align 1
@.str.69 = private unnamed_addr constant [9 x i8] c"__exit__\00", align 1
@.str.70 = private unnamed_addr constant [16 x i8] c"_at_fork_reinit\00", align 1
@.str.71 = private unnamed_addr constant [9 x i8] c"blocking\00", align 1
@.str.72 = private unnamed_addr constant [8 x i8] c"timeout\00", align 1
@__const.lock_acquire_parse_args.kwlist = private unnamed_addr constant [3 x ptr] [ptr @.str.71, ptr @.str.72, ptr null], align 16
@.str.73 = private unnamed_addr constant [12 x i8] c"|pO:acquire\00", align 1
@.str.74 = private unnamed_addr constant [48 x i8] c"can't specify a timeout for a non-blocking call\00", align 1
@.str.75 = private unnamed_addr constant [44 x i8] c"timeout value must be a non-negative number\00", align 1
@PyExc_OverflowError = external local_unnamed_addr global ptr, align 8
@.str.76 = private unnamed_addr constant [27 x i8] c"timeout value is too large\00", align 1
@.str.77 = private unnamed_addr constant [22 x i8] c"release unlocked lock\00", align 1
@.str.78 = private unnamed_addr constant [36 x i8] c"failed to reinitialize lock at fork\00", align 1
@.str.79 = private unnamed_addr constant [19 x i8] c"__weaklistoffset__\00", align 1
@.str.80 = private unnamed_addr constant [14 x i8] c"_thread.RLock\00", align 1
@rlock_type_slots = internal global [8 x %struct.PyType_Slot] [%struct.PyType_Slot { i32 52, ptr @rlock_dealloc }, %struct.PyType_Slot { i32 66, ptr @rlock_repr }, %struct.PyType_Slot { i32 64, ptr @rlock_methods }, %struct.PyType_Slot { i32 47, ptr @PyType_GenericAlloc }, %struct.PyType_Slot { i32 65, ptr @rlock_new }, %struct.PyType_Slot { i32 72, ptr @rlock_type_members }, %struct.PyType_Slot { i32 71, ptr @rlock_traverse }, %struct.PyType_Slot zeroinitializer], align 16
@rlock_methods = internal global [10 x %struct.PyMethodDef] [%struct.PyMethodDef { ptr @.str.64, ptr @rlock_acquire, i32 3, ptr @rlock_acquire_doc }, %struct.PyMethodDef { ptr @.str.66, ptr @rlock_release, i32 4, ptr @rlock_release_doc }, %struct.PyMethodDef { ptr @.str.82, ptr @rlock_is_owned, i32 4, ptr @rlock_is_owned_doc }, %struct.PyMethodDef { ptr @.str.83, ptr @rlock_acquire_restore, i32 1, ptr @rlock_acquire_restore_doc }, %struct.PyMethodDef { ptr @.str.84, ptr @rlock_release_save, i32 4, ptr @rlock_release_save_doc }, %struct.PyMethodDef { ptr @.str.85, ptr @rlock_recursion_count, i32 4, ptr @rlock_recursion_count_doc }, %struct.PyMethodDef { ptr @.str.68, ptr @rlock_acquire, i32 3, ptr @rlock_acquire_doc }, %struct.PyMethodDef { ptr @.str.69, ptr @rlock_release, i32 1, ptr @rlock_release_doc }, %struct.PyMethodDef { ptr @.str.70, ptr @rlock__at_fork_reinit, i32 4, ptr null }, %struct.PyMethodDef zeroinitializer], align 16
@rlock_type_members = internal global [2 x %struct.PyMemberDef] [%struct.PyMemberDef { ptr @.str.79, i32 19, i64 40, i32 1, ptr null }, %struct.PyMemberDef zeroinitializer], align 16
@.str.81 = private unnamed_addr constant [42 x i8] c"<%s %s object owner=%llu count=%lu at %p>\00", align 1
@rlock_acquire_doc = internal constant [667 x i8] c"acquire(blocking=True) -> bool\0A\0ALock the lock.  `blocking` indicates whether we should wait\0Afor the lock to be available or not.  If `blocking` is False\0Aand another thread holds the lock, the method will return False\0Aimmediately.  If `blocking` is True and another thread holds\0Athe lock, the method will wait for the lock to be released,\0Atake it and then return True.\0A(note: the blocking operation is interruptible.)\0A\0AIn all other cases, the method will return True immediately.\0APrecisely, if the current thread already holds the lock, its\0Ainternal counter is simply incremented. If nobody holds the lock,\0Athe lock is taken and its internal counter initialized to 1.\00", align 16
@rlock_release_doc = internal constant [421 x i8] c"release()\0A\0ARelease the lock, allowing another thread that is blocked waiting for\0Athe lock to acquire the lock.  The lock must be in the locked state,\0Aand must be locked by the same thread that unlocks it; otherwise a\0A`RuntimeError` is raised.\0A\0ADo note that if the lock was acquire()d several times in a row by the\0Acurrent thread, release() needs to be called as many times for the lock\0Ato be available for other threads.\00", align 16
@.str.82 = private unnamed_addr constant [10 x i8] c"_is_owned\00", align 1
@rlock_is_owned_doc = internal constant [64 x i8] c"_is_owned() -> bool\0A\0AFor internal use by `threading.Condition`.\00", align 16
@.str.83 = private unnamed_addr constant [17 x i8] c"_acquire_restore\00", align 1
@rlock_acquire_restore_doc = internal constant [76 x i8] c"_acquire_restore(state) -> None\0A\0AFor internal use by `threading.Condition`.\00", align 16
@.str.84 = private unnamed_addr constant [14 x i8] c"_release_save\00", align 1
@rlock_release_save_doc = internal constant [69 x i8] c"_release_save() -> tuple\0A\0AFor internal use by `threading.Condition`.\00", align 16
@.str.85 = private unnamed_addr constant [17 x i8] c"_recursion_count\00", align 1
@rlock_recursion_count_doc = internal constant [66 x i8] c"_recursion_count() -> int\0A\0AFor internal use by reentrancy checks.\00", align 16
@.str.86 = private unnamed_addr constant [31 x i8] c"Internal lock count overflowed\00", align 1
@.str.87 = private unnamed_addr constant [32 x i8] c"cannot release un-acquired lock\00", align 1
@.str.88 = private unnamed_addr constant [22 x i8] c"(kK):_acquire_restore\00", align 1
@.str.89 = private unnamed_addr constant [22 x i8] c"couldn't acquire lock\00", align 1
@.str.90 = private unnamed_addr constant [3 x i8] c"kK\00", align 1
@.str.91 = private unnamed_addr constant [20 x i8] c"_thread._localdummy\00", align 1
@local_dummy_type_slots = internal global [4 x %struct.PyType_Slot] [%struct.PyType_Slot { i32 52, ptr @localdummy_dealloc }, %struct.PyType_Slot { i32 56, ptr @.str.92 }, %struct.PyType_Slot { i32 72, ptr @local_dummy_type_members }, %struct.PyType_Slot zeroinitializer], align 16
@.str.92 = private unnamed_addr constant [19 x i8] c"Thread-local dummy\00", align 1
@local_dummy_type_members = internal global [2 x %struct.PyMemberDef] [%struct.PyMemberDef { ptr @.str.79, i32 19, i64 24, i32 1, ptr null }, %struct.PyMemberDef zeroinitializer], align 16
@.str.93 = private unnamed_addr constant [15 x i8] c"_thread._local\00", align 1
@local_type_slots = internal global [9 x %struct.PyType_Slot] [%struct.PyType_Slot { i32 52, ptr @local_dealloc }, %struct.PyType_Slot { i32 58, ptr @local_getattro }, %struct.PyType_Slot { i32 69, ptr @local_setattro }, %struct.PyType_Slot { i32 56, ptr @.str.94 }, %struct.PyType_Slot { i32 71, ptr @local_traverse }, %struct.PyType_Slot { i32 51, ptr @local_clear }, %struct.PyType_Slot { i32 65, ptr @local_new }, %struct.PyType_Slot { i32 72, ptr @local_type_members }, %struct.PyType_Slot zeroinitializer], align 16
@.str.94 = private unnamed_addr constant [18 x i8] c"Thread-local data\00", align 1
@local_type_members = internal global [2 x %struct.PyMemberDef] [%struct.PyMemberDef { ptr @.str.79, i32 19, i64 40, i32 1, ptr null }, %struct.PyMemberDef zeroinitializer], align 16
@PyExc_SystemError = external local_unnamed_addr global ptr, align 8
@.str.95 = private unnamed_addr constant [37 x i8] c"Couldn't get thread-state dictionary\00", align 1
@PyBaseObject_Type = external local_unnamed_addr global %struct._typeobject, align 8
@PyExc_AttributeError = external local_unnamed_addr global ptr, align 8
@.str.96 = private unnamed_addr constant [44 x i8] c"'%.100s' object attribute '%U' is read-only\00", align 1
@local_new.wr_callback_def = internal global %struct.PyMethodDef { ptr @.str.97, ptr @_localdummy_destroyed, i32 8, ptr null }, align 8
@.str.97 = private unnamed_addr constant [22 x i8] c"_localdummy_destroyed\00", align 1
@.str.98 = private unnamed_addr constant [43 x i8] c"Initialization arguments are not supported\00", align 1
@.str.99 = private unnamed_addr constant [16 x i8] c"thread.local.%p\00", align 1
@.str.100 = private unnamed_addr constant [24 x i8] c"_thread._ExceptHookArgs\00", align 1
@ExceptHookArgs__doc__ = internal constant [69 x i8] c"ExceptHookArgs\0A\0AType used to pass arguments to threading.excepthook.\00", align 16
@ExceptHookArgs_fields = internal global [5 x %struct.PyStructSequence_Field] [%struct.PyStructSequence_Field { ptr @.str.101, ptr @.str.102 }, %struct.PyStructSequence_Field { ptr @.str.103, ptr @.str.104 }, %struct.PyStructSequence_Field { ptr @.str.105, ptr @.str.106 }, %struct.PyStructSequence_Field { ptr @.str.107, ptr @.str.108 }, %struct.PyStructSequence_Field zeroinitializer], align 16
@.str.101 = private unnamed_addr constant [9 x i8] c"exc_type\00", align 1
@.str.102 = private unnamed_addr constant [15 x i8] c"Exception type\00", align 1
@.str.103 = private unnamed_addr constant [10 x i8] c"exc_value\00", align 1
@.str.104 = private unnamed_addr constant [16 x i8] c"Exception value\00", align 1
@.str.105 = private unnamed_addr constant [14 x i8] c"exc_traceback\00", align 1
@.str.106 = private unnamed_addr constant [20 x i8] c"Exception traceback\00", align 1
@.str.107 = private unnamed_addr constant [7 x i8] c"thread\00", align 1
@.str.108 = private unnamed_addr constant [7 x i8] c"Thread\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @PyInit__thread() local_unnamed_addr #0 {
entry:
  %call = tail call ptr @PyModuleDef_Init(ptr noundef nonnull @thread_module) #8
  ret ptr %call
}

declare ptr @PyModuleDef_Init(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @thread_module_traverse(ptr nocapture noundef readonly %module, ptr nocapture noundef readonly %visit, ptr noundef %arg) #0 {
entry:
  %0 = getelementptr i8, ptr %module, i64 32
  %module.val = load ptr, ptr %0, align 8
  %1 = load ptr, ptr %module.val, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %do.body6, label %if.then

if.then:                                          ; preds = %entry
  %call2 = tail call i32 %visit(ptr noundef nonnull %1, ptr noundef %arg) #8
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %do.body6, label %return

do.body6:                                         ; preds = %if.then, %entry
  %lock_type = getelementptr inbounds i8, ptr %module.val, i64 8
  %2 = load ptr, ptr %lock_type, align 8
  %tobool7.not = icmp eq ptr %2, null
  br i1 %tobool7.not, label %do.body17, label %if.then8

if.then8:                                         ; preds = %do.body6
  %call11 = tail call i32 %visit(ptr noundef nonnull %2, ptr noundef %arg) #8
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %do.body17, label %return

do.body17:                                        ; preds = %if.then8, %do.body6
  %local_type = getelementptr inbounds i8, ptr %module.val, i64 16
  %3 = load ptr, ptr %local_type, align 8
  %tobool18.not = icmp eq ptr %3, null
  br i1 %tobool18.not, label %do.body28, label %if.then19

if.then19:                                        ; preds = %do.body17
  %call22 = tail call i32 %visit(ptr noundef nonnull %3, ptr noundef %arg) #8
  %tobool23.not = icmp eq i32 %call22, 0
  br i1 %tobool23.not, label %do.body28, label %return

do.body28:                                        ; preds = %if.then19, %do.body17
  %local_dummy_type = getelementptr inbounds i8, ptr %module.val, i64 24
  %4 = load ptr, ptr %local_dummy_type, align 8
  %tobool29.not = icmp eq ptr %4, null
  br i1 %tobool29.not, label %do.body39, label %if.then30

if.then30:                                        ; preds = %do.body28
  %call33 = tail call i32 %visit(ptr noundef nonnull %4, ptr noundef %arg) #8
  %tobool34.not = icmp eq i32 %call33, 0
  br i1 %tobool34.not, label %do.body39, label %return

do.body39:                                        ; preds = %if.then30, %do.body28
  %thread_handle_type = getelementptr inbounds i8, ptr %module.val, i64 32
  %5 = load ptr, ptr %thread_handle_type, align 8
  %tobool40.not = icmp eq ptr %5, null
  br i1 %tobool40.not, label %do.end49, label %if.then41

if.then41:                                        ; preds = %do.body39
  %call44 = tail call i32 %visit(ptr noundef nonnull %5, ptr noundef %arg) #8
  %tobool45.not = icmp eq i32 %call44, 0
  br i1 %tobool45.not, label %do.end49, label %return

do.end49:                                         ; preds = %do.body39, %if.then41
  br label %return

return:                                           ; preds = %if.then41, %if.then30, %if.then19, %if.then8, %if.then, %do.end49
  %retval.0 = phi i32 [ 0, %do.end49 ], [ %call2, %if.then ], [ %call11, %if.then8 ], [ %call22, %if.then19 ], [ %call33, %if.then30 ], [ %call44, %if.then41 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @thread_module_clear(ptr nocapture noundef readonly %module) #0 {
entry:
  %0 = getelementptr i8, ptr %module, i64 32
  %module.val = load ptr, ptr %0, align 8
  %1 = load ptr, ptr %module.val, align 8
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %do.body1, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %module.val, align 8
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
  tail call void @_Py_Dealloc(ptr noundef nonnull %1) #8
  br label %do.body1

do.body1:                                         ; preds = %if.end.i59, %if.then1.i62, %if.then, %entry
  %lock_type = getelementptr inbounds i8, ptr %module.val, i64 8
  %4 = load ptr, ptr %lock_type, align 8
  %cmp4.not = icmp eq ptr %4, null
  br i1 %cmp4.not, label %do.body8, label %if.then5

if.then5:                                         ; preds = %do.body1
  store ptr null, ptr %lock_type, align 8
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
  tail call void @_Py_Dealloc(ptr noundef nonnull %4) #8
  br label %do.body8

do.body8:                                         ; preds = %if.end.i50, %if.then1.i53, %if.then5, %do.body1
  %local_type = getelementptr inbounds i8, ptr %module.val, i64 16
  %7 = load ptr, ptr %local_type, align 8
  %cmp11.not = icmp eq ptr %7, null
  br i1 %cmp11.not, label %do.body15, label %if.then12

if.then12:                                        ; preds = %do.body8
  store ptr null, ptr %local_type, align 8
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
  tail call void @_Py_Dealloc(ptr noundef nonnull %7) #8
  br label %do.body15

do.body15:                                        ; preds = %if.end.i41, %if.then1.i44, %if.then12, %do.body8
  %local_dummy_type = getelementptr inbounds i8, ptr %module.val, i64 24
  %10 = load ptr, ptr %local_dummy_type, align 8
  %cmp18.not = icmp eq ptr %10, null
  br i1 %cmp18.not, label %do.body22, label %if.then19

if.then19:                                        ; preds = %do.body15
  store ptr null, ptr %local_dummy_type, align 8
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
  tail call void @_Py_Dealloc(ptr noundef nonnull %10) #8
  br label %do.body22

do.body22:                                        ; preds = %if.end.i32, %if.then1.i35, %if.then19, %do.body15
  %thread_handle_type = getelementptr inbounds i8, ptr %module.val, i64 32
  %13 = load ptr, ptr %thread_handle_type, align 8
  %cmp25.not = icmp eq ptr %13, null
  br i1 %cmp25.not, label %do.end28, label %if.then26

if.then26:                                        ; preds = %do.body22
  store ptr null, ptr %thread_handle_type, align 8
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
  tail call void @_Py_Dealloc(ptr noundef nonnull %13) #8
  br label %do.end28

do.end28:                                         ; preds = %do.body22, %if.then26, %if.then1.i, %if.end.i
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @thread_module_free(ptr nocapture noundef readonly %module) #0 {
entry:
  %call = tail call i32 @thread_module_clear(ptr noundef %module)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @thread_PyThread_start_new_thread(ptr nocapture readnone %module, ptr noundef %fargs) #0 {
entry:
  %func = alloca ptr, align 8
  %args = alloca ptr, align 8
  %kwargs = alloca ptr, align 8
  %ident = alloca i64, align 8
  %handle = alloca i64, align 8
  store ptr null, ptr %kwargs, align 8
  %call1 = call i32 (ptr, ptr, i64, i64, ...) @PyArg_UnpackTuple(ptr noundef %fargs, ptr noundef nonnull @.str.1, i64 noundef 2, i64 noundef 3, ptr noundef nonnull %func, ptr noundef nonnull %args, ptr noundef nonnull %kwargs) #8
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %func, align 8
  %call2 = call i32 @PyCallable_Check(ptr noundef %0) #8
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  %1 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %1, ptr noundef nonnull @.str.17) #8
  br label %return

if.end5:                                          ; preds = %if.end
  %2 = load ptr, ptr %args, align 8
  %3 = getelementptr i8, ptr %2, i64 8
  %.val = load ptr, ptr %3, align 8
  %4 = getelementptr i8, ptr %.val, i64 168
  %call6.val = load i64, ptr %4, align 8
  %5 = and i64 %call6.val, 67108864
  %tobool8.not = icmp eq i64 %5, 0
  br i1 %tobool8.not, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end5
  %6 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %6, ptr noundef nonnull @.str.18) #8
  br label %return

if.end10:                                         ; preds = %if.end5
  %7 = load ptr, ptr %kwargs, align 8
  %cmp.not = icmp eq ptr %7, null
  br i1 %cmp.not, label %if.end15, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end10
  %8 = getelementptr i8, ptr %7, i64 8
  %.val1 = load ptr, ptr %8, align 8
  %9 = getelementptr i8, ptr %.val1, i64 168
  %call11.val = load i64, ptr %9, align 8
  %10 = and i64 %call11.val, 536870912
  %tobool13.not = icmp eq i64 %10, 0
  br i1 %tobool13.not, label %if.then14, label %if.end15

if.then14:                                        ; preds = %land.lhs.true
  %11 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %11, ptr noundef nonnull @.str.19) #8
  br label %return

if.end15:                                         ; preds = %land.lhs.true, %if.end10
  %cond = phi ptr [ %7, %land.lhs.true ], [ @_Py_NoneStruct, %if.end10 ]
  %12 = load ptr, ptr %func, align 8
  %call17 = call i32 (ptr, ptr, ...) @PySys_Audit(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21, ptr noundef %12, ptr noundef nonnull %2, ptr noundef nonnull %cond) #8
  %cmp18 = icmp slt i32 %call17, 0
  br i1 %cmp18, label %return, label %if.end20

if.end20:                                         ; preds = %if.end15
  store i64 0, ptr %ident, align 8
  %13 = load ptr, ptr %func, align 8
  %14 = load ptr, ptr %args, align 8
  %15 = load ptr, ptr %kwargs, align 8
  %call21 = call fastcc i32 @do_start_new_thread(ptr noundef %13, ptr noundef %14, ptr noundef %15, i32 noundef 0, ptr noundef nonnull %ident, ptr noundef nonnull %handle)
  %tobool22.not = icmp eq i32 %call21, 0
  br i1 %tobool22.not, label %if.end24, label %return

if.end24:                                         ; preds = %if.end20
  %16 = load i64, ptr %ident, align 8
  %call25 = call ptr @PyLong_FromUnsignedLongLong(i64 noundef %16) #8
  br label %return

return:                                           ; preds = %if.end20, %if.end15, %entry, %if.end24, %if.then14, %if.then9, %if.then4
  %retval.0 = phi ptr [ %call25, %if.end24 ], [ null, %if.then14 ], [ null, %if.then9 ], [ null, %if.then4 ], [ null, %entry ], [ null, %if.end15 ], [ null, %if.end20 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @thread_PyThread_start_joinable_thread(ptr nocapture noundef readonly %module, ptr noundef %func) #0 {
entry:
  %0 = getelementptr i8, ptr %module, i64 32
  %module.val = load ptr, ptr %0, align 8
  %call1 = tail call i32 @PyCallable_Check(ptr noundef %func) #8
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @PyExc_TypeError, align 8
  tail call void @PyErr_SetString(ptr noundef %1, ptr noundef nonnull @.str.26) #8
  br label %return

if.end:                                           ; preds = %entry
  %call2 = tail call i32 (ptr, ptr, ...) @PySys_Audit(ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.28, ptr noundef %func) #8
  %cmp = icmp slt i32 %call2, 0
  br i1 %cmp, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  %call5 = tail call ptr @PyTuple_New(i64 noundef 0) #8
  %cmp6 = icmp eq ptr %call5, null
  br i1 %cmp6, label %return, label %if.end8

if.end8:                                          ; preds = %if.end4
  %2 = getelementptr i8, ptr %module.val, i64 32
  %call.val = load ptr, ptr %2, align 8
  %call.i = tail call ptr @_PyObject_New(ptr noundef %call.val) #8
  %cmp.i21 = icmp eq ptr %call.i, null
  br i1 %cmp.i21, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end8
  %3 = load i64, ptr %call5, align 8
  %4 = and i64 %3, 2147483648
  %cmp.i45.not = icmp eq i64 %4, 0
  br i1 %cmp.i45.not, label %if.end.i38, label %return

if.end.i38:                                       ; preds = %if.then11
  %dec.i39 = add i64 %3, -1
  store i64 %dec.i39, ptr %call5, align 8
  %cmp.i40 = icmp eq i64 %dec.i39, 0
  br i1 %cmp.i40, label %if.then1.i41, label %return

if.then1.i41:                                     ; preds = %if.end.i38
  tail call void @_Py_Dealloc(ptr noundef nonnull %call5) #8
  br label %return

if.end12:                                         ; preds = %if.end8
  %ident.i = getelementptr inbounds i8, ptr %call.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %ident.i, i8 0, i64 17, i1 false)
  %handle = getelementptr inbounds i8, ptr %call.i, i64 24
  %call13 = tail call fastcc i32 @do_start_new_thread(ptr noundef %func, ptr noundef nonnull %call5, ptr noundef null, i32 noundef 1, ptr noundef nonnull %ident.i, ptr noundef nonnull %handle)
  %tobool14.not = icmp eq i32 %call13, 0
  %5 = load i64, ptr %call5, align 8
  %6 = and i64 %5, 2147483648
  %cmp.i56.not = icmp eq i64 %6, 0
  br i1 %tobool14.not, label %if.end16, label %if.then15

if.then15:                                        ; preds = %if.end12
  br i1 %cmp.i56.not, label %if.end.i29, label %Py_DECREF.exit34

if.end.i29:                                       ; preds = %if.then15
  %dec.i30 = add i64 %5, -1
  store i64 %dec.i30, ptr %call5, align 8
  %cmp.i31 = icmp eq i64 %dec.i30, 0
  br i1 %cmp.i31, label %if.then1.i32, label %Py_DECREF.exit34

if.then1.i32:                                     ; preds = %if.end.i29
  tail call void @_Py_Dealloc(ptr noundef nonnull %call5) #8
  br label %Py_DECREF.exit34

Py_DECREF.exit34:                                 ; preds = %if.then15, %if.then1.i32, %if.end.i29
  %7 = load i64, ptr %call.i, align 8
  %8 = and i64 %7, 2147483648
  %cmp.i52.not = icmp eq i64 %8, 0
  br i1 %cmp.i52.not, label %if.end.i20, label %return

if.end.i20:                                       ; preds = %Py_DECREF.exit34
  %dec.i21 = add i64 %7, -1
  store i64 %dec.i21, ptr %call.i, align 8
  %cmp.i22 = icmp eq i64 %dec.i21, 0
  br i1 %cmp.i22, label %if.then1.i23, label %return

if.then1.i23:                                     ; preds = %if.end.i20
  tail call void @_Py_Dealloc(ptr noundef nonnull %call.i) #8
  br label %return

if.end16:                                         ; preds = %if.end12
  br i1 %cmp.i56.not, label %if.end.i, label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end16
  %dec.i = add i64 %5, -1
  store i64 %dec.i, ptr %call5, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call5) #8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.end16, %if.then1.i, %if.end.i
  %joinable = getelementptr inbounds i8, ptr %call.i, i64 32
  store i8 1, ptr %joinable, align 8
  br label %return

return:                                           ; preds = %if.end.i20, %if.then1.i23, %Py_DECREF.exit34, %if.end.i38, %if.then1.i41, %if.then11, %if.end4, %if.end, %Py_DECREF.exit, %if.then
  %retval.0 = phi ptr [ %call.i, %Py_DECREF.exit ], [ null, %if.then ], [ null, %if.end ], [ null, %if.end4 ], [ null, %if.then11 ], [ null, %if.then1.i41 ], [ null, %if.end.i38 ], [ null, %Py_DECREF.exit34 ], [ null, %if.then1.i23 ], [ null, %if.end.i20 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal nonnull ptr @thread_daemon_threads_allowed(ptr nocapture readnone %module, ptr nocapture readnone %_unused_ignored) #2 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %1 = load ptr, ptr %0, align 8
  %interp.i = getelementptr inbounds i8, ptr %1, i64 16
  %2 = load ptr, ptr %interp.i, align 8
  %feature_flags = getelementptr inbounds i8, ptr %2, i64 2040
  %3 = load i64, ptr %feature_flags, align 8
  %and = and i64 %3, 2048
  %tobool.not = icmp eq i64 %and, 0
  %_Py_FalseStruct._Py_TrueStruct = select i1 %tobool.not, ptr @_Py_FalseStruct, ptr @_Py_TrueStruct
  ret ptr %_Py_FalseStruct._Py_TrueStruct
}

; Function Attrs: nounwind uwtable
define internal ptr @thread_PyThread_allocate_lock(ptr nocapture noundef readonly %module, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %0 = getelementptr i8, ptr %module, i64 32
  %module.val = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %module.val, i64 8
  %module.val.val = load ptr, ptr %1, align 8
  %tp_alloc.i = getelementptr inbounds i8, ptr %module.val.val, i64 304
  %2 = load ptr, ptr %tp_alloc.i, align 8
  %call1.i = tail call ptr %2(ptr noundef %module.val.val, i64 noundef 0) #8
  %cmp.i = icmp eq ptr %call1.i, null
  br i1 %cmp.i, label %newlockobject.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %call2.i = tail call ptr @PyThread_allocate_lock() #8
  %lock_lock.i = getelementptr inbounds i8, ptr %call1.i, i64 16
  store ptr %call2.i, ptr %lock_lock.i, align 8
  %locked.i = getelementptr inbounds i8, ptr %call1.i, i64 32
  store i8 0, ptr %locked.i, align 8
  %in_weakreflist.i = getelementptr inbounds i8, ptr %call1.i, i64 24
  store ptr null, ptr %in_weakreflist.i, align 8
  %cmp4.i = icmp eq ptr %call2.i, null
  br i1 %cmp4.i, label %if.then5.i, label %newlockobject.exit

if.then5.i:                                       ; preds = %if.end.i
  %3 = load i64, ptr %call1.i, align 8
  %4 = and i64 %3, 2147483648
  %cmp.i8.not.i = icmp eq i64 %4, 0
  br i1 %cmp.i8.not.i, label %if.end.i.i, label %Py_DECREF.exit.i

if.end.i.i:                                       ; preds = %if.then5.i
  %dec.i.i = add i64 %3, -1
  store i64 %dec.i.i, ptr %call1.i, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %Py_DECREF.exit.i

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call1.i) #8
  br label %Py_DECREF.exit.i

Py_DECREF.exit.i:                                 ; preds = %if.then1.i.i, %if.end.i.i, %if.then5.i
  %5 = load ptr, ptr @PyExc_RuntimeError, align 8
  tail call void @PyErr_SetString(ptr noundef %5, ptr noundef nonnull @.str.29) #8
  br label %newlockobject.exit

newlockobject.exit:                               ; preds = %entry, %if.end.i, %Py_DECREF.exit.i
  %retval.0.i = phi ptr [ null, %Py_DECREF.exit.i ], [ null, %entry ], [ %call1.i, %if.end.i ]
  ret ptr %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal noalias ptr @thread_PyThread_exit_thread(ptr nocapture readnone %self, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %0 = load ptr, ptr @PyExc_SystemExit, align 8
  tail call void @PyErr_SetNone(ptr noundef %0) #8
  ret ptr null
}

; Function Attrs: nounwind uwtable
define internal ptr @thread_PyThread_interrupt_main(ptr nocapture readnone %self, ptr noundef %args) #0 {
entry:
  %signum = alloca i32, align 4
  store i32 2, ptr %signum, align 4
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %args, ptr noundef nonnull @.str.30, ptr noundef nonnull %signum) #8
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i32, ptr %signum, align 4
  %call1 = call i32 @PyErr_SetInterruptEx(i32 noundef %0) #8
  %tobool2.not = icmp eq i32 %call1, 0
  br i1 %tobool2.not, label %return, label %if.then3

if.then3:                                         ; preds = %if.end
  %1 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %1, ptr noundef nonnull @.str.31) #8
  br label %return

return:                                           ; preds = %if.end, %entry, %if.then3
  %retval.0 = phi ptr [ null, %if.then3 ], [ null, %entry ], [ @_Py_NoneStruct, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @thread_get_ident(ptr nocapture readnone %self, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %call = tail call i64 @PyThread_get_thread_ident_ex() #8
  %cmp = icmp eq i64 %call, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @PyExc_RuntimeError, align 8
  tail call void @PyErr_SetString(ptr noundef %0, ptr noundef nonnull @.str.32) #8
  br label %return

if.end:                                           ; preds = %entry
  %call1 = tail call ptr @PyLong_FromUnsignedLongLong(i64 noundef %call) #8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ %call1, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @thread_get_native_id(ptr nocapture readnone %self, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %call = tail call i64 @PyThread_get_thread_native_id() #8
  %call1 = tail call ptr @PyLong_FromUnsignedLong(i64 noundef %call) #8
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define internal ptr @thread__count(ptr nocapture readnone %self, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %1 = load ptr, ptr %0, align 8
  %interp.i = getelementptr inbounds i8, ptr %1, i64 16
  %2 = load ptr, ptr %interp.i, align 8
  %count = getelementptr inbounds i8, ptr %2, i64 960
  %3 = load i64, ptr %count, align 8
  %call1 = tail call ptr @PyLong_FromLong(i64 noundef %3) #8
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define internal ptr @thread_stack_size(ptr nocapture readnone %self, ptr noundef %args) #0 {
entry:
  %new_size = alloca i64, align 8
  store i64 0, ptr %new_size, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %args, ptr noundef nonnull @.str.33, ptr noundef nonnull %new_size) #8
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i64, ptr %new_size, align 8
  %cmp = icmp slt i64 %0, 0
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  %1 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %1, ptr noundef nonnull @.str.34) #8
  br label %return

if.end2:                                          ; preds = %if.end
  %call3 = call i64 @PyThread_get_stacksize() #8
  %2 = load i64, ptr %new_size, align 8
  %call4 = call i32 @PyThread_set_stacksize(i64 noundef %2) #8
  switch i32 %call4, label %if.end11 [
    i32 -1, label %if.then6
    i32 -2, label %if.then10
  ]

if.then6:                                         ; preds = %if.end2
  %3 = load ptr, ptr @PyExc_ValueError, align 8
  %4 = load i64, ptr %new_size, align 8
  %call7 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %3, ptr noundef nonnull @.str.35, i64 noundef %4) #8
  br label %return

if.then10:                                        ; preds = %if.end2
  %5 = load ptr, ptr @PyExc_RuntimeError, align 8
  call void @PyErr_SetString(ptr noundef %5, ptr noundef nonnull @.str.36) #8
  br label %return

if.end11:                                         ; preds = %if.end2
  %call12 = call ptr @PyLong_FromSsize_t(i64 noundef %call3) #8
  br label %return

return:                                           ; preds = %entry, %if.end11, %if.then10, %if.then6, %if.then1
  %retval.0 = phi ptr [ null, %if.then1 ], [ null, %if.then6 ], [ null, %if.then10 ], [ %call12, %if.end11 ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @thread__set_sentinel(ptr nocapture noundef readonly %module, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %1 = load ptr, ptr %0, align 8
  %on_delete_data = getelementptr inbounds i8, ptr %1, i64 192
  %2 = load ptr, ptr %on_delete_data, align 8
  %cmp.not = icmp eq ptr %2, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %on_delete = getelementptr inbounds i8, ptr %1, i64 184
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %on_delete, i8 0, i64 16, i1 false)
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 2147483648
  %cmp.i23.not = icmp eq i64 %4, 0
  br i1 %cmp.i23.not, label %if.end.i16, label %if.end

if.end.i16:                                       ; preds = %if.then
  %dec.i17 = add i64 %3, -1
  store i64 %dec.i17, ptr %2, align 8
  %cmp.i18 = icmp eq i64 %dec.i17, 0
  br i1 %cmp.i18, label %if.then1.i19, label %if.end

if.then1.i19:                                     ; preds = %if.end.i16
  tail call void @_Py_Dealloc(ptr noundef nonnull %2) #8
  br label %if.end

if.end:                                           ; preds = %if.end.i16, %if.then1.i19, %if.then, %entry
  %5 = getelementptr i8, ptr %module, i64 32
  %module.val = load ptr, ptr %5, align 8
  %6 = getelementptr i8, ptr %module.val, i64 8
  %module.val.val = load ptr, ptr %6, align 8
  %tp_alloc.i = getelementptr inbounds i8, ptr %module.val.val, i64 304
  %7 = load ptr, ptr %tp_alloc.i, align 8
  %call1.i = tail call ptr %7(ptr noundef %module.val.val, i64 noundef 0) #8
  %cmp.i15 = icmp eq ptr %call1.i, null
  br i1 %cmp.i15, label %return, label %if.end.i17

if.end.i17:                                       ; preds = %if.end
  %call2.i = tail call ptr @PyThread_allocate_lock() #8
  %lock_lock.i = getelementptr inbounds i8, ptr %call1.i, i64 16
  store ptr %call2.i, ptr %lock_lock.i, align 8
  %locked.i = getelementptr inbounds i8, ptr %call1.i, i64 32
  store i8 0, ptr %locked.i, align 8
  %in_weakreflist.i = getelementptr inbounds i8, ptr %call1.i, i64 24
  store ptr null, ptr %in_weakreflist.i, align 8
  %cmp4.i = icmp eq ptr %call2.i, null
  br i1 %cmp4.i, label %if.then5.i, label %if.end6

if.then5.i:                                       ; preds = %if.end.i17
  %8 = load i64, ptr %call1.i, align 8
  %9 = and i64 %8, 2147483648
  %cmp.i8.not.i = icmp eq i64 %9, 0
  br i1 %cmp.i8.not.i, label %if.end.i.i, label %Py_DECREF.exit.i

if.end.i.i:                                       ; preds = %if.then5.i
  %dec.i.i = add i64 %8, -1
  store i64 %dec.i.i, ptr %call1.i, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %Py_DECREF.exit.i

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call1.i) #8
  br label %Py_DECREF.exit.i

Py_DECREF.exit.i:                                 ; preds = %if.then1.i.i, %if.end.i.i, %if.then5.i
  %10 = load ptr, ptr @PyExc_RuntimeError, align 8
  tail call void @PyErr_SetString(ptr noundef %10, ptr noundef nonnull @.str.29) #8
  br label %return

if.end6:                                          ; preds = %if.end.i17
  %call7 = tail call ptr @PyWeakref_NewRef(ptr noundef nonnull %call1.i, ptr noundef null) #8
  %cmp8 = icmp eq ptr %call7, null
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end6
  %11 = load i64, ptr %call1.i, align 8
  %12 = and i64 %11, 2147483648
  %cmp.i26.not = icmp eq i64 %12, 0
  br i1 %cmp.i26.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.then9
  %dec.i = add i64 %11, -1
  store i64 %dec.i, ptr %call1.i, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call1.i) #8
  br label %return

if.end10:                                         ; preds = %if.end6
  store ptr %call7, ptr %on_delete_data, align 8
  %on_delete12 = getelementptr inbounds i8, ptr %1, i64 184
  store ptr @release_sentinel, ptr %on_delete12, align 8
  br label %return

return:                                           ; preds = %if.end, %Py_DECREF.exit.i, %if.end.i, %if.then1.i, %if.then9, %if.end10
  %retval.0 = phi ptr [ %call1.i, %if.end10 ], [ null, %if.then9 ], [ null, %if.then1.i ], [ null, %if.end.i ], [ null, %Py_DECREF.exit.i ], [ null, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @thread_excepthook(ptr nocapture noundef readonly %module, ptr noundef %args) #0 {
entry:
  %name.i = alloca ptr, align 8
  %0 = getelementptr i8, ptr %module, i64 32
  %module.val = load ptr, ptr %0, align 8
  %1 = load ptr, ptr %module.val, align 8
  %2 = getelementptr i8, ptr %args, i64 8
  %args.val = load ptr, ptr %2, align 8
  %cmp.i21.not = icmp eq ptr %args.val, %1
  br i1 %cmp.i21.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr @PyExc_TypeError, align 8
  tail call void @PyErr_SetString(ptr noundef %3, ptr noundef nonnull @.str.37) #8
  br label %return

if.end:                                           ; preds = %entry
  %call2 = tail call ptr @PyStructSequence_GetItem(ptr noundef nonnull %args, i64 noundef 0) #8
  %4 = load ptr, ptr @PyExc_SystemExit, align 8
  %cmp = icmp eq ptr %call2, %4
  br i1 %cmp, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  %call5 = tail call ptr @PyStructSequence_GetItem(ptr noundef nonnull %args, i64 noundef 1) #8
  %call6 = tail call ptr @PyStructSequence_GetItem(ptr noundef nonnull %args, i64 noundef 2) #8
  %call7 = tail call ptr @PyStructSequence_GetItem(ptr noundef nonnull %args, i64 noundef 3) #8
  %5 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %6 = load ptr, ptr %5, align 8
  %call9 = tail call ptr @_PySys_GetAttr(ptr noundef %6, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 626)) #8
  %cmp10 = icmp eq ptr %call9, null
  %cmp11 = icmp eq ptr %call9, @_Py_NoneStruct
  %or.cond = or i1 %cmp10, %cmp11
  br i1 %or.cond, label %if.then12, label %if.else

if.then12:                                        ; preds = %if.end4
  %cmp13 = icmp eq ptr %call7, @_Py_NoneStruct
  br i1 %cmp13, label %return, label %if.end15

if.end15:                                         ; preds = %if.then12
  %call16 = tail call ptr @PyObject_GetAttrString(ptr noundef %call7, ptr noundef nonnull @.str.38) #8
  %cmp17 = icmp eq ptr %call16, null
  br i1 %cmp17, label %return, label %if.end19

if.end19:                                         ; preds = %if.end15
  %cmp20 = icmp eq ptr %call16, @_Py_NoneStruct
  br i1 %cmp20, label %if.then21, label %if.end23

if.then21:                                        ; preds = %if.end19
  %7 = load i64, ptr @_Py_NoneStruct, align 8
  %8 = and i64 %7, 2147483648
  %cmp.i42.not = icmp eq i64 %8, 0
  br i1 %cmp.i42.not, label %if.end.i35, label %return

if.end.i35:                                       ; preds = %if.then21
  %dec.i36 = add i64 %7, -1
  store i64 %dec.i36, ptr @_Py_NoneStruct, align 8
  %cmp.i37 = icmp eq i64 %dec.i36, 0
  br i1 %cmp.i37, label %if.then1.i38, label %return

if.then1.i38:                                     ; preds = %if.end.i35
  tail call void @_Py_Dealloc(ptr noundef nonnull @_Py_NoneStruct) #8
  br label %return

if.else:                                          ; preds = %if.end4
  %9 = load i32, ptr %call9, align 8
  %add.i = add i32 %9, 1
  %cmp.i = icmp eq i32 %add.i, 0
  br i1 %cmp.i, label %if.end23, label %if.end.i

if.end.i:                                         ; preds = %if.else
  store i32 %add.i, ptr %call9, align 8
  br label %if.end23

if.end23:                                         ; preds = %if.end.i, %if.else, %if.end19
  %file.0 = phi ptr [ %call16, %if.end19 ], [ %call9, %if.else ], [ %call9, %if.end.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %name.i)
  %call.i = tail call i32 @PyFile_WriteString(ptr noundef nonnull @.str.39, ptr noundef nonnull %file.0) #8
  %cmp.i22 = icmp slt i32 %call.i, 0
  br i1 %cmp.i22, label %thread_excepthook_file.exit, label %if.end.i23

if.end.i23:                                       ; preds = %if.end23
  store ptr null, ptr %name.i, align 8
  %cmp1.not.i = icmp eq ptr %call7, @_Py_NoneStruct
  br i1 %cmp1.not.i, label %if.else.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i23
  %call3.i = call i32 @PyObject_GetOptionalAttr(ptr noundef %call7, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 497), ptr noundef nonnull %name.i) #8
  %cmp4.i = icmp slt i32 %call3.i, 0
  br i1 %cmp4.i, label %thread_excepthook_file.exit, label %if.end7.i

if.end7.i:                                        ; preds = %if.then2.i
  %.pr.i = load ptr, ptr %name.i, align 8
  %cmp8.not.i = icmp eq ptr %.pr.i, null
  br i1 %cmp8.not.i, label %if.else.i, label %if.then9.i

if.then9.i:                                       ; preds = %if.end7.i
  %call10.i = call i32 @PyFile_WriteObject(ptr noundef nonnull %.pr.i, ptr noundef nonnull %file.0, i32 noundef 1) #8
  %cmp11.i = icmp slt i32 %call10.i, 0
  %10 = load ptr, ptr %name.i, align 8
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 2147483648
  %cmp.i65.not.i = icmp eq i64 %12, 0
  br i1 %cmp11.i, label %if.then12.i, label %if.end13.i

if.then12.i:                                      ; preds = %if.then9.i
  br i1 %cmp.i65.not.i, label %if.end.i58.i, label %thread_excepthook_file.exit

if.end.i58.i:                                     ; preds = %if.then12.i
  %dec.i59.i = add i64 %11, -1
  store i64 %dec.i59.i, ptr %10, align 8
  %cmp.i60.i = icmp eq i64 %dec.i59.i, 0
  br i1 %cmp.i60.i, label %if.then1.i61.i, label %thread_excepthook_file.exit

if.then1.i61.i:                                   ; preds = %if.end.i58.i
  call void @_Py_Dealloc(ptr noundef nonnull %10) #8
  br label %thread_excepthook_file.exit

if.end13.i:                                       ; preds = %if.then9.i
  br i1 %cmp.i65.not.i, label %if.end.i49.i, label %if.end28.i

if.end.i49.i:                                     ; preds = %if.end13.i
  %dec.i50.i = add i64 %11, -1
  store i64 %dec.i50.i, ptr %10, align 8
  %cmp.i51.i = icmp eq i64 %dec.i50.i, 0
  br i1 %cmp.i51.i, label %if.end28.sink.split.i, label %if.end28.i

if.else.i:                                        ; preds = %if.end7.i, %if.end.i23
  %call14.i = call i64 @PyThread_get_thread_ident_ex() #8
  %call15.i = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.40, i64 noundef %call14.i) #8
  %cmp16.not.i = icmp eq ptr %call15.i, null
  br i1 %cmp16.not.i, label %if.else22.i, label %if.then17.i

if.then17.i:                                      ; preds = %if.else.i
  %call18.i = call i32 @PyFile_WriteObject(ptr noundef nonnull %call15.i, ptr noundef nonnull %file.0, i32 noundef 1) #8
  %cmp19.i = icmp slt i32 %call18.i, 0
  %13 = load i64, ptr %call15.i, align 8
  %14 = and i64 %13, 2147483648
  %cmp.i72.not.i = icmp eq i64 %14, 0
  br i1 %cmp19.i, label %if.then20.i, label %if.end21.i

if.then20.i:                                      ; preds = %if.then17.i
  br i1 %cmp.i72.not.i, label %if.end.i40.i, label %thread_excepthook_file.exit

if.end.i40.i:                                     ; preds = %if.then20.i
  %dec.i41.i = add i64 %13, -1
  store i64 %dec.i41.i, ptr %call15.i, align 8
  %cmp.i42.i = icmp eq i64 %dec.i41.i, 0
  br i1 %cmp.i42.i, label %if.then1.i43.i, label %thread_excepthook_file.exit

if.then1.i43.i:                                   ; preds = %if.end.i40.i
  call void @_Py_Dealloc(ptr noundef nonnull %call15.i) #8
  br label %thread_excepthook_file.exit

if.end21.i:                                       ; preds = %if.then17.i
  br i1 %cmp.i72.not.i, label %if.end.i.i, label %if.end28.i

if.end.i.i:                                       ; preds = %if.end21.i
  %dec.i.i = add i64 %13, -1
  store i64 %dec.i.i, ptr %call15.i, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.end28.sink.split.i, label %if.end28.i

if.else22.i:                                      ; preds = %if.else.i
  call void @PyErr_Clear() #8
  %call23.i = call i32 @PyFile_WriteString(ptr noundef nonnull @.str.41, ptr noundef nonnull %file.0) #8
  %cmp24.i = icmp slt i32 %call23.i, 0
  br i1 %cmp24.i, label %thread_excepthook_file.exit, label %if.end28.i

if.end28.sink.split.i:                            ; preds = %if.end.i.i, %if.end.i49.i
  %call15.sink.i = phi ptr [ %10, %if.end.i49.i ], [ %call15.i, %if.end.i.i ]
  call void @_Py_Dealloc(ptr noundef nonnull %call15.sink.i) #8
  br label %if.end28.i

if.end28.i:                                       ; preds = %if.end28.sink.split.i, %if.else22.i, %if.end.i.i, %if.end21.i, %if.end.i49.i, %if.end13.i
  %call29.i = call i32 @PyFile_WriteString(ptr noundef nonnull @.str.42, ptr noundef nonnull %file.0) #8
  %cmp30.i = icmp slt i32 %call29.i, 0
  br i1 %cmp30.i, label %thread_excepthook_file.exit, label %if.end32.i

if.end32.i:                                       ; preds = %if.end28.i
  call void @_PyErr_Display(ptr noundef nonnull %file.0, ptr noundef %call2, ptr noundef %call5, ptr noundef %call6) #8
  %call33.i = call i32 @_PyFile_Flush(ptr noundef nonnull %file.0) #8
  %15 = icmp slt i32 %call33.i, 0
  %16 = select i1 %15, ptr null, ptr @_Py_NoneStruct
  br label %thread_excepthook_file.exit

thread_excepthook_file.exit:                      ; preds = %if.end23, %if.then2.i, %if.then12.i, %if.end.i58.i, %if.then1.i61.i, %if.then20.i, %if.end.i40.i, %if.then1.i43.i, %if.else22.i, %if.end28.i, %if.end32.i
  %retval.0.i = phi ptr [ null, %if.end23 ], [ null, %if.then2.i ], [ null, %if.then12.i ], [ null, %if.then1.i61.i ], [ null, %if.end.i58.i ], [ null, %if.then20.i ], [ null, %if.then1.i43.i ], [ null, %if.end.i40.i ], [ null, %if.else22.i ], [ null, %if.end28.i ], [ %16, %if.end32.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %name.i)
  %17 = load i64, ptr %file.0, align 8
  %18 = and i64 %17, 2147483648
  %cmp.i45.not = icmp eq i64 %18, 0
  br i1 %cmp.i45.not, label %if.end.i29, label %return

if.end.i29:                                       ; preds = %thread_excepthook_file.exit
  %dec.i = add i64 %17, -1
  store i64 %dec.i, ptr %file.0, align 8
  %cmp.i30 = icmp eq i64 %dec.i, 0
  br i1 %cmp.i30, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i29
  call void @_Py_Dealloc(ptr noundef nonnull %file.0) #8
  br label %return

return:                                           ; preds = %if.end.i29, %if.then1.i, %thread_excepthook_file.exit, %if.end.i35, %if.then1.i38, %if.then21, %if.end15, %if.then12, %if.end, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ @_Py_NoneStruct, %if.end ], [ @_Py_NoneStruct, %if.then12 ], [ null, %if.end15 ], [ @_Py_NoneStruct, %if.then21 ], [ @_Py_NoneStruct, %if.then1.i38 ], [ @_Py_NoneStruct, %if.end.i35 ], [ %retval.0.i, %thread_excepthook_file.exit ], [ %retval.0.i, %if.then1.i ], [ %retval.0.i, %if.end.i29 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @thread__is_main_interpreter(ptr nocapture readnone %module, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %1 = load ptr, ptr %0, align 8
  %interp.i = getelementptr inbounds i8, ptr %1, i64 16
  %2 = load ptr, ptr %interp.i, align 8
  %3 = load ptr, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 8, i32 2), align 8
  %cmp.i = icmp eq ptr %3, %2
  %conv = zext i1 %cmp.i to i64
  %call2 = tail call ptr @PyBool_FromLong(i64 noundef %conv) #8
  ret ptr %call2
}

declare i32 @PyArg_UnpackTuple(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ...) local_unnamed_addr #1

declare i32 @PyCallable_Check(ptr noundef) local_unnamed_addr #1

declare void @PyErr_SetString(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PySys_Audit(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @do_start_new_thread(ptr noundef %func, ptr noundef %args, ptr noundef %kwargs, i32 noundef %joinable, ptr noundef %ident, ptr noundef %handle) unnamed_addr #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %1 = load ptr, ptr %0, align 8
  %interp.i = getelementptr inbounds i8, ptr %1, i64 16
  %2 = load ptr, ptr %interp.i, align 8
  %call1 = tail call i32 @_PyInterpreterState_HasFeature(ptr noundef %2, i64 noundef 1024) #8
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr @PyExc_RuntimeError, align 8
  tail call void @PyErr_SetString(ptr noundef %3, ptr noundef nonnull @.str.22) #8
  br label %return

if.end:                                           ; preds = %entry
  %finalizing = getelementptr inbounds i8, ptr %2, i64 924
  %4 = load i32, ptr %finalizing, align 4
  %tobool2.not = icmp eq i32 %4, 0
  br i1 %tobool2.not, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  %5 = load ptr, ptr @PyExc_RuntimeError, align 8
  tail call void @PyErr_SetString(ptr noundef %5, ptr noundef nonnull @.str.23) #8
  br label %return

if.end4:                                          ; preds = %if.end
  %call5 = tail call ptr @PyMem_RawMalloc(i64 noundef 32) #8
  %cmp = icmp eq ptr %call5, null
  br i1 %cmp, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.end4
  %call7 = tail call ptr @PyErr_NoMemory() #8
  br label %return

if.end8:                                          ; preds = %if.end4
  %call9 = tail call ptr @_PyThreadState_New(ptr noundef nonnull %2, i32 noundef 2) #8
  store ptr %call9, ptr %call5, align 8
  %cmp11 = icmp eq ptr %call9, null
  br i1 %cmp11, label %if.then12, label %if.end18

if.then12:                                        ; preds = %if.end8
  tail call void @PyMem_RawFree(ptr noundef nonnull %call5) #8
  %call13 = tail call ptr @PyErr_Occurred() #8
  %tobool14.not = icmp eq ptr %call13, null
  br i1 %tobool14.not, label %if.then15, label %return

if.then15:                                        ; preds = %if.then12
  %call16 = tail call ptr @PyErr_NoMemory() #8
  br label %return

if.end18:                                         ; preds = %if.end8
  %6 = load i32, ptr %func, align 8
  %add.i.i = add i32 %6, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %_Py_NewRef.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end18
  store i32 %add.i.i, ptr %func, align 8
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %if.end18, %if.end.i.i
  %func20 = getelementptr inbounds i8, ptr %call5, i64 8
  store ptr %func, ptr %func20, align 8
  %7 = load i32, ptr %args, align 8
  %add.i.i16 = add i32 %7, 1
  %cmp.i.i17 = icmp eq i32 %add.i.i16, 0
  br i1 %cmp.i.i17, label %_Py_NewRef.exit19, label %if.end.i.i18

if.end.i.i18:                                     ; preds = %_Py_NewRef.exit
  store i32 %add.i.i16, ptr %args, align 8
  br label %_Py_NewRef.exit19

_Py_NewRef.exit19:                                ; preds = %_Py_NewRef.exit, %if.end.i.i18
  %args22 = getelementptr inbounds i8, ptr %call5, i64 16
  store ptr %args, ptr %args22, align 8
  %cmp.not.i.i = icmp eq ptr %kwargs, null
  br i1 %cmp.not.i.i, label %_Py_XNewRef.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_Py_NewRef.exit19
  %8 = load i32, ptr %kwargs, align 8
  %add.i.i.i = add i32 %8, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %_Py_XNewRef.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  store i32 %add.i.i.i, ptr %kwargs, align 8
  br label %_Py_XNewRef.exit

_Py_XNewRef.exit:                                 ; preds = %_Py_NewRef.exit19, %if.then.i.i, %if.end.i.i.i
  %kwargs24 = getelementptr inbounds i8, ptr %call5, i64 24
  store ptr %kwargs, ptr %kwargs24, align 8
  %tobool25.not = icmp eq i32 %joinable, 0
  br i1 %tobool25.not, label %if.else, label %if.then26

if.then26:                                        ; preds = %_Py_XNewRef.exit
  %call27 = tail call i32 @PyThread_start_joinable_thread(ptr noundef nonnull @thread_run, ptr noundef nonnull %call5, ptr noundef %ident, ptr noundef %handle) #8
  br label %if.end30

if.else:                                          ; preds = %_Py_XNewRef.exit
  store i64 0, ptr %handle, align 8
  %call28 = tail call i64 @PyThread_start_new_thread(ptr noundef nonnull @thread_run, ptr noundef nonnull %call5) #8
  store i64 %call28, ptr %ident, align 8
  %cmp29 = icmp eq i64 %call28, -1
  %conv = zext i1 %cmp29 to i32
  br label %if.end30

if.end30:                                         ; preds = %if.else, %if.then26
  %err.0 = phi i32 [ %call27, %if.then26 ], [ %conv, %if.else ]
  %tobool31.not = icmp eq i32 %err.0, 0
  br i1 %tobool31.not, label %return, label %if.then32

if.then32:                                        ; preds = %if.end30
  %9 = load ptr, ptr @PyExc_RuntimeError, align 8
  tail call void @PyErr_SetString(ptr noundef %9, ptr noundef nonnull @.str.24) #8
  %10 = load ptr, ptr %call5, align 8
  tail call void @PyThreadState_Clear(ptr noundef %10) #8
  %11 = load ptr, ptr %func20, align 8
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 2147483648
  %cmp.i11.not.i = icmp eq i64 %13, 0
  br i1 %cmp.i11.not.i, label %if.end.i4.i, label %Py_DECREF.exit9.i

if.end.i4.i:                                      ; preds = %if.then32
  %dec.i5.i = add i64 %12, -1
  store i64 %dec.i5.i, ptr %11, align 8
  %cmp.i6.i = icmp eq i64 %dec.i5.i, 0
  br i1 %cmp.i6.i, label %if.then1.i7.i, label %Py_DECREF.exit9.i

if.then1.i7.i:                                    ; preds = %if.end.i4.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %11) #8
  br label %Py_DECREF.exit9.i

Py_DECREF.exit9.i:                                ; preds = %if.then1.i7.i, %if.end.i4.i, %if.then32
  %14 = load ptr, ptr %args22, align 8
  %15 = load i64, ptr %14, align 8
  %16 = and i64 %15, 2147483648
  %cmp.i14.not.i = icmp eq i64 %16, 0
  br i1 %cmp.i14.not.i, label %if.end.i.i24, label %Py_DECREF.exit.i

if.end.i.i24:                                     ; preds = %Py_DECREF.exit9.i
  %dec.i.i = add i64 %15, -1
  store i64 %dec.i.i, ptr %14, align 8
  %cmp.i.i25 = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i25, label %if.then1.i.i, label %Py_DECREF.exit.i

if.then1.i.i:                                     ; preds = %if.end.i.i24
  tail call void @_Py_Dealloc(ptr noundef nonnull %14) #8
  br label %Py_DECREF.exit.i

Py_DECREF.exit.i:                                 ; preds = %if.then1.i.i, %if.end.i.i24, %Py_DECREF.exit9.i
  %17 = load ptr, ptr %kwargs24, align 8
  %cmp.not.i.i20 = icmp eq ptr %17, null
  br i1 %cmp.not.i.i20, label %thread_bootstate_free.exit, label %if.then.i.i21

if.then.i.i21:                                    ; preds = %Py_DECREF.exit.i
  %18 = load i64, ptr %17, align 8
  %19 = and i64 %18, 2147483648
  %cmp.i2.not.i.i = icmp eq i64 %19, 0
  br i1 %cmp.i2.not.i.i, label %if.end.i.i.i22, label %thread_bootstate_free.exit

if.end.i.i.i22:                                   ; preds = %if.then.i.i21
  %dec.i.i.i = add i64 %18, -1
  store i64 %dec.i.i.i, ptr %17, align 8
  %cmp.i.i.i23 = icmp eq i64 %dec.i.i.i, 0
  br i1 %cmp.i.i.i23, label %if.then1.i.i.i, label %thread_bootstate_free.exit

if.then1.i.i.i:                                   ; preds = %if.end.i.i.i22
  tail call void @_Py_Dealloc(ptr noundef nonnull %17) #8
  br label %thread_bootstate_free.exit

thread_bootstate_free.exit:                       ; preds = %Py_DECREF.exit.i, %if.then.i.i21, %if.end.i.i.i22, %if.then1.i.i.i
  tail call void @PyMem_RawFree(ptr noundef nonnull %call5) #8
  br label %return

return:                                           ; preds = %if.end30, %if.then12, %if.then15, %thread_bootstate_free.exit, %if.then6, %if.then3, %if.then
  %retval.0 = phi i32 [ -1, %if.then3 ], [ -1, %if.then6 ], [ -1, %thread_bootstate_free.exit ], [ -1, %if.then ], [ -1, %if.then15 ], [ -1, %if.then12 ], [ 0, %if.end30 ]
  ret i32 %retval.0
}

declare ptr @PyLong_FromUnsignedLongLong(i64 noundef) local_unnamed_addr #1

declare i32 @_PyInterpreterState_HasFeature(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @PyMem_RawMalloc(i64 noundef) local_unnamed_addr #1

declare ptr @PyErr_NoMemory() local_unnamed_addr #1

declare ptr @_PyThreadState_New(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @PyMem_RawFree(ptr noundef) local_unnamed_addr #1

declare ptr @PyErr_Occurred() local_unnamed_addr #1

declare i32 @PyThread_start_joinable_thread(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @thread_run(ptr noundef %boot_raw) #0 {
entry:
  %0 = load ptr, ptr %boot_raw, align 8
  %call = tail call i32 @_PyThreadState_MustExit(ptr noundef %0) #8
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @PyMem_RawFree(ptr noundef nonnull %boot_raw) #8
  br label %exit

if.end:                                           ; preds = %entry
  tail call void @_PyThreadState_Bind(ptr noundef %0) #8
  tail call void @PyEval_AcquireThread(ptr noundef %0) #8
  %interp = getelementptr inbounds i8, ptr %0, i64 16
  %1 = load ptr, ptr %interp, align 8
  %count = getelementptr inbounds i8, ptr %1, i64 960
  %2 = load i64, ptr %count, align 8
  %inc = add i64 %2, 1
  store i64 %inc, ptr %count, align 8
  %func = getelementptr inbounds i8, ptr %boot_raw, i64 8
  %3 = load ptr, ptr %func, align 8
  %args = getelementptr inbounds i8, ptr %boot_raw, i64 16
  %4 = load ptr, ptr %args, align 8
  %kwargs = getelementptr inbounds i8, ptr %boot_raw, i64 24
  %5 = load ptr, ptr %kwargs, align 8
  %call2 = tail call ptr @PyObject_Call(ptr noundef %3, ptr noundef %4, ptr noundef %5) #8
  %cmp = icmp eq ptr %call2, null
  br i1 %cmp, label %if.then3, label %if.else9

if.then3:                                         ; preds = %if.end
  %6 = load ptr, ptr @PyExc_SystemExit, align 8
  %call4 = tail call i32 @PyErr_ExceptionMatches(ptr noundef %6) #8
  %tobool5.not = icmp eq i32 %call4, 0
  br i1 %tobool5.not, label %if.else, label %if.then6

if.then6:                                         ; preds = %if.then3
  tail call void @PyErr_Clear() #8
  br label %if.end10

if.else:                                          ; preds = %if.then3
  %7 = load ptr, ptr %func, align 8
  tail call void (ptr, ...) @PyErr_FormatUnraisable(ptr noundef nonnull @.str.25, ptr noundef %7) #8
  br label %if.end10

if.else9:                                         ; preds = %if.end
  %8 = load i64, ptr %call2, align 8
  %9 = and i64 %8, 2147483648
  %cmp.i15.not = icmp eq i64 %9, 0
  br i1 %cmp.i15.not, label %if.end.i, label %if.end10

if.end.i:                                         ; preds = %if.else9
  %dec.i = add i64 %8, -1
  store i64 %dec.i, ptr %call2, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %if.end10

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call2) #8
  br label %if.end10

if.end10:                                         ; preds = %if.end.i, %if.then1.i, %if.else9, %if.then6, %if.else
  %10 = load ptr, ptr %func, align 8
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 2147483648
  %cmp.i11.not.i = icmp eq i64 %12, 0
  br i1 %cmp.i11.not.i, label %if.end.i4.i, label %Py_DECREF.exit9.i

if.end.i4.i:                                      ; preds = %if.end10
  %dec.i5.i = add i64 %11, -1
  store i64 %dec.i5.i, ptr %10, align 8
  %cmp.i6.i = icmp eq i64 %dec.i5.i, 0
  br i1 %cmp.i6.i, label %if.then1.i7.i, label %Py_DECREF.exit9.i

if.then1.i7.i:                                    ; preds = %if.end.i4.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %10) #8
  br label %Py_DECREF.exit9.i

Py_DECREF.exit9.i:                                ; preds = %if.then1.i7.i, %if.end.i4.i, %if.end10
  %13 = load ptr, ptr %args, align 8
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, 2147483648
  %cmp.i14.not.i = icmp eq i64 %15, 0
  br i1 %cmp.i14.not.i, label %if.end.i.i, label %Py_DECREF.exit.i

if.end.i.i:                                       ; preds = %Py_DECREF.exit9.i
  %dec.i.i = add i64 %14, -1
  store i64 %dec.i.i, ptr %13, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %Py_DECREF.exit.i

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %13) #8
  br label %Py_DECREF.exit.i

Py_DECREF.exit.i:                                 ; preds = %if.then1.i.i, %if.end.i.i, %Py_DECREF.exit9.i
  %16 = load ptr, ptr %kwargs, align 8
  %cmp.not.i.i = icmp eq ptr %16, null
  br i1 %cmp.not.i.i, label %thread_bootstate_free.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %Py_DECREF.exit.i
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %17, 2147483648
  %cmp.i2.not.i.i = icmp eq i64 %18, 0
  br i1 %cmp.i2.not.i.i, label %if.end.i.i.i, label %thread_bootstate_free.exit

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %dec.i.i.i = add i64 %17, -1
  store i64 %dec.i.i.i, ptr %16, align 8
  %cmp.i.i.i = icmp eq i64 %dec.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then1.i.i.i, label %thread_bootstate_free.exit

if.then1.i.i.i:                                   ; preds = %if.end.i.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %16) #8
  br label %thread_bootstate_free.exit

thread_bootstate_free.exit:                       ; preds = %Py_DECREF.exit.i, %if.then.i.i, %if.end.i.i.i, %if.then1.i.i.i
  tail call void @PyMem_RawFree(ptr noundef nonnull %boot_raw) #8
  %19 = load ptr, ptr %interp, align 8
  %count13 = getelementptr inbounds i8, ptr %19, i64 960
  %20 = load i64, ptr %count13, align 8
  %dec = add i64 %20, -1
  store i64 %dec, ptr %count13, align 8
  tail call void @PyThreadState_Clear(ptr noundef nonnull %0) #8
  tail call void @_PyThreadState_DeleteCurrent(ptr noundef nonnull %0) #8
  br label %exit

exit:                                             ; preds = %thread_bootstate_free.exit, %if.then
  ret void
}

declare i64 @PyThread_start_new_thread(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @PyThreadState_Clear(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #3

declare i32 @_PyThreadState_MustExit(ptr noundef) local_unnamed_addr #1

declare void @_PyThreadState_Bind(ptr noundef) local_unnamed_addr #1

declare void @PyEval_AcquireThread(ptr noundef) local_unnamed_addr #1

declare ptr @PyObject_Call(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyErr_ExceptionMatches(ptr noundef) local_unnamed_addr #1

declare void @PyErr_Clear() local_unnamed_addr #1

declare void @PyErr_FormatUnraisable(ptr noundef, ...) local_unnamed_addr #1

declare void @_PyThreadState_DeleteCurrent(ptr noundef) local_unnamed_addr #1

declare void @_Py_Dealloc(ptr noundef) local_unnamed_addr #1

declare ptr @PyTuple_New(i64 noundef) local_unnamed_addr #1

declare ptr @_PyObject_New(ptr noundef) local_unnamed_addr #1

declare ptr @PyThread_allocate_lock() local_unnamed_addr #1

declare void @PyErr_SetNone(ptr noundef) local_unnamed_addr #1

declare i32 @PyArg_ParseTuple(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @PyErr_SetInterruptEx(i32 noundef) local_unnamed_addr #1

declare i64 @PyThread_get_thread_ident_ex() local_unnamed_addr #1

declare i64 @PyThread_get_thread_native_id() local_unnamed_addr #1

declare ptr @PyLong_FromUnsignedLong(i64 noundef) local_unnamed_addr #1

declare ptr @PyLong_FromLong(i64 noundef) local_unnamed_addr #1

declare i64 @PyThread_get_stacksize() local_unnamed_addr #1

declare i32 @PyThread_set_stacksize(i64 noundef) local_unnamed_addr #1

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @PyLong_FromSsize_t(i64 noundef) local_unnamed_addr #1

declare ptr @PyWeakref_NewRef(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @release_sentinel(ptr noundef %weakref_raw) #0 {
entry:
  %0 = getelementptr i8, ptr %weakref_raw, i64 16
  %weakref_raw.val = load ptr, ptr %0, align 8
  %cmp.i10 = icmp eq ptr %weakref_raw.val, @_Py_NoneStruct
  br i1 %cmp.i10, label %if.end3, label %if.end.i11

if.end.i11:                                       ; preds = %entry
  %.val.i = load i64, ptr %weakref_raw.val, align 8
  %cmp1.i = icmp eq i64 %.val.i, 0
  br i1 %cmp1.i, label %if.end3, label %if.end3.i

if.end3.i:                                        ; preds = %if.end.i11
  %1 = trunc i64 %.val.i to i32
  %add.i.i.i = add i32 %1, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end3.i
  store i32 %add.i.i.i, ptr %weakref_raw.val, align 8
  br label %if.then

if.then:                                          ; preds = %if.end.i.i.i, %if.end3.i
  %locked = getelementptr inbounds i8, ptr %weakref_raw.val, i64 32
  %2 = load i8, ptr %locked, align 8
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %if.end, label %if.then1

if.then1:                                         ; preds = %if.then
  %lock_lock = getelementptr inbounds i8, ptr %weakref_raw.val, i64 16
  %3 = load ptr, ptr %lock_lock, align 8
  tail call void @PyThread_release_lock(ptr noundef %3) #8
  store i8 0, ptr %locked, align 8
  br label %if.end

if.end:                                           ; preds = %if.then1, %if.then
  %4 = load i64, ptr %weakref_raw.val, align 8
  %5 = and i64 %4, 2147483648
  %cmp.i14.not = icmp eq i64 %5, 0
  br i1 %cmp.i14.not, label %if.end.i7, label %if.end3

if.end.i7:                                        ; preds = %if.end
  %dec.i8 = add i64 %4, -1
  store i64 %dec.i8, ptr %weakref_raw.val, align 8
  %cmp.i9 = icmp eq i64 %dec.i8, 0
  br i1 %cmp.i9, label %if.then1.i10, label %if.end3

if.then1.i10:                                     ; preds = %if.end.i7
  tail call void @_Py_Dealloc(ptr noundef nonnull %weakref_raw.val) #8
  br label %if.end3

if.end3:                                          ; preds = %if.end.i11, %entry, %if.end.i7, %if.then1.i10, %if.end
  %6 = load i64, ptr %weakref_raw, align 8
  %7 = and i64 %6, 2147483648
  %cmp.i17.not = icmp eq i64 %7, 0
  br i1 %cmp.i17.not, label %if.end.i, label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end3
  %dec.i = add i64 %6, -1
  store i64 %dec.i, ptr %weakref_raw, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %weakref_raw) #8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.end3, %if.then1.i, %if.end.i
  ret void
}

declare void @PyThread_release_lock(ptr noundef) local_unnamed_addr #1

declare ptr @PyStructSequence_GetItem(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @_PySys_GetAttr(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyObject_GetAttrString(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyFile_WriteString(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyObject_GetOptionalAttr(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyFile_WriteObject(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @PyUnicode_FromFormat(ptr noundef, ...) local_unnamed_addr #1

declare void @_PyErr_Display(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @_PyFile_Flush(ptr noundef) local_unnamed_addr #1

declare ptr @PyBool_FromLong(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @thread_module_exec(ptr noundef %module) #0 {
entry:
  %0 = getelementptr i8, ptr %module, i64 32
  %module.val = load ptr, ptr %0, align 8
  %call1 = tail call ptr @PyModule_GetDict(ptr noundef %module) #8
  tail call void @PyThread_init_thread() #8
  %call2 = tail call ptr @PyType_FromSpec(ptr noundef nonnull @ThreadHandle_Type_spec) #8
  %thread_handle_type = getelementptr inbounds i8, ptr %module.val, i64 32
  store ptr %call2, ptr %thread_handle_type, align 8
  %cmp = icmp eq ptr %call2, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call5 = tail call i32 @PyDict_SetItemString(ptr noundef %call1, ptr noundef nonnull @.str.43, ptr noundef nonnull %call2) #8
  %cmp6 = icmp slt i32 %call5, 0
  br i1 %cmp6, label %return, label %if.end8

if.end8:                                          ; preds = %if.end
  %call9 = tail call ptr @PyType_FromSpec(ptr noundef nonnull @lock_type_spec) #8
  %lock_type = getelementptr inbounds i8, ptr %module.val, i64 8
  store ptr %call9, ptr %lock_type, align 8
  %cmp11 = icmp eq ptr %call9, null
  br i1 %cmp11, label %return, label %if.end13

if.end13:                                         ; preds = %if.end8
  %call15 = tail call i32 @PyDict_SetItemString(ptr noundef %call1, ptr noundef nonnull @.str.44, ptr noundef nonnull %call9) #8
  %cmp16 = icmp slt i32 %call15, 0
  br i1 %cmp16, label %return, label %if.end18

if.end18:                                         ; preds = %if.end13
  %call19 = tail call ptr @PyType_FromSpec(ptr noundef nonnull @rlock_type_spec) #8
  %cmp20 = icmp eq ptr %call19, null
  br i1 %cmp20, label %return, label %if.end22

if.end22:                                         ; preds = %if.end18
  %call23 = tail call i32 @PyModule_AddType(ptr noundef nonnull %module, ptr noundef nonnull %call19) #8
  %cmp24 = icmp slt i32 %call23, 0
  %1 = load i64, ptr %call19, align 8
  %2 = and i64 %1, 2147483648
  %cmp.i75.not = icmp eq i64 %2, 0
  br i1 %cmp24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.end22
  br i1 %cmp.i75.not, label %if.end.i68, label %return

if.end.i68:                                       ; preds = %if.then25
  %dec.i69 = add i64 %1, -1
  store i64 %dec.i69, ptr %call19, align 8
  %cmp.i70 = icmp eq i64 %dec.i69, 0
  br i1 %cmp.i70, label %if.then1.i71, label %return

if.then1.i71:                                     ; preds = %if.end.i68
  tail call void @_Py_Dealloc(ptr noundef nonnull %call19) #8
  br label %return

if.end26:                                         ; preds = %if.end22
  br i1 %cmp.i75.not, label %if.end.i, label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end26
  %dec.i = add i64 %1, -1
  store i64 %dec.i, ptr %call19, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call19) #8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.end26, %if.then1.i, %if.end.i
  %call27 = tail call ptr @PyType_FromSpec(ptr noundef nonnull @local_dummy_type_spec) #8
  %local_dummy_type = getelementptr inbounds i8, ptr %module.val, i64 24
  store ptr %call27, ptr %local_dummy_type, align 8
  %cmp29 = icmp eq ptr %call27, null
  br i1 %cmp29, label %return, label %if.end31

if.end31:                                         ; preds = %Py_DECREF.exit
  %call32 = tail call ptr @PyType_FromModuleAndSpec(ptr noundef nonnull %module, ptr noundef nonnull @local_type_spec, ptr noundef null) #8
  %local_type = getelementptr inbounds i8, ptr %module.val, i64 16
  store ptr %call32, ptr %local_type, align 8
  %cmp34 = icmp eq ptr %call32, null
  br i1 %cmp34, label %return, label %if.end36

if.end36:                                         ; preds = %if.end31
  %call38 = tail call i32 @PyModule_AddType(ptr noundef nonnull %module, ptr noundef nonnull %call32) #8
  %cmp39 = icmp slt i32 %call38, 0
  br i1 %cmp39, label %return, label %if.end41

if.end41:                                         ; preds = %if.end36
  %3 = load ptr, ptr @PyExc_RuntimeError, align 8
  %call42 = tail call i32 @PyDict_SetItemString(ptr noundef %call1, ptr noundef nonnull @.str.45, ptr noundef %3) #8
  %cmp43 = icmp slt i32 %call42, 0
  br i1 %cmp43, label %return, label %if.end45

if.end45:                                         ; preds = %if.end41
  %call46 = tail call ptr @PyStructSequence_NewType(ptr noundef nonnull @ExceptHookArgs_desc) #8
  store ptr %call46, ptr %module.val, align 8
  %cmp48 = icmp eq ptr %call46, null
  br i1 %cmp48, label %return, label %if.end50

if.end50:                                         ; preds = %if.end45
  %call52 = tail call i32 @PyModule_AddType(ptr noundef nonnull %module, ptr noundef nonnull %call46) #8
  %cmp53 = icmp slt i32 %call52, 0
  br i1 %cmp53, label %return, label %if.end55

if.end55:                                         ; preds = %if.end50
  %4 = load i64, ptr @PY_TIMEOUT_MAX, align 8
  %conv = sitofp i64 %4 to double
  %mul = fmul double %conv, 0x3EB0C6F7A0B5ED8D
  %call56 = tail call double @_PyTime_AsSecondsDouble(i64 noundef 9223372036854775807) #8
  %cmp57 = fcmp ogt double %mul, %call56
  %cond = select i1 %cmp57, double %call56, double %mul
  %5 = tail call double @llvm.floor.f64(double %cond)
  %call59 = tail call ptr @PyFloat_FromDouble(double noundef %5) #8
  %call60 = tail call i32 @PyModule_Add(ptr noundef nonnull %module, ptr noundef nonnull @.str.46, ptr noundef %call59) #8
  %call60.lobit = ashr i32 %call60, 31
  br label %return

return:                                           ; preds = %if.end55, %if.end50, %if.end45, %if.end41, %if.end36, %if.end31, %Py_DECREF.exit, %if.end.i68, %if.then1.i71, %if.then25, %if.end18, %if.end13, %if.end8, %if.end, %entry
  %retval.0 = phi i32 [ -1, %entry ], [ -1, %if.end ], [ -1, %if.end8 ], [ -1, %if.end13 ], [ -1, %if.end18 ], [ -1, %if.then25 ], [ -1, %if.then1.i71 ], [ -1, %if.end.i68 ], [ -1, %Py_DECREF.exit ], [ -1, %if.end31 ], [ -1, %if.end36 ], [ -1, %if.end41 ], [ -1, %if.end45 ], [ -1, %if.end50 ], [ %call60.lobit, %if.end55 ]
  ret i32 %retval.0
}

declare ptr @PyModule_GetDict(ptr noundef) local_unnamed_addr #1

declare void @PyThread_init_thread() local_unnamed_addr #1

declare ptr @PyType_FromSpec(ptr noundef) local_unnamed_addr #1

declare i32 @PyDict_SetItemString(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyModule_AddType(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyType_FromModuleAndSpec(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyStructSequence_NewType(ptr noundef) local_unnamed_addr #1

declare double @_PyTime_AsSecondsDouble(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #3

declare i32 @PyModule_Add(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyFloat_FromDouble(double noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @ThreadHandle_dealloc(ptr noundef %self) #0 {
entry:
  %0 = getelementptr i8, ptr %self, i64 8
  %self.val = load ptr, ptr %0, align 8
  %joinable = getelementptr inbounds i8, ptr %self, i64 32
  %1 = load i8, ptr %joinable, align 8
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end4, label %if.then

if.then:                                          ; preds = %entry
  %handle = getelementptr inbounds i8, ptr %self, i64 24
  %2 = load i64, ptr %handle, align 8
  %call1 = tail call i32 @PyThread_detach_thread(i64 noundef %2) #8
  %tobool2.not = icmp eq i32 %call1, 0
  br i1 %tobool2.not, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.then
  %3 = load ptr, ptr @PyExc_RuntimeError, align 8
  tail call void @PyErr_SetString(ptr noundef %3, ptr noundef nonnull @.str.48) #8
  tail call void @PyErr_WriteUnraisable(ptr noundef %self.val) #8
  br label %if.end4

if.end4:                                          ; preds = %if.then, %if.then3, %entry
  tail call void @PyObject_Free(ptr noundef nonnull %self) #8
  %4 = load i64, ptr %self.val, align 8
  %5 = and i64 %4, 2147483648
  %cmp.i6.not = icmp eq i64 %5, 0
  br i1 %cmp.i6.not, label %if.end.i, label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end4
  %dec.i = add i64 %4, -1
  store i64 %dec.i, ptr %self.val, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %self.val) #8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.end4, %if.then1.i, %if.end.i
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @ThreadHandle_repr(ptr nocapture noundef readonly %self) #0 {
entry:
  %0 = getelementptr i8, ptr %self, i64 8
  %self.val = load ptr, ptr %0, align 8
  %tp_name = getelementptr inbounds i8, ptr %self.val, i64 24
  %1 = load ptr, ptr %tp_name, align 8
  %ident = getelementptr inbounds i8, ptr %self, i64 16
  %2 = load i64, ptr %ident, align 8
  %call1 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.49, ptr noundef %1, i64 noundef %2) #8
  ret ptr %call1
}

declare i32 @PyThread_detach_thread(i64 noundef) local_unnamed_addr #1

declare void @PyErr_WriteUnraisable(ptr noundef) local_unnamed_addr #1

declare void @PyObject_Free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @ThreadHandle_get_ident(ptr nocapture noundef readonly %self, ptr nocapture readnone %ignored) #0 {
entry:
  %ident = getelementptr inbounds i8, ptr %self, i64 16
  %0 = load i64, ptr %ident, align 8
  %call = tail call ptr @PyLong_FromUnsignedLongLong(i64 noundef %0) #8
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal nonnull ptr @ThreadHandle_after_fork_alive(ptr noundef %self, ptr nocapture readnone %ignored) #0 {
entry:
  %ident = getelementptr inbounds i8, ptr %self, i64 16
  %handle = getelementptr inbounds i8, ptr %self, i64 24
  tail call void @PyThread_update_thread_after_fork(ptr noundef nonnull %ident, ptr noundef nonnull %handle) #8
  ret ptr @_Py_NoneStruct
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal nonnull ptr @ThreadHandle_after_fork_dead(ptr nocapture noundef writeonly %self, ptr nocapture readnone %ignored) #4 {
entry:
  %joinable = getelementptr inbounds i8, ptr %self, i64 32
  store i8 0, ptr %joinable, align 8
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal ptr @ThreadHandle_detach(ptr nocapture noundef %self, ptr nocapture readnone %ignored) #0 {
entry:
  %joinable = getelementptr inbounds i8, ptr %self, i64 32
  %0 = load i8, ptr %joinable, align 8
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %return.sink.split, label %if.end

if.end:                                           ; preds = %entry
  store i8 0, ptr %joinable, align 8
  %handle = getelementptr inbounds i8, ptr %self, i64 24
  %1 = load i64, ptr %handle, align 8
  %call = tail call i32 @PyThread_detach_thread(i64 noundef %1) #8
  %tobool2.not = icmp eq i32 %call, 0
  br i1 %tobool2.not, label %return, label %return.sink.split

return.sink.split:                                ; preds = %if.end, %entry
  %PyExc_RuntimeError.sink = phi ptr [ @PyExc_ValueError, %entry ], [ @PyExc_RuntimeError, %if.end ]
  %.str.48.sink = phi ptr [ @.str.55, %entry ], [ @.str.48, %if.end ]
  %2 = load ptr, ptr %PyExc_RuntimeError.sink, align 8
  tail call void @PyErr_SetString(ptr noundef %2, ptr noundef nonnull %.str.48.sink) #8
  br label %return

return:                                           ; preds = %return.sink.split, %if.end
  %retval.0 = phi ptr [ @_Py_NoneStruct, %if.end ], [ null, %return.sink.split ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @ThreadHandle_join(ptr nocapture noundef %self, ptr nocapture readnone %ignored) #0 {
entry:
  %joinable = getelementptr inbounds i8, ptr %self, i64 32
  %0 = load i8, ptr %joinable, align 8
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %return.sink.split, label %if.end

if.end:                                           ; preds = %entry
  %ident = getelementptr inbounds i8, ptr %self, i64 16
  %1 = load i64, ptr %ident, align 8
  %call = tail call i64 @PyThread_get_thread_ident_ex() #8
  %cmp = icmp eq i64 %1, %call
  br i1 %cmp, label %return.sink.split, label %if.end2

if.end2:                                          ; preds = %if.end
  store i8 0, ptr %joinable, align 8
  %call4 = tail call ptr @PyEval_SaveThread() #8
  %handle = getelementptr inbounds i8, ptr %self, i64 24
  %2 = load i64, ptr %handle, align 8
  %call5 = tail call i32 @PyThread_join_thread(i64 noundef %2) #8
  tail call void @PyEval_RestoreThread(ptr noundef %call4) #8
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %return, label %return.sink.split

return.sink.split:                                ; preds = %if.end2, %if.end, %entry
  %PyExc_RuntimeError.sink = phi ptr [ @PyExc_ValueError, %entry ], [ @PyExc_RuntimeError, %if.end ], [ @PyExc_RuntimeError, %if.end2 ]
  %.str.58.sink = phi ptr [ @.str.56, %entry ], [ @.str.57, %if.end ], [ @.str.58, %if.end2 ]
  %3 = load ptr, ptr %PyExc_RuntimeError.sink, align 8
  tail call void @PyErr_SetString(ptr noundef %3, ptr noundef nonnull %.str.58.sink) #8
  br label %return

return:                                           ; preds = %return.sink.split, %if.end2
  %retval.0 = phi ptr [ @_Py_NoneStruct, %if.end2 ], [ null, %return.sink.split ]
  ret ptr %retval.0
}

declare void @PyThread_update_thread_after_fork(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyEval_SaveThread() local_unnamed_addr #1

declare i32 @PyThread_join_thread(i64 noundef) local_unnamed_addr #1

declare void @PyEval_RestoreThread(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @lock_dealloc(ptr noundef %self) #0 {
entry:
  tail call void @PyObject_GC_UnTrack(ptr noundef %self) #8
  %in_weakreflist = getelementptr inbounds i8, ptr %self, i64 24
  %0 = load ptr, ptr %in_weakreflist, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @PyObject_ClearWeakRefs(ptr noundef nonnull %self) #8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %lock_lock = getelementptr inbounds i8, ptr %self, i64 16
  %1 = load ptr, ptr %lock_lock, align 8
  %cmp1.not = icmp eq ptr %1, null
  br i1 %cmp1.not, label %if.end7, label %if.then2

if.then2:                                         ; preds = %if.end
  %locked = getelementptr inbounds i8, ptr %self, i64 32
  %2 = load i8, ptr %locked, align 8
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %if.end5, label %if.then3

if.then3:                                         ; preds = %if.then2
  tail call void @PyThread_release_lock(ptr noundef nonnull %1) #8
  %.pre = load ptr, ptr %lock_lock, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %if.then2
  %3 = phi ptr [ %.pre, %if.then3 ], [ %1, %if.then2 ]
  tail call void @PyThread_free_lock(ptr noundef %3) #8
  br label %if.end7

if.end7:                                          ; preds = %if.end5, %if.end
  %4 = getelementptr i8, ptr %self, i64 8
  %self.val = load ptr, ptr %4, align 8
  %tp_free = getelementptr inbounds i8, ptr %self.val, i64 320
  %5 = load ptr, ptr %tp_free, align 8
  tail call void %5(ptr noundef nonnull %self) #8
  %6 = load i64, ptr %self.val, align 8
  %7 = and i64 %6, 2147483648
  %cmp.i9.not = icmp eq i64 %7, 0
  br i1 %cmp.i9.not, label %if.end.i, label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end7
  %dec.i = add i64 %6, -1
  store i64 %dec.i, ptr %self.val, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %self.val) #8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.end7, %if.then1.i, %if.end.i
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @lock_repr(ptr noundef %self) #0 {
entry:
  %locked = getelementptr inbounds i8, ptr %self, i64 32
  %0 = load i8, ptr %locked, align 8
  %tobool.not = icmp eq i8 %0, 0
  %cond = select i1 %tobool.not, ptr @.str.62, ptr @.str.61
  %1 = getelementptr i8, ptr %self, i64 8
  %self.val = load ptr, ptr %1, align 8
  %tp_name = getelementptr inbounds i8, ptr %self.val, i64 24
  %2 = load ptr, ptr %tp_name, align 8
  %call1 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.60, ptr noundef nonnull %cond, ptr noundef %2, ptr noundef %self) #8
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define internal i32 @lock_traverse(ptr nocapture noundef readonly %self, ptr nocapture noundef readonly %visit, ptr noundef %arg) #0 {
entry:
  %0 = getelementptr i8, ptr %self, i64 8
  %self.val3 = load ptr, ptr %0, align 8
  %tobool.not = icmp eq ptr %self.val3, null
  br i1 %tobool.not, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  %call2 = tail call i32 %visit(ptr noundef nonnull %self.val3, ptr noundef %arg) #8
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %do.end, label %return

do.end:                                           ; preds = %entry, %if.then
  br label %return

return:                                           ; preds = %if.then, %do.end
  %retval.0 = phi i32 [ 0, %do.end ], [ %call2, %if.then ]
  ret i32 %retval.0
}

declare void @PyObject_GC_UnTrack(ptr noundef) local_unnamed_addr #1

declare void @PyObject_ClearWeakRefs(ptr noundef) local_unnamed_addr #1

declare void @PyThread_free_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @lock_PyThread_acquire_lock(ptr nocapture noundef %self, ptr noundef %args, ptr noundef %kwds) #0 {
entry:
  %timeout = alloca i64, align 8
  %call = call fastcc i32 @lock_acquire_parse_args(ptr noundef %args, ptr noundef %kwds, ptr noundef nonnull %timeout), !range !5
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %lock_lock = getelementptr inbounds i8, ptr %self, i64 16
  %0 = load ptr, ptr %lock_lock, align 8
  %1 = load i64, ptr %timeout, align 8
  %call.i = call i32 @PyThread_acquire_lock_timed_with_retries(ptr noundef %0, i64 noundef %1) #8
  %cmp2 = icmp eq i32 %call.i, 2
  br i1 %cmp2, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  %cmp5 = icmp eq i32 %call.i, 1
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end4
  %locked = getelementptr inbounds i8, ptr %self, i64 32
  store i8 1, ptr %locked, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.end4
  %conv9 = zext i1 %cmp5 to i64
  %call10 = call ptr @PyBool_FromLong(i64 noundef %conv9) #8
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end7
  %retval.0 = phi ptr [ %call10, %if.end7 ], [ null, %entry ], [ null, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @lock_PyThread_release_lock(ptr nocapture noundef %self, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %locked = getelementptr inbounds i8, ptr %self, i64 32
  %0 = load i8, ptr %locked, align 8
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @PyExc_RuntimeError, align 8
  tail call void @PyErr_SetString(ptr noundef %1, ptr noundef nonnull @.str.77) #8
  br label %return

if.end:                                           ; preds = %entry
  %lock_lock = getelementptr inbounds i8, ptr %self, i64 16
  %2 = load ptr, ptr %lock_lock, align 8
  tail call void @PyThread_release_lock(ptr noundef %2) #8
  store i8 0, ptr %locked, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi ptr [ @_Py_NoneStruct, %if.end ], [ null, %if.then ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @lock_locked_lock(ptr nocapture noundef readonly %self, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %locked = getelementptr inbounds i8, ptr %self, i64 32
  %0 = load i8, ptr %locked, align 8
  %conv = sext i8 %0 to i64
  %call = tail call ptr @PyBool_FromLong(i64 noundef %conv) #8
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @lock__at_fork_reinit(ptr noundef %self, ptr nocapture readnone %_unused_args) #0 {
entry:
  %lock_lock = getelementptr inbounds i8, ptr %self, i64 16
  %call = tail call i32 @_PyThread_at_fork_reinit(ptr noundef nonnull %lock_lock) #8
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @PyExc_RuntimeError, align 8
  tail call void @PyErr_SetString(ptr noundef %0, ptr noundef nonnull @.str.78) #8
  br label %return

if.end:                                           ; preds = %entry
  %locked = getelementptr inbounds i8, ptr %self, i64 32
  store i8 0, ptr %locked, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ @_Py_NoneStruct, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @lock_acquire_parse_args(ptr noundef %args, ptr noundef %kwds, ptr noundef %timeout) unnamed_addr #0 {
entry:
  %kwlist = alloca [3 x ptr], align 16
  %blocking = alloca i32, align 4
  %timeout_obj = alloca ptr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %kwlist, ptr noundef nonnull align 16 dereferenceable(24) @__const.lock_acquire_parse_args.kwlist, i64 24, i1 false)
  store i32 1, ptr %blocking, align 4
  store ptr null, ptr %timeout_obj, align 8
  %call = call i32 (ptr, ptr, ptr, ptr, ...) @PyArg_ParseTupleAndKeywords(ptr noundef %args, ptr noundef %kwds, ptr noundef nonnull @.str.73, ptr noundef nonnull %kwlist, ptr noundef nonnull %blocking, ptr noundef nonnull %timeout_obj) #8
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = call i64 @_PyTime_FromSeconds(i32 noundef -1) #8
  store i64 %call1, ptr %timeout, align 8
  %0 = load ptr, ptr %timeout_obj, align 8
  %tobool2.not = icmp eq ptr %0, null
  br i1 %tobool2.not, label %if.end5, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %call3 = call i32 @_PyTime_FromSecondsObject(ptr noundef nonnull %timeout, ptr noundef nonnull %0, i32 noundef 3) #8
  %cmp = icmp slt i32 %call3, 0
  br i1 %cmp, label %return, label %if.end5

if.end5:                                          ; preds = %land.lhs.true, %if.end
  %1 = load i32, ptr %blocking, align 4
  %tobool6.not = icmp eq i32 %1, 0
  %2 = load i64, ptr %timeout, align 8
  br i1 %tobool6.not, label %land.lhs.true7, label %if.end10.thread

land.lhs.true7:                                   ; preds = %if.end5
  %cmp8.not = icmp eq i64 %2, %call1
  br i1 %cmp8.not, label %if.then17, label %if.then9

if.then9:                                         ; preds = %land.lhs.true7
  %3 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %3, ptr noundef nonnull @.str.74) #8
  br label %return

if.end10.thread:                                  ; preds = %if.end5
  %cmp1113 = icmp sgt i64 %2, -1
  %cmp13.not14 = icmp eq i64 %2, %call1
  %or.cond15 = select i1 %cmp1113, i1 true, i1 %cmp13.not14
  br i1 %or.cond15, label %if.else, label %if.then14

if.then14:                                        ; preds = %if.end10.thread
  %4 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %4, ptr noundef nonnull @.str.75) #8
  br label %return

if.then17:                                        ; preds = %land.lhs.true7
  store i64 0, ptr %timeout, align 8
  br label %return

if.else:                                          ; preds = %if.end10.thread
  br i1 %cmp13.not14, label %return, label %if.then19

if.then19:                                        ; preds = %if.else
  %call20 = call i64 @_PyTime_AsMicroseconds(i64 noundef %2, i32 noundef 3) #8
  %5 = load i64, ptr @PY_TIMEOUT_MAX, align 8
  %cmp21 = icmp sgt i64 %call20, %5
  br i1 %cmp21, label %if.then22, label %return

if.then22:                                        ; preds = %if.then19
  %6 = load ptr, ptr @PyExc_OverflowError, align 8
  call void @PyErr_SetString(ptr noundef %6, ptr noundef nonnull @.str.76) #8
  br label %return

return:                                           ; preds = %if.then17, %if.then19, %if.else, %land.lhs.true, %entry, %if.then22, %if.then14, %if.then9
  %retval.0 = phi i32 [ -1, %if.then14 ], [ -1, %if.then22 ], [ -1, %if.then9 ], [ -1, %entry ], [ -1, %land.lhs.true ], [ 0, %if.else ], [ 0, %if.then19 ], [ 0, %if.then17 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare i32 @PyArg_ParseTupleAndKeywords(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i64 @_PyTime_FromSeconds(i32 noundef) local_unnamed_addr #1

declare i32 @_PyTime_FromSecondsObject(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @_PyTime_AsMicroseconds(i64 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @PyThread_acquire_lock_timed_with_retries(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @_PyThread_at_fork_reinit(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @rlock_dealloc(ptr noundef %self) #0 {
entry:
  tail call void @PyObject_GC_UnTrack(ptr noundef %self) #8
  %in_weakreflist = getelementptr inbounds i8, ptr %self, i64 40
  %0 = load ptr, ptr %in_weakreflist, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @PyObject_ClearWeakRefs(ptr noundef nonnull %self) #8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %rlock_lock = getelementptr inbounds i8, ptr %self, i64 16
  %1 = load ptr, ptr %rlock_lock, align 8
  %cmp1.not = icmp eq ptr %1, null
  br i1 %cmp1.not, label %if.end8, label %if.then2

if.then2:                                         ; preds = %if.end
  %rlock_count = getelementptr inbounds i8, ptr %self, i64 32
  %2 = load i64, ptr %rlock_count, align 8
  %cmp3.not = icmp eq i64 %2, 0
  br i1 %cmp3.not, label %if.end6, label %if.then4

if.then4:                                         ; preds = %if.then2
  tail call void @PyThread_release_lock(ptr noundef nonnull %1) #8
  %.pre = load ptr, ptr %rlock_lock, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.then4, %if.then2
  %3 = phi ptr [ %.pre, %if.then4 ], [ %1, %if.then2 ]
  tail call void @PyThread_free_lock(ptr noundef %3) #8
  br label %if.end8

if.end8:                                          ; preds = %if.end6, %if.end
  %4 = getelementptr i8, ptr %self, i64 8
  %self.val = load ptr, ptr %4, align 8
  %tp_free = getelementptr inbounds i8, ptr %self.val, i64 320
  %5 = load ptr, ptr %tp_free, align 8
  tail call void %5(ptr noundef nonnull %self) #8
  %6 = load i64, ptr %self.val, align 8
  %7 = and i64 %6, 2147483648
  %cmp.i10.not = icmp eq i64 %7, 0
  br i1 %cmp.i10.not, label %if.end.i, label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end8
  %dec.i = add i64 %6, -1
  store i64 %dec.i, ptr %self.val, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %self.val) #8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.end8, %if.then1.i, %if.end.i
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @rlock_repr(ptr noundef %self) #0 {
entry:
  %rlock_count = getelementptr inbounds i8, ptr %self, i64 32
  %0 = load i64, ptr %rlock_count, align 8
  %tobool.not = icmp eq i64 %0, 0
  %cond = select i1 %tobool.not, ptr @.str.62, ptr @.str.61
  %1 = getelementptr i8, ptr %self, i64 8
  %self.val = load ptr, ptr %1, align 8
  %tp_name = getelementptr inbounds i8, ptr %self.val, i64 24
  %2 = load ptr, ptr %tp_name, align 8
  %rlock_owner = getelementptr inbounds i8, ptr %self, i64 24
  %3 = load i64, ptr %rlock_owner, align 8
  %call2 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.81, ptr noundef nonnull %cond, ptr noundef %2, i64 noundef %3, i64 noundef %0, ptr noundef %self) #8
  ret ptr %call2
}

declare ptr @PyType_GenericAlloc(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @rlock_new(ptr noundef %type, ptr nocapture readnone %args, ptr nocapture readnone %kwds) #0 {
entry:
  %tp_alloc = getelementptr inbounds i8, ptr %type, i64 304
  %0 = load ptr, ptr %tp_alloc, align 8
  %call = tail call ptr %0(ptr noundef %type, i64 noundef 0) #8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %rlock_owner = getelementptr inbounds i8, ptr %call, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %rlock_owner, i8 0, i64 24, i1 false)
  %call1 = tail call ptr @PyThread_allocate_lock() #8
  %rlock_lock = getelementptr inbounds i8, ptr %call, i64 16
  store ptr %call1, ptr %rlock_lock, align 8
  %cmp3 = icmp eq ptr %call1, null
  br i1 %cmp3, label %if.then4, label %return

if.then4:                                         ; preds = %if.end
  %1 = load i64, ptr %call, align 8
  %2 = and i64 %1, 2147483648
  %cmp.i7.not = icmp eq i64 %2, 0
  br i1 %cmp.i7.not, label %if.end.i, label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then4
  %dec.i = add i64 %1, -1
  store i64 %dec.i, ptr %call, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call) #8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then4, %if.then1.i, %if.end.i
  %3 = load ptr, ptr @PyExc_RuntimeError, align 8
  tail call void @PyErr_SetString(ptr noundef %3, ptr noundef nonnull @.str.29) #8
  br label %return

return:                                           ; preds = %if.end, %entry, %Py_DECREF.exit
  %retval.0 = phi ptr [ null, %Py_DECREF.exit ], [ null, %entry ], [ %call, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @rlock_traverse(ptr nocapture noundef readonly %self, ptr nocapture noundef readonly %visit, ptr noundef %arg) #0 {
entry:
  %0 = getelementptr i8, ptr %self, i64 8
  %self.val3 = load ptr, ptr %0, align 8
  %tobool.not = icmp eq ptr %self.val3, null
  br i1 %tobool.not, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  %call2 = tail call i32 %visit(ptr noundef nonnull %self.val3, ptr noundef %arg) #8
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %do.end, label %return

do.end:                                           ; preds = %entry, %if.then
  br label %return

return:                                           ; preds = %if.then, %do.end
  %retval.0 = phi i32 [ 0, %do.end ], [ %call2, %if.then ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @rlock_acquire(ptr nocapture noundef %self, ptr noundef %args, ptr noundef %kwds) #0 {
entry:
  %timeout = alloca i64, align 8
  %call = call fastcc i32 @lock_acquire_parse_args(ptr noundef %args, ptr noundef %kwds, ptr noundef nonnull %timeout), !range !5
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = call i64 @PyThread_get_thread_ident_ex() #8
  %rlock_count = getelementptr inbounds i8, ptr %self, i64 32
  %0 = load i64, ptr %rlock_count, align 8
  %cmp2.not = icmp eq i64 %0, 0
  br i1 %cmp2.not, label %if.end11, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %rlock_owner = getelementptr inbounds i8, ptr %self, i64 24
  %1 = load i64, ptr %rlock_owner, align 8
  %cmp3 = icmp eq i64 %call1, %1
  br i1 %cmp3, label %if.then4, label %if.end11

if.then4:                                         ; preds = %land.lhs.true
  %cmp7.not.not = icmp eq i64 %0, -1
  br i1 %cmp7.not.not, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.then4
  %2 = load ptr, ptr @PyExc_OverflowError, align 8
  call void @PyErr_SetString(ptr noundef %2, ptr noundef nonnull @.str.86) #8
  br label %return

if.end9:                                          ; preds = %if.then4
  %add = add nuw i64 %0, 1
  store i64 %add, ptr %rlock_count, align 8
  br label %return

if.end11:                                         ; preds = %land.lhs.true, %if.end
  %rlock_lock = getelementptr inbounds i8, ptr %self, i64 16
  %3 = load ptr, ptr %rlock_lock, align 8
  %4 = load i64, ptr %timeout, align 8
  %call.i = call i32 @PyThread_acquire_lock_timed_with_retries(ptr noundef %3, i64 noundef %4) #8
  %cmp13 = icmp eq i32 %call.i, 1
  br i1 %cmp13, label %if.then14, label %if.else

if.then14:                                        ; preds = %if.end11
  %rlock_owner15 = getelementptr inbounds i8, ptr %self, i64 24
  store i64 %call1, ptr %rlock_owner15, align 8
  store i64 1, ptr %rlock_count, align 8
  br label %if.end20

if.else:                                          ; preds = %if.end11
  %cmp17 = icmp eq i32 %call.i, 2
  br i1 %cmp17, label %return, label %if.end20

if.end20:                                         ; preds = %if.else, %if.then14
  %conv22 = zext i1 %cmp13 to i64
  %call23 = call ptr @PyBool_FromLong(i64 noundef %conv22) #8
  br label %return

return:                                           ; preds = %if.else, %entry, %if.end20, %if.end9, %if.then8
  %retval.0 = phi ptr [ null, %if.then8 ], [ @_Py_TrueStruct, %if.end9 ], [ %call23, %if.end20 ], [ null, %entry ], [ null, %if.else ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @rlock_release(ptr nocapture noundef %self, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %call = tail call i64 @PyThread_get_thread_ident_ex() #8
  %rlock_count = getelementptr inbounds i8, ptr %self, i64 32
  %0 = load i64, ptr %rlock_count, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %rlock_owner = getelementptr inbounds i8, ptr %self, i64 24
  %1 = load i64, ptr %rlock_owner, align 8
  %cmp1.not = icmp eq i64 %1, %call
  br i1 %cmp1.not, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  %2 = load ptr, ptr @PyExc_RuntimeError, align 8
  tail call void @PyErr_SetString(ptr noundef %2, ptr noundef nonnull @.str.87) #8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %dec = add i64 %0, -1
  store i64 %dec, ptr %rlock_count, align 8
  %cmp3 = icmp eq i64 %dec, 0
  br i1 %cmp3, label %if.then4, label %return

if.then4:                                         ; preds = %if.end
  store i64 0, ptr %rlock_owner, align 8
  %rlock_lock = getelementptr inbounds i8, ptr %self, i64 16
  %3 = load ptr, ptr %rlock_lock, align 8
  tail call void @PyThread_release_lock(ptr noundef %3) #8
  br label %return

return:                                           ; preds = %if.end, %if.then4, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ @_Py_NoneStruct, %if.then4 ], [ @_Py_NoneStruct, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal nonnull ptr @rlock_is_owned(ptr nocapture noundef readonly %self, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %call = tail call i64 @PyThread_get_thread_ident_ex() #8
  %rlock_count = getelementptr inbounds i8, ptr %self, i64 32
  %0 = load i64, ptr %rlock_count, align 8
  %cmp.not = icmp eq i64 %0, 0
  br i1 %cmp.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %rlock_owner = getelementptr inbounds i8, ptr %self, i64 24
  %1 = load i64, ptr %rlock_owner, align 8
  %cmp1 = icmp eq i64 %1, %call
  br i1 %cmp1, label %return, label %if.end

if.end:                                           ; preds = %land.lhs.true, %entry
  br label %return

return:                                           ; preds = %land.lhs.true, %if.end
  %retval.0 = phi ptr [ @_Py_FalseStruct, %if.end ], [ @_Py_TrueStruct, %land.lhs.true ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @rlock_acquire_restore(ptr nocapture noundef %self, ptr noundef %args) #0 {
entry:
  %owner = alloca i64, align 8
  %count = alloca i64, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %args, ptr noundef nonnull @.str.88, ptr noundef nonnull %count, ptr noundef nonnull %owner) #8
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %rlock_lock = getelementptr inbounds i8, ptr %self, i64 16
  %0 = load ptr, ptr %rlock_lock, align 8
  %call1 = call i32 @PyThread_acquire_lock(ptr noundef %0, i32 noundef 0) #8
  %tobool2.not = icmp eq i32 %call1, 0
  br i1 %tobool2.not, label %if.then3, label %if.end10

if.then3:                                         ; preds = %if.end
  %call4 = call ptr @PyEval_SaveThread() #8
  %1 = load ptr, ptr %rlock_lock, align 8
  %call6 = call i32 @PyThread_acquire_lock(ptr noundef %1, i32 noundef 1) #8
  call void @PyEval_RestoreThread(ptr noundef %call4) #8
  %2 = icmp eq i32 %call6, 0
  br i1 %2, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.then3
  %3 = load ptr, ptr @PyExc_RuntimeError, align 8
  call void @PyErr_SetString(ptr noundef %3, ptr noundef nonnull @.str.89) #8
  br label %return

if.end10:                                         ; preds = %if.end, %if.then3
  %4 = load i64, ptr %owner, align 8
  %rlock_owner = getelementptr inbounds i8, ptr %self, i64 24
  store i64 %4, ptr %rlock_owner, align 8
  %5 = load i64, ptr %count, align 8
  %rlock_count = getelementptr inbounds i8, ptr %self, i64 32
  store i64 %5, ptr %rlock_count, align 8
  br label %return

return:                                           ; preds = %entry, %if.end10, %if.then9
  %retval.0 = phi ptr [ @_Py_NoneStruct, %if.end10 ], [ null, %if.then9 ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @rlock_release_save(ptr nocapture noundef %self, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %rlock_count = getelementptr inbounds i8, ptr %self, i64 32
  %0 = load i64, ptr %rlock_count, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @PyExc_RuntimeError, align 8
  tail call void @PyErr_SetString(ptr noundef %1, ptr noundef nonnull @.str.87) #8
  br label %return

if.end:                                           ; preds = %entry
  %rlock_owner = getelementptr inbounds i8, ptr %self, i64 24
  %2 = load i64, ptr %rlock_owner, align 8
  %rlock_lock = getelementptr inbounds i8, ptr %self, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %rlock_owner, i8 0, i64 16, i1 false)
  %3 = load ptr, ptr %rlock_lock, align 8
  tail call void @PyThread_release_lock(ptr noundef %3) #8
  %call = tail call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.90, i64 noundef %0, i64 noundef %2) #8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ %call, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @rlock_recursion_count(ptr nocapture noundef readonly %self, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %call = tail call i64 @PyThread_get_thread_ident_ex() #8
  %rlock_owner = getelementptr inbounds i8, ptr %self, i64 24
  %0 = load i64, ptr %rlock_owner, align 8
  %cmp = icmp eq i64 %0, %call
  br i1 %cmp, label %cond.true, label %cond.end

cond.true:                                        ; preds = %entry
  %rlock_count = getelementptr inbounds i8, ptr %self, i64 32
  %1 = load i64, ptr %rlock_count, align 8
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.true
  %cond = phi i64 [ %1, %cond.true ], [ 0, %entry ]
  %call1 = tail call ptr @PyLong_FromUnsignedLong(i64 noundef %cond) #8
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define internal ptr @rlock__at_fork_reinit(ptr noundef %self, ptr nocapture readnone %_unused_args) #0 {
entry:
  %rlock_lock = getelementptr inbounds i8, ptr %self, i64 16
  %call = tail call i32 @_PyThread_at_fork_reinit(ptr noundef nonnull %rlock_lock) #8
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @PyExc_RuntimeError, align 8
  tail call void @PyErr_SetString(ptr noundef %0, ptr noundef nonnull @.str.78) #8
  br label %return

if.end:                                           ; preds = %entry
  %rlock_owner = getelementptr inbounds i8, ptr %self, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %rlock_owner, i8 0, i64 16, i1 false)
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ @_Py_NoneStruct, %if.end ]
  ret ptr %retval.0
}

declare i32 @PyThread_acquire_lock(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Py_BuildValue(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @localdummy_dealloc(ptr noundef %self) #0 {
entry:
  %weakreflist = getelementptr inbounds i8, ptr %self, i64 24
  %0 = load ptr, ptr %weakreflist, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @PyObject_ClearWeakRefs(ptr noundef nonnull %self) #8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = getelementptr i8, ptr %self, i64 8
  %self.val = load ptr, ptr %1, align 8
  %tp_free = getelementptr inbounds i8, ptr %self.val, i64 320
  %2 = load ptr, ptr %tp_free, align 8
  tail call void %2(ptr noundef nonnull %self) #8
  %3 = load i64, ptr %self.val, align 8
  %4 = and i64 %3, 2147483648
  %cmp.i2.not = icmp eq i64 %4, 0
  br i1 %cmp.i2.not, label %if.end.i, label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end
  %dec.i = add i64 %3, -1
  store i64 %dec.i, ptr %self.val, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %self.val) #8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.end, %if.then1.i, %if.end.i
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @local_dealloc(ptr noundef %self) #0 {
entry:
  %weakreflist = getelementptr inbounds i8, ptr %self, i64 40
  %0 = load ptr, ptr %weakreflist, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @PyObject_ClearWeakRefs(ptr noundef nonnull %self) #8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  tail call void @PyObject_GC_UnTrack(ptr noundef nonnull %self) #8
  %call = tail call i32 @local_clear(ptr noundef nonnull %self)
  %key = getelementptr inbounds i8, ptr %self, i64 16
  %1 = load ptr, ptr %key, align 8
  %cmp.not.i = icmp eq ptr %1, null
  br i1 %cmp.not.i, label %Py_XDECREF.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end
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

Py_XDECREF.exit:                                  ; preds = %if.end, %if.then.i, %if.end.i.i, %if.then1.i.i
  %4 = getelementptr i8, ptr %self, i64 8
  %self.val = load ptr, ptr %4, align 8
  %tp_free = getelementptr inbounds i8, ptr %self.val, i64 320
  %5 = load ptr, ptr %tp_free, align 8
  tail call void %5(ptr noundef nonnull %self) #8
  %6 = load i64, ptr %self.val, align 8
  %7 = and i64 %6, 2147483648
  %cmp.i3.not = icmp eq i64 %7, 0
  br i1 %cmp.i3.not, label %if.end.i, label %Py_DECREF.exit

if.end.i:                                         ; preds = %Py_XDECREF.exit
  %dec.i = add i64 %6, -1
  store i64 %dec.i, ptr %self.val, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %self.val) #8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %Py_XDECREF.exit, %if.then1.i, %if.end.i
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @local_getattro(ptr noundef %self, ptr noundef %name) #0 {
entry:
  %value = alloca ptr, align 8
  %0 = getelementptr i8, ptr %self, i64 8
  %self.val = load ptr, ptr %0, align 8
  %call1 = tail call ptr @PyType_GetModuleByDef(ptr noundef %self.val, ptr noundef nonnull @thread_module) #8
  %1 = getelementptr i8, ptr %call1, i64 32
  %call1.val = load ptr, ptr %1, align 8
  %call3 = tail call fastcc ptr @_ldict(ptr noundef %self, ptr noundef %call1.val)
  %cmp = icmp eq ptr %call3, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call4 = tail call i32 @PyObject_RichCompareBool(ptr noundef %name, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 47), i32 noundef 2) #8
  switch i32 %call4, label %if.end11 [
    i32 1, label %if.then6
    i32 -1, label %return
  ]

if.then6:                                         ; preds = %if.end
  %2 = load i32, ptr %call3, align 8
  %add.i.i = add i32 %2, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %return, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then6
  store i32 %add.i.i, ptr %call3, align 8
  br label %return

if.end11:                                         ; preds = %if.end
  %local_type = getelementptr inbounds i8, ptr %call1.val, i64 16
  %3 = load ptr, ptr %local_type, align 8
  %self.val14 = load ptr, ptr %0, align 8
  %cmp.i.not = icmp eq ptr %self.val14, %3
  br i1 %cmp.i.not, label %if.end15, label %if.then13

if.then13:                                        ; preds = %if.end11
  %call14 = tail call ptr @_PyObject_GenericGetAttrWithDict(ptr noundef nonnull %self, ptr noundef %name, ptr noundef nonnull %call3, i32 noundef 0) #8
  br label %return

if.end15:                                         ; preds = %if.end11
  %call16 = call i32 @PyDict_GetItemRef(ptr noundef nonnull %call3, ptr noundef %name, ptr noundef nonnull %value) #8
  %cmp17.not = icmp eq i32 %call16, 0
  br i1 %cmp17.not, label %if.end19, label %if.then18

if.then18:                                        ; preds = %if.end15
  %4 = load ptr, ptr %value, align 8
  br label %return

if.end19:                                         ; preds = %if.end15
  %call20 = call ptr @_PyObject_GenericGetAttrWithDict(ptr noundef nonnull %self, ptr noundef %name, ptr noundef nonnull %call3, i32 noundef 0) #8
  br label %return

return:                                           ; preds = %if.end.i.i, %if.then6, %if.end, %entry, %if.end19, %if.then18, %if.then13
  %retval.0 = phi ptr [ %4, %if.then18 ], [ %call20, %if.end19 ], [ %call14, %if.then13 ], [ null, %entry ], [ null, %if.end ], [ %call3, %if.then6 ], [ %call3, %if.end.i.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @local_setattro(ptr noundef %self, ptr noundef %name, ptr noundef %v) #0 {
entry:
  %0 = getelementptr i8, ptr %self, i64 8
  %self.val8 = load ptr, ptr %0, align 8
  %call1 = tail call ptr @PyType_GetModuleByDef(ptr noundef %self.val8, ptr noundef nonnull @thread_module) #8
  %1 = getelementptr i8, ptr %call1, i64 32
  %call1.val = load ptr, ptr %1, align 8
  %call3 = tail call fastcc ptr @_ldict(ptr noundef %self, ptr noundef %call1.val)
  %cmp = icmp eq ptr %call3, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call4 = tail call i32 @PyObject_RichCompareBool(ptr noundef %name, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 47), i32 noundef 2) #8
  switch i32 %call4, label %if.end12 [
    i32 -1, label %return
    i32 1, label %if.then9
  ]

if.then9:                                         ; preds = %if.end
  %2 = load ptr, ptr @PyExc_AttributeError, align 8
  %self.val = load ptr, ptr %0, align 8
  %tp_name = getelementptr inbounds i8, ptr %self.val, i64 24
  %3 = load ptr, ptr %tp_name, align 8
  %call11 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %2, ptr noundef nonnull @.str.96, ptr noundef %3, ptr noundef %name) #8
  br label %return

if.end12:                                         ; preds = %if.end
  %call13 = tail call i32 @_PyObject_GenericSetAttrWithDict(ptr noundef nonnull %self, ptr noundef %name, ptr noundef %v, ptr noundef nonnull %call3) #8
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end12, %if.then9
  %retval.0 = phi i32 [ -1, %if.then9 ], [ %call13, %if.end12 ], [ -1, %entry ], [ %call4, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @local_traverse(ptr nocapture noundef readonly %self, ptr nocapture noundef readonly %visit, ptr noundef %arg) #0 {
entry:
  %0 = getelementptr i8, ptr %self, i64 8
  %self.val20 = load ptr, ptr %0, align 8
  %tobool.not = icmp eq ptr %self.val20, null
  br i1 %tobool.not, label %do.body6, label %if.then

if.then:                                          ; preds = %entry
  %call2 = tail call i32 %visit(ptr noundef nonnull %self.val20, ptr noundef %arg) #8
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %do.body6, label %return

do.body6:                                         ; preds = %if.then, %entry
  %args = getelementptr inbounds i8, ptr %self, i64 24
  %1 = load ptr, ptr %args, align 8
  %tobool7.not = icmp eq ptr %1, null
  br i1 %tobool7.not, label %do.body17, label %if.then8

if.then8:                                         ; preds = %do.body6
  %call11 = tail call i32 %visit(ptr noundef nonnull %1, ptr noundef %arg) #8
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %do.body17, label %return

do.body17:                                        ; preds = %if.then8, %do.body6
  %kw = getelementptr inbounds i8, ptr %self, i64 32
  %2 = load ptr, ptr %kw, align 8
  %tobool18.not = icmp eq ptr %2, null
  br i1 %tobool18.not, label %do.body28, label %if.then19

if.then19:                                        ; preds = %do.body17
  %call22 = tail call i32 %visit(ptr noundef nonnull %2, ptr noundef %arg) #8
  %tobool23.not = icmp eq i32 %call22, 0
  br i1 %tobool23.not, label %do.body28, label %return

do.body28:                                        ; preds = %if.then19, %do.body17
  %dummies = getelementptr inbounds i8, ptr %self, i64 48
  %3 = load ptr, ptr %dummies, align 8
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
define internal i32 @local_clear(ptr nocapture noundef %self) #0 {
entry:
  %args = getelementptr inbounds i8, ptr %self, i64 24
  %0 = load ptr, ptr %args, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %do.body1, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %args, align 8
  %1 = load i64, ptr %0, align 8
  %2 = and i64 %1, 2147483648
  %cmp.i70.not = icmp eq i64 %2, 0
  br i1 %cmp.i70.not, label %if.end.i63, label %do.body1

if.end.i63:                                       ; preds = %if.then
  %dec.i64 = add i64 %1, -1
  store i64 %dec.i64, ptr %0, align 8
  %cmp.i65 = icmp eq i64 %dec.i64, 0
  br i1 %cmp.i65, label %if.then1.i66, label %do.body1

if.then1.i66:                                     ; preds = %if.end.i63
  tail call void @_Py_Dealloc(ptr noundef nonnull %0) #8
  br label %do.body1

do.body1:                                         ; preds = %if.end.i63, %if.then1.i66, %if.then, %entry
  %kw = getelementptr inbounds i8, ptr %self, i64 32
  %3 = load ptr, ptr %kw, align 8
  %cmp4.not = icmp eq ptr %3, null
  br i1 %cmp4.not, label %do.body8, label %if.then5

if.then5:                                         ; preds = %do.body1
  store ptr null, ptr %kw, align 8
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 2147483648
  %cmp.i73.not = icmp eq i64 %5, 0
  br i1 %cmp.i73.not, label %if.end.i54, label %do.body8

if.end.i54:                                       ; preds = %if.then5
  %dec.i55 = add i64 %4, -1
  store i64 %dec.i55, ptr %3, align 8
  %cmp.i56 = icmp eq i64 %dec.i55, 0
  br i1 %cmp.i56, label %if.then1.i57, label %do.body8

if.then1.i57:                                     ; preds = %if.end.i54
  tail call void @_Py_Dealloc(ptr noundef nonnull %3) #8
  br label %do.body8

do.body8:                                         ; preds = %if.end.i54, %if.then1.i57, %if.then5, %do.body1
  %dummies = getelementptr inbounds i8, ptr %self, i64 48
  %6 = load ptr, ptr %dummies, align 8
  %cmp11.not = icmp eq ptr %6, null
  br i1 %cmp11.not, label %do.body15, label %if.then12

if.then12:                                        ; preds = %do.body8
  store ptr null, ptr %dummies, align 8
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 2147483648
  %cmp.i77.not = icmp eq i64 %8, 0
  br i1 %cmp.i77.not, label %if.end.i45, label %do.body15

if.end.i45:                                       ; preds = %if.then12
  %dec.i46 = add i64 %7, -1
  store i64 %dec.i46, ptr %6, align 8
  %cmp.i47 = icmp eq i64 %dec.i46, 0
  br i1 %cmp.i47, label %if.then1.i48, label %do.body15

if.then1.i48:                                     ; preds = %if.end.i45
  tail call void @_Py_Dealloc(ptr noundef nonnull %6) #8
  br label %do.body15

do.body15:                                        ; preds = %if.end.i45, %if.then1.i48, %if.then12, %do.body8
  %wr_callback = getelementptr inbounds i8, ptr %self, i64 56
  %9 = load ptr, ptr %wr_callback, align 8
  %cmp18.not = icmp eq ptr %9, null
  br i1 %cmp18.not, label %do.end21, label %if.then19

if.then19:                                        ; preds = %do.body15
  store ptr null, ptr %wr_callback, align 8
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 2147483648
  %cmp.i81.not = icmp eq i64 %11, 0
  br i1 %cmp.i81.not, label %if.end.i, label %do.end21

if.end.i:                                         ; preds = %if.then19
  %dec.i = add i64 %10, -1
  store i64 %dec.i, ptr %9, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %do.end21

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %9) #8
  br label %do.end21

do.end21:                                         ; preds = %do.body15, %if.then19, %if.then1.i, %if.end.i
  %key = getelementptr inbounds i8, ptr %self, i64 16
  %12 = load ptr, ptr %key, align 8
  %tobool.not = icmp eq ptr %12, null
  br i1 %tobool.not, label %if.end41, label %if.then22

if.then22:                                        ; preds = %do.end21
  %13 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %14 = load ptr, ptr %13, align 8
  %interp.i = getelementptr inbounds i8, ptr %14, i64 16
  %15 = load ptr, ptr %interp.i, align 8
  %16 = cmpxchg ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 8), i8 0, i8 1 seq_cst seq_cst, align 1
  %17 = extractvalue { i8, i1 } %16, 1
  br i1 %17, label %PyMutex_LockFlags.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then22
  %call1.i = tail call i32 @_PyMutex_LockTimed(ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 8), i64 noundef -1, i32 noundef 0) #8
  br label %PyMutex_LockFlags.exit

PyMutex_LockFlags.exit:                           ; preds = %if.then22, %if.then.i
  %call23 = tail call ptr @PyInterpreterState_ThreadHead(ptr noundef %15) #8
  %18 = cmpxchg ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 8), i8 1, i8 0 seq_cst seq_cst, align 1
  %19 = extractvalue { i8, i1 } %18, 1
  br i1 %19, label %PyMutex_Unlock.exit, label %if.then.i33

if.then.i33:                                      ; preds = %PyMutex_LockFlags.exit
  tail call void @_PyMutex_UnlockSlow(ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 8)) #8
  br label %PyMutex_Unlock.exit

PyMutex_Unlock.exit:                              ; preds = %PyMutex_LockFlags.exit, %if.then.i33
  %tobool26.not42 = icmp eq ptr %call23, null
  br i1 %tobool26.not42, label %if.end41, label %while.body

while.body:                                       ; preds = %PyMutex_Unlock.exit, %PyMutex_Unlock.exit41
  %tstate.043 = phi ptr [ %call38, %PyMutex_Unlock.exit41 ], [ %call23, %PyMutex_Unlock.exit ]
  %dict = getelementptr inbounds i8, ptr %tstate.043, i64 120
  %20 = load ptr, ptr %dict, align 8
  %tobool27.not = icmp eq ptr %20, null
  br i1 %tobool27.not, label %if.end35, label %if.then28

if.then28:                                        ; preds = %while.body
  %21 = load ptr, ptr %key, align 8
  %call31 = tail call i32 @PyDict_Pop(ptr noundef nonnull %20, ptr noundef %21, ptr noundef null) #8
  %cmp32 = icmp slt i32 %call31, 0
  br i1 %cmp32, label %if.then33, label %if.end35

if.then33:                                        ; preds = %if.then28
  tail call void @PyErr_Clear() #8
  br label %if.end35

if.end35:                                         ; preds = %if.then28, %if.then33, %while.body
  %22 = cmpxchg ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 8), i8 0, i8 1 seq_cst seq_cst, align 1
  %23 = extractvalue { i8, i1 } %22, 1
  br i1 %23, label %PyMutex_LockFlags.exit38, label %if.then.i35

if.then.i35:                                      ; preds = %if.end35
  %call1.i36 = tail call i32 @_PyMutex_LockTimed(ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 8), i64 noundef -1, i32 noundef 0) #8
  br label %PyMutex_LockFlags.exit38

PyMutex_LockFlags.exit38:                         ; preds = %if.end35, %if.then.i35
  %call38 = tail call ptr @PyThreadState_Next(ptr noundef nonnull %tstate.043) #8
  %24 = cmpxchg ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 8), i8 1, i8 0 seq_cst seq_cst, align 1
  %25 = extractvalue { i8, i1 } %24, 1
  br i1 %25, label %PyMutex_Unlock.exit41, label %if.then.i39

if.then.i39:                                      ; preds = %PyMutex_LockFlags.exit38
  tail call void @_PyMutex_UnlockSlow(ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 8)) #8
  br label %PyMutex_Unlock.exit41

PyMutex_Unlock.exit41:                            ; preds = %PyMutex_LockFlags.exit38, %if.then.i39
  %tobool26.not = icmp eq ptr %call38, null
  br i1 %tobool26.not, label %if.end41, label %while.body, !llvm.loop !6

if.end41:                                         ; preds = %PyMutex_Unlock.exit41, %PyMutex_Unlock.exit, %do.end21
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @local_new(ptr noundef %type, ptr noundef %args, ptr noundef %kw) #0 {
entry:
  %tp_init = getelementptr inbounds i8, ptr %type, i64 296
  %0 = load ptr, ptr %tp_init, align 8
  %1 = load ptr, ptr getelementptr inbounds (%struct._typeobject, ptr @PyBaseObject_Type, i64 0, i32 35), align 8
  %cmp = icmp eq ptr %0, %1
  br i1 %cmp, label %if.then, label %if.end14

if.then:                                          ; preds = %entry
  %cmp1.not = icmp eq ptr %args, null
  br i1 %cmp1.not, label %if.end, label %if.then2

if.then2:                                         ; preds = %if.then
  %call = tail call i32 @PyObject_IsTrue(ptr noundef nonnull %args) #8
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  %rc.0 = phi i32 [ %call, %if.then2 ], [ 0, %if.then ]
  %cmp3 = icmp eq i32 %rc.0, 0
  %cmp4 = icmp ne ptr %kw, null
  %or.cond = and i1 %cmp4, %cmp3
  br i1 %or.cond, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.end
  %call6 = tail call i32 @PyObject_IsTrue(ptr noundef nonnull %kw) #8
  br label %if.end7

if.end7:                                          ; preds = %if.then5, %if.end
  %rc.1 = phi i32 [ %call6, %if.then5 ], [ %rc.0, %if.end ]
  %cmp8.not = icmp eq i32 %rc.1, 0
  br i1 %cmp8.not, label %if.end14, label %if.then9

if.then9:                                         ; preds = %if.end7
  %cmp10 = icmp sgt i32 %rc.1, 0
  br i1 %cmp10, label %if.then11, label %return

if.then11:                                        ; preds = %if.then9
  %2 = load ptr, ptr @PyExc_TypeError, align 8
  tail call void @PyErr_SetString(ptr noundef %2, ptr noundef nonnull @.str.98) #8
  br label %return

if.end14:                                         ; preds = %if.end7, %entry
  %call15 = tail call ptr @PyType_GetModuleByDef(ptr noundef nonnull %type, ptr noundef nonnull @thread_module) #8
  %3 = getelementptr i8, ptr %call15, i64 32
  %call15.val = load ptr, ptr %3, align 8
  %tp_alloc = getelementptr inbounds i8, ptr %type, i64 304
  %4 = load ptr, ptr %tp_alloc, align 8
  %call17 = tail call ptr %4(ptr noundef nonnull %type, i64 noundef 0) #8
  %cmp18 = icmp eq ptr %call17, null
  br i1 %cmp18, label %return, label %if.end20

if.end20:                                         ; preds = %if.end14
  %cmp.not.i.i = icmp eq ptr %args, null
  br i1 %cmp.not.i.i, label %_Py_XNewRef.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end20
  %5 = load i32, ptr %args, align 8
  %add.i.i.i = add i32 %5, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %_Py_XNewRef.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  store i32 %add.i.i.i, ptr %args, align 8
  br label %_Py_XNewRef.exit

_Py_XNewRef.exit:                                 ; preds = %if.end20, %if.then.i.i, %if.end.i.i.i
  %args22 = getelementptr inbounds i8, ptr %call17, i64 24
  store ptr %args, ptr %args22, align 8
  %cmp.not.i.i29 = icmp eq ptr %kw, null
  br i1 %cmp.not.i.i29, label %_Py_XNewRef.exit34, label %if.then.i.i30

if.then.i.i30:                                    ; preds = %_Py_XNewRef.exit
  %6 = load i32, ptr %kw, align 8
  %add.i.i.i31 = add i32 %6, 1
  %cmp.i.i.i32 = icmp eq i32 %add.i.i.i31, 0
  br i1 %cmp.i.i.i32, label %_Py_XNewRef.exit34, label %if.end.i.i.i33

if.end.i.i.i33:                                   ; preds = %if.then.i.i30
  store i32 %add.i.i.i31, ptr %kw, align 8
  br label %_Py_XNewRef.exit34

_Py_XNewRef.exit34:                               ; preds = %_Py_XNewRef.exit, %if.then.i.i30, %if.end.i.i.i33
  %kw24 = getelementptr inbounds i8, ptr %call17, i64 32
  store ptr %kw, ptr %kw24, align 8
  %call25 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.99, ptr noundef nonnull %call17) #8
  %key = getelementptr inbounds i8, ptr %call17, i64 16
  store ptr %call25, ptr %key, align 8
  %cmp27 = icmp eq ptr %call25, null
  br i1 %cmp27, label %err, label %if.end29

if.end29:                                         ; preds = %_Py_XNewRef.exit34
  %call30 = tail call ptr @PyDict_New() #8
  %dummies = getelementptr inbounds i8, ptr %call17, i64 48
  store ptr %call30, ptr %dummies, align 8
  %cmp32 = icmp eq ptr %call30, null
  br i1 %cmp32, label %err, label %if.end34

if.end34:                                         ; preds = %if.end29
  %call35 = tail call ptr @PyWeakref_NewRef(ptr noundef nonnull %call17, ptr noundef null) #8
  %cmp36 = icmp eq ptr %call35, null
  br i1 %cmp36, label %err, label %if.end38

if.end38:                                         ; preds = %if.end34
  %call39 = tail call ptr @PyCMethod_New(ptr noundef nonnull @local_new.wr_callback_def, ptr noundef nonnull %call35, ptr noundef null, ptr noundef null) #8
  %wr_callback = getelementptr inbounds i8, ptr %call17, i64 56
  store ptr %call39, ptr %wr_callback, align 8
  %7 = load i64, ptr %call35, align 8
  %8 = and i64 %7, 2147483648
  %cmp.i58.not = icmp eq i64 %8, 0
  br i1 %cmp.i58.not, label %if.end.i51, label %Py_DECREF.exit56

if.end.i51:                                       ; preds = %if.end38
  %dec.i52 = add i64 %7, -1
  store i64 %dec.i52, ptr %call35, align 8
  %cmp.i53 = icmp eq i64 %dec.i52, 0
  br i1 %cmp.i53, label %if.then1.i54, label %Py_DECREF.exit56thread-pre-split

if.then1.i54:                                     ; preds = %if.end.i51
  tail call void @_Py_Dealloc(ptr noundef nonnull %call35) #8
  br label %Py_DECREF.exit56thread-pre-split

Py_DECREF.exit56thread-pre-split:                 ; preds = %if.end.i51, %if.then1.i54
  %.pr = load ptr, ptr %wr_callback, align 8
  br label %Py_DECREF.exit56

Py_DECREF.exit56:                                 ; preds = %Py_DECREF.exit56thread-pre-split, %if.end38
  %9 = phi ptr [ %.pr, %Py_DECREF.exit56thread-pre-split ], [ %call39, %if.end38 ]
  %cmp41 = icmp eq ptr %9, null
  br i1 %cmp41, label %err, label %if.end43

if.end43:                                         ; preds = %Py_DECREF.exit56
  %10 = getelementptr i8, ptr %call15.val, i64 24
  %call16.val = load ptr, ptr %10, align 8
  %call44 = tail call fastcc ptr @_local_create_dummy(ptr noundef nonnull %call17, ptr %call16.val)
  %cmp45 = icmp eq ptr %call44, null
  br i1 %cmp45, label %err, label %return

err:                                              ; preds = %if.end43, %Py_DECREF.exit56, %if.end34, %if.end29, %_Py_XNewRef.exit34
  %11 = load i64, ptr %call17, align 8
  %12 = and i64 %11, 2147483648
  %cmp.i61.not = icmp eq i64 %12, 0
  br i1 %cmp.i61.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %err
  %dec.i = add i64 %11, -1
  store i64 %dec.i, ptr %call17, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call17) #8
  br label %return

return:                                           ; preds = %if.end.i, %if.then1.i, %err, %if.end43, %if.end14, %if.then9, %if.then11
  %retval.0 = phi ptr [ null, %if.then11 ], [ null, %if.then9 ], [ null, %if.end14 ], [ %call17, %if.end43 ], [ null, %err ], [ null, %if.then1.i ], [ null, %if.end.i ]
  ret ptr %retval.0
}

declare ptr @PyType_GetModuleByDef(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @_ldict(ptr noundef %self, ptr nocapture noundef readonly %state) unnamed_addr #0 {
entry:
  %call = tail call ptr @PyThreadState_GetDict() #8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @PyExc_SystemError, align 8
  tail call void @PyErr_SetString(ptr noundef %0, ptr noundef nonnull @.str.95) #8
  br label %return

if.end:                                           ; preds = %entry
  %key = getelementptr inbounds i8, ptr %self, i64 16
  %1 = load ptr, ptr %key, align 8
  %call1 = tail call ptr @PyDict_GetItemWithError(ptr noundef nonnull %call, ptr noundef %1) #8
  %cmp2 = icmp eq ptr %call1, null
  br i1 %cmp2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  %call4 = tail call ptr @PyErr_Occurred() #8
  %tobool.not = icmp eq ptr %call4, null
  br i1 %tobool.not, label %if.end6, label %return

if.end6:                                          ; preds = %if.then3
  %2 = getelementptr i8, ptr %state, i64 24
  %state.val = load ptr, ptr %2, align 8
  %call7 = tail call fastcc ptr @_local_create_dummy(ptr noundef nonnull %self, ptr %state.val)
  %cmp8 = icmp eq ptr %call7, null
  br i1 %cmp8, label %return, label %if.end10

if.end10:                                         ; preds = %if.end6
  %3 = getelementptr i8, ptr %self, i64 8
  %self.val12 = load ptr, ptr %3, align 8
  %tp_init = getelementptr inbounds i8, ptr %self.val12, i64 296
  %4 = load ptr, ptr %tp_init, align 8
  %5 = load ptr, ptr getelementptr inbounds (%struct._typeobject, ptr @PyBaseObject_Type, i64 0, i32 35), align 8
  %cmp12.not = icmp eq ptr %4, %5
  br i1 %cmp12.not, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end10
  %args = getelementptr inbounds i8, ptr %self, i64 24
  %6 = load ptr, ptr %args, align 8
  %kw = getelementptr inbounds i8, ptr %self, i64 32
  %7 = load ptr, ptr %kw, align 8
  %call15 = tail call i32 %4(ptr noundef nonnull %self, ptr noundef %6, ptr noundef %7) #8
  %cmp16 = icmp slt i32 %call15, 0
  br i1 %cmp16, label %if.then17, label %return

if.then17:                                        ; preds = %land.lhs.true
  %8 = load ptr, ptr %key, align 8
  %call19 = tail call i32 @PyDict_DelItem(ptr noundef nonnull %call, ptr noundef %8) #8
  br label %return

if.else:                                          ; preds = %if.end
  %localdict = getelementptr inbounds i8, ptr %call1, i64 16
  %9 = load ptr, ptr %localdict, align 8
  br label %return

return:                                           ; preds = %if.else, %land.lhs.true, %if.end10, %if.end6, %if.then3, %if.then17, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ null, %if.then17 ], [ null, %if.then3 ], [ null, %if.end6 ], [ %call7, %land.lhs.true ], [ %call7, %if.end10 ], [ %9, %if.else ]
  ret ptr %retval.0
}

declare i32 @PyObject_RichCompareBool(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @_PyObject_GenericGetAttrWithDict(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @PyDict_GetItemRef(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyThreadState_GetDict() local_unnamed_addr #1

declare ptr @PyDict_GetItemWithError(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @_local_create_dummy(ptr nocapture noundef readonly %self, ptr %state.24.val) unnamed_addr #0 {
entry:
  %call = tail call ptr @PyThreadState_GetDict() #8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @PyExc_SystemError, align 8
  tail call void @PyErr_SetString(ptr noundef %0, ptr noundef nonnull @.str.95) #8
  br label %return

if.end:                                           ; preds = %entry
  %call1 = tail call ptr @PyDict_New() #8
  %cmp2 = icmp eq ptr %call1, null
  br i1 %cmp2, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  %tp_alloc = getelementptr inbounds i8, ptr %state.24.val, i64 304
  %1 = load ptr, ptr %tp_alloc, align 8
  %call5 = tail call ptr %1(ptr noundef %state.24.val, i64 noundef 0) #8
  %cmp6 = icmp eq ptr %call5, null
  br i1 %cmp6, label %if.then.i, label %if.end8

if.end8:                                          ; preds = %if.end4
  %localdict = getelementptr inbounds i8, ptr %call5, i64 16
  store ptr %call1, ptr %localdict, align 8
  %wr_callback = getelementptr inbounds i8, ptr %self, i64 56
  %2 = load ptr, ptr %wr_callback, align 8
  %call9 = tail call ptr @PyWeakref_NewRef(ptr noundef nonnull %call5, ptr noundef %2) #8
  %cmp10 = icmp eq ptr %call9, null
  br i1 %cmp10, label %if.then.i, label %if.end12

if.end12:                                         ; preds = %if.end8
  %dummies = getelementptr inbounds i8, ptr %self, i64 48
  %3 = load ptr, ptr %dummies, align 8
  %call13 = tail call i32 @PyDict_SetItem(ptr noundef %3, ptr noundef nonnull %call9, ptr noundef nonnull %call1) #8
  %cmp14 = icmp slt i32 %call13, 0
  br i1 %cmp14, label %if.then.i, label %if.then18

if.then18:                                        ; preds = %if.end12
  %4 = load i64, ptr %call9, align 8
  %5 = and i64 %4, 2147483648
  %cmp.i50.not = icmp eq i64 %5, 0
  br i1 %cmp.i50.not, label %if.end.i43, label %do.end

if.end.i43:                                       ; preds = %if.then18
  %dec.i44 = add i64 %4, -1
  store i64 %dec.i44, ptr %call9, align 8
  %cmp.i45 = icmp eq i64 %dec.i44, 0
  br i1 %cmp.i45, label %if.then1.i46, label %do.end

if.then1.i46:                                     ; preds = %if.end.i43
  tail call void @_Py_Dealloc(ptr noundef nonnull %call9) #8
  br label %do.end

do.end:                                           ; preds = %if.then18, %if.then1.i46, %if.end.i43
  %key = getelementptr inbounds i8, ptr %self, i64 16
  %6 = load ptr, ptr %key, align 8
  %call20 = tail call i32 @PyDict_SetItem(ptr noundef nonnull %call, ptr noundef %6, ptr noundef nonnull %call5) #8
  %cmp21 = icmp slt i32 %call20, 0
  br i1 %cmp21, label %if.then.i, label %if.then28

if.then28:                                        ; preds = %do.end
  %7 = load i64, ptr %call5, align 8
  %8 = and i64 %7, 2147483648
  %cmp.i53.not = icmp eq i64 %8, 0
  br i1 %cmp.i53.not, label %if.end.i34, label %do.end30

if.end.i34:                                       ; preds = %if.then28
  %dec.i35 = add i64 %7, -1
  store i64 %dec.i35, ptr %call5, align 8
  %cmp.i36 = icmp eq i64 %dec.i35, 0
  br i1 %cmp.i36, label %if.then1.i37, label %do.end30

if.then1.i37:                                     ; preds = %if.end.i34
  tail call void @_Py_Dealloc(ptr noundef nonnull %call5) #8
  br label %do.end30

do.end30:                                         ; preds = %if.then28, %if.then1.i37, %if.end.i34
  %9 = load i64, ptr %call1, align 8
  %10 = and i64 %9, 2147483648
  %cmp.i57.not = icmp eq i64 %10, 0
  br i1 %cmp.i57.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %do.end30
  %dec.i = add i64 %9, -1
  store i64 %dec.i, ptr %call1, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call1) #8
  br label %return

if.then.i:                                        ; preds = %if.end4, %if.end8, %if.end12, %do.end
  %wr.1.ph = phi ptr [ null, %do.end ], [ %call9, %if.end12 ], [ null, %if.end8 ], [ null, %if.end4 ]
  %11 = load i64, ptr %call1, align 8
  %12 = and i64 %11, 2147483648
  %cmp.i2.not.i = icmp eq i64 %12, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i, label %Py_XDECREF.exit

if.end.i.i:                                       ; preds = %if.then.i
  %dec.i.i = add i64 %11, -1
  store i64 %dec.i.i, ptr %call1, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %Py_XDECREF.exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call1) #8
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %if.then.i, %if.end.i.i, %if.then1.i.i
  %cmp.not.i30 = icmp eq ptr %wr.1.ph, null
  br i1 %cmp.not.i30, label %Py_XDECREF.exit38, label %if.then.i31

if.then.i31:                                      ; preds = %Py_XDECREF.exit
  %13 = load i64, ptr %wr.1.ph, align 8
  %14 = and i64 %13, 2147483648
  %cmp.i2.not.i32 = icmp eq i64 %14, 0
  br i1 %cmp.i2.not.i32, label %if.end.i.i34, label %Py_XDECREF.exit38

if.end.i.i34:                                     ; preds = %if.then.i31
  %dec.i.i35 = add i64 %13, -1
  store i64 %dec.i.i35, ptr %wr.1.ph, align 8
  %cmp.i.i36 = icmp eq i64 %dec.i.i35, 0
  br i1 %cmp.i.i36, label %if.then1.i.i37, label %Py_XDECREF.exit38

if.then1.i.i37:                                   ; preds = %if.end.i.i34
  tail call void @_Py_Dealloc(ptr noundef nonnull %wr.1.ph) #8
  br label %Py_XDECREF.exit38

Py_XDECREF.exit38:                                ; preds = %Py_XDECREF.exit, %if.then.i31, %if.end.i.i34, %if.then1.i.i37
  br i1 %cmp6, label %return, label %if.then.i40

if.then.i40:                                      ; preds = %Py_XDECREF.exit38
  %15 = load i64, ptr %call5, align 8
  %16 = and i64 %15, 2147483648
  %cmp.i2.not.i41 = icmp eq i64 %16, 0
  br i1 %cmp.i2.not.i41, label %if.end.i.i43, label %return

if.end.i.i43:                                     ; preds = %if.then.i40
  %dec.i.i44 = add i64 %15, -1
  store i64 %dec.i.i44, ptr %call5, align 8
  %cmp.i.i45 = icmp eq i64 %dec.i.i44, 0
  br i1 %cmp.i.i45, label %if.then1.i.i46, label %return

if.then1.i.i46:                                   ; preds = %if.end.i.i43
  tail call void @_Py_Dealloc(ptr noundef nonnull %call5) #8
  br label %return

return:                                           ; preds = %if.then, %if.end, %if.then1.i.i46, %if.end.i.i43, %if.then.i40, %Py_XDECREF.exit38, %if.end.i, %if.then1.i, %do.end30
  %retval.0 = phi ptr [ %call1, %do.end30 ], [ %call1, %if.then1.i ], [ %call1, %if.end.i ], [ null, %Py_XDECREF.exit38 ], [ null, %if.then.i40 ], [ null, %if.end.i.i43 ], [ null, %if.then1.i.i46 ], [ null, %if.end ], [ null, %if.then ]
  ret ptr %retval.0
}

declare i32 @PyDict_DelItem(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyDict_New() local_unnamed_addr #1

declare i32 @PyDict_SetItem(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @_PyObject_GenericSetAttrWithDict(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyInterpreterState_ThreadHead(ptr noundef) local_unnamed_addr #1

declare i32 @PyDict_Pop(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyThreadState_Next(ptr noundef) local_unnamed_addr #1

declare i32 @_PyMutex_LockTimed(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare void @_PyMutex_UnlockSlow(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal nonnull ptr @_localdummy_destroyed(ptr nocapture noundef readonly %localweakref, ptr noundef %dummyweakref) #0 {
entry:
  %0 = getelementptr i8, ptr %localweakref, i64 16
  %localweakref.val = load ptr, ptr %0, align 8
  %cmp.i9 = icmp eq ptr %localweakref.val, @_Py_NoneStruct
  br i1 %cmp.i9, label %return, label %if.end.i10

if.end.i10:                                       ; preds = %entry
  %.val.i = load i64, ptr %localweakref.val, align 8
  %cmp1.i = icmp eq i64 %.val.i, 0
  br i1 %cmp1.i, label %return, label %if.end3.i

if.end3.i:                                        ; preds = %if.end.i10
  %1 = trunc i64 %.val.i to i32
  %add.i.i.i = add i32 %1, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.end, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end3.i
  store i32 %add.i.i.i, ptr %localweakref.val, align 8
  br label %if.end

if.end:                                           ; preds = %if.end.i.i.i, %if.end3.i
  %dummies = getelementptr inbounds i8, ptr %localweakref.val, i64 48
  %2 = load ptr, ptr %dummies, align 8
  %cmp1.not = icmp eq ptr %2, null
  br i1 %cmp1.not, label %if.end13, label %if.then2

if.then2:                                         ; preds = %if.end
  %call4 = tail call ptr @PyDict_GetItemWithError(ptr noundef nonnull %2, ptr noundef %dummyweakref) #8
  %cmp5.not = icmp eq ptr %call4, null
  br i1 %cmp5.not, label %if.end9, label %if.then6

if.then6:                                         ; preds = %if.then2
  %3 = load ptr, ptr %dummies, align 8
  %call8 = tail call i32 @PyDict_DelItem(ptr noundef %3, ptr noundef %dummyweakref) #8
  br label %if.end9

if.end9:                                          ; preds = %if.then6, %if.then2
  %call10 = tail call ptr @PyErr_Occurred() #8
  %tobool.not = icmp eq ptr %call10, null
  br i1 %tobool.not, label %if.end13, label %if.then11

if.then11:                                        ; preds = %if.end9
  tail call void @PyErr_WriteUnraisable(ptr noundef nonnull %localweakref.val) #8
  br label %if.end13

if.end13:                                         ; preds = %if.end9, %if.then11, %if.end
  %4 = load i64, ptr %localweakref.val, align 8
  %5 = and i64 %4, 2147483648
  %cmp.i15.not = icmp eq i64 %5, 0
  br i1 %cmp.i15.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.end13
  %dec.i = add i64 %4, -1
  store i64 %dec.i, ptr %localweakref.val, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %localweakref.val) #8
  br label %return

return:                                           ; preds = %if.end.i10, %entry, %if.end.i, %if.then1.i, %if.end13
  ret ptr @_Py_NoneStruct
}

declare i32 @PyObject_IsTrue(ptr noundef) local_unnamed_addr #1

declare ptr @PyCMethod_New(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{i32 -1, i32 1}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
